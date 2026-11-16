# Compiling with CVF

Please follow these instructions step by step and until the end:

## Creating a new project

1. Make sure you have installed in your computer Microsoft Visual Studio 6.0 (Compaq Visual Fortran 6 Developer Studio) and Compaq Visual Fortran 6.6c. If you don’t have both installed, please install them.
2. Get your HDF5 libraries (\*.libs) and modules (\*.mod) files from Source Safe (folder named "\\Libs").
3. Open the Compaq Visual Fortran 6 Developer Studio.
4. Select "File... New".
5. Select the Projects tab.
6. Create a **Fortran Console Application**. Name it "MohidWater" for example, and define a path to the folder where you want to place the project. Click OK.
7. Get all FORTRAN code files from SourceSafe and add them to the project. Right-click in the Source Files folder (in the project tree), and select "Add Files To Folder...". Add all the files containing the [modules](../../water/modules/modules.md). For example, to compile MohidWater, add all files in folders Mohid_Base_1, Mohid_Base_2 and MohidWater. Other projects may need modules from Mohid_Base_1, Mohid_Base_2.
8. Note that the files **mpif.f90**, **GOTMVariables_in.f90** and **GOTMVariables_out.f90** are **NOT** to be included in the project. These files are **INCLUDE** files which means they must be placed in the same folder as the rest of source code files. Also the file "ModuleSequentialAssimilation.f90" is only to be included in the project if the optional compilation directives for this code are active. Normally they are not, so don't include the module in the project.

## Release settings

Please follow the steps below and set them EXACTLY as they are presented. Do not make additional changes in the settings unless you’re testing some optimizations. Note that settings under "Debug" and "Release" configurations are slightly different. Please select "Release" configuration and apply this settings first.

1. Select "Project...Settings"
2. Select the "Fortran" tab
3. Select "Compilation Diagnostics" in the dropdown box
4. Check **ALL** the check boxes ("Argument Mismatch", "Data Alignment", etc)
5. Set the "Fortran Standards Checking" to **"Fortran 95"**
6. Select "Floating Point" in the dropdown box
7. Set "Floating Point Exception Handling" to **"3\*"**. NOTE: This will enable your executable to create and work with NaN. If you set the value to **"0"** the program will stop when NaN are created, but it will run slower.
8. Select "PreProcessor" in the dropdown box
9. Write the path to the HDF5 libraries in "INCLUDE and USE Paths" text box
10. Check "Use FPP" check box
11. Select the "Link" tab
12. For the "Input" item in the "Category" dropdown box, write the path to the HDF5 libraries in "Additional library paths" text box
13. For the "General" and "Input" items in the "Category" dropdown box, add the following line in the “Object/library modules” text box:

```
kernel32.lib hdf5.lib hdf5_hl.lib hdf5_fortran.lib zlib.lib szlib.lib
```

## Debug settings

Use the default settings for a "Debug" application and perform the same steps as for the "Release" configuration, except in the following step:

1. Select "Project...Settings...Fortran"
2. Select "Floating Point" in the dropdown box
3. Set "Floating Point Exception Handling" to **"0"**.

## Build

1. Select "Build...Build \[name of the executable\]"

## Optional compilation settings

To perform optional compilation, just add the compilation pre-processor keywords in "Project...Settings...Fortran...PreProcessor", in the "Predefined Preprocessor Symbols" text box.

### Exclude modules

Some modules can be completely excluded from compilation. If your simulations do not use these modules you can use this pre-processor keywords.

```
_LAGRANGIAN_	   excludes Modules Lagrangian + Jet + Oil
_AIR_	           excludes Modules InterfaceWaterAir + Atmosphere
_WAVES_	           excludes Module Waves
_SEDIMENT_	   excludes Modules SedimentProperties + Consolidation
```

### Compile with MPI

In order to [compile Mohid with MPI](compiling-mohid-with-mpi.md) you must include the following pre-processor keyword. See more on [Compiling Mohid with MPI](compiling-mohid-with-mpi.md)

```
_USE_MPI           includes MPI code
```

### Compile with OpenMP

See more on [Compiling Mohid with OpenMP](compiling-mohid-with-openmp.md).

### Other options

Other keywords can also be used.

```
_SHORT_LINE_LENGTH sets line_length = 64  (default line_length is 256)
_LONG_LINE_LENGTH  sets line_length = 1024(default line_length is 256)
_GUI_              includes GUI code
```

## Stack reserve settings

This option enables you to reserve more RAM to your executable which is useful when running "heavy" simulations. You can normally find out you need this if you get an error in your simulation process saying **"stack overflow"**. To do this follow these steps:

1. Select "Project...Settings"
2. Select the "Link" tab
3. Select "Output" in the "Category" dropdown box
4. In the "Stack allocations" area, define e.g. **64000000**(or more) in the "Reserve" text box.

## Additional Developer Studio settings

1. Select "Tools...Options"
2. Select "Tabs" tab
3. Select "Fortran" in the dropdown box
4. Select "Insert spaces" radio button
