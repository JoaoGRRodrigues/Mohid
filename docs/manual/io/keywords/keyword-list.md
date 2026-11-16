# Keyword list

## MOHID Base 1

### Module Benthos

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleBenthos.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | Benthos | ANOXIA_RELEASE | Compute nutrient release under anoxic conditions |  |  | 0 |  | Boolean |
| Base 1 | Benthos | BACMINSUB | Minimum substrate concentration for bacterial uptake |  |  | 0.01 |  | Real |
| Base 1 | Benthos | BACNCONS | Nitrogen saturation constant for bacteria |  |  | 0.08 |  | Real |
| Base 1 | Benthos | BACT | Compute bacteria |  |  | 0 |  | Boolean |
| Base 1 | Benthos | BACT_MORTALITY | Mortality rate of bacteria |  |  | 0.1 |  | Real |
| Base 1 | Benthos | BACT_NC_RATIO | Nitrogen to carbon ratio for bacteria |  |  | 0.18 |  | Real |
| Base 1 | Benthos | BACT_PC_RATIO | Phosphorus to carbon ratio for bacteria |  |  | 0.024 |  | Real |
| Base 1 | Benthos | BIOSI_DECAY_RATE | Biogenic silica dissolution rate |  |  | 0.1 |  | Real |
| Base 1 | Benthos | BMAXUPTA | Maximum uptake rate of bacteria |  |  | 0.2 |  | Real |
| Base 1 | Benthos | BOTTOMRDEPTH | Depth of the bottom reactor (m) |  |  | 0.3 |  | Real |
| Base 1 | Benthos | DIATOMS | Compute diatoms mortality |  |  | 0 |  | Boolean |
| Base 1 | Benthos | DIATOMS_MORTALITY | Diatoms mortality rate when deposited |  |  | 0.03 |  | Real |
| Base 1 | Benthos | DIATOMS_NC_RATIO | Diatoms Nitrogen/Carbon ratio |  |  | 0.18 |  | Real |
| Base 1 | Benthos | DIATOMS_PC_RATIO | Diatoms Phosphorus/Carbon ratio |  |  | 0.024 |  | Real |
| Base 1 | Benthos | DIATOMS_SIC_RATIO | Diatoms Silica/Carbon ratio |  |  | 0.07 |  | Real |
| Base 1 | Benthos | DT | Time step to compute benthic biogeochemical processes |  |  | 3600 | seconds | Real |
| Base 1 | Benthos | MINERALIZATION | Compute mineralization of organic matter |  |  | 1 |  | Boolean |
| Base 1 | Benthos | MIN_OXYGEN | Minimum oxygen concentration for mineralization to occur |  |  | 1e-5 |  | Real |
| Base 1 | Benthos | NC_RATIO | Nitrogen/Carbon ratio of organic matter |  |  | 0.18 |  |  |
| Base 1 | Benthos | NH4R | NH4 release rate from sediment under anoxia |  |  | 0.001 |  | Real |
| Base 1 | Benthos | NH4R_TFACTOR | Temperature factor for NH4 release |  |  | 1.02 |  | Real |
| Base 1 | Benthos | NITROGEN | Compute nitrogen processes |  |  | 0 |  | Boolean |
| Base 1 | Benthos | OXYGEN | Compute oxygen processes |  |  | 0 |  | Boolean |
| Base 1 | Benthos | O2_METHOD | Method for oxygen limitation | 1 | Default |  |  |
| 2 | Monod |
| 3 | Exponential |
| Base 1 | Benthos | PC_RATIO | Phosphorus/Carbon ratio of organic matter |  |  | 0.024 |  | Real |
| Base 1 | Benthos | PELAGIC_MODEL | Pelagic model name to which Module Benthos will be coupled (mandatory) | LifeModel |  |  |  |
| WaterQuality |  |
| Base 1 | Benthos | PHOSPHORUS | Compute phosphorus processes |  |  | 0 |  | Boolean |
| Base 1 | Benthos | PHYTO | Compute phytoplankton mortality |  |  | 0 |  | Boolean |
| Base 1 | Benthos | PHYTO_MORTALITY | Phytoplankton mortality rate when deposited |  |  | 0.03 |  |  |
| Base 1 | Benthos | PHYTO_NC_RATIO | Phytoplankton Nitrogen/Carbon ratio |  |  | 0.18 |  |  |
| Base 1 | Benthos | PHYTO_PC_RATIO | Phytoplankton Nitrogen/Carbon ratio |  |  | 0.024 |  |  |
| Base 1 | Benthos | PO4R | PO4 release rate from sediment under anoxia |  |  | 0.001 |  | Real |
| Base 1 | Benthos | PO4R_TFACTOR | Temperature factor for PO4 release |  |  | 1.02 |  | Real |
| Base 1 | Benthos | POMPOOLS | Compute particulate organic matter pools |  |  | 0 |  | Boolean |
| Base 1 | Benthos | PON_DECAY_RATE | Particulate organic nitrogen mineralization rate |  |  | 0.1 |  | Real |
| Base 1 | Benthos | PON_DECAY_TFACTOR | Particulate Organic Nitrogen temperature influence factor in mineralization Rate |  |  | 1.02 |  | Real |
| Base 1 | Benthos | POP_DECAY_RATE | Particulate organic phosphorus mineralization rate |  |  | 0.03 |  | Real |
| Base 1 | Benthos | POP_DECAY_TFACTOR | Particulate Organic Phosphorus temperature influence factor in mineralization rate |  |  | 1.08 |  | Real |
| Base 1 | Benthos | SILICA | Compute Silica parameters |  |  | 0 |  | Boolean |
| Base 1 | Benthos | TBCONST1 | Bacteria: Constant to control temperature response curve shape |  |  | 0.05 |  |  |
| Base 1 | Benthos | TBCONST2 | Bacteria: Constant to control temperature response curve shape |  |  | 0.98 |  |  |
| Base 1 | Benthos | TBCONST3 | Bacteria: Constant to control temperature response curve shape |  |  | 0.98 |  |  |
| Base 1 | Benthos | TBCONST4 | Bacteria: Constant to control temperature response curve shape |  |  | 0.02 |  |  |
| Base 1 | Benthos | TBMAX | Bacteria: Maximum temperature tolerable temperature for growth |  |  | 35 | °C | Real |
| Base 1 | Benthos | TBMIN | Bacteria: Minimum temperature tolerable for growth |  |  | 5 | °C | Real |
| Base 1 | Benthos | TBMAX | Maximum optimal temperature for bacterial growth |  |  | 25.1 | °C | Real |
| Base 1 | Benthos | TBMIN | Minimum optimal temperature for bacterial growth |  |  | 24.8 | °C | Real |

### Module CEQUALW2

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleCEQUALW2.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | CEQUALW2 | DTSECONDS | time step, in seconds, between two CEQUALW2 calls |  |  |  |  |  |
| Base 1 | CEQUALW2 | NAME | Algae Property name as defined on Module GlobalData |  |  |  |  |  |

### Module Discharges

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleDischarges.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | Discharges | ALTERNATIVE_LOCATIONS | Activates the automatic search for alternative locations, when the discharge point is not a covered point | 0/1 | Inactive/Active | 0 |  | Boolean |
| Base 1 | Discharges | COORD_X | Longitude of the discharge in geographic coordinates |  |  |  |  | Real |
| Base 1 | Discharges | COORD_Y | Activates the automatic search for alternative locations, when the discharge point is not a covered point | Latitude of the discharge in geographic coordinates |  |  |  | Real |
| Base 1 | Discharges | CREST_HEIGTH | Crest Height. Parameter needed in the case of the option FLOW_OVER is active (spill flow). |  |  |  |  |  |
| Base 1 | Discharges | DATA_BASE_FILE | Definition of the data base time series file. If there is one, model assumes that the discharge is time variable |  |  |  |  |  |
| Base 1 | Discharges | DEFAULT_FLOW_VALUE | Default flow value |  |  |  |  |  |
| Base 1 | Discharges | DEFAULT_VELOCITY_VALUE | Default velocity associated with the discharge. Important to compute momentum fluxes |  |  |  |  |  |
| Base 1 | Discharges | DEFAULTVALUE | Water property value |  |  |  |  |  |
| Base 1 | Discharges | DESCRIPTION | Discharge description |  |  |  |  |  |
| Base 1 | Discharges | DISCHARGE_UNIFORM |  |  |  |  |  |  |
| Base 1 | Discharges | FLOW_COLUMN | Column where the flow is defined in the data base time series file |  |  |  |  |  |
| Base 1 | Discharges | FLOW_DISTRIBUTION | Chooses the hydrodynamic approximation to be solved in the momentum equation | by cell |  |  |  |  |
| by water column |  |
| by volume |  |
| Base 1 | Discharges | FLOW_OVER | Computes a negative discharge, function of the water level, also known as spill flow |  |  |  |  |  |
| Base 1 | Discharges | IGNORE_ON | This keyword must be active for MOHID MPI runs | 0/1 | Inactive/Active | 0 |  | Boolean |
| Base 1 | Discharges | I_CELL | Line where the discharge is located. When defined, a grid-based discharged is assumed |  |  |  |  | Integer |
| Base 1 | Discharges | J_CELL | Column where the discharge is located |  |  |  |  | Integer |
| Base 1 | Discharges | K_CELL | Layer where the discharge is located |  |  |  |  | Integer |
| Base 1 | Discharges | NAME | Discharge name |  |  |  |  |  |
| Base 1 | Discharges | NODE_ID | ID of the discharge, when it isn't grid-based |  |  |  |  |  |
| Base 1 | Discharges | TIME_SERIE_COLUMN | This keyword is used to give to the model the column where the water property associated with this sub-block is defined in the time series. |  |  |  |  |  |
| Base 1 | Discharges | U_COLUMN | This keyword is used to give to model the column where the velocity X is defined in the data base time series file |  |  |  |  |  |
| Base 1 | Discharges | V_COLUMN | This keyword is used to give to model the column where the velocity Y is defined in the data base time series file |  |  |  |  |  |
| Base 1 | Discharges | VERTICAL_DISCHARGE | Serves to specify the discharge distribution in the vertical direction | 1 | discharge in the bottom cell |  |  |  |
| 2 | discharge in the surface cell |
| 3 | discharge in the cell that intersects the depth defined in the keyword K_DEPTH (no default value) |
| 4 | discharge in the layer defined in the keyword K_CELL (no default value) |
| 5 | Assumes a uniform distribution along the entire water column |
| Base 1 | Discharges | WEIR_COEF | Weir Coefficient. Parameter needed in the case of the option FLOW_OVER is active (spill flow). |  |  |  |  |  |
| Base 1 | Discharges | WEIR_LENGTH | Weir Length. Parameter needed in the case of the option FLOW_OVER is active (spill flow). |  |  |  |  |  |

### Module DrainageNetwork

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleDrainageNetwork.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | DrainageNetwork | ADVECTION_DIFUSION | Compute advection and diffusion of property |  |  |  |  |  |
| Base 1 | DrainageNetwork | ADVECTION_SCHEME | Numerical Discretization of Advection. | 1 | UpwindOrder1 (Upwind scheme of 1st order) |  |  |  |
| 5 | CentralDif (Central differences scheme) |
| Base 1 | DrainageNetwork | CHECK_NODES | Check nodes consistency in the drainage network file |  |  |  |  |  |
| Base 1 | DrainageNetwork | CHECK_REACHES | Check reaches consistency in the drainage network file (a reach connects 2 nodes) |  |  |  |  |  |
| Base 1 | DrainageNetwork | CONTINUOUS | Computations follow from another simulation |  |  |  |  |  |
| Base 1 | DrainageNetwork | DATA_COLUMN | Number of column in the time series file with the downstream water depth values |  |  |  |  |  |
| Base 1 | DrainageNetwork | DEFAULT_VALUE | Default value for water depth at the downstream boundary condition |  |  |  |  |  |
| Base 1 | DrainageNetwork | DEFAULT_VALUE | Default value for this property. Also used as initial value. |  |  |  |  |  |
| Base 1 | DrainageNetwork | DESCRIPTION | Description of property |  |  |  |  |  |
| Base 1 | DrainageNetwork | DIFFUSION_SCHEME | Numerical Discretization of Diffusion. | 5 | CentralDif (Central Differences discretization) |  |  |  |
| Base 1 | DrainageNetwork | DIFFUSIVITY | Diffusivity of property |  |  |  |  |  |
| Base 1 | DrainageNetwork | DISCHARGES | Use module discharges |  |  |  |  |  |
| Base 1 | DrainageNetwork | DOWNSTREAM_BOUNDARY | Choose downstream boundary condition | 0 | Dam (flow at the outlet = 0.0) |  |  |  |
| 1 | Normal (solves KynematicWave at the outlet) |
| 2 | ImposedWaterDepth |
| 3 | ImposedWaterLevel |
| 4 | ImposedVelocity |
| Base 1 | DrainageNetwork | FILE_IN_TIME | Downstream boundary condition evolution | NONE | Constant evolution of downstream boundary condition (constant water depth) |  |  |  |
| TIMESERIE | Reads a time series with water depth for downstream boundary condition |
| Base 1 | DrainageNetwork | FILENAME | Path to the file with the downstream water depth time serie values |  |  |  |  |  |
| Base 1 | DrainageNetwork | GLOBAL_MANNING | Assigns a Manning rugosity coefficient to all the drainage network channels |  |  |  |  |  |
| Base 1 | DrainageNetwork | HYDRODYNAMIC_APROX | Chooses the hydrodynamic approximation to be solved in the momentum equation | 1 | KinematicWave (friction = slope gradient) |  |  |  |
| 2 | DiffusionWave (full St Venant equation except for advection) |
| 3 | DynamicWave (full St Venant equation) |
| Base 1 | DrainageNetwork | INITIAL_WATER_DEPTH | Assigns an initial water depth to all channels. only if continuous computation is not chosen. |  |  |  |  |  |
| Base 1 | DrainageNetwork | INITIALIZATION_METHOD | Choose initialization method for this property. | CONSTANT | Constant initialization of property |  |  |  |
| Base 1 | DrainageNetwork | LIMIT_DT_COURANT | Connect/disconnect limitation of dt by courant number | 0/1 | Inactive/Active | 0 |  | Boolean |
| Base 1 | DrainageNetwork | MIN_VALUE | Minimum concentration of property. |  |  |  |  |  |
| Base 1 | DrainageNetwork | MIN_WATER_DEPTH | Minimum water column for computations |  |  |  |  |  |
| Base 1 | DrainageNetwork | NAME | Name of property |  |  |  |  |  |
| Base 1 | DrainageNetwork | NETWORK_FILE | Path to the file that describes nodes and reaches |  |  |  |  |  |
| Base 1 | DrainageNetwork | TIME_SERIE | Output of property values in time series files. |  |  |  |  |  |
| Base 1 | DrainageNetwork | TIME_SERIE_LOCATION | Path to the file that has the time series location characteristics |  |  |  |  |  |
| Base 1 | DrainageNetwork | UNITS | Units of property |  |  |  |  |  |
| Base 1 | DrainageNetwork | XS_CALC | Method to compute trapezoidal cross section | 1 | Analytic |  |  |  |
| 2 | Discretization dH |

### Module Life

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleLife.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | Life | AFFINITY_NH4 | Affinity for NH4 uptake |  |  |  |  |  |
| Base 1 | Life | AFFINITY_NO3 | Affinity for NO3 uptake |  |  |  |  |  |
| Base 1 | Life | AFFINITY_PO4 | Affinity for PO4 uptake |  |  |  |  |  |
| Base 1 | Life | ALPHA_CHL | Chl specific initial slop of P vs I curve |  |  |  |  |  |
| Base 1 | Life | ASS_EFFIC | Assimilation efficiency |  |  |  |  |  |
| Base 1 | Life | ASS_EFFIC_LOW_O2 | Assimilation efficiency @ low O2 |  |  |  |  |  |
| Base 1 | Life | ASSIMIL_EFFIC | Assimilation efficiency |  |  |  |  |  |
| Base 1 | Life | BIO_SI_DISS | Biogenic silica dissolution rate |  |  |  |  |  |
| Base 1 | Life | CHL_DEGRAD_RATE | Chla degradation rate constant |  |  |  |  |  |
| Base 1 | Life | DENS_DEP_MORT | Density-dependence mortality rate |  |  |  |  |  |
| Base 1 | Life | DOM_UP_KS | Half saturation value for DOM uptake |  |  |  |  |  |
| Base 1 | Life | DOMSL_BAC_KS | Bacteria mediated DOMsl Hydrolysis |  |  |  |  |  |
| Base 1 | Life | DOMSL_BAC_VMAX | Vmax for DOMsl Hydrolysis |  |  |  |  |  |
| Base 1 | Life | EXC_DOM_SL_FRAC | DOM diverted to semi-labile pool |  |  |  |  |  |
| Base 1 | Life | EXCRE_UP_FRAC | Excreted fraction of uptake |  |  |  |  |  |
| Base 1 | Life | EXU_NUT_STRESS | Exudation under nutrient stress |  |  |  |  |  |
| Base 1 | Life | GRAZ_AVAIL | Availability of Prey X |  |  |  |  |  |
| Base 1 | Life | GRAZ_UP_KS | Half saturation value for uptake |  |  |  |  |  |
| Base 1 | Life | LIGHT_LIM_METHOD | Light limitation method |  |  |  |  |  |
| Base 1 | Life | LYS_REF_CON | Lysis_Ref_Con |  |  |  |  |  |
| Base 1 | Life | MASS_XEK | Command to make a mass conservation test |  |  |  |  |  |
| Base 1 | Life | MAX_ASSIMIL | Maximal assimilation rate |  |  |  |  |  |
| Base 1 | Life | MAX_CHLN_RATIO | Maximal Chl:N ratio |  |  |  |  |  |
| Base 1 | Life | MAX_NC_RATIO | Maximal N:C ratio |  |  |  |  |  |
| Base 1 | Life | MAX_PC_RATIO | Maximal P:C ratio |  |  |  |  |  |
| Base 1 | Life | MAX_SPEC_UP_@10C | Maximum specific uptake @ 10ºC |  |  |  |  |  |
| Base 1 | Life | MAX_STORE_FILL | Maximal rate of storage filling |  |  |  |  |  |
| Base 1 | Life | MIN_LYSIS | Minimal lysis rate |  |  |  |  |  |
| Base 1 | Life | MIN_NC_RATIO | Minimal N:C ratio |  |  |  |  |  |
| Base 1 | Life | MIN_PC_RATIO | Minimal P:C ratio |  |  |  |  |  |
| Base 1 | Life | MIXOTROPHY | Hability to perform mixotrophy |  |  |  |  |  |
| Base 1 | Life | MORT_DOM_SL_FRAC | DOC_SL_Frac |  |  |  |  |  |
| Base 1 | Life | MORT_O2_DEP | Oxygen-dependent mortality rate |  |  |  |  |  |
| Base 1 | Life | MORT_POM_FRAC | Fraction of mortality to POM |  |  |  |  |  |
| Base 1 | Life | MORT_RATE | Temperature-independent mortality rate |  |  |  |  |  |
| Base 1 | Life | NH4_Ks | PO4 uptake affinity |  |  |  |  |  |
| Base 1 | Life | NIT_IN_COEF | Nitrification inhibition coefficient |  |  |  |  |  |
| Base 1 | Life | NIT_O_N_CONV | Nitrification O:N consumption ratio |  |  |  |  |  |
| Base 1 | Life | NITRIFRADLIM | Light radiation bellow which nitrification occurs |  |  |  |  |  |
| Base 1 | Life | NITRIFRATE | Nitrification rate |  |  |  |  |  |
| Base 1 | Life | NO3_Ks | NO3 uptake affinity |  |  |  |  |  |
| Base 1 | Life | NUT_STRESS_TRESHOLD | Nutrient stress threshold (sedimentation) |  |  |  |  |  |
| Base 1 | Life | O2_CARB_CONVERS | Oxygen to carbon conversion factor |  |  |  |  |  |
| Base 1 | Life | O2_KS | Oxygen half saturation constant |  |  |  |  |  |
| Base 1 | Life | O2_LOW_ASS_EFIC | Oxygen concentration bollow which ass efic is low |  |  |  |  |  |
| Base 1 | Life | PHOTOINHIBITION | Photoinhibition |  |  |  |  |  |
| Base 1 | Life | PO4_Ks | PO4 uptake affinity |  |  |  |  |  |
| Base 1 | Life | POM_BAC_KS | Bacteria mediated POM Hydrolysis MM constant |  |  |  |  |  |
| Base 1 | Life | POM_BAC_VMAX | Vmax for POM Hydrolysis |  |  |  |  |  |
| Base 1 | Life | Q10_VALUE | Q10 value for temperature limitation |  |  |  |  |  |
| Base 1 | Life | REDFIELD_NC | Redfield N:C ratio |  |  |  |  |  |
| Base 1 | Life | REDFIELD_PC | Redfield P:C ratio |  |  |  |  |  |
| Base 1 | Life | REDFIELD_SiC | Standard Si:C ratio |  |  |  |  |  |
| Base 1 | Life | REF_TEMP | Reference temperature |  |  |  |  |  |
| Base 1 | Life | REF_TEMP_Q10 | Reference temperature for Q10 method |  |  |  |  |  |
| Base 1 | Life | REL_EXCESS_SI | Release rate of excess silicate |  |  |  |  |  |
| Base 1 | Life | RESP_BASAL | Basal respiration rate |  |  |  |  |  |
| Base 1 | Life | RESP_FRAC_PROD | Respired fraction of production |  |  |  |  |  |
| Base 1 | Life | REST_RESP_@10C | Rest respiration @ 10ºC |  |  |  |  |  |
| Base 1 | Life | SED_MIN | Minimal sedimentation rate |  |  |  |  |  |
| Base 1 | Life | SED_NUT_STRESS | Nutrient stress sedimentation rate |  |  |  |  |  |
| Base 1 | Life | SEDIM_MIN | Minimal sedimentation rate |  |  |  |  |  |
| Base 1 | Life | SEDIM_NUT_STRESS | Nutrient stress threshold (sedimentation) |  |  |  |  |  |
| Base 1 | Life | SI_UPTAKE_KS | Silicate uptake Michaelis constant |  |  |  |  |  |
| Base 1 | Life | SILICA_USE | Set Silica use by the producer |  |  |  |  |  |
| Base 1 | Life | TEMP_LIM_METHOD | Temperature limitation method |  |  |  |  |  |

### Module LightExtinction

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleLightExtinction.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | LightExtinction | COEF_PARSONS_PORTELA | Correct Default Coefficient for Parsons Portela SW Radiation parameterisation | Needs SW_EXTINCTION_TYPE: 4 |  | 0.04 |  | Real |
| Base 1 | LightExtinction | LW_EXTINCTION_COEF | Long-wave extinction coeficient |  |  | 0.333 |  |  |
| Base 1 | LightExtinction | LW_EXTINCTION_COLUMN |  |  |  |  |  |  |
| Base 1 | LightExtinction | LW_EXTINCTION_TYPE | The method used in light extinction estimate | 1 | Constant | 1 |  |  |
| 5 | Ascii file |
| Base 1 | LightExtinction | LW_PERCENTAGE |  |  |  | 0.4 |  |  |
| Base 1 | LightExtinction | SW_EXTINCTION_COEF | Short-wave extinction coeficient |  |  | 0.05 |  | Real |
| Base 1 | LightExtinction | SW_EXTINCTION_COLUMN |  |  |  |  |  |  |
| Base 1 | LightExtinction | SW_EXTINCTION_TYPE | The method used in light extinction estimate | 1 | Constant | 1 |  |  |
| 2 | Parsons Ocean |
| 3 | Portela-Tagus Estuary |
| 4 | Combined Parsons-Portela |
| 5 | Ascii file |
| 6 | Multiparameter |
| Base 1 | LightExtinction | SW_KW | Short wave absorption coefficient |  |  |  |  |  |
| Base 1 | LightExtinction | SW_LW_EXTINCTION_FILE |  |  |  |  |  |  |
| Base 1 | LightExtinction | SW_PERCENTAGE |  |  |  | 0.6 |  |  |

