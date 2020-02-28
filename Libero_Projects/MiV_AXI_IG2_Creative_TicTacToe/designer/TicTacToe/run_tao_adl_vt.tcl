set_family {IGLOO2}
read_adl {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\designer\TicTacToe\TicTacToe.adl}
read_afl {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\designer\TicTacToe\TicTacToe.afl}
map_netlist
read_sdc {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\constraint\TicTacToe_derived_constraints.sdc}
read_sdc {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\constraint\io_jtag_constraints.sdc}
check_constraints {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\constraint\timing_sdc_errors.log}
write_sdc -strict -afl {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\designer\TicTacToe\timing_analysis.sdc}
