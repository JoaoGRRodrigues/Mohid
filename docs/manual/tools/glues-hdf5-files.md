# GLUES HDF5 FILES

The GLUES HDF5 FILES action combines the data stored in several HDF5 files into a single output file. It reads the HDF5 files listed in the block and writes the result to the file named by the OUTPUTFILENAME keyword.

```
<begin_file>
ACTION                    : GLUES HDF5 FILES

3D_FILE                   : 0/1 (0 = 2D file, 1 = 3D file)

TIME_GROUP                : ... (Default="Time". Other option: "SurfaceTime".)

BASE_GROUP                : ... (Default="Results". Other options: "Residual", "SurfaceResults".)

OUTPUTFILENAME            : ... (path/name of HDF5 file to be created)

(block of HDF5 data files)
<<begin_list>>
... (path/name of HDF5 file with data to be included in glue, one per line, at least two files)
...
<<end_list>>
<end_file>
```

**[view also](converttohdf5.md) ConvertToHDF5**
