# M map

**M_map** is an extension for Matlab that allows to create georeferenced map figures with coastlines with several resolutions from the gshhs database.

## Basic Installation

Checkout the [M_Map User's Guide](http://www.eos.ubc.ca/~rich/private/mapug.html#p7)

## Gshhs Coastlines Installation

Coastlines from the gshhs database are ready to be downloaded and installed and used by **m_map**. But a few tweaks are required in order for them to work properly with m_map. Here's what was done:

1. Go to [http://www.ngdc.noaa.gov/mgg/shorelines/data/gshhs/](http://www.ngdc.noaa.gov/mgg/shorelines/data/gshhs/).
2. Get and uncompress any or all of the files gshhs_c.b.gz, gshhs_l.b.gz, gshhs_i.b.gz and/or gshhs_h.b.gz (search for version *1.2* in the *oldversions* folder) in the main installation folder of m_map (usually found in the *Matlab/toolbox* directory).
3. Then you *MUST* edit the FILNAME settings in m_gshhs_c.m, m_gshhs_l.m, m_gshhs_i.m, m_gshhs_h.m and/or m_gshhs_f.m and remove the *private/* directory; just keep the filename. The files will be found because during the m_map installation, the m_map directory was already added to the Matlab PATH environment.

Now all the gshhs multiple resolution coastlines can be used.

## See also

- [Matlab](../linux/matlab.md)

## External references

- [M_Map User's Guide](http://www.eos.ubc.ca/~rich/private/mapug.html#p7)
