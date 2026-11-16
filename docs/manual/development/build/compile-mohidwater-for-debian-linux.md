# Compile MohidWater for Debian Linux

Compile Mohid for Debian linux

## Introduction

This document provides a complete step-by-step howto for getting to work MOHID in a Debian-based environment. You will learn how to install the Intel Fortran 10, how to build your own customized Debian packages, and, finally, how to compile the MOHID sources in your readily set-up environment. Many of the information provided in this document can be found in other places of the Wiki, too. In that case, the sections here are kept short, and references to other articles are given. Still, there is some redundancy in information.

So, let's get to work - to boldly compile, where no one has compiled before. ;)

## Prerequisites

First of all, make sure you have your systems environment set up. You need

1. basic knowledge of package management in Debian-based Linux distributions [\[1\]](http://www.debian.org/doc/manuals/maint-guide/index.en.html)
2. root access and a Bash shell at the computer you want to install your MOHID on
3. a number of package management related packages (see below)
4. loads of coffee or Club Mate
5. the source packages for Intel Fortran 10 [\[2\]](http://www.intel.com/cd/software/products/asmo-na/eng/219771.htm)
6. the source packages for SourceOffSite [\[3\]](http://www.sourcegear.com/sos/downloads.html)
7. the source packages for NetCDF (we'll get to that later)
8. the source packages for MOHID (we'll get to that later, too)

So, first of all, make sure you have the necessary packages installed

```
sudo aptitude install alien fakeroot zlib1g-bin zlib1g-dev debian-builder
```

Note! If you discover there are packages missing in this list, please edit this article and add them to the list.

### Conventions used in this document

Some information - like path names, version numbers, etc. - may differ depending on your system. In general, such information is represented by upper-case words and must be replaced by you with the according values; e.g. VERSION represents 10.0.023 in Intel Fortran context, ARCH stands for your system's architecture (32bit Intel, 64bit AMD, etc.), and USER needs to be replaced with your system's user name.

If shell commands need to be executed as root, this will be indicated by including the *su* or *sudo* command into the code boxes. When there's neither one of these prepended, assume you can execute the commands given as regular user.

## Install Intel Fortran 10

The Intel Fortran installation has already been described [in this wiki](../../building/linux/ifort.md), so this is the short version. You need to get the source package from Intel and unpack it to /usr/src/l_fc_p_VERSION (VERSION was 10.0.023, when this document was written). Then, convert the RPM packages suitable for your system. The packages for AMD architecture have the *e* in the name. Also, there's a difference between x32 and x64 Intel architecture, so be sure to pay attention to that.

```
$ su
$ cd /usr/src/l_fc_p_VERSION/data/
$ alien intel-ifort[e]VERSION-1.ARCH.rpm
$ alien intel-iidb[e]VERSION-1.ARCH.rpm
$ dpkg -i --force-overwrite *.deb
```

Note that it is **absolutely necessary** to install the compiler this way and **not** using the installation script shipped by Intel. If you do not alien and dpkg the packages, your apt will not know the Intel Fortran is installed, which will lead to problems in the NetCDF compilation, later on.

The fortran packages will be installed to */opt/intel/fc/VERSION/* and */opt/intel/idb/VERSION/*. Now, change into the directories and virtually link them, so you won't have to edit all your files later on:

```
$ su
$ cd /opt/intel/fc/
$ ln -s ./VERSION current
$ cd ../idb/
$ ln -s ./VERSION current
```

Now, source the environment variable scripts. Add the following lines to your *.bashrc*:

```
source /opt/intel/fc/current/bin/ifortvars.sh
source /opt/intel/idb/current/bin/idbvars.sh
```

These scripts add the paths to the compiler to your shell enviroment. In order to activate this, you need to logout and login, or execute the commands above one from the commandline.

## Install SoS and prepare directories \[Deprecated\]

First, get the Debian package from [\[3\]](http://www.sourcegear.com/sos/downloads.html), copy it to */usr/src*, and install it:

```
$ su
$ cd /usr/src
$ dpkg -i sospro_VERSION_ARCH.deb
```

Then, prepare the directories for the MOHID sources and the like. Add a group called *mohid* for all the users who are to be granted the right to compile MOHID.

```
$ su
$ mkdir /opt/mohid
$ mkdir /opt/mohid/sos
$ mkdir /opt/mohid/source
$ mkdir /opt/mohid/source/mohid_v4
$ groupadd mohid
$ addgroup USER mohid
$ chgrp -R mohid /mnt/data/mohid
$ chmod -R 2775 /mnt/data/mohid
```

## Compile HDF5 with Intel Fortran

Get the latest HDF5 library and compile it with Intel Fortran. Test the sources' checksum:

```
$ cd /opt/mohid/source
$ wget ftp://ftp.hdfgroup.org/HDF5/current/src/hdf5-VERSION*
$ gunzip hdf5-VERSION.tar.gz
$ md5sum -c hdf5-VERSION.tar.md5
$ tar -xvf hdf5-VERSION.tar
$ cd hdf5-VERSION/fortran
$ cd hdf5-VERSION/
$ ./configure --enable-fortran F9X=ifort
$ make && make install
```

VERSION was 1.6.5 when this document was created.

## Compile NetCDF with Intel Fortran

This step is the most difficult one in the entire process. You need to get recompile/re-package the NetCDF sources with the Intel Fortran, because the binaries installed with *aptitude install netcdf-bin* do only support the Gnu C/C++ compiler. In additition, the Makefiles are optimised for the Gnu Fortran compiler that is the default Fortran compiler in Debian-based distributions.

Normally, you should not need to walk through the steps described in this section, but should be able to simply get the re-compiled NetCDF .deb files from ---here--- and install them. But in case these files don't work, or there are no packages for your specific architecture/environment available yet, here's all the information you need.

First note that in order to re-build the package, you need to have the Intel Fortran installed as .deb-Package, so the dpkg-buildpackage command can find the related dependencies. (see notes on *debian/control* below). Alright, start with getting the sources:

```
$ su
$ cd /usr/src/
$ apt-get source netcdf-bin
$ cd netcdf-VERSION
```

VERSION was 3.6.1 when this document was created. Now you need to edit a couple of file with information that is used by the packaging program. First, create a changelog entry. Add the lines below to the very top of the file *debian/changelog*:

```
netcdf (3.6.1-0.1.1) unstable; urgency=low

  * apply changes necessary to compile with Intel Fortran 10.0.23

 -- Lutz Broedel <lb@fggm.uni-hannover.de>  Thu, 27 Jul 2007 11:11:17 +0001
```

Be sure to add .1 to the version number. This prevents apt from trying to install an "updated" version. See also \[5\]. In the example code snippet below the (sub)version number changed from 3.6.1-0.1 to 3.6.1-0.1.1. Also, make sure that there is no blank line in the beginning, and the number of spaces in the beginning of lines is correct: There must be *two* space characters before a first level *\** item, *four* spaces before a second level *\** item, and *one* space character before the *\--* item. You can be more narrative in describing the changes, if you like.

In the *debian/control* file, change the following lines:

```
Build-Depends: g77 | fortran77-compiler
Build-Conflicts: gfortran-4.0, gfortran-4.1, gfortran
```

to

```
Build-Depends: intel-ifortVERSION
Build-Conflicts: g77 | fortran77-compiler
```

The line *Build-Depends* must contain the compiler package name, as it is registered by your aptitude. Type

```
$ dpkg -l *ifort* | grep '^ii' | sed -e 's/[[:space:]]*/ /' | cut -d' ' -f4
intel-ifort100023
$
```

Of course, the output may differ, depending on your system's architecture, compiler version, etc.

Now, start editing the actual compilation options. In the file *debian/rules*, change:

```
CPPFLAGS=-Df2cFortran -DNDEBUG -D_REENTRANT
FFLAGS=-g -O2
```

to

```
CPPFLAGS=-Df2cFortran -DpgiFortran -DNDEBUG -D_REENTRANT
FFLAGS=-g -O2 -w -mp -recursive
```

If you are familiar with Fortran compilers, the CPPFLAGS may seem strange, because we add a Portland option although this is Intel, but believe (or test) that otherwise, it won't work. Refer to the *src/INSTALL* file, too. The ifort is being told to maintain floating point precision, to suppress warnings, and to compile all procedures for possible recursive execution. Further down the file, about line 36 following, change

```
    cd src && \
      CPPFLAGS="$(CPPFLAGS)" \
      CFLAGS="$(CFLAGS) -fPIC" \
      CXXFLAGS="$(CFLAGS) -fPIC" \
      FFLAGS="$(FFLAGS) -fPIC" \
      FC=g77 \
        ./configure --prefix=/usr
```

to

```
    cd src && \
      CPPFLAGS="$(CPPFLAGS)" \
      CFLAGS="$(CFLAGS) -fPIC" \
      CXXFLAGS="$(CFLAGS) -fPIC" \
      FFLAGS="$(FFLAGS) -fPIC" \
      FC=ifort \
      F90=ifort \
        ./configure --prefix=/usr
```

Also, about at line 71 and following, change

```
    cd src && \
      CPPFLAGS="$(CPPFLAGS)" \
      CFLAGS="$(CFLAGS)" \
      FFLAGS="$(FFLAGS)" \
      F90=gfortran \
        ./configure --prefix=/usr
```

to

```
    cd src && \
      CPPFLAGS="$(CPPFLAGS)" \
      CFLAGS="$(CFLAGS)" \
      FFLAGS="$(FFLAGS)" \
      F90=ifort \
        ./configure --prefix=/usr
```

There is a bug in NetCDF Version 3.6.0 that's supposed to be fixed, but which occured nevertheless in my compilation attempts. The compilation process stopped with the message

```
make[1]: *** [binary-arch-libc6] Fehler 2
```

A workaround for this is proposed in \[6\]. The problem is simply that some of the man pages won't install correctly. You need to change the line (about 336) to

```
#gzip -9v debian/tmp-dev/usr/share/man/*/*
gzip -9qf debian/tmp-dev/usr/share/man/man3/*
```

and change the line (about 343) to

```
#gzip -9v debian/tmp-bin/usr/share/man/*/*
gzip -9qf debian/tmp-bin/usr/share/man/man1/*
```

Note that in the examples above, the commented lines are the original ones, the other ones show the changes. In addition, you need to comment out the lines:

```
gzip -9v debian/tmp-dev/usr/share/doc/$(package)g-dev/[^e]*     \
          debian/tmp-dev/usr/share/doc/$(package)g-dev/examples/*
```

Seems kind of strange that the compilation of a program should fail, because the documentation cannot be compressed properly, but well, you have to deal with this.

The next file to to edit is *src/configure*. The configuration script does not expect the ifort when searching for a Fortran compiler, so you have to add this. What you need to do is

1. change the lines starting with *for ac_prog in pathf90*... so that they contain ifort in the list of executables
2. in the *uname -sr* case switch, add ifort to the forts-variable in the *Linux\** option.
3. in the *test x$FC* construct, add *\-o x$FC=xifort* to the test statements
4. change *\*) F90=xlf90* to *\*) F90=ifort*
5. change *F90=$FC* to *F90=ifort*

You can find all the above mentioned constructs with a file search for the phrases provided above.

Last, you need to edit *src/ncgen/Makefile* explicitely. Change the following line to

```
#ld_netcdf  = -L../libsrc -lnetcdf
ld_netcdf   = -L/opt/intel/fc/current/lib -lguide -lifcore -L../libsrc -lnetcdf
```

Note again that in the examples above, the commented lines are the original ones, the other ones show the changes. For some reasons, the compiler won't find its libraries otherwise, and will die with "undefined reference to 'for_strcpy'" errors and the like.

That's it. Now, you can build the debian package from the sources, by executing:

```
$ su
$ cd /usr/src/netcdf-VERSION
$ dpkg-buildpackage -rfakeroot -uc -us
$ cd ..
$ for i in "libnetcdf3 libnetcdf3++ netcdf-bin netcdfg-dev"; do dpkg -i $i_*.deb; done
```

The order in which you install the packages, is important, because of dependencies.

## Compile MohidWater

The actual compilation of MohidWater has been explained in detail [in this wiki](../../archive/linux/nix-platforms.md), so this is the short version. Use SoS to get the sources initially, with the following settings:

```
connect: sos.mohid.com, port 8890
database: Mohid_v4
working directory: /opt/mohid/source/mohid_v4
```

Download the repositories. Then, change into the source directory and, first of all, make sure the file names are correct:

```
$ cd /opt/mohid/source/mohid_v4
$ for i in `find . | grep '\.f90' | grep -v 'GOTMVariables'`; do \
> new="`echo $i | sed -e 's/.f90/.F90/g'`"; \
> mv $i $new; \
> done
```

Create the makefiles:

```
$ cp makefiles/Sos_template.mk makefiles/Sos.mk
$ cp nix_template.mk nix.mk
```

Edit the Sos.mk makefiles and add your user access data. SOSHOME must be the folder, where the sos.key resides, e.g

```
SOSHOME := /opt/mohid/sos/
```

Edit nix.mk, and make sure it contains the following lines:

```
export DESTDIR = /opt/mohid/bin
export HDF5 = /opt/mohid/source/hdf5-VERSION/hdf5/lib
```

Possibly, you need to copy and rename the libnetcdf.a

```
$ cp /usr/src/netcdf-VERSION/src/shlib/libnetcdf.a \
> /opt/mohid/source/mohid_v4/netcdf.a
```

Now, type

```
$ make nix
```

and, hopefully, everything should compile fine.

## Test status

Users are invited to fill in this table whether they succeed or fail at testing the MohidWater binaries,

<table border="1" cellpadding="2"><tbody><tr valign="top"><td width="10%"><b>bin \ status</b></td><td width="20%"><b>Compiled</b></td><td width="20%"><b>Tested</b></td><td width="20%"><b>Remarks</b></td></tr><tr valign="top"><td><b>MohidWater</b></td><td>yes</td><td>no</td><td>-</td></tr><tr valign="top"><td><b>ConvertToHDF5</b></td><td>yes</td><td>no</td><td>-</td></tr><tr valign="top"><td><b>ConvertToNetcdf</b></td><td>yes</td><td>no</td><td>-</td></tr><tr valign="top"><td><b>ConvertToXYZ</b></td><td>&nbsp;?</td><td>no</td><td>-</td></tr></tbody></table>

## Troubleshooting

### Intel Fortran 10

*Q: I stumble on the error message "export: 36: Illegal option -n"*

A: See what /bin/sh points to. In Ubuntu, this happened to be /bin/dash. If it's not the Bourne Again Shell, replace /bin/sh with /bin/bash in

```
	/opt/intel/fc/current/bin/ifort and
	/opt/intel/fc/current/bin/ifortvars.sh
```

(see also \[4\], Section 4.)

### Misc

Q: The *su* command gives me an "incorrect password" error. / I don't know my root password.

A: Probably, you're using a Ubuntu distribution. In Ubuntu, the root login is disabled entirely by default (see *man sudo_root*). Use *sudo su* with your user password, instead of *su*, to login as root. Do **not** use *sudo bash*! This command will not read your *.bashrc*.

## See also

- [Nix](../../archive/linux/nix-platforms.md)

## Links

- \[1\] [http://www.debian.org/doc/manuals/maint-guide/index.en.html](http://www.debian.org/doc/manuals/maint-guide/index.en.html)
- \[2\] [http://www.intel.com/cd/software/products/asmo-na/eng/219771.htm](http://www.intel.com/cd/software/products/asmo-na/eng/219771.htm)
- \[3\] [http://www.sourcegear.com/sos/downloads.html](http://www.sourcegear.com/sos/downloads.html)
- \[4\] [http://www.intel.com/support/performancetools/sb/CS-025939.htm](http://www.intel.com/support/performancetools/sb/CS-025939.htm)
- \[5\] [http://lj4newbies.blogspot.com/2007/06/true-transparency-tilda-terminal-on.html](http://lj4newbies.blogspot.com/2007/06/true-transparency-tilda-terminal-on.html)
- \[6\] [http://bugs.donarmstrong.com/cgi-bin/bugreport.cgi?bug=378610](http://bugs.donarmstrong.com/cgi-bin/bugreport.cgi?bug=378610)
- \[7\] [http://forums.xandros.com/viewtopic.php?t=13341](http://forums.xandros.com/viewtopic.php?t=13341)