### Module MacroAlgae

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleMacroAlgae.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | MacroAlgae | BEACHED_MORT_RATE | Beached drifting macroalgae mortality rate |  |  |  |  |  |
| Base 1 | MacroAlgae | DEPLIM | Maximum SPM deposition flux allowed for macroalgae to grow |  |  |  |  |  |
| Base 1 | MacroAlgae | DISSDON | fraction of dissolved organic material excreted by macroalgae |  |  |  |  |  |
| Base 1 | MacroAlgae | DT | Time step compute macroalgae biogeochemical processes |  |  |  |  |  |
| Base 1 | MacroAlgae | ENDREPC | Macroalgae endogenous respiration rate |  |  |  |  |  |
| Base 1 | MacroAlgae | EROCRITSS | Critical shear stress for macroalgae detachment to occur |  |  |  |  |  |
| Base 1 | MacroAlgae | EXCRCONS | Macroalgae excretion rate |  |  |  |  |  |
| Base 1 | MacroAlgae | GRAZCONS | Grazing rate over macroalgae |  |  |  |  |  |
| Base 1 | MacroAlgae | GROWMAX | macroalgae maximum growth rate |  |  |  |  |  |
| Base 1 | MacroAlgae | MACROALGAE_MINCONC | Minimum residual value for macroalgae abundance |  |  |  |  |  |
| Base 1 | MacroAlgae | MIN_OXYGEN | Minimum oxygen concentration for macroalgae growth |  |  |  |  |  |
| Base 1 | MacroAlgae | MORTCON | Macroalgae mortality half saturation constant |  |  |  |  |  |
| Base 1 | MacroAlgae | MORTMAX | Macroalgae natural mortality rate |  |  |  |  |  |
| Base 1 | MacroAlgae | NITROGEN | Defines if the user wishes to compute the nitrogen cycle |  |  |  |  |  |
| Base 1 | MacroAlgae | NSATCONS | nitrogen half-saturation constant for macroalgae |  |  |  |  |  |
| Base 1 | MacroAlgae | PELAGIC_MODEL | Pelagic biogeochemical module coupled |  |  |  |  |  |
| Base 1 | MacroAlgae | PHOSPHORUS | Defines if the user wishes to compute the phosphorus cycle |  |  |  |  |  |
| Base 1 | MacroAlgae | PHOTOIN | macroalgae optimum radiation value |  |  |  |  |  |
| Base 1 | MacroAlgae | PHOTORES | Macroalgae photorespiration rate |  |  |  |  |  |
| Base 1 | MacroAlgae | PSATCONS | phosphorus half-saturation constant for macroalgae |  |  |  |  |  |
| Base 1 | MacroAlgae | RATIONC | Macroalgae nitrogen/carbon ratio |  |  |  |  |  |
| Base 1 | MacroAlgae | RATIOPC | Macroalgae phosphorus/carbon ratio |  |  |  |  |  |
| Base 1 | MacroAlgae | SALT_EFFECT | Include salinity limitation on macroalgae growth |  |  |  |  |  |
| Base 1 | MacroAlgae | SALTCRIT | Macroalgae critical salinity limit growth |  |  |  |  |  |
| Base 1 | MacroAlgae | SALTMAX | Macroalgae maximum salinity for growth |  |  |  |  |  |
| Base 1 | MacroAlgae | SALTMIN | Macroalgae minimum salinity for growth |  |  |  |  |  |
| Base 1 | MacroAlgae | SALTOPT | Macroalgae optimum salinity for growth |  |  |  |  |  |
| Base 1 | MacroAlgae | SOLEXCR | Fraction of soluble inorganic material excreted by macroalgae |  |  |  |  |  |
| Base 1 | MacroAlgae | TCONST1 | Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | MacroAlgae | TCONST2 | Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | MacroAlgae | TCONST3 | Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | MacroAlgae | TCONST4 | Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | MacroAlgae | TMIN | Macroalgae minimum temperature for growth |  |  |  |  |  |
| Base 1 | MacroAlgae | TOPTMAX | Macroalgae optimum maximum temperature for growth |  |  |  |  |  |
| Base 1 | MacroAlgae | TOPTMIN | Macroalgae optimum minimum temperature for growth |  |  |  |  |  |

### Module Profile

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleProfile.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | Profile | DT_OUTPUT_TIME | Time step to perform profile outputs in HDF5 |  |  |  |  |  |
| Base 1 | Profile | LOCALIZATION_I | Grid cell index I where to perform profile output |  |  |  |  |  |
| Base 1 | Profile | LOCALIZATION_J | Grid cell index J where to perform profile output |  |  |  |  |  |
| Base 1 | Profile | NAME | Name of profile output |  |  |  |  |  |

### Module SedimentQuality

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleSedimentQuality.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | SedimentQuality | Acoef | Coefficient for labile OM decay rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Acoef | Acoef for Heterotrophs decay rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Acoef | Acoef for Autotrophs C specific decay (death) Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Acoef | Acoef for the Anaerobic C specific decay (death) Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Acoef | Calculates the AmmoniaToNitrate (nitrification) specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Acoef | A coef for the AmmoniaImobilization specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Acoef | Acoef for for the NitrateToNgas specific Rate (denitrification) |  |  |  |  |  |
| Base 1 | SedimentQuality | Acoef | Acoef for the NitrateImobilization specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | Activation Energy for labil organic mater carbon decay rate |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | Coeficient for refractory OM decay rate |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | AE for Heterotrophs decay rate |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | AE activation energy for the Autotrophs C specific decay (death) Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | AE for the Anaerobic C specific decay (death) Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | Calculates the AmmoniaToNitrate (nitrification) specific Rate. |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | Calculates the AmmoniaImobilization specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | Activation Energy for the NitrateToNgas specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | ActivationE | Activation Energy for the NitrateImobilization specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | CARBON | Determines if calculations of carbon related properties is performed |  |  |  |  |  |
| Base 1 | SedimentQuality | CARBON_EFICIENCY | Efifiency on the assimilation of carbon for the Hetrotrophic population. The remaining is lost as CO2 |  |  |  |  |  |
| Base 1 | SedimentQuality | CARBON_EFICIENCY | Carbon assimilation efficiency for Anaerobic population |  |  |  |  |  |
| Base 1 | SedimentQuality | CN_RATIO | CN ratio of Hetrotrophs biomass |  |  |  |  |  |
| Base 1 | SedimentQuality | CN_RATIO | CN ratio of Autotrophs biomass |  |  |  |  |  |
| Base 1 | SedimentQuality | CN_RATIO | CN ratio of anaerobic population. |  |  |  |  |  |
| Base 1 | SedimentQuality | DTSECONDS | Time step for sediment quality calculation |  |  |  |  |  |
| Base 1 | SedimentQuality | EXPLICIT | Sistem is solved with explicit formulation |  |  |  |  |  |
| Base 1 | SedimentQuality | MINIMUM_POPULATION | Minimum population for death rate to occur (below value no death) |  |  |  |  |  |
| Base 1 | SedimentQuality | MINIMUM_POPULATION | Minimum population for death rated to take place |  |  |  |  |  |
| Base 1 | SedimentQuality | MINIMUM_POPULATION | Minimum population for death rate top occur |  |  |  |  |  |
| Base 1 | SedimentQuality | NITROGEN | Option to activate or deactivate the calculation of Nitrogen related properties |  |  |  |  |  |
| Base 1 | SedimentQuality | NITROGEN_EFICIENCY | NITROGEN EFICIENCY for autotrophic population |  |  |  |  |  |
| Base 1 | SedimentQuality | NITROGEN_EFICIENCY | Nitrogen assimilation efficiency of anaerobic population |  |  |  |  |  |
| Base 1 | SedimentQuality | POPULATION_CARBON_RATIO | Convertion form carbon concentration to population for Anaerobic populations |  |  |  |  |  |
| Base 1 | SedimentQuality | POPULATION_CARBON_RATIO | COnversion form Carbon mass of hetrotrphs to population nºs |  |  |  |  |  |
| Base 1 | SedimentQuality | POPULATION_CARBON_RATIO | Convertion form carbon biomass to nº of individual cells |  |  |  |  |  |
| Base 1 | SedimentQuality | Temperature | Temperature for Autotrophs C specific decay (death) Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Temperature | Optimum temperature for the Anaerobic C specific decay (death) Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Temperature | Optimum temperature for the AmmoniaToNitrate (nitrification) specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Temperature | Optimum temperature for the AmmoniaImobilization specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Temperature | OPtimum temperature for the NitrateToNgas specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Temperature | Optimum temperature for the NitrateImobilization specific Rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Temperature | Optimum temperature for decay rate |  |  |  |  |  |
| Base 1 | SedimentQuality | Temperature | Optimum Temperature for rate |  |  |  |  |  |

### Module WaterQuality

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase1/ModuleWaterQuality.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 1 | WaterQuality | AFG | Growth coefficient dependent of fishfood availability HalfSaturationConstant |  |  |  |  |  |
| Base 1 | WaterQuality | AGE | Water "Age" : Lagrangean property |  |  |  |  |  |
| Base 1 | WaterQuality | ASS_EFIC | Phytoplankton: Assimilation efficiency of flagellates by the zooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | ATG | Growth coefficient dependent of temperature |  |  |  |  |  |
| Base 1 | WaterQuality | ATZ | Death coefficient dependent of temperature |  |  |  |  |  |
| Base 1 | WaterQuality | AWG | Growth coefficient dependent of larvae weight |  |  |  |  |  |
| Base 1 | WaterQuality | AWZ | Death coefficient dependent of larvae weight |  |  |  |  |  |
| Base 1 | WaterQuality | BACINGCIL | Ciliates: Proportion of bacteria in microzooplankton ingestion |  |  |  |  |  |
| Base 1 | WaterQuality | BACMINSUB | Bacteria: Minimum substract concentration for bacteria uptake |  |  |  |  |  |
| Base 1 | WaterQuality | BACNCONS | Bacteria: Half-saturation constant for bacteria nutrient uptake |  |  |  |  |  |
| Base 1 | WaterQuality | BACTERIA | Bacteria: Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | BACTRATIOOC | Oxygen: Bacteria Oxygen/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | BARESPCO | Bacteria: Excretion Rate |  |  |  |  |  |
| Base 1 | WaterQuality | BMAXUPTA | Bacteria: Maximum nutrient uptake at the reference temperature |  |  |  |  |  |
| Base 1 | WaterQuality | BOD | BOD: Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | BODCOEF | BOD: BOD oxidation coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | BODOSSAT | BOD: Oxygen limitation half-saturation constant |  |  |  |  |  |
| Base 1 | WaterQuality | BODREF | BOD: BOD oxidation at the reference temperature |  |  |  |  |  |
| Base 1 | WaterQuality | BRATIONC | Bacteria: Nitrogen/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | BTG | Growth coefficient dependent of temperature |  |  |  |  |  |
| Base 1 | WaterQuality | BTZ | Death coefficient dependent of temperature |  |  |  |  |  |
| Base 1 | WaterQuality | BWG | Growth coefficient dependent of larvae weight |  |  |  |  |  |
| Base 1 | WaterQuality | BWZ | Death coefficient dependent of larvae weight |  |  |  |  |  |
| Base 1 | WaterQuality | CEXCCONS | Ciliates: Excretion constant curve |  |  |  |  |  |
| Base 1 | WaterQuality | CEXCFAC | Ciliates: Excretion factor |  |  |  |  |  |
| Base 1 | WaterQuality | CILBACASS | Ciliates: Assimilation coefficient of bacteria by microzooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | CILCORATIO | Oxygen: Oxygen/Carbon ratio in microzooplankton respiration |  |  |  |  |  |
| Base 1 | WaterQuality | CILEFFCAPBA | Ciliates: Capture efficiency of bacteria |  |  |  |  |  |
| Base 1 | WaterQuality | CILEFFCAPPHY | Ciliates: Capture efficiency of phytoplankton |  |  |  |  |  |
| Base 1 | WaterQuality | CILIATE | Ciliates: Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | CILPHYASS | Ciliates: Assimilation coefficient of flagellates by microzooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | CILPREYMIN | Ciliates: Minimum prey concentration for grazing |  |  |  |  |  |
| Base 1 | WaterQuality | CILRATINGZOO | Zooplankton: Proportion of microzooplankton in mesozooplankton ingestion |  |  |  |  |  |
| Base 1 | WaterQuality | CINGMAX | Ciliates: Maximum ingestion rate |  |  |  |  |  |
| Base 1 | WaterQuality | CRATIONC | Ciliates: Nitrogen/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | CRATIOPC | Ciliates: Phosphorus/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | CREFRESP | Ciliates: Carbon consumption rate by respiration |  |  |  |  |  |
| Base 1 | WaterQuality | DENITREF | Nitrogen: Reference denitirfication rate |  |  |  |  |  |
| Base 1 | WaterQuality | DENSATCO | Nitrogen: Denitrification half-saturation constant |  |  |  |  |  |
| Base 1 | WaterQuality | DIASS_EFIC | Diatoms: Assimilation efficiency of diatoms by zooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | DIATOMS | Diatoms: Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | DIDISSDON | Diatoms: Fraction of dissolved organic material in excretions |  |  |  |  |  |
| Base 1 | WaterQuality | DIEXCRCONS | Diatoms: Excretion constant |  |  |  |  |  |
| Base 1 | WaterQuality | DIFENDREPC | Diatoms: Endogenous respiration constant |  |  |  |  |  |
| Base 1 | WaterQuality | DIGRAZMIN | Zooplankton: Minimum diatoms concentration for grazing |  |  |  |  |  |
| Base 1 | WaterQuality | DIGROWMAX | Diatoms: Maximum gross growth rate |  |  |  |  |  |
| Base 1 | WaterQuality | DIMORTCON | Diatoms: Mortality half-saturation Constant |  |  |  |  |  |
| Base 1 | WaterQuality | DIMORTMAX | Diatoms: Maximum Mortality Rate |  |  |  |  |  |
| Base 1 | WaterQuality | DINSATCONS | Diatoms: Nitrogen half-saturation constant |  |  |  |  |  |
| Base 1 | WaterQuality | DIPHOTOIN | Diatoms: Optimum light intensity for photosynthesis |  |  |  |  |  |
| Base 1 | WaterQuality | DIPHOTORES | Diatoms: Fraction of actual photosynthesis oxidized by photorespiration |  |  |  |  |  |
| Base 1 | WaterQuality | DIPSATCONS | Diatoms: Phosphorus half-saturation constant |  |  |  |  |  |
| Base 1 | WaterQuality | DIRATINGZOO | Zooplankton: Proportion of diatoms in mesozooplankton ingestion |  |  |  |  |  |
| Base 1 | WaterQuality | DIRATIONC | Diatoms: Nitrogen/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | DIRATIOPC | Diatoms: Phosphorus/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | DIRATIOSIC | Diatoms: Silica/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | DISISATCONS | Diatoms: Silicate half-saturation constant |  |  |  |  |  |
| Base 1 | WaterQuality | DISOLEXCR | Diatoms: Fraction of soluble inorganic material in excretions |  |  |  |  |  |
| Base 1 | WaterQuality | DITCONST1 | Diatoms: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | DITCONST2 | Diatoms: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | DITCONST3 | Diatoms: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | DITCONST4 | Diatoms: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | DITMAX | Diatoms: Maximum temperature tolerable for growth |  |  |  |  |  |
| Base 1 | WaterQuality | DITMIN | Diatoms: Minimum tolerable temperature for growth |  |  |  |  |  |
| Base 1 | WaterQuality | DITOPTMAX | Diatoms: Maximum temperature of the optimal interval for photosynthesis |  |  |  |  |  |
| Base 1 | WaterQuality | DITOPTMIN | Diatoms: Minimum temperature of the optimal interval for photosynthesis |  |  |  |  |  |
| Base 1 | WaterQuality | DIZOASS | Zooplankton: Assimilation coefficient of diatoms by mesozooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | DIZOOEFFCAP | Zooplankton: Capture efficiency of diatoms |  |  |  |  |  |
| Base 1 | WaterQuality | DTSECONDS | Time step for water quality processes calculation |  |  |  |  |  |
| Base 1 | WaterQuality | EXCRCONS | Phytoplankton: Excretion constant |  |  |  |  |  |
| Base 1 | WaterQuality | EXPLICIT | Explicit Method |  |  |  |  |  |
| Base 1 | WaterQuality | FDISSDON | Phytoplankton: Fraction of dissolved organic material in excretions |  |  |  |  |  |
| Base 1 | WaterQuality | FENDREPC | Phytoplankton: Endogenous respiration constant |  |  |  |  |  |
| Base 1 | WaterQuality | FINAL_AGE | Larvae Final Age |  |  |  |  |  |
| Base 1 | WaterQuality | FINAL_LENGTH | Larvae Final Length |  |  |  |  |  |
| Base 1 | WaterQuality | FISHFOOD_REF | Reference food availability |  |  |  |  |  |
| Base 1 | WaterQuality | FMORTCON | Phytoplankton: Mortality half saturation rate |  |  |  |  |  |
| Base 1 | WaterQuality | FMORTMAX | Phytoplankton: Maximum mortality |  |  |  |  |  |
| Base 1 | WaterQuality | FRATIONC | Phytoplankton: Nitrogen/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | FRATIOPC | Phytoplankton: Phosphorus/Carbon ratio |  |  |  |  |  |
| Base 1 | WaterQuality | FREGSATC | Nutrients: Nutrient regeneration half-saturation rate |  |  |  |  |  |
| Base 1 | WaterQuality | FSOLEXCR | Phytoplankton: Fraction of soluble inorganic in excretions |  |  |  |  |  |
| Base 1 | WaterQuality | GRAZBACMIN | Ciliates: Minimum flagellates concentration for grazing |  |  |  |  |  |
| Base 1 | WaterQuality | GRAZCILMIN | Zooplankton: Minimum microzooplankton concentration for grazing |  |  |  |  |  |
| Base 1 | WaterQuality | GRAZFITOMIN | Zooplankton: Minimum fagellates concentration for grazing |  |  |  |  |  |
| Base 1 | WaterQuality | GROWMAXF | Phytoplankton: Maximum growth rate |  |  |  |  |  |
| Base 1 | WaterQuality | GROWMAXZ | Zooplankton: Maximum zooplankton growth rate |  |  |  |  |  |
| Base 1 | WaterQuality | IMPLICIT | Implicit Method Calculation |  |  |  |  |  |
| Base 1 | WaterQuality | INGCONSC | Ciliates: Half-saturation constant for grazing |  |  |  |  |  |
| Base 1 | WaterQuality | INGCONSZ | Zooplankton: Half-saturation constant for predation |  |  |  |  |  |
| Base 1 | WaterQuality | INIT_AGE | Larvae Inital Age |  |  |  |  |  |
| Base 1 | WaterQuality | INIT_LENGTH | Larvae Inital Length |  |  |  |  |  |
| Base 1 | WaterQuality | INTER_AGE | Larvae Intermediate Age |  |  |  |  |  |
| Base 1 | WaterQuality | INTER_LENGTH | Larvae Intermediate Length |  |  |  |  |  |
| Base 1 | WaterQuality | IVLEVCON | Zooplankton: Ivlev grazing constant |  |  |  |  |  |
| Base 1 | WaterQuality | LARVAE | Larvae Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | LDENSITY | Larvae density factor |  |  |  |  |  |
| Base 1 | WaterQuality | LSHAPE | Larvae shape factor |  |  |  |  |  |
| Base 1 | WaterQuality | MAXMORTCI | Ciliates: Maximum Mortality Rate |  |  |  |  |  |
| Base 1 | WaterQuality | MAXMORTZ | Zooplankton: Maximum mortality rate |  |  |  |  |  |
| Base 1 | WaterQuality | MINMORTCI | Ciliates: Minimum Mortality rate |  |  |  |  |  |
| Base 1 | WaterQuality | MINMORTZ | Zooplankton: Minimum mortality rate |  |  |  |  |  |
| Base 1 | WaterQuality | MINOXYGEN | Oxygen: Minimum oxygen concentration allowed |  |  |  |  |  |
| Base 1 | WaterQuality | MORTCICOEF | Ciliates: Mortality coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | MORTZCOEF | Zooplankton: Shape factor for the mortality curve of zooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | NATMORB | Bacteria: Natural mortality rate |  |  |  |  |  |
| Base 1 | WaterQuality | NITONRAT | Oxygen: Oxygen/Carbon in Nitrate |  |  |  |  |  |
| Base 1 | WaterQuality | NITRIREF | Nitrogen: Reference nitrification rate |  |  |  |  |  |
| Base 1 | WaterQuality | NITROGEN | Nitrogen: Biogeochemical Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | NITSATCO | Nitrogen: Nitrification half-saturation constant |  |  |  |  |  |
| Base 1 | WaterQuality | NMINENR | Nitrogen: Reference mineralization rate for dissolved organic nitrogen non refractory (DONnr) |  |  |  |  |  |
| Base 1 | WaterQuality | NMINR | Nitrogen: Reference mineralization rate for Dissolved Organic Nitrogen refractory (DONr) |  |  |  |  |  |
| Base 1 | WaterQuality | NOPCOEF | Nitrogen: PON decomposition temperature coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | NOPREF | Nitrogen: Reference Mineralization Rate for Particulate Organic Nitrogen (PON) |  |  |  |  |  |
| Base 1 | WaterQuality | NPHASES | Number of larvae phases (valid values are 1 and 2) |  |  |  |  |  |
| Base 1 | WaterQuality | NSATCONS | Phytoplankton: Nitrogen half-saturation constant |  |  |  |  |  |
| Base 1 | WaterQuality | OCRATIO | Oxygen: Oxygen/Carbon in CO2 |  |  |  |  |  |
| Base 1 | WaterQuality | OMRATIONC | Oxygen: Organic Matter Nitrogen/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | OMRATIOPC | Oxygen: Organic Matter Phosphorus/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | PHDECOMP | Nitrogen: Fraction of PON available for mineralization |  |  |  |  |  |
| Base 1 | WaterQuality | PHOSOPRAT | Oxygen: Oxygen/Carbon in Phosphate |  |  |  |  |  |
| Base 1 | WaterQuality | PHOSPHOR | Phosphorus: Biogeochemical Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | PHOTOIN | Phytoplankton: Optimum light intensity for photosyntesis |  |  |  |  |  |
| Base 1 | WaterQuality | PHOTORES | Phytoplankton: Faction of actual photosynthesis oxidised by photorespiration |  |  |  |  |  |
| Base 1 | WaterQuality | PHOTOSOC | Oxygen: Photosynthesis Oxygen/Carbon ratio |  |  |  |  |  |
| Base 1 | WaterQuality | PHYINGCIL | Ciliates: Proportion of flagellates in microzooplankton ingestion |  |  |  |  |  |
| Base 1 | WaterQuality | PHYRATING | Zooplankton: proportion of phytoplankton in mesozooplankton ingestion |  |  |  |  |  |
| Base 1 | WaterQuality | PHYTO | Phytoplankton: Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | PLANK_OC_RAT | Oxygen: Oxygen/Carbon ratio in plankton respiration |  |  |  |  |  |
| Base 1 | WaterQuality | PMINNR | Phosphorus: DOPnr mineralization rate at reference temperature |  |  |  |  |  |
| Base 1 | WaterQuality | PMINNRCOEF | Phosphorus: DOPnr mineralization temperature coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | PMINR | Phosphorus: DOPre mineralization rate at reference tempearture |  |  |  |  |  |
| Base 1 | WaterQuality | PMINRCOEF | Phosphorus: DOPre mineralization temperature coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | PPARTMIN | Phosphorus: POP decomposition rate at reference temperature |  |  |  |  |  |
| Base 1 | WaterQuality | PSATCONS | Phytoplankton: Phosphorus half-saturation constant |  |  |  |  |  |
| Base 1 | WaterQuality | SEMIIMP | Semi-implicit Method Calculation |  |  |  |  |  |
| Base 1 | WaterQuality | SIDISSTCOEF | Silica: Biogenic silica dissolution temperature coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | SIKDISS | Silica: Biogenic silica dissolution rate in the water column at the reference temperature |  |  |  |  |  |
| Base 1 | WaterQuality | SILICA | Silica: Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | TBCONST1 | Bacteria: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TBCONST2 | Bacteria: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TBCONST3 | Bacteria: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TBCONST4 | Bacteria: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TBMAX | Bacteria: Maximum temperature tolerable temperature for growth |  |  |  |  |  |
| Base 1 | WaterQuality | TBMIN | Bacteria: Minimum temperature tolerable for growth |  |  |  |  |  |
| Base 1 | WaterQuality | TDENCOEF | Nitrogen: Denitrification Temperature Coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | TEMPERATURE_REF | Larvae Reference temperature |  |  |  |  |  |
| Base 1 | WaterQuality | TFCONST1 | Phytoplankton: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TFCONST2 | Phytoplankton: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TFCONST3 | Phytoplankton: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TFCONST4 | Phytoplankton: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TFMAX | Phytoplankton: Maximum temperature tolerable for growth |  |  |  |  |  |
| Base 1 | WaterQuality | TFMIN | Phytoplankton: Minimum temperature tolerable for growth |  |  |  |  |  |
| Base 1 | WaterQuality | TMINNR | Nitrogen: DONnr mineralization temperature coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | TMINR | Nitrogen: DONr mineralization temperature coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | TNITCOEF | Nitrogen: Nitrification temperature coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | TOPTBMAX | Bacteria: Maximum temperature of the optimal interval for growth |  |  |  |  |  |
| Base 1 | WaterQuality | TOPTBMIN | Bacteria: Minimum temperature of the optimal interval for growth |  |  |  |  |  |
| Base 1 | WaterQuality | TOPTFMAX | Phytoplankton: Maximum temperature of the optimal interval for photosyntesis |  |  |  |  |  |
| Base 1 | WaterQuality | TOPTFMIN | Phytoplankton: Minimum temperature of the optimal interval forphotosyntesis |  |  |  |  |  |
| Base 1 | WaterQuality | TOPTZMAX | Zooplankton: Maximum temperature of the optimal interval for the zooplankton growth |  |  |  |  |  |
| Base 1 | WaterQuality | TOPTZMIN | Zooplankton: Minimum temperature of the optimal interval for the zooplankton growth |  |  |  |  |  |
| Base 1 | WaterQuality | TPPARTMINCOEF | Phosphorus: POP decomposition temperature coefficient |  |  |  |  |  |
| Base 1 | WaterQuality | TZCONST1 | Zooplankton: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TZCONST2 | Zooplankton: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TZCONST3 | Zooplankton: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TZCONST4 | Zooplankton: Constant to control temperature response curve shape |  |  |  |  |  |
| Base 1 | WaterQuality | TZMAX | Zooplankton: Maximum temperature tolerable for growth |  |  |  |  |  |
| Base 1 | WaterQuality | TZMIN | Zooplankton: Minimum temperature tolerable for growth |  |  |  |  |  |
| Base 1 | WaterQuality | ZDISSDON | Zooplankton: Dissolved organic fraction in excretions |  |  |  |  |  |
| Base 1 | WaterQuality | ZEXCCONS | Zooplankton: Excretion constant for zooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | ZEXCFAC | Zooplankton: Excretion Factor |  |  |  |  |  |
| Base 1 | WaterQuality | ZINGMAX | Zooplankton: Maximun ingestion rate |  |  |  |  |  |
| Base 1 | WaterQuality | ZOCILASS | Zooplankton: Assimilation coefficient of microzooplankton by mesozooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | ZOCRATIO | Oxygen: Oxygen/Carbon ratio in mesozooplankton respiration |  |  |  |  |  |
| Base 1 | WaterQuality | ZOO | Zooplankton: Processes Simulation |  |  |  |  |  |
| Base 1 | WaterQuality | ZOOEFFCAPCIL | Zooplankton: Capture efficiency of microzoolankton |  |  |  |  |  |
| Base 1 | WaterQuality | ZOOEFFCAPHY | Zooplankton: Capture efficiency of phytoplankton |  |  |  |  |  |
| Base 1 | WaterQuality | ZOOPREYMIN | Zooplankton: Minimum prey concentration for grazing |  |  |  |  |  |
| Base 1 | WaterQuality | ZOPHYASS | Zooplankton: Assimilation coefficient of flagellates by mesozooplankton |  |  |  |  |  |
| Base 1 | WaterQuality | ZPREDMOR | Zooplankton: Predatory mortality rate (predation by higher trophic levels) |  |  |  |  |  |
| Base 1 | WaterQuality | ZRATIONC | Zooplankton: Nitrogen/Carbon Ratio |  |  |  |  |  |
| Base 1 | WaterQuality | ZRATIOPC | Zooplankton: Phosphorus/Carbon ratio |  |  |  |  |  |
| Base 1 | WaterQuality | ZREFRESP | Zooplankton: Carbon consumption rate by respiration |  |  |  |  |  |
| Base 1 | WaterQuality | ZSOLEXCR | Zooplankton: Soluble inorganic fraction in excretions |  |  |  |  |  |

