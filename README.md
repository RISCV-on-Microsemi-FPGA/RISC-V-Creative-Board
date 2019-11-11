## RISC-V Creative Development Board Designs

Sample Mi-V Libero project for FPGA designs for RISC-V Creative board. The RISC-V Creative Development Board includes a IGLOO2 M2GL025 FPGA.

This repository containts Libero projects containing an FPGA design including a RISC-V soft processor, the projects are .tcl scripts that are executed in Libero to build whole designs. By passing arguments with the script, the user can decide on type of the MiV Core used (AXI or AHB) and how far in the design flow they want to be taken, using the most optimal settings.
The Programming bitstream(s) are also included so that you do not need to run through the full FPGA design flow in order to start developing software for RISC-V. There are also, example software projects provided with this design.

### Libero Projects
The Libero_Projects folder contains the .tcl scripts that build the Libero design projects. Libero i Microsemi's FPGA design tool. You will need this tool if you wish to modify the sample Libero FPGA designs. Libero is available 
[here](https://www.microsemi.com/products/fpga-soc/design-resources/design-software/libero-soc#downloads).

### FlashPro Express Projects
The FlashPro_Express_Projects folder includes the FlashPro Express programming files that can be used to program the development board's FPGA. A standalone installer for FlashPro Express is available [here](http://www.microsemi.com/products/fpga-soc/design-resources/programming/flashpro#software). 
Please note that you only need to install this standalone version of FlashPro Express if you don't have Libero tools installed. FlashPro Express has to match the version of Libero, the programming files were generated in.

### SoftConsole Projects
The SoftConsole_Projects folder contains example projects specifically targeted at the RISC-V Creative Development Board. The TickTackToe and riscv-systic-blinky example firmware can be found in this directory.
A set of more generic RISC-V example software projects are also available for these designs from the SoftConsole [page](https://github.com/RISCV-on-Microsemi-FPGA/SoftConsole).

### Target Hardware
The RISC-V Creative Development Board includes a IGLOO2 M2GL025 FPGA. Details of the features available for this development board are available [here](https://www.microsemi.com/products/fpga-soc/design-resources/dev-kits/risc-v-creative-board).

The TickTackToe example uses a [TFT Touch Shield for Arduino, with Resistive Touch Screen](https://www.adafruit.com/product/1651)

### Target Mi-V CPU
Details of the features of Mi-V CPUs are available [here](https://github.com/RISCV-on-Microsemi-FPGA/CPUs).