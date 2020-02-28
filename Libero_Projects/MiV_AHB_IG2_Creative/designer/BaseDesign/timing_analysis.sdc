# Microsemi Corp.
# Date: 2020-Feb-27 11:38:13
# This file was generated based on the following SDC source files:
#   C:/GitHub-LSRAM-12.3/RISC-V-Creative-Board-1/Libero_Projects/MiV_AHB_IG2_Creative/constraint/BaseDesign_derived_constraints.sdc
#   C:/GitHub-LSRAM-12.3/RISC-V-Creative-Board-1/Libero_Projects/MiV_AHB_IG2_Creative/constraint/io_jtag_constraints.sdc
#

create_clock -name {OSC_0_inst_0/OSC_0_0/I_RCOSC_25_50MHZ/CLKOUT} -period 20 [ get_pins { OSC_0_inst_0/OSC_0_0/I_RCOSC_25_50MHZ/CLKOUT } ]
create_clock -name {TCK} -period 166.67 -waveform {0 83.33 } [ get_ports { TCK } ]
create_generated_clock -name {FCCC_0_inst_0/FCCC_0_0/GL0} -multiply_by 2 -divide_by 2 -source [ get_pins { FCCC_0_inst_0/FCCC_0_0/CCC_INST/INST_CCC_IP/RCOSC_25_50MHZ } ] -phase 0 [ get_pins { FCCC_0_inst_0/FCCC_0_0/CCC_INST/INST_CCC_IP/GL0 } ]