## MOHID Base 2

### Module Atmosphere

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleAtmosphere.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | Atmosphere | BOX_TIME_SERIE | Output of property values in time series files, integrated in boxes. |  |  |  |  |  |
| Base 2 | Atmosphere | DATA_COLUMN | Number of column in the time series file. |  |  |  |  |  |
| Base 2 | Atmosphere | FILENAME | Path to the file with the time series. |  |  |  |  |  |
| Base 2 | Atmosphere | IRRIGATION | Property added by irrigation |  |  |  |  |  |
| Base 2 | Atmosphere | NO_INTERPOLATION | This keyword is deprecated. Use accumulated values use instead. |  |  |  |  |  |
| Base 2 | Atmosphere | ACCUMULATE_VALUES | Use mm with ACCUMULATE_VALUES = 1. |  |  |  |  |  |
| Base 2 | Atmosphere | USE_ORIGINAL_VALUES | use a FLUX (ex. mm/hour) with USE_ORIGINAL_VALUES = 1. |  |  |  |  |  |
| Base 2 | Atmosphere | OUTPUT_HDF | Output of property values in HDF files. |  |  |  |  |  |
| Base 2 | Atmosphere | OUTPUT_TIME | Output instants of HDF5 file. |  |  |  |  |  |
| Base 2 | Atmosphere | RADIATION_METHOD | Method to compute solar radiation | 1 | Climatologic solar radiation algorithm |  |  |  |
| 2 | CEQUALW2 solar radiation algorithm |
| Base 2 | Atmosphere | RANDOM_COMPONENT | Random component of property. |  |  |  |  |  |
| Base 2 | Atmosphere | STATISTICS | Choose to compute the statistics of this property |  |  |  |  |  |
| Base 2 | Atmosphere | STATISTICS_FILE | Path to the file with the statistics definition for this property. |  |  |  |  |  |
| Base 2 | Atmosphere | TIME_SERIE | Output of property values in time series files. |  |  |  |  |  |
| Base 2 | Atmosphere | TIME_SERIE_LOCATION | Path to the file that has the time series location characteristics. |  |  |  |  |  |

### Module Geometry

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleGeometry.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | Geometry | DISPLACEMENT_LIMIT | the maximum displacement that the model allow cell faces to move vertically in meters (if LAGRANGIAN : 1) |  |  |  |  |  |
| Base 2 | Geometry | DOMAINDEPTH | The depth of the domain lower limit. User must give a value to this keyword or else the model do not run. |  |  |  |  |  |
| Base 2 | Geometry | EMPTY_TOP_LAYERS | Number of empty layers counting from top |  |  |  |  |  |
| Base 2 | Geometry | EQUIDISTANT | Thickness of layers admitting that all the layers have the same thickness |  |  |  |  |  |
| Base 2 | Geometry | FACES_OPTION | Methodology to compute areas between cells | 2 | Average thickness of the adjacent water columns (advised option) |  |  |  |
| 3 | Minimum thickness of the adjacent water columns (advanced user option) |
| Base 2 | Geometry | GRIDMOVEMENTDUMP |  |  |  |  |  |  |
| Base 2 | Geometry | ID | Domain ID |  |  |  |  |  |
| Base 2 | Geometry | IMPER_COEF_U | U Coefficient to compute faces areas in U points |  |  |  |  |  |
| Base 2 | Geometry | IMPER_COEF_V | V Coefficient to compute faces areas in V points |  |  |  |  |  |
| Base 2 | Geometry | IMPER_COEFX_U | X_U Coefficient to compute faces areas in U points |  |  |  |  |  |
| Base 2 | Geometry | IMPER_COEFX_V | X_V Coefficient to compute faces areas in V points |  |  |  |  |  |
| Base 2 | Geometry | IMPERMEABILITY | Consider impermeable cell faces |  |  |  |  |  |
| Base 2 | Geometry | INITIALIZATION_METHOD | Type of initialization used in the case of a Lagrangian coordinate. This is also the reference coordinate in relation to which the Lagrangian coordinate suffers distortion function of the vertical velocity | CARTESIAN | Cartesian type coordinates |  |  |  |
| SIGMA | Sigma type coordinates |
| Base 2 | Geometry | LAYERS | Number of layers |  |  |  |  |  |
| Base 2 | Geometry | LAYERTHICKNESS | If not equidistant specifies layers thicknesses, starting from bottom layers. The number of values must be equal to the number of layers |  |  |  |  |  |
| Base 2 | Geometry | MIN_TOP_THICKNESS | minimum thickness of collapsing cells of the Harmonic domain |  |  |  |  |  |
| Base 2 | Geometry | MINEVOLVELAYERTHICKNESS | Allowed distortion in percentage of initial thickness (if LAGRANGIAN : 1) |  |  |  |  |  |
| Base 2 | Geometry | MINIMUMDEPTH | water column thickness below which the cell is considered uncovered |  |  |  |  |  |
| Base 2 | Geometry | MININITIALLAYERTHICKNESS | minimal thickness of the bottom cells |  |  |  |  |  |
| Base 2 | Geometry | REMOVE_LAND_BOTTOM_LAYERS | Remove bottom layers with no water cells |  |  |  |
| Base 2 | Geometry | TOLERANCEDEPTH | Thickness of layer below which the bathymetry is corrected. Valid only for the sigma and Lagrangian (sigma initializaton) coordinate |  |  |  |  |  |
| Base 2 | Geometry | TOTALTHICKNESS | Total domain thickness. Valid only for the FixSpacing and FixSediment coordinates |  |  |  |  |  |
| Base 2 | Geometry | TYPE | Type of vertical coordinate of the domain | CARTESIAN | Cartesian coordinates |  |  |  |
| CARTESIANTOP | A Cartesian Coordinate which is calculated downwards from the Digital Terrain (MOHID Land only) |
| FIXSEDIMENT | Fixed Sediment coordinates |
| FIXSPACING | Fixed Spacing coordinates - used to study flows close to the bottom |
| HARMONIC | Harmonic coordinates - the horizontal faces close to the surface
expand and collapse depending on the variation of the surface elevation. This coordinate was implemented in the geometry module to simulate reservoirs.

 |
| LAGRANGIAN | Lagrangian coordinates - moves the upper and

lower faces with the vertical flow velocity.

 |
| SIGMA | Sigma coordinates |
| SIGMATOP | A Sigma Coordinate which is calculated downwards from the Digital Terrain (MOHID Land only). Needs Normal Sigma Below |

### Module BoxDif

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleBoxDif.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | BoxDif | OUTPUT_FILE | Output file location |  |  |  |  |  |
| Base 2 | BoxDif | TYPE | Coordinate Type |  |  |  |  |  |
| Base 2 | BoxDif | WRITE_BOXES | Option to write boxes output file |  |  |  |  |  |

### Module FillMatrix

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleFillMatrix.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | FillMatrix | BOXES_VALUES | Sequence of values for each box starting from box 1. |  |  |  |  |  |
| Base 2 | FillMatrix | CoefA | Coeficient to compute analytical profile. |  |  |  |  |  |
| Base 2 | FillMatrix | CoefB | Coeficient to compute analytical profile |  |  |  |  |  |
| Base 2 | FillMatrix | DATA_COLUMN | DATA_COLUMN is the number of the relevant column in the time series file. |  |  |  |  |  |
| Base 2 | FillMatrix | DEFAULTVALUE | Default value when INITIALIZATION_METHOD is used. |  |  |  |  |  |
| Base 2 | FillMatrix | DEPTH_PROFILE | Sequence of depth values. Used with PROFILE option. |  |  |  |  |  |
| Base 2 | FillMatrix | FILE_IN_TIME | Defines the kind of reading operation performed in time to modify the field | NONE | Matrix is not modified from reading values from file |  |  |  |
| HDF | Reads data from an HDF5 file. There are restrictions regarding file format:
1) The fields stored in the file must correspond to the modeled domain, that is, they must correspond to the same horizontal and vertical grid. 2) In the Grid folder it is required to have the data sets: "Bathymetry", "ConnectionX", "ConnectionY", "Latitude", "Longitude" and "WaterPoints". 3) The name of the fields must be recognised by MOHID (see list of supported names) 4) Time data set must contain as many instants as the field data sets 5) Time data set must also contain dates for a period of the same or greater duration of the simulation.

 |
| PROFILE_TIME_SERIE | Read solution from various profiles in time |
| TIMESERIE | The data is given at a certain location with a time series. See time series to know about time series file format. File path is given in FILENAME. The number of the column containing needed data of the time series file must be indicated in DATA_COLUMN. |
| Base 2 | FillMatrix | FILENAME | Path to the file containing imposed data |  |  |  |  |  |
| Base 2 | FillMatrix | FILENAME_DEFAULT | Path to the file containing data for initialization of default value. |  |  |  |  |  |
| Base 2 | FillMatrix | HDF_FIELD_NAME | HDF5 group name |  |  |  |  |  |
| Base 2 | FillMatrix | INITIALIZATION_DEFAULT | Initial condition for default value, usable with INITIALIZATION_METHOD options not valid for all domain. |  |  |  |  |  |
| Base 2 | FillMatrix | INITIALIZATION_METHOD | Initial condition data input method. | ANALYTIC PROFILE | Initialization made by an analytical vertical profile. |  |  |  |
| ASCII_FILE | Initialization with text file. File path given at FILENAME. File format is a griddata file (2D or 3D). In points of the domain where no values are given the DEFAULTVALUE is assumed.

If griddata file is 2D and the domain is 3D, a unique value is assumed for the whole water column.

 |
| BOXES | Initialization by boxes (polygonal sub-domains) for which a constant value is specified. Boxes are specified in separate file (path given by FILENAME keyword) blocks that have specific format. |
| CONSTANT | Constant value for all domain. |
| HDF | Reads initial field from a HDF file. Field is interpolated in time if necessary. |
| LAYERS | Initialization by horizontal layers. Values are specified with LAYERS_VALUES keyword. |
| PROFILE | Initialization made by vertical profile. Horizontal distribution is considered uniform. Profile must be specified with NDEPTH, DEPTH_PROFILE and PROFILE_VALUES keywords. Layers must no correspond to vertical discretization. The program interpolates the data on the vertical as needed. |
| PROFILE_TIMESERIE | Read initial field from various profiles. |
| TIMESERIE | Reads initial values from a time series file. If necessary the initial value is interpolated in time. |
| Base 2 | FillMatrix | LAYERS_VALUES | Sequence of values for each layer starting from the bottom layer. |  |  |  |  |  |
| Base 2 | FillMatrix | MULTIPLYING_FACTOR | Data field multiplying factor. HDF5 only. |  |  |  |  |  |
| Base 2 | FillMatrix | NDEPTHS | Number of values that the define the profile. |  |  |  |  |  |
| Base 2 | FillMatrix | PROFILE_TYPE | Type of analytical profile | EXPONENTIAL | Profile has an exponential format, given by the following expression Value = DefaultValue - CoefA \* exp(- CellDepth / CoefB) |  |  |  |
| LINEAR | Profile has a linear format, given by the following expression:

Value = DefaultValue + CoefA \* CellDepth / CoefB

 |
| Base 2 | FillMatrix | PROFILE_VALUES | Sequence of values that constitute the profile. |  |  |  |  |  |

### Module Geometry

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleGeometry.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | Geometry | DISPLACEMENT_LIMIT | the maximum displacement that the model allow cell faces to move vertically in meters |  |  |  |  |  |
| Base 2 | Geometry | DOMAINDEPTH | The depth of the domain lower limit. User must give a value to this keyword or else the model do not run. |  |  |  |  |  |
| Base 2 | Geometry | EMPTY_TOP_LAYERS | Number of empty layers counting from top |  |  |  |  |  |
| Base 2 | Geometry | EQUIDISTANT | Thickness of layers admitting that all the layers have the same thickness |  |  |  |  |  |
| Base 2 | Geometry | FACES_OPTION | Methodology to compute areas between cells | 2 | Average thickness of the adjacent water columns (advised option) |  |  |  |
| 3 | Minimum thickness of the adjacent water columns (advanced user option) |
| Base 2 | Geometry | GRIDMOVEMENTDUMP |  |  |  |  |  |  |
| Base 2 | Geometry | ID | Domain ID |  |  |  |  |  |
| Base 2 | Geometry | IMPER_COEF_U | U Coefficient to compute faces areas in U points |  |  |  |  |  |
| Base 2 | Geometry | IMPER_COEF_V | V Coefficient to compute faces areas in V points |  |  |  |  |  |
| Base 2 | Geometry | IMPER_COEFX_U | X_U Coefficient to compute faces areas in U points |  |  |  |  |  |
| Base 2 | Geometry | IMPER_COEFX_V | X_V Coefficient to compute faces areas in V points |  |  |  |  |  |
| Base 2 | Geometry | IMPERMEABILITY | Consider impermeable cell faces |  |  |  |  |  |
| Base 2 | Geometry | INITIALIZATION_METHOD | Type of initialization used in the case of a Lagrangian coordinate. This is also the reference coordinate in relation to which the Lagrangian coordinate suffers distortion function of the vertical velocity | CARTESIAN | Cartesian type coordinates |  |  |  |
| SIGMA | Sigma type coordinates |
| Base 2 | Geometry | LAGRANGIAN | Indicates that the defined domain can evolve in size as a lagrangian domain |  |  |  |  |  |
| Base 2 | Geometry | LAYERS | Number of layers |  |  |  |  |  |
| Base 2 | Geometry | LAYERTHICKNESS | If not equidistant specifies layers thicknesses, starting from bottom layers. The number of values must be equal to the number of layers |  |  |  |  |  |
| Base 2 | Geometry | MIN_TOP_THICKNESS | minimum thickness of colapsing cells of the Harmonic domain |  |  |  |  |  |
| Base 2 | Geometry | MINEVOLVELAYERTHICKNESS | coeficient which indicates how much a Lagrangian layer |  |  |  |  |  |
| Base 2 | Geometry | MINIMUMDEPTH | water column thickness below which the cell is considered uncovered |  |  |  |  |  |
| Base 2 | Geometry | MININITIALLAYERTHICKNESS | minimal thickness of the bottom cells |  |  |  |  |  |
| Base 2 | Geometry | TOLERANCEDEPTH | Thickness of layer below which the bathymetry is corrected. Valid only for the sigma and Lagrangian (sigma initializaton) coordinate |  |  |  |  |  |
| Base 2 | Geometry | TOTALTHICKNESS | Total domain thickness. Valid only for the FixSpacing and FixSediment coordinates |  |  |  |  |  |
| Base 2 | Geometry | TYPE | Type of vertical coordinate of the domain | CARTESIAN | Cartesian coordinates |  |  |  |
| CARTESIANTOP | A Cartesian Coordinate which is calculated downwards from the Digital Terrain (MOHID Land only) |
| FIXSEDIMENT | Fixed Sediment coordinates |
| FIXSPACING | Fixed Spacing coordinates - used to study flows close to the bottom |
| HARMONIC | Harmonic coordinates - the horizontal faces close to the surface
expand and collapse depending on the variation of the surface elevation. This coordinate was implemented in the geometry module to simulate reservoirs.

 |
| LAGRANGIAN | Lagrangian coordinates - moves the upper and

lower faces with the vertical flow velocity.

 |
| SIGMA | Sigma coordinates |
| SIGMATOP | A Sigma Coordinate which is calculated downwards from the Digital Terrain (MOHID Land only). Needs Normal Sigma Below |

### Module GridData

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleGridData.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | GridData | EVOLUTION | Gets if the bathymetry can change in time |  |  |  |  |  |
| Base 2 | GridData | EVOLUTION_FILE | Path to file that describes the time evolution. |  |  |  |  |  |
| Base 2 | GridData | FILL_VALUE | Default value for points with no data |  |  |  |  |  |
| Base 2 | GridData | PROPERTY_NAME | Name of the property that will change in time |  |  |  |  |  |
| Base 2 | GridData | TYPE_ZUV | Matrix Types (Centered in Z, U or V) |  |  |  |  |  |

### Module HorizontalGrid

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleHorizontalGrid.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | HorizontalGrid | CONSTANT_SPACING_X | Check if the spacing in X is constant |  |  |  |  |  |
| Base 2 | HorizontalGrid | CONSTANT_SPACING_Y | Check if constant Spacing in y is used |  |  |  |  |  |
| Base 2 | HorizontalGrid | COORD_TIP | Coordinate type of grid |  |  |  |  |  |
| Base 2 | HorizontalGrid | DX | Grid spacing dx |  |  |  |  |  |
| Base 2 | HorizontalGrid | DY | Gets DY spacing |  |  |  |  |  |
| Base 2 | HorizontalGrid | GRID_ANGLE | Grid angle with north |  |  |  |  |  |
| Base 2 | HorizontalGrid | ILB_IUB | minimum and maximum i in grid |  |  |  |  |  |
| Base 2 | HorizontalGrid | JLB_JUB | minimum and maximum J in grid |  |  |  |  |  |
| Base 2 | HorizontalGrid | LATITUDE | Latitude of grid |  |  |  |  |  |
| Base 2 | HorizontalGrid | LONGITUDE | Longitude of grid |  |  |  |  |  |
| Base 2 | HorizontalGrid | ORIGIN | X and Y origin of grid |  |  |  |  |  |
| Base 2 | HorizontalGrid | ZONE | UTM zone of coordinate |  |  |  |  |  |

