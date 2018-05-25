vsim -voptargs="+acc" -L ./simprims_ver work.tb_disp2_regtest work.glbl

radix -hexadecimal

add wave -noupdate -divider display
add wave /tb_disp2_regtest/display/*

add wave -noupdate -divider syncgen
add wave /tb_disp2_regtest/display/syncgen/*

add wave -noupdate -divider disp_regctrl
add wave /tb_disp2_regtest/display/disp_regctrl/*

add wave -noupdate -divider disp_buffer
add wave /tb_disp2_regtest/display/disp_buffer/*

add wave -noupdate -divider disp_vramctrl
add wave /tb_disp2_regtest/display/disp_vramctrl/*
