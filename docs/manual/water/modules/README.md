# Modules

Optional physical, biogeochemical and numerical modules that extend the base model.

## Pages

- [Module Assimilation](assimilation.md) — Reads the reference and relaxation-coefficient fields used by the relaxation schemes.
- [Module Atmosphere](atmosphere.md) — Meteorological data for the processes at the water-air interface, such as wind shear stress and heat fluxes.
- [Module Benthos](benthos.md) — Zero-dimensional biogeochemical model of the main benthic processes: algae mortality, organic-matter mineralisation, biogenic silica dissolution and oxygen depletion.
- [Module CEQUALW2](cequalw2.md) — CE-QUAL-W2 ecological formulations re-programmed in MOHID for 3D applications.
- [Module Consolidation](consolidation.md) — Computes the sediment column geometry, accounting for consolidation and erosion, and the associated dry sediment and interstitial water volumes.
- [Module Discharges](discharges.md) — Handles all point discharges, including their property concentrations and momentum.
- [Module DrainageNetwork](drainagenetwork.md) — Drainage network module shared by MOHID Land and MOHID River Network.
- [Module FreeVerticalMovement](freeverticalmovement.md) — Computes vertical fluxes of particulate water properties, normally the settling velocity.
- [Module GOTM](gotm.md) — Wrapper for the GOTM turbulence routines coupled into MOHID in 2001.
- [Module Hydrodynamic](hydrodynamic.md) — Solves the primitive continuity and momentum equations for surface elevation and the 3D velocity field.
- [Module HydrodynamicFile](hydrodynamicfile.md) — Auxiliary module that integrates the hydrodynamic solution in space and time and stores it in a file.
- [Module InterfaceSedimentWater](interfacesedimentwater.md) — Computes boundary conditions at the bottom of the water column and fluxes at the water-sediment interface.
- [Module InterfaceWaterAir](interfacewaterair.md) — Computes processes at the water-air interface, such as wind shear stress, radiation balance and heat fluxes.
- [Module Jet](jet.md) — MOHIDJET integral model, used to simulate the initial dilution of outfall jets.
- [Module Lagrangian](lagrangian.md) — Lagrangian transport model for localised processes with sharp gradients, such as outfalls and dredging plumes.
- [Module LagrangianGlobal](lagrangianglobal.md) — Deep upgrade of the Lagrangian module that runs a single model across nested grids.
- [Module Life](life.md) — Multiparameter biogeochemical module based on ERSEM.
- [Module MacroAlgae](macroalgae.md) — Zero-dimensional biogeochemical model for attached and drifting macroalgae.
- [ModuleNETCDF](modulenetcdf.md) — Interface module between the netcdf libraries and the Mohid Framework.
- [Module dependency diagrams](modules.md) — Dependency diagrams of the modules in each MOHID project.
- [Module Oil](oil.md) — Predicts the trajectory and weathering of oil spills.
- [Module Reservoirs](reservoirs.md) — Computes reservoir dynamics that change river flows and concentrations.
- [Module Sand](sand.md) — Bed-load sand transport module developed from Hidromod engineering projects.
- [Module Sediment](sediment.md) — Simulates sediment dynamics under waves and currents, including multiple sediment fractions and morphological evolution.
- [Module SedimentProperties](sedimentproperties.md) — Handles the sediment compartment: a saturated porous medium of sediments and interstitial water.
- [Module SedimentQuality](sedimentquality.md) — Zero-dimensional module for the sediment biological processes carried out by bacteria.
- [Module Statistics](statistics.md) — Calculates time statistics such as averages, standard deviations, maxima and minima.
- [Module TimeSerie](timeserie.md) — Manages Time Series files, both input and output.
- [Module Turbine](turbine.md) — Calculates the force exerted by turbines on the flow and the power and energy extracted.
- [Module Turbulence](turbulence.md) — Horizontal and vertical turbulence closure options, including the GOTM library.
- [W2 con sample](w2-con-sample.md) — Keywords of a `w2_con.npt` file that must be changed from the Beliche reference run.
- [Module WaterProperties](waterproperties.md) — 3D Eulerian transport module that computes the evolution of properties in the water column.
- [Module WaterQuality](waterquality.md) — Ecological model adapted from EPA (1985), covering the nitrogen, oxygen, phosphorus and silica cycles.
- [Module Waves](waves.md) — Simulates surface waves, either as a wave database or through a wave generation model.
