# Compiling Mohid with MPI

## Compile with Compaq Visual Fortran on Windows

To compile Mohid with Compaq Visual Fortran 6.6c using [MPI](../../building/linux/mpi.md) (MPICH2) in Windows please follow this steps:

1. Setup a Mohid Project to compile with Compaq Visual Fortran (CVF6.6c). See more on [Compiling with CVF](compiling-with-cvf.md).
2. Make sure that in the same folder where the HDF5 libraries are placed you have the **fmpich2s.lib** file. If not, get it from SourceSafe.
3. Create new configuration by going to "Build...Configurations".
4. Click "Add".
5. Name your new configuration e.g. "MPI".
6. Select "Release" configuration from the "Copy settings from" dropdown box
7. Press "OK", and then "Close".
8. Go to "Project...Settings"
9. Select the "Fortran" tab and "Preprocessor" in the "Category" dropdown box
10. Include the **_USE_MPI** keyword in the "Predefined Preprocessor Symbols" text box
11. Select the "Link" tab
12. Select "General" in the "Category" dropdown box
13. Add **fmpich2s.lib** at the "Object/library modules" text box

## Compile with Intel Fortran Compiler on Windows

To compile Mohid with Intel Fortran Compiler 9.x (IFC) using [MPI](../../building/linux/mpi.md) in Windows please follow this steps:

1. You must have installed MPICH2 in your PC (and in the ones you which to use). It can be downloaded from [Here](http://www.mpich.org/downloads/).
2. Setup a Mohid Project to compile with IFC. See more on [Compiling with IFC](compiling-with-ifc.md).
3. Make sure that in the same folder where the HDF5 libraries are placed you have the **fmpich2.lib** file. If not, get it from [SourceSafe](../../building/windows/sourcesafe.md).
4. Create new configuration by going to "Build...Configurations".
5. Select "<New...>" from the "Active Solution Configuration" dropdown box
6. Name your new configuration in the "Solution Configuration Name" text box (e.g. "MPI")
7. Select "Release" configuration from the "Copy settings from" dropdown box
8. Press "OK", and then "Close".
9. Go to "Project...Properties"
10. Select "Fortran" and then "Preprocessor" in the "Configuration Properties" tree view menu
11. Include the **_USE_MPI** keyword in the "Preprocessor Definition" text box of MOHIDBase1, MOHIDBase2 and MOHIDWater
12. Include the MPI external libs (i.e. ..\\..\\..\\..\\ExternalLibs\\MPI_x64\\IntelFortran11\\Include for 64 bits) in Preprocessor > Include Adittional directories of MOHIDBase1, MOHIDBase2 and MOHIDWater
13. Include the MPI external libraries (i.e. ..\\..\\..\\..\\ExternalLibs\\MPI_x64\\IntelFortran11\\Lib for 64 bits) in Preprocessor > Include Adittional directories of MOHIDWater
14. Press the "Apply" button and then "OK"
15. Check the links for MohidBase1 in MohidBase2 in Properties > Fortran > General
16. Check the links for MohidBase1 and MohidBase2 in MOHIDWater in Properties > Fortran > General
17. Check the links for MohidBase1 and MohidBase2 in MOHIDWater in Linker > General
18. Select the "Linker" then "Input" and Add **fmpich2.lib** in the "Additional Dependencies" text box in MOHIDWater
19. Rebuild

## Compile with IFC on Linux

- Build the mpich libraries:

```
>./configure --enable-f90 --enable-romio
>make
>make testing
>make install
```

- Build the hdf5 libs with [MPI](../../building/linux/mpi.md):

```
CC=mpicc F9X=mpif90 ./configure --enable-fortran --disable-shared --prefix=/home/guillaume/Projects/hdf5/hdf5-1.6.5/hdf5_mpi
make
make install
```

- Build MohidWater with [MPI](../../building/linux/mpi.md)

```
make nix_mpi
```

Basically *nix_mpi* uses *mpif90* instead of *ifort* and appends the argument *\-D_USE_MPI* in the *CCFLAGS* environment variable.
