# Dbx

dbx is a command-line based debugger. It debugs any executable compiled with symbolic information (usually with the **\-g** option).

## Quick Start

```
> dbx
(dbx) debug program
(dbx) run
```

```
(dbx) rerun
```

## Reference sheet

```
ALIAS         builds a user alias
ASSIGN        changes the values of variables
CONT          resumes execution after a breakpoint
DELETE, CLEAR removes a breakpoint or trace event
DUMP, PRINT   displays the values of variables and expressions
EDIT          invokes an editor on a source code file
FILE          changes the current source code file
FUNC          changes the current procedure or function
HELP          accesses on-line help
LIST          displays the current source code file
NEXT, STEP    suspends execution after a number of lines of code have executed
QUIT          exits dbx
SH            passes a command to the interactive shell process for execution
STATUS        lists all breakpoints and trace events
STOP          sets a breakpoint
TRACE         sets a trace event
WHATIS        displays data types and dimension information
WHERE         displays of stack trace of current procedures and parameters
WHEREIS       displays the scope of an identifier
WHICH         lists the identifier resolutions
```

## Examples

### Set breakpoints

```
(dbx) stop at filename:linenumber
```

```
(dbx) status
```

### Print variables

characters

```
(dbx) print -f "%c" variable
```

integers

```
(dbx) print -f "%d" variable
```

float

```
(dbx) print -f "%f" variable
```

## References

- [Tutorial](http://www.pdc.kth.se/training/Tutor/Basics/dbx/index-frame.html#Commonly)
- [Another tutorial](http://www.unet.univie.ac.at/aix/cmds/aixcmds2/dbx.htm)
