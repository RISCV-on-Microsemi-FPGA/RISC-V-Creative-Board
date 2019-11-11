## RISC-V Creative Development Board FlashPro Express Programming Files (Libero v12.1)

Sample Mi-V FlashPro Express files for FPGA designs for RISC-V Creative board. The RISC-V Creative Development Board includes a IGLOO2 M2GL025 FPGA.


### Programming the Device using FPExpress
---------------------------------------------

The projects contain default build programming files in the **FlashPro_Express_Projects** folder, there is a choice to use an AXI or AHB Core based design. Each (.job) file is capapble of programming your target device using the standalone installer for FlashPro Express which can be found [here](https://www.microsemi.com/product-directory/programming/4977-flashpro#software).
Please note that you only need to install this standalone version of FlashPro Express for Libero v12.1 if you do not have Libero tools installed. The programming procedure is as follows:
1. Power-up your board and connect it to your device running FlashPro Express.
1. Launch FPExpress v12.1 and wait for it to load.
2. Click into Project from the top left bar and select "New Job Project from FlashPro Express Job"
3. Navigate to your Job Programming File located inside your project folder beside your .tcl script.
4. For your directory, select the main project folder in which the .tcl file is located and click OK.
5. On the next screen, from the bottom left drop-down menu select the PROGRAM option and clikc RUN. Wait for device to be programmed.

### Target Hardware
The RISC-V Creative Development Board includes a IGLOO2 M2GL025 FPGA. Details of the features available for this development board are available [here](https://www.microsemi.com/products/fpga-soc/design-resources/dev-kits/risc-v-creative-board).

The TickTackToe example uses a [TFT Touch Shield for Arduino, with Resistive Touch Screen](https://www.adafruit.com/product/1651)

### Target Mi-V CPU
Details of the features of Mi-V CPUs are available [here](https://github.com/RISCV-on-Microsemi-FPGA/CPUs).