# Module InterfaceSedimentWater

## Overview

The sediment-water interface module computes boundary conditions at the bottom of the water column. It computes shear stress as a boundary condition to the hydrodynamic and turbulence modules. It is also responsible for computing fluxes at the water-sediment interface, managing boundary conditions to both the water column properties and the sediment column properties. Both in the water column or in the sediment column, properties can be either dissolved or particulate. The evolution of dissolved properties depends greatly on the water fluxes, both in the water column and in the sediment interstitial water. Particulate properties evolution in the water column depends also on the water fluxes and on settling velocity. Once deposited in the bottom they can either stay there or be resuspended back to the water column. If they stay there for a determined period of time, they can become part of the sediment compartment by consolidation.

## Momentum fluxes

### Bottom shear stress induced by currents

In the bottom boundary, advective fluxes are imposed as null and diffusive flux of momentum is estimated by means of a bottom stress. This shear stress can be calculated based on near-bed currents and also on stress induced by surface waves.

#### Logarithmic law of the wall

Currents induced bottom shear stress is calculated by a non-slipping condition method with a quadratic law that depends on the near-bottom velocity. The bottom drag coefficient CD is calculated from the von Karman constant κ and the bottom roughness length zb0. This quadratic law is derived from the logarithmic law of the wall near boundaries characteristic of boundary layers, as the bottom velocities are located half a grid box above the bottom. This term is calculated semi-implicitly following Backhaus [1985] for numerical stability reasons.

### Bottom shear stress induced by surface waves

Surface waves exert friction forces at the bed during propagation. The bed shear stress is related to the friction coefficient, and the variables involved are:

- instantaneous bed-shear stress [N/m2];
- friction coefficient [dimensionless];
- instantaneous fluid velocity just outside boundary layer [m/s];
- fluid density [kg/m3].

The friction factor fw is assumed to be constant over the wave cycle and is determined from the peak values. The bed shear stress is also averaged over a wave cycle. In the rough turbulent regime Jonsson (1966 in van Rijn, 1989) proposed $f_{w,max}=0.3$, where $k_s$ stands for bed roughness [m].

## Outputs

### Maps (HDF5 format)

In InterfaceSedimentWater results, for the dissolved properties (e.g. ammonia) the concentration is always zero, because it is considered that all the dissolved mass is released to water column (e.g. ammonia as a product of organic matter mineralization).

In InterfaceSedimentWater results the flux to water for the dissolved properties ammonia, oxygen, inorganic phosphorus, particulate organic phosphorus and particulate organic nitrogen can sometimes present a negative value due to rounding errors in computing the fluxes. In these cases the negative values should be considered as zero.

### Statistics

Assign the following keywords to each property:

```
STATISTICS               : 1
STATISTICS_FILE          : .. location of the statistics configuration file

STATISTICS_2D            : 1
STATISTICS_FILE_2D       : .. location of the 2D statistics configuration file
```

The statistics configuration file is described in [Module Statistics](statistics.md).

## References

- Krone, R., 1962, Flume Studies of the Transport in Estuaries Shoaling Processes, Hydr. Eng. Lab., University of Berkeley, California, USA
- Mehta, J., 1988, Laboratory Studies on Cohesive Sediment Deposition and Erosion, Physical Processes in Estuaries, Springer-Verlag, Berlin Heidelberg New York, Job Dronkers and Wim van Leussen (Editors)
- Partheniades, E., 1965, Erosion and Deposition of Cohesive Soils, J. Hydr. Div., ASCE, 91 (1), 105-139
