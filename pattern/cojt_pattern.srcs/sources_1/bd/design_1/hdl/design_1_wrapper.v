//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed May 23 14:45:26 2018
//Host        : COJTHW109 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DVI_CLK,
    DVI_DATA,
    DVI_DE,
    DVI_HSYNC,
    DVI_RST,
    DVI_VSYNC,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    dvi_scl_io,
    dvi_sda_io);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output DVI_CLK;
  output [11:0]DVI_DATA;
  output DVI_DE;
  output DVI_HSYNC;
  output DVI_RST;
  output DVI_VSYNC;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout dvi_scl_io;
  inout dvi_sda_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire DVI_CLK;
  wire [11:0]DVI_DATA;
  wire DVI_DE;
  wire DVI_HSYNC;
  wire DVI_RST;
  wire DVI_VSYNC;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire dvi_scl_i;
  wire dvi_scl_io;
  wire dvi_scl_o;
  wire dvi_scl_t;
  wire dvi_sda_i;
  wire dvi_sda_io;
  wire dvi_sda_o;
  wire dvi_sda_t;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DVI_CLK(DVI_CLK),
        .DVI_DATA(DVI_DATA),
        .DVI_DE(DVI_DE),
        .DVI_HSYNC(DVI_HSYNC),
        .DVI_RST(DVI_RST),
        .DVI_VSYNC(DVI_VSYNC),
        .DVI_scl_i(dvi_scl_i),
        .DVI_scl_o(dvi_scl_o),
        .DVI_scl_t(dvi_scl_t),
        .DVI_sda_i(dvi_sda_i),
        .DVI_sda_o(dvi_sda_o),
        .DVI_sda_t(dvi_sda_t),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb));
  IOBUF dvi_scl_iobuf
       (.I(dvi_scl_o),
        .IO(dvi_scl_io),
        .O(dvi_scl_i),
        .T(dvi_scl_t));
  IOBUF dvi_sda_iobuf
       (.I(dvi_sda_o),
        .IO(dvi_sda_io),
        .O(dvi_sda_i),
        .T(dvi_sda_t));
endmodule
