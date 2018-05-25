// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed May 23 14:46:13 2018
// Host        : COJTHW109 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/cojt/pattern/cojt_pattern.srcs/sources_1/bd/design_1/ip/design_1_patgen_0_0/design_1_patgen_0_0_sim_netlist.v
// Design      : design_1_patgen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_patgen_0_0,patgen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "patgen,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_patgen_0_0
   (DCLK,
    ARESETN,
    RESOL,
    DSP_HSYNC_X,
    DSP_VSYNC_X,
    DSP_DE,
    DSP_R,
    DSP_G,
    DSP_B);
  input DCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) input ARESETN;
  input [1:0]RESOL;
  output DSP_HSYNC_X;
  output DSP_VSYNC_X;
  output DSP_DE;
  output [7:0]DSP_R;
  output [7:0]DSP_G;
  output [7:0]DSP_B;

  wire ARESETN;
  wire DCLK;
  wire [7:7]\^DSP_B ;
  wire DSP_DE;
  wire [7:7]\^DSP_G ;
  wire DSP_HSYNC_X;
  wire [7:7]\^DSP_R ;
  wire DSP_VSYNC_X;
  wire [1:0]RESOL;
  wire phase0_carry_i_10_n_0;
  wire phase0_carry_i_11_n_0;
  wire phase0_carry_i_5_n_1;
  wire phase0_carry_i_5_n_3;
  wire phase0_carry_i_8_n_0;
  wire phase0_carry_i_9_n_0;
  wire [10:9]phase1;
  wire [5:5]\syncgen/HPW ;
  wire [3:1]NLW_phase0_carry_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_phase0_carry_i_5_O_UNCONNECTED;

  assign DSP_B[7] = \^DSP_B [7];
  assign DSP_B[6] = \^DSP_B [7];
  assign DSP_B[5] = \^DSP_B [7];
  assign DSP_B[4] = \^DSP_B [7];
  assign DSP_B[3] = \^DSP_B [7];
  assign DSP_B[2] = \^DSP_B [7];
  assign DSP_B[1] = \^DSP_B [7];
  assign DSP_B[0] = \^DSP_B [7];
  assign DSP_G[7] = \^DSP_G [7];
  assign DSP_G[6] = \^DSP_G [7];
  assign DSP_G[5] = \^DSP_G [7];
  assign DSP_G[4] = \^DSP_G [7];
  assign DSP_G[3] = \^DSP_G [7];
  assign DSP_G[2] = \^DSP_G [7];
  assign DSP_G[1] = \^DSP_G [7];
  assign DSP_G[0] = \^DSP_G [7];
  assign DSP_R[7] = \^DSP_R [7];
  assign DSP_R[6] = \^DSP_R [7];
  assign DSP_R[5] = \^DSP_R [7];
  assign DSP_R[4] = \^DSP_R [7];
  assign DSP_R[3] = \^DSP_R [7];
  assign DSP_R[2] = \^DSP_R [7];
  assign DSP_R[1] = \^DSP_R [7];
  assign DSP_R[0] = \^DSP_R [7];
  design_1_patgen_0_0_patgen inst
       (.ARESETN(ARESETN),
        .CO(phase0_carry_i_5_n_1),
        .DCLK(DCLK),
        .DSP_B(\^DSP_B ),
        .DSP_DE(DSP_DE),
        .DSP_G(\^DSP_G ),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .DSP_R(\^DSP_R ),
        .DSP_VSYNC_X(DSP_VSYNC_X),
        .O(phase1),
        .RESOL(RESOL));
  LUT2 #(
    .INIT(4'h2)) 
    phase0_carry_i_10
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(phase0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    phase0_carry_i_11
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(phase0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    phase0_carry_i_12
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(\syncgen/HPW ));
  CARRY4 phase0_carry_i_5
       (.CI(1'b0),
        .CO({NLW_phase0_carry_i_5_CO_UNCONNECTED[3],phase0_carry_i_5_n_1,NLW_phase0_carry_i_5_CO_UNCONNECTED[1],phase0_carry_i_5_n_3}),
        .CYINIT(phase0_carry_i_8_n_0),
        .DI({1'b0,1'b0,phase0_carry_i_9_n_0,phase0_carry_i_10_n_0}),
        .O({NLW_phase0_carry_i_5_O_UNCONNECTED[3:2],phase1}),
        .S({1'b0,1'b1,phase0_carry_i_11_n_0,\syncgen/HPW }));
  LUT2 #(
    .INIT(4'hB)) 
    phase0_carry_i_8
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(phase0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    phase0_carry_i_9
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(phase0_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "patgen" *) 
module design_1_patgen_0_0_patgen
   (DSP_HSYNC_X,
    DSP_DE,
    DSP_R,
    DSP_G,
    DSP_B,
    DSP_VSYNC_X,
    DCLK,
    RESOL,
    O,
    CO,
    ARESETN);
  output DSP_HSYNC_X;
  output DSP_DE;
  output [0:0]DSP_R;
  output [0:0]DSP_G;
  output [0:0]DSP_B;
  output DSP_VSYNC_X;
  input DCLK;
  input [1:0]RESOL;
  input [1:0]O;
  input [0:0]CO;
  input ARESETN;

  wire ARESETN;
  wire [0:0]CO;
  wire DCLK;
  wire DRST;
  wire [0:0]DSP_B;
  wire \DSP_B[0]_i_1_n_0 ;
  wire DSP_DE;
  wire [0:0]DSP_G;
  wire \DSP_G[0]_i_1_n_0 ;
  wire DSP_HSYNC_X;
  wire [0:0]DSP_R;
  wire \DSP_R[0]_i_1_n_0 ;
  wire DSP_VSYNC_X;
  wire DSP_preDE;
  wire [10:2]D_HCNT;
  wire D_HCNT__1_carry__0_i_1_n_0;
  wire D_HCNT__1_carry__0_n_0;
  wire D_HCNT__1_carry__0_n_1;
  wire D_HCNT__1_carry__0_n_2;
  wire D_HCNT__1_carry__0_n_3;
  wire D_HCNT__1_carry_i_3_n_0;
  wire D_HCNT__1_carry_n_0;
  wire D_HCNT__1_carry_n_1;
  wire D_HCNT__1_carry_n_2;
  wire D_HCNT__1_carry_n_3;
  wire D_VCNT__0_carry__0_n_0;
  wire D_VCNT__0_carry__0_n_1;
  wire D_VCNT__0_carry__0_n_2;
  wire D_VCNT__0_carry__0_n_3;
  wire D_VCNT__0_carry__0_n_4;
  wire D_VCNT__0_carry__0_n_5;
  wire D_VCNT__0_carry__0_n_6;
  wire D_VCNT__0_carry__0_n_7;
  wire D_VCNT__0_carry__1_n_7;
  wire D_VCNT__0_carry_n_0;
  wire D_VCNT__0_carry_n_1;
  wire D_VCNT__0_carry_n_2;
  wire D_VCNT__0_carry_n_3;
  wire D_VCNT__0_carry_n_4;
  wire D_VCNT__0_carry_n_5;
  wire D_VCNT__0_carry_n_6;
  wire D_VCNT__0_carry_n_7;
  wire [9:9]HCNT;
  wire [1:0]O;
  wire [1:0]RESOL;
  wire [9:6]VCNT;
  wire [2:0]color;
  wire color1;
  wire color10_in;
  wire color120_out;
  wire color1__5_carry__0_i_1_n_0;
  wire color1__5_carry__0_i_2_n_0;
  wire color1__5_carry__0_i_3_n_0;
  wire color1__5_carry__0_i_4_n_0;
  wire color1__5_carry__0_n_3;
  wire color1__5_carry_i_1_n_0;
  wire color1__5_carry_i_5_n_0;
  wire color1__5_carry_n_0;
  wire color1__5_carry_n_1;
  wire color1__5_carry_n_2;
  wire color1__5_carry_n_3;
  wire color1_carry__0_i_2_n_0;
  wire color1_carry__0_i_4_n_0;
  wire color1_carry__0_n_3;
  wire color1_carry_i_1_n_0;
  wire color1_carry_i_2_n_0;
  wire color1_carry_i_3_n_0;
  wire color1_carry_i_4_n_0;
  wire color1_carry_n_0;
  wire color1_carry_n_1;
  wire color1_carry_n_2;
  wire color1_carry_n_3;
  wire color2;
  wire color210_in;
  wire color212_in;
  wire color213_in;
  wire color215_in;
  wire color216_in;
  wire color218_in;
  wire color219_in;
  wire color21_in;
  wire color23_in;
  wire color24_in;
  wire color26_in;
  wire color27_in;
  wire color29_in;
  wire color2__104_carry__0_i_1_n_0;
  wire color2__104_carry__0_i_2_n_0;
  wire color2__104_carry__0_i_3_n_0;
  wire color2__104_carry__0_i_4_n_0;
  wire color2__104_carry__0_n_3;
  wire color2__104_carry_i_1_n_0;
  wire color2__104_carry_i_4_n_0;
  wire color2__104_carry_n_0;
  wire color2__104_carry_n_1;
  wire color2__104_carry_n_2;
  wire color2__104_carry_n_3;
  wire color2__12_carry__0_i_1_n_0;
  wire color2__12_carry__0_i_2_n_0;
  wire color2__12_carry__0_i_3_n_0;
  wire color2__12_carry__0_n_3;
  wire color2__12_carry_i_1_n_0;
  wire color2__12_carry_i_3_n_0;
  wire color2__12_carry_n_0;
  wire color2__12_carry_n_1;
  wire color2__12_carry_n_2;
  wire color2__12_carry_n_3;
  wire color2__19_carry__0_i_1_n_0;
  wire color2__19_carry__0_i_2_n_0;
  wire color2__19_carry__0_i_3_n_0;
  wire color2__19_carry__0_n_3;
  wire color2__19_carry_i_1_n_0;
  wire color2__19_carry_i_5_n_0;
  wire color2__19_carry_n_0;
  wire color2__19_carry_n_1;
  wire color2__19_carry_n_2;
  wire color2__19_carry_n_3;
  wire color2__27_carry__0_i_1_n_0;
  wire color2__27_carry__0_i_2_n_0;
  wire color2__27_carry__0_i_3_n_0;
  wire color2__27_carry__0_i_4_n_0;
  wire color2__27_carry__0_n_0;
  wire color2__27_carry__0_n_2;
  wire color2__27_carry__0_n_3;
  wire color2__27_carry__0_n_5;
  wire color2__27_carry__0_n_6;
  wire color2__27_carry__0_n_7;
  wire color2__27_carry_i_1_n_0;
  wire color2__27_carry_i_2_n_0;
  wire color2__27_carry_i_3_n_0;
  wire color2__27_carry_i_4_n_0;
  wire color2__27_carry_i_5_n_0;
  wire color2__27_carry_i_6_n_0;
  wire color2__27_carry_i_7_n_0;
  wire color2__27_carry_n_0;
  wire color2__27_carry_n_1;
  wire color2__27_carry_n_2;
  wire color2__27_carry_n_3;
  wire color2__27_carry_n_4;
  wire color2__27_carry_n_5;
  wire color2__27_carry_n_6;
  wire color2__46_carry__0_i_2_n_0;
  wire color2__46_carry__0_i_4_n_0;
  wire color2__46_carry__0_n_3;
  wire color2__46_carry_i_1_n_0;
  wire color2__46_carry_i_2_n_0;
  wire color2__46_carry_i_3_n_0;
  wire color2__46_carry_i_4_n_0;
  wire color2__46_carry_n_0;
  wire color2__46_carry_n_1;
  wire color2__46_carry_n_2;
  wire color2__46_carry_n_3;
  wire color2__52_carry__0_i_1_n_0;
  wire color2__52_carry__0_i_2_n_0;
  wire color2__52_carry__0_i_3_n_0;
  wire color2__52_carry__0_i_4_n_0;
  wire color2__52_carry__0_n_3;
  wire color2__52_carry_i_1_n_0;
  wire color2__52_carry_i_5_n_0;
  wire color2__52_carry_n_0;
  wire color2__52_carry_n_1;
  wire color2__52_carry_n_2;
  wire color2__52_carry_n_3;
  wire color2__59_carry__0_i_2_n_0;
  wire color2__59_carry__0_i_4_n_0;
  wire color2__59_carry__0_n_3;
  wire color2__59_carry_i_1_n_0;
  wire color2__59_carry_i_2_n_0;
  wire color2__59_carry_i_3_n_0;
  wire color2__59_carry_i_4_n_0;
  wire color2__59_carry_n_0;
  wire color2__59_carry_n_1;
  wire color2__59_carry_n_2;
  wire color2__59_carry_n_3;
  wire color2__5_carry__0_i_1_n_0;
  wire color2__5_carry__0_i_2_n_0;
  wire color2__5_carry__0_i_3_n_0;
  wire color2__5_carry__0_i_4_n_0;
  wire color2__5_carry__0_n_3;
  wire color2__5_carry_i_1_n_0;
  wire color2__5_carry_i_5_n_0;
  wire color2__5_carry_n_0;
  wire color2__5_carry_n_1;
  wire color2__5_carry_n_2;
  wire color2__5_carry_n_3;
  wire color2__65_carry__0_i_3_n_0;
  wire color2__65_carry__0_n_3;
  wire color2__65_carry_n_0;
  wire color2__65_carry_n_1;
  wire color2__65_carry_n_2;
  wire color2__65_carry_n_3;
  wire color2__72_carry__0_i_1_n_0;
  wire color2__72_carry__0_i_2_n_0;
  wire color2__72_carry__0_i_3_n_0;
  wire color2__72_carry__0_i_4_n_0;
  wire color2__72_carry__0_n_3;
  wire color2__72_carry_i_1_n_0;
  wire color2__72_carry_i_3_n_0;
  wire color2__72_carry_n_0;
  wire color2__72_carry_n_1;
  wire color2__72_carry_n_2;
  wire color2__72_carry_n_3;
  wire color2__78_carry__0_i_1_n_0;
  wire color2__78_carry__0_i_2_n_0;
  wire color2__78_carry__0_i_3_n_0;
  wire color2__78_carry__0_i_4_n_0;
  wire color2__78_carry__0_n_3;
  wire color2__78_carry_i_1_n_0;
  wire color2__78_carry_i_4_n_0;
  wire color2__78_carry_n_0;
  wire color2__78_carry_n_1;
  wire color2__78_carry_n_2;
  wire color2__78_carry_n_3;
  wire color2__85_carry__0_i_1_n_0;
  wire color2__85_carry__0_i_2_n_0;
  wire color2__85_carry__0_i_3_n_0;
  wire color2__85_carry__0_i_4_n_0;
  wire color2__85_carry__0_n_3;
  wire color2__85_carry_i_1_n_0;
  wire color2__85_carry_i_2_n_0;
  wire color2__85_carry_i_3_n_0;
  wire color2__85_carry_i_4_n_0;
  wire color2__85_carry_n_0;
  wire color2__85_carry_n_1;
  wire color2__85_carry_n_2;
  wire color2__85_carry_n_3;
  wire color2__91_carry__0_i_1_n_0;
  wire color2__91_carry__0_i_2_n_0;
  wire color2__91_carry__0_i_3_n_0;
  wire color2__91_carry__0_i_4_n_0;
  wire color2__91_carry__0_n_3;
  wire color2__91_carry_i_1_n_0;
  wire color2__91_carry_i_4_n_0;
  wire color2__91_carry_n_0;
  wire color2__91_carry_n_1;
  wire color2__91_carry_n_2;
  wire color2__91_carry_n_3;
  wire color2__98_carry__0_i_1_n_0;
  wire color2__98_carry__0_i_2_n_0;
  wire color2__98_carry__0_i_3_n_0;
  wire color2__98_carry__0_i_4_n_0;
  wire color2__98_carry__0_n_3;
  wire color2__98_carry_i_1_n_0;
  wire color2__98_carry_i_2_n_0;
  wire color2__98_carry_i_3_n_0;
  wire color2__98_carry_i_4_n_0;
  wire color2__98_carry_n_0;
  wire color2__98_carry_n_1;
  wire color2__98_carry_n_2;
  wire color2__98_carry_n_3;
  wire color2_carry__0_i_1_n_0;
  wire color2_carry__0_i_2_n_0;
  wire color2_carry__0_i_3_n_0;
  wire color2_carry__0_i_4_n_0;
  wire color2_carry__0_n_3;
  wire color2_carry_i_1_n_0;
  wire color2_carry_i_3_n_0;
  wire color2_carry_n_0;
  wire color2_carry_n_1;
  wire color2_carry_n_2;
  wire color2_carry_n_3;
  wire [11:4]color3;
  wire color3__106_carry__0_i_1_n_0;
  wire color3__106_carry__0_i_2_n_0;
  wire color3__106_carry__0_i_3_n_0;
  wire color3__106_carry__0_n_0;
  wire color3__106_carry__0_n_2;
  wire color3__106_carry__0_n_3;
  wire color3__106_carry__0_n_5;
  wire color3__106_carry__0_n_6;
  wire color3__106_carry__0_n_7;
  wire color3__106_carry_i_1_n_0;
  wire color3__106_carry_i_2_n_0;
  wire color3__106_carry_i_3_n_0;
  wire color3__106_carry_i_4_n_0;
  wire color3__106_carry_i_5_n_0;
  wire color3__106_carry_i_6_n_0;
  wire color3__106_carry_i_7_n_0;
  wire color3__106_carry_n_0;
  wire color3__106_carry_n_1;
  wire color3__106_carry_n_2;
  wire color3__106_carry_n_3;
  wire color3__106_carry_n_4;
  wire color3__106_carry_n_5;
  wire color3__106_carry_n_6;
  wire color3__1_carry__0_i_1_n_0;
  wire color3__1_carry__0_i_2_n_0;
  wire color3__1_carry__0_i_3_n_0;
  wire color3__1_carry__0_n_2;
  wire color3__1_carry__0_n_3;
  wire color3__1_carry_i_1_n_0;
  wire color3__1_carry_i_2_n_0;
  wire color3__1_carry_i_3_n_0;
  wire color3__1_carry_i_4_n_0;
  wire color3__1_carry_i_5_n_0;
  wire color3__1_carry_i_6_n_0;
  wire color3__1_carry_i_7_n_0;
  wire color3__1_carry_n_0;
  wire color3__1_carry_n_1;
  wire color3__1_carry_n_2;
  wire color3__1_carry_n_3;
  wire color3__22_carry__0_i_1_n_0;
  wire color3__22_carry__0_i_2_n_0;
  wire color3__22_carry__0_i_3_n_0;
  wire color3__22_carry__0_i_4_n_0;
  wire color3__22_carry__0_n_0;
  wire color3__22_carry__0_n_2;
  wire color3__22_carry__0_n_3;
  wire color3__22_carry__0_n_5;
  wire color3__22_carry__0_n_6;
  wire color3__22_carry__0_n_7;
  wire color3__22_carry_i_1_n_0;
  wire color3__22_carry_i_2_n_0;
  wire color3__22_carry_i_3_n_0;
  wire color3__22_carry_i_4_n_0;
  wire color3__22_carry_i_5_n_0;
  wire color3__22_carry_i_6_n_0;
  wire color3__22_carry_i_7_n_0;
  wire color3__22_carry_n_0;
  wire color3__22_carry_n_1;
  wire color3__22_carry_n_2;
  wire color3__22_carry_n_3;
  wire color3__22_carry_n_4;
  wire color3__22_carry_n_5;
  wire color3__22_carry_n_6;
  wire color3__22_carry_n_7;
  wire color3__43_carry__0_i_1_n_0;
  wire color3__43_carry__0_i_2_n_0;
  wire color3__43_carry__0_i_3_n_0;
  wire color3__43_carry__0_i_4_n_0;
  wire color3__43_carry__0_n_0;
  wire color3__43_carry__0_n_2;
  wire color3__43_carry__0_n_3;
  wire color3__43_carry__0_n_5;
  wire color3__43_carry__0_n_6;
  wire color3__43_carry__0_n_7;
  wire color3__43_carry_i_1_n_0;
  wire color3__43_carry_i_2_n_0;
  wire color3__43_carry_i_3_n_0;
  wire color3__43_carry_i_4_n_0;
  wire color3__43_carry_i_5_n_0;
  wire color3__43_carry_i_6_n_0;
  wire color3__43_carry_i_7_n_0;
  wire color3__43_carry_n_0;
  wire color3__43_carry_n_1;
  wire color3__43_carry_n_2;
  wire color3__43_carry_n_3;
  wire color3__43_carry_n_4;
  wire color3__43_carry_n_5;
  wire color3__43_carry_n_6;
  wire color3__63_carry__0_i_1_n_0;
  wire color3__63_carry__0_i_2_n_0;
  wire color3__63_carry__0_i_3_n_0;
  wire color3__63_carry__0_i_4_n_0;
  wire color3__63_carry__0_n_0;
  wire color3__63_carry__0_n_2;
  wire color3__63_carry__0_n_3;
  wire color3__63_carry__0_n_5;
  wire color3__63_carry__0_n_6;
  wire color3__63_carry__0_n_7;
  wire color3__63_carry_i_1_n_0;
  wire color3__63_carry_i_2_n_0;
  wire color3__63_carry_i_3_n_0;
  wire color3__63_carry_i_4_n_0;
  wire color3__63_carry_i_5_n_0;
  wire color3__63_carry_i_6_n_0;
  wire color3__63_carry_i_7_n_0;
  wire color3__63_carry_n_0;
  wire color3__63_carry_n_1;
  wire color3__63_carry_n_2;
  wire color3__63_carry_n_3;
  wire color3__63_carry_n_4;
  wire color3__63_carry_n_5;
  wire color3__63_carry_n_6;
  wire color3__85_carry__0_i_1_n_0;
  wire color3__85_carry__0_i_2_n_0;
  wire color3__85_carry__0_i_3_n_0;
  wire color3__85_carry__0_n_0;
  wire color3__85_carry__0_n_2;
  wire color3__85_carry__0_n_3;
  wire color3__85_carry__0_n_5;
  wire color3__85_carry__0_n_6;
  wire color3__85_carry__0_n_7;
  wire color3__85_carry_i_1_n_0;
  wire color3__85_carry_i_2_n_0;
  wire color3__85_carry_i_3_n_0;
  wire color3__85_carry_i_4_n_0;
  wire color3__85_carry_i_5_n_0;
  wire color3__85_carry_i_6_n_0;
  wire color3__85_carry_i_7_n_0;
  wire color3__85_carry_n_0;
  wire color3__85_carry_n_1;
  wire color3__85_carry_n_2;
  wire color3__85_carry_n_3;
  wire color3__85_carry_n_4;
  wire color3__85_carry_n_5;
  wire color3__85_carry_n_6;
  wire [1:0]color4;
  wire \color[0]_i_1_n_0 ;
  wire \color[0]_i_2_n_0 ;
  wire \color[0]_i_3_n_0 ;
  wire \color[1]_i_1_n_0 ;
  wire \color[1]_i_2_n_0 ;
  wire \color[1]_i_3_n_0 ;
  wire \color[1]_i_5_n_0 ;
  wire \color[1]_i_6_n_0 ;
  wire \color[2]_i_1_n_0 ;
  wire \color[2]_i_2_n_0 ;
  wire \color[2]_i_3_n_0 ;
  wire \color[2]_i_4_n_0 ;
  wire \color[2]_i_5_n_0 ;
  wire \color[2]_i_6_n_0 ;
  wire \color[2]_i_7_n_0 ;
  wire \color[2]_i_8_n_0 ;
  wire \drst_ff_reg_n_0_[0] ;
  wire [0:0]p_1_out;
  wire phase0_carry__0_i_1_n_0;
  wire phase0_carry__0_n_3;
  wire phase0_carry_i_13_n_0;
  wire phase0_carry_i_14_n_0;
  wire phase0_carry_i_15_n_0;
  wire phase0_carry_i_16_n_0;
  wire phase0_carry_i_17_n_0;
  wire phase0_carry_i_18_n_0;
  wire phase0_carry_i_1_n_0;
  wire phase0_carry_i_2_n_0;
  wire phase0_carry_i_3_n_0;
  wire phase0_carry_i_6_n_2;
  wire phase0_carry_i_6_n_3;
  wire phase0_carry_i_7_n_1;
  wire phase0_carry_i_7_n_3;
  wire phase0_carry_n_0;
  wire phase0_carry_n_1;
  wire phase0_carry_n_2;
  wire phase0_carry_n_3;
  wire [8:3]phase1;
  wire phase10_out;
  wire phase1__3_carry_i_1_n_0;
  wire phase1__3_carry_i_3_n_0;
  wire phase1__3_carry_n_0;
  wire phase1__3_carry_n_1;
  wire phase1__3_carry_n_2;
  wire phase1__3_carry_n_3;
  wire phase1_carry_i_3_n_0;
  wire phase1_carry_n_1;
  wire phase1_carry_n_2;
  wire phase1_carry_n_3;
  wire \phase[1]_i_5_n_0 ;
  wire \phase[1]_i_6_n_0 ;
  wire syncgen_n_10;
  wire syncgen_n_100;
  wire syncgen_n_101;
  wire syncgen_n_102;
  wire syncgen_n_103;
  wire syncgen_n_104;
  wire syncgen_n_105;
  wire syncgen_n_106;
  wire syncgen_n_107;
  wire syncgen_n_108;
  wire syncgen_n_109;
  wire syncgen_n_11;
  wire syncgen_n_110;
  wire syncgen_n_111;
  wire syncgen_n_112;
  wire syncgen_n_113;
  wire syncgen_n_114;
  wire syncgen_n_115;
  wire syncgen_n_116;
  wire syncgen_n_117;
  wire syncgen_n_118;
  wire syncgen_n_119;
  wire syncgen_n_12;
  wire syncgen_n_13;
  wire syncgen_n_14;
  wire syncgen_n_15;
  wire syncgen_n_16;
  wire syncgen_n_17;
  wire syncgen_n_18;
  wire syncgen_n_19;
  wire syncgen_n_20;
  wire syncgen_n_21;
  wire syncgen_n_22;
  wire syncgen_n_23;
  wire syncgen_n_24;
  wire syncgen_n_25;
  wire syncgen_n_26;
  wire syncgen_n_27;
  wire syncgen_n_28;
  wire syncgen_n_29;
  wire syncgen_n_30;
  wire syncgen_n_31;
  wire syncgen_n_32;
  wire syncgen_n_33;
  wire syncgen_n_34;
  wire syncgen_n_35;
  wire syncgen_n_36;
  wire syncgen_n_37;
  wire syncgen_n_38;
  wire syncgen_n_39;
  wire syncgen_n_40;
  wire syncgen_n_41;
  wire syncgen_n_42;
  wire syncgen_n_43;
  wire syncgen_n_44;
  wire syncgen_n_45;
  wire syncgen_n_46;
  wire syncgen_n_47;
  wire syncgen_n_48;
  wire syncgen_n_49;
  wire syncgen_n_50;
  wire syncgen_n_51;
  wire syncgen_n_52;
  wire syncgen_n_53;
  wire syncgen_n_54;
  wire syncgen_n_55;
  wire syncgen_n_56;
  wire syncgen_n_57;
  wire syncgen_n_58;
  wire syncgen_n_59;
  wire syncgen_n_60;
  wire syncgen_n_61;
  wire syncgen_n_62;
  wire syncgen_n_63;
  wire syncgen_n_64;
  wire syncgen_n_65;
  wire syncgen_n_66;
  wire syncgen_n_67;
  wire syncgen_n_68;
  wire syncgen_n_69;
  wire syncgen_n_70;
  wire syncgen_n_71;
  wire syncgen_n_72;
  wire syncgen_n_73;
  wire syncgen_n_74;
  wire syncgen_n_75;
  wire syncgen_n_76;
  wire syncgen_n_77;
  wire syncgen_n_78;
  wire syncgen_n_79;
  wire syncgen_n_8;
  wire syncgen_n_80;
  wire syncgen_n_81;
  wire syncgen_n_82;
  wire syncgen_n_83;
  wire syncgen_n_84;
  wire syncgen_n_85;
  wire syncgen_n_86;
  wire syncgen_n_87;
  wire syncgen_n_88;
  wire syncgen_n_89;
  wire syncgen_n_9;
  wire syncgen_n_90;
  wire syncgen_n_91;
  wire syncgen_n_92;
  wire syncgen_n_93;
  wire syncgen_n_94;
  wire syncgen_n_95;
  wire syncgen_n_96;
  wire syncgen_n_97;
  wire syncgen_n_98;
  wire syncgen_n_99;
  wire [3:0]NLW_D_HCNT__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_D_HCNT__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_D_VCNT__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_D_VCNT__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_color1__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_color1__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color1__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color1_carry_O_UNCONNECTED;
  wire [3:2]NLW_color1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__104_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__104_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__104_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__12_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__12_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__12_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__19_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__19_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__19_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_color2__27_carry_O_UNCONNECTED;
  wire [2:2]NLW_color2__27_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color2__27_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__46_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__46_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__46_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__52_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__52_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__52_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__59_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__59_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__59_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__65_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__65_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__65_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__72_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__72_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__72_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__78_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__78_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__78_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__85_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__85_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__85_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__91_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__91_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__91_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2__98_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2__98_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2__98_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_color2_carry_O_UNCONNECTED;
  wire [3:2]NLW_color2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_color2_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_color3__106_carry_O_UNCONNECTED;
  wire [2:2]NLW_color3__106_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color3__106_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_color3__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color3__1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_color3__22_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color3__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_color3__43_carry_O_UNCONNECTED;
  wire [2:2]NLW_color3__43_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color3__43_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_color3__63_carry_O_UNCONNECTED;
  wire [2:2]NLW_color3__63_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color3__63_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_color3__85_carry_O_UNCONNECTED;
  wire [2:2]NLW_color3__85_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_color3__85_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_phase0_carry_O_UNCONNECTED;
  wire [3:1]NLW_phase0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_phase0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_phase0_carry_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_phase0_carry_i_6_O_UNCONNECTED;
  wire [3:1]NLW_phase0_carry_i_7_CO_UNCONNECTED;
  wire [3:2]NLW_phase0_carry_i_7_O_UNCONNECTED;
  wire [3:0]NLW_phase1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_phase1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSP_B[0]_i_1 
       (.I0(DSP_DE),
        .I1(color[0]),
        .O(\DSP_B[0]_i_1_n_0 ));
  FDRE \DSP_B_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_B[0]_i_1_n_0 ),
        .Q(DSP_B),
        .R(DRST));
  FDRE DSP_DE_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_preDE),
        .Q(DSP_DE),
        .R(DRST));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSP_G[0]_i_1 
       (.I0(DSP_DE),
        .I1(color[1]),
        .O(\DSP_G[0]_i_1_n_0 ));
  FDRE \DSP_G_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_G[0]_i_1_n_0 ),
        .Q(DSP_G),
        .R(DRST));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSP_R[0]_i_1 
       (.I0(DSP_DE),
        .I1(color[2]),
        .O(\DSP_R[0]_i_1_n_0 ));
  FDRE \DSP_R_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\DSP_R[0]_i_1_n_0 ),
        .Q(DSP_R),
        .R(DRST));
  CARRY4 D_HCNT__1_carry
       (.CI(1'b0),
        .CO({D_HCNT__1_carry_n_0,D_HCNT__1_carry_n_1,D_HCNT__1_carry_n_2,D_HCNT__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({syncgen_n_108,syncgen_n_109,D_HCNT__1_carry_i_3_n_0,1'b0}),
        .O(D_HCNT[5:2]),
        .S({syncgen_n_114,syncgen_n_115,syncgen_n_116,syncgen_n_117}));
  CARRY4 D_HCNT__1_carry__0
       (.CI(D_HCNT__1_carry_n_0),
        .CO({D_HCNT__1_carry__0_n_0,D_HCNT__1_carry__0_n_1,D_HCNT__1_carry__0_n_2,D_HCNT__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({HCNT,D_HCNT__1_carry__0_i_1_n_0,syncgen_n_21,syncgen_n_22}),
        .O(D_HCNT[9:6]),
        .S({syncgen_n_110,syncgen_n_111,syncgen_n_112,syncgen_n_113}));
  LUT2 #(
    .INIT(4'hB)) 
    D_HCNT__1_carry__0_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(D_HCNT__1_carry__0_i_1_n_0));
  CARRY4 D_HCNT__1_carry__1
       (.CI(D_HCNT__1_carry__0_n_0),
        .CO(NLW_D_HCNT__1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_D_HCNT__1_carry__1_O_UNCONNECTED[3:1],D_HCNT[10]}),
        .S({1'b0,1'b0,1'b0,syncgen_n_49}));
  LUT2 #(
    .INIT(4'h9)) 
    D_HCNT__1_carry_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(D_HCNT__1_carry_i_3_n_0));
  CARRY4 D_VCNT__0_carry
       (.CI(1'b0),
        .CO({D_VCNT__0_carry_n_0,D_VCNT__0_carry_n_1,D_VCNT__0_carry_n_2,D_VCNT__0_carry_n_3}),
        .CYINIT(syncgen_n_103),
        .DI({syncgen_n_45,syncgen_n_46,syncgen_n_47,syncgen_n_48}),
        .O({D_VCNT__0_carry_n_4,D_VCNT__0_carry_n_5,D_VCNT__0_carry_n_6,D_VCNT__0_carry_n_7}),
        .S({syncgen_n_104,syncgen_n_105,syncgen_n_106,syncgen_n_107}));
  CARRY4 D_VCNT__0_carry__0
       (.CI(D_VCNT__0_carry_n_0),
        .CO({D_VCNT__0_carry__0_n_0,D_VCNT__0_carry__0_n_1,D_VCNT__0_carry__0_n_2,D_VCNT__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(VCNT),
        .O({D_VCNT__0_carry__0_n_4,D_VCNT__0_carry__0_n_5,D_VCNT__0_carry__0_n_6,D_VCNT__0_carry__0_n_7}),
        .S({syncgen_n_50,syncgen_n_51,syncgen_n_52,syncgen_n_53}));
  CARRY4 D_VCNT__0_carry__1
       (.CI(D_VCNT__0_carry__0_n_0),
        .CO(NLW_D_VCNT__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_D_VCNT__0_carry__1_O_UNCONNECTED[3:1],D_VCNT__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,syncgen_n_54}));
  CARRY4 color1__5_carry
       (.CI(1'b0),
        .CO({color1__5_carry_n_0,color1__5_carry_n_1,color1__5_carry_n_2,color1__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color1__5_carry_i_1_n_0,syncgen_n_36,syncgen_n_88,syncgen_n_89}),
        .O(NLW_color1__5_carry_O_UNCONNECTED[3:0]),
        .S({color1__5_carry_i_5_n_0,syncgen_n_85,syncgen_n_86,syncgen_n_87}));
  CARRY4 color1__5_carry__0
       (.CI(color1__5_carry_n_0),
        .CO({NLW_color1__5_carry__0_CO_UNCONNECTED[3:2],color10_in,color1__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color1__5_carry__0_i_1_n_0,color1__5_carry__0_i_2_n_0}),
        .O(NLW_color1__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color1__5_carry__0_i_3_n_0,color1__5_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    color1__5_carry__0_i_1
       (.I0(D_HCNT[10]),
        .I1(color4[1]),
        .I2(color4[0]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(color1__5_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hECCEEEEEEEEE80E8)) 
    color1__5_carry__0_i_2
       (.I0(D_HCNT[8]),
        .I1(D_HCNT[9]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(color4[0]),
        .I5(color4[1]),
        .O(color1__5_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    color1__5_carry__0_i_3
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(D_HCNT[10]),
        .O(color1__5_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0040420056151456)) 
    color1__5_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color4[1]),
        .I2(color4[0]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(D_HCNT[8]),
        .O(color1__5_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFEFEEBF0A08880A)) 
    color1__5_carry_i_1
       (.I0(D_HCNT[6]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(D_HCNT[7]),
        .O(color1__5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000209290644F09)) 
    color1__5_carry_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[1]),
        .I3(color4[0]),
        .I4(D_HCNT[7]),
        .I5(D_HCNT[6]),
        .O(color1__5_carry_i_5_n_0));
  CARRY4 color1_carry
       (.CI(1'b0),
        .CO({color1_carry_n_0,color1_carry_n_1,color1_carry_n_2,color1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color1_carry_i_1_n_0,color1_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_color1_carry_O_UNCONNECTED[3:0]),
        .S({color1_carry_i_3_n_0,color1_carry_i_4_n_0,syncgen_n_83,syncgen_n_84}));
  CARRY4 color1_carry__0
       (.CI(color1_carry_n_0),
        .CO({NLW_color1_carry__0_CO_UNCONNECTED[3:2],color1,color1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,syncgen_n_59,color1_carry__0_i_2_n_0}),
        .O(NLW_color1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,syncgen_n_60,color1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    color1_carry__0_i_2
       (.I0(color2__27_carry__0_n_7),
        .I1(D_HCNT[8]),
        .I2(D_HCNT[9]),
        .I3(color2__27_carry__0_n_6),
        .O(color1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color1_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color2__27_carry__0_n_6),
        .I2(color2__27_carry__0_n_7),
        .I3(D_HCNT[8]),
        .O(color1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color1_carry_i_1
       (.I0(color2__27_carry_n_5),
        .I1(D_HCNT[6]),
        .I2(D_HCNT[7]),
        .I3(color2__27_carry_n_4),
        .O(color1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0082FFFF00000082)) 
    color1_carry_i_2
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(D_HCNT[4]),
        .I4(D_HCNT[5]),
        .I5(color2__27_carry_n_6),
        .O(color1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color1_carry_i_3
       (.I0(D_HCNT[7]),
        .I1(color2__27_carry_n_4),
        .I2(color2__27_carry_n_5),
        .I3(D_HCNT[6]),
        .O(color1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h820000827D00007D)) 
    color1_carry_i_4
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(D_HCNT[5]),
        .I4(color2__27_carry_n_6),
        .I5(D_HCNT[4]),
        .O(color1_carry_i_4_n_0));
  CARRY4 color2__104_carry
       (.CI(1'b0),
        .CO({color2__104_carry_n_0,color2__104_carry_n_1,color2__104_carry_n_2,color2__104_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__104_carry_i_1_n_0,syncgen_n_29,syncgen_n_30,syncgen_n_31}),
        .O(NLW_color2__104_carry_O_UNCONNECTED[3:0]),
        .S({color2__104_carry_i_4_n_0,syncgen_n_32,syncgen_n_33,syncgen_n_34}));
  CARRY4 color2__104_carry__0
       (.CI(color2__104_carry_n_0),
        .CO({NLW_color2__104_carry__0_CO_UNCONNECTED[3:2],color213_in,color2__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2__104_carry__0_i_1_n_0,color2__104_carry__0_i_2_n_0}),
        .O(NLW_color2__104_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__104_carry__0_i_3_n_0,color2__104_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    color2__104_carry__0_i_1
       (.I0(D_HCNT[10]),
        .O(color2__104_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCEE88CC08CCCCEE)) 
    color2__104_carry__0_i_2
       (.I0(D_HCNT[8]),
        .I1(D_HCNT[9]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[1]),
        .I5(RESOL[0]),
        .O(color2__104_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color2__104_carry__0_i_3
       (.I0(D_HCNT[10]),
        .O(color2__104_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6114411408412841)) 
    color2__104_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[1]),
        .I4(color4[0]),
        .I5(D_HCNT[8]),
        .O(color2__104_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8CA8EBFE080000A0)) 
    color2__104_carry_i_1
       (.I0(D_HCNT[6]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(color4[0]),
        .I5(D_HCNT[7]),
        .O(color2__104_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h008A4104A6611810)) 
    color2__104_carry_i_4
       (.I0(color4[0]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(color4[1]),
        .I4(D_HCNT[7]),
        .I5(D_HCNT[6]),
        .O(color2__104_carry_i_4_n_0));
  CARRY4 color2__12_carry
       (.CI(1'b0),
        .CO({color2__12_carry_n_0,color2__12_carry_n_1,color2__12_carry_n_2,color2__12_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__12_carry_i_1_n_0,syncgen_n_35,1'b0,1'b0}),
        .O(NLW_color2__12_carry_O_UNCONNECTED[3:0]),
        .S({color2__12_carry_i_3_n_0,syncgen_n_75,syncgen_n_76,syncgen_n_77}));
  CARRY4 color2__12_carry__0
       (.CI(color2__12_carry_n_0),
        .CO({NLW_color2__12_carry__0_CO_UNCONNECTED[3:2],color218_in,color2__12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color2__12_carry__0_i_1_n_0}),
        .O(NLW_color2__12_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__12_carry__0_i_2_n_0,color2__12_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0000000040D4D440)) 
    color2__12_carry__0_i_1
       (.I0(D_HCNT[8]),
        .I1(color4[1]),
        .I2(color4[0]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .I5(D_HCNT[9]),
        .O(color2__12_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color2__12_carry__0_i_2
       (.I0(D_HCNT[10]),
        .O(color2__12_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2111422142212111)) 
    color2__12_carry__0_i_3
       (.I0(D_HCNT[8]),
        .I1(D_HCNT[9]),
        .I2(color4[1]),
        .I3(color4[0]),
        .I4(RESOL[1]),
        .I5(RESOL[0]),
        .O(color2__12_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1731371303031731)) 
    color2__12_carry_i_1
       (.I0(D_HCNT[6]),
        .I1(D_HCNT[7]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(color2__12_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2842482414142842)) 
    color2__12_carry_i_3
       (.I0(D_HCNT[6]),
        .I1(D_HCNT[7]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(color2__12_carry_i_3_n_0));
  CARRY4 color2__19_carry
       (.CI(1'b0),
        .CO({color2__19_carry_n_0,color2__19_carry_n_1,color2__19_carry_n_2,color2__19_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__19_carry_i_1_n_0,syncgen_n_23,syncgen_n_81,syncgen_n_82}),
        .O(NLW_color2__19_carry_O_UNCONNECTED[3:0]),
        .S({color2__19_carry_i_5_n_0,syncgen_n_78,syncgen_n_79,syncgen_n_80}));
  CARRY4 color2__19_carry__0
       (.CI(color2__19_carry_n_0),
        .CO({NLW_color2__19_carry__0_CO_UNCONNECTED[3:2],color219_in,color2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D_HCNT[10],color2__19_carry__0_i_1_n_0}),
        .O(NLW_color2__19_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__19_carry__0_i_2_n_0,color2__19_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFFFA22A)) 
    color2__19_carry__0_i_1
       (.I0(D_HCNT[8]),
        .I1(color4[1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(D_HCNT[9]),
        .O(color2__19_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color2__19_carry__0_i_2
       (.I0(D_HCNT[10]),
        .O(color2__19_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0060009F)) 
    color2__19_carry__0_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[1]),
        .I3(D_HCNT[9]),
        .I4(D_HCNT[8]),
        .O(color2__19_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h20EBBEFF000020AA)) 
    color2__19_carry_i_1
       (.I0(D_HCNT[6]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(color4[1]),
        .I4(color4[0]),
        .I5(D_HCNT[7]),
        .O(color2__19_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8808240242A41151)) 
    color2__19_carry_i_5
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(D_HCNT[7]),
        .I5(D_HCNT[6]),
        .O(color2__19_carry_i_5_n_0));
  CARRY4 color2__27_carry
       (.CI(1'b0),
        .CO({color2__27_carry_n_0,color2__27_carry_n_1,color2__27_carry_n_2,color2__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color2__27_carry_i_1_n_0,color2__27_carry_i_2_n_0,color2__27_carry_i_3_n_0,1'b0}),
        .O({color2__27_carry_n_4,color2__27_carry_n_5,color2__27_carry_n_6,NLW_color2__27_carry_O_UNCONNECTED[0]}),
        .S({color2__27_carry_i_4_n_0,color2__27_carry_i_5_n_0,color2__27_carry_i_6_n_0,color2__27_carry_i_7_n_0}));
  CARRY4 color2__27_carry__0
       (.CI(color2__27_carry_n_0),
        .CO({color2__27_carry__0_n_0,NLW_color2__27_carry__0_CO_UNCONNECTED[2],color2__27_carry__0_n_2,color2__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color2__27_carry__0_i_1_n_0}),
        .O({NLW_color2__27_carry__0_O_UNCONNECTED[3],color2__27_carry__0_n_5,color2__27_carry__0_n_6,color2__27_carry__0_n_7}),
        .S({1'b1,color2__27_carry__0_i_2_n_0,color2__27_carry__0_i_3_n_0,color2__27_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0BA0)) 
    color2__27_carry__0_i_1
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color2__27_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    color2__27_carry__0_i_2
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(color2__27_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA9AAAAA9)) 
    color2__27_carry__0_i_3
       (.I0(1'b0),
        .I1(color4[1]),
        .I2(color4[0]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(color2__27_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0BA0)) 
    color2__27_carry__0_i_4
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color2__27_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9909)) 
    color2__27_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color2__27_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    color2__27_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[1]),
        .O(color2__27_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    color2__27_carry_i_3
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color2__27_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF969)) 
    color2__27_carry_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color2__27_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hCA0C)) 
    color2__27_carry_i_5
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color2__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD490)) 
    color2__27_carry_i_6
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[1]),
        .I3(color4[0]),
        .O(color2__27_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    color2__27_carry_i_7
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color2__27_carry_i_7_n_0));
  CARRY4 color2__46_carry
       (.CI(1'b0),
        .CO({color2__46_carry_n_0,color2__46_carry_n_1,color2__46_carry_n_2,color2__46_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__46_carry_i_1_n_0,color2__46_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_color2__46_carry_O_UNCONNECTED[3:0]),
        .S({color2__46_carry_i_3_n_0,color2__46_carry_i_4_n_0,syncgen_n_90,syncgen_n_91}));
  CARRY4 color2__46_carry__0
       (.CI(color2__46_carry_n_0),
        .CO({NLW_color2__46_carry__0_CO_UNCONNECTED[3:2],color2,color2__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,syncgen_n_61,color2__46_carry__0_i_2_n_0}),
        .O(NLW_color2__46_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,syncgen_n_62,color2__46_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__46_carry__0_i_2
       (.I0(color3__22_carry__0_n_7),
        .I1(D_HCNT[8]),
        .I2(D_HCNT[9]),
        .I3(color3__22_carry__0_n_6),
        .O(color2__46_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__46_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color3__22_carry__0_n_6),
        .I2(color3__22_carry__0_n_7),
        .I3(D_HCNT[8]),
        .O(color2__46_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__46_carry_i_1
       (.I0(color3__22_carry_n_5),
        .I1(D_HCNT[6]),
        .I2(D_HCNT[7]),
        .I3(color3__22_carry_n_4),
        .O(color2__46_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0009FFFF00000009)) 
    color2__46_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(D_HCNT[4]),
        .I4(D_HCNT[5]),
        .I5(color3__22_carry_n_6),
        .O(color2__46_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__46_carry_i_3
       (.I0(D_HCNT[7]),
        .I1(color3__22_carry_n_4),
        .I2(color3__22_carry_n_5),
        .I3(D_HCNT[6]),
        .O(color2__46_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h09000009F60000F6)) 
    color2__46_carry_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(D_HCNT[5]),
        .I4(color3__22_carry_n_6),
        .I5(D_HCNT[4]),
        .O(color2__46_carry_i_4_n_0));
  CARRY4 color2__52_carry
       (.CI(1'b0),
        .CO({color2__52_carry_n_0,color2__52_carry_n_1,color2__52_carry_n_2,color2__52_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__52_carry_i_1_n_0,syncgen_n_29,syncgen_n_95,syncgen_n_96}),
        .O(NLW_color2__52_carry_O_UNCONNECTED[3:0]),
        .S({color2__52_carry_i_5_n_0,syncgen_n_92,syncgen_n_93,syncgen_n_94}));
  CARRY4 color2__52_carry__0
       (.CI(color2__52_carry_n_0),
        .CO({NLW_color2__52_carry__0_CO_UNCONNECTED[3:2],color21_in,color2__52_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2__52_carry__0_i_1_n_0,color2__52_carry__0_i_2_n_0}),
        .O(NLW_color2__52_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__52_carry__0_i_3_n_0,color2__52_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    color2__52_carry__0_i_1
       (.I0(D_HCNT[10]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(color2__52_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEE8C00E08C)) 
    color2__52_carry__0_i_2
       (.I0(D_HCNT[8]),
        .I1(D_HCNT[9]),
        .I2(color4[0]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .I5(color4[1]),
        .O(color2__52_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0020FFDF)) 
    color2__52_carry__0_i_3
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(D_HCNT[10]),
        .O(color2__52_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0020122165464444)) 
    color2__52_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(color4[0]),
        .I5(D_HCNT[8]),
        .O(color2__52_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hEBFBFF0C0082AA08)) 
    color2__52_carry_i_1
       (.I0(D_HCNT[6]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[1]),
        .I4(color4[0]),
        .I5(D_HCNT[7]),
        .O(color2__52_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h101180280A806546)) 
    color2__52_carry_i_5
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(D_HCNT[7]),
        .I5(D_HCNT[6]),
        .O(color2__52_carry_i_5_n_0));
  CARRY4 color2__59_carry
       (.CI(1'b0),
        .CO({color2__59_carry_n_0,color2__59_carry_n_1,color2__59_carry_n_2,color2__59_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__59_carry_i_1_n_0,color2__59_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_color2__59_carry_O_UNCONNECTED[3:0]),
        .S({color2__59_carry_i_3_n_0,color2__59_carry_i_4_n_0,syncgen_n_97,syncgen_n_98}));
  CARRY4 color2__59_carry__0
       (.CI(color2__59_carry_n_0),
        .CO({NLW_color2__59_carry__0_CO_UNCONNECTED[3:2],color23_in,color2__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,syncgen_n_63,color2__59_carry__0_i_2_n_0}),
        .O(NLW_color2__59_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,syncgen_n_64,color2__59_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__59_carry__0_i_2
       (.I0(color3__43_carry__0_n_7),
        .I1(D_HCNT[8]),
        .I2(D_HCNT[9]),
        .I3(color3__43_carry__0_n_6),
        .O(color2__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__59_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color3__43_carry__0_n_6),
        .I2(color3__43_carry__0_n_7),
        .I3(D_HCNT[8]),
        .O(color2__59_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__59_carry_i_1
       (.I0(color3__43_carry_n_5),
        .I1(D_HCNT[6]),
        .I2(D_HCNT[7]),
        .I3(color3__43_carry_n_4),
        .O(color2__59_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0082FFFF00000082)) 
    color2__59_carry_i_2
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(D_HCNT[4]),
        .I4(D_HCNT[5]),
        .I5(color3__43_carry_n_6),
        .O(color2__59_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__59_carry_i_3
       (.I0(D_HCNT[7]),
        .I1(color3__43_carry_n_4),
        .I2(color3__43_carry_n_5),
        .I3(D_HCNT[6]),
        .O(color2__59_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h820000827D00007D)) 
    color2__59_carry_i_4
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(D_HCNT[5]),
        .I4(color3__43_carry_n_6),
        .I5(D_HCNT[4]),
        .O(color2__59_carry_i_4_n_0));
  CARRY4 color2__5_carry
       (.CI(1'b0),
        .CO({color2__5_carry_n_0,color2__5_carry_n_1,color2__5_carry_n_2,color2__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__5_carry_i_1_n_0,syncgen_n_15,syncgen_n_73,syncgen_n_74}),
        .O(NLW_color2__5_carry_O_UNCONNECTED[3:0]),
        .S({color2__5_carry_i_5_n_0,syncgen_n_70,syncgen_n_71,syncgen_n_72}));
  CARRY4 color2__5_carry__0
       (.CI(color2__5_carry_n_0),
        .CO({NLW_color2__5_carry__0_CO_UNCONNECTED[3:2],color216_in,color2__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2__5_carry__0_i_1_n_0,color2__5_carry__0_i_2_n_0}),
        .O(NLW_color2__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__5_carry__0_i_3_n_0,color2__5_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    color2__5_carry__0_i_1
       (.I0(D_HCNT[10]),
        .O(color2__5_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCEEE8CCE8CCECEEE)) 
    color2__5_carry__0_i_2
       (.I0(D_HCNT[8]),
        .I1(D_HCNT[9]),
        .I2(color4[1]),
        .I3(color4[0]),
        .I4(RESOL[1]),
        .I5(RESOL[0]),
        .O(color2__5_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color2__5_carry__0_i_3
       (.I0(D_HCNT[10]),
        .O(color2__5_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2111422142212111)) 
    color2__5_carry__0_i_4
       (.I0(D_HCNT[8]),
        .I1(D_HCNT[9]),
        .I2(color4[1]),
        .I3(color4[0]),
        .I4(RESOL[1]),
        .I5(RESOL[0]),
        .O(color2__5_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCB8EEECB00008800)) 
    color2__5_carry_i_1
       (.I0(D_HCNT[6]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(D_HCNT[7]),
        .O(color2__5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2842482414142842)) 
    color2__5_carry_i_5
       (.I0(D_HCNT[6]),
        .I1(D_HCNT[7]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(color2__5_carry_i_5_n_0));
  CARRY4 color2__65_carry
       (.CI(1'b0),
        .CO({color2__65_carry_n_0,color2__65_carry_n_1,color2__65_carry_n_2,color2__65_carry_n_3}),
        .CYINIT(1'b1),
        .DI({syncgen_n_14,syncgen_n_15,syncgen_n_16,syncgen_n_17}),
        .O(NLW_color2__65_carry_O_UNCONNECTED[3:0]),
        .S({syncgen_n_10,syncgen_n_11,syncgen_n_12,syncgen_n_13}));
  CARRY4 color2__65_carry__0
       (.CI(color2__65_carry_n_0),
        .CO({NLW_color2__65_carry__0_CO_UNCONNECTED[3:2],color24_in,color2__65_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,syncgen_n_19,syncgen_n_20}),
        .O(NLW_color2__65_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__65_carry__0_i_3_n_0,syncgen_n_18}));
  LUT5 #(
    .INIT(32'h0040FFBF)) 
    color2__65_carry__0_i_3
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(D_HCNT[10]),
        .O(color2__65_carry__0_i_3_n_0));
  CARRY4 color2__72_carry
       (.CI(1'b0),
        .CO({color2__72_carry_n_0,color2__72_carry_n_1,color2__72_carry_n_2,color2__72_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__72_carry_i_1_n_0,syncgen_n_65,1'b0,1'b0}),
        .O(NLW_color2__72_carry_O_UNCONNECTED[3:0]),
        .S({color2__72_carry_i_3_n_0,syncgen_n_66,syncgen_n_67,syncgen_n_68}));
  CARRY4 color2__72_carry__0
       (.CI(color2__72_carry_n_0),
        .CO({NLW_color2__72_carry__0_CO_UNCONNECTED[3:2],color26_in,color2__72_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2__72_carry__0_i_1_n_0,color2__72_carry__0_i_2_n_0}),
        .O(NLW_color2__72_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__72_carry__0_i_3_n_0,color2__72_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    color2__72_carry__0_i_1
       (.I0(D_HCNT[10]),
        .I1(color3__63_carry__0_n_5),
        .I2(color3__63_carry__0_n_0),
        .O(color2__72_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__72_carry__0_i_2
       (.I0(color3__63_carry__0_n_7),
        .I1(D_HCNT[8]),
        .I2(D_HCNT[9]),
        .I3(color3__63_carry__0_n_6),
        .O(color2__72_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    color2__72_carry__0_i_3
       (.I0(color3__63_carry__0_n_0),
        .I1(color3__63_carry__0_n_5),
        .I2(D_HCNT[10]),
        .O(color2__72_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__72_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color3__63_carry__0_n_6),
        .I2(color3__63_carry__0_n_7),
        .I3(D_HCNT[8]),
        .O(color2__72_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__72_carry_i_1
       (.I0(color3__63_carry_n_5),
        .I1(D_HCNT[6]),
        .I2(D_HCNT[7]),
        .I3(color3__63_carry_n_4),
        .O(color2__72_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__72_carry_i_3
       (.I0(D_HCNT[7]),
        .I1(color3__63_carry_n_4),
        .I2(color3__63_carry_n_5),
        .I3(D_HCNT[6]),
        .O(color2__72_carry_i_3_n_0));
  CARRY4 color2__78_carry
       (.CI(1'b0),
        .CO({color2__78_carry_n_0,color2__78_carry_n_1,color2__78_carry_n_2,color2__78_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__78_carry_i_1_n_0,syncgen_n_23,syncgen_n_24,syncgen_n_25}),
        .O(NLW_color2__78_carry_O_UNCONNECTED[3:0]),
        .S({color2__78_carry_i_4_n_0,syncgen_n_26,syncgen_n_27,syncgen_n_28}));
  CARRY4 color2__78_carry__0
       (.CI(color2__78_carry_n_0),
        .CO({NLW_color2__78_carry__0_CO_UNCONNECTED[3:2],color27_in,color2__78_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2__78_carry__0_i_1_n_0,color2__78_carry__0_i_2_n_0}),
        .O(NLW_color2__78_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__78_carry__0_i_3_n_0,color2__78_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    color2__78_carry__0_i_1
       (.I0(D_HCNT[10]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(color4[0]),
        .O(color2__78_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0CBFA2F00800000)) 
    color2__78_carry__0_i_2
       (.I0(D_HCNT[8]),
        .I1(color4[0]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(color4[1]),
        .I5(D_HCNT[9]),
        .O(color2__78_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2000DFFF)) 
    color2__78_carry__0_i_3
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[0]),
        .I4(D_HCNT[10]),
        .O(color2__78_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h182841C386142000)) 
    color2__78_carry__0_i_4
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[0]),
        .I4(D_HCNT[9]),
        .I5(D_HCNT[8]),
        .O(color2__78_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFAE32F3820800A0)) 
    color2__78_carry_i_1
       (.I0(D_HCNT[6]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(color4[0]),
        .I5(D_HCNT[7]),
        .O(color2__78_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h4500084120A69218)) 
    color2__78_carry_i_4
       (.I0(color4[0]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(color4[1]),
        .I4(D_HCNT[7]),
        .I5(D_HCNT[6]),
        .O(color2__78_carry_i_4_n_0));
  CARRY4 color2__85_carry
       (.CI(1'b0),
        .CO({color2__85_carry_n_0,color2__85_carry_n_1,color2__85_carry_n_2,color2__85_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__85_carry_i_1_n_0,color2__85_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_color2__85_carry_O_UNCONNECTED[3:0]),
        .S({color2__85_carry_i_3_n_0,color2__85_carry_i_4_n_0,syncgen_n_99,syncgen_n_100}));
  CARRY4 color2__85_carry__0
       (.CI(color2__85_carry_n_0),
        .CO({NLW_color2__85_carry__0_CO_UNCONNECTED[3:2],color29_in,color2__85_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2__85_carry__0_i_1_n_0,color2__85_carry__0_i_2_n_0}),
        .O(NLW_color2__85_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__85_carry__0_i_3_n_0,color2__85_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    color2__85_carry__0_i_1
       (.I0(D_HCNT[10]),
        .I1(color3__85_carry__0_n_5),
        .I2(color3__85_carry__0_n_0),
        .O(color2__85_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__85_carry__0_i_2
       (.I0(color3__85_carry__0_n_7),
        .I1(D_HCNT[8]),
        .I2(D_HCNT[9]),
        .I3(color3__85_carry__0_n_6),
        .O(color2__85_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    color2__85_carry__0_i_3
       (.I0(color3__85_carry__0_n_0),
        .I1(color3__85_carry__0_n_5),
        .I2(D_HCNT[10]),
        .O(color2__85_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__85_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color3__85_carry__0_n_6),
        .I2(color3__85_carry__0_n_7),
        .I3(D_HCNT[8]),
        .O(color2__85_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__85_carry_i_1
       (.I0(color3__85_carry_n_5),
        .I1(D_HCNT[6]),
        .I2(D_HCNT[7]),
        .I3(color3__85_carry_n_4),
        .O(color2__85_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0082FFFF00000082)) 
    color2__85_carry_i_2
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(D_HCNT[4]),
        .I4(D_HCNT[5]),
        .I5(color3__85_carry_n_6),
        .O(color2__85_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__85_carry_i_3
       (.I0(D_HCNT[7]),
        .I1(color3__85_carry_n_4),
        .I2(color3__85_carry_n_5),
        .I3(D_HCNT[6]),
        .O(color2__85_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h820000827D00007D)) 
    color2__85_carry_i_4
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(D_HCNT[5]),
        .I4(color3__85_carry_n_6),
        .I5(D_HCNT[4]),
        .O(color2__85_carry_i_4_n_0));
  CARRY4 color2__91_carry
       (.CI(1'b0),
        .CO({color2__91_carry_n_0,color2__91_carry_n_1,color2__91_carry_n_2,color2__91_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__91_carry_i_1_n_0,syncgen_n_36,syncgen_n_37,syncgen_n_38}),
        .O(NLW_color2__91_carry_O_UNCONNECTED[3:0]),
        .S({color2__91_carry_i_4_n_0,syncgen_n_39,syncgen_n_40,syncgen_n_41}));
  CARRY4 color2__91_carry__0
       (.CI(color2__91_carry_n_0),
        .CO({NLW_color2__91_carry__0_CO_UNCONNECTED[3:2],color210_in,color2__91_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2__91_carry__0_i_1_n_0,color2__91_carry__0_i_2_n_0}),
        .O(NLW_color2__91_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__91_carry__0_i_3_n_0,color2__91_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    color2__91_carry__0_i_1
       (.I0(D_HCNT[10]),
        .O(color2__91_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCE088C008CCCCE)) 
    color2__91_carry__0_i_2
       (.I0(D_HCNT[8]),
        .I1(D_HCNT[9]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[1]),
        .I5(RESOL[0]),
        .O(color2__91_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    color2__91_carry__0_i_3
       (.I0(D_HCNT[10]),
        .O(color2__91_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6941611400280841)) 
    color2__91_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[1]),
        .I4(color4[0]),
        .I5(D_HCNT[8]),
        .O(color2__91_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h2C38EE2C00208800)) 
    color2__91_carry_i_1
       (.I0(D_HCNT[6]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(D_HCNT[7]),
        .O(color2__91_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB00B090002D44420)) 
    color2__91_carry_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[1]),
        .I3(color4[0]),
        .I4(D_HCNT[7]),
        .I5(D_HCNT[6]),
        .O(color2__91_carry_i_4_n_0));
  CARRY4 color2__98_carry
       (.CI(1'b0),
        .CO({color2__98_carry_n_0,color2__98_carry_n_1,color2__98_carry_n_2,color2__98_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2__98_carry_i_1_n_0,color2__98_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_color2__98_carry_O_UNCONNECTED[3:0]),
        .S({color2__98_carry_i_3_n_0,color2__98_carry_i_4_n_0,syncgen_n_101,syncgen_n_102}));
  CARRY4 color2__98_carry__0
       (.CI(color2__98_carry_n_0),
        .CO({NLW_color2__98_carry__0_CO_UNCONNECTED[3:2],color212_in,color2__98_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2__98_carry__0_i_1_n_0,color2__98_carry__0_i_2_n_0}),
        .O(NLW_color2__98_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2__98_carry__0_i_3_n_0,color2__98_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    color2__98_carry__0_i_1
       (.I0(D_HCNT[10]),
        .I1(color3__106_carry__0_n_5),
        .I2(color3__106_carry__0_n_0),
        .O(color2__98_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__98_carry__0_i_2
       (.I0(color3__106_carry__0_n_7),
        .I1(D_HCNT[8]),
        .I2(D_HCNT[9]),
        .I3(color3__106_carry__0_n_6),
        .O(color2__98_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    color2__98_carry__0_i_3
       (.I0(color3__106_carry__0_n_0),
        .I1(color3__106_carry__0_n_5),
        .I2(D_HCNT[10]),
        .O(color2__98_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__98_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color3__106_carry__0_n_6),
        .I2(color3__106_carry__0_n_7),
        .I3(D_HCNT[8]),
        .O(color2__98_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__98_carry_i_1
       (.I0(color3__106_carry_n_5),
        .I1(D_HCNT[6]),
        .I2(D_HCNT[7]),
        .I3(color3__106_carry_n_4),
        .O(color2__98_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0009FFFF00000009)) 
    color2__98_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(D_HCNT[4]),
        .I4(D_HCNT[5]),
        .I5(color3__106_carry_n_6),
        .O(color2__98_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__98_carry_i_3
       (.I0(D_HCNT[7]),
        .I1(color3__106_carry_n_4),
        .I2(color3__106_carry_n_5),
        .I3(D_HCNT[6]),
        .O(color2__98_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h09000009F60000F6)) 
    color2__98_carry_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(D_HCNT[5]),
        .I4(color3__106_carry_n_6),
        .I5(D_HCNT[4]),
        .O(color2__98_carry_i_4_n_0));
  CARRY4 color2_carry
       (.CI(1'b0),
        .CO({color2_carry_n_0,color2_carry_n_1,color2_carry_n_2,color2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({color2_carry_i_1_n_0,syncgen_n_55,1'b0,1'b0}),
        .O(NLW_color2_carry_O_UNCONNECTED[3:0]),
        .S({color2_carry_i_3_n_0,syncgen_n_56,syncgen_n_57,syncgen_n_58}));
  CARRY4 color2_carry__0
       (.CI(color2_carry_n_0),
        .CO({NLW_color2_carry__0_CO_UNCONNECTED[3:2],color215_in,color2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,color2_carry__0_i_1_n_0,color2_carry__0_i_2_n_0}),
        .O(NLW_color2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,color2_carry__0_i_3_n_0,color2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    color2_carry__0_i_1
       (.I0(D_HCNT[10]),
        .I1(color3[10]),
        .I2(color3[11]),
        .O(color2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2_carry__0_i_2
       (.I0(color3[8]),
        .I1(D_HCNT[8]),
        .I2(D_HCNT[9]),
        .I3(color3[9]),
        .O(color2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    color2_carry__0_i_3
       (.I0(D_HCNT[10]),
        .I1(color3[10]),
        .I2(color3[11]),
        .O(color2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2_carry__0_i_4
       (.I0(D_HCNT[9]),
        .I1(color3[9]),
        .I2(D_HCNT[8]),
        .I3(color3[8]),
        .O(color2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2_carry_i_1
       (.I0(color3[6]),
        .I1(D_HCNT[6]),
        .I2(D_HCNT[7]),
        .I3(color3[7]),
        .O(color2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    color2_carry_i_3
       (.I0(D_HCNT[7]),
        .I1(color3[7]),
        .I2(D_HCNT[6]),
        .I3(color3[6]),
        .O(color2_carry_i_3_n_0));
  CARRY4 color3__106_carry
       (.CI(1'b0),
        .CO({color3__106_carry_n_0,color3__106_carry_n_1,color3__106_carry_n_2,color3__106_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__106_carry_i_1_n_0,color3__106_carry_i_2_n_0,color3__106_carry_i_3_n_0,1'b0}),
        .O({color3__106_carry_n_4,color3__106_carry_n_5,color3__106_carry_n_6,NLW_color3__106_carry_O_UNCONNECTED[0]}),
        .S({color3__106_carry_i_4_n_0,color3__106_carry_i_5_n_0,color3__106_carry_i_6_n_0,color3__106_carry_i_7_n_0}));
  CARRY4 color3__106_carry__0
       (.CI(color3__106_carry_n_0),
        .CO({color3__106_carry__0_n_0,NLW_color3__106_carry__0_CO_UNCONNECTED[2],color3__106_carry__0_n_2,color3__106_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color3__106_carry__0_i_1_n_0}),
        .O({NLW_color3__106_carry__0_O_UNCONNECTED[3],color3__106_carry__0_n_5,color3__106_carry__0_n_6,color3__106_carry__0_n_7}),
        .S({1'b1,1'b0,color3__106_carry__0_i_2_n_0,color3__106_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'hE99E)) 
    color3__106_carry__0_i_1
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__106_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAA5656AA)) 
    color3__106_carry__0_i_2
       (.I0(1'b0),
        .I1(color4[1]),
        .I2(color4[0]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(color3__106_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE99E)) 
    color3__106_carry__0_i_3
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__106_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB229)) 
    color3__106_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color3__106_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hE90E)) 
    color3__106_carry_i_2
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__106_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    color3__106_carry_i_3
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__106_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA675)) 
    color3__106_carry_i_4
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[1]),
        .O(color3__106_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE351)) 
    color3__106_carry_i_5
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[0]),
        .O(color3__106_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h940D)) 
    color3__106_carry_i_6
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color3__106_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    color3__106_carry_i_7
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .O(color3__106_carry_i_7_n_0));
  CARRY4 color3__1_carry
       (.CI(1'b0),
        .CO({color3__1_carry_n_0,color3__1_carry_n_1,color3__1_carry_n_2,color3__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__1_carry_i_1_n_0,color3__1_carry_i_2_n_0,color3__1_carry_i_3_n_0,1'b0}),
        .O(color3[7:4]),
        .S({color3__1_carry_i_4_n_0,color3__1_carry_i_5_n_0,color3__1_carry_i_6_n_0,color3__1_carry_i_7_n_0}));
  CARRY4 color3__1_carry__0
       (.CI(color3__1_carry_n_0),
        .CO({color3[11],NLW_color3__1_carry__0_CO_UNCONNECTED[2],color3__1_carry__0_n_2,color3__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color3__1_carry__0_i_1_n_0}),
        .O({NLW_color3__1_carry__0_O_UNCONNECTED[3],color3[10:8]}),
        .S({1'b1,1'b0,color3__1_carry__0_i_2_n_0,color3__1_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    color3__1_carry__0_i_1
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA66A)) 
    color3__1_carry__0_i_2
       (.I0(1'b0),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color3__1_carry__0_i_3
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h29)) 
    color3__1_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[1]),
        .O(color3__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h92)) 
    color3__1_carry_i_2
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    color3__1_carry_i_3
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h24F9)) 
    color3__1_carry_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color3__1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6506)) 
    color3__1_carry_i_5
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h5C05)) 
    color3__1_carry_i_6
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    color3__1_carry_i_7
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__1_carry_i_7_n_0));
  CARRY4 color3__22_carry
       (.CI(1'b0),
        .CO({color3__22_carry_n_0,color3__22_carry_n_1,color3__22_carry_n_2,color3__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__22_carry_i_1_n_0,color3__22_carry_i_2_n_0,color3__22_carry_i_3_n_0,1'b0}),
        .O({color3__22_carry_n_4,color3__22_carry_n_5,color3__22_carry_n_6,color3__22_carry_n_7}),
        .S({color3__22_carry_i_4_n_0,color3__22_carry_i_5_n_0,color3__22_carry_i_6_n_0,color3__22_carry_i_7_n_0}));
  CARRY4 color3__22_carry__0
       (.CI(color3__22_carry_n_0),
        .CO({color3__22_carry__0_n_0,NLW_color3__22_carry__0_CO_UNCONNECTED[2],color3__22_carry__0_n_2,color3__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color3__22_carry__0_i_1_n_0}),
        .O({NLW_color3__22_carry__0_O_UNCONNECTED[3],color3__22_carry__0_n_5,color3__22_carry__0_n_6,color3__22_carry__0_n_7}),
        .S({1'b1,color3__22_carry__0_i_2_n_0,color3__22_carry__0_i_3_n_0,color3__22_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1B91)) 
    color3__22_carry__0_i_1
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__22_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0220)) 
    color3__22_carry__0_i_2
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(color3__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6A9A9A6)) 
    color3__22_carry__0_i_3
       (.I0(1'b0),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(color3__22_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1B91)) 
    color3__22_carry__0_i_4
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__22_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h990B)) 
    color3__22_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[1]),
        .I3(color4[0]),
        .O(color3__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h400D)) 
    color3__22_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color3__22_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    color3__22_carry_i_3
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__22_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h96C7)) 
    color3__22_carry_i_4
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[1]),
        .O(color3__22_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2092)) 
    color3__22_carry_i_5
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[0]),
        .O(color3__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h940D)) 
    color3__22_carry_i_6
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color3__22_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    color3__22_carry_i_7
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .O(color3__22_carry_i_7_n_0));
  CARRY4 color3__43_carry
       (.CI(1'b0),
        .CO({color3__43_carry_n_0,color3__43_carry_n_1,color3__43_carry_n_2,color3__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__43_carry_i_1_n_0,color3__43_carry_i_2_n_0,color3__43_carry_i_3_n_0,1'b0}),
        .O({color3__43_carry_n_4,color3__43_carry_n_5,color3__43_carry_n_6,NLW_color3__43_carry_O_UNCONNECTED[0]}),
        .S({color3__43_carry_i_4_n_0,color3__43_carry_i_5_n_0,color3__43_carry_i_6_n_0,color3__43_carry_i_7_n_0}));
  CARRY4 color3__43_carry__0
       (.CI(color3__43_carry_n_0),
        .CO({color3__43_carry__0_n_0,NLW_color3__43_carry__0_CO_UNCONNECTED[2],color3__43_carry__0_n_2,color3__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color3__43_carry__0_i_1_n_0}),
        .O({NLW_color3__43_carry__0_O_UNCONNECTED[3],color3__43_carry__0_n_5,color3__43_carry__0_n_6,color3__43_carry__0_n_7}),
        .S({1'b1,color3__43_carry__0_i_2_n_0,color3__43_carry__0_i_3_n_0,color3__43_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h3733)) 
    color3__43_carry__0_i_1
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__43_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0440)) 
    color3__43_carry__0_i_2
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(color3__43_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h9AA5A59A)) 
    color3__43_carry__0_i_3
       (.I0(1'b0),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(color3__43_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h3733)) 
    color3__43_carry__0_i_4
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__43_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0B9B)) 
    color3__43_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[1]),
        .I3(color4[0]),
        .O(color3__43_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    color3__43_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[1]),
        .O(color3__43_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    color3__43_carry_i_3
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__43_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h69BD)) 
    color3__43_carry_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color3__43_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9509)) 
    color3__43_carry_i_5
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__43_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h5C05)) 
    color3__43_carry_i_6
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__43_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    color3__43_carry_i_7
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__43_carry_i_7_n_0));
  CARRY4 color3__63_carry
       (.CI(1'b0),
        .CO({color3__63_carry_n_0,color3__63_carry_n_1,color3__63_carry_n_2,color3__63_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__63_carry_i_1_n_0,color3__63_carry_i_2_n_0,color3__63_carry_i_3_n_0,1'b0}),
        .O({color3__63_carry_n_4,color3__63_carry_n_5,color3__63_carry_n_6,NLW_color3__63_carry_O_UNCONNECTED[0]}),
        .S({color3__63_carry_i_4_n_0,color3__63_carry_i_5_n_0,color3__63_carry_i_6_n_0,color3__63_carry_i_7_n_0}));
  CARRY4 color3__63_carry__0
       (.CI(color3__63_carry_n_0),
        .CO({color3__63_carry__0_n_0,NLW_color3__63_carry__0_CO_UNCONNECTED[2],color3__63_carry__0_n_2,color3__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color3__63_carry__0_i_1_n_0}),
        .O({NLW_color3__63_carry__0_O_UNCONNECTED[3],color3__63_carry__0_n_5,color3__63_carry__0_n_6,color3__63_carry__0_n_7}),
        .S({1'b1,color3__63_carry__0_i_2_n_0,color3__63_carry__0_i_3_n_0,color3__63_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7E67)) 
    color3__63_carry__0_i_1
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__63_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    color3__63_carry__0_i_2
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(color3__63_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    color3__63_carry__0_i_3
       (.I0(1'b0),
        .I1(color4[1]),
        .I2(color4[0]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(color3__63_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7E67)) 
    color3__63_carry__0_i_4
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__63_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9BB2)) 
    color3__63_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color3__63_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0DD9)) 
    color3__63_carry_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[1]),
        .I3(color4[0]),
        .O(color3__63_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    color3__63_carry_i_3
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__63_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hC7A6)) 
    color3__63_carry_i_4
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[1]),
        .O(color3__63_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h048A)) 
    color3__63_carry_i_5
       (.I0(color4[0]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(color4[1]),
        .O(color3__63_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6506)) 
    color3__63_carry_i_6
       (.I0(color4[0]),
        .I1(color4[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__63_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    color3__63_carry_i_7
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .O(color3__63_carry_i_7_n_0));
  CARRY4 color3__85_carry
       (.CI(1'b0),
        .CO({color3__85_carry_n_0,color3__85_carry_n_1,color3__85_carry_n_2,color3__85_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color3__85_carry_i_1_n_0,color3__85_carry_i_2_n_0,color3__85_carry_i_3_n_0,1'b0}),
        .O({color3__85_carry_n_4,color3__85_carry_n_5,color3__85_carry_n_6,NLW_color3__85_carry_O_UNCONNECTED[0]}),
        .S({color3__85_carry_i_4_n_0,color3__85_carry_i_5_n_0,color3__85_carry_i_6_n_0,color3__85_carry_i_7_n_0}));
  CARRY4 color3__85_carry__0
       (.CI(color3__85_carry_n_0),
        .CO({color3__85_carry__0_n_0,NLW_color3__85_carry__0_CO_UNCONNECTED[2],color3__85_carry__0_n_2,color3__85_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color3__85_carry__0_i_1_n_0}),
        .O({NLW_color3__85_carry__0_O_UNCONNECTED[3],color3__85_carry__0_n_5,color3__85_carry__0_n_6,color3__85_carry__0_n_7}),
        .S({1'b1,1'b0,color3__85_carry__0_i_2_n_0,color3__85_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'hEB)) 
    color3__85_carry__0_i_1
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__85_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color3__85_carry__0_i_2
       (.I0(1'b0),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__85_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hEB)) 
    color3__85_carry__0_i_3
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__85_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    color3__85_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[1]),
        .O(color3__85_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE3)) 
    color3__85_carry_i_2
       (.I0(color4[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__85_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    color3__85_carry_i_3
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__85_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hBD24)) 
    color3__85_carry_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[0]),
        .I3(color4[1]),
        .O(color3__85_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h3A03)) 
    color3__85_carry_i_5
       (.I0(color4[1]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(color3__85_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD490)) 
    color3__85_carry_i_6
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(color4[1]),
        .I3(color4[0]),
        .O(color3__85_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    color3__85_carry_i_7
       (.I0(color4[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(color3__85_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h000000000000EE2E)) 
    \color[0]_i_1 
       (.I0(color[0]),
        .I1(\color[2]_i_4_n_0 ),
        .I2(\color[0]_i_2_n_0 ),
        .I3(\color[0]_i_3_n_0 ),
        .I4(DRST),
        .I5(\color[2]_i_3_n_0 ),
        .O(\color[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \color[0]_i_2 
       (.I0(color212_in),
        .I1(color213_in),
        .I2(color29_in),
        .I3(color210_in),
        .O(\color[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00005444)) 
    \color[0]_i_3 
       (.I0(\color[2]_i_5_n_0 ),
        .I1(\color[2]_i_6_n_0 ),
        .I2(color23_in),
        .I3(color24_in),
        .I4(\color[2]_i_3_n_0 ),
        .O(\color[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    \color[1]_i_1 
       (.I0(color[1]),
        .I1(\color[1]_i_2_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(\color[1]_i_3_n_0 ),
        .I4(color120_out),
        .I5(DRST),
        .O(\color[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \color[1]_i_2 
       (.I0(color219_in),
        .I1(color218_in),
        .I2(color216_in),
        .I3(color215_in),
        .O(\color[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00EA00C000FF)) 
    \color[1]_i_3 
       (.I0(\color[1]_i_5_n_0 ),
        .I1(color215_in),
        .I2(color216_in),
        .I3(color120_out),
        .I4(\color[1]_i_6_n_0 ),
        .I5(\color[2]_i_5_n_0 ),
        .O(\color[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \color[1]_i_4 
       (.I0(color219_in),
        .I1(color218_in),
        .O(color120_out));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \color[1]_i_5 
       (.I0(color26_in),
        .I1(color27_in),
        .I2(color210_in),
        .I3(color29_in),
        .I4(color213_in),
        .I5(color212_in),
        .O(\color[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F777F777F777)) 
    \color[1]_i_6 
       (.I0(color1),
        .I1(color10_in),
        .I2(color2),
        .I3(color21_in),
        .I4(color23_in),
        .I5(color24_in),
        .O(\color[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \color[2]_i_1 
       (.I0(\color[2]_i_2_n_0 ),
        .I1(\color[2]_i_3_n_0 ),
        .I2(\color[2]_i_4_n_0 ),
        .I3(color[2]),
        .O(\color[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE400E400E400E4)) 
    \color[2]_i_2 
       (.I0(\color[2]_i_5_n_0 ),
        .I1(\color[2]_i_6_n_0 ),
        .I2(\color[2]_i_7_n_0 ),
        .I3(\color[2]_i_3_n_0 ),
        .I4(color219_in),
        .I5(color218_in),
        .O(\color[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \color[2]_i_3 
       (.I0(color215_in),
        .I1(color216_in),
        .I2(color218_in),
        .I3(color219_in),
        .O(\color[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333300011111111)) 
    \color[2]_i_4 
       (.I0(\color[2]_i_8_n_0 ),
        .I1(\color[2]_i_3_n_0 ),
        .I2(color213_in),
        .I3(color212_in),
        .I4(\color[2]_i_7_n_0 ),
        .I5(\color[2]_i_5_n_0 ),
        .O(\color[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \color[2]_i_5 
       (.I0(color26_in),
        .I1(color27_in),
        .I2(color210_in),
        .I3(color29_in),
        .I4(color213_in),
        .I5(color212_in),
        .O(\color[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000700070007000)) 
    \color[2]_i_6 
       (.I0(color21_in),
        .I1(color2),
        .I2(color10_in),
        .I3(color1),
        .I4(color23_in),
        .I5(color24_in),
        .O(\color[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    \color[2]_i_7 
       (.I0(color212_in),
        .I1(color213_in),
        .I2(color29_in),
        .I3(color210_in),
        .I4(color27_in),
        .I5(color26_in),
        .O(\color[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \color[2]_i_8 
       (.I0(color24_in),
        .I1(color23_in),
        .I2(color1),
        .I3(color10_in),
        .I4(color2),
        .I5(color21_in),
        .O(\color[2]_i_8_n_0 ));
  FDRE \color_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\color[0]_i_1_n_0 ),
        .Q(color[0]),
        .R(1'b0));
  FDRE \color_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\color[1]_i_1_n_0 ),
        .Q(color[1]),
        .R(1'b0));
  FDRE \color_reg[2] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\color[2]_i_1_n_0 ),
        .Q(color[2]),
        .R(DRST));
  LUT1 #(
    .INIT(2'h1)) 
    \drst_ff[0]_i_1 
       (.I0(ARESETN),
        .O(p_1_out));
  FDRE \drst_ff_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\drst_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \drst_ff_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(\drst_ff_reg_n_0_[0] ),
        .Q(DRST),
        .R(1'b0));
  CARRY4 phase0_carry
       (.CI(1'b0),
        .CO({phase0_carry_n_0,phase0_carry_n_1,phase0_carry_n_2,phase0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_phase0_carry_O_UNCONNECTED[3:0]),
        .S({phase0_carry_i_1_n_0,phase0_carry_i_2_n_0,phase0_carry_i_3_n_0,syncgen_n_69}));
  CARRY4 phase0_carry__0
       (.CI(phase0_carry_n_0),
        .CO({NLW_phase0_carry__0_CO_UNCONNECTED[3:1],phase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_phase0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,phase0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    phase0_carry__0_i_1
       (.I0(CO),
        .O(phase0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    phase0_carry_i_1
       (.I0(CO),
        .I1(D_VCNT__0_carry__0_n_4),
        .I2(O[0]),
        .I3(D_VCNT__0_carry__1_n_7),
        .I4(O[1]),
        .O(phase0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    phase0_carry_i_13
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(phase0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    phase0_carry_i_14
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(phase0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    phase0_carry_i_15
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(phase0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    phase0_carry_i_16
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(phase0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_17
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(phase0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_18
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(phase0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    phase0_carry_i_2
       (.I0(D_VCNT__0_carry__0_n_6),
        .I1(phase1[7]),
        .I2(D_VCNT__0_carry__0_n_7),
        .I3(phase1[6]),
        .I4(D_VCNT__0_carry__0_n_5),
        .I5(phase1[8]),
        .O(phase0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    phase0_carry_i_3
       (.I0(D_VCNT__0_carry_n_5),
        .I1(phase1[4]),
        .I2(D_VCNT__0_carry_n_6),
        .I3(phase1[3]),
        .I4(D_VCNT__0_carry_n_4),
        .I5(phase0_carry_i_7_n_1),
        .O(phase0_carry_i_3_n_0));
  CARRY4 phase0_carry_i_6
       (.CI(1'b0),
        .CO({phase1[8],NLW_phase0_carry_i_6_CO_UNCONNECTED[2],phase0_carry_i_6_n_2,phase0_carry_i_6_n_3}),
        .CYINIT(phase0_carry_i_7_n_1),
        .DI({1'b0,phase0_carry_i_13_n_0,phase0_carry_i_14_n_0,1'b0}),
        .O({NLW_phase0_carry_i_6_O_UNCONNECTED[3],phase1[7:5]}),
        .S({1'b1,phase0_carry_i_15_n_0,phase0_carry_i_16_n_0,1'b1}));
  CARRY4 phase0_carry_i_7
       (.CI(1'b0),
        .CO({NLW_phase0_carry_i_7_CO_UNCONNECTED[3],phase0_carry_i_7_n_1,NLW_phase0_carry_i_7_CO_UNCONNECTED[1],phase0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_phase0_carry_i_7_O_UNCONNECTED[3:2],phase1[4:3]}),
        .S({1'b0,1'b1,phase0_carry_i_17_n_0,phase0_carry_i_18_n_0}));
  CARRY4 phase1__3_carry
       (.CI(1'b0),
        .CO({phase1__3_carry_n_0,phase1__3_carry_n_1,phase1__3_carry_n_2,phase1__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_phase1__3_carry_O_UNCONNECTED[3:0]),
        .S({phase1__3_carry_i_1_n_0,syncgen_n_8,phase1__3_carry_i_3_n_0,syncgen_n_9}));
  LUT2 #(
    .INIT(4'h1)) 
    phase1__3_carry_i_1
       (.I0(D_VCNT__0_carry__1_n_7),
        .I1(D_VCNT__0_carry__0_n_4),
        .O(phase1__3_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h82000014)) 
    phase1__3_carry_i_3
       (.I0(D_VCNT__0_carry_n_5),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(D_VCNT__0_carry_n_4),
        .I4(D_VCNT__0_carry_n_6),
        .O(phase1__3_carry_i_3_n_0));
  CARRY4 phase1_carry
       (.CI(1'b0),
        .CO({phase10_out,phase1_carry_n_1,phase1_carry_n_2,phase1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_phase1_carry_O_UNCONNECTED[3:0]),
        .S({syncgen_n_42,syncgen_n_43,phase1_carry_i_3_n_0,syncgen_n_44}));
  LUT5 #(
    .INIT(32'h00008214)) 
    phase1_carry_i_3
       (.I0(D_VCNT__0_carry_n_4),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(D_VCNT__0_carry_n_5),
        .I4(D_VCNT__0_carry_n_6),
        .O(phase1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \phase[1]_i_5 
       (.I0(D_VCNT__0_carry__0_n_4),
        .I1(D_VCNT__0_carry_n_6),
        .I2(D_VCNT__0_carry_n_5),
        .I3(D_VCNT__0_carry_n_4),
        .O(\phase[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[1]_i_6 
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(\phase[1]_i_6_n_0 ));
  FDRE \phase_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(syncgen_n_119),
        .Q(color4[0]),
        .R(1'b0));
  FDRE \phase_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(syncgen_n_118),
        .Q(color4[1]),
        .R(1'b0));
  design_1_patgen_0_0_syncgen syncgen
       (.CO(color2__27_carry__0_n_0),
        .DCLK(DCLK),
        .DI({syncgen_n_14,syncgen_n_15,syncgen_n_16,syncgen_n_17}),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .DSP_VSYNC_X(DSP_VSYNC_X),
        .DSP_preDE(DSP_preDE),
        .D_HCNT(D_HCNT),
        .\HCNT_reg[9]_0 (HCNT),
        .O(D_VCNT__0_carry_n_7),
        .Q(DRST),
        .RESOL(RESOL),
        .RESOL_0__s_port_(\phase[1]_i_6_n_0 ),
        .S({syncgen_n_8,syncgen_n_9}),
        .\VCNT_reg[0]_0 (phase1__3_carry_n_0),
        .\VCNT_reg[0]_1 (phase10_out),
        .\VCNT_reg[0]_2 (phase0_carry__0_n_3),
        .\VCNT_reg[9]_0 (VCNT),
        .\VCNT_reg[9]_1 (D_VCNT__0_carry__1_n_7),
        .\VCNT_reg[9]_2 (\phase[1]_i_5_n_0 ),
        .\VCNT_reg[9]_3 ({D_VCNT__0_carry__0_n_4,D_VCNT__0_carry__0_n_5,D_VCNT__0_carry__0_n_6,D_VCNT__0_carry__0_n_7}),
        .color4(color4),
        .\color_reg[0] ({syncgen_n_10,syncgen_n_11,syncgen_n_12,syncgen_n_13}),
        .\color_reg[0]_0 (syncgen_n_18),
        .\color_reg[0]_1 ({syncgen_n_19,syncgen_n_20}),
        .\color_reg[0]_10 (syncgen_n_60),
        .\color_reg[0]_11 (syncgen_n_61),
        .\color_reg[0]_12 (syncgen_n_62),
        .\color_reg[0]_13 (syncgen_n_63),
        .\color_reg[0]_14 (syncgen_n_64),
        .\color_reg[0]_15 (syncgen_n_65),
        .\color_reg[0]_16 ({syncgen_n_66,syncgen_n_67,syncgen_n_68}),
        .\color_reg[0]_17 ({syncgen_n_70,syncgen_n_71,syncgen_n_72}),
        .\color_reg[0]_18 ({syncgen_n_73,syncgen_n_74}),
        .\color_reg[0]_19 ({syncgen_n_83,syncgen_n_84}),
        .\color_reg[0]_2 ({syncgen_n_26,syncgen_n_27,syncgen_n_28}),
        .\color_reg[0]_20 ({syncgen_n_85,syncgen_n_86,syncgen_n_87}),
        .\color_reg[0]_21 ({syncgen_n_88,syncgen_n_89}),
        .\color_reg[0]_22 ({syncgen_n_90,syncgen_n_91}),
        .\color_reg[0]_23 ({syncgen_n_92,syncgen_n_93,syncgen_n_94}),
        .\color_reg[0]_24 ({syncgen_n_95,syncgen_n_96}),
        .\color_reg[0]_25 ({syncgen_n_97,syncgen_n_98}),
        .\color_reg[0]_26 ({syncgen_n_99,syncgen_n_100}),
        .\color_reg[0]_27 ({syncgen_n_101,syncgen_n_102}),
        .\color_reg[0]_3 ({syncgen_n_29,syncgen_n_30,syncgen_n_31}),
        .\color_reg[0]_4 ({syncgen_n_32,syncgen_n_33,syncgen_n_34}),
        .\color_reg[0]_5 ({syncgen_n_36,syncgen_n_37,syncgen_n_38}),
        .\color_reg[0]_6 ({syncgen_n_39,syncgen_n_40,syncgen_n_41}),
        .\color_reg[0]_7 (syncgen_n_55),
        .\color_reg[0]_8 ({syncgen_n_56,syncgen_n_57,syncgen_n_58}),
        .\color_reg[0]_9 (syncgen_n_59),
        .\color_reg[1] ({syncgen_n_21,syncgen_n_22}),
        .\color_reg[1]_0 ({syncgen_n_23,syncgen_n_24,syncgen_n_25}),
        .\color_reg[1]_1 (syncgen_n_35),
        .\color_reg[1]_2 (syncgen_n_49),
        .\color_reg[1]_3 ({syncgen_n_75,syncgen_n_76,syncgen_n_77}),
        .\color_reg[1]_4 ({syncgen_n_78,syncgen_n_79,syncgen_n_80}),
        .\color_reg[1]_5 ({syncgen_n_81,syncgen_n_82}),
        .\color_reg[1]_6 ({syncgen_n_108,syncgen_n_109}),
        .\color_reg[1]_7 ({syncgen_n_110,syncgen_n_111,syncgen_n_112,syncgen_n_113}),
        .\color_reg[1]_8 ({syncgen_n_114,syncgen_n_115,syncgen_n_116,syncgen_n_117}),
        .\phase_reg[0] ({syncgen_n_45,syncgen_n_46,syncgen_n_47,syncgen_n_48}),
        .\phase_reg[0]_0 ({syncgen_n_50,syncgen_n_51,syncgen_n_52,syncgen_n_53}),
        .\phase_reg[0]_1 (syncgen_n_54),
        .\phase_reg[0]_2 (syncgen_n_103),
        .\phase_reg[0]_3 ({syncgen_n_104,syncgen_n_105,syncgen_n_106,syncgen_n_107}),
        .\phase_reg[0]_4 (syncgen_n_119),
        .\phase_reg[0]_5 (color3__22_carry__0_n_5),
        .\phase_reg[0]_6 (color3__22_carry__0_n_0),
        .\phase_reg[0]_7 (color3__43_carry__0_n_5),
        .\phase_reg[0]_8 (color3__43_carry__0_n_0),
        .\phase_reg[0]_9 (color3__63_carry_n_6),
        .\phase_reg[1] ({syncgen_n_42,syncgen_n_43,syncgen_n_44}),
        .\phase_reg[1]_0 (syncgen_n_69),
        .\phase_reg[1]_1 (syncgen_n_118),
        .\phase_reg[1]_2 (color3[5:4]),
        .\phase_reg[1]_3 (color2__27_carry__0_n_5),
        .\phase_reg[1]_4 (color3__22_carry_n_7));
endmodule

(* ORIG_REF_NAME = "syncgen" *) 
module design_1_patgen_0_0_syncgen
   (DSP_HSYNC_X,
    \HCNT_reg[9]_0 ,
    \VCNT_reg[9]_0 ,
    DSP_VSYNC_X,
    DSP_preDE,
    S,
    \color_reg[0] ,
    DI,
    \color_reg[0]_0 ,
    \color_reg[0]_1 ,
    \color_reg[1] ,
    \color_reg[1]_0 ,
    \color_reg[0]_2 ,
    \color_reg[0]_3 ,
    \color_reg[0]_4 ,
    \color_reg[1]_1 ,
    \color_reg[0]_5 ,
    \color_reg[0]_6 ,
    \phase_reg[1] ,
    \phase_reg[0] ,
    \color_reg[1]_2 ,
    \phase_reg[0]_0 ,
    \phase_reg[0]_1 ,
    \color_reg[0]_7 ,
    \color_reg[0]_8 ,
    \color_reg[0]_9 ,
    \color_reg[0]_10 ,
    \color_reg[0]_11 ,
    \color_reg[0]_12 ,
    \color_reg[0]_13 ,
    \color_reg[0]_14 ,
    \color_reg[0]_15 ,
    \color_reg[0]_16 ,
    \phase_reg[1]_0 ,
    \color_reg[0]_17 ,
    \color_reg[0]_18 ,
    \color_reg[1]_3 ,
    \color_reg[1]_4 ,
    \color_reg[1]_5 ,
    \color_reg[0]_19 ,
    \color_reg[0]_20 ,
    \color_reg[0]_21 ,
    \color_reg[0]_22 ,
    \color_reg[0]_23 ,
    \color_reg[0]_24 ,
    \color_reg[0]_25 ,
    \color_reg[0]_26 ,
    \color_reg[0]_27 ,
    \phase_reg[0]_2 ,
    \phase_reg[0]_3 ,
    \color_reg[1]_6 ,
    \color_reg[1]_7 ,
    \color_reg[1]_8 ,
    \phase_reg[1]_1 ,
    \phase_reg[0]_4 ,
    Q,
    DCLK,
    RESOL,
    O,
    \VCNT_reg[9]_1 ,
    \VCNT_reg[9]_2 ,
    \VCNT_reg[9]_3 ,
    RESOL_0__s_port_,
    color4,
    D_HCNT,
    \phase_reg[1]_2 ,
    \phase_reg[1]_3 ,
    CO,
    \phase_reg[0]_5 ,
    \phase_reg[0]_6 ,
    \phase_reg[0]_7 ,
    \phase_reg[0]_8 ,
    \phase_reg[1]_4 ,
    \phase_reg[0]_9 ,
    \VCNT_reg[0]_0 ,
    \VCNT_reg[0]_1 ,
    \VCNT_reg[0]_2 );
  output DSP_HSYNC_X;
  output [0:0]\HCNT_reg[9]_0 ;
  output [3:0]\VCNT_reg[9]_0 ;
  output DSP_VSYNC_X;
  output DSP_preDE;
  output [1:0]S;
  output [3:0]\color_reg[0] ;
  output [3:0]DI;
  output [0:0]\color_reg[0]_0 ;
  output [1:0]\color_reg[0]_1 ;
  output [1:0]\color_reg[1] ;
  output [2:0]\color_reg[1]_0 ;
  output [2:0]\color_reg[0]_2 ;
  output [2:0]\color_reg[0]_3 ;
  output [2:0]\color_reg[0]_4 ;
  output [0:0]\color_reg[1]_1 ;
  output [2:0]\color_reg[0]_5 ;
  output [2:0]\color_reg[0]_6 ;
  output [2:0]\phase_reg[1] ;
  output [3:0]\phase_reg[0] ;
  output [0:0]\color_reg[1]_2 ;
  output [3:0]\phase_reg[0]_0 ;
  output [0:0]\phase_reg[0]_1 ;
  output [0:0]\color_reg[0]_7 ;
  output [2:0]\color_reg[0]_8 ;
  output [0:0]\color_reg[0]_9 ;
  output [0:0]\color_reg[0]_10 ;
  output [0:0]\color_reg[0]_11 ;
  output [0:0]\color_reg[0]_12 ;
  output [0:0]\color_reg[0]_13 ;
  output [0:0]\color_reg[0]_14 ;
  output [0:0]\color_reg[0]_15 ;
  output [2:0]\color_reg[0]_16 ;
  output [0:0]\phase_reg[1]_0 ;
  output [2:0]\color_reg[0]_17 ;
  output [1:0]\color_reg[0]_18 ;
  output [2:0]\color_reg[1]_3 ;
  output [2:0]\color_reg[1]_4 ;
  output [1:0]\color_reg[1]_5 ;
  output [1:0]\color_reg[0]_19 ;
  output [2:0]\color_reg[0]_20 ;
  output [1:0]\color_reg[0]_21 ;
  output [1:0]\color_reg[0]_22 ;
  output [2:0]\color_reg[0]_23 ;
  output [1:0]\color_reg[0]_24 ;
  output [1:0]\color_reg[0]_25 ;
  output [1:0]\color_reg[0]_26 ;
  output [1:0]\color_reg[0]_27 ;
  output \phase_reg[0]_2 ;
  output [3:0]\phase_reg[0]_3 ;
  output [1:0]\color_reg[1]_6 ;
  output [3:0]\color_reg[1]_7 ;
  output [3:0]\color_reg[1]_8 ;
  output \phase_reg[1]_1 ;
  output \phase_reg[0]_4 ;
  input [0:0]Q;
  input DCLK;
  input [1:0]RESOL;
  input [0:0]O;
  input [0:0]\VCNT_reg[9]_1 ;
  input \VCNT_reg[9]_2 ;
  input [3:0]\VCNT_reg[9]_3 ;
  input RESOL_0__s_port_;
  input [1:0]color4;
  input [8:0]D_HCNT;
  input [1:0]\phase_reg[1]_2 ;
  input [0:0]\phase_reg[1]_3 ;
  input [0:0]CO;
  input [0:0]\phase_reg[0]_5 ;
  input [0:0]\phase_reg[0]_6 ;
  input [0:0]\phase_reg[0]_7 ;
  input [0:0]\phase_reg[0]_8 ;
  input [0:0]\phase_reg[1]_4 ;
  input [0:0]\phase_reg[0]_9 ;
  input [0:0]\VCNT_reg[0]_0 ;
  input [0:0]\VCNT_reg[0]_1 ;
  input [0:0]\VCNT_reg[0]_2 ;

  wire [0:0]CO;
  wire DCLK;
  wire [3:0]DI;
  wire DSP_HSYNC_X;
  wire DSP_HSYNC_X2;
  wire DSP_HSYNC_X22_in;
  wire DSP_HSYNC_X2__5_carry__0_i_1_n_0;
  wire DSP_HSYNC_X2__5_carry__0_i_2_n_0;
  wire DSP_HSYNC_X2__5_carry__0_i_3_n_0;
  wire DSP_HSYNC_X2__5_carry__0_n_3;
  wire DSP_HSYNC_X2__5_carry_i_1_n_0;
  wire DSP_HSYNC_X2__5_carry_i_2_n_0;
  wire DSP_HSYNC_X2__5_carry_i_3_n_0;
  wire DSP_HSYNC_X2__5_carry_i_4_n_0;
  wire DSP_HSYNC_X2__5_carry_i_5_n_0;
  wire DSP_HSYNC_X2__5_carry_i_6_n_0;
  wire DSP_HSYNC_X2__5_carry_i_7_n_0;
  wire DSP_HSYNC_X2__5_carry_i_8_n_0;
  wire DSP_HSYNC_X2__5_carry_n_0;
  wire DSP_HSYNC_X2__5_carry_n_1;
  wire DSP_HSYNC_X2__5_carry_n_2;
  wire DSP_HSYNC_X2__5_carry_n_3;
  wire DSP_HSYNC_X2_carry__0_i_1_n_0;
  wire DSP_HSYNC_X2_carry__0_i_2_n_0;
  wire DSP_HSYNC_X2_carry__0_n_3;
  wire DSP_HSYNC_X2_carry_i_1_n_0;
  wire DSP_HSYNC_X2_carry_i_2_n_0;
  wire DSP_HSYNC_X2_carry_i_3_n_0;
  wire DSP_HSYNC_X2_carry_i_4_n_0;
  wire DSP_HSYNC_X2_carry_i_5_n_0;
  wire DSP_HSYNC_X2_carry_i_6_n_0;
  wire DSP_HSYNC_X2_carry_n_0;
  wire DSP_HSYNC_X2_carry_n_1;
  wire DSP_HSYNC_X2_carry_n_2;
  wire DSP_HSYNC_X2_carry_n_3;
  wire DSP_HSYNC_X_i_1_n_0;
  wire DSP_VSYNC_X;
  wire DSP_VSYNC_X2;
  wire DSP_VSYNC_X21_in;
  wire DSP_VSYNC_X2__5_carry__0_i_1_n_0;
  wire DSP_VSYNC_X2__5_carry__0_i_2_n_0;
  wire DSP_VSYNC_X2__5_carry__0_i_3_n_0;
  wire DSP_VSYNC_X2__5_carry__0_n_3;
  wire DSP_VSYNC_X2__5_carry_i_1_n_0;
  wire DSP_VSYNC_X2__5_carry_i_2_n_0;
  wire DSP_VSYNC_X2__5_carry_i_3_n_0;
  wire DSP_VSYNC_X2__5_carry_i_4_n_0;
  wire DSP_VSYNC_X2__5_carry_i_5_n_0;
  wire DSP_VSYNC_X2__5_carry_i_6_n_0;
  wire DSP_VSYNC_X2__5_carry_i_7_n_0;
  wire DSP_VSYNC_X2__5_carry_i_8_n_0;
  wire DSP_VSYNC_X2__5_carry_n_0;
  wire DSP_VSYNC_X2__5_carry_n_1;
  wire DSP_VSYNC_X2__5_carry_n_2;
  wire DSP_VSYNC_X2__5_carry_n_3;
  wire DSP_VSYNC_X2_carry__0_i_1_n_0;
  wire DSP_VSYNC_X2_carry__0_i_2_n_0;
  wire DSP_VSYNC_X2_carry__0_n_3;
  wire DSP_VSYNC_X2_carry_i_1_n_0;
  wire DSP_VSYNC_X2_carry_i_2_n_0;
  wire DSP_VSYNC_X2_carry_i_3_n_0;
  wire DSP_VSYNC_X2_carry_i_4_n_0;
  wire DSP_VSYNC_X2_carry_i_5_n_0;
  wire DSP_VSYNC_X2_carry_i_6_n_0;
  wire DSP_VSYNC_X2_carry_n_0;
  wire DSP_VSYNC_X2_carry_n_1;
  wire DSP_VSYNC_X2_carry_n_2;
  wire DSP_VSYNC_X2_carry_n_3;
  wire DSP_VSYNC_X_i_1_n_0;
  wire DSP_preDE;
  wire DSP_preDE0_carry__0_i_1_n_0;
  wire DSP_preDE0_carry__0_i_2_n_0;
  wire DSP_preDE0_carry__0_i_3_n_0;
  wire DSP_preDE0_carry__0_i_4_n_0;
  wire DSP_preDE0_carry__0_n_2;
  wire DSP_preDE0_carry__0_n_3;
  wire DSP_preDE0_carry_i_1_n_0;
  wire DSP_preDE0_carry_i_2_n_0;
  wire DSP_preDE0_carry_i_3_n_0;
  wire DSP_preDE0_carry_i_4_n_0;
  wire DSP_preDE0_carry_i_5_n_0;
  wire DSP_preDE0_carry_i_6_n_0;
  wire DSP_preDE0_carry_i_7_n_0;
  wire DSP_preDE0_carry_i_8_n_0;
  wire DSP_preDE0_carry_n_0;
  wire DSP_preDE0_carry_n_1;
  wire DSP_preDE0_carry_n_2;
  wire DSP_preDE0_carry_n_3;
  wire DSP_preDE1;
  wire DSP_preDE10_in;
  wire DSP_preDE1__13_carry__0_i_1_n_0;
  wire DSP_preDE1__13_carry__0_i_2_n_0;
  wire DSP_preDE1__13_carry__0_i_3_n_0;
  wire DSP_preDE1__13_carry__0_i_4_n_0;
  wire DSP_preDE1__13_carry__0_i_5_n_0;
  wire DSP_preDE1__13_carry__0_n_0;
  wire DSP_preDE1__13_carry__0_n_2;
  wire DSP_preDE1__13_carry__0_n_3;
  wire DSP_preDE1__13_carry__0_n_5;
  wire DSP_preDE1__13_carry__0_n_6;
  wire DSP_preDE1__13_carry__0_n_7;
  wire DSP_preDE1__13_carry_i_1_n_0;
  wire DSP_preDE1__13_carry_i_2_n_0;
  wire DSP_preDE1__13_carry_i_3_n_0;
  wire DSP_preDE1__13_carry_i_4_n_0;
  wire DSP_preDE1__13_carry_i_5_n_0;
  wire DSP_preDE1__13_carry_i_6_n_0;
  wire DSP_preDE1__13_carry_n_0;
  wire DSP_preDE1__13_carry_n_1;
  wire DSP_preDE1__13_carry_n_2;
  wire DSP_preDE1__13_carry_n_3;
  wire DSP_preDE1__13_carry_n_4;
  wire DSP_preDE1__13_carry_n_5;
  wire DSP_preDE1__13_carry_n_6;
  wire DSP_preDE1__13_carry_n_7;
  wire DSP_preDE1__6_carry__0_i_1_n_0;
  wire DSP_preDE1__6_carry__0_i_2_n_0;
  wire DSP_preDE1__6_carry__0_i_3_n_0;
  wire DSP_preDE1__6_carry__0_n_3;
  wire DSP_preDE1__6_carry_i_1_n_0;
  wire DSP_preDE1__6_carry_i_2_n_0;
  wire DSP_preDE1__6_carry_i_3_n_0;
  wire DSP_preDE1__6_carry_i_4_n_0;
  wire DSP_preDE1__6_carry_i_5_n_0;
  wire DSP_preDE1__6_carry_i_6_n_0;
  wire DSP_preDE1__6_carry_i_7_n_0;
  wire DSP_preDE1__6_carry_n_0;
  wire DSP_preDE1__6_carry_n_1;
  wire DSP_preDE1__6_carry_n_2;
  wire DSP_preDE1__6_carry_n_3;
  wire DSP_preDE1_carry__0_i_1_n_0;
  wire DSP_preDE1_carry__0_i_2_n_0;
  wire DSP_preDE1_carry__0_i_3_n_0;
  wire DSP_preDE1_carry__0_i_4_n_0;
  wire DSP_preDE1_carry__0_n_3;
  wire DSP_preDE1_carry_i_1_n_0;
  wire DSP_preDE1_carry_i_2_n_0;
  wire DSP_preDE1_carry_i_3_n_0;
  wire DSP_preDE1_carry_i_4_n_0;
  wire DSP_preDE1_carry_i_5_n_0;
  wire DSP_preDE1_carry_i_6_n_0;
  wire DSP_preDE1_carry_i_7_n_0;
  wire DSP_preDE1_carry_i_8_n_0;
  wire DSP_preDE1_carry_n_0;
  wire DSP_preDE1_carry_n_1;
  wire DSP_preDE1_carry_n_2;
  wire DSP_preDE1_carry_n_3;
  wire DSP_preDE_i_1_n_0;
  wire [8:0]D_HCNT;
  wire [10:0]HCNT;
  wire HCNT0;
  wire HCNT0_carry_i_1_n_0;
  wire HCNT0_carry_i_2_n_0;
  wire HCNT0_carry_i_3_n_0;
  wire HCNT0_carry_i_4_n_0;
  wire HCNT0_carry_n_1;
  wire HCNT0_carry_n_2;
  wire HCNT0_carry_n_3;
  wire \HCNT[0]_i_1_n_0 ;
  wire \HCNT[10]_i_1_n_0 ;
  wire \HCNT[10]_i_3_n_0 ;
  wire \HCNT[2]_i_1_n_0 ;
  wire \HCNT[6]_i_2_n_0 ;
  wire \HCNT[7]_i_2_n_0 ;
  wire [0:0]\HCNT_reg[9]_0 ;
  wire [0:0]O;
  wire [0:0]Q;
  wire [1:0]RESOL;
  wire RESOL_0__s_net_1;
  wire [1:0]S;
  wire [10:0]VCNT;
  wire VCNT0;
  wire VCNT0_carry_i_1_n_0;
  wire VCNT0_carry_i_2_n_0;
  wire VCNT0_carry_i_3_n_0;
  wire VCNT0_carry_i_4_n_0;
  wire VCNT0_carry_n_1;
  wire VCNT0_carry_n_2;
  wire VCNT0_carry_n_3;
  wire \VCNT[0]_i_1_n_0 ;
  wire \VCNT[10]_i_1_n_0 ;
  wire \VCNT[10]_i_3_n_0 ;
  wire [0:0]\VCNT_reg[0]_0 ;
  wire [0:0]\VCNT_reg[0]_1 ;
  wire [0:0]\VCNT_reg[0]_2 ;
  wire [3:0]\VCNT_reg[9]_0 ;
  wire [0:0]\VCNT_reg[9]_1 ;
  wire \VCNT_reg[9]_2 ;
  wire [3:0]\VCNT_reg[9]_3 ;
  wire [1:0]color4;
  wire [3:0]\color_reg[0] ;
  wire [0:0]\color_reg[0]_0 ;
  wire [1:0]\color_reg[0]_1 ;
  wire [0:0]\color_reg[0]_10 ;
  wire [0:0]\color_reg[0]_11 ;
  wire [0:0]\color_reg[0]_12 ;
  wire [0:0]\color_reg[0]_13 ;
  wire [0:0]\color_reg[0]_14 ;
  wire [0:0]\color_reg[0]_15 ;
  wire [2:0]\color_reg[0]_16 ;
  wire [2:0]\color_reg[0]_17 ;
  wire [1:0]\color_reg[0]_18 ;
  wire [1:0]\color_reg[0]_19 ;
  wire [2:0]\color_reg[0]_2 ;
  wire [2:0]\color_reg[0]_20 ;
  wire [1:0]\color_reg[0]_21 ;
  wire [1:0]\color_reg[0]_22 ;
  wire [2:0]\color_reg[0]_23 ;
  wire [1:0]\color_reg[0]_24 ;
  wire [1:0]\color_reg[0]_25 ;
  wire [1:0]\color_reg[0]_26 ;
  wire [1:0]\color_reg[0]_27 ;
  wire [2:0]\color_reg[0]_3 ;
  wire [2:0]\color_reg[0]_4 ;
  wire [2:0]\color_reg[0]_5 ;
  wire [2:0]\color_reg[0]_6 ;
  wire [0:0]\color_reg[0]_7 ;
  wire [2:0]\color_reg[0]_8 ;
  wire [0:0]\color_reg[0]_9 ;
  wire [1:0]\color_reg[1] ;
  wire [2:0]\color_reg[1]_0 ;
  wire [0:0]\color_reg[1]_1 ;
  wire [0:0]\color_reg[1]_2 ;
  wire [2:0]\color_reg[1]_3 ;
  wire [2:0]\color_reg[1]_4 ;
  wire [1:0]\color_reg[1]_5 ;
  wire [1:0]\color_reg[1]_6 ;
  wire [3:0]\color_reg[1]_7 ;
  wire [3:0]\color_reg[1]_8 ;
  wire [10:1]p_0_in;
  wire [10:1]p_0_in__0;
  wire \phase[1]_i_2_n_0 ;
  wire \phase[1]_i_3_n_0 ;
  wire \phase[1]_i_4_n_0 ;
  wire [3:0]\phase_reg[0] ;
  wire [3:0]\phase_reg[0]_0 ;
  wire [0:0]\phase_reg[0]_1 ;
  wire \phase_reg[0]_2 ;
  wire [3:0]\phase_reg[0]_3 ;
  wire \phase_reg[0]_4 ;
  wire [0:0]\phase_reg[0]_5 ;
  wire [0:0]\phase_reg[0]_6 ;
  wire [0:0]\phase_reg[0]_7 ;
  wire [0:0]\phase_reg[0]_8 ;
  wire [0:0]\phase_reg[0]_9 ;
  wire [2:0]\phase_reg[1] ;
  wire [0:0]\phase_reg[1]_0 ;
  wire \phase_reg[1]_1 ;
  wire [1:0]\phase_reg[1]_2 ;
  wire [0:0]\phase_reg[1]_3 ;
  wire [0:0]\phase_reg[1]_4 ;
  wire [3:0]NLW_DSP_HSYNC_X2__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_DSP_HSYNC_X2__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DSP_HSYNC_X2__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DSP_HSYNC_X2_carry_O_UNCONNECTED;
  wire [3:2]NLW_DSP_HSYNC_X2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DSP_HSYNC_X2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DSP_VSYNC_X2__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_DSP_VSYNC_X2__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DSP_VSYNC_X2__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DSP_VSYNC_X2_carry_O_UNCONNECTED;
  wire [3:2]NLW_DSP_VSYNC_X2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DSP_VSYNC_X2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DSP_preDE0_carry_O_UNCONNECTED;
  wire [3:2]NLW_DSP_preDE0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DSP_preDE0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_DSP_preDE1__13_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_DSP_preDE1__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DSP_preDE1__6_carry_O_UNCONNECTED;
  wire [3:2]NLW_DSP_preDE1__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DSP_preDE1__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DSP_preDE1_carry_O_UNCONNECTED;
  wire [3:2]NLW_DSP_preDE1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DSP_preDE1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_HCNT0_carry_O_UNCONNECTED;
  wire [3:0]NLW_VCNT0_carry_O_UNCONNECTED;

  assign RESOL_0__s_net_1 = RESOL_0__s_port_;
  CARRY4 DSP_HSYNC_X2__5_carry
       (.CI(1'b0),
        .CO({DSP_HSYNC_X2__5_carry_n_0,DSP_HSYNC_X2__5_carry_n_1,DSP_HSYNC_X2__5_carry_n_2,DSP_HSYNC_X2__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DSP_HSYNC_X2__5_carry_i_1_n_0,DSP_HSYNC_X2__5_carry_i_2_n_0,DSP_HSYNC_X2__5_carry_i_3_n_0,DSP_HSYNC_X2__5_carry_i_4_n_0}),
        .O(NLW_DSP_HSYNC_X2__5_carry_O_UNCONNECTED[3:0]),
        .S({DSP_HSYNC_X2__5_carry_i_5_n_0,DSP_HSYNC_X2__5_carry_i_6_n_0,DSP_HSYNC_X2__5_carry_i_7_n_0,DSP_HSYNC_X2__5_carry_i_8_n_0}));
  CARRY4 DSP_HSYNC_X2__5_carry__0
       (.CI(DSP_HSYNC_X2__5_carry_n_0),
        .CO({NLW_DSP_HSYNC_X2__5_carry__0_CO_UNCONNECTED[3:2],DSP_HSYNC_X22_in,DSP_HSYNC_X2__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HCNT[10],DSP_HSYNC_X2__5_carry__0_i_1_n_0}),
        .O(NLW_DSP_HSYNC_X2__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DSP_HSYNC_X2__5_carry__0_i_2_n_0,DSP_HSYNC_X2__5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DSP_HSYNC_X2__5_carry__0_i_1
       (.I0(\HCNT_reg[9]_0 ),
        .I1(HCNT[8]),
        .O(DSP_HSYNC_X2__5_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DSP_HSYNC_X2__5_carry__0_i_2
       (.I0(HCNT[10]),
        .O(DSP_HSYNC_X2__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_HSYNC_X2__5_carry__0_i_3
       (.I0(HCNT[8]),
        .I1(\HCNT_reg[9]_0 ),
        .O(DSP_HSYNC_X2__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DSP_HSYNC_X2__5_carry_i_1
       (.I0(HCNT[6]),
        .I1(HCNT[7]),
        .O(DSP_HSYNC_X2__5_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    DSP_HSYNC_X2__5_carry_i_2
       (.I0(HCNT[5]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(DSP_HSYNC_X2__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFDD0)) 
    DSP_HSYNC_X2__5_carry_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(HCNT[3]),
        .I3(HCNT[2]),
        .O(DSP_HSYNC_X2__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DSP_HSYNC_X2__5_carry_i_4
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(DSP_HSYNC_X2__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_HSYNC_X2__5_carry_i_5
       (.I0(HCNT[7]),
        .I1(HCNT[6]),
        .O(DSP_HSYNC_X2__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h40B0)) 
    DSP_HSYNC_X2__5_carry_i_6
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(HCNT[4]),
        .I3(HCNT[5]),
        .O(DSP_HSYNC_X2__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0065)) 
    DSP_HSYNC_X2__5_carry_i_7
       (.I0(HCNT[3]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT[2]),
        .O(DSP_HSYNC_X2__5_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_HSYNC_X2__5_carry_i_8
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(DSP_HSYNC_X2__5_carry_i_8_n_0));
  CARRY4 DSP_HSYNC_X2_carry
       (.CI(1'b0),
        .CO({DSP_HSYNC_X2_carry_n_0,DSP_HSYNC_X2_carry_n_1,DSP_HSYNC_X2_carry_n_2,DSP_HSYNC_X2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DSP_HSYNC_X2_carry_i_1_n_0,DSP_HSYNC_X2_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_DSP_HSYNC_X2_carry_O_UNCONNECTED[3:0]),
        .S({DSP_HSYNC_X2_carry_i_3_n_0,DSP_HSYNC_X2_carry_i_4_n_0,DSP_HSYNC_X2_carry_i_5_n_0,DSP_HSYNC_X2_carry_i_6_n_0}));
  CARRY4 DSP_HSYNC_X2_carry__0
       (.CI(DSP_HSYNC_X2_carry_n_0),
        .CO({NLW_DSP_HSYNC_X2_carry__0_CO_UNCONNECTED[3:2],DSP_HSYNC_X2,DSP_HSYNC_X2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DSP_HSYNC_X2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DSP_HSYNC_X2_carry__0_i_1_n_0,DSP_HSYNC_X2_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DSP_HSYNC_X2_carry__0_i_1
       (.I0(HCNT[10]),
        .O(DSP_HSYNC_X2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_HSYNC_X2_carry__0_i_2
       (.I0(\HCNT_reg[9]_0 ),
        .I1(HCNT[8]),
        .O(DSP_HSYNC_X2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1331)) 
    DSP_HSYNC_X2_carry_i_1
       (.I0(HCNT[6]),
        .I1(HCNT[7]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(DSP_HSYNC_X2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7337)) 
    DSP_HSYNC_X2_carry_i_2
       (.I0(HCNT[4]),
        .I1(HCNT[5]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(DSP_HSYNC_X2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4128)) 
    DSP_HSYNC_X2_carry_i_3
       (.I0(HCNT[7]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT[6]),
        .O(DSP_HSYNC_X2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8228)) 
    DSP_HSYNC_X2_carry_i_4
       (.I0(HCNT[5]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT[4]),
        .O(DSP_HSYNC_X2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_HSYNC_X2_carry_i_5
       (.I0(HCNT[2]),
        .I1(HCNT[3]),
        .O(DSP_HSYNC_X2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_HSYNC_X2_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(DSP_HSYNC_X2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    DSP_HSYNC_X_i_1
       (.I0(DSP_HSYNC_X22_in),
        .I1(DSP_HSYNC_X2),
        .O(DSP_HSYNC_X_i_1_n_0));
  FDSE DSP_HSYNC_X_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_HSYNC_X_i_1_n_0),
        .Q(DSP_HSYNC_X),
        .S(Q));
  CARRY4 DSP_VSYNC_X2__5_carry
       (.CI(1'b0),
        .CO({DSP_VSYNC_X2__5_carry_n_0,DSP_VSYNC_X2__5_carry_n_1,DSP_VSYNC_X2__5_carry_n_2,DSP_VSYNC_X2__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DSP_VSYNC_X2__5_carry_i_1_n_0,DSP_VSYNC_X2__5_carry_i_2_n_0,DSP_VSYNC_X2__5_carry_i_3_n_0,DSP_VSYNC_X2__5_carry_i_4_n_0}),
        .O(NLW_DSP_VSYNC_X2__5_carry_O_UNCONNECTED[3:0]),
        .S({DSP_VSYNC_X2__5_carry_i_5_n_0,DSP_VSYNC_X2__5_carry_i_6_n_0,DSP_VSYNC_X2__5_carry_i_7_n_0,DSP_VSYNC_X2__5_carry_i_8_n_0}));
  CARRY4 DSP_VSYNC_X2__5_carry__0
       (.CI(DSP_VSYNC_X2__5_carry_n_0),
        .CO({NLW_DSP_VSYNC_X2__5_carry__0_CO_UNCONNECTED[3:2],DSP_VSYNC_X21_in,DSP_VSYNC_X2__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VCNT[10],DSP_VSYNC_X2__5_carry__0_i_1_n_0}),
        .O(NLW_DSP_VSYNC_X2__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DSP_VSYNC_X2__5_carry__0_i_2_n_0,DSP_VSYNC_X2__5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DSP_VSYNC_X2__5_carry__0_i_1
       (.I0(\VCNT_reg[9]_0 [2]),
        .I1(\VCNT_reg[9]_0 [3]),
        .O(DSP_VSYNC_X2__5_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DSP_VSYNC_X2__5_carry__0_i_2
       (.I0(VCNT[10]),
        .O(DSP_VSYNC_X2__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X2__5_carry__0_i_3
       (.I0(\VCNT_reg[9]_0 [3]),
        .I1(\VCNT_reg[9]_0 [2]),
        .O(DSP_VSYNC_X2__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DSP_VSYNC_X2__5_carry_i_1
       (.I0(\VCNT_reg[9]_0 [1]),
        .I1(\VCNT_reg[9]_0 [0]),
        .O(DSP_VSYNC_X2__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DSP_VSYNC_X2__5_carry_i_2
       (.I0(VCNT[5]),
        .I1(VCNT[4]),
        .O(DSP_VSYNC_X2__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hBE28)) 
    DSP_VSYNC_X2__5_carry_i_3
       (.I0(VCNT[3]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT[2]),
        .O(DSP_VSYNC_X2__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB020)) 
    DSP_VSYNC_X2__5_carry_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .O(DSP_VSYNC_X2__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X2__5_carry_i_5
       (.I0(\VCNT_reg[9]_0 [0]),
        .I1(\VCNT_reg[9]_0 [1]),
        .O(DSP_VSYNC_X2__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X2__5_carry_i_6
       (.I0(VCNT[4]),
        .I1(VCNT[5]),
        .O(DSP_VSYNC_X2__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0096)) 
    DSP_VSYNC_X2__5_carry_i_7
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[3]),
        .I3(VCNT[2]),
        .O(DSP_VSYNC_X2__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4284)) 
    DSP_VSYNC_X2__5_carry_i_8
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(DSP_VSYNC_X2__5_carry_i_8_n_0));
  CARRY4 DSP_VSYNC_X2_carry
       (.CI(1'b0),
        .CO({DSP_VSYNC_X2_carry_n_0,DSP_VSYNC_X2_carry_n_1,DSP_VSYNC_X2_carry_n_2,DSP_VSYNC_X2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,DSP_VSYNC_X2_carry_i_1_n_0,DSP_VSYNC_X2_carry_i_2_n_0}),
        .O(NLW_DSP_VSYNC_X2_carry_O_UNCONNECTED[3:0]),
        .S({DSP_VSYNC_X2_carry_i_3_n_0,DSP_VSYNC_X2_carry_i_4_n_0,DSP_VSYNC_X2_carry_i_5_n_0,DSP_VSYNC_X2_carry_i_6_n_0}));
  CARRY4 DSP_VSYNC_X2_carry__0
       (.CI(DSP_VSYNC_X2_carry_n_0),
        .CO({NLW_DSP_VSYNC_X2_carry__0_CO_UNCONNECTED[3:2],DSP_VSYNC_X2,DSP_VSYNC_X2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DSP_VSYNC_X2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DSP_VSYNC_X2_carry__0_i_1_n_0,DSP_VSYNC_X2_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DSP_VSYNC_X2_carry__0_i_1
       (.I0(VCNT[10]),
        .O(DSP_VSYNC_X2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X2_carry__0_i_2
       (.I0(\VCNT_reg[9]_0 [3]),
        .I1(\VCNT_reg[9]_0 [2]),
        .O(DSP_VSYNC_X2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7137)) 
    DSP_VSYNC_X2_carry_i_1
       (.I0(VCNT[2]),
        .I1(VCNT[3]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(DSP_VSYNC_X2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    DSP_VSYNC_X2_carry_i_2
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(DSP_VSYNC_X2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X2_carry_i_3
       (.I0(\VCNT_reg[9]_0 [0]),
        .I1(\VCNT_reg[9]_0 [1]),
        .O(DSP_VSYNC_X2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_VSYNC_X2_carry_i_4
       (.I0(VCNT[5]),
        .I1(VCNT[4]),
        .O(DSP_VSYNC_X2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8620)) 
    DSP_VSYNC_X2_carry_i_5
       (.I0(VCNT[3]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT[2]),
        .O(DSP_VSYNC_X2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0451)) 
    DSP_VSYNC_X2_carry_i_6
       (.I0(VCNT[1]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT[0]),
        .O(DSP_VSYNC_X2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF7777)) 
    DSP_VSYNC_X_i_1
       (.I0(DSP_VSYNC_X2),
        .I1(DSP_VSYNC_X21_in),
        .I2(DSP_HSYNC_X2),
        .I3(DSP_HSYNC_X22_in),
        .I4(DSP_VSYNC_X),
        .O(DSP_VSYNC_X_i_1_n_0));
  FDSE DSP_VSYNC_X_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_VSYNC_X_i_1_n_0),
        .Q(DSP_VSYNC_X),
        .S(Q));
  CARRY4 DSP_preDE0_carry
       (.CI(1'b0),
        .CO({DSP_preDE0_carry_n_0,DSP_preDE0_carry_n_1,DSP_preDE0_carry_n_2,DSP_preDE0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DSP_preDE0_carry_i_1_n_0,DSP_preDE0_carry_i_2_n_0,DSP_preDE0_carry_i_3_n_0,DSP_preDE0_carry_i_4_n_0}),
        .O(NLW_DSP_preDE0_carry_O_UNCONNECTED[3:0]),
        .S({DSP_preDE0_carry_i_5_n_0,DSP_preDE0_carry_i_6_n_0,DSP_preDE0_carry_i_7_n_0,DSP_preDE0_carry_i_8_n_0}));
  CARRY4 DSP_preDE0_carry__0
       (.CI(DSP_preDE0_carry_n_0),
        .CO({NLW_DSP_preDE0_carry__0_CO_UNCONNECTED[3:2],DSP_preDE0_carry__0_n_2,DSP_preDE0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DSP_preDE0_carry__0_i_1_n_0,DSP_preDE0_carry__0_i_2_n_0}),
        .O(NLW_DSP_preDE0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DSP_preDE0_carry__0_i_3_n_0,DSP_preDE0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DSP_preDE0_carry__0_i_1
       (.I0(DSP_preDE1__13_carry__0_n_0),
        .I1(VCNT[10]),
        .O(DSP_preDE0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    DSP_preDE0_carry__0_i_2
       (.I0(\VCNT_reg[9]_0 [2]),
        .I1(DSP_preDE1__13_carry__0_n_0),
        .I2(\VCNT_reg[9]_0 [3]),
        .O(DSP_preDE0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DSP_preDE0_carry__0_i_3
       (.I0(VCNT[10]),
        .I1(DSP_preDE1__13_carry__0_n_0),
        .O(DSP_preDE0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    DSP_preDE0_carry__0_i_4
       (.I0(\VCNT_reg[9]_0 [3]),
        .I1(DSP_preDE1__13_carry__0_n_0),
        .I2(\VCNT_reg[9]_0 [2]),
        .O(DSP_preDE0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    DSP_preDE0_carry_i_1
       (.I0(DSP_preDE1__13_carry__0_n_5),
        .I1(\VCNT_reg[9]_0 [0]),
        .I2(DSP_preDE1__13_carry__0_n_0),
        .I3(\VCNT_reg[9]_0 [1]),
        .O(DSP_preDE0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DSP_preDE0_carry_i_2
       (.I0(DSP_preDE1__13_carry__0_n_7),
        .I1(VCNT[4]),
        .I2(VCNT[5]),
        .I3(DSP_preDE1__13_carry__0_n_6),
        .O(DSP_preDE0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DSP_preDE0_carry_i_3
       (.I0(DSP_preDE1__13_carry_n_5),
        .I1(VCNT[2]),
        .I2(VCNT[3]),
        .I3(DSP_preDE1__13_carry_n_4),
        .O(DSP_preDE0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DSP_preDE0_carry_i_4
       (.I0(DSP_preDE1__13_carry_n_7),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(DSP_preDE1__13_carry_n_6),
        .O(DSP_preDE0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    DSP_preDE0_carry_i_5
       (.I0(\VCNT_reg[9]_0 [1]),
        .I1(DSP_preDE1__13_carry__0_n_0),
        .I2(DSP_preDE1__13_carry__0_n_5),
        .I3(\VCNT_reg[9]_0 [0]),
        .O(DSP_preDE0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DSP_preDE0_carry_i_6
       (.I0(VCNT[5]),
        .I1(DSP_preDE1__13_carry__0_n_6),
        .I2(DSP_preDE1__13_carry__0_n_7),
        .I3(VCNT[4]),
        .O(DSP_preDE0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DSP_preDE0_carry_i_7
       (.I0(VCNT[3]),
        .I1(DSP_preDE1__13_carry_n_4),
        .I2(DSP_preDE1__13_carry_n_5),
        .I3(VCNT[2]),
        .O(DSP_preDE0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DSP_preDE0_carry_i_8
       (.I0(VCNT[1]),
        .I1(DSP_preDE1__13_carry_n_6),
        .I2(DSP_preDE1__13_carry_n_7),
        .I3(VCNT[0]),
        .O(DSP_preDE0_carry_i_8_n_0));
  CARRY4 DSP_preDE1__13_carry
       (.CI(1'b0),
        .CO({DSP_preDE1__13_carry_n_0,DSP_preDE1__13_carry_n_1,DSP_preDE1__13_carry_n_2,DSP_preDE1__13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b1,DSP_preDE1__13_carry_i_1_n_0,DSP_preDE1__13_carry_i_2_n_0,DSP_preDE1__13_carry_i_3_n_0}),
        .O({DSP_preDE1__13_carry_n_4,DSP_preDE1__13_carry_n_5,DSP_preDE1__13_carry_n_6,DSP_preDE1__13_carry_n_7}),
        .S({DSP_preDE1__13_carry_i_4_n_0,DSP_preDE1__13_carry_i_5_n_0,1'b1,DSP_preDE1__13_carry_i_6_n_0}));
  CARRY4 DSP_preDE1__13_carry__0
       (.CI(DSP_preDE1__13_carry_n_0),
        .CO({DSP_preDE1__13_carry__0_n_0,NLW_DSP_preDE1__13_carry__0_CO_UNCONNECTED[2],DSP_preDE1__13_carry__0_n_2,DSP_preDE1__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DSP_preDE1__13_carry__0_i_1_n_0,DSP_preDE1__13_carry__0_i_2_n_0,DSP_preDE1__13_carry__0_i_3_n_0}),
        .O({NLW_DSP_preDE1__13_carry__0_O_UNCONNECTED[3],DSP_preDE1__13_carry__0_n_5,DSP_preDE1__13_carry__0_n_6,DSP_preDE1__13_carry__0_n_7}),
        .S({1'b1,DSP_preDE1__13_carry__0_i_4_n_0,1'b0,DSP_preDE1__13_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    DSP_preDE1__13_carry__0_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(DSP_preDE1__13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DSP_preDE1__13_carry__0_i_2
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(DSP_preDE1__13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DSP_preDE1__13_carry__0_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(DSP_preDE1__13_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DSP_preDE1__13_carry__0_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(DSP_preDE1__13_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DSP_preDE1__13_carry__0_i_5
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(DSP_preDE1__13_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    DSP_preDE1__13_carry_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(DSP_preDE1__13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    DSP_preDE1__13_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(DSP_preDE1__13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DSP_preDE1__13_carry_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(DSP_preDE1__13_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DSP_preDE1__13_carry_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(DSP_preDE1__13_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    DSP_preDE1__13_carry_i_5
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .O(DSP_preDE1__13_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DSP_preDE1__13_carry_i_6
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .O(DSP_preDE1__13_carry_i_6_n_0));
  CARRY4 DSP_preDE1__6_carry
       (.CI(1'b0),
        .CO({DSP_preDE1__6_carry_n_0,DSP_preDE1__6_carry_n_1,DSP_preDE1__6_carry_n_2,DSP_preDE1__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DSP_preDE1__6_carry_i_1_n_0,DSP_preDE1__6_carry_i_2_n_0,DSP_preDE1__6_carry_i_3_n_0,1'b0}),
        .O(NLW_DSP_preDE1__6_carry_O_UNCONNECTED[3:0]),
        .S({DSP_preDE1__6_carry_i_4_n_0,DSP_preDE1__6_carry_i_5_n_0,DSP_preDE1__6_carry_i_6_n_0,DSP_preDE1__6_carry_i_7_n_0}));
  CARRY4 DSP_preDE1__6_carry__0
       (.CI(DSP_preDE1__6_carry_n_0),
        .CO({NLW_DSP_preDE1__6_carry__0_CO_UNCONNECTED[3:2],DSP_preDE10_in,DSP_preDE1__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HCNT[10],DSP_preDE1__6_carry__0_i_1_n_0}),
        .O(NLW_DSP_preDE1__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DSP_preDE1__6_carry__0_i_2_n_0,DSP_preDE1__6_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'hFF82)) 
    DSP_preDE1__6_carry__0_i_1
       (.I0(HCNT[8]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\HCNT_reg[9]_0 ),
        .O(DSP_preDE1__6_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DSP_preDE1__6_carry__0_i_2
       (.I0(HCNT[10]),
        .O(DSP_preDE1__6_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0609)) 
    DSP_preDE1__6_carry__0_i_3
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\HCNT_reg[9]_0 ),
        .I3(HCNT[8]),
        .O(DSP_preDE1__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hBA20)) 
    DSP_preDE1__6_carry_i_1
       (.I0(HCNT[6]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT[7]),
        .O(DSP_preDE1__6_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    DSP_preDE1__6_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(HCNT[5]),
        .O(DSP_preDE1__6_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    DSP_preDE1__6_carry_i_3
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(HCNT[3]),
        .O(DSP_preDE1__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h00D2)) 
    DSP_preDE1__6_carry_i_4
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(HCNT[7]),
        .I3(HCNT[6]),
        .O(DSP_preDE1__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2D00)) 
    DSP_preDE1__6_carry_i_5
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(HCNT[5]),
        .I3(HCNT[4]),
        .O(DSP_preDE1__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD020)) 
    DSP_preDE1__6_carry_i_6
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(HCNT[2]),
        .I3(HCNT[3]),
        .O(DSP_preDE1__6_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DSP_preDE1__6_carry_i_7
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(DSP_preDE1__6_carry_i_7_n_0));
  CARRY4 DSP_preDE1_carry
       (.CI(1'b0),
        .CO({DSP_preDE1_carry_n_0,DSP_preDE1_carry_n_1,DSP_preDE1_carry_n_2,DSP_preDE1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DSP_preDE1_carry_i_1_n_0,DSP_preDE1_carry_i_2_n_0,DSP_preDE1_carry_i_3_n_0,DSP_preDE1_carry_i_4_n_0}),
        .O(NLW_DSP_preDE1_carry_O_UNCONNECTED[3:0]),
        .S({DSP_preDE1_carry_i_5_n_0,DSP_preDE1_carry_i_6_n_0,DSP_preDE1_carry_i_7_n_0,DSP_preDE1_carry_i_8_n_0}));
  CARRY4 DSP_preDE1_carry__0
       (.CI(DSP_preDE1_carry_n_0),
        .CO({NLW_DSP_preDE1_carry__0_CO_UNCONNECTED[3:2],DSP_preDE1,DSP_preDE1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DSP_preDE1_carry__0_i_1_n_0,DSP_preDE1_carry__0_i_2_n_0}),
        .O(NLW_DSP_preDE1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DSP_preDE1_carry__0_i_3_n_0,DSP_preDE1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h06)) 
    DSP_preDE1_carry__0_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(HCNT[10]),
        .O(DSP_preDE1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7317)) 
    DSP_preDE1_carry__0_i_2
       (.I0(HCNT[8]),
        .I1(\HCNT_reg[9]_0 ),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(DSP_preDE1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    DSP_preDE1_carry__0_i_3
       (.I0(HCNT[10]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(DSP_preDE1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8428)) 
    DSP_preDE1_carry__0_i_4
       (.I0(HCNT[8]),
        .I1(\HCNT_reg[9]_0 ),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(DSP_preDE1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    DSP_preDE1_carry_i_1
       (.I0(HCNT[7]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(DSP_preDE1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h045D)) 
    DSP_preDE1_carry_i_2
       (.I0(HCNT[4]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT[5]),
        .O(DSP_preDE1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h51F7)) 
    DSP_preDE1_carry_i_3
       (.I0(HCNT[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT[3]),
        .O(DSP_preDE1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DSP_preDE1_carry_i_4
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(DSP_preDE1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1141)) 
    DSP_preDE1_carry_i_5
       (.I0(HCNT[6]),
        .I1(HCNT[7]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(DSP_preDE1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2822)) 
    DSP_preDE1_carry_i_6
       (.I0(HCNT[4]),
        .I1(HCNT[5]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .O(DSP_preDE1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8288)) 
    DSP_preDE1_carry_i_7
       (.I0(HCNT[2]),
        .I1(HCNT[3]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(DSP_preDE1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DSP_preDE1_carry_i_8
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(DSP_preDE1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    DSP_preDE_i_1
       (.I0(DSP_preDE1),
        .I1(DSP_preDE10_in),
        .I2(DSP_preDE0_carry__0_n_2),
        .O(DSP_preDE_i_1_n_0));
  FDRE DSP_preDE_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_preDE_i_1_n_0),
        .Q(DSP_preDE),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBE30)) 
    D_HCNT__1_carry__0_i_2
       (.I0(HCNT[5]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT[6]),
        .O(\color_reg[1] [1]));
  LUT4 #(
    .INIT(16'h718E)) 
    D_HCNT__1_carry__0_i_3
       (.I0(HCNT[5]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT[6]),
        .O(\color_reg[1] [0]));
  LUT4 #(
    .INIT(16'h04FB)) 
    D_HCNT__1_carry__0_i_4
       (.I0(HCNT[8]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(\HCNT_reg[9]_0 ),
        .O(\color_reg[1]_7 [3]));
  LUT3 #(
    .INIT(8'h69)) 
    D_HCNT__1_carry__0_i_5
       (.I0(HCNT[8]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(\color_reg[1]_7 [2]));
  LUT5 #(
    .INIT(32'h780F5A78)) 
    D_HCNT__1_carry__0_i_6
       (.I0(HCNT[6]),
        .I1(HCNT[5]),
        .I2(HCNT[7]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(\color_reg[1]_7 [1]));
  LUT4 #(
    .INIT(16'h5565)) 
    D_HCNT__1_carry__0_i_7
       (.I0(HCNT[6]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(HCNT[5]),
        .O(\color_reg[1]_7 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    D_HCNT__1_carry__1_i_1
       (.I0(HCNT[10]),
        .O(\color_reg[1]_2 ));
  LUT4 #(
    .INIT(16'hBA28)) 
    D_HCNT__1_carry_i_1
       (.I0(HCNT[4]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT[3]),
        .O(\color_reg[1]_6 [1]));
  LUT4 #(
    .INIT(16'h6596)) 
    D_HCNT__1_carry_i_2
       (.I0(HCNT[4]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT[3]),
        .O(\color_reg[1]_6 [0]));
  LUT4 #(
    .INIT(16'h6696)) 
    D_HCNT__1_carry_i_4
       (.I0(\color_reg[1]_6 [1]),
        .I1(HCNT[5]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(\color_reg[1]_8 [3]));
  LUT4 #(
    .INIT(16'h9A69)) 
    D_HCNT__1_carry_i_5
       (.I0(HCNT[4]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(HCNT[3]),
        .O(\color_reg[1]_8 [2]));
  LUT3 #(
    .INIT(8'hD2)) 
    D_HCNT__1_carry_i_6
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(HCNT[3]),
        .O(\color_reg[1]_8 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    D_HCNT__1_carry_i_7
       (.I0(HCNT[2]),
        .O(\color_reg[1]_8 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    D_VCNT__0_carry__0_i_1
       (.I0(\VCNT_reg[9]_0 [3]),
        .O(\phase_reg[0]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    D_VCNT__0_carry__0_i_2
       (.I0(\VCNT_reg[9]_0 [2]),
        .O(\phase_reg[0]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    D_VCNT__0_carry__0_i_3
       (.I0(\VCNT_reg[9]_0 [1]),
        .O(\phase_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h0BF4)) 
    D_VCNT__0_carry__0_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[5]),
        .I3(\VCNT_reg[9]_0 [0]),
        .O(\phase_reg[0]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    D_VCNT__0_carry__1_i_1
       (.I0(VCNT[10]),
        .O(\phase_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    D_VCNT__0_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .O(\phase_reg[0]_2 ));
  LUT3 #(
    .INIT(8'hFB)) 
    D_VCNT__0_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(VCNT[4]),
        .O(\phase_reg[0] [3]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    D_VCNT__0_carry_i_3
       (.I0(VCNT[3]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(\phase_reg[0] [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    D_VCNT__0_carry_i_4
       (.I0(VCNT[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .O(\phase_reg[0] [1]));
  LUT4 #(
    .INIT(16'h8200)) 
    D_VCNT__0_carry_i_5
       (.I0(VCNT[1]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT[0]),
        .O(\phase_reg[0] [0]));
  LUT4 #(
    .INIT(16'hDF20)) 
    D_VCNT__0_carry_i_6
       (.I0(VCNT[4]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT[5]),
        .O(\phase_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h6696)) 
    D_VCNT__0_carry_i_7
       (.I0(\phase_reg[0] [2]),
        .I1(VCNT[4]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .O(\phase_reg[0]_3 [2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    D_VCNT__0_carry_i_8
       (.I0(VCNT[3]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(\phase_reg[0] [1]),
        .O(\phase_reg[0]_3 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h65A6A6A6)) 
    D_VCNT__0_carry_i_9
       (.I0(VCNT[2]),
        .I1(RESOL[1]),
        .I2(RESOL[0]),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .O(\phase_reg[0]_3 [0]));
  CARRY4 HCNT0_carry
       (.CI(1'b0),
        .CO({HCNT0,HCNT0_carry_n_1,HCNT0_carry_n_2,HCNT0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_HCNT0_carry_O_UNCONNECTED[3:0]),
        .S({HCNT0_carry_i_1_n_0,HCNT0_carry_i_2_n_0,HCNT0_carry_i_3_n_0,HCNT0_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2490)) 
    HCNT0_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\HCNT_reg[9]_0 ),
        .I3(HCNT[10]),
        .O(HCNT0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h04041004)) 
    HCNT0_carry_i_2
       (.I0(HCNT[6]),
        .I1(HCNT[8]),
        .I2(HCNT[7]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(HCNT0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h20028020)) 
    HCNT0_carry_i_3
       (.I0(HCNT[4]),
        .I1(HCNT[5]),
        .I2(HCNT[3]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .O(HCNT0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    HCNT0_carry_i_4
       (.I0(HCNT[2]),
        .I1(HCNT[0]),
        .I2(HCNT[1]),
        .O(HCNT0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \HCNT[0]_i_1 
       (.I0(HCNT[0]),
        .O(\HCNT[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \HCNT[10]_i_1 
       (.I0(DSP_preDE1),
        .I1(HCNT0),
        .I2(Q),
        .O(\HCNT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \HCNT[10]_i_2 
       (.I0(HCNT[8]),
        .I1(HCNT[6]),
        .I2(\HCNT[10]_i_3_n_0 ),
        .I3(HCNT[7]),
        .I4(\HCNT_reg[9]_0 ),
        .I5(HCNT[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \HCNT[10]_i_3 
       (.I0(HCNT[5]),
        .I1(HCNT[3]),
        .I2(HCNT[1]),
        .I3(HCNT[0]),
        .I4(HCNT[2]),
        .I5(HCNT[4]),
        .O(\HCNT[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HCNT[1]_i_1 
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \HCNT[2]_i_1 
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .I2(HCNT[2]),
        .O(\HCNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \HCNT[3]_i_1 
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .I2(HCNT[2]),
        .I3(HCNT[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \HCNT[4]_i_1 
       (.I0(HCNT[2]),
        .I1(HCNT[0]),
        .I2(HCNT[1]),
        .I3(HCNT[3]),
        .I4(HCNT[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \HCNT[5]_i_1 
       (.I0(HCNT[3]),
        .I1(HCNT[1]),
        .I2(HCNT[0]),
        .I3(HCNT[2]),
        .I4(HCNT[4]),
        .I5(HCNT[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \HCNT[6]_i_1 
       (.I0(HCNT[4]),
        .I1(HCNT[2]),
        .I2(\HCNT[6]_i_2_n_0 ),
        .I3(HCNT[3]),
        .I4(HCNT[5]),
        .I5(HCNT[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \HCNT[6]_i_2 
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\HCNT[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \HCNT[7]_i_1 
       (.I0(HCNT[5]),
        .I1(HCNT[3]),
        .I2(\HCNT[7]_i_2_n_0 ),
        .I3(HCNT[4]),
        .I4(HCNT[6]),
        .I5(HCNT[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \HCNT[7]_i_2 
       (.I0(HCNT[2]),
        .I1(HCNT[0]),
        .I2(HCNT[1]),
        .O(\HCNT[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \HCNT[8]_i_1 
       (.I0(HCNT[6]),
        .I1(\HCNT[10]_i_3_n_0 ),
        .I2(HCNT[7]),
        .I3(HCNT[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \HCNT[9]_i_1 
       (.I0(HCNT[7]),
        .I1(\HCNT[10]_i_3_n_0 ),
        .I2(HCNT[6]),
        .I3(HCNT[8]),
        .I4(\HCNT_reg[9]_0 ),
        .O(p_0_in[9]));
  FDRE \HCNT_reg[0] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(\HCNT[0]_i_1_n_0 ),
        .Q(HCNT[0]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[10] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[10]),
        .Q(HCNT[10]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[1] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[1]),
        .Q(HCNT[1]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[2] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(\HCNT[2]_i_1_n_0 ),
        .Q(HCNT[2]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[3] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[3]),
        .Q(HCNT[3]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[4] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[4]),
        .Q(HCNT[4]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[5] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[5]),
        .Q(HCNT[5]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[6] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[6]),
        .Q(HCNT[6]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[7] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[7]),
        .Q(HCNT[7]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[8] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[8]),
        .Q(HCNT[8]),
        .R(\HCNT[10]_i_1_n_0 ));
  FDRE \HCNT_reg[9] 
       (.C(DCLK),
        .CE(DSP_preDE1),
        .D(p_0_in[9]),
        .Q(\HCNT_reg[9]_0 ),
        .R(\HCNT[10]_i_1_n_0 ));
  CARRY4 VCNT0_carry
       (.CI(1'b0),
        .CO({VCNT0,VCNT0_carry_n_1,VCNT0_carry_n_2,VCNT0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_VCNT0_carry_O_UNCONNECTED[3:0]),
        .S({VCNT0_carry_i_1_n_0,VCNT0_carry_i_2_n_0,VCNT0_carry_i_3_n_0,VCNT0_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h02D0)) 
    VCNT0_carry_i_1
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\VCNT_reg[9]_0 [3]),
        .I3(VCNT[10]),
        .O(VCNT0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0004000B)) 
    VCNT0_carry_i_2
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(\VCNT_reg[9]_0 [0]),
        .I3(\VCNT_reg[9]_0 [1]),
        .I4(\VCNT_reg[9]_0 [2]),
        .O(VCNT0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00240082)) 
    VCNT0_carry_i_3
       (.I0(VCNT[3]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT[4]),
        .I4(VCNT[5]),
        .O(VCNT0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h20420400)) 
    VCNT0_carry_i_4
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(VCNT[2]),
        .O(VCNT0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \VCNT[0]_i_1 
       (.I0(VCNT[0]),
        .O(\VCNT[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \VCNT[10]_i_1 
       (.I0(HCNT0),
        .I1(VCNT0),
        .I2(Q),
        .O(\VCNT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \VCNT[10]_i_2 
       (.I0(\VCNT_reg[9]_0 [2]),
        .I1(\VCNT_reg[9]_0 [0]),
        .I2(\VCNT[10]_i_3_n_0 ),
        .I3(\VCNT_reg[9]_0 [1]),
        .I4(\VCNT_reg[9]_0 [3]),
        .I5(VCNT[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \VCNT[10]_i_3 
       (.I0(VCNT[5]),
        .I1(VCNT[3]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .I4(VCNT[2]),
        .I5(VCNT[4]),
        .O(\VCNT[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \VCNT[1]_i_1 
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \VCNT[2]_i_1 
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(VCNT[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \VCNT[3]_i_1 
       (.I0(VCNT[1]),
        .I1(VCNT[0]),
        .I2(VCNT[2]),
        .I3(VCNT[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \VCNT[4]_i_1 
       (.I0(VCNT[2]),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(VCNT[3]),
        .I4(VCNT[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \VCNT[5]_i_1 
       (.I0(VCNT[3]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(VCNT[2]),
        .I4(VCNT[4]),
        .I5(VCNT[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \VCNT[6]_i_1 
       (.I0(\VCNT[10]_i_3_n_0 ),
        .I1(\VCNT_reg[9]_0 [0]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \VCNT[7]_i_1 
       (.I0(\VCNT[10]_i_3_n_0 ),
        .I1(\VCNT_reg[9]_0 [0]),
        .I2(\VCNT_reg[9]_0 [1]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \VCNT[8]_i_1 
       (.I0(\VCNT_reg[9]_0 [0]),
        .I1(\VCNT[10]_i_3_n_0 ),
        .I2(\VCNT_reg[9]_0 [1]),
        .I3(\VCNT_reg[9]_0 [2]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \VCNT[9]_i_1 
       (.I0(\VCNT_reg[9]_0 [1]),
        .I1(\VCNT[10]_i_3_n_0 ),
        .I2(\VCNT_reg[9]_0 [0]),
        .I3(\VCNT_reg[9]_0 [2]),
        .I4(\VCNT_reg[9]_0 [3]),
        .O(p_0_in__0[9]));
  FDRE \VCNT_reg[0] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(\VCNT[0]_i_1_n_0 ),
        .Q(VCNT[0]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[10] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[10]),
        .Q(VCNT[10]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[1] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[1]),
        .Q(VCNT[1]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[2] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[2]),
        .Q(VCNT[2]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[3] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[3]),
        .Q(VCNT[3]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[4] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[4]),
        .Q(VCNT[4]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[5] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[5]),
        .Q(VCNT[5]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[6] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[6]),
        .Q(\VCNT_reg[9]_0 [0]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[7] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[7]),
        .Q(\VCNT_reg[9]_0 [1]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[8] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[8]),
        .Q(\VCNT_reg[9]_0 [2]),
        .R(\VCNT[10]_i_1_n_0 ));
  FDRE \VCNT_reg[9] 
       (.C(DCLK),
        .CE(HCNT0),
        .D(p_0_in__0[9]),
        .Q(\VCNT_reg[9]_0 [3]),
        .R(\VCNT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEFFF2C2808AA08)) 
    color1__5_carry_i_2
       (.I0(D_HCNT[2]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(color4[0]),
        .I4(color4[1]),
        .I5(D_HCNT[3]),
        .O(\color_reg[0]_5 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    color1__5_carry_i_3
       (.I0(D_HCNT[0]),
        .I1(D_HCNT[1]),
        .O(\color_reg[0]_21 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    color1__5_carry_i_4
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\color_reg[0]_21 [0]));
  LUT6 #(
    .INIT(64'h4114241211118418)) 
    color1__5_carry_i_6
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(color4[0]),
        .I5(color4[1]),
        .O(\color_reg[0]_20 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color1__5_carry_i_7
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_20 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color1__5_carry_i_8
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_20 [0]));
  LUT3 #(
    .INIT(8'hF4)) 
    color1_carry__0_i_1
       (.I0(D_HCNT[8]),
        .I1(\phase_reg[1]_3 ),
        .I2(CO),
        .O(\color_reg[0]_9 ));
  LUT3 #(
    .INIT(8'h41)) 
    color1_carry__0_i_3
       (.I0(CO),
        .I1(\phase_reg[1]_3 ),
        .I2(D_HCNT[8]),
        .O(\color_reg[0]_10 ));
  LUT2 #(
    .INIT(4'h1)) 
    color1_carry_i_5
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_19 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color1_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_19 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__104_carry_i_2
       (.I0(D_HCNT[0]),
        .I1(D_HCNT[1]),
        .O(\color_reg[0]_3 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__104_carry_i_3
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\color_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'h2141112184411184)) 
    color2__104_carry_i_5
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(color4[0]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(color4[1]),
        .O(\color_reg[0]_4 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__104_carry_i_6
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_4 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__104_carry_i_7
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'h0731030300000731)) 
    color2__12_carry_i_2
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(\color_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h1842141411111842)) 
    color2__12_carry_i_4
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(\color_reg[1]_3 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__12_carry_i_5
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[1]_3 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__12_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[1]_3 [0]));
  LUT6 #(
    .INIT(64'h2FBBFF2F0222AA02)) 
    color2__19_carry_i_2
       (.I0(D_HCNT[2]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(D_HCNT[3]),
        .O(\color_reg[1]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__19_carry_i_3
       (.I0(D_HCNT[0]),
        .I1(D_HCNT[1]),
        .O(\color_reg[1]_5 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__19_carry_i_4
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\color_reg[1]_5 [0]));
  LUT6 #(
    .INIT(64'h8421414111118421)) 
    color2__19_carry_i_6
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(\color_reg[1]_4 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__19_carry_i_7
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[1]_4 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__19_carry_i_8
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[1]_4 [0]));
  LUT3 #(
    .INIT(8'hF4)) 
    color2__46_carry__0_i_1
       (.I0(D_HCNT[8]),
        .I1(\phase_reg[0]_5 ),
        .I2(\phase_reg[0]_6 ),
        .O(\color_reg[0]_11 ));
  LUT3 #(
    .INIT(8'h41)) 
    color2__46_carry__0_i_3
       (.I0(\phase_reg[0]_6 ),
        .I1(\phase_reg[0]_5 ),
        .I2(D_HCNT[8]),
        .O(\color_reg[0]_12 ));
  LUT2 #(
    .INIT(4'h1)) 
    color2__46_carry_i_5
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_22 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__46_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_22 [0]));
  LUT6 #(
    .INIT(64'hFBFF2BF222A202A0)) 
    color2__52_carry_i_2
       (.I0(D_HCNT[2]),
        .I1(color4[0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(color4[1]),
        .I5(D_HCNT[3]),
        .O(\color_reg[0]_3 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__52_carry_i_3
       (.I0(D_HCNT[0]),
        .I1(D_HCNT[1]),
        .O(\color_reg[0]_24 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__52_carry_i_4
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\color_reg[0]_24 [0]));
  LUT6 #(
    .INIT(64'h2141112184411184)) 
    color2__52_carry_i_6
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(color4[0]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(color4[1]),
        .O(\color_reg[0]_23 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__52_carry_i_7
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_23 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__52_carry_i_8
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_23 [0]));
  LUT3 #(
    .INIT(8'hF4)) 
    color2__59_carry__0_i_1
       (.I0(D_HCNT[8]),
        .I1(\phase_reg[0]_7 ),
        .I2(\phase_reg[0]_8 ),
        .O(\color_reg[0]_13 ));
  LUT3 #(
    .INIT(8'h41)) 
    color2__59_carry__0_i_3
       (.I0(\phase_reg[0]_8 ),
        .I1(\phase_reg[0]_7 ),
        .I2(D_HCNT[8]),
        .O(\color_reg[0]_14 ));
  LUT2 #(
    .INIT(4'h1)) 
    color2__59_carry_i_5
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_25 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__59_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_25 [0]));
  LUT6 #(
    .INIT(64'hCBEEFFCB8088AA80)) 
    color2__5_carry_i_2
       (.I0(D_HCNT[2]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(D_HCNT[3]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__5_carry_i_3
       (.I0(D_HCNT[0]),
        .I1(D_HCNT[1]),
        .O(\color_reg[0]_18 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__5_carry_i_4
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\color_reg[0]_18 [0]));
  LUT6 #(
    .INIT(64'h1842141411111842)) 
    color2__5_carry_i_6
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(\color_reg[0]_17 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__5_carry_i_7
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_17 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__5_carry_i_8
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_17 [0]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    color2__65_carry__0_i_1
       (.I0(D_HCNT[8]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[1]),
        .I4(RESOL[0]),
        .O(\color_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'hEEEEC00C80E8C80C)) 
    color2__65_carry__0_i_2
       (.I0(D_HCNT[6]),
        .I1(D_HCNT[7]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(color4[1]),
        .I5(color4[0]),
        .O(\color_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h050A280560504260)) 
    color2__65_carry__0_i_4
       (.I0(D_HCNT[7]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(D_HCNT[6]),
        .O(\color_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF2F3EEF2A08288A0)) 
    color2__65_carry_i_1
       (.I0(D_HCNT[4]),
        .I1(color4[0]),
        .I2(color4[1]),
        .I3(RESOL[0]),
        .I4(RESOL[1]),
        .I5(D_HCNT[5]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__65_carry_i_2
       (.I0(D_HCNT[0]),
        .I1(D_HCNT[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__65_carry_i_3
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0B000020004DF492)) 
    color2__65_carry_i_4
       (.I0(RESOL[1]),
        .I1(RESOL[0]),
        .I2(color4[1]),
        .I3(color4[0]),
        .I4(D_HCNT[5]),
        .I5(D_HCNT[4]),
        .O(\color_reg[0] [3]));
  LUT6 #(
    .INIT(64'h1842141411111842)) 
    color2__65_carry_i_5
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(\color_reg[0] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__65_carry_i_6
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__65_carry_i_7
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2__72_carry_i_2
       (.I0(\phase_reg[1]_4 ),
        .I1(D_HCNT[2]),
        .I2(D_HCNT[3]),
        .I3(\phase_reg[0]_9 ),
        .O(\color_reg[0]_15 ));
  LUT4 #(
    .INIT(16'h9009)) 
    color2__72_carry_i_4
       (.I0(D_HCNT[3]),
        .I1(\phase_reg[0]_9 ),
        .I2(\phase_reg[1]_4 ),
        .I3(D_HCNT[2]),
        .O(\color_reg[0]_16 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__72_carry_i_5
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_16 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__72_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_16 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__78_carry_i_2
       (.I0(D_HCNT[0]),
        .I1(D_HCNT[1]),
        .O(\color_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__78_carry_i_3
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\color_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h8421414111118421)) 
    color2__78_carry_i_5
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(color4[0]),
        .I3(color4[1]),
        .I4(RESOL[0]),
        .I5(RESOL[1]),
        .O(\color_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__78_carry_i_6
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__78_carry_i_7
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__85_carry_i_5
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_26 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__85_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_26 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__91_carry_i_2
       (.I0(D_HCNT[0]),
        .I1(D_HCNT[1]),
        .O(\color_reg[0]_5 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    color2__91_carry_i_3
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\color_reg[0]_5 [0]));
  LUT6 #(
    .INIT(64'h4114241211118418)) 
    color2__91_carry_i_5
       (.I0(D_HCNT[2]),
        .I1(D_HCNT[3]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(color4[0]),
        .I5(color4[1]),
        .O(\color_reg[0]_6 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__91_carry_i_6
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_6 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__91_carry_i_7
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_6 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__98_carry_i_5
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_27 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2__98_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_27 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    color2_carry_i_2
       (.I0(\phase_reg[1]_2 [0]),
        .I1(D_HCNT[2]),
        .I2(D_HCNT[3]),
        .I3(\phase_reg[1]_2 [1]),
        .O(\color_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h9009)) 
    color2_carry_i_4
       (.I0(D_HCNT[3]),
        .I1(\phase_reg[1]_2 [1]),
        .I2(D_HCNT[2]),
        .I3(\phase_reg[1]_2 [0]),
        .O(\color_reg[0]_8 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    color2_carry_i_5
       (.I0(D_HCNT[1]),
        .I1(D_HCNT[0]),
        .O(\color_reg[0]_8 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    color2_carry_i_6
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\color_reg[0]_8 [0]));
  LUT5 #(
    .INIT(32'h00001482)) 
    phase0_carry_i_4
       (.I0(VCNT[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT[1]),
        .I4(O),
        .O(\phase_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h01004084)) 
    phase1__3_carry_i_2
       (.I0(\VCNT_reg[9]_3 [1]),
        .I1(\VCNT_reg[9]_3 [0]),
        .I2(RESOL[0]),
        .I3(RESOL[1]),
        .I4(\VCNT_reg[9]_3 [2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00001482)) 
    phase1__3_carry_i_4
       (.I0(VCNT[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT[1]),
        .I4(O),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h040B)) 
    phase1_carry_i_1
       (.I0(RESOL[0]),
        .I1(RESOL[1]),
        .I2(\VCNT_reg[9]_1 ),
        .I3(\VCNT_reg[9]_3 [3]),
        .O(\phase_reg[1] [2]));
  LUT5 #(
    .INIT(32'h04008018)) 
    phase1_carry_i_2
       (.I0(\VCNT_reg[9]_3 [0]),
        .I1(\VCNT_reg[9]_3 [1]),
        .I2(RESOL[1]),
        .I3(RESOL[0]),
        .I4(\VCNT_reg[9]_3 [2]),
        .O(\phase_reg[1] [1]));
  LUT5 #(
    .INIT(32'h00001482)) 
    phase1_carry_i_4
       (.I0(VCNT[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .I3(VCNT[1]),
        .I4(O),
        .O(\phase_reg[1] [0]));
  LUT5 #(
    .INIT(32'h00BB00BA)) 
    \phase[0]_i_1 
       (.I0(\VCNT_reg[0]_0 ),
        .I1(\VCNT_reg[0]_1 ),
        .I2(\VCNT_reg[0]_2 ),
        .I3(\phase[1]_i_2_n_0 ),
        .I4(color4[0]),
        .O(\phase_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h00550054)) 
    \phase[1]_i_1 
       (.I0(\VCNT_reg[0]_0 ),
        .I1(\VCNT_reg[0]_1 ),
        .I2(\VCNT_reg[0]_2 ),
        .I3(\phase[1]_i_2_n_0 ),
        .I4(color4[1]),
        .O(\phase_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \phase[1]_i_2 
       (.I0(\VCNT_reg[9]_1 ),
        .I1(\phase[1]_i_3_n_0 ),
        .I2(O),
        .I3(\phase[1]_i_4_n_0 ),
        .I4(\VCNT_reg[9]_2 ),
        .I5(Q),
        .O(\phase[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase[1]_i_3 
       (.I0(VCNT[0]),
        .I1(RESOL[0]),
        .I2(RESOL[1]),
        .O(\phase[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004510)) 
    \phase[1]_i_4 
       (.I0(\VCNT_reg[9]_3 [0]),
        .I1(RESOL_0__s_net_1),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(\VCNT_reg[9]_3 [1]),
        .I5(\VCNT_reg[9]_3 [2]),
        .O(\phase[1]_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
