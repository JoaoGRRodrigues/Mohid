# Compiling with IFC

Please follow these instructions step by step and until the end:

## Creating a new project

1. Make sure you have installed in your computer Microsoft Visual Studio .NET 2003 and Intel Fortran Compiler 9.0. If you don’t have both installed, please install them
2. Open Microsoft Visual Studio .NET 2003.
3. Select **"New Project"**.
4. Select Intel® FORTRAN Projects and then **"Console Application"** (Figure 12). Call the project, for example, "MohidWater". Click OK.
5. A window appears. Select option **"Empty project"**. Click OK.
6. An empty project is created. Get all FORTRAN code files from SourceSafe and add them to the project. Right-click in the Source Files folder (in the project tree), and select "Add...Add Existing Item...". Add all the files containing the [modules](../../water/modules/modules.md).

## Release and Debug settings

Please follow the steps below and set them EXACTLY as they are presented. Do not make additional changes in the settings unless you’re testing some optimizations. Note that settings under "Debug" and "Release" configurations are slightly different. You can select "Release" configuration and apply this settings first and then do the same for "Debug" configuration or select "All configurations".

1. Now select "Project...Properties" and start editing your compilation settings.
2. In "Fortran...General", define the path to the folder where the HDF5 libraries will be placed, in the "Additional Include Directories" text box. Also set "Optimization" to **"Maximize Speed plus Higher Level Optimizations"**.
3. In "Fortran...Optimization" define "I/O Buffering" to **Yes**, and if you have an Intel Pentium 4 (R) processor, set "Use Intel(R) Processor Extensions" and set **"Intel Pentium 4 (R) and compatible Intel processors"**. Also set "Require Intel(R) Processor Extensions" to **"Intel Pentium 4 (R) and compatible Intel processors"**.
4. In "Fortran...Preprocessor" set "Preprocessor Source File" to **Yes** and define again, in the Additional Include Directories text box, the path to the folder where the HDF5 libraries will be placed.
5. In "Fortran...Language", set the "Fixed Form Line Length" to **"132 columns"**
6. In "Fortran...Diagnostics", set "Warn For Non-Standard Fortran" to **"Fortran 95"**. Also, set the "Warn For Undeclared Symbols" to **"Yes"**, "Warn For Unused Variables" to **"Yes"** and "Warn When Truncating Source Code Line" to **"Yes"**.
7. In "Linker...General", set "Enable Incremental Link" to **"No"** and "Supress Startup Banner" to **"Yes"**. Again in the Additional Include Directories text box, the path to the folder where the HDF5 libraries will be placed.
8. Get the HDF5 libraries from SourceSafe, and place them in the folder you’ve specified previously. Note that the Intel compiler use different HDF5 libraries than the Compaq compiler.
9. In "Linker.. Input", write down the names of the libraries in the "Additional Dependencies" text box. The names for the .NET 2003 Visual Studio integration are:

```
hdf5.lib hdf5_hl.lib hdf5c.lib hdf5f90.lib szlib.lib zlib.lib
```

The names for the .NET 2005 Visual Studio integration are (note the libraries are different):

```
hdf5.lib hdf5_f90cstub.lib hdf5_fortran_frank.lib szlib.lib zlib.lib
```

1. In "Linker.. Input", in "Ignore Additional Libraries" write down **libc**

## Specific Debug settings

Select the "Debug" configuration and change the following settings groups:

1. In "Fortran...General", set "Supress Startup Banner" to **"Yes"**, "Debug Information Format" to **"Full"** and "Optimization" to **"Disable"**.
2. In "Fortran...Optimization", set "Optimization" to **"Disable"** and "I/O Buffering" to **Yes**.

## Build Solution

1. Select "Build...Build Solution"

**Note:** you must copy "zlib1.dll" which is in the Source Safe folder “IntelLibs”, to "C:\Windows\system\" in order for the model to run.

## Optional compilation settings

1. To perform optional compilation, just add the compilation pre-processor keywords in "Properties...Fortran...PreProcessor", in the "Preprocessor Definitions" text box.

### Exclude modules

Some modules can be completely excluded from compilation. If your simulations do not use these modules you can use this pre-processor keywords.

```
_LAGRANGIAN_	   excludes Modules Lagrangian + Jet + Oil
_AIR_	           excludes Modules InterfaceWaterAir + Atmosphere
_WAVES_	           excludes Module Waves
_SEDIMENT_	   excludes Modules SedimentProperties + Consolidation
```

### Other options

Other keywords can also be used.

```
_USE_MPI           includes MPI code
_SHORT_LINE_LENGTH sets line_length = 64  (default line_length is 256)
_LONG_LINE_LENGTH  sets line_length = 1024(default line_length is 256)
_GUI_              includes GUI code
```

## Other IFC integrations

For .NET Visual Studio 2005, In Linker -> Input -> Ignore Specific Library write down **libc** instead of **libc.lib**.
