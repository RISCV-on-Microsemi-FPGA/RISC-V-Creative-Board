# Microsemi Corp.
# Date: 2020-Feb-26 16:44:35
# This file was generated based on the following SDC source files:
#   C:/GitHub-LSRAM-12.3/RISC-V-Creative-Board-1/Libero_Projects/MiV_AHB_IG2_Creative_TicTacToe/component/work/FCCC_0/FCCC_0_0/FCCC_0_FCCC_0_0_FCCC.sdc
#   C:/GitHub-LSRAM-12.3/RISC-V-Creative-Board-1/Libero_Projects/MiV_AHB_IG2_Creative_TicTacToe/component/work/OSC_0/OSC_0_0/OSC_0_OSC_0_0_OSC.sdc
#   C:/Microsemi/Libero_SoC_v12.3/Designer/data/aPA4M/cores/constraints/sysreset.sdc
#

create_clock -name {OSC_0_inst_0/OSC_0_0/I_RCOSC_25_50MHZ/CLKOUT} -period 20 [ get_pins { OSC_0_inst_0/OSC_0_0/I_RCOSC_25_50MHZ/CLKOUT } ]
create_generated_clock -name {FCCC_0_inst_0/FCCC_0_0/GL0} -multiply_by 2 -divide_by 2 -source [ get_pins { FCCC_0_inst_0/FCCC_0_0/CCC_INST/RCOSC_25_50MHZ } ] -phase 0 [ get_pins { FCCC_0_inst_0/FCCC_0_0/CCC_INST/GL0 } ]
set_false_path -ignore_errors -through [ get_pins { SYSRESET_0/POWER_ON_RESET_N } ]
