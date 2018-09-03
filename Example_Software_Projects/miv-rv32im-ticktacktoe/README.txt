================================================================================
                    TickTackToe on RISC-V
================================================================================

This SoftConsole example project demonstrates using a touch screen display with
MIV_RV32IMA_L1_AHB. 

--------------------------------------------------------------------------------
                            MIV_RV32IMA_L1_AHB Soft Processor
--------------------------------------------------------------------------------
This example uses MIV_RV32IMA_L1_AHB SoftProcessor . This design is 
built for debugging MIV_RV32IMA_L1_AHB through the SmartFusion2 FPGA programming 
JTAG port using a FlashPro5. To achieve this the CoreJTAGDebug IP is used to 
connect to the JTAG port of the MIV_RV32IMA_L1_AHB.

Optionally, The design can be build to use Olimex ARM-USB-TINY-H JTAG probe. 
For this,The JTAG pins must be routed through Fabric to the top level pins.

All the platform/design specific definitions such as peripheral base addresses,
system clock frequency etc. are included in hw_platform.h. The hw_platform.h is 
located at the root folder of this project.

The MIV_RV32IMA_L1_AHB firmware projects needs the riscv_hal and the hal firmware
(RISC-V HAL).

The RISC-V HAL is available through Firmware catalog as well as the link below:
    https://github.com/RISCV-on-Microsemi-FPGA/Solutions/tree/master/Mi-V-Firmware

--------------------------------------------------------------------------------
                            How to use this example
--------------------------------------------------------------------------------
The TickTackToe example uses a TFT Touch Shield for Arduino, with Resistive Touch screen
Refer https://www.adafruit.com/product/1651 for more details.

Use the touch screen to navigate and play the TickTackToe.

