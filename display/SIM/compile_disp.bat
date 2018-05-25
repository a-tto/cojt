cls
vlog -work work C:/Xilinx/Vivado/2016.4/data/verilog/src/glbl.v

vlog -work work +incdir+../disp_ip/HDL ../disp_ip/HDL/*.v
vlog -work work ../../sim_model/axi_slave_BMF/*.v
vlog -work work +incdir+./tb ./tb/*.v

vlog -work work ../disp_ip/src/fifo_48in24out_1024depth/fifo_48in24out_1024depth_sim_netlist.v
