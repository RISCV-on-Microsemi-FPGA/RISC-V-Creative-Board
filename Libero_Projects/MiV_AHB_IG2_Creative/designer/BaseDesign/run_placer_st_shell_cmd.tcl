read_sdc -scenario "place_and_route" -netlist "optimized" -pin_separator "/" -ignore_errors {C:/GitHub-LSRAM-12.3/RISC-V-Creative-Board-1/Libero_Projects/MiV_AHB_IG2_Creative/designer/BaseDesign/place_route.sdc}
set_options -tdpr_scenario "place_and_route" 
save
set_options -analysis_scenario "place_and_route"
report -type combinational_loops -format xml {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\designer\BaseDesign\BaseDesign_layout_combinational_loops.xml}
report -type slack {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\designer\BaseDesign\pinslacks.txt}
set coverage [report \
    -type     constraints_coverage \
    -format   xml \
    -slacks   no \
    {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\designer\BaseDesign\BaseDesign_place_and_route_constraint_coverage.xml}]
set reportfile {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AHB_IG2_Creative\designer\BaseDesign\coverage_placeandroute}
set fp [open $reportfile w]
puts $fp $coverage
close $fp