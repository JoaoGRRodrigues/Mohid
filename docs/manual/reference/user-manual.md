# User manual

To use MohidReservoirOptimization you need to create a working environment consisting of:

- A working executable for your OS of choice;
- A file called '[nomfich.dat](../io/nomfich-dat-file.md)' containig the name of the input and output files used by this program;
- A [bathymetry](../io/formats/bathymetry.md) file;
- A reservoir [acomulated volumes](acomulated-volumes.md) file;
- The name of the resulting bathymetry file - note that if a file with the same name already exsts, it will be deleted.

To run MohidReservoirOptimization you must place in the executable's directory a text file named nomfich.dat. nomfich.dat must contain the following keywords:

- IN_MODEL - path and file name of the [data file](data-file.md);
- W2_BATHYMETRY - bathymetry data file, it can either be in [free form](free-form.md) or in [CQUAL-W2's format](../io/formats/cqual-w2-s-format.md);
- W2_BATHYMETRY_MODIFIED - the resulting CQUAL-W2 bathymetry file;
- RESERVOIR_DATA - path and file name of the file with [acomulated volumes](acomulated-volumes.md);
- W2_CONTROL_FILE - path to CQUAL-W2's control file.

Sample nomfich.dat file:

---

IN_MODEL  : ../../../barragens/W2/inic/Alqueva/ReservoirOptimization.Alqueva.dat
W2_BATHYMETRY  : ../../../barragens/W2/inic/Alqueva/Bth_Alqueva.npt
RESERVOIR_DATA  : ../../../barragens/W2/inic/Alqueva/Fill_Alqueva.txt
W2_BATHYMETRY_MODIFIED  : ../../../barragens/W2/modified/Alqueva/Bth_Alqueva.Modified.npt
W2_CONTROL_FILE  : ../../../barragens/W2/inic/Alqueva/W2_conAlqueva.npt

---