### Module Interpolation

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleInterpolation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | Interpolation | EXTRAPOLATE_2D |  |  |  |  |  |  |
| Base 2 | Interpolation | EXTRAPOLATE_PROFILE | Check if the user wants to extrapolate in the vertical |  |  |  |  |  |
| Base 2 | Interpolation | IWD_N | Coefficient use in the inverse weight interpolation |  |  |  |  |  |
| Base 2 | Interpolation | KERNEL_TYPE | Type of kernel used in the convolution interpolations | Exponential |  |  |  |  |
| Base 2 | Interpolation | KERNEL_TYPE | Type of kernel used in the convolution interpolations | Gaussian |  |  |  |  |
| Base 2 | Interpolation | MAX_DISTANCE | Max distance for points to be consider in the inverse weight interpolation |  |  |  |  |  |
| Base 2 | Interpolation | MAX_ITERATIONS | Maximum number of iterations allowed in the logistic regression in the data-oriented convolution. |  |  |  |  |  |
| Base 2 | Interpolation | METHODOLOGY | The methodology used in the interpolation process | 1 | Conservative convolution |  |  |  |
| 2 | NonConservative convolution |
| 3 | Triangulation |
| 4 | Bilinear |
| 5 | Spline 2D |
| 6 | Inverse weight |
| Base 2 | Interpolation | N_DIM | The number of dimensions of the field to interpolate |  |  |  |  |  |
| Base 2 | Interpolation | N_GROUPS | Number of groups generated for each dimension in the data-oriented convolution. |  |  |  |  |  |
| Base 2 | Interpolation | NC_TYPE | Checks what class of NonConservative convolution process to use | 1 | User defined kernel for the NonConservative convolution |  |  |  |
| 2 | Smoothes the field using the PHI value |
| 3 | Data |
| Base 2 | Interpolation | PHI | Smoothing parameter. Gives the degree of smoothing in the interpolated field. Its range is \]0,1\]. |  |  |  |  |  |
| Base 2 | Interpolation | POLI_DEGREE_VERT | The order of the polynomial use to interpolate in the vertical |  |  |  |  |  |
| Base 2 | Interpolation | SAMPLE_SIZE | Number of observations needed for the logistic regression in the data-oriented convolution. |  |  |  |  |  |
| Base 2 | Interpolation | TYPE_ZUV | Where points are defined in the cell (Z - center; U - Face U; V : Face V) |  |  |  |  |  |

### Module Statistic

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDBase2/ModuleStatistic.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Base 2 | Statistic | DAILY_STATISTIC | Performs daily integration of statistic values |  |  |  |  |  |
| Base 2 | Statistic | GEOMETRIC_MEAN | Performs geometric mean calculation for non negative parameters |  |  |  |  |  |
| Base 2 | Statistic | GLOBAL_STATISTIC | Performs statistic calculation of every timestep |  |  |  |  |  |
| Base 2 | Statistic | LAYER_DEFINITION | Layer definition |  |  |  |  |  |
| Base 2 | Statistic | MAX_DEPTH | Max depth of layer |  |  |  |  |  |
| Base 2 | Statistic | MAX_LAYER | Max layer k index |  |  |  |  |  |
| Base 2 | Statistic | METHOD_STATISTIC | Way to perform the statistics (full matrix, layers, etc) |  |  |  |  |  |
| Base 2 | Statistic | MIN_DEPTH | Minimum depth of layer |  |  |  |  |  |
| Base 2 | Statistic | MIN_LAYER | Layer lower index start |  |  |  |  |  |
| Base 2 | Statistic | MONTHLY_STATISTIC | Performs monthly integration of statistic values |  |  |  |  |  |
| Base 2 | Statistic | PERCENTILE |  |  |  |  |  |  |

## MOHID Land

### Module Runoff

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleRunOff.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Runoff | ADJUST_SLOPE | Slope correction | 0/1 | Inactive/Active | 1 |  | Boolean |
| Land | Runoff | ADVECTION | Connect/disconnect advection | 0/1 | Inactive/Active | 1 |  | Boolean |
| Land | Runoff | ALLOW_BOUNDARY_INFLOW | Allow water to go in the domain if boundary level is higher than water level or not and the level imposed behaves like a wall | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | BOUNDARY_VALUE | Imposed boundary value |  | Needed if IMPOSE_BOUNDARY_VALUE : 1 |  | m | Real |
| Land | Runoff | DT_FACTOR | Factor for next internal dt prediction (increase dt by the factor if stable. reduce otherwise) |  |  | 1.25 |  | Real |
| Land | Runoff | DT_SPLIT_FACTOR | Factor to predict next number of iteration |  |  | 2.0 |  | Real |
| Land | Runoff | DYNAMIC_ADJUST_MANNING |  | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | HYDRODYNAMIC_APROX | The overland flow routing method. | 1 | Kinematic Wave | 2 |  | Integer |
| 2 | Diffusion Wave |
| 3 | Dynamic Wave |
| Land | Runoff | HYDRAULIC_RADIUS_MARGINS |  | 0/1 | Inactive/Active | 1 |  | Boolean |
| Land | Runoff | IMPOSE_BOUNDARY_VALUE | Connect/disconnect imposing boundary value | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | IMPOSE_MAX_VELOCITY |  | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | LIMIT_DT_COURANT | Connect/disconnect limitation of dt by courant number | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | MAX_COURANT | Maximum value for Courant number |  | Needed if LIMIT_DT_COURANT : 1 | 1.0 |  | Real |
| Land | Runoff | MAX_ITERATIONS | Maximum number of internal iterations allowed for the module |  |  | 1024 |  | Integer |
| Land | Runoff | MAX_VELOCITY |  |  | Needed if IMPOSE_MAX_VELOCITY : 1 | 0.1 |  | Real |
| Land | Runoff | MIN_ITERATIONS | Minimum number of internal iteration to start asking for a lower global dt |  |  | 1 |  | Integer |
| Land | Runoff | MIN_WATER_COLUMN | Minimum water column for overland flow |  |  | 0.001 | m | Real |
| Land | Runoff | MIN_WATER_COLUMN_ADVECTION | Minimum water column for advection |  | Needed if ADVECTION : 1 | 0.0 |  | Real |
| Land | Runoff | WATER_COLUMN_FACE | Method for computing water column in the face | 1 | Using maximum level and maximum bottom | 1 |  | Integer |
| 2 | Using maximum level and average of bottom |
| Land | Runoff | ROUTE_D4 | Connect/disconnect route of water in 8 direction if accumulation cells exist | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | ROUTE_D4_ON_DN | Connect/disconnect route of water in 8 direction on cells that have drainage network | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | SIMPLE_CHANNEL_FLOW |  | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | STABILIZE | Connect/disconnect stability criteria | 0/1 | Inactive/Active | 0 |  | Boolean |
| Land | Runoff | STABILIZE_FACTOR | Fraction of cell volume allowed for volume variation in one time step |  | Needed if STABILIZE : 1 | 0.1 | % | Real |

### Module Basin

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleBasin.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Basin | ATMOSPHERE | Use Module Atmosphere | 0/1 | Inactive/Active | 1 |  | Boolean |
| Land | Basin | DRAINAGE_NET | Use Module DrainageNetork | 0/1 | Inactive/Active | 1 |  | Boolean |
| Land | Basin | POROUS_MEDIA | Use Module Porous Media | 0/1 | Inactive/Active | 1 |  | Boolean |
| Land | Basin | RUN_OFF | Use Module RunOff | 0/1 | Inactive/Active | 1 |  | Boolean |

### Module Irrigation

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleIrrigation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Irrigation | ACTIVE |  |  |  | 1 |  | Boolean |
| Land | Irrigation | END_INSTANT_THRESHOLD |  | 0-23 |  | 23.0 | hours | Integer |
| Land | Irrigation | GEAR_DEBIT |  |  |  | 10.0 | mm | Real |
| Land | Irrigation | GEAR_EFFICIENCY |  |  |  | 0.85 |  | Real |
| Land | Irrigation | GEAR_MAX_VEL |  |  |  | 4.0 |  | Real |
| Land | Irrigation | GEAR_MIN_VEL |  |  |  | 0.2 |  | Real |
| Land | Irrigation | GEAR_TYPE |  | 1 | CenterPivot | 1 |  | Integer |
| 2 | LinearPivot |
| 3 | Sprinkler |
| 4 | GravitySystem |
| 5 | DripIrrigation |
| Land | Irrigation | HEAD_TARGET |  |  |  | \-10.0 | m | Real |
| Land | Irrigation | HEAD_THRESHOLD |  |  |  | \-6.0 | m | Real |
| Land | Irrigation | MAX_CONSECUTIVE_DAYS |  |  |  | 2 | days | Integer |
| Land | Irrigation | MAX_DAILY_IRRIGATION_TIME |  |  |  | 86400.0 | seconds | Integer |
| Land | Irrigation | MAX_DEPTH_TO_CHECK |  |  |  | 0.2 | m | Real |
| Land | Irrigation | MAX_SATURATED_FRACTION |  | 0-1 |  | 0.3 |  | Real |
| Land | Irrigation | METHOD |  | 1 | Fixed Irrigation (Fixed irrigation is provided by the user) | 1 |  | Integer |
| 2 | IrrigationBySteps |
| 3 | ContinuousIrrigation |
| Land | Irrigation | MIN_INTERVAL_BETWEEN_EVENTS |  |  |  | 86400.0 | seconds | Integer |
| Land | Irrigation | NAME |  |  |  |  |  | String |
| Land | Irrigation | SATURATION_THRESHOLD |  | 0-1 |  | 0.9 |  | Real |
| Land | Irrigation | SINGLE_SYSTEM |  | 0/1 |  | 0 |  | Boolean |
| Land | Irrigation | START_INSTANT_THRESHOLD |  | 0-23 |  | 0.0 | hours | Integer |
| Land | Irrigation | START_TIME |  |  |  |  |  |  |
| Land | Irrigation | STOP_TIME |  |  |  |  |  |  |

### Module PorousMedia

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModulePorousMedia.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | PorousMedia | ALPHA |  |  |  |  | 1/m | Real |
| Land | PorousMedia | BOTTOM_FILE | Path to Bottom Topography File |  |  | \- |  | String |
| Land | PorousMedia | CALC_DRAINAGE_FLUX |  | 0/1 |  | 1 |  | Boolean |
| Land | PorousMedia | CALC_HORIZONTAL |  | 0/1 |  | 1 |  | Boolean |
| Land | PorousMedia | COMPUTE_HYDRO_PRESSURE |  | 0/1 |  | 1 |  | Boolean |
| Land | PorousMedia | COMPUTE_SOIL_FIELD |  | 0/1 |  | 0 |  | Boolean |
| Land | PorousMedia | CONDUTIVITYFACE | Way to interpolate conducivity face | 1 | Average | 1 | \- | Integer |
| 2 | Maximum |
| 3 | Minimum |
| 4 | Weigthed |
| 5 | Geometric Average |
| Land | PorousMedia | CONTINUOUS_OUTPUT_FILE | Writes "famous" iter.log | 0/1 |  | 1 |  | Boolean |
| Land | PorousMedia | CUT_OFF_THETA_HIGH | Set Theta = ThetaS when Theta > ThetaS |  |  | 1e-15 |  | Real |
| Land | PorousMedia | CUT_OFF_THETA_LOW | Disables calculation when Theta is near ThetaR |  |  | 1e-6 |  | Real |
| Land | PorousMedia | DECREASE_DT | Decrease of DT when iter > MAX_ITER |  |  | 0.70 |  | Real |
| Land | PorousMedia | DN_LINK |  |  |  |  |  |  |
| Land | PorousMedia | DN_LINK_AREA_METHOD |  |  |  |  |  | Integer |
| Land | PorousMedia | FC_K_FACTOR |  |  |  |  |  | Real |
| Land | PorousMedia | GW_SAT_FACTOR |  |  |  | 0.99 |  | Real |
| Land | PorousMedia | HEAD_LIMIT |  |  |  | \-100.0 | m | Real |
| Land | PorousMedia | HORIZONTAL_K_FACTOR | Factor for Horizontal Conductivity = Kh / Kv |  |  | 1 |  | Real |
| Land | PorousMedia | ID |  |  |  |  |  | Integer |
| Land | PorousMedia | IGNORE_WATER_COLUMN_ON_EVAP |  | 0/1 |  | 1 |  | Boolean |
| Land | PorousMedia | IMPOSE_BOUNDARY_VALUE |  | 0/1 |  | 0 |  | Boolean |
| Land | PorousMedia | IMPOSE_BOUNDARY_BOTTOM |  | 0/1 |  | 0 |  | Boolean |
| Land | PorousMedia | IMPOSE_BOUNDARY_BOTTOM_CONDITION |  |  |  |  |  |  |
| Land | PorousMedia | INCREASE_DT | Increase of DT when iter < MIN_ITER |  |  | 1.25 |  | Real |
| Land | PorousMedia | INFIL_CONDUCTIVITY |  |  |  |  |  |  |
| Land | PorousMedia | L_FIT |  |  |  |  |  | Real |
| Land | PorousMedia | LIMIT_EVAP_HEAD |  | 0/1 |  | 0 |  | Boolean |
| Land | PorousMedia | LIMIT_EVAP_WATER_VEL |  | 0/1 |  | 0 |  | Boolean |
| Land | PorousMedia | MAX_DTM_FOR_BOUNDARY |  |  |  |  |  |  |
| Land | PorousMedia | MIN_THETAF_FOR_BOUNDARY |  |  |  | 0 |  | Real |
| Land | PorousMedia | N_FIT |  |  |  |  |  | Real |
| Land | PorousMedia | SAT_K | Saturation conductivity |  |  |  | m/s | Real |
| Land | PorousMedia | START_WITH_FIELD | Sets Theta initial Field Capacity | 0/1 |  | 1 |  | Boolean |
| Land | PorousMedia | STOP_ON_WRONG_DATE | Stops if previous run end is different from actual Start | 0/1 |  | 1 |  | Boolean |
| Land | PorousMedia | THETA_HYDRO_COEF |  |  |  | 0.98 |  | Real |
| Land | PorousMedia | THETA_R | Residual water content |  |  |  |  | Real |
| Land | PorousMedia | THETA_S | Saturation water content |  |  |  |  | Real |
| Land | PorousMedia | THETA_TOLERANCE | Converge Parameter |  |  | 0.001 |  | Real |
| Land | PorousMedia | VEL_HYDRO_COEF |  |  |  | 1 |  | Real |

### ModulePorousMediaProperties

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModulePorousMediaProperties.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | PorousMediaProperties |  |  |  |  |  |  |  |
| Land | PorousMediaProperties |  |  |  |  |  |  |  |
| Land | PorousMediaProperties |  |  |  |  |  |  |  |

### ModuleReservoirs

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleReservoirs.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Reservoirs | BOTTOM_FLUXES | Connect or Disconnect bottom fluxes | 0/1 |  | 0 |  | Boolean |
| Land | Reservoirs | CONTINUOUS | Computations follow from another simulation | 0/1 |  |  |  | Boolean |
| Land | Reservoirs | DISCHARGES | Connect or Disconnect discharges | 0/1 |  | 0 |  | Boolean |
| Land | Reservoirs | INITIAL_VOLUME_DEFAULT_METHOD | start percentage full | 0/1 |  |  |  | Integer |
| Land | Reservoirs | PROP_COMPUTE_METHOD | Water properties concentration | 1 | instant mixing | 1 |  | Integer |
| 2 | retention time full mixing |
| Land | Reservoirs | RESERVOIR_FILE | Path to reservoirs properties File |  |  |  |  | String |
| Land | Reservoirs | START_PERCENTAGE_FULL | percentage of max volume at start | 0/100.0 |  |  |  | Real |
| Land | Reservoirs | SURFACE_FLUXES | Connect or Disconnect surface fluxes | 0/1 |  | 0 |  | Boolean |
| Land | Reservoirs | TIME_SERIE | Checks if the user wants to write time series of the particle properties | 0/1 |  |  |  | Boolean |
| Land | Reservoirs | TIME_SERIE_LOCATION | Path to time serie locations file |  |  |  |  | String |

### Reservoir Parameters

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleReservoirs.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Reservoirs | CONSTRUCTION_YEAR | The year when the reservoir begin to operate |  |  |  |  | Integer |
| Land | Reservoirs | COORDINATES | Longitude and latitude geographic coordenates of the reservoir |  |  |  |  |  |
| Land | Reservoirs | DN_NODE_ID: | ID location of the reservoir in the Drainage Network |  |  |  |  | Integer |
| Land | Reservoirs | GRID_I | Cell row where the reservoir is located in the GRID |  |  |  |  | Integer |
| Land | Reservoirs | GRID_J | Cell column where the reservoir is located in the GRID |  |  |  |  | Integer |
| Land | Reservoirs | ID | Reservoir ID |  |  |  |  | Integer |
| Land | Reservoirs | NAME | Reservoir name |  |  |  |  |  |
| Land | Reservoirs | MAX_OUTFLOW | Maximum outflow the reservoir can operate |  |  |  |  | Real |
| Land | Reservoirs | MAX_VOLUME | maximum volume the reservoir can operate |  |  |  |  | Real |
| Land | Reservoirs | MIN_OUTFLOW | Enviromental flow |  |  | 0 |  | Real |
| Land | Reservoirs | MIN_VOLUME | minimum volume the reservoir operates |  |  |  |  | Real |
| Land | Reservoirs | OPERATION_TYPE | Type of operation for the outflow in the reservoir | 1 | Operation is defined by the water level and the outflow |  |  | Integer |
| 2 | Operation is defined by the water level and the outflow as a percentage of the inflow |
| 3 | Operation is defined by the percentage of reservoir volume and the outflow |
| 4 | Operation is defined by the percentage of reservoir volume and the outflow as a percentage of the inflow |
| 5 | Operation is defined by the percentage of reservoir volume and the outflow as a percentage of the maximum outflow |

### ModuleRunoffProperties

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleRunoffProperties.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | RunoffProperties |  |  |  |  |  |  |  |
| Land | RunoffProperties |  |  |  |  |  |  |  |
| Land | RunoffProperties |  |  |  |  |  |  |  |

### ModuleSnow

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleSnow.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Snow |  |  |  |  |  |  |  |
| Land | Snow |  |  |  |  |  |  |  |
| Land | Snow |  |  |  |  |  |  |  |

### ModuleVegetation

#### Vegetation.dat

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleVegetation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Vegetation | ADJUST_RUE_FOR_CO2 | Connects/disconnects CO2 limitation on plant growth | 0/1 | Inactive/Active | 1 | \- | Boolean |
| Land | Vegetation | ADJUST_RUE_FOR_VPD | Connects/disconnects Vapour Pressure Deficit limitation plant growth | 0/1 | Inactive/Active | 1 | \- | Boolean |
| Land | Vegetation | ATMOSPHERE_CO2 | Atmosphere CO2 concentrations - should be atmosphere prop |  |  | 330 | ppm | Real |
| Land | Vegetation | ATMOSPHERE_OUTPUT | Output averaged atmosphere properties during dt | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | CHANGE_CANOPY_HEIGHT | Changes made to swat code because showed error with grazing | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | CHANGE_LAI_SENESCENCE | Changes made to swat code because showed error with grazing | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | DORMANCY | Connects/disconnects dormancy | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | EVOLUTION | Global properties evolution | 1 | Read from file | \- |  | Integer |
| 2 | Vegetation growth model |
| Land | Vegetation | FEDDES_DATABASE | Readed if not using growth simulation | \- |  |  | \- | String |
| Land | Vegetation | FERTILIZATION | Connects/disconnects fertilization | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | FERTILIZER_DATABASE | Readed if growth simulation and if FERTILIZATION : 1 | \- |  |  | \- | String |
| Land | Vegetation | FLUXES_TO_SOIL_OUTPUT | Output fluxes to soil | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | GRAZING | Connects/disconnects grazing | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | GROWTH_DATABASE | Growth parameters for each vegetation type - read in case of vegetation growth simulation | \- |  |  | \- | String |
| Land | Vegetation | HARVEST_KILL | Connects/disconnects Harvest and/or Kill | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | INTEGRATION_DT | DT to integrate external variables until vegetation is called (vegetation DT) |  |  | 86400 | seconds | Real |
| Land | Vegetation | LIMIT_TRANSP_WATER_VEL | !Read if WATER_UPTAKE_METHOD == 1 | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | MODEL_EVOLUTION | Global properties evolution | 1 | Vegetation growth will NOT be modeled | \- |  | Integer |
| 2 | SWAT method will be used to model vegetation growth |
| Land | Vegetation | NITROGEN_DISTRIBUTION_PARAMETER |  |  |  | 20 |  | Real |
| Land | Vegetation | NITROGEN_STRESS | Connects/disconnects N limitation on plant growth | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | NUTRIENT_FLUXES_WITH_SOIL | Connects/disconnects nutrient fluxes with soil | 0/1 | Inactive/Active | 1 | \- | Boolean |
| Land | Vegetation | NUTRIENT_UPTAKE_METHOD | \- | 1 | uptake is: concentration \* water uptake | 2 |  | Integer |
| 2 | SWAT based (independent of water uptake) |
| 3 | NO nutrient uptake |
| Land | Vegetation | NUTRIENT_STRESS_METHOD | \- | 1 | Effective/optimal | 2 |  | Integer |
| 2 | SWAT based |
| Land | Vegetation | PARAMETERS_FILE | Agricultural practices definition | \- |  |  | \- | String |
| Land | Vegetation | PESTICIDE | Connects/disconnects pesticides | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | PESTICIDE_DATABASE | Readed if growth simulation and PESTICIDE : 1 | \- |  |  | \- | String |
| Land | Vegetation | PHOSPHORUS_DISTRIBUTION_PARAMETER |  |  |  | 20 |  | Real |
| Land | Vegetation | PHOSPHORUS_STRESS | Connects/disconnects P limitation on plant growth | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | ROOT_PROFILE | if WATER_UPTAKE_METHOD = 1 | 1 | Triangular | 1 |  | Integer |
| 2 | Constant |
| 3 | Exponential(SWAT-like) |
| Land | Vegetation | SALINITY_STRESS_METHOD | if WATER_UPTAKE_METHOD = 1 | 1 | Threshold/Slope | 1 |  | Integer |
| 2 | VanGenuchten(not implemented yet) |
| Land | Vegetation | TEMPERATURE_STRESS | Connects/disconnects temp. limitation on plant growth | 0/1 | Inactive/Active | 0 | \- | Boolean |
| Land | Vegetation | VEGETATION_ID_FILE | Vegetation distribution grid path | \- |  |  | \- | String |
| Land | Vegetation | VEGETATION_DT | Vegetation DT | \- |  |  | seconds | Real |
| Land | Vegetation | WATER_UPTAKE |  | 0/1 | Inactive/Active | 1 | \- | Boolean |
| Land | Vegetation | WATER_UPTAKE_COMPENSATION_FACTOR | Factor for uptake compensation from lower layers if computed layer demand is not met if zero there will exist no compensation. If 1. total demand no met may come from lower layers |  |  | 0. |  | real |
| Land | Vegetation | WATER_UPTAKE_METHOD | \- | 1 | according to root profile | 1 |  | Integer |
| 2 | SWAT based (exponential and thresholds) |
| Land | Vegetation | WATER_UPTAKE_STRESS_METHOD | if WATER_UPTAKE_METHOD = 1 | 1 | Feddes | 1 |  | Integer |
| 2 | VanGenuchten |
| Land | Vegetation | WATER_STRESS | Connects/disconnects water limitation on plant growth | 0/1 | Inactive/Active | 1 | \- | Boolean |

