set_family {IGLOO2}
read_adl {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\designer\BaseDesign\BaseDesign.adl}
read_afl {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\designer\BaseDesign\BaseDesign.afl}
map_netlist
read_sdc {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\constraint\BaseDesign_derived_constraints.sdc}
read_sdc {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\constraint\io_jtag_constraints.sdc}
check_constraints {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\constraint\placer_sdc_errors.log}
write_sdc -strict -afl {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\designer\BaseDesign\place_route.sdc}
