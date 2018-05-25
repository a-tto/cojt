vsim -voptargs="+acc" -L ./simprims_ver work.tb_disp1 work.glbl

radix -hexadecimal

add wave -noupdate -divider display
add wave /tb_disp1/display/*

add wave -noupdate -divider syncgen
add wave /tb_disp1/display/syncgen/*

add wave -noupdate -divider disp_regctrl
add wave /tb_disp1/display/disp_regctrl/*

add wave -noupdate -divider disp_buffer
add wave /tb_disp1/display/disp_buffer/*

add wave -noupdate -divider disp_vramctrl
add wave /tb_disp1/display/disp_vramctrl/*