#### Vegetation Parameters File

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleVegetation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Vegetation | AGRIC_PRACT_ID |  |  |  |  |  | Integer |
| Land | Vegetation | FILENAME |  |  |  |  |  | String |
| Land | Vegetation | GRAZING_BIOMASS | grazed biomass |  |  |  | kh/ha.day | Real |
| Land | Vegetation | GRAZING_DAYS | Days of grazing (continuous) |  |  |  |  | Integer |
| Land | Vegetation | GRAZING_FRACTION_TO_MANURE | fraction of grazed biomass that goes to manure in same cell and day (0-1) |  |  |  |  | Real |
| Land | Vegetation | GRAZING_MANURE_NFRACTION | fraction of manure biomass that is N (0-1). If not > 0 will be the plant N fraction (animal digestion did not changed ratio) |  |  |  |  | Real |
| Land | Vegetation | GRAZING_MANURE_NUREAFRACTION | fraction of manure N that is Urea (0-1). The remainder will be organic N |  |  |  |  | Real |
| Land | Vegetation | GRAZING_START_JULIANDAY | julian day when grazing will occur |  |  |  |  | Integer |
| Land | Vegetation | GRAZING_START_PLANTHU | Percentage of POTENTIAL YEARLY HU when grazing will occur |  |  |  |  | Real |
| Land | Vegetation | HARVEST_EFFICIENCY | Efficiency for harvest operation (residue if lower than 1) |  |  |  |  | Real |
| Land | Vegetation | HARVEST_JULIANDAY | julian day when harvest operation occur |  |  |  |  | Integer |
| Land | Vegetation | HARVEST_PLANTHU | Percentage of PLANT ACCUMULATED HU when harvest operation occur |  |  |  |  | Real |
| Land | Vegetation | HARVESTKILL_JULIANDAY | julian day when harvestkill operation occur |  |  |  |  | Integer |
| Land | Vegetation | HARVESTKILL_PLANTHU | Percentage of PLANT ACCUMULATED HU when harvestkill operation occur |  |  |  |  | Real |
| Land | Vegetation | KILL_JULIANDAY | julian day when harvestkill operation occur |  |  |  |  | Integer |
| Land | Vegetation | KILL_PLANTHU | Percentage of PLANT ACCUMULATED HU when kill operation occur |  |  |  |  | Real |
| Land | Vegetation | MATURITY_HU | Total PLANT ACCUMULATED HU when reaching maturity |  |  |  |  | Integer |
| Land | Vegetation | MINIMUM_BIOMASS_FOR_GRAZING | minimum biomass for grazing |  |  |  | kg/ha | Real |
| Land | Vegetation | NAME |  |  |  |  |  | String |
| Land | Vegetation | PLANTING_HUBASE | Percentage of POTENTIAL YEARLY HU when planting will occur |  |  |  |  | Real |
| Land | Vegetation | PLANTING_JULIANDAY | Julian day when planting will occur |  |  |  |  | Integer |
| Land | Vegetation | TRAMPLING_BIOMASS | biomass not eaten but removed from plant and moved to soil, related to grazing efficiency |  |  |  | kg/ha.day | Real |
| Land | Vegetation | VEGETATION_ID | crop ID used in this practice that has correspondence to SWAT crop growth database (see growth database) |  |  |  |  | Integer |

#### Fertilization Parameters File

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleVegetation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Vegetation | EXPLICIT_PHOSPHORUS |  | 1 | Explicit add phosphorus if needed | \- |  | Boolean |
| 0 | Add phosphorus if nitrogen needed (SWAT method) |
| Land | Vegetation | FERTILIZER_APPLICATION_HU | Percentage of POTENTIAL YEARLY HU when pesticide application will occur |  |  |  |  | Real |
| Land | Vegetation | FERTILIZER_APPLICATION_JDAY | julian day when pesticide application will occur |  |  |  |  | Integer |
| Land | Vegetation | FERTILIZER_APPLICATION_KG_HA | Amount of fertilizer applied |  |  |  | kg/ha | Real |
| Land | Vegetation | FERTILIZER_CONT_DAYS | how many days of continuous application (read if FERTILIZER_CONT_ON : 1) |  |  |  |  | Integer |
| Land | Vegetation | FERTILIZER_CONT_ON |  | 1 | If this is a continuous fertilizer application | \- |  | Boolean |
| 0 | or absent if not |
| Land | Vegetation | FERTILIZER_ID | Fertilizer used in autofertilization (see fertilizer database) |  |  |  |  | Integer |
| Land | Vegetation | N_STRESS_TYPE |  | 1 | NTarget | \- |  | Integer |
| 2 | Annual Max approach |
| Land | Vegetation | NITROGEN_ANNUAL_MAX | Maximum amount of fertilizer in one year |  |  |  | kg/ha | Real |
| Land | Vegetation | NITROGEN_APPLICATION_MAX | Maximum amount of fertilizer in one application |  |  |  | kg/ha | Real |
| Land | Vegetation | NITROGEN_TRESHOLD | Percentage of stress below which autofertilization starts (0-1) |  |  |  |  | Real |
| Land | Vegetation | PESTICIDE_APPLICATION_HU | Percentage of POTENTIAL YEARLY HU when pesticide application will occur |  |  |  |  | Real |
| Land | Vegetation | PESTICIDE_APPLICATION_JDAY | julian day when pesticide application will occur |  |  |  |  | Integer |
| Land | Vegetation | PESTICIDE_APPLICATION_KG_HA | Amount of pesticide applied |  |  |  | kg/ha | Real |
| Land | Vegetation | PESTICIDE_ID | Pesticide used in this application (see pesticide database) |  |  |  |  | Integer |
| Land | Vegetation | PESTICIDE_CONT_DAYS | how many days of continuous application (read if PESTICIDE_CONT_ON : 1) |  |  |  |  | Integer |
| Land | Vegetation | PESTICIDE_CONT_ON |  | 1 | If this is a continuous pesticide application | \- |  | Boolean |
| 0 | or absent if not |
| Land | Vegetation | PHOSPHORUS_ANNUAL_MAX | only read if EXPLICIT_PHOSPHORUS : 1 |  |  |  |  | Real |
| Land | Vegetation | PHOSPHORUS_APPLICATION_MAX | only read if EXPLICIT_PHOSPHORUS : 1 |  |  |  |  | Real |
| Land | Vegetation | PHOSPHORUS_TRESHOLD | only read if EXPLICIT_PHOSPHORUS : 1 |  |  |  |  | Real |

#### Growth Database File

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleVegetation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Vegetation | BASE_TEMPERATURE |  |  |  |  |  | Real |
| Land | Vegetation | BIOMASS_ENERGY_RATIO |  |  |  |  |  | Real |
| Land | Vegetation | BIOMASS_ENERGY_RATIO_HIGH |  |  |  |  |  | Real |
| Land | Vegetation | BIOMASS_FRAC_REMOVED_DORMANCY |  |  |  |  |  | Real |
| Land | Vegetation | CANOPY_HEIGHT_MAX |  |  |  |  |  | Real |
| Land | Vegetation | CO2_HIGH |  |  |  |  |  | Real |
| Land | Vegetation | GROWFRACTION_1 |  |  |  |  |  | Real |
| Land | Vegetation | GROWFRACTION_2 |  |  |  |  |  | Real |
| Land | Vegetation | GROWFRACTION_LAIDECLINE |  |  |  |  |  | Real |
| Land | Vegetation | LAI_MAX |  |  |  |  |  | Real |
| Land | Vegetation | LAI_MIN_DORMANCY |  |  |  |  |  | Real |
| Land | Vegetation | MINIMUM_HARVEST_INDEX |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_HARVEST_INDEX |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_LAIMAXFRACTION_1 |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_LAIMAXFRACTION_2 |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_NITROGENFRACTION_N1 |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_NITROGENFRACTION_N2 |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_NITROGENFRACTION_N3 |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_PHOSPHORUSFRACTION_P1 |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_PHOSPHORUSFRACTION_P2 |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_PHOSPHORUSFRACTION_P3 |  |  |  |  |  | Real |
| Land | Vegetation | OPTIMAL_TEMPERATURE |  |  |  |  |  | Real |
| Land | Vegetation | PLANT_TYPE |  |  |  |  |  | Integer |
| Land | Vegetation | RADIATION_EXTINCTION_COEF |  |  |  |  |  | Real |
| Land | Vegetation | ROOT_DEPTH_MAX |  |  |  |  |  | Real |
| Land | Vegetation | RUE_DECLINE_RATE |  |  |  |  |  | Real |
| Land | Vegetation | TREE_MAXIMUMBIOMASS |  |  |  |  |  | Real |
| Land | Vegetation | TREE_YEARSTOMATURITY |  |  |  |  |  | Integer |
| Land | Vegetation | YELD_NITROGENFRACTION |  |  |  |  |  | Real |
| Land | Vegetation | YELD_PHOSPHORUSFRACTION |  |  |  |  |  | Real |

#### Pesticide Database File

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleVegetation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Vegetation | PESTICIDE_APPLICATION_JDAY | julian day when pesticide application will occur |  |  |  |  | Integer |
| Land | Vegetation | PESTICIDE_APPLICATION_KG_HA | Amount of pesticide applied |  |  |  | kg/ha | Real |
| Land | Vegetation | PESTICIDE_ID |  |  |  |  |  | Integer |
| Land | Vegetation | PESTICIDE_NAME |  |  |  |  |  | String |

#### Fertilizer Database File

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleVegetation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Vegetation | AMMONIA_FRACTION_IN_MINERAL_N |  |  |  |  |  | Real |
| Land | Vegetation | FERTILIZER_ID |  |  |  |  |  | Integer |
| Land | Vegetation | FERTILIZER_FRACTION_IN_SURFACE |  |  |  |  |  | Real |
| Land | Vegetation | FERTILIZER_NAME |  |  |  |  |  | String |
| Land | Vegetation | MINERAL_N_FRACTION_IN_FERTILIZER |  |  |  |  |  | Real |
| Land | Vegetation | MINERAL_P_FRACTION_IN_FERTILIZER |  |  |  |  |  | Real |
| Land | Vegetation | ORGANIC_N_FRACTION_IN_FERTILIZER |  |  |  |  |  | Real |
| Land | Vegetation | ORGANIC_P_FRACTION_IN_FERTILIZER |  |  |  |  |  | Real |

#### Feddes Database File

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDLand/ModuleVegetation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Land | Vegetation | FEDDES_H1 | higher head for transpiration (saturation and oxygen loss) |  |  |  | m | Real |
| Land | Vegetation | FEDDES_H2 | 1st optimal head for transpiration |  |  |  | m | Real |
| Land | Vegetation | FEDDES_H3 | 2nd optimal head for transpiration |  |  |  | m | Real |
| Land | Vegetation | FEDDES_H3H |  |  |  |  | m | Real |
| Land | Vegetation | FEDDES_H3L |  |  |  |  | m | Real |
| Land | Vegetation | FEDDES_H4 | lower head for transpiration (wilting) |  |  |  | m | Real |
| Land | Vegetation | FEDDES_R2L |  |  |  |  | m | Real |
| Land | Vegetation | FEDDES_R2H |  |  |  |  | m | Real |
| Land | Vegetation | FEDDES_TYPE |  | 1 | Normal | 1 | \- | Integer |
| 2 | With points |
| 3 | Variable consoant the transpiration |
| Land | Vegetation | SALINITY_STRESS_SLOPE |  |  |  |  |  |  |
| Land | Vegetation | SALINITY_STRESS_THRESHOLD |  |  |  |  |  |  |
| Land | Vegetation | STRESS_INTERACTION |  | 1 | Additive | 1 | \- | Integer |
| 2 | Multiplicative |
| 3 | Min of all |
| Land | Vegetation | USE_SALINITY |  | 1 | Yes | 0 | \- | Boolean |
| 0 | No |
| Land | Vegetation | VEGETATION_ID |  |  |  |  |  | Integer |

## MOHID Water

### Module Assimilation

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleAssimilation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Assimilation | COLD_RELAX_PERIOD | Period of time along which relaxation has a linear increase |  |  |  |  |  |
| Water | Assimilation | DESCRIPTION | Short description about the assimilation property |  |  |  |  |  |
| Water | Assimilation | DIMENSION | Number of dimensions of the assimilation field | 2 | Two-Dimensional property |  |  |  |
| 3 | Three-Dimensional property |
| Water | Assimilation | NAME | Name of the assimilation property |  |  |  |  |  |
| Water | Assimilation | OUTPUT_HDF | Output HDF results for assimilation property |  |  |  |  |  |
| Water | Assimilation | OUTPUT_TIME | Vector with instants (starting from 0) when to perform outputs. The last number in the vector is the time step to perform the remaining outputs. |  |  |  |  |  |
| Water | Assimilation | TIME_SERIE | Output time series for assimilation property |  |  |  |  |  |
| Water | Assimilation | TIME_SERIE_LOCATION | Path to time serie locations file |  |  |  |  |  |
| Water | Assimilation | TYPE_ZUV | Reference of the field to the grid. | U | Variable is referenced to the XX faces of the control volume |  |  |  |
| V | Variable is referenced to the YY faces of the control volume |
| Z | Variable is defined in the center of the control volume |
| Water | Assimilation | UNITS | Assimilation property units |  |  |  |  |  |
| Water | Assimilation | VGROUP_PATH |  |  |  |  |  |  |

### Module Consolidation

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleConsolidation.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Consolidation | BOXFLUXES | Path to boxes file. If specified in input data file, computes box integration based on the defined file. |  |  |  |  |  |
| Water | Consolidation | COMPUTE_SHEAR_STRESS | Compute shear stress or read from file |  |  |  |  |  |
| Water | Consolidation | CONSOLIDATION | Specifies if consolidation is to be computed |  |  |  |  |  |
| Water | Consolidation | CONSOLIDATION_DT | Time step for consolidation |  |  |  |  |  |
| Water | Consolidation | CONTINUOUS | Speficies if initialization is based in previous run |  |  |  |  |  |
| Water | Consolidation | CSE_COEF | Coeficient to compute exponential increase of critical shear stress for erosion with depth |  |  |  |  |  |
| Water | Consolidation | DECAYMENT | Computes porosity decayment (compaction) inside the sediment compartment |  |  |  |  |  |
| Water | Consolidation | DECAYTIME | Decay factor for consolidation |  |  |  |  |  |
| Water | Consolidation | INFINITE_CSE | Maximum critical shear stress for erosion |  |  |  |  |  |
| Water | Consolidation | MAX_THICKNESS | Maximum layer thickness allowed for a sediment layer |  |  |  |  |  |
| Water | Consolidation | MIN_THICKNESS | Minimum thickness allowed for a sediment layer |  |  |  |  |  |
| Water | Consolidation | OUTPUT_HDF | Output HDF results |  |  |  |  |  |
| Water | Consolidation | OUTPUT_TIME | Vector with instants (starting from 0) when to perform outputs. The last number in the vector is the time step to perform the remaining outputs. |  |  |  |  |  |
| Water | Consolidation | SURFACE_CSE | Critical shear stress for erosion for the top layer |  |  |  |  |  |
| Water | Consolidation | TIME_SERIE | Output time series |  |  |  |  |  |
| Water | Consolidation | TIME_SERIE_LOCATION | Path to time serie locations file |  |  |  |  |  |

### Module FreeVerticalMovement

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleFreeVerticalMovement.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | FreeVerticalMovement | CHS | Hindered settling concentration threshold |  |  |  |  |  |
| Water | FreeVerticalMovement | DEPOSITION | Compute deposition for particulate property |  |  |  |  |  |
| Water | FreeVerticalMovement | FREEVERT_IMPEXP_ADV | Coeficient to compute vertical movement through implicit or explicit methods | 0.0 | Implicit |  |  |  |
| 1.0 | Explicit |
| Water | FreeVerticalMovement | KL | Parameter to compute settling velocity based on cohesive sediment concentration |  |  |  |  |  |
| Water | FreeVerticalMovement | KL1 | Parameter to compute settling velocity based on cohesive sediment concentration |  |  |  |  |  |
| Water | FreeVerticalMovement | M | Parameter to compute settling velocity based on cohesive sediment concentration |  |  |  |  |  |
| Water | FreeVerticalMovement | ML | Parameter to compute settling velocity based on cohesive sediment concentration |  |  |  |  |  |
| Water | FreeVerticalMovement | SALTINT | Definition of free vertical movement being function of salinity |  |  |  |  |  |
| Water | FreeVerticalMovement | SALTINTVALUE | Salinity limit. For salinity values smaller the settling velocity is zero. For salinity values greater then this limit the settling velocity is computed/prescribed. |  |  |  |  |  |
| Water | FreeVerticalMovement | WS_TYPE | Method to compute settling velocity | 1 | Prescribe a constant settling velocity for particulate property |  |  |  |
| 2 | Compute settling velocity as function of cohesive sediment concentration |
| Water | FreeVerticalMovement | WS_VALUE | Prescribed constant settling velocity |  |  |  |  |  |

### Module Hydrodynamic

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleHydrodynamic.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Hydrodynamic | ADV_METHOD_H | Defines the horizontal numerical method of advection. |  |  |  |  |  |
| Water | Hydrodynamic | ADV_METHOD_V |  |  |  |  |  |  |
| Water | Hydrodynamic | ATM_PRESSURE | Checks if the user wants to consider the effect of the Atmospheric Pressure |  |  |  |  |  |
| Water | Hydrodynamic | ATM_PRESSURE_TYPE | Defines the atmospheric reference field | 0 | no atmospheric reference field |  |  |  |
| 1 | use "atmospheric pressure" from Module Atmosphere |
| 2 | use "mslp" (aka Mean Sea Level Pressure) from Module Atmosphere |
| Water | Hydrodynamic | BAROCLINIC | Checks if the user pretends to compute the baroclinic pressure |  |  |  |  |  |
| Water | Hydrodynamic | BAROCLINIC_METHOD |  |  |  |  |  |  |
| Water | Hydrodynamic | BAROCLINIC_OBC_DISCRET |  |  |  |  |  |  |
| Water | Hydrodynamic | BAROCLINIC_POLIDEGREE |  |  |  |  |  |  |
| Water | Hydrodynamic | BAROCLINIC_RADIATION | Check if the user wants to radiate internal tides | 0 | No radiation |  |  |  |
| 1 | Horizontal |
| 2 | Vertical |
| Water | Hydrodynamic | BAROCLINIC_WAVE_DT |  |  |  |  |  |  |
| Water | Hydrodynamic | begin_dragcoef |  |  |  |  |  |  |
| Water | Hydrodynamic | BIHARMONIC | Check if the user wants to compute the horizontal diffusion of momentum with a bi-harmonic formulation |  |  |  |  |  |
| Water | Hydrodynamic | BIHARMONIC_COEF | horizontal diffusion ocefficent used when the bi-harmonic option is on |  |  |  |  |  |
| Water | Hydrodynamic | BOTTOMVISC_COEF | Factor that multiplies diffusion number for imposing a maximum viscosity at bottom layer |  |  |  |  |  |
| Water | Hydrodynamic | BOTTOMVISC_LIM | Limitation of viscosity at the bottom due to semi-implicit discretization of shear stress on hydrodynamic equations. |  |  |  |  |  |
| Water | Hydrodynamic | BOTTOMWATERFLUX | Checks if the user want to consider the effect of the soil infiltration or consolidation |  |  |  |  |  |
| Water | Hydrodynamic | BOUNDARYBAROCLINIC | Check if the user wants to compute the baroclinic force in the boundary faces |  |  |  |  |  |
| Water | Hydrodynamic | BOUNDARYFILE | The file name of 3D file where the relaxation coefficient are. |  |  |  |  |  |
| Water | Hydrodynamic | BOXFLUXES | The user can give the name of the file boxes definition. If this file exist then the model computes water fluxes between boxes |  |  |  |  |  |
| Water | Hydrodynamic | BRCORIOLIS | Checks if the user wants to relax the coriolis force |  |  |  |  |  |
| Water | Hydrodynamic | BRFORCE |  |  |  |  |  |  |
| Water | Hydrodynamic | BRROX | Checks if the user wants to relax the baroclinic force |  |  |  |  |  |
| Water | Hydrodynamic | BRTRANSPORT | Checks if the user wants to relax the horizontal momentum transport |  |  |  |  |  |
| Water | Hydrodynamic | BRVELOCITY | Checks if the user wants to relax the horizontal velocity |  |  |  |  |  |
| Water | Hydrodynamic | BRWATERLEVEL | Checks if the user wants to relax the water level |  |  |  |  |  |
| Water | Hydrodynamic | CELERITY_TYPE |  |  |  |  |  |  |
| Water | Hydrodynamic | CENTRIFUGAL | Checks if the user want to consider the CENTRIFUGAL force. By default the CENTRIFUGAL force is not compute |  |  |  |  |  |
| Water | Hydrodynamic | CONSERVATIVE_HOR_DIF | Check if the user wants to compute the horizontal diffusion in a conservative way. |  |  |  |  |  |
| Water | Hydrodynamic | CONTINUOUS | Checks if the user pretends to continue a old run |  |  |  |  |  |
| Water | Hydrodynamic | CORIOLIS | Checks if the user pretends to compute the coriolis force effect |  |  |  |  |  |
| Water | Hydrodynamic | CORRECT_WATERLEVEL | check if the user wants to corrected the water level when it is lower than a reference water level |  |  |  |  |  |
| Water | Hydrodynamic | CYCLIC_BOUNDARY | Check if the user wants to impose a CYCLIC boundary condition |  |  |  |  | Boolean |
| Water | Hydrodynamic | CYCLIC_DIRECTION | Check along which direction the user wants to impose a CYCLIC boundary condition | DirectionX_ | Direction x |  |  |  |
| DirectionY_ | Direction Y |
| DirectionXY_ | Directions X and Y |
| Water | Hydrodynamic | DATA_ASSIMILATION | Checks if the user want to impose a flow relaxation boundary condition. By default do not use flow relaxation boundary condition |  |  |  |  | Boolean |
| Water | Hydrodynamic | DEADZONE | Check if the user wants to define a dead zone where the submodel do not look for information in the father model. |  |  |  |  |  |
| Water | Hydrodynamic | DEADZONE_FILE | Its a griddata file, filled with 0s and 1s indicating which cells are deadzone and which cells are not. |  |  |  |  |  |
| Water | Hydrodynamic | DECAY_IN |  |  |  |  |  |  |
| Water | Hydrodynamic | DECAY_OUT |  |  |  |  |  |  |
| Water | Hydrodynamic | DISCRETIZATION | Check what type of implicit discretization in time is choose for the global equations | 1 | Abbott Scheme - 4 equations per iteration |  |  |  |
| 2 | Leendertse Scheme - 6 equations per iteration |
| Water | Hydrodynamic | DT_OUTPUT_TIME |  |  |  |  |  |  |
| Water | Hydrodynamic | ENERGY | Check if the user want to compute the potential and kinetic energy of the entire domain |  |  |  |  |  |
| Water | Hydrodynamic | ENERGY_DT |  |  |  |  |  |  |
| Water | Hydrodynamic | ENERGY_WINDOW |  |  |  |  |  |  |
| Water | Hydrodynamic | ENTERING_WAVE | Checks if the wave imposed in the boundary is entering in the domain or leaving it |  |  |  |  |  |
| Water | Hydrodynamic | EVOLUTION | Checks out if the user pretends to actualize the hydrodynamic properties computing the equations or reading them from a file there is also the possibility of read the residual flow of the last run and maintain the instant properties equal to the residual ones. The user can also say that the hydrodynamic properties have always null value. | No_hydrodynamic | No hydrodynamic |  |  |  |
| Read_File | Read File |
| Residual_hydrodynamic | Residual hydrodynamic |
| Solve_Equations | Solve equations |
| Vertical1D | 1D vertical model of the water column. Only coriolis and wind stress. Neuman conditions of horizontal null gradient are imposed for velocities and water level. |
| Water | Hydrodynamic | HMIN_ADVECTION | The user can impose a specific water column heigth below which the horizontal advection is not compute. By default when the water column has less then 0.5 m the advection in not compute |  |  |  |  |  |
| Water | Hydrodynamic | HMIN_CHEZY | Checks the minimum water column height below which the chezy coefficient is constant. By default Hmin_Chezy is equal to 10 cm |  |  |  |  |  |
| Water | Hydrodynamic | HMIN_CONVECTION |  |  |  |  |  |  |
| Water | Hydrodynamic | HORIZONTALADVECTION | Checks if the user pretends to compute the horizontal advection effect |  |  |  |  |  |
| Water | Hydrodynamic | HORIZONTALCONVECTION |  |  |  |  |  |  |
| Water | Hydrodynamic | HORIZONTALDIFFUSION | Checks if the user pretends to compute the horizontal diffusion effect |  |  |  |  |  |
| Water | Hydrodynamic | IMPLICIT_HORADVECTION | Checks if the user wants to compute the horizontal advection implicitly. By default the model do not compute the horizontal advection implicitly |  |  |  |  |  |
| Water | Hydrodynamic | IMPLICIT_HORCONVECTION |  |  |  |  |  |  |
| Water | Hydrodynamic | IMPLICIT_VERTADVECTION | Check if the vertical advection is implicit | 0.0 | Explicit |  |  |  |
| 0.5 | Hybrid for option in (0.0, 1.0) |
| 1.0 | Implicit |
| Water | Hydrodynamic | IMPLICIT_VERTCONVECTION |  |  |  |  |  |  |
| Water | Hydrodynamic | IMPLICIT_VERTDIFFUSION | Check if the vertical advection is implicit | 0.0 | Explicit |  |  |  |
| 0.5 | Hybrid for option in (0.0, 1.0) |
| 1.0 | Implicit |
| Water | Hydrodynamic | INERTIAL_PERIODS | The period after which the total effect of the baroclinic force is compute |  |  |  |  |  |
| Water | Hydrodynamic | INITIAL_ELEVATION | Checks if the user wants to impose a initial elevation |  |  |  |  |  |
| Water | Hydrodynamic | INITIAL_ELEVATION_VALUE | The user define with this keyword the initial elevation value |  |  |  |  |  |
| Water | Hydrodynamic | INITIAL_VEL_U | Checks if the user pretends to impose a initial U (X) velocity |  |  |  |  |  |
| Water | Hydrodynamic | INITIAL_VEL_V | Checks if the user pretends to impose a initial V (Y) velocity |  |  |  |  |  |
| Water | Hydrodynamic | INVERTED_BAROMETER_COEF | The user can change the inverted barometer solution using this calibration coefficient | 1 | Imposed water level using the inverted barometer simplified solution |  |  |  |
| Water | Hydrodynamic | INVERTED_BAROMETER_REF_ATM_PRESSURE | The user can also change the reference atmospheric pressure of the inverted barometer solution via this keyword | 101325 |  |  |  |  |
| Water | Hydrodynamic | INTERNAL_CELERITY |  |  |  |  |  |  |
| Water | Hydrodynamic | LOCAL_DENSITY | Check if the user want to divide the baroclinic pressure by the local density to compute. if this option is false is used the reference density |  |  |  |  |  |
| Water | Hydrodynamic | LOCAL_SOLUTION | Check what type o local (or reference) solution the user wants to use as a reference for the radiative and relaxation boundary conditions | 1 | No local solution |  |  |  |
| 2 | Submodel |
| 3 | AssimilationField |
| 4 | Gauge |
| 5 | AssimilaPlusSubModel |
| 6 | GaugePlusSubModel |
| 7 | AssimilaGaugeSubModel |
| Water | Hydrodynamic | MIN_COMPONENT | The minimum component of the radiative wave below which the radiation process is canceled |  |  |  |  |  |
| Water | Hydrodynamic | MIN_VELOCITY | The minimum velocity in the open boundary below which the radiation is canceled |  |  |  |  |  |
| Water | Hydrodynamic | MIN_WATERLEVEL | reference level below which the water level is corrected. |  |  |  |  |  |
| Water | Hydrodynamic | MINVEL_BAROCLINIC |  |  |  |  |  |  |
| Water | Hydrodynamic | MISSING_NULL | Check if the user wants to replace the missing values by zero |  |  |  |  |  |
| Water | Hydrodynamic | MOMENTUM_DISCHARGE | Checks if the user wants to do a discharge of momentum. By default the model do not have momentum discharges |  |  |  |  |  |
| Water | Hydrodynamic | NH_ALPHA_LU |  |  |  |  |  |  |
| Water | Hydrodynamic | NH_IMPLICIT_COEF_W |  |  |  |  |  |  |
| Water | Hydrodynamic | NH_MAXIT |  |  |  |  |  |  |
| Water | Hydrodynamic | NH_NORMALIZED_RESIDUAL |  |  |  |  |  |  |
| Water | Hydrodynamic | NH_RESIDUAL |  |  |  |  |  |  |
| Water | Hydrodynamic | NONHYDROSTATIC | Checks if the user want to compute the effect of local vertical acceleration over the pressure field |  |  |  |  |  |
| Water | Hydrodynamic | NORMAL_BAROCLINIC |  |  |  |  |  |  |
| Water | Hydrodynamic | NULL_BOUND_HORADV | Checks if the user wants to assume null horizontal advection in the open boundary |  |  |  |  |  |
| Water | Hydrodynamic | NULL_BOUND_HORCONV |  |  |  |  |  |  |
| Water | Hydrodynamic | OBSTACLE | Checks if the user want to parameterize the influence of an
OBSTACLE in the flow, giving a determined drag coefficient

 |  |  |  |  |  |
