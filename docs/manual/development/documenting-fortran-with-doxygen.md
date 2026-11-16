# Documenting Fortran with Doxygen

## Introduction

This is a short description on how to generate documentation for Fortran source code using the Doxygen automated documentation tool. Doxygen will automatically pick up any updated documented code, and generate a completely updated documentation set for the latest version of the code.

Doxygen uses a configuration file to control its behavior, you can find a suitable Doxyfile in [here.](https://github.com/RBCanelas/MOHID-Lagrangian/blob/master/doc/Doxyfile) Be aware this was tailored for this repository, but the main configuration is valid.

## Inserting Doxygen keywords in source code

Every entity on your code should be commented - Programs, Modules, Routines and Variables. Use the comment marker '!>' to start or continue an inline comment. This refers to the code that follows the commented line. Use '!<' to comment a line inline, so that comment refers to that specific line.

### Programs & Modules

A minimal header should include author and a brief description. @author is used.

    !------------------------------------------------------------------------------
    !        FANCY HEADER WITH FANCY NAMES`
    !------------------------------------------------------------------------------
    ! TITLE         : project name
    ! PROJECT       : sub-project name
    ! MODULE        : name of the module or program
    ! URL           : ...
    ! AFFILIATION   : ...
    ! DATE          : ...
    ! REVISION      : ... V 0.15
    !> @author
    !> Author name goes here
    !
    ! DESCRIPTION:
    !> Module to hold the simulation class and its methods
    !------------------------------------------------------------------------------
    module simulation_mod
             !Some very interesting code here
    end module simulation_mod

### Routines 

A small header with a brief description should be available. @author & @brief should be used. For routines with input arguments @param[in] should also be used to list them. Note the 'self' argument is not listed or documented as this is the binding argument of this special subroutine (it's actually a method, or a 'procedure' in Fortran). You can of course describe it and list it.

    !---------------------------------------------------------------------------
    !> @author your name and affiliation
    !> @brief
    !> Simulation run method. Runs the initialized case main time cycle.
    !> @param[in] casefilename
    !---------------------------------------------------------------------------
    subroutine run(self, casefilename)
    implicit none
    class(simulation_class), intent(inout) :: self
    type(string), intent(in) :: casefilename         !< case file name

    !main time cycle
    do while (Globals%SimTime .LT. Globals%Parameters%TimeMax)
        !Do your amazing things here :D
        Globals%SimTime = Globals%SimTime + Globals%SimDefs%dt
    end do

    end subroutine run

### Variables 

All of the main variables should be described as they are declared. Try to provide units and default values if these exist. Remember the '!<' comment symbol is reserved by default for inline commenting. 

    type constants_t    !< Case Constants class
        type(vector) :: Gravity             !< Gravitational acceleration vector (default=(0 0 -9.81)) (m s-2)
        real(prec)   :: Z0 = 0.0            !< Reference local sea level
        real(prec)   :: Rho_ref = 1000.0    !< Reference density of the medium (default=1000.0) (kg m-3)
    contains
    procedure :: setgravity
    procedure :: setz0
    procedure :: setrho
    procedure :: print => printconstants
    end type

## Creating Groups

Doxygen has mechanisms to group things together. One mechanism works at a global level, creating a new page for each group. These groups are called (unfortunately for us Fortran users) 'modules' in the documentation. For example, I would like to group in my documentation all variables that I consider a 'KEYWORD'.

First we define the KEYWORD group on the beguining of our main source file

    !> @defgroup KEYWORDS These are Keyword variables, and they receive special treatment
    !> @{
    !> @}

At any point in our code, we can invoke this group and set any member (module, subroutine, variable, program, other groups) as a part of our group like this.

    type parameters_t   !< Parameters class
        !> @defgroup KEYWORDS Keywords
        !> @{
        integer    :: Integrator = 1        !< Integration Algorithm 1:Verlet, 2:Symplectic, 3:RK4 (default=1)
        real(prec) :: CFL = 0.5             !< Courant Friedrichs Lewy condition number
        real(prec) :: WarmUpTime = 0.0      !< Time to freeze the tracers at simulation start (warmup) (s) (default=0.0)
        real(prec) :: TimeMax = MV          !< Simulation duration (s)
        real(prec) :: TimeOut = MV          !< Time out data (1/Hz)
        !> @}
    contains
    procedure :: setparameter
    procedure :: check
    procedure :: print => printsimparameters
    end type

Notice we added only the variables inside the variable (type) 'parameters_t', and they are still commented normally.

## Running Doxygen

Please consult [the guide](https://www.stack.nl/~dimitri/doxygen/index.html). In Windows, you can simply use the GUI Doxywizard to run the app and generate your documentation.
