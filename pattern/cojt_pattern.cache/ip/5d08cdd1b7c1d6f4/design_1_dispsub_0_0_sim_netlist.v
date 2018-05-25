// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed May 23 14:12:33 2018
// Host        : COJTHW109 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dispsub_0_0_sim_netlist.v
// Design      : design_1_dispsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dclkgen
   (CLK,
    DVI_CLK,
    D,
    CLK40,
    ARESETN,
    RESOL);
  output CLK;
  output DVI_CLK;
  output [0:0]D;
  input CLK40;
  input ARESETN;
  input [1:0]RESOL;

  wire ARESETN;
  wire CLK;
  wire CLK40;
  wire CRST;
  wire [0:0]D;
  wire DVI_CLK;
  wire [1:0]RESOL;
  wire \crst_ff_reg_n_0_[0] ;
  wire [0:0]p_3_out;
  wire [1:0]resol_ff0;
  wire \resol_ff1_reg_n_0_[0] ;
  wire \resol_ff1_reg_n_0_[1] ;
  wire \resol_ff2_reg_n_0_[0] ;
  wire \resol_ff2_reg_n_0_[1] ;
  wire [7:7]start;
  wire \start_reg[5]_srl6___inst_dclkgen_start_reg_r_4_n_0 ;
  wire \start_reg[6]_inst_dclkgen_start_reg_r_5_n_0 ;
  wire start_reg_gate_n_0;
  wire start_reg_r_0_n_0;
  wire start_reg_r_1_n_0;
  wire start_reg_r_2_n_0;
  wire start_reg_r_3_n_0;
  wire start_reg_r_4_n_0;
  wire start_reg_r_5_n_0;
  wire start_reg_r_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \crst_ff[0]_i_1 
       (.I0(ARESETN),
        .O(D));
  FDRE \crst_ff_reg[0] 
       (.C(CLK40),
        .CE(1'b1),
        .D(D),
        .Q(\crst_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \crst_ff_reg[1] 
       (.C(CLK40),
        .CE(1'b1),
        .D(\crst_ff_reg_n_0_[0] ),
        .Q(CRST),
        .R(1'b0));
  FDRE \resol_ff0_reg[0] 
       (.C(CLK40),
        .CE(1'b1),
        .D(RESOL[0]),
        .Q(resol_ff0[0]),
        .R(CRST));
  FDRE \resol_ff0_reg[1] 
       (.C(CLK40),
        .CE(1'b1),
        .D(RESOL[1]),
        .Q(resol_ff0[1]),
        .R(CRST));
  FDRE \resol_ff1_reg[0] 
       (.C(CLK40),
        .CE(1'b1),
        .D(resol_ff0[0]),
        .Q(\resol_ff1_reg_n_0_[0] ),
        .R(CRST));
  FDRE \resol_ff1_reg[1] 
       (.C(CLK40),
        .CE(1'b1),
        .D(resol_ff0[1]),
        .Q(\resol_ff1_reg_n_0_[1] ),
        .R(CRST));
  FDRE \resol_ff2_reg[0] 
       (.C(CLK40),
        .CE(1'b1),
        .D(\resol_ff1_reg_n_0_[0] ),
        .Q(\resol_ff2_reg_n_0_[0] ),
        .R(CRST));
  FDRE \resol_ff2_reg[1] 
       (.C(CLK40),
        .CE(1'b1),
        .D(\resol_ff1_reg_n_0_[1] ),
        .Q(\resol_ff2_reg_n_0_[1] ),
        .R(CRST));
  (* srl_bus_name = "\inst/dclkgen/start_reg " *) 
  (* srl_name = "\inst/dclkgen/start_reg[5]_srl6___inst_dclkgen_start_reg_r_4 " *) 
  SRL16E \start_reg[5]_srl6___inst_dclkgen_start_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK40),
        .D(p_3_out),
        .Q(\start_reg[5]_srl6___inst_dclkgen_start_reg_r_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \start_reg[5]_srl6___inst_dclkgen_start_reg_r_4_i_1 
       (.I0(\resol_ff1_reg_n_0_[0] ),
        .I1(\resol_ff2_reg_n_0_[0] ),
        .I2(\resol_ff1_reg_n_0_[1] ),
        .I3(\resol_ff2_reg_n_0_[1] ),
        .O(p_3_out));
  FDRE \start_reg[6]_inst_dclkgen_start_reg_r_5 
       (.C(CLK40),
        .CE(1'b1),
        .D(\start_reg[5]_srl6___inst_dclkgen_start_reg_r_4_n_0 ),
        .Q(\start_reg[6]_inst_dclkgen_start_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \start_reg[7] 
       (.C(CLK40),
        .CE(1'b1),
        .D(start_reg_gate_n_0),
        .Q(start),
        .R(CRST));
  LUT2 #(
    .INIT(4'h8)) 
    start_reg_gate
       (.I0(\start_reg[6]_inst_dclkgen_start_reg_r_5_n_0 ),
        .I1(start_reg_r_5_n_0),
        .O(start_reg_gate_n_0));
  FDRE start_reg_r
       (.C(CLK40),
        .CE(1'b1),
        .D(1'b1),
        .Q(start_reg_r_n_0),
        .R(CRST));
  FDRE start_reg_r_0
       (.C(CLK40),
        .CE(1'b1),
        .D(start_reg_r_n_0),
        .Q(start_reg_r_0_n_0),
        .R(CRST));
  FDRE start_reg_r_1
       (.C(CLK40),
        .CE(1'b1),
        .D(start_reg_r_0_n_0),
        .Q(start_reg_r_1_n_0),
        .R(CRST));
  FDRE start_reg_r_2
       (.C(CLK40),
        .CE(1'b1),
        .D(start_reg_r_1_n_0),
        .Q(start_reg_r_2_n_0),
        .R(CRST));
  FDRE start_reg_r_3
       (.C(CLK40),
        .CE(1'b1),
        .D(start_reg_r_2_n_0),
        .Q(start_reg_r_3_n_0),
        .R(CRST));
  FDRE start_reg_r_4
       (.C(CLK40),
        .CE(1'b1),
        .D(start_reg_r_3_n_0),
        .Q(start_reg_r_4_n_0),
        .R(CRST));
  FDRE start_reg_r_5
       (.C(CLK40),
        .CE(1'b1),
        .D(start_reg_r_4_n_0),
        .Q(start_reg_r_5_n_0),
        .R(CRST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mmcme2 top_mmcme2
       (.CLK(CLK),
        .CLK40(CLK40),
        .DVI_CLK(DVI_CLK),
        .Q({\resol_ff1_reg_n_0_[1] ,\resol_ff1_reg_n_0_[0] }),
        .\crst_ff_reg[1] (CRST),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_dispsub_0_0,dispsub,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dispsub,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ARESETN,
    CLK40,
    DCLK,
    RESOL,
    DSP_R,
    DSP_G,
    DSP_B,
    DSP_DE,
    DSP_HSYNC_X,
    DSP_VSYNC_X,
    DVI_CLK,
    DVI_HSYNC,
    DVI_VSYNC,
    DVI_DE,
    DVI_DATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) input ARESETN;
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

  wire ARESETN;
  wire CLK40;
  wire DCLK;
  wire [7:0]DSP_B;
  wire DSP_DE;
  wire [7:0]DSP_G;
  wire DSP_HSYNC_X;
  wire [7:0]DSP_R;
  wire DSP_VSYNC_X;
  wire DVI_CLK;
  wire [11:0]DVI_DATA;
  wire DVI_DE;
  wire DVI_HSYNC;
  wire DVI_VSYNC;
  wire [1:0]RESOL;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dispsub inst
       (.ARESETN(ARESETN),
        .CLK40(CLK40),
        .D({DSP_R,DSP_G,DSP_B}),
        .DCLK(DCLK),
        .DSP_DE(DSP_DE),
        .DSP_HSYNC_X(DSP_HSYNC_X),
        .DSP_VSYNC_X(DSP_VSYNC_X),
        .DVI_CLK(DVI_CLK),
        .DVI_DATA(DVI_DATA),
        .DVI_DE(DVI_DE),
        .DVI_HSYNC(DVI_HSYNC),
        .DVI_VSYNC(DVI_VSYNC),
        .RESOL(RESOL));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dispsub
   (DCLK,
    DVI_CLK,
    DVI_DATA,
    DVI_HSYNC,
    DVI_VSYNC,
    DVI_DE,
    CLK40,
    RESOL,
    DSP_HSYNC_X,
    DSP_VSYNC_X,
    DSP_DE,
    D,
    ARESETN);
  output DCLK;
  output DVI_CLK;
  output [11:0]DVI_DATA;
  output DVI_HSYNC;
  output DVI_VSYNC;
  output DVI_DE;
  input CLK40;
  input [1:0]RESOL;
  input DSP_HSYNC_X;
  input DSP_VSYNC_X;
  input DSP_DE;
  input [23:0]D;
  input ARESETN;

  wire ARESETN;
  wire CLK40;
  wire [23:0]D;
  wire DCLK;
  wire DRST;
  wire DSP_DE;
  wire DSP_HSYNC_X;
  wire DSP_VSYNC_X;
  wire DVI_CLK;
  wire [11:0]DVI_DATA;
  wire DVI_DE;
  wire DVI_HSYNC;
  wire DVI_VSYNC;
  wire [1:0]RESOL;
  wire de0;
  wire [11:0]din2;
  wire \drst_ff_reg_n_0_[0] ;
  wire hsync0;
  wire [0:0]p_1_out;
  wire \rgb_reg_reg_n_0_[0] ;
  wire \rgb_reg_reg_n_0_[10] ;
  wire \rgb_reg_reg_n_0_[11] ;
  wire \rgb_reg_reg_n_0_[1] ;
  wire \rgb_reg_reg_n_0_[2] ;
  wire \rgb_reg_reg_n_0_[3] ;
  wire \rgb_reg_reg_n_0_[4] ;
  wire \rgb_reg_reg_n_0_[5] ;
  wire \rgb_reg_reg_n_0_[6] ;
  wire \rgb_reg_reg_n_0_[7] ;
  wire \rgb_reg_reg_n_0_[8] ;
  wire \rgb_reg_reg_n_0_[9] ;
  wire vsync0;
  wire \NLW_genblk1[0].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[0].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[10].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[10].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[11].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[11].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[1].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[1].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[2].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[2].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[3].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[3].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[4].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[4].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[5].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[5].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[6].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[6].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[7].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[7].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[8].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[8].od_i_S_UNCONNECTED ;
  wire \NLW_genblk1[9].od_i_R_UNCONNECTED ;
  wire \NLW_genblk1[9].od_i_S_UNCONNECTED ;

  FDRE DVI_DE_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(de0),
        .Q(DVI_DE),
        .R(DRST));
  FDRE DVI_HSYNC_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(hsync0),
        .Q(DVI_HSYNC),
        .R(DRST));
  FDRE DVI_VSYNC_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(vsync0),
        .Q(DVI_VSYNC),
        .R(DRST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dclkgen dclkgen
       (.ARESETN(ARESETN),
        .CLK(DCLK),
        .CLK40(CLK40),
        .D(p_1_out),
        .DVI_CLK(DVI_CLK),
        .RESOL(RESOL));
  FDRE de0_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_DE),
        .Q(de0),
        .R(DRST));
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[0].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[0] ),
        .D2(din2[0]),
        .Q(DVI_DATA[0]),
        .R(\NLW_genblk1[0].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[0].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[10].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[10] ),
        .D2(din2[10]),
        .Q(DVI_DATA[10]),
        .R(\NLW_genblk1[10].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[10].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[11].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[11] ),
        .D2(din2[11]),
        .Q(DVI_DATA[11]),
        .R(\NLW_genblk1[11].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[11].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[1].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[1] ),
        .D2(din2[1]),
        .Q(DVI_DATA[1]),
        .R(\NLW_genblk1[1].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[1].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[2].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[2] ),
        .D2(din2[2]),
        .Q(DVI_DATA[2]),
        .R(\NLW_genblk1[2].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[2].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[3].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[3] ),
        .D2(din2[3]),
        .Q(DVI_DATA[3]),
        .R(\NLW_genblk1[3].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[3].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[4].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[4] ),
        .D2(din2[4]),
        .Q(DVI_DATA[4]),
        .R(\NLW_genblk1[4].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[4].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[5].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[5] ),
        .D2(din2[5]),
        .Q(DVI_DATA[5]),
        .R(\NLW_genblk1[5].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[5].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[6].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[6] ),
        .D2(din2[6]),
        .Q(DVI_DATA[6]),
        .R(\NLW_genblk1[6].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[6].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[7].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[7] ),
        .D2(din2[7]),
        .Q(DVI_DATA[7]),
        .R(\NLW_genblk1[7].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[7].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[8].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[8] ),
        .D2(din2[8]),
        .Q(DVI_DATA[8]),
        .R(\NLW_genblk1[8].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[8].od_i_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[9].od_i 
       (.C(DCLK),
        .CE(1'b1),
        .D1(\rgb_reg_reg_n_0_[9] ),
        .D2(din2[9]),
        .Q(DVI_DATA[9]),
        .R(\NLW_genblk1[9].od_i_R_UNCONNECTED ),
        .S(\NLW_genblk1[9].od_i_S_UNCONNECTED ));
  FDRE hsync0_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_HSYNC_X),
        .Q(hsync0),
        .R(DRST));
  FDRE \rgb_reg_reg[0] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\rgb_reg_reg_n_0_[0] ),
        .R(DRST));
  FDRE \rgb_reg_reg[10] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(\rgb_reg_reg_n_0_[10] ),
        .R(DRST));
  FDRE \rgb_reg_reg[11] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(\rgb_reg_reg_n_0_[11] ),
        .R(DRST));
  FDRE \rgb_reg_reg[12] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(din2[0]),
        .R(DRST));
  FDRE \rgb_reg_reg[13] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(din2[1]),
        .R(DRST));
  FDRE \rgb_reg_reg[14] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(din2[2]),
        .R(DRST));
  FDRE \rgb_reg_reg[15] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(din2[3]),
        .R(DRST));
  FDRE \rgb_reg_reg[16] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(din2[4]),
        .R(DRST));
  FDRE \rgb_reg_reg[17] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(din2[5]),
        .R(DRST));
  FDRE \rgb_reg_reg[18] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(din2[6]),
        .R(DRST));
  FDRE \rgb_reg_reg[19] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(din2[7]),
        .R(DRST));
  FDRE \rgb_reg_reg[1] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\rgb_reg_reg_n_0_[1] ),
        .R(DRST));
  FDRE \rgb_reg_reg[20] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(din2[8]),
        .R(DRST));
  FDRE \rgb_reg_reg[21] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(din2[9]),
        .R(DRST));
  FDRE \rgb_reg_reg[22] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(din2[10]),
        .R(DRST));
  FDRE \rgb_reg_reg[23] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(din2[11]),
        .R(DRST));
  FDRE \rgb_reg_reg[2] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\rgb_reg_reg_n_0_[2] ),
        .R(DRST));
  FDRE \rgb_reg_reg[3] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\rgb_reg_reg_n_0_[3] ),
        .R(DRST));
  FDRE \rgb_reg_reg[4] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\rgb_reg_reg_n_0_[4] ),
        .R(DRST));
  FDRE \rgb_reg_reg[5] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\rgb_reg_reg_n_0_[5] ),
        .R(DRST));
  FDRE \rgb_reg_reg[6] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\rgb_reg_reg_n_0_[6] ),
        .R(DRST));
  FDRE \rgb_reg_reg[7] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\rgb_reg_reg_n_0_[7] ),
        .R(DRST));
  FDRE \rgb_reg_reg[8] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(\rgb_reg_reg_n_0_[8] ),
        .R(DRST));
  FDRE \rgb_reg_reg[9] 
       (.C(DCLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(\rgb_reg_reg_n_0_[9] ),
        .R(DRST));
  FDRE vsync0_reg
       (.C(DCLK),
        .CE(1'b1),
        .D(DSP_VSYNC_X),
        .Q(vsync0),
        .R(DRST));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcme2_drp
   (dwe,
    den,
    rst_mmcm,
    DI,
    DADDR,
    clkin_bufgout,
    DO,
    drdy,
    start,
    DEN_reg_0,
    Q,
    \crst_ff_reg[1] );
  output dwe;
  output den;
  output rst_mmcm;
  output [15:0]DI;
  output [6:0]DADDR;
  input clkin_bufgout;
  input [14:0]DO;
  input drdy;
  input [0:0]start;
  input DEN_reg_0;
  input [1:0]Q;
  input [0:0]\crst_ff_reg[1] ;

  wire [6:0]DADDR;
  wire \DADDR[6]_i_1_n_0 ;
  wire \DADDR[6]_i_2_n_0 ;
  wire DEN_reg_0;
  wire [15:0]DI;
  wire \DI[0]_i_1_n_0 ;
  wire \DI[10]_i_1_n_0 ;
  wire \DI[11]_i_1_n_0 ;
  wire \DI[12]_i_1_n_0 ;
  wire \DI[13]_i_1_n_0 ;
  wire \DI[14]_i_1_n_0 ;
  wire \DI[15]_i_1_n_0 ;
  wire \DI[15]_i_2_n_0 ;
  wire \DI[15]_i_3_n_0 ;
  wire \DI[1]_i_1_n_0 ;
  wire \DI[2]_i_1_n_0 ;
  wire \DI[3]_i_1_n_0 ;
  wire \DI[4]_i_1_n_0 ;
  wire \DI[5]_i_1_n_0 ;
  wire \DI[6]_i_1_n_0 ;
  wire \DI[7]_i_1_n_0 ;
  wire \DI[8]_i_1_n_0 ;
  wire \DI[9]_i_1_n_0 ;
  wire [14:0]DO;
  wire [1:0]Q;
  wire RST_MMCM_i_1_n_0;
  wire clkin_bufgout;
  wire [0:0]\crst_ff_reg[1] ;
  wire [3:0]current_state;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire den;
  wire drdy;
  wire dwe;
  wire next_den;
  wire next_dwe;
  wire [3:0]next_state;
  wire [38:0]p_0_out;
  wire [6:0]rom_addr;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_addr[4]_i_1_n_0 ;
  wire \rom_addr[4]_i_2_n_0 ;
  wire \rom_addr[5]_i_1_n_0 ;
  wire \rom_addr[5]_i_2_n_0 ;
  wire \rom_addr[5]_i_3_n_0 ;
  wire \rom_addr[5]_i_4_n_0 ;
  wire \rom_addr[6]_i_1_n_0 ;
  wire \rom_addr_reg_rep_n_0_[0] ;
  wire \rom_addr_reg_rep_n_0_[1] ;
  wire \rom_addr_reg_rep_n_0_[2] ;
  wire \rom_addr_reg_rep_n_0_[3] ;
  wire \rom_addr_reg_rep_n_0_[4] ;
  wire \rom_addr_reg_rep_n_0_[5] ;
  wire \rom_addr_reg_rep_n_0_[6] ;
  wire \rom_addr_rep[6]_i_1_n_0 ;
  wire [37:0]rom_do;
  wire \rom_do[0]_i_2_n_0 ;
  wire \rom_do[10]_i_2_n_0 ;
  wire \rom_do[11]_i_2_n_0 ;
  wire \rom_do[12]_i_2_n_0 ;
  wire \rom_do[12]_i_3_n_0 ;
  wire \rom_do[13]_i_2_n_0 ;
  wire \rom_do[14]_i_2_n_0 ;
  wire \rom_do[14]_i_3_n_0 ;
  wire \rom_do[14]_i_4_n_0 ;
  wire \rom_do[15]_i_2_n_0 ;
  wire \rom_do[1]_i_2_n_0 ;
  wire \rom_do[25]_i_2_n_0 ;
  wire \rom_do[25]_i_3_n_0 ;
  wire \rom_do[25]_i_4_n_0 ;
  wire \rom_do[27]_i_2_n_0 ;
  wire \rom_do[28]_i_2_n_0 ;
  wire \rom_do[29]_i_2_n_0 ;
  wire \rom_do[2]_i_2_n_0 ;
  wire \rom_do[30]_i_2_n_0 ;
  wire \rom_do[31]_i_2_n_0 ;
  wire \rom_do[32]_i_2_n_0 ;
  wire \rom_do[32]_i_3_n_0 ;
  wire \rom_do[33]_i_2_n_0 ;
  wire \rom_do[33]_i_3_n_0 ;
  wire \rom_do[34]_i_2_n_0 ;
  wire \rom_do[35]_i_2_n_0 ;
  wire \rom_do[35]_i_3_n_0 ;
  wire \rom_do[36]_i_2_n_0 ;
  wire \rom_do[37]_i_2_n_0 ;
  wire \rom_do[37]_i_3_n_0 ;
  wire \rom_do[3]_i_2_n_0 ;
  wire \rom_do[4]_i_2_n_0 ;
  wire \rom_do[5]_i_2_n_0 ;
  wire \rom_do[6]_i_2_n_0 ;
  wire \rom_do[6]_i_3_n_0 ;
  wire \rom_do[7]_i_2_n_0 ;
  wire \rom_do[8]_i_2_n_0 ;
  wire \rom_do[8]_i_3_n_0 ;
  wire \rom_do[9]_i_2_n_0 ;
  wire rst_mmcm;
  wire [0:0]start;
  wire [4:0]state_count;
  wire \state_count[0]_i_1_n_0 ;
  wire \state_count[1]_i_1_n_0 ;
  wire \state_count[2]_i_1_n_0 ;
  wire \state_count[3]_i_1_n_0 ;
  wire \state_count[4]_i_1_n_0 ;
  wire \state_count[4]_i_2_n_0 ;
  wire \state_count[4]_i_3_n_0 ;

  LUT4 #(
    .INIT(16'h0010)) 
    \DADDR[6]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\DADDR[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \DADDR[6]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .O(\DADDR[6]_i_2_n_0 ));
  FDRE \DADDR_reg[0] 
       (.C(clkin_bufgout),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[32]),
        .Q(DADDR[0]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[1] 
       (.C(clkin_bufgout),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[33]),
        .Q(DADDR[1]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[2] 
       (.C(clkin_bufgout),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[34]),
        .Q(DADDR[2]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[3] 
       (.C(clkin_bufgout),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[35]),
        .Q(DADDR[3]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[4] 
       (.C(clkin_bufgout),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[36]),
        .Q(DADDR[4]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[5] 
       (.C(clkin_bufgout),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[37]),
        .Q(DADDR[5]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[6] 
       (.C(clkin_bufgout),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[25]),
        .Q(DADDR[6]),
        .R(\DADDR[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    DEN_i_1
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(next_den));
  FDRE DEN_reg
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(next_den),
        .Q(den),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[0]_i_1 
       (.I0(rom_do[25]),
        .I1(DO[0]),
        .I2(current_state[0]),
        .I3(rom_do[0]),
        .I4(DI[0]),
        .O(\DI[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[10]_i_1 
       (.I0(rom_do[29]),
        .I1(DO[9]),
        .I2(current_state[0]),
        .I3(rom_do[10]),
        .I4(DI[10]),
        .O(\DI[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[11]_i_1 
       (.I0(rom_do[27]),
        .I1(DO[10]),
        .I2(current_state[0]),
        .I3(rom_do[11]),
        .I4(DI[11]),
        .O(\DI[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[12]_i_1 
       (.I0(rom_do[28]),
        .I1(DO[11]),
        .I2(current_state[0]),
        .I3(rom_do[12]),
        .I4(DI[12]),
        .O(\DI[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[13]_i_1 
       (.I0(rom_do[29]),
        .I1(DO[12]),
        .I2(current_state[0]),
        .I3(rom_do[13]),
        .I4(DI[13]),
        .O(\DI[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[14]_i_1 
       (.I0(rom_do[30]),
        .I1(DO[13]),
        .I2(current_state[0]),
        .I3(rom_do[14]),
        .I4(DI[14]),
        .O(\DI[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \DI[15]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\DI[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A4)) 
    \DI[15]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .O(\DI[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[15]_i_3 
       (.I0(rom_do[31]),
        .I1(DO[14]),
        .I2(current_state[0]),
        .I3(rom_do[15]),
        .I4(DI[15]),
        .O(\DI[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[1]_i_1 
       (.I0(rom_do[25]),
        .I1(DO[1]),
        .I2(current_state[0]),
        .I3(rom_do[1]),
        .I4(DI[1]),
        .O(\DI[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[2]_i_1 
       (.I0(rom_do[25]),
        .I1(DO[2]),
        .I2(current_state[0]),
        .I3(rom_do[2]),
        .I4(DI[2]),
        .O(\DI[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[3]_i_1 
       (.I0(rom_do[25]),
        .I1(DO[3]),
        .I2(current_state[0]),
        .I3(rom_do[3]),
        .I4(DI[3]),
        .O(\DI[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[4]_i_1 
       (.I0(rom_do[23]),
        .I1(DO[4]),
        .I2(current_state[0]),
        .I3(rom_do[4]),
        .I4(DI[4]),
        .O(\DI[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[5]_i_1 
       (.I0(rom_do[25]),
        .I1(DO[5]),
        .I2(current_state[0]),
        .I3(rom_do[5]),
        .I4(DI[5]),
        .O(\DI[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[6]_i_1 
       (.I0(rom_do[25]),
        .I1(DO[6]),
        .I2(current_state[0]),
        .I3(rom_do[6]),
        .I4(DI[6]),
        .O(\DI[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[7]_i_1 
       (.I0(rom_do[23]),
        .I1(DO[7]),
        .I2(current_state[0]),
        .I3(rom_do[7]),
        .I4(DI[7]),
        .O(\DI[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \DI[8]_i_1 
       (.I0(DI[8]),
        .I1(rom_do[8]),
        .I2(current_state[0]),
        .O(\DI[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DI[9]_i_1 
       (.I0(rom_do[25]),
        .I1(DO[8]),
        .I2(current_state[0]),
        .I3(rom_do[9]),
        .I4(DI[9]),
        .O(\DI[9]_i_1_n_0 ));
  FDRE \DI_reg[0] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[0]_i_1_n_0 ),
        .Q(DI[0]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[10] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[10]_i_1_n_0 ),
        .Q(DI[10]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[11] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[11]_i_1_n_0 ),
        .Q(DI[11]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[12] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[12]_i_1_n_0 ),
        .Q(DI[12]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[13] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[13]_i_1_n_0 ),
        .Q(DI[13]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[14] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[14]_i_1_n_0 ),
        .Q(DI[14]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[15] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[15]_i_3_n_0 ),
        .Q(DI[15]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[1] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[1]_i_1_n_0 ),
        .Q(DI[1]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[2] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[2]_i_1_n_0 ),
        .Q(DI[2]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[3] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[3]_i_1_n_0 ),
        .Q(DI[3]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[4] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[4]_i_1_n_0 ),
        .Q(DI[4]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[5] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[5]_i_1_n_0 ),
        .Q(DI[5]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[6] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[6]_i_1_n_0 ),
        .Q(DI[6]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[7] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[7]_i_1_n_0 ),
        .Q(DI[7]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[8] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[8]_i_1_n_0 ),
        .Q(DI[8]),
        .R(\DI[15]_i_1_n_0 ));
  FDRE \DI_reg[9] 
       (.C(clkin_bufgout),
        .CE(\DI[15]_i_2_n_0 ),
        .D(\DI[9]_i_1_n_0 ),
        .Q(DI[9]),
        .R(\DI[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    DWE_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(next_dwe));
  FDRE DWE_reg
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(next_dwe),
        .Q(dwe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEF0006)) 
    RST_MMCM_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(rst_mmcm),
        .O(RST_MMCM_i_1_n_0));
  FDRE RST_MMCM_reg
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(RST_MMCM_i_1_n_0),
        .Q(rst_mmcm),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \current_state[0]_i_1 
       (.I0(drdy),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[3]),
        .I5(\current_state[0]_i_2_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h03034444FFCCFFFF)) 
    \current_state[0]_i_2 
       (.I0(drdy),
        .I1(current_state[2]),
        .I2(start),
        .I3(DEN_reg_0),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(\current_state[1]_i_3_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_state[1]_i_2 
       (.I0(drdy),
        .I1(state_count[4]),
        .I2(state_count[3]),
        .I3(state_count[1]),
        .I4(state_count[0]),
        .I5(state_count[2]),
        .O(\current_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03BBFF00)) 
    \current_state[1]_i_3 
       (.I0(drdy),
        .I1(current_state[2]),
        .I2(start),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0338303000383030)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(start),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \current_state[2]_i_2 
       (.I0(drdy),
        .I1(state_count[4]),
        .I2(state_count[3]),
        .I3(state_count[1]),
        .I4(state_count[0]),
        .I5(state_count[2]),
        .O(\current_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3000040C)) 
    \current_state[3]_i_1 
       (.I0(drdy),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(next_state[3]));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .S(\crst_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(\crst_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(\crst_ff_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(\crst_ff_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \rom_addr[0]_i_1 
       (.I0(rom_addr[0]),
        .I1(current_state[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\rom_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6F6F6F60)) 
    \rom_addr[1]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(current_state[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\rom_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78FF78FF78FF7800)) 
    \rom_addr[2]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(current_state[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\rom_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \rom_addr[3]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .I4(current_state[2]),
        .I5(Q[1]),
        .O(\rom_addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h60606F60)) 
    \rom_addr[4]_i_1 
       (.I0(\rom_addr[4]_i_2_n_0 ),
        .I1(rom_addr[4]),
        .I2(current_state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\rom_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rom_addr[4]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .O(\rom_addr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \rom_addr[5]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\rom_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40444004)) 
    \rom_addr[5]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(start),
        .O(\rom_addr[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \rom_addr[5]_i_3 
       (.I0(\rom_addr[5]_i_4_n_0 ),
        .I1(rom_addr[5]),
        .I2(current_state[2]),
        .I3(Q[1]),
        .O(\rom_addr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rom_addr[5]_i_4 
       (.I0(rom_addr[4]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .O(\rom_addr[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \rom_addr[6]_i_1 
       (.I0(current_state[2]),
        .I1(rom_addr[5]),
        .I2(\rom_addr[5]_i_4_n_0 ),
        .I3(\rom_addr[5]_i_2_n_0 ),
        .I4(rom_addr[6]),
        .O(\rom_addr[6]_i_1_n_0 ));
  FDRE \rom_addr_reg[0] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]),
        .R(\rom_addr[5]_i_1_n_0 ));
  FDRE \rom_addr_reg[1] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]),
        .R(\rom_addr[5]_i_1_n_0 ));
  FDRE \rom_addr_reg[2] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(rom_addr[2]),
        .R(\rom_addr[5]_i_1_n_0 ));
  FDRE \rom_addr_reg[3] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(rom_addr[3]),
        .R(\rom_addr[5]_i_1_n_0 ));
  FDRE \rom_addr_reg[4] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(rom_addr[4]),
        .R(\rom_addr[5]_i_1_n_0 ));
  FDRE \rom_addr_reg[5] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[5]_i_3_n_0 ),
        .Q(rom_addr[5]),
        .R(\rom_addr[5]_i_1_n_0 ));
  FDRE \rom_addr_reg[6] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(\rom_addr[6]_i_1_n_0 ),
        .Q(rom_addr[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[0] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[0] ),
        .R(\rom_addr[5]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[1] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[1] ),
        .R(\rom_addr[5]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[2] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[2] ),
        .R(\rom_addr[5]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[3] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[3] ),
        .R(\rom_addr[5]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[4] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[4] ),
        .R(\rom_addr[5]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[5] 
       (.C(clkin_bufgout),
        .CE(\rom_addr[5]_i_2_n_0 ),
        .D(\rom_addr[5]_i_3_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[5] ),
        .R(\rom_addr[5]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[6] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(\rom_addr_rep[6]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2888FFFF28880000)) 
    \rom_addr_rep[6]_i_1 
       (.I0(current_state[2]),
        .I1(rom_addr[6]),
        .I2(rom_addr[5]),
        .I3(\rom_addr[5]_i_4_n_0 ),
        .I4(\rom_addr[5]_i_2_n_0 ),
        .I5(\rom_addr_reg_rep_n_0_[6] ),
        .O(\rom_addr_rep[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0048FFFF00480000)) 
    \rom_do[0]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[1] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[0]_i_2_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h7240DCF090C7AFA3)) 
    \rom_do[0]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0048FFFF00480000)) 
    \rom_do[10]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[1] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[10]_i_2_n_0 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h007000000000C245)) 
    \rom_do[10]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[0] ),
        .I2(\rom_addr_reg_rep_n_0_[1] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0048FFFF00480000)) 
    \rom_do[11]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[1] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[11]_i_2_n_0 ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'h000E6000000AC001)) 
    \rom_do[11]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200E40800002E801)) 
    \rom_do[12]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000006)) 
    \rom_do[12]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0048FFFF00480000)) 
    \rom_do[13]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[1] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[13]_i_2_n_0 ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h004C00001000C201)) 
    \rom_do[13]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[14]_i_1 
       (.I0(\rom_do[14]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[14]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_do[14]_i_4_n_0 ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \rom_do[14]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[4] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[1] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200810)) 
    \rom_do[14]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_addr_reg_rep_n_0_[3] ),
        .I2(\rom_addr_reg_rep_n_0_[4] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02800081)) 
    \rom_do[14]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_addr_reg_rep_n_0_[3] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \rom_do[15]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[0] ),
        .I2(\rom_do[37]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[1] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[15]_i_2_n_0 ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'h020000A002000081)) 
    \rom_do[15]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[0] ),
        .I2(\rom_addr_reg_rep_n_0_[4] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rom_do[1]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[1]_i_2_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h580A1800E0810701)) 
    \rom_do[1]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000080008000)) 
    \rom_do[23]_i_1 
       (.I0(\rom_do[37]_i_3_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[0] ),
        .I2(\rom_addr_reg_rep_n_0_[6] ),
        .I3(\rom_addr_reg_rep_n_0_[1] ),
        .I4(\rom_do[37]_i_2_n_0 ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \rom_do[25]_i_1 
       (.I0(\rom_do[25]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[25]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[1] ),
        .I4(\rom_do[25]_i_4_n_0 ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(p_0_out[38]));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \rom_do[25]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[0] ),
        .I2(\rom_addr_reg_rep_n_0_[4] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3008)) 
    \rom_do[25]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[4] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rom_do[25]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[3] ),
        .I1(\rom_addr_reg_rep_n_0_[4] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rom_do[27]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[27]_i_2_n_0 ),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'h01E010050E04100A)) 
    \rom_do[27]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rom_do[28]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[28]_i_2_n_0 ),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'h59FE9097EF0575FA)) 
    \rom_do[28]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4030FFFF40300000)) 
    \rom_do[29]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_do[37]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[29]_i_2_n_0 ),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'h01E032050E2C100A)) 
    \rom_do[29]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rom_do[2]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[2]_i_2_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h09A840001A008053)) 
    \rom_do[2]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[4] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4030FFFF40300000)) 
    \rom_do[30]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_do[37]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[30]_i_2_n_0 ),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'h27E0328F0E2C780A)) 
    \rom_do[30]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \rom_do[31]_i_1 
       (.I0(\rom_do[37]_i_3_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[31]_i_2_n_0 ),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'hA70FF05655788F0E)) 
    \rom_do[31]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[4] ),
        .O(\rom_do[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h870FF05825700F0E)) 
    \rom_do[32]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[4] ),
        .O(\rom_do[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \rom_do[32]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[0] ),
        .I2(\rom_addr_reg_rep_n_0_[4] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7662CCEB3C6E2AC2)) 
    \rom_do[33]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \rom_do[33]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4020FFFF40200000)) 
    \rom_do[34]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[0] ),
        .I2(\rom_do[37]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[1] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[34]_i_2_n_0 ),
        .O(p_0_out[34]));
  LUT6 #(
    .INIT(64'hBC6A23CCAA39C3A8)) 
    \rom_do[34]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007FFE00FFEE01FF)) 
    \rom_do[35]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[35]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \rom_do[35]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[4] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \rom_do[36]_i_1 
       (.I0(\rom_do[37]_i_3_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[36]_i_2_n_0 ),
        .O(p_0_out[36]));
  LUT6 #(
    .INIT(64'hEB8055BB0057BC00)) 
    \rom_do[36]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[4] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40404040A0050000)) 
    \rom_do[37]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[6] ),
        .I1(\rom_do[37]_i_2_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_do[37]_i_3_n_0 ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(p_0_out[37]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \rom_do[37]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[4] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rom_do[37]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[5] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rom_do[3]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_do[6]_i_2_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[3]_i_2_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h0848048045008353)) 
    \rom_do[3]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rom_do[4]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[4]_i_2_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h0018000000008051)) 
    \rom_do[4]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \rom_do[5]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[5]_i_2_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h0058000000008203)) 
    \rom_do[5]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rom_do[6]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_do[6]_i_2_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[6]_i_3_n_0 ),
        .O(p_0_out[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \rom_do[6]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[5] ),
        .I1(\rom_addr_reg_rep_n_0_[4] ),
        .O(\rom_do[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h28D8508802FF87A9)) 
    \rom_do[6]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \rom_do[7]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[7]_i_2_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hD7A2288348770001)) 
    \rom_do[7]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[4] ),
        .O(\rom_do[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D8800001800A071)) 
    \rom_do[8]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[4] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030001)) 
    \rom_do[8]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[4] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[1] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \rom_do[9]_i_1 
       (.I0(\rom_addr_reg_rep_n_0_[1] ),
        .I1(\rom_do[37]_i_3_n_0 ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[6] ),
        .I5(\rom_do[9]_i_2_n_0 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h0848008005008351)) 
    \rom_do[9]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[4] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[9]_i_2_n_0 ));
  FDRE \rom_do_reg[0] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(rom_do[0]),
        .R(1'b0));
  FDRE \rom_do_reg[10] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(rom_do[10]),
        .R(1'b0));
  FDRE \rom_do_reg[11] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[11]),
        .Q(rom_do[11]),
        .R(1'b0));
  FDRE \rom_do_reg[12] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[12]),
        .Q(rom_do[12]),
        .R(1'b0));
  MUXF7 \rom_do_reg[12]_i_1 
       (.I0(\rom_do[12]_i_2_n_0 ),
        .I1(\rom_do[12]_i_3_n_0 ),
        .O(p_0_out[12]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[13] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[13]),
        .Q(rom_do[13]),
        .R(1'b0));
  FDRE \rom_do_reg[14] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[14]),
        .Q(rom_do[14]),
        .R(1'b0));
  FDRE \rom_do_reg[15] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[15]),
        .Q(rom_do[15]),
        .R(1'b0));
  FDRE \rom_do_reg[1] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(rom_do[1]),
        .R(1'b0));
  FDRE \rom_do_reg[23] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[23]),
        .Q(rom_do[23]),
        .R(1'b0));
  FDRE \rom_do_reg[25] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[38]),
        .Q(rom_do[25]),
        .R(1'b0));
  FDRE \rom_do_reg[27] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[27]),
        .Q(rom_do[27]),
        .R(1'b0));
  FDRE \rom_do_reg[28] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[28]),
        .Q(rom_do[28]),
        .R(1'b0));
  FDRE \rom_do_reg[29] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[29]),
        .Q(rom_do[29]),
        .R(1'b0));
  FDRE \rom_do_reg[2] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(rom_do[2]),
        .R(1'b0));
  FDRE \rom_do_reg[30] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[30]),
        .Q(rom_do[30]),
        .R(1'b0));
  FDRE \rom_do_reg[31] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[31]),
        .Q(rom_do[31]),
        .R(1'b0));
  FDRE \rom_do_reg[32] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[32]),
        .Q(rom_do[32]),
        .R(1'b0));
  MUXF7 \rom_do_reg[32]_i_1 
       (.I0(\rom_do[32]_i_2_n_0 ),
        .I1(\rom_do[32]_i_3_n_0 ),
        .O(p_0_out[32]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[33] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[33]),
        .Q(rom_do[33]),
        .R(1'b0));
  MUXF7 \rom_do_reg[33]_i_1 
       (.I0(\rom_do[33]_i_2_n_0 ),
        .I1(\rom_do[33]_i_3_n_0 ),
        .O(p_0_out[33]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[34] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[34]),
        .Q(rom_do[34]),
        .R(1'b0));
  FDRE \rom_do_reg[35] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[35]),
        .Q(rom_do[35]),
        .R(1'b0));
  MUXF7 \rom_do_reg[35]_i_1 
       (.I0(\rom_do[35]_i_2_n_0 ),
        .I1(\rom_do[35]_i_3_n_0 ),
        .O(p_0_out[35]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[36] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[36]),
        .Q(rom_do[36]),
        .R(1'b0));
  FDRE \rom_do_reg[37] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[37]),
        .Q(rom_do[37]),
        .R(1'b0));
  FDRE \rom_do_reg[3] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(rom_do[3]),
        .R(1'b0));
  FDRE \rom_do_reg[4] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(rom_do[4]),
        .R(1'b0));
  FDRE \rom_do_reg[5] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(rom_do[5]),
        .R(1'b0));
  FDRE \rom_do_reg[6] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(rom_do[6]),
        .R(1'b0));
  FDRE \rom_do_reg[7] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(rom_do[7]),
        .R(1'b0));
  FDRE \rom_do_reg[8] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(rom_do[8]),
        .R(1'b0));
  MUXF7 \rom_do_reg[8]_i_1 
       (.I0(\rom_do[8]_i_2_n_0 ),
        .I1(\rom_do[8]_i_3_n_0 ),
        .O(p_0_out[8]),
        .S(\rom_addr_reg_rep_n_0_[6] ));
  FDRE \rom_do_reg[9] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(rom_do[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state_count[0]_i_1 
       (.I0(state_count[0]),
        .O(\state_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_count[1]_i_1 
       (.I0(state_count[0]),
        .I1(state_count[1]),
        .O(\state_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \state_count[2]_i_1 
       (.I0(state_count[1]),
        .I1(state_count[0]),
        .I2(state_count[2]),
        .O(\state_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \state_count[3]_i_1 
       (.I0(current_state[3]),
        .I1(state_count[2]),
        .I2(state_count[0]),
        .I3(state_count[1]),
        .I4(\state_count[4]_i_2_n_0 ),
        .I5(state_count[3]),
        .O(\state_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \state_count[4]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .O(\state_count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \state_count[4]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\state_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \state_count[4]_i_3 
       (.I0(state_count[3]),
        .I1(state_count[2]),
        .I2(state_count[0]),
        .I3(state_count[1]),
        .I4(state_count[4]),
        .O(\state_count[4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[0] 
       (.C(clkin_bufgout),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[0]_i_1_n_0 ),
        .Q(state_count[0]),
        .S(\state_count[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[1] 
       (.C(clkin_bufgout),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[1]_i_1_n_0 ),
        .Q(state_count[1]),
        .S(\state_count[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[2] 
       (.C(clkin_bufgout),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[2]_i_1_n_0 ),
        .Q(state_count[2]),
        .S(\state_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_count_reg[3] 
       (.C(clkin_bufgout),
        .CE(1'b1),
        .D(\state_count[3]_i_1_n_0 ),
        .Q(state_count[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[4] 
       (.C(clkin_bufgout),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[4]_i_3_n_0 ),
        .Q(state_count[4]),
        .S(\state_count[4]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mmcme2
   (CLK,
    DVI_CLK,
    CLK40,
    start,
    Q,
    \crst_ff_reg[1] );
  output CLK;
  output DVI_CLK;
  input CLK40;
  input [0:0]start;
  input [1:0]Q;
  input [0:0]\crst_ff_reg[1] ;

  wire CLK;
  wire CLK40;
  wire DVI_CLK;
  wire [1:0]Q;
  wire clk0_bufgin;
  wire clk1_bufgin;
  wire clkfb_bufgin;
  wire clkfb_bufgout;
  wire clkin_bufgout;
  wire [0:0]\crst_ff_reg[1] ;
  wire [6:0]daddr;
  wire den;
  wire [15:0]di;
  wire [15:0]dout;
  wire drdy;
  wire dwe;
  wire mmcme2_test_inst_n_16;
  wire rst_mmcm;
  wire [0:0]start;
  wire NLW_mmcme2_test_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcme2_test_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcme2_test_inst_PSDONE_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_CLK0
       (.I(clk0_bufgin),
        .O(CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_CLK1
       (.I(clk1_bufgin),
        .O(DVI_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_FB
       (.I(clkfb_bufgin),
        .O(clkfb_bufgout));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_IN
       (.I(CLK40),
        .O(clkin_bufgout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcme2_drp mmcme2_drp_inst
       (.DADDR(daddr),
        .DEN_reg_0(mmcme2_test_inst_n_16),
        .DI(di),
        .DO({dout[15:9],dout[7:0]}),
        .Q(Q),
        .clkin_bufgout(clkin_bufgout),
        .\crst_ff_reg[1] (\crst_ff_reg[1] ),
        .den(den),
        .drdy(drdy),
        .dwe(dwe),
        .rst_mmcm(rst_mmcm),
        .start(start));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(30.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(25.000000),
    .CLKIN2_PERIOD(25.000000),
    .CLKOUT0_DIVIDE_F(48.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(48),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(-22.500000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcme2_test_inst
       (.CLKFBIN(clkfb_bufgout),
        .CLKFBOUT(clkfb_bufgin),
        .CLKFBOUTB(NLW_mmcme2_test_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcme2_test_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK40),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcme2_test_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk0_bufgin),
        .CLKOUT0B(NLW_mmcme2_test_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk1_bufgin),
        .CLKOUT1B(NLW_mmcme2_test_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcme2_test_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcme2_test_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcme2_test_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcme2_test_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcme2_test_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcme2_test_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcme2_test_inst_CLKOUT6_UNCONNECTED),
        .DADDR(daddr),
        .DCLK(clkin_bufgout),
        .DEN(den),
        .DI(di),
        .DO(dout),
        .DRDY(drdy),
        .DWE(dwe),
        .LOCKED(mmcme2_test_inst_n_16),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcme2_test_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(rst_mmcm));
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