| Water | Hydrodynamic | OUTPUT_FACES | Option to output to Hydrodynamic HDF5 file the horizontal velocity component properties in the velocity (U or V) grid. |  |  |  |  |  |
| Water | Hydrodynamic | OUTPUT_PROFILE | Perform profile outputs in HDF5 format |  |  |  |  |  |
| Water | Hydrodynamic | OUTPUT_TIME |  |  |  |  |  |  |
| Water | Hydrodynamic | POTENTIAL_ALGORITHM |  |  |  |  |  |  |
| Water | Hydrodynamic | RADIATION | Checks if the user wants to impose the Flather 1974 radiation boundary condition or other | 0 | No Radiation |  |  |  |
| 1 | FlatherWindWave_ |
| 2 | FlatherLocalSolution_ |
| 3 | BlumbergKantha_ |
| Water | Hydrodynamic | RAMP | Check if the user wants to start with baroclinic force null and only after a specific period the total force is compute. |  |  |  |  |  |
| Water | Hydrodynamic | RAMP_START | This keyword is used to read the initial data Year Month Day Hour Minutes Seconds |  |  |  |  |  |
| Water | Hydrodynamic | RECORDING | Checks if the user wants to record the hydrodynamic properties in binary format that can be used latter by the option Read_File of the keyword EVOLUTION. By default the model do not record the flow properties |  |  |  |  |  |
| Water | Hydrodynamic | REF_BOUND_WATERLEVEL |  |  |  |  |  |  |
| Water | Hydrodynamic | RELAX_REF_VEL |  |  |  |  |  |  |
| Water | Hydrodynamic | RESIDUAL | Check if the user want to compute the residual flow |  |  |  |  |  |
| Water | Hydrodynamic | RESTART_FILE_OUTPUT_TIME | Output Time to write restart files |  |  |  |  |  |
| Water | Hydrodynamic | RESTART_FILE_OVERWRITE | Defines whether to overwrite the output restart file or not. By default, the output restart is not overwritten |  |  |  |  |  |
| Water | Hydrodynamic | SLIPPING_CONDITION | Checks if the user want to consider the slipping condition for horizontal diffusion |  |  |  |  |  |
| Water | Hydrodynamic | SLOWSTART | Imposed a specific period in seconds after which the model consider the total imposed boundary wave. Along this period the wave amplitude is multiplied by a coefficient that has linear evolution between 0 and 1.

By default this period is zero seconds

 |  |  |  |  |  |
| Water | Hydrodynamic | STATISTICS | Checks out if the user pretends the statistics of the hydrodynamic properties |  |  |  |  |  |
| Water | Hydrodynamic | STATISTICS_FILE | The statistics definition file of the hydrodynamic properties |  |  |  |  |  |
| Water | Hydrodynamic | SUBMODEL | Check if the user wants to run this model as a submodel |  |  |  |  |  |
| Water | Hydrodynamic | SURFACEWATERFLUX | Checks if the user want to consider the effect of precipitation and evaporation |  |  |  |  |  |
| Water | Hydrodynamic | TIDE | Checks if the user pretends to impose a wave tide in the open boundary |  |  |  |  |  |
| Water | Hydrodynamic | TIDEPOTENTIAL | Checks if the user want to consider the effect of the potential tide |  |  |  |  |  |
| Water | Hydrodynamic | TIME_SERIE | Checks out if the user pretends to write a time serie |  |  |  |  |  |
| Water | Hydrodynamic | TIME_SERIE_LOCATION |  |  |  |  |  |  |
| Water | Hydrodynamic | TLAG_FILE | The name file where are the relaxation times defined for the radiation boundary condition |  |  |  |  |  |
| Water | Hydrodynamic | TVD_METHOD_H |  |  |  |  |  |  |
| Water | Hydrodynamic | TVD_METHOD_V |  |  |  |  |  |  |
| Water | Hydrodynamic | UP_CENTER | Check if the horizontal advection discretization is upstream or center differences. By default advection is computed using a Upstream scheme | 0.0 | Centred differences |  |  |  |
| 0.5 | Hybrid for option in (0,1) |
| 1.0 | Upstream |
| Water | Hydrodynamic | VELNORMALBOUNDARY | Checks the velocities the user want to impose in the exterior faces | 1 | null value |  |  |  |
| 2 | null gradient |
| Water | Hydrodynamic | VELTANGENTIALBOUNDARY | Checks the velocities the user want to impose between two boundary points | 1 | null value |  |  |  |
| 2 | null gradient |
| Water | Hydrodynamic | VERTICAL_AXISYMMETRIC | Checks if the user wants to simulate implicit the sea level evolution. This option only works if the flow has only one horizontal dimension. | 0 | ADI | 0 |  | INTEGER |
| 1 | X always implicit |
| 2 | Y always implicit |
| Water | Hydrodynamic | VERTICALADVECTION | Checks if the user pretends to compute the vertical advection effect |  |  |  |  |  |
| Water | Hydrodynamic | VERTICALCONVECTION |  |  |  |  |  |  |
| Water | Hydrodynamic | VERTICALDIFFUSION | Checks if the user pretends to compute the vertical diffusion effect |  |  |  |  |  |
| Water | Hydrodynamic | VMIN_CHEZY | Checks the minimum velocity (Vmin_Chezy) below which the chezy coefficient is constant if the water column is smaller than Hmin_Chezy. By default Vmin_Chezy is equal to 0.10 m/s |  |  |  |  |  |
| Water | Hydrodynamic | VOLUME_RELATION_MAX |  |  |  |  |  |  |
| Water | Hydrodynamic | VOLUMEVARIATION | Checks if the user pretends to compute the volume variation effect |  |  |  |  |  |
| Water | Hydrodynamic | WATER_DISCHARGES | Check if the user want to water discharges |  |  |  |  |  |
| Water | Hydrodynamic | WATERCOLUMN2D | water column thickness below which the 3D processes are disconnected |  |  |  |  |  |
| Water | Hydrodynamic | WATERLEVEL_MAX_MIN | Computes the spatial maps of the maximum and of the minimum water elevation. |  |  |  |  |  |
| Water | Hydrodynamic | WAVE_DIRECTION | The user with this keyword give a direction to a wave entering the domain |  |  |  |  |  |
| Water | Hydrodynamic | WAVE_STRESS | Checks if the user want to consider the effect of the waves stress. By default the waves stress is not compute |  |  |  |  |  |
| Water | Hydrodynamic | WIND | Checks if the user want to consider the effect of the wind stress. By default the wind stress is not computed | 0 | No wind forcing |  |  |  |
| 1 | wind forcing |
| 2 | wind forcing with a smooth start |
| Water | Hydrodynamic | WIND_SMOOTH_PERIOD | The user specify the wind smooth period |  |  |  |  |  |

### Module HydrodynamicFile

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleHydrodynamicFile.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | HydrodynamicFile | BAT_INTEGRATION_TYPE | It is possible to calculate the new bathymetry (spacial integration) using two different options | MaxVal_Type | Each new integrated cell has the maximum value of the cells used to do the integration of that cell |  |  |  |
| MeanVal_Type | The depth of the integrated cell is obtained by the average of the cells used to do the integration of that cell. |
| Water | HydrodynamicFile | DT_HYDROFILE | Time Step of the hydrodynamic file |  |  |  |  |  |
| Water | HydrodynamicFile | IN_FIELD | Input File Name |  |  |  |  |  |
| Water | HydrodynamicFile | IN_FILE_TYPE | Input File Type | BeginEnd_type |  |  |  |  |
| Water | HydrodynamicFile | M2_Tide_type |  |  |  |  |
| Water | HydrodynamicFile | IN_FILE_VERSION | Input File Version | 1 | Only available if LOAD_TO_MEMORY = 0 |  |  |  |
| 2 |  |
| Water | HydrodynamicFile | LOAD_TO_MEMORY | Load all information to memory |  |  |  |  |  |
| Water | HydrodynamicFile | N_ITEGRATION_CELLS | Number of cells that will be integrated (the integration space step) |  |  |  |  |  |
| Water | HydrodynamicFile | NEW_BATIM | Gets the name of the new bathymetry |  |  |  |  |  |
| Water | HydrodynamicFile | OUT_FIELD | Ouput Data File |  |  |  |  |  |
| Water | HydrodynamicFile | OUT_FILE_VERSION | Controls the version of the output file | 1 |  |  |  |  |
| 2 |  |
| Water | HydrodynamicFile | SPACE_INTEGRATION | Verifies if the integration of fluxes in space is to be done |  |  |  |  |  |
| Water | HydrodynamicFile | TIME_INTEGRATION | Performs an integration in time, |  |  |  |  |  |
| Water | HydrodynamicFile | WINDOW | It is possible to define a window inside a bathymetry, where we want to record values to the hydrodynamic file |  |  |  |  |  |

### Module InterfaceSedimentWater

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleInterfaceSedimentWater.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | InterfaceSedimentWater | BEGIN_DIFF_COEF |  |  |  |  |  |  |
| Water | InterfaceSedimentWater | BENTHOS | Compute property benthic ecological processes |  |  |  |  |  |
| Water | InterfaceSedimentWater | BOX_TIME_SERIE | Outputs property results in box time series |  |  |  |  |  |
| Water | InterfaceSedimentWater | BOXFLUXES | Path to boxes file. If specified in input data file, computes box integration based on the defined file. |  |  |  |  |  |
| Water | InterfaceSedimentWater | CEQUALW2 | Compute property CEQUALW2 benthic ecological processes |  |  |  |  |  |
| Water | InterfaceSedimentWater | CONSOLIDATION | Activates consolidation processes as well as erosion from consolidated sediment compartment |  |  |  |  |  |
| Water | InterfaceSedimentWater | DEPOSITION | Compute property deposition |  |  |  |  |  |
| Water | InterfaceSedimentWater | DESCRIPTION | Brief description of the property |  |  |  |  |  |
| Water | InterfaceSedimentWater | DESCRIPTION | Description of the rate to perform output |  |  |  |  |  |
| Water | InterfaceSedimentWater | DETRITUS | Compute property as detritus |  |  |  |  |  |
| Water | InterfaceSedimentWater | EROSION | Compute property erosion |  |  |  |  |  |
| Water | InterfaceSedimentWater | FIRSTPROP | Name of the first property involved in the rate |  |  |  |  |  |
| Water | InterfaceSedimentWater | MASS_LIMITATION | Property mass is finite |  |  |  |  |  |
| Water | InterfaceSedimentWater | MASS_MIN | Minimum mass allowed for the property if MASS_LIMITATION is on. Values of zero are allowed. |  |  |  |  |  |
| Water | InterfaceSedimentWater | NAME | Name of the property |  |  |  |  |  |
| Water | InterfaceSedimentWater | NAME | Name of the rate to perform output |  |  |  |  |  |
| Water | InterfaceSedimentWater | OLD | Initialization is made based on previous run (overrides FillMatrix keywords) |  |  |  |  |  |
| Water | InterfaceSedimentWater | OUTPUT_HDF | Outputs property results in HDF5 format |  |  |  |  |  |
| Water | InterfaceSedimentWater | OUTPUT_SHEAR_STRESS | Output shear stress in HDF format |  |  |  |  |  |
| Water | InterfaceSedimentWater | OUTPUT_TIME | Vector with instants (starting from 0) when to perform outputs. The last number in the vector is the time step to perform the remaining outputs. |  |  |  |  |  |
| Water | InterfaceSedimentWater | PARTICULATE | Property physical state: 0 - Dissolved; 1 - Particulate |  |  |  |  |  |
| Water | InterfaceSedimentWater | REFERENCE_DEPTH | Reference depth below which shear stress is limited. Keyword is only read if SHEAR_STRESS_LIMITATION is on. |  |  |  |  |  |
| Water | InterfaceSedimentWater | REFERENCE_SHEAR_STRESS | Shear stress value assumed in limited cells when SHEAR_STRESS_LIMITATION is on |  |  |  |  |  |
| Water | InterfaceSedimentWater | RESTART_FILE_OUTPUT_TIME | Output Time to write restart files |  |  |  |  |  |
| Water | InterfaceSedimentWater | RESTART_FILE_OVERWRITE | Defines whether to overwrite the output restart file or not. By default, the output restart is not overwritten |  |  |  |  |  |
| Water | InterfaceSedimentWater | SAND_TRANSPORT | Compute sand tranport |  |  |  |  |  |
| Water | InterfaceSedimentWater | SECONDPROP | Name of the second property involved in the rate |  |  |  |  |  |
| Water | InterfaceSedimentWater | SEDIMENT_FLUXES | Compute property fluxes between interface sediment-water and sediment column |  |  |  |  |  |
| Water | InterfaceSedimentWater | SEDIMENT_WATER_FLUXES | Compute property fluxes between sediment and water column |  |  |  |  |  |
| Water | InterfaceSedimentWater | SHEAR_STRESS_LIMITATION | Limit shear stress values in shallow zones |  |  |  |  |  |
| Water | InterfaceSedimentWater | STATISTICS_SHEAR | Perform statistics to shear velocity |  |  |  |  |  |
| Water | InterfaceSedimentWater | STATISTICS_SHEAR_FILE | Path to statistics input data file. Only read if STATISTICS_SHEAR is on. |  |  |  |  |  |
| Water | InterfaceSedimentWater | TIME_SERIE | Outputs property results in time series |  |  |  |  |  |
| Water | InterfaceSedimentWater | TIME_SERIE_LOCATION | Path to time serie locations file |  |  |  |  |  |
| Water | InterfaceSedimentWater | UNITS | Property units |  |  |  |  |  |
| Water | InterfaceSedimentWater | WATER_FLUXES | Compute property fluxes to/from water column |  |  |  |  |  |
| Water | InterfaceSedimentWater | WAVETENSION | Compute wave induced shear stress |  |  |  |  |  |

### Module Jet

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleJet.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Jet | BOTTOM_SALINITY | ambient bottom salinity when a LINEAR water column is admitted |  |  |  |  |  |
| Water | Jet | BOTTOM_TEMPERATURE | ambient bottom temperature when a LINEAR water column is admitted |  |  |  |  |  |
| Water | Jet | BOTTOM_VELU | ambient bottom velocity U when a LINEAR water column is admitted |  |  |  |  |  |
| Water | Jet | BOTTOM_VELV | ambient bottom velocity V when a LINEAR water column is admitted |  |  |  |  |  |
| Water | Jet | DEFAULT_SALINITY | ambient salinity when a UNIFORM water column is admitted |  |  |  |  |  |
| Water | Jet | DEFAULT_TEMPERATURE | ambient temperature when a UNIFORM water column is admitted |  |  |  |  |  |
| Water | Jet | DEFAULT_VELU | ambient velocity U when a UNIFORM water column is admitted |  |  |  |  |  |
| Water | Jet | DEFAULT_VELV | ambient velocity V when a UNIFORM water column is admitted |  |  |  |  |  |
| Water | Jet | DT_OUTPUT | Time interval between outputs |  |  |  |  |  |
| Water | Jet | INITIAL_TRACER_CONCENTRATION | Initial concentration of generic tracer |  |  |  |  |  |
| Water | Jet | LAGRANGIAN |  |  |  |  |  |  |
| Water | Jet | LOCAL_TYPE | Methodology to define the ambient variables | FIELD3D | 3D field generated by the MOHID system |  |  |  |
| LINEAR | Water column where the density and velocity have a linear profile |
| UNIFORM | Uniform water column |
| Water | Jet | MAX_DT | Maximum time step interval |  |  |  |  |  |
| Water | Jet | MAX_DV | Maximum volume variation between time steps |  |  |  |  |  |
| Water | Jet | MAX_PLUME_DIAMETER | Plume diameter from which initial dilution stops. This value is used to simulate the jets overlapping |  |  |  |  |  |
| Water | Jet | OUTFALL_ANGLE | Outfall angle |  |  |  |  |  |
| Water | Jet | OUTFALL_LENGTH | Outfall length |  |  |  |  |  |
| Water | Jet | OUTPUT_TYPE | The output can be made given the exact information in specific output times or a cloud of particles for each output time |  |  |  |  |  |
| Water | Jet | PARAMETERIZATION | Parametrization used to simulate the entrainment process | CORJET | Parameterization based on CORJET model |  |  |  |
| JETLAG | Parameterization based on JETLAG model |
| Water | Jet | PARTICLES_NUMBER | In case of OUTPUT_TYPE = CLOUD this is the number of output tracer per output time interval |  |  |  |  |  |
| Water | Jet | PORT_ANGLE_HZ | Port vertical angle |  |  |  |  |  |
| Water | Jet | PORT_ANGLE_XY | Port horizontal angle |  |  |  |  |  |
| Water | Jet | PORT_BOTTOM_DISTANCE | Port distance from the bottom |  |  |  |  |  |
| Water | Jet | PORT_DIAMETER | Diameter of each port |  |  |  |  |  |
| Water | Jet | PORTS_NUMBER | Number of Ports |  |  |  |  |  |
| Water | Jet | RUN_MAX_PERIOD | Maximum run period |  |  |  |  |  |
| Water | Jet | RUN_MIN_PERIOD | Minimum run period |  |  |  |  |  |
| Water | Jet | SEDIMENT_COLUMN |  |  |  |  |  |  |
| Water | Jet | SURFACE_SALINITY | ambient surface salinity when a LINEAR water column is admitted |  |  |  |  |  |
| Water | Jet | SURFACE_TEMPERATURE | ambient surface temperature when a LINEAR water column is admitted |  |  |  |  |  |
| Water | Jet | SURFACE_VELU | ambient surface velocity U when a LINEAR water column is admitted |  |  |  |  |  |
| Water | Jet | SURFACE_VELV | ambient surface velocity V when a LINEAR water column is admitted |  |  |  |  |  |
| Water | Jet | WAVES |  |  |  |  |  |  |  |  |  |

