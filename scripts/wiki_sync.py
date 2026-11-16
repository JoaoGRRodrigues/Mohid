#!/usr/bin/env python3
"""Generate flat GitHub wiki pages from docs/manual/.

The manual in docs/manual/ is organised in folders; GitHub wikis are flat, so
this script flattens the tree into one page per document, rewrites the links
between pages and produces Home/_Sidebar/_Footer.

Usage:
    python scripts/wiki_sync.py --out build/wiki

The output directory is meant to be copied into a clone of <repo>.wiki.git.
Pages are named after their path: water/modules/macroalgae.md -> Water-Modules-Macroalgae.
"""
from __future__ import annotations

import argparse
import os
import re
import shutil
from pathlib import Path

REPO_URL = "https://github.com/Mohid-Water-Modelling-System/Mohid"
BRANCH = "master"

SECTION_ORDER = [
    "overview",
    "water",
    "land",
    "base",
    "tools",
    "io",
    "development",
    "building",
    "tutorials",
    "troubleshooting",
    "reference",
    "project",
    "archive",
]
SECTION_LABELS = {
    "overview": "Overview",
    "water": "MOHID Water",
    "land": "MOHID Land",
    "base": "MOHID Base",
    "tools": "Tools",
    "io": "Input and output",
    "development": "Development",
    "building": "Building and platforms",
    "tutorials": "Tutorials",
    "troubleshooting": "Troubleshooting",
    "reference": "Reference",
    "project": "Project",
    "archive": "Archive",
}

NAME_OVERRIDES = {"io": "Input-Output", "gui": "GUI"}

LINK_RE = re.compile(r"(?<!!)\[([^\]]*)\]\(([^)\s]+)\)")
IMG_RE = re.compile(r"!\[([^\]]*)\]\(([^)\s]+)\)")
PAGE_MARKER = "<!-- generated from {src} by scripts/wiki_sync.py; do not edit here -->"


def page_name(path: Path, manual: Path) -> str:
    rel = path.relative_to(manual).with_suffix("")
    parts = list(rel.parts)
    if parts and parts[-1] == "README":
        parts = parts[:-1]
    if not parts:
        return "Home"
    if len(parts) == 1 and parts[0] == "MIGRATION":
        return "Migration-Notes"
    parts = [NAME_OVERRIDES.get(part, part[:1].upper() + part[1:]) for part in parts]
    return "-".join(parts)


def build_index(manual: Path) -> dict[Path, str]:
    index = {}
    for md in sorted(manual.rglob("*.md")):
        index[md] = page_name(md, manual)
    return index


def rel_link(from_file: Path, target: Path, manual: Path, index: dict[Path, str]) -> str | None:
    try:
        resolved = (from_file.parent / target).resolve()
        resolved.relative_to(manual.resolve())
    except ValueError:
        return None
    if resolved.suffix == ".md" and resolved in index:
        return index[resolved]
    return None


def convert(text: str, src: Path, manual: Path, index: dict[Path, str], images: dict[str, Path], out_images: Path) -> str:
    def fix_link(m):
        label, target = m.group(1), m.group(2)
        if target.startswith(("http://", "https://", "mailto:", "#")) or "://" in target:
            return m.group(0)
        path_part, _, fragment = target.partition("#")
        if not path_part:
            return m.group(0)
        name = rel_link(src, Path(path_part), manual, index)
        if name:
            return f"[{label}]({name}{('#' + fragment) if fragment else ''})"
        # links that leave the manual (e.g. the Doxygen index) point at the repository
        resolved = (src.parent / path_part).resolve()
        try:
            repo_rel = resolved.relative_to(manual.parent.parent.resolve())
        except ValueError:
            return m.group(0)
        return f"[{label}]({REPO_URL}/blob/{BRANCH}/{repo_rel.as_posix()})"

    def fix_image(m):
        alt, target = m.group(1), m.group(2)
        if target.startswith(("http://", "https://")):
            return m.group(0)
        resolved = (src.parent / target).resolve()
        if not resolved.exists():
            return alt
        name = resolved.name
        images[name] = resolved
        return f"![{alt}](images/{name})"

    text = LINK_RE.sub(fix_link, text)
    text = IMG_RE.sub(fix_image, text)
    return text


def sidebar(index: dict[Path, str], manual: Path) -> str:
    lines = ["**MOHID documentation**", "", f"- [Home](Home)"]
    for section in SECTION_ORDER:
        section_dir = manual / section
        if not section_dir.is_dir():
            continue
        readme = section_dir / "README.md"
        label = SECTION_LABELS[section]
        if readme in index:
            lines.append(f"- **[{label}]({index[readme]})**")
        else:
            lines.append(f"- **{label}**")
        for sub in sorted(p for p in section_dir.iterdir() if p.is_dir()):
            sub_readme = sub / "README.md"
            if sub_readme in index:
                lines.append(f"  - [{sub.name.replace('-', ' ').capitalize()}]({index[sub_readme]})")
    lines += ["", "---", "", f"- [Source code]({REPO_URL})", "- [MOHID website](http://www.mohid.com)"]
    return "\n".join(lines) + "\n"


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--out", required=True, help="output directory")
    parser.add_argument("--manual", default="docs/manual", help="manual root")
    args = parser.parse_args()

    manual = Path(args.manual).resolve()
    out = Path(args.out).resolve()
    if out.exists():
        shutil.rmtree(out)
    (out / "images").mkdir(parents=True)

    index = build_index(manual)
    images: dict[str, Path] = {}
    written = 0

    for src, name in index.items():
        text = src.read_text(encoding="utf-8")
        body = convert(text, src, manual, index, images, out / "images")
        header = PAGE_MARKER.format(src=src.relative_to(manual.parent.parent).as_posix())
        (out / f"{name}.md").write_text(f"{header}\n\n{body}\n", encoding="utf-8")
        written += 1

    for name, src in images.items():
        shutil.copy2(src, out / "images" / name)

    (out / "_Sidebar.md").write_text(sidebar(index, manual), encoding="utf-8")
    (out / "_Footer.md").write_text(
        "Generated from [`docs/manual`](" + REPO_URL + "/tree/" + BRANCH + "/docs/manual) "
        "by `scripts/wiki_sync.py` — do not edit this wiki directly, edit the repository instead.\n",
        encoding="utf-8",
    )

    print(f"{written} pages, {len(images)} images -> {out}")


if __name__ == "__main__":
    main()
