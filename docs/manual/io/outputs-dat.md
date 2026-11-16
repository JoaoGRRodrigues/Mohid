# Outputs.dat

The following is the configuration for the Outputs.dat file.

```text
!IF THIS IS ZERO (0) SWAT RUNS EXACTLY LIKE THE ORIGINAL ONE. IF IT IS ONE (1) THE MODIFED VERSION IS RUNNED

SWAT_WITH_CHANGES  : 1

DENITRIFICATION_THRESHOLD  : 0.99

!OUTPUT_TIME \[ 0 86400\]  ! if this is on it will create two hdf files. One with LAI, Soil moisture and sediment information per HRU and another with flow per reach. Wkt geometry of hru poligons and wkt with river line, must be provided

!Subbasin level outputs

SUBBASIN_OUT  : 1  ! connects the output by subbasin to the sub-basins that are in the file under keyword SUBBASIN_TIME_SERIE_LOCATION

REACHES_OUT  : 1  ! connects the output to the outlet of the sub-basins that are in the file under keyword SUBBASIN_TIME_SERIE_LOCATION

!HRU level outputs METEO_OUT  : 1 ! connects the HRU output from meteo to the HRUs that are in the file HRU_TIME_SERIE_LOCATION

PLANTS_OUT  : 1 ! connects the HRU output from plants to the HRUs that are in the file HRU_TIME_SERIE_LOCATION

NITRATE_OUT  : 1 ! connects the HRU output from nitrate to the HRUs that are in the file HRU_TIME_SERIE_LOCATION

PHOSPHORUS_OUT  : 1 ! connects the HRU output from P to the HRUs that are in the file HRU_TIME_SERIE_LOCATION

USLE_OUT  : 1 ! connects the HRU output from usle to the HRUs that are in the file HRU_TIME_SERIE_LOCATION

HRU_WATER_BALANCE_OUT  : 1 ! connects the HRU output from Water Balance to the HRUs that are in the file HRU_TIME_SERIE_LOCATION

NUTRIENT_PER_HRU  : 0 ! connects the HRU output from nutrients to the HRUs that are in the file HRU_TIME_SERIE_LOCATION

!DEFINE THE OUTPUT OF THE GLOBAL WATERSHED

GLOBAL_WATER_OUT  : 1 ! agrega os resultados do modelo por fluxo de H20 de toda a bacia

GLOBAL_WATER_CUMULATIVE  : 1 ! Valor diário se for 0 ou valor acumulado ao longo do periodo de corrida se for 1

GLOBAL_WATER_M3  : 0 ! Muda o resultado para m3 em x de mm

GLOBAL_NUTRIENTS_OUT  : 0 ! agrega os resultados do modelo por fluxo de nutriente de toda a bacia (diário)

LAND_USE  : 0 ! agrega os resultados do modelo por uso de solo (diário)

BASIN_AVERAGE  : 0 ! agrega os resultados de nutrientes por cada fluxo principal de H20

!BETTER NOT CHANGE THIS

HRU_TIME_SERIE_LOCATION  : ..\\res\\TS_HRU.dat

SUBBASIN_TIME_SERIE_LOCATION : ..\\res\\TS_SubBasin.dat

GLOBAL_TIME_SERIE_LOCATION  : ..\\res\\TS_Global.dat

SUMMARY_TIME_SERIE_LOCATION  : ..\\res\\TS_Summary.dat

LAND_USE_TIME_SERIE_LOCATION : ..\\res\\TS_LandUse.dat
```
