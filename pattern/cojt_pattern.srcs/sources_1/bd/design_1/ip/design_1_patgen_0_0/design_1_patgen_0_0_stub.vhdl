-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed May 23 14:46:13 2018
-- Host        : COJTHW109 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/cojt/pattern/cojt_pattern.srcs/sources_1/bd/design_1/ip/design_1_patgen_0_0/design_1_patgen_0_0_stub.vhdl
-- Design      : design_1_patgen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_patgen_0_0 is
  Port ( 
    DCLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    RESOL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DSP_HSYNC_X : out STD_LOGIC;
    DSP_VSYNC_X : out STD_LOGIC;
    DSP_DE : out STD_LOGIC;
    DSP_R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_B : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_patgen_0_0;

architecture stub of design_1_patgen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DCLK,ARESETN,RESOL[1:0],DSP_HSYNC_X,DSP_VSYNC_X,DSP_DE,DSP_R[7:0],DSP_G[7:0],DSP_B[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "patgen,Vivado 2016.4";
begin
end;