### Module Lagrangian

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleLagrangian.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Lagrangian | ACCIDENT_METHOD | How to distribute initially the particles if the emission type is accident | 1 | The "Fay" option |  |  |  |
| 2 | The "Thickness" option |
| Water | Lagrangian | ACCIDENT_TIME | Time when the accident occur.
By default is equal to the model start time

 |  |  |  |  |  |
| Water | Lagrangian | ADVECTION | Move Particle due to horizontal velocity. |  |  |  |  |  |
| Water | Lagrangian | AMBIENT_CONC | Ambient concentration. |  |  |  |  |  |
| Water | Lagrangian | ASSOCIATE_BEACH_PROB | Checks if the user want to associate beaching probability to the particles |  |  |  |  |  |
| Water | Lagrangian | BEACHING |  |  |  |  |  |  |
| Water | Lagrangian | BEACHING_BOX_FILENAME | Link to the data file which contains the definition of the boxes used for defining the beaching probability. |  |  |  |  |  |
| Water | Lagrangian | BEACHING_LIMIT | Maximum distance between particles and coast for particle beaching |  |  |  |  |  |
| Water | Lagrangian | BOTTOM_DISTANCE | Distance from bottom below which the tracer can sediment. |  |  |  |  |  |
| Water | Lagrangian | BOTTOM_EMISSION | Checks if the tracers are emited from the bottom. |  |  |  |  |  |
| Water | Lagrangian | BOX_NUMBER | Number of box to associate to origin. |  |  |  |  |  |
| Water | Lagrangian | BOXES_BEACHING_PROB | List of Inbox Beaching Probability. |  |  |  |  |  |
| Water | Lagrangian | BOXVOLINIC | Initial Volume of a particle in the box. |  |  |  |  |  |
| Water | Lagrangian | COEF_INITIAL_MIXING | Coefficient use to control volume increase due to initial mixing |  |  |  |  |  |
| Water | Lagrangian | COMPUTE_AGE | This logical option allows to compute the age of each tracer. |  |  |  |  |  |
| Water | Lagrangian | COMPUTE_BUOYANCY | Computes Particle vertical velocity evolution due to density gradients |  |  |  |  |  |
| Water | Lagrangian | COMPUTE_PLUME | Computes Particle Plume due density gradients |  |  |  |  |  |
| Water | Lagrangian | CONC_COLUMN | Column of the time serie input where is defined a variable concentration. |  |  |  |  |  |
| Water | Lagrangian | CONC_VARIABLE | Check if the user wants a variable concentration. |  |  |  |  |  |
| Water | Lagrangian | CONCENTRATION | Concentration of the property. |  |  |  |  |  |
| Water | Lagrangian | D50 |  |  |  |  |  |  |
| Water | Lagrangian | DEFAULT_BEACHING_PROB | The probability a particle "beaches" when beaching is enabled |  |  |  |  |  |
| Water | Lagrangian | DENSITY_METHOD | Formula to calculate particle density | 1 | Leendertse |  |  |  |
| 2 | UNESCO |
| 3 | Constant |
| Water | Lagrangian | DEPOSITION | Checks if the tracers can deposited. |  |  |  |  |  |
| Water | Lagrangian | DEPTH_CELLS | Depth in Cells (from bottom) |  |  |  |  |  |
| Water | Lagrangian | DEPTH_METERS | Depth of emission relativ to surface. |  |  |  |  |  |
| Water | Lagrangian | DISCHARGE_FILE | A Link to the data file whichs contains the time serie of the variable flow |  |  |  |  |  |
| Water | Lagrangian | DT_EMIT | The interval between emissions. By default this value is equal to DT_PARTIC |  |  |  |  |  |
| Water | Lagrangian | DT_PARTIC | Particle Time Step |  |  |  |  |  |
| Water | Lagrangian | EMISSION_SPATIAL | Type of spatial emission. | Accident | Emission as accident |  |  |  |
| Box | Emission from a Box |
| Point | Emission at a single point |
| Water | Lagrangian | EMISSION_TEMPORAL | Type of temporal emission | Continuous | Continuous emission |  |  |  |
| Instantaneous | Instantaneous emission |
| Water | Lagrangian | EROSION_RATE | Rate of tracers erosion. |  |  |  |  |  |
| Water | Lagrangian | EULERIAN_MONITOR | Path to a boxes file to integrate eulerian concentrations based on lagrangian tracers |  |  |  |  |  |
| Water | Lagrangian | EXTINCTION_PARAMETER | This property has an extinction parameter. This parameter can be use

to compute the effect of this property in the light extinction

 |  |  |  |  |  |
| Water | Lagrangian | FLOAT | Indicates if the particle is a floating particle (e.g. oil) |  |  |  |  |  |
| Water | Lagrangian | FLOW | The flow of the point emission |  |  |  |  |  |
| Water | Lagrangian | FLOW_COLUMN | The data column of the flow values which define the time serie of the variable flow |  |  |  |  |  |
| Water | Lagrangian | FLOW_VARIABLE | Checks if the flow of the point emission is variable DT |  |  |  |  |  |
| Water | Lagrangian | GROUP_ID | The Group ID to which the origin belongs |  |  |  |  |  |
| Water | Lagrangian | INCRP | Increment of grid cells to fill Boxes. |  |  |  |  |  |
| Water | Lagrangian | JET_DATA_FILE | Link to the data file which contains the Plume / Jet parameterizations |  |  |  |  |  |
| Water | Lagrangian | JET_DT | Time interval for the actualization of Plume Jet properties |  |  |  |  |  |
| Water | Lagrangian | KILL_LAND_PARTICLES | Kills particles which are located in a Waterpoint which is not a OpenPoint |  |  |  |  |  |
| Water | Lagrangian | MAINTAIN_RELATIVE_POSITION | Check is the user wants to maintain

the vertical relative position of the origin

 |  |  |  |  |  |
| Water | Lagrangian | MIN_CONCENTRATION |  |  |  |  |  |  |
| Water | Lagrangian | MIN_SED_VELOCITY | Minimum Sedimention velocity. |  |  |  |  |
| Water | Lagrangian | MONITOR_BOX | Link to the data file which contains the definition of the boxes used for particle "monitoring" (Residence Time) |  |  |  |  |  |
| Water | Lagrangian | MONITOR_BOX_PROP_MASS | Name of property to monitor mass in a box |  |  |  |  |  |
| Water | Lagrangian | MOVEMENT | Type of particle aleatory horizontal movement | NotRandom | Do not consider any aleatory horizontal component |  |  |  |
| SullivanAllen | Parameterization based on Sullivan Allen formulation |
| Water | Lagrangian | MOVING_ORIGIN | Checks if the Origin has a moving location |  |  |  |  |  |
| Water | Lagrangian | MOVING_ORIGIN_COLUMN_X | The data column in which the X position values are given |  |  |  |  |  |
| Water | Lagrangian | MOVING_ORIGIN_COLUMN_Y | The data column in which the Y position values are given |  |  |  |  |  |
| Water | Lagrangian | MOVING_ORIGIN_FILE | A Link to the data file which contains the time serie of the position of the origin |  |  |  |  |  |
| Water | Lagrangian | MOVING_ORIGIN_UNITS | Units in which the moving origin position is given | Meters | The units are meters |  |  |  |
| Cells | The units are given as cells |
| Water | Lagrangian | NAME | Name of the property. |  |  |  |  |  |
| Water | Lagrangian | NBR_PARTIC | Number of Particles in each emission. |  |  |  |  |  |
| Water | Lagrangian | NOWQM | To compute age without running moduleWQM. |  |  |  |  |  |
| Water | Lagrangian | OLD | If the computation of this origin is continued from a previous run |  |  |  |  |  |
| Water | Lagrangian | ORIGIN_NAME | Name of the Origin. Origin Names must be unic. |  |  |  |  |  |
| Water | Lagrangian | OUTPUT_CONC | Output Integration Type | 1 | Uses maximum values for integration |  |  |  |
| 2 | Uses average values for integration |
| Water | Lagrangian | OUTPUT_MAX_TRACER | Checks if the users wants to output the maximum tracer concentration in each cell |  |  |  |  |  |
| Water | Lagrangian | OUTPUT_TIME | Output Time |  |  |  |  |  |
| Water | Lagrangian | OVERLAY_VELOCITY | Checks if the user wants to add an aditional velocity to the particles |  |  |  |  |  |
| Water | Lagrangian | PARTIC_BOX | Link to the data file which contains the definition of the boxes used for particle emission |  |  |  |  |  |
| Water | Lagrangian | PARTITION_COEF_SED | Partition coefficent in the sediment. |  |  |  |  |  |
| Water | Lagrangian | PARTITION_COEF_WATER | Partition coefficient in the water column. |  |  |  |  |  |
| Water | Lagrangian | PARTITION_COUPLE_SED | Concentration of the dissolved phase in the intersticial water. The dissolved phase is admitted with a constant concentration. |  |  |  |  |  |
| Water | Lagrangian | PARTITION_COUPLE_WATER | Concentration of the dissolved phase. The dissolved phase is admitted with a constant

concentration

 |  |  |  |  |  |
| Water | Lagrangian | PARTITION_RATE_SED | Rate of transfer between the two phases. |  |  |  |  |  |
| Water | Lagrangian | PARTITION_RATE_WATER | Rate of transfer between the two phases. |  |  |  |  |  |
| Water | Lagrangian | PARTITION_SED | Checks if the tracers has two phases

(adsorbe and dissolved) in the sediment

 |  |  |  |  |  |
| Water | Lagrangian | PARTITION_WATER | Checks if the tracers has two phases

(adsorbe and dissolved) in the water column.

 |  |  |  |  |  |
| Water | Lagrangian | POINT_VOLUME | Volume of instantanous emission |  |  |  |  |  |
| Water | Lagrangian | POSITION_CELLS | X and Y Position of the origin in grid cells. |  |  |  |  |  |
| Water | Lagrangian | POSITION_METERS | X and Y Position of the origin in meters. |  |  |  |  |  |
| Water | Lagrangian | RESTART_FILE_OUTPUT_TIME | Output Time to write restart files |  |  |  |  |  |
| Water | Lagrangian | RESTART_FILE_OVERWRITE | Defines whether to overwrite the output restart file or not. By default, the output restart is not overwritten |  |  |  |  |  |
| Water | Lagrangian | SED_VELOCITY | Sedimentation Velocity. |  |  |  |  |  |
| Water | Lagrangian | SEDIMENTATION | Sedimentation type. | Imposed |  |  |  |  |
| Stokes |  |
| Water | Lagrangian | SPLIT_PART | Split big particles. |  |  |  |  |  |
| Water | Lagrangian | START_PARTIC_EMIT | The Start Time of the continuous emission. By default is equal to the model start time. |  |  |  |  |  |
| Water | Lagrangian | STATISTICS | Wheter to calculate or not the statistic. |  |  |  |  |  |
| Water | Lagrangian | STATISTICS_FILE | File name with the statistics definition. |  |  |  |  |  |
| Water | Lagrangian | STATISTICS_LAG | Do a frequency analysis tracer by tracer. |  |  |  |  |  |
| Water | Lagrangian | STOP_PARTIC_EMIT | The Stop Time of the continuous emission. By default is equal to the model end time. |  |  |  |  |  |
| Water | Lagrangian | T90 | Coliform Decay rate. |  |  |  |  |  |
| Water | Lagrangian | T90_VAR_METHOD_1 | Method to compute T90 function. | 1 | Fecal decay according to Canteras *et al.* (1995) |  |  |
| 2 | Fecal decay according to Chapra (1997) |
| Water | Lagrangian | T90_VARIABLE | Check if the user wants to compute T90 function of ambient properties: salinity,temperature,light. |  |  |  |  |  |
| Water | Lagrangian | TAU_DEP | Critical shear stress of deposition. |  |  |  |  |  |
| Water | Lagrangian | TAU_ERO | Critical shear stress of erosion. |  |  |  |  |  |
| Water | Lagrangian | THEORIC_AREA | Uses Theoric Area for Oil Processes. |  |  |  |  |  |
| Water | Lagrangian | THICKNESS_METERS | The initial thickness of the particles. (For floating particle only). (Used to calculate the area if the emission is accident and the total number of particles if the emission is box) |  |  |  |  |  |
| Water | Lagrangian | TIME_DECAY | Decay time is used to compute a relxation term that makes the critical shear stress of erosion tend to the average tracer erosion rate of the cell where the tracer is deposited. |  |  |  |  |  |
| Water | Lagrangian | TIME_SERIE | Checks if the user wants to write time series of the particle properties |  |  |  |  |  |
| Water | Lagrangian | TIME_SERIE_LOCATION | Gets the position of the water points in the Map Module. |  |  |  |  |  |
| Water | Lagrangian | TURB_V | Vertical turbulence parameterization | Constant | Constant Parameterization |  |  |  |
| Profile | Parameterization based on the velocity profile |
| Water | Lagrangian | TVOL200 | Time needed for a particle to double volume.

Turns particles volume variation on.

 |  |  |  |  |  |
| Water | Lagrangian | UNITS | Units of the property. |  |  |  |  |  |
| Water | Lagrangian | VARVELH | Definition of the Horizontal and Vertical variance in the form of a percentage of the average velocity UStandardDeviation = VarVelHX \* Vel + VarVelH |  |  |  |  |  |
| Water | Lagrangian | VARVELHX | Definition of the Horizontal and Vertical variance in the form of a percentage of the average velocity UStandardDeviation = VarVelHX \* Vel + VarVelH |  |  |  |  |  |
| Water | Lagrangian | VARVELV | Definition of the Horizontal and Vertical variance in the form of a percentage of the average velocity UStandardDeviation = VarVelVX \* Vel + VarVelV |  |  |  |  |  |
| Water | Lagrangian | VARVELVX | Definition of the Horizontal and Vertical variance in the form of a percentage of the average velocity UStandardDeviation = VarVelVX \* Vel + VarVelV |  |  |  |  |  |
| Water | Lagrangian | VISCCINREF |  |  |  |  |  |  |
| Water | Lagrangian | VOLFAC | Factor which indicates when a particle with variable volume is to be deleted (Volume > Initial Volume \* VOLFAC) |  |  |  |  |  |
| Water | Lagrangian | VOLUME_INCREASE | How volume increase is calculated | Double | The doublication occur after the time given by TVOL200 |  |  |  |
| Velocity | The doublication occur after the time given by TVOL200, but also depends on the local velocity |
| Water | Lagrangian | WINDCOEF | Wind transfer Coefficient |  |  |  |  |  |
| Water | Lagrangian | WINDXY | If this keyword is defined than the wind velocity defined in the atmosphere module is override and the wind use by the tracers is this one |  |  |  |  |  |
| Water | Lagrangian | WQM_DATA_FILE | Location of the File defining the Water Quality configuration. |  |  |  |  |  |

### Module Model

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleModel.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Model | OPENMP_NUM_THREADS | Sets the number of threads to use with openmp. |  |  |  |  |  |
| Land | Model | SYNC_DT | Provide results at the exacts time | 0/1 | Inactive/Active | 0 |  | Boolean |

