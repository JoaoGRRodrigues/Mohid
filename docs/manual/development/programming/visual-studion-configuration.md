# Visual Studion Configuration

In Visual Studio, a configuration contains all the compiler and linker settings pre-saved, in order to build a solution (compile + link). It also may contain pre and post-build steps, such as copying the target executable.

## Mohid configuration policy

Mohid configurations used to be only "Release" and "Debug". But soon, they multiplied with different options, such as double, openmp, mpi, openmi.

This means that each configuration MOHIDWater or MOHIDLand (or any other MOHID tool) executable will behave differently. In order to allow the user of pre-built binaries, each executable will have a suffix that identifies which platform/configuration was it that built it.

Hence, here's the current list of configuration/platforms suffixes:

- debug_single
- debug_double
- debug_single_openmp
- debug_double_openmp
- debug_single_openmi
- debug_double_phreeqc
- release_single
- release_double
- release_single_openmp
- release_double_openmp
- release_double_openmp_phreeqc
- x64_debug_single
- x64_debug_double
- x64_debug_single_openmp
- x64_debug_double_openmp
- x64_debug_single_openmi
- x64_debug_double_phreeqc
- x64_release_single
- x64_release_double
- x64_release_single_openmp
- x64_release_double_openmp
- x64_release_double_openmp_phreeqc
