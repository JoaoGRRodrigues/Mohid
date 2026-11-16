# Module Turbine

## Overview

Module Turbine is in charge of calculating the force exerted by turbines in the water flow as well as the power and energy extraction. This implementation is available for 2D and 3D simulations being, in the 3D model, only discretised in the vertical domain. There is no discretisation of the turbine geometry (and force) in the horizontal domain, the model computes the force as a punctual force in the cell where the turbine is placed.

For the moment, the model is thought for horizontal bidirectional turbines, with pitch control and free rotation in the vertical axis (the perpendicularity between flow and turbine is implicit in the model as the force is introduced into the hydrodynamic model as a punctual force).

## Implementation

### Forces

$F_T = \frac{1}{2}\rho A_T C_T U^2$

** \\text{P}_{T} = \\frac{1}{2}\\rho A_{T} C_{P} U^{3}**

**Thrust force produced by the turbine rotor due to the energy extraction**

*F_{T} = (1/2)ρA_{T}C_{T}U^{2}*

**The power extracting by the turbine**

*P_{T}=(1/2)ρA_{T}C_{P}U^{3}*

Where *ρ* is the water density, *A_{T}* is the area swept by the blades, *C_{T}* is the thrust coefficient that quantifies the force exerted by the turbine to the flow and *C_{P}* is the power coefficient that quantifies the amount of power extracted from the flow.

### Coefficient parameterisation

*C_{T}=*

- *0* if U≤U_{C}
- *C_{T_0}* if U_{C}<U≤U_{D}
- *C_{T_0}U_{D}^{3}/U^{3}* if U>U_{D}

*C_{P}=*

- *0* if U≤U_{C}
- *C_{P_0}* if U_{C}<U≤U_{D}
- *C_{P_0}U_{D}^{3}/U^{3}* if U>U_{D}

Where C_{T_0} and C_{P_0} are the design values for each coefficient and U_{C} and U_{D} are the cut-in and design speed, respectively

### Vertical discretisation

The vertical discretization is made through the equation

- *A_{T_k}=r^{2}θ/2-rsin(θ/2)d-∑_{k=1}A_{T_k-1}*

Where *A_{T_k}* is the area swept by the blades in layer *k*, *r* is the blade length, *θ* is the angle between two consecutive blades and *d* is the vertical distance between the centre of the blade and the end of the blade.

The force excreted by the turbine is calculated with the velocity of the flow in each layer while for the power, the velocity is an average value between the layers that contain the turbine. So, the fores can be rewritten as follow:

- ***F_{T_k}**\=(1/2)ρA_{T_k}C_{T}U_{k}**U_{k}***

- *P_{T}=(1/2)ρA_{T}C_{P}U_{AV}^3*

Where ***U_{k}*** is the velocity vector of the turbine in an Arakawa C manner, *U_{k}* is the velocity modulus and *U_{AV}* is the average modulus velocity of the k layers of the cells in the coordinates i,j that contain the turbine calculats as:

*U_{AV}=∑_{k}A_{T_k}U_{k}/∑_{k}A_{T_k}*

## Limitations of the model

The origin of the main limitations of this implementation is the non-discretisation in the horizontal plane.

The implementation is not programed to work with really small grid size, the results will be always inappropriate when the cell size is under the turbine diameter thought there is no discretisation. Also it is not prepared to work with really large grid size, because visual data doesn’t show significant changes due to the resolution and also the calculation are not really accurate.

Another limitation derived of the horizontal discretisation is the layout array studies. Actually there are some limitations with the distances and positions between the turbines because the minimal distance between them will be, at least, as big as the grid cell size diameter.

## Input data format

## Configuration files

In order to activate the implementation, some modifications need to be done to the main configuration files. Two files need to be changed, the hydrodynamic.dat file and the nomfich.dat. In the hydrodynamic file the keyword TURBINE needs to be written with a value of 1 for activating the implementation. If it is not written or with a value of 0 it will not work.

image

The file Nomfich.dat is where the routes of the files needed for the simulations are specified. So, in order to make the implementation work and that the model can read the input data of the turbines, this route should be written in this file. The keyword for this file is TURBINE.

image

## Thesis link