### Module Oil

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleOil.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Oil | API | American Petroleum Institute (API) Gravity |  |  |  |  |  |
| Water | Oil | ASPHALTENECONTENT | Asphaltene Content |  |  |  |  |  |
| Water | Oil | CEMULS | Emulsification Constant ((% of evaporated oil before emulsification brgins) |  |  |  |  |  |
| Water | Oil | CPDISTEXP | Cumulative Volume Fraction of Oil Distilled |  |  |  |  |  |
| Water | Oil | DISPERSIONMETHOD | Method for Dispersion | Delvigne | Dispersion parameterized with Delvigne formulation |  |  |  |
| Mackay | Dispersion parameterized with Mackay formulation |
| Water | Oil | DT_OIL_INTPROCESSES | Time Step used in computation of oil internal processes |  |  |  |  |  |
| Water | Oil | EFFICIENCY | % of Area sprayed effectively dispersed |  |  |  |  |  |
| Water | Oil | EMULSIFICATIONMETHOD | Method for Emulsification | Mackay | Emulsification parameterized following Mackay formulation |  |  |  |
| Rasmussen | Emulsification parameterized following Rasmussen formulation |
| Water | Oil | EmulsParameter | Water Uptake Parameter |  |  |  |  |  |
| Water | Oil | END_CHEM_DISPERSION | Ending Time of Dispersant Application |  |  |  |  |  |
| Water | Oil | END_MEC_CLEANUP | Ending Time of Mechanical Cleanup Operation |  |  |  |  |  |
| Water | Oil | EVAPORATIONMETHOD | Method for Evaporation | EvaporativeExposure | Evaporation computed with evaporative exposure method |  |  |  |
| Fingas | Evaporation computed with Fingas formulations |
| PseudoComponents | Evaporation computed with pseudocomponents method |
| Water | Oil | FINGAS_EVAP_CONST1 | Fingas Empirical Constant 1 (Necessary If Fingas_Evap_Emp_Data = 1) |  |  |  |  |  |
| Water | Oil | FINGAS_EVAP_CONST2 | Fingas Empirical Constant 2 (Necessary If Fingas_Evap_Emp_Data = 1) |  |  |  |  |  |
| Water | Oil | FINGAS_EVAP_EMP_DATA | Knowledge of Empirical Data for Evaporation |  |  |  |  |  |
| Water | Oil | FINGAS_EVAP_EQTYPE | Evaporation Equation Type | Logarithmic | Logarithmic Equation Type for Evaporation |  |  |  |
| SquareRoot | Square Root Equation Type for Evaporation |
| Water | Oil | MAXVWATERCONTENT | Maximum Volume Water Content |  |  |  |  |  |
| Water | Oil | NBRDISTCUTS | Number of Distillation Cuts |  |  |  |  |  |
| Water | Oil | OIL_CHEM_DISPERSION | Computes Chemical Dispersants Application |  |  |  |  |  |
| Water | Oil | OIL_DISPERSION | Computes Oil Dispersion Process |  |  |  |  |  |
| Water | Oil | OIL_DISSOLUTION | Computes Oil Dissolution Process |  |  |  |  |  |
| Water | Oil | OIL_EMULSIFICATION | Computes oil emulsification process |  |  |  |  |  |
| Water | Oil | OIL_EVAPORATION | Computes Oil Evaporation Process |  |  |  |  |  |
| Water | Oil | OIL_MEC_CLEANUP | Computes Mechanical Cleanup Operation |  |  |  |  |  |
| Water | Oil | OIL_SEDIMENTATION | Computes Oil Sedimentation Process |  |  |  |  |  |
| Water | Oil | OIL_SPREADING | Computes Oil Spreading Process |  |  |  |  |  |
| Water | Oil | OIL_TIMESERIE | Name of the Output results file |  |  |  |  |  |
| Water | Oil | OILTYPE | Oil Type | Crude | Crude Oil |  |  |  |
| Refined | Refined oil |
| Water | Oil | OWINTERFACIALTENSION | Oil-Water Interfacial Tension |  |  |  |  |  |
| Water | Oil | P_AREA_SPRAYED | % of Spill Area sprayed whit dispersant |  |  |  |  |  |
| Water | Oil | PERC_MASSDIST180 | %(Wheight) of Oil Evaporated until 180ºC (Necessary If Fingas_Evap_Emp_Data = 0) |  |  |  |  |  |
| Water | Oil | POURPOINT | Pour Point |  |  |  |  |  |
| Water | Oil | RECOVERY | rate or volume of Emulsion Recovered |  |  |  |  |  |
| Water | Oil | RECOVERY_DATAFORM | DataForm of emulsion recovered |  |  |  |  |  |
| Water | Oil | SPREADINGMETHOD | Method for Spreading | Fay | Mechanical spreading simply based on Fay theory |  |  |  |
| ThicknessGradient | Oil mechanical spreading based on thickness gradients, parameterised with fay theory |
| Water | Oil | START_CHEM_DISPERSION | Starting Time of Dispersant Application |  |  |  |  |  |
| Water | Oil | START_MEC_CLEANUP | Starting Time of Mechanical Cleanup Operation |  |  |  |  |  |
| Water | Oil | TDISTEXP | Vapour Temperature of Distillate |  |  |  |  |  |
| Water | Oil | TEMPVISCREF | Temperature of Reference Viscosity |  |  |  |  |  |
| Water | Oil | USERCOEFVELMANCHA | Empirical Thickness Gradient's Spreading Velocity Coefficient |  |  |  |  |  |
| Water | Oil | VISCCINREF | Reference Cinematic Viscosity |  |  |  |  |  |
| Water | Oil | VISCREF | Reference Dynamic Viscosity |  |  |  |  |  |
| Water | Oil | WAXCONTENT | Wax Content |  |  |  |  |  |

### Module Sand

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleSand.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Sand | BATHYM_EVOLUTION | it´s a conditional keyword: check if the user wants to let the bathymetry evolve due to sand transport |  |  |  |  |  |
| Water | Sand | BATIM_DT | The time step of the BATIM evolution |  |  |  |  |  |
| Water | Sand | BOUNDARY | check what type off boundary condition the user wants: 1 -> NullGradient, 2 -> Cyclic |  |  |  |  |  |
| Water | Sand | BOX_FILENAME | path to the file where the boxes are defined |  |  |  |  |  |
| Water | Sand | BOXFLUXES | It´s a conditional keyword to compute fluxes between boxes |  |  |  |  |  |
| Water | Sand | CLASS_ID | ?? |  |  |  |  |  |
| Water | Sand | CLASS_NAME | ?? |  |  |  |  |  |
| Water | Sand | CLASSES_NUMBER | The number of sand classes the user wants to define |  |  |  |  |  |
| Water | Sand | CRITICAL_SLOP | slope above which there is lateral erosion. |  |  |  |  |  |
| Water | Sand | DENS_SAND | Sand density |  |  |  |  |  |
| Water | Sand | DISCHARGES | ?? |  |  |  |  |  |
| Water | Sand | FILTER_RADIUS |  |  |  |  |  |  |
| Water | Sand | FILTER_SCHEME | the keyword can be equal to NO FILTER or MODIFY LAX. |  |  |  |  |  |
| Water | Sand | FLUX_SLOP | ?? |  |  |  |  |  |
| Water | Sand | OLD | it´s a conditional keyword: check if the user wants to start from the final condition of a previous run |  |  |  |  |  |
| Water | Sand | OUTPUT_TIME | output time step |  |  |  |  |  |
| Water | Sand | POROSITY | porosity of the sediments |  |  |  |  |  |
| Water | Sand | SAND_DT | The time step of the SAND evolution |  |  |  |  |  |
| Water | Sand | SAND_MIN | The minimum sand layer thickness |  |  |  |  |  |
| Water | Sand | SMOOTH_SLOP | it´s a conditional keyword: check if the user wants to compute transport in strong slopes |  |  |  |  |  |
| Water | Sand | TAU_MAX | the maximum bottom shear stress |  |  |  |  |  |
| Water | Sand | TIME_SERIE | it´s a conditional keyword: checks out if the user pretends to write a time serie for the transport fluxes |  |  |  |  |  |
| Water | Sand | TIME_SERIE_LOCATION | path to the file where the boxes are defined |  |  |  |  |  |
| Water | Sand | TRANSPORT_FACTOR | it´s a factor to amplify the transport |  |  |  |  |  |
| Water | Sand | TRANSPORT_METHOD | Methodology use to compute the sand transport |  |  |  |  |  |

### Module SedimentProperties

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleSedimentProperties.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | SedimentProperties | ADVECTION_DIFFUSION | Compute property advection-diffusion |  |  |  |  |  |
| Water | SedimentProperties | BIOTURBATION | Compute bioturbation processes |  |  |  |  |  |
| Water | SedimentProperties | BIOTURBATION_COEF | Bioturbation diffusion coefficient |  |  |  |  |  |
| Water | SedimentProperties | BIOTURBATION_DECAY_COEF | Decay factor to compute decay of bioturbation effect |  |  |  |  |  |
| Water | SedimentProperties | BIOTURBATION_DEPTH | Depth till which bioturbation diffusion is constant (m) |  |  |  |  |  |
| Water | SedimentProperties | BOX_TIME_SERIE | Ouputs results in box time series |  |  |  |  |  |
| Water | SedimentProperties | BOXFLUXES | Path to boxes file. If specified in input data file, computes box integration based on the defined file. |  |  |  |  |  |
| Water | SedimentProperties | DESCRIPTION | Brief description of the property |  |  |  |  |  |
| Water | SedimentProperties | DIFFUSION_METHOD | Method to compute diffusion coefficient correction for the sediments | 1 | Berner, 1980 |  |  |  |
| 2 | Soetaert, 1996 |
| Water | SedimentProperties | IS_COEF | Conversion factor to I.S. units |  |  |  |  |  |
| Water | SedimentProperties | MIN_VALUE | Minimum allowed value of property concentration |  |  |  |  |  |
| Water | SedimentProperties | MOLECULAR_DIFF_COEF | Infinite dilution molecular diffusion coefficient |  |  |  |  |  |
| Water | SedimentProperties | NAME | Property name |  |  |  |  |  |
| Water | SedimentProperties | OLD | Initialization from previous run (overrides FillMatrix) |  |  |  |  |  |
| Water | SedimentProperties | OUTPUT_HDF | Ouputs results in HDF5 format |  |  |  |  |  |
| Water | SedimentProperties | OUTPUT_TIME | Vector with instants (starting from 0) when to perform outputs. The last number in the vector is the time step to perform the remaining outputs. |  |  |  |  |  |
| Water | SedimentProperties | PARTICULATE | Property physical state: 0 - Dissolved ; 1 - Particulate |  |  |  |  |  |
| Water | SedimentProperties | PARTITION | Compute partition between dissolved-particulate phases |  |  |  |  |  |
| Water | SedimentProperties | PARTITION_COUPLE | Name of the property (oposite phase) to compute partition |  |  |  |  |  |
| Water | SedimentProperties | SEDIMENT_QUALITY | Compute sediment quality processes |  |  |  |  |  |
| Water | SedimentProperties | SURFACE_FLUXES | Compute fluxes at the sediment surface |  |  |  |  |  |
| Water | SedimentProperties | TIME_SERIE | Output time series for sediment property |  |  |  |  |  |
| Water | SedimentProperties | TIME_SERIE_LOCATION | Path to time serie locations file |  |  |  |  |  |
| Water | SedimentProperties | UNITS | Property units |  |  |  |  |  |

### Module Turbine

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleTurbine.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Turbine | CD | Drag coef for the structure |  | Not yet implemented |  |  |  |
| Water | Turbine | CP | Power coefficient value. Power coefficient that quantifies the amount of power extracted from the flow | 0-1 | percentage between 0 and 1 |  |  | Real |
| Water | Turbine | CT | Thrust coefficient value. Power coefficient that quantifies the forced exerted by the turbine to the flow | 0-1 | percentage between 0 and 1 |  |  | Real |
| Water | Turbine | DIAMETER | Device diameter length |  |  |  | m | Real |
| Water | Turbine | HEIGHT | The heigh of the centre of the turbine respect the floor |  |  |  | m | Real |
| Water | Turbine | LOWER_VEL | Cut-in speed. The minimum speed at which the device starts working |  |  | 0 | m/s | Real |
| Water | Turbine | POS_LAT | Latitude position in geographic coordinates or y position in metric coordinates. |  |  |  |  | Real |
| Water | Turbine | POS_LONG | Longitude position in geographic coordinates and x position in metric coordinates. |  |  |  |  | Real |
| Water | Turbine | TIMESERIE | Activates the timeserie module and prints the output data of the turbine | 0/1 | activates the ouput data |  |  | Boolean |
| Water | Turbine | UPPER_VEL | Design speed. |  |  | 10 | m/s | Real |
| Water | Turbine | WIDTH_STRUCT | Width of the structure |  | Not yet implemented |  |  |  |

### Module Turbulence

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleTurbulence.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Turbulence | BACKGROUND_VISCOSITY | Background viscosity/diffusivity. |  |  |  |  |  |
| Water | Turbulence | CONST_MIXING_LENGTH_HORIZONTAL | Default horizontal mixing length. Used to compute the random trajectory of particle (Lagrangian Module |  |  |  |  |  |
| Water | Turbulence | CONTINUOUS | Check if the user wants to perform a simulation startinf from a previous run (1) or not (0). |  |  |  |  |  |
| Water | Turbulence | DT_OUTPUT_TIME | Time interval for time serie. |  |  |  |  |  |
| Water | Turbulence | HORCON | Smaagorinsky coefficient. Used only if MODVISH is "smagorinsky". |  |  |  |  |  |
| Water | Turbulence | HREF_VIS | Water column reference thickness used in the for the option MODVISH "estuary". |  |  |  |  |  |
| Water | Turbulence | MIXLENGTH_MAX | Maximum allowed mixing length. Parameter used in the Nihoul and Leendertse parameterization. |  |  |  |  |  |
| Water | Turbulence | MIXLENGTH_V | Default vertical mixing length. Used to compute the random trajectory of particle (Lagrangian Module). |  |  |  |  |  |
| Water | Turbulence | MLD | Checks out if the user pretends to compute the mixed layer length (1) or not (0). |  |  |  |  |  |
| Water | Turbulence | MLD_BOTTOM | Checks out if the user pretends to compute the bottom mixed layer length (1) or not (0). |  |  |  |  |  |
| Water | Turbulence | MLD_Method |  | 1 | Turbulent kinetic energy (TKE) inferior to a predefined minimum. |  |  |  |
| 2 | Richardson number (Ri) superior to a critical value. |
| 3 | Maximum value of Brunt-Vaisalla frequency (N) |
| Water | Turbulence | MODTURB | Vertical eddy viscosity model | backhaus | Uses Backhaus turbulence scheme. |  |  |  |
| constant | Constant eddy viscosity model. Viscosity value is specified with keyword "VISCOSITY_V". Typical values for real (ocean or estuaries) are in the range 0.1 - 10, depending on vertical length scale and vertical grid spacing. |
| file2D | Vertical viscosity is specified using an ASCII file containing grid data. The file is defined in the block: begin_viscosity_v/end_viscosity_v. Use of this block is specified in the FillMatrix module (Mohid Base 2 project) |
| leendertsee | Uses Leendertsee turbulence scheme. |
| nihoul | Uses Nihoul turbulence scheme. |
| pacanowski | Uses Pacanowski turbulence scheme. |
| turbulence_equation | Uses a turbulence equation for closure. This is only to be used with GOTM module. |
| Water | Turbulence | MODVISH | Horizontal eddy viscosity model. | constant | Constant horizontal viscosity |  |  |  |
| estuary |  |
| file2D | Horizontal viscosity is specified using an ASCII file containing grid data. The file is defined in the block: begin_viscosity_v/end_viscosity_v. Use of this block is specified in the FillMatrix module (Mohid Base 2 project) |
| smagorinsky | Smagorinsky turbulence scheme. |
| Water | Turbulence | NYQUIST | Nyquist frequency used for mixing length calculation. |  |  |  |  |  |
| Water | Turbulence | OUTPUT_PROFILE | Perform profile outputs in HDF5 |  |  |  |  |  |
| Water | Turbulence | OUTPUT_TIDE | Checks out if the user pretends to write tidal information in HDF output (1) or not (0). |  |  |  |  |  |
| Water | Turbulence | OUTPUT_TIME | Intrevals of time between outputs. |  |  |  |  |  |
| Water | Turbulence | PRANDTL_0 | Vertical Prandtl number |  |  |  |  |  |
| Water | Turbulence | RESTART_FILE_OVERWRITE | Defines whether to overwrite the output restart file or not. By default, the output restart is not overwritten |  |  |  |  |  |
| Water | Turbulence | RICH_MLD | Ri used to compute the surface mixing length based on the Ri number. |  |  |  |  |  |
| Water | Turbulence | STATISTICS_MLD | Checks out if the user pretends to output statics for the surface mixing length (1) or not (0). |  |  |  |  |  |
| Water | Turbulence | STATISTICS_MLD_FILE | File name for output statistics of surface mixing length. |  |  |  |  |  |
| Water | Turbulence | TIME_SERIE | Checks out if the user pretends to write time series of this property (1) or not (0). |  |  |  |  |  |
| Water | Turbulence | TIME_SERIE_LOCATION | Path to time serie location file |  |  |  |  |  |
| Water | Turbulence | TKE_MLD | TKE limit used to compute the surface mixing length based on the TKE. |  |  |  |  |  |
| Water | Turbulence | VISCOSITY_H | Default horizontal viscosity. |  |  |  |  |  |
| Water | Turbulence | VISCOSITY_V | Default vertical viscosity. |  |  |  |  |  |
| Water | Turbulence | VISH_REF | Horizontal viscosity used as the minimum value for viscosity if MODVISH is either "estuary" or
"smagorinsky".

 |  |  |  |  |  |
| Water | Turbulence | VREF_VIS | Reference velocity used if MODVISH is "estuary". |  |  |  |  |  |

### Module WaterProperties

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleWaterProperties.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | WaterProperties | ADV_DIF_NUM_STABILITY | Verifies advection-diffusion numerical stability for this property. |  |  |  |  |  |
| Water | WaterProperties | ADV_METHOD_H | Horizontal advection discretization. | 1 | UpwindOrder1 |  |  |  |
| 2 | UpwindOrder2 |
| 3 | UpwindOrder3 |
| 4 | P2_TVD |
| 5 | CentralDif |
| Water | WaterProperties | ADV_METHOD_V | Vertical advection discretization. | 1 | UpwindOrder1 |  |  |  |
| 2 | UpwindOrder2 |
| 3 | UpwindOrder3 |
| 4 | P2_TVD |
| 5 | CentralDif |
| Water | WaterProperties | ADVECTION_DIFFUSION | Property transported by advection and diffusion. |  |  |  |  |  |
| Water | WaterProperties | ADVECTION_H_IMP_EXP | Horizontal advection computed using a implicit/explicit discretization for this property. | 0 | Implicit discretization |  |  |  |
| 1 | Explicit discretization |
| Water | WaterProperties | ADVECTION_V_IMP_EXP | Vertical advection computed using a implicit/explicit discretization for this property. | 0 | Implicit discretization. |  |  |  |
| 1 | Explicit discretization. |
| Water | WaterProperties | AGE_USING_WATERPOINTS | Compute age using Waterpoints. If FALSE then age is computed using Openpoints. |  |  |  |  |  |
| Water | WaterProperties | ALTITUDE |  |  |  |  |  |  |
| Water | WaterProperties | BOTTOM_FLUXES | This property has bottom fluxes |  |  |  |  |  |
| Water | WaterProperties | BOUNDARY_CONDITION | Boundary condition for this property. | 1 | MassConservation |  |  |  |
| 2 | ImposedValue |
| 3 | VerticalDiffusion |
| 4 | NullGradient |
| 5 | SubModel |
| 6 | Orlanski |
| 7 | MassConservation + NullGradient |
| 8 | CyclicBoundary |
| Water | WaterProperties | BOUNDARY_INITIALIZATION | Processes considered to initialize the boundary values of this property | EXTERIOR | A value exterior to the domain is be imposed (a constant value). |  |  |  |
| INTERIOR | Boundaries equal to the values given
in the same cells during the domain initialization.

 |
| Water | WaterProperties | BOX_TIME_SERIE | Checks to see if the user pretends to write a time serie inside each box for this property |  |  |  |  |  |
| Water | WaterProperties | BOXFLUXES | Path to the file with the boxes definitions. |  |  |  |  |  |
| Water | WaterProperties | CEQUALW2 | This property has CEQUALW2 model as a sink and source |  |  |  |  |  |
| Water | WaterProperties | DATA_ASSIMILATION | Data assimilation scheme |  |  |  |  |  |
| Water | WaterProperties | DECAY_TIME | Decay time of this property in the boundary. | 0 | Property value at the boundary remains constant. |  |  |  |
| Water | WaterProperties | DEFAULTBOUNDARY | The default value of a specific water property imposed in the open boundary |  |  |  |  |  |
| Water | WaterProperties | DENSITY_METHOD | Method to compute water density | 1 | Leendertse |  |  |  |
| 2 | UNESCO (*in situ* temperature) |
| 3 | Linear |
| 4 | Mellor 1996 |
| 5 | Jackett and McDougall 1995 |
| Water | WaterProperties | DESCRIPTION | Description of this property |  |  |  |  |  |
| Water | WaterProperties | DIFFUSION_V_IMP_EXP | Vertical diffusion computed using a implicit/explicit discretization for this property. | 0 | Implicit discretization. |  |  |  |
| 1 | Explicit discretization. |
| Water | WaterProperties | DISCHARGES | Property is discharged. |  |  |  |  |  |
| Water | WaterProperties | DISCHARGES_TRACKING | This property writes discharges as time serie |  |  |  |  |  |
| Water | WaterProperties | DOSAT_TYPE | Method to compute dissolved oxygen saturation | 1 | Apha |  |  |  |
| 2 | Henry |
| 3 | Mortimer |
| Water | WaterProperties | DT_INTERVAL | DT to compute this property evolution.

Only defined if no advection_difusion or sink and source model chosen

 |  |  |  |  |  |
| Water | WaterProperties | EMPIRIC_COEF |  |  |  |  |  |  |
| Water | WaterProperties | EXTINCTION_PARAMETER | Parameter that multiplies by this property concentration to compute light extinction when SW_EXTINCTION_TYPE:6 (multiparameter option) |  |  |  |  |  |
| Water | WaterProperties | FILTRATION | Compute filtration process as a sink |  |  |  |  |  |
| Water | WaterProperties | FIRSTPROP | First Property defined in a WQ rate relation |  |  |  |  |  |
| Water | WaterProperties | FREE_CONVECTION | Option to mix instable density profiles |  |  |  |  |  |
| Water | WaterProperties | INSTANT_MIXING | This option mix instantaneously the all water column for this property |  |  |  |  |  |
| Water | WaterProperties | IS_COEF | Conversion factor between IS units and the user defined units for this property |  |  |  |  |  |
| Water | WaterProperties | LIFE | This property has Life model as a sink and source |  |  |  |  |  |
| Water | WaterProperties | LIGHT_EXTINCTION | Check if this property is used to compute light extinction when SW_EXTINCTION_TYPE : 6 (multiparameter) |  |  |  |  |  |
| Water | WaterProperties | MACROALGAE | Defines if property is included in macroalgae biogeochemical processes |  |  |  |  |  |
| Water | WaterProperties | MACROALGAE_HEIGHT | Macroalgae reference height |  |  |  |  |  |
| Water | WaterProperties | MACROALGAE_MASS | Initial distribution of macroalgae attached to the bottom |  |  |  |  |  |
| Water | WaterProperties | MAX_VALUE | Maximum allowed value of property concentration |  |  |  |  |  |
| Water | WaterProperties | MIN_VALUE | Mininum value of this property |  |  |  |  |  |
| Water | WaterProperties | MODEL | Name of the biogeochemical to which the rate belongs |  |  |  |  |  |
| Water | WaterProperties | NAME | Name of this property |  |  |  |  |  |
| Water | WaterProperties | NAME | Rate name ex: PhyZoo |  |  |  |  |  |
| Water | WaterProperties | NULLDIF | Consider null diffusion of this property if velocities are null. |  |  |  |  |  |
| Water | WaterProperties | OLD | Check if user wants to continue the run with results of a previous run. |  |  |  |  |  |
| Water | WaterProperties | OUTPUT_HDF | Check to see if this property is to be written in the HDF file. |  |  |  |  |  |
| Water | WaterProperties | OUTPUT_PROFILE | Perform profile outputs in HDF5 format |  |  |  |  |  |
| Water | WaterProperties | OUTPUT_TIME | Output times for HDF output file |  |  |  |  |  |
| Water | WaterProperties | PARTICULATE | Checks if the user wants this property to be particulate |  |  |  |  |  |
| Water | WaterProperties | PARTITION | This property has partition as a sink and source |  |  |  |  |  |
| Water | WaterProperties | PARTITION_COUPLE | Name of property (dissolved/particulated) to couple this property |  |  |  |  |  |
| Water | WaterProperties | PARTITION_FRACTION |  |  |  |  |  |  |
| Water | WaterProperties | PARTITION_RATE |  |  |  |  |  |  |
| Water | WaterProperties | PRESSURE_CORRECTION | Check to see if Pressure correction is going to be computed. |  |  |  |  |  |
| Water | WaterProperties | RATIO_C_CHLA | Plankton Carbon/Chlorophyll Ratio |  |  |  |  |  |
| Water | WaterProperties | REFERENCE_DENSITY | Reference water density |  |  |  |  |  |
| Water | WaterProperties | REFERENCE_SPECIFICHEAT | Specific heat reference of water. seawater in GOTM - 3985 J/kg/ºC

Freshwater in Chapra - 4180 J/kg/ºC

 |  |  |  |  |  |
| Water | WaterProperties | RESTART_FILE_OUTPUT_TIME | Output Time to write restart files |  |  |  |  |  |
| Water | WaterProperties | RESTART_FILE_OVERWRITE | Defines whether to overwrite the output restart file or not. By default, the output restart is not overwritten |  |  |  |  |  |
| Water | WaterProperties | SALINITY_EFFECT | Compute partition coefficient between the particulate and the dissolved phase as a function of salinity, for this property |  |  |  |  |  |
| Water | WaterProperties | SCHMIDT_BACKGROUND_V | see SCHMIDT_COEF_V. |  |  |  |  |  |
| Water | WaterProperties | SCHMIDT_COEF_V | Schmidt number for the vertical. |  |  |  |  |  |
| Water | WaterProperties | SCHMIDT_NUMBER_H | Schmidt number for the horizontal. |  |  |  |  |  |
| Water | WaterProperties | SECONDPROP | Second property defined in a WQ rate relation |  |  |  |  |  |
| Water | WaterProperties | SED_REF_CONC | Reference cohesive sediment concentration to use in this property |  |  |  |  |  |
| Water | WaterProperties | SIMPLE_OUTPUT | HDF outputs include only the basic properties | 0/1 | Inactive/Active | 1 |  | Boolean |
| Water | WaterProperties | SIMPLE_WINDOW_OUTPUT | HDF window outputs include only the basic properties | 0/1 | Inactive/Active | 1 |  | Boolean |
| Water | WaterProperties | SMALLDEPTH_LIMIT | Water column thickness below which homogeneous water properties is assumed. |  |  |  |  |  |
| Water | WaterProperties | SPECIFICHEAT_METHOD | Method for Specific Heat | 2 | Uses the UNESCO state equation described in Millero *et al*. 1978 |  |  |  |
| Water | WaterProperties | 3 | Uses the referenced value |  |  |  |
| Water | WaterProperties | STATISTICS | Checks to see if the user pretends the statistics of this property |  |  |  |  |  |
| Water | WaterProperties | STATISTICS_FILE | Path to the file that has the statistics definitions |  |  |  |  |  |
| Water | WaterProperties | SUBMODEL | Property is influenced by a father model |  |  |  |  |  |
| Water | WaterProperties | SUBMODEL_INI | Property is initialized as being part of a sub model |  |  |  |  |  |
| Water | WaterProperties | SURFACE_FLUXES | This property has surface fluxes |  |  |  |  |  |
| Water | WaterProperties | TIME_SERIE | Check to see if this property is to be written as time series. |  |  |  |  |  |
| Water | WaterProperties | TIME_SERIE_LOCATION | Path to the file that as time series definitions |  |  |  |  |  |
| Water | WaterProperties | TVD_LIMIT_H | Horizontal TVD limitation | 1 | MinMod |  |  |  |
| 2 | VanLeer |
| 3 | Muscl |
| 4 | Superbee |
| 5 | PDM |
| Water | WaterProperties | TVD_LIMIT_V | Vertical TVD limitation | 1 | MinMod |  |  |  |
| 2 | VanLeer |
| 3 | Muscl |
| 4 | Superbee |
| 5 | PDM |
| Water | WaterProperties | UNITS | Units of this property |  |  |  |  |  |
| Water | WaterProperties | USE_SED_REF_CONC | Use Reference cohesive sediment concentration method for this property Partition sink and source model |  |  |  |  |  |
| Water | WaterProperties | VERTICAL_MOVEMENT | This property has free vertical movement. |  |  |  |  |  |
| Water | WaterProperties | VOLUME_RELATION_MAX | The relation between adjacent volumes above which the advection is upwind, for this property. |  |  |  |  |  |
| Water | WaterProperties | WARN_ON_NEGATIVE_VALUES | Write a warning to screen when property has negative value |  |  |  |  |  |
| Water | WaterProperties | WATER_QUALITY | This property has Water Quality Model as a sink and source |  |  |  |  |  |

### Module Waves

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/MOHIDWater/ModuleWaves.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Water | Waves | DISTANCE_TO_LAND_METHOD | Chooses 1 of 2 methods to compute Distances to Land.
if keyword value = 1 (one) computes distances according to a "graphical" method between points and land polygons. If keyword = 0 (zero) computes distances with a method based on grid.

 |  |  |  |  |  |
| Water | Waves | RADIATION_TENSION_X | Compute/read radiation stress in XX direction |  |  |  |  |  |
| Water | Waves | RADIATION_TENSION_Y | Compute/read radiation stress in Y direction |  |  |  |  |  |
| Water | Waves | REMAIN_CONSTANT |  |  |  |  |  |  |
| Water | Waves | WAVE_DIRECTION | Compute/read wave direction |  |  |  |  |  |
| Water | Waves | WAVE_HEIGHT | Compute/read wave height |  |  |  |  |  |
| Water | Waves | WAVE_HEIGHT_PARAMETER | Proportional parameter (\[final_value\]=\[parameter\]\*\[computed_value\]) for wave height calibration. |  |  |  |  |  |
| Water | Waves | WAVE_PERIOD | Compute/read wave period |  |  |  |  |  |
| Water | Waves | WAVE_PERIOD_PARAMETER | Proportional parameter (\[final_value\]=\[parameter\]\*\[computed_value\]) for wave period calibration. |  |  |  |  |  |
| Water | Waves | WAVEGEN_TYPE | Chooses 1 of 2 methods to compute Wave Height and Wave Period.

If keyword value equals 0 (zero), WaveHeight and WavePeriod are computed as originaly (wind modulus dependent). If value equals 1 (one), computes as CEQUAL-W2 way (wind, depth and Fetch dependent).

 |  |  |  |  |  |
| Water | Waves | WINDROSE_DIRECTIONS | Number of wind directions for fetch calculation. |  |  |  |  |  |

## MOHID Tools

### Valida4D

[Source Code](https://github.com/Mohid-Water-Modelling-System/Mohid/blob/master/Software/SmallTools/Valida4D/ModuleValida4D.F90)

| Project | Module | Keyword | Keyword description | Options | Option description | Default Value | Units | Type |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Valida4D | ModuleValida4D | INPUT_TABLE |  |  |  |  |  |  |
