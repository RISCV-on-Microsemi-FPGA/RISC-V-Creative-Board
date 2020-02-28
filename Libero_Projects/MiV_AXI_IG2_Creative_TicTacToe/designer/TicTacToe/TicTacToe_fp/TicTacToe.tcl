open_project -project {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\designer\TicTacToe\TicTacToe_fp\TicTacToe.pro}\
         -connect_programmers {FALSE}
load_programming_data \
    -name {M2GL025} \
    -fpga {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\designer\TicTacToe\TicTacToe.map} \
    -header {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\designer\TicTacToe\TicTacToe.hdr} \
    -spm {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\designer\TicTacToe\TicTacToe.spm} \
    -dca {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\Libero_Projects\MiV_AXI_IG2_Creative_TicTacToe\designer\TicTacToe\TicTacToe.dca}
export_single_ppd \
    -name {M2GL025} \
    -file {C:\GitHub-LSRAM-12.3\RISC-V-Creative-Board-1\FlashPro_Express_Projects\Programming_Files/tempExport\BaseDesign_IG2_Creative_TicTacToe_AXI_ProgramFile.ppd}

save_project
close_project
