# Compiling Mohid with OpenMP

To compile Mohid with IFC using OpenMP please follow these steps:

## Windows

1. Setup a Mohid Project to compile with Intel Fortran Compiler 9.0 or higher. See more on [Compiling with IFC](compiling-with-ifc.md).
2. Update your HDF5 libraries to 1.6.5 (from SourceSafe - not yet available). Note that there are two folders: SingleThreaded (for normal applications) and MultiThreaded (to run with OpenMP)
3. Create new configuration called OpenMP.
    1.  Build -> Configuration Manager -> <New…>
    2.  Copy settings from Release
4. Edit settings for OpenMP configuration
    1.  In "Fortran...General...Additional Include Libraries type the path to the MultiThreaded hdf5 library folder
    2.  In Fortran/General/PreProcessor check for OpenMP Conditional Compilation. Set it to **Yes**.
    3.  Fortran/Language/Process OpenMP Directives set to **Generate Parallel Code**
    4.  Fortran/Libraries/Runtime Library set to **MultiThreaded**
    5.  In Linker/General/Additional Include Libraries type the path to the MultiThreaded hdf5 library folder
    6.  In Linker/Input/Additional Dependencies define the following set of lib files: **hdf5.lib hdf5_f90cstub.lib hdf5_fortran_frank.lib szlib.lib zlib.lib**
    7.  In Linker/Input/Ignore Specific Library define **libc.lib** (for IFC 2005 version use **libc** only).

## Linux

- Get the latest version from sourcesafe.

```
>make nix_openmp sos
```

- Build with openmp

```
>make nix_openmp
```

- Install it to /usr/bin/mohid/

```
>make nix_openmp.install
```

Notes: - the compiler and linkage options are *\-openmp -parallel*. - It doesn't requires multi-threaded hdf5 libraries.
