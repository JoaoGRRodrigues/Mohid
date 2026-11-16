# Module WaterProperties

## Overview

Module WaterProperties is the 3D Eulerian transport module included in MOHID. It is responsible for computing the evolution of properties in the water column, using other modules for specific processes such as the advection-diffusion module, which computes property transport, or [Module WaterQuality](waterquality.md), which is one of the three available modules to compute biogeochemical processes. MOHID is prepared to simulate properties such as temperature, salinity, cohesive sediments, phytoplankton, nutrients and contaminants. These properties can either be dissolved in the water, and therefore follow the currents, or be in a particulate phase or adsorbed on to particulate matter, thus being subjected to one more transport variable: the settling velocity.

## Concepts

### Property

See the list of allowed [properties names](../../reference/properties-names.md).

## Main processes

### Density

Water density can be computed in MOHID through a variety of equations of state, depending on salt, temperature and pressure.

- Leendertse
- UNESCO (default option)
- Linear
- Mellor 1996
- JMD
- Constant
- Wang

### Settling velocity

[Settling velocity](../../reference/settling-velocity.md) is computed in [Module FreeVerticalMovement](freeverticalmovement.md).

### Discharges

See [Module Discharges](discharges.md).

### Ecology and water quality

#### Water Quality

[Module WaterQuality](waterquality.md)

#### CEQUALW2

[Module CEQUALW2](cequalw2.md)

#### Life

[Module Life](life.md)

#### Macroalgae

[Module MacroAlgae](macroalgae.md)

## Other features

### Read solution from file

The solution of a given property can be imposed/read from a file. It can be constant or variable in time or/and space. This feature works under the [Module FillMatrix](../../base/module-fillmatrix.md) capabilities.

### Data assimilation

See [Relaxation](../relaxation.md) and [Module Assimilation](assimilation.md).

### Submodel

To run a property as a submodel property the following logical keyword must be set to 1:

```
SUBMODEL                     : 0/1    (Property is influenced by a father model)
```

Submodel hot start initialization when the initial values for the submodel comes from the father model values.

```
SUBMODEL_INI                 : 0/1     (Property is initialized as being part of a sub model)
SUBMODEL_EXTRAPOLATE         : 0/1     (Property values are extrapolated from a father model)
```

## Outputs

### Maps (HDF5 format)

To write 3D results use keyword [OUTPUT_TIME](../../io/keywords/output-time.md) and define keyword:

```
OUTPUT_HDF           : 1
```

in each property that you wish to write results.

To write results only in the surface use keyword [SURFACE_OUTPUT_TIME](../../io/keywords/surface-output-time.md) and define keyword:

```
OUTPUT_SURFACE_HDF   : 1
```

in each property that you wish to write results. Surface results can be written with a different frequency than the normal 3D maps.

#### Additional Phytoplankton Chla Output

To obtain an output for phytoplankton Chla (μg/L) in the HDF results file for [Module WaterQuality](waterquality.md), an additional output is available for the standard phytoplankton output expressed in biomass (mg C/L).

The output for Phytoplankton Chla is not setup by default and to activate this option, users must flag it and define the C:Chla ratio to be used in the conversion from mg C/L to μg Chla/L. The Chla output is a diagnostic variable since the model does not account for explicit parameterization of the pigment synthesis.

The KEYWORDS to define the output must be defined inside the Phytoplankton property block:

```
<beginproperty>
NAME : Phytoplankton
…
CHLA_WQ_OUTPUT : 1
C_CHLA_OUTPUT : 60.0
<endproperty>
```

### Window Area (HDF5 format)

When this block is present, a HDF5 output is created with a selected model results window at a certain time step. The output is found in the res folder with the name `Waterproperties_wX.hdf5`, where X corresponds to the number of the window ordered by its position in the file. Typically used for [Imposed Solution evolution](../imposedsolution.md).

```
<beginoutput>
<<beginoutwindow>>
OUTPUT_TIME_W                : ... (output time in seconds. Typically 0 & time interval i.e. 0 900.)
KLB_KUB_W                    : K K (Minimum and maximum vertical layers)
ILB_IUB_W                    : Y Y (Minimum and maximum I grid values along the Y-axis)
JLB_JUB_W                    : X X (Minimum and maximum J grid values along the X-axis)
<<endoutwindow>>

<<beginoutwindow>>
....
....
<<endoutwindow>>
<endoutput>
```

### Statistics

Under each property assign the following keywords:

```
<beginproperty>
...
STATISTICS               : 1
STATISTICS_FILE          : .. location of the statistics configuration file
...
<endproperty>
```

Configuration of the statistics file is described in [Module Statistics](statistics.md).
