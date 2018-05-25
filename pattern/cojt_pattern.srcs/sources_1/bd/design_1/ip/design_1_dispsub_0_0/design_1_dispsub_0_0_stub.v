// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed May 23 14:12:33 2018
// Host        : COJTHW109 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/cojt/pattern/cojt_pattern.srcs/sources_1/bd/design_1/ip/design_1_dispsub_0_0/design_1_dispsub_0_0_stub.v
// Design      : design_1_dispsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dispsub,Vivado 2016.4" *)
module design_1_dispsub_0_0(ARESETN, CLK40, DCLK, RESOL, DSP_R, DSP_G, DSP_B, 
  DSP_DE, DSP_HSYNC_X, DSP_VSYNC_X, DVI_CLK, DVI_HSYNC, DVI_VSYNC, DVI_DE, DVI_DATA)
/* synthesis syn_black_box black_box_pad_pin="ARESETN,CLK40,DCLK,RESOL[1:0],DSP_R[7:0],DSP_G[7:0],DSP_B[7:0],DSP_DE,DSP_HSYNC_X,DSP_VSYNC_X,DVI_CLK,DVI_HSYNC,DVI_VSYNC,DVI_DE,DVI_DATA[11:0]" */;
  input ARESETN;
  input CLK40;
  output DCLK;
  input [1:0]RESOL;
  input [7:0]DSP_R;
  input [7:0]DSP_G;
  input [7:0]DSP_B;
  input DSP_DE;
  input DSP_HSYNC_X;
  input DSP_VSYNC_X;
  output DVI_CLK;
  output DVI_HSYNC;
  output DVI_VSYNC;
  output DVI_DE;
  output [11:0]DVI_DATA;
endmodule
