-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed May 23 14:46:13 2018
-- Host        : COJTHW109 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/cojt/pattern/cojt_pattern.srcs/sources_1/bd/design_1/ip/design_1_patgen_0_0/design_1_patgen_0_0_sim_netlist.vhdl
-- Design      : design_1_patgen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_patgen_0_0_syncgen is
  port (
    DSP_HSYNC_X : out STD_LOGIC;
    \HCNT_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \VCNT_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DSP_VSYNC_X : out STD_LOGIC;
    DSP_preDE : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[0]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[0]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[0]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[0]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \phase_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \phase_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \phase_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \phase_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \color_reg[0]_17\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[0]_18\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[1]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[1]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[1]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[0]_19\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[0]_20\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[0]_21\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[0]_22\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[0]_23\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \color_reg[0]_24\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[0]_25\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[0]_26\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[0]_27\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \phase_reg[0]_2\ : out STD_LOGIC;
    \phase_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_reg[1]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \color_reg[1]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_reg[1]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_reg[1]_1\ : out STD_LOGIC;
    \phase_reg[0]_4\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DCLK : in STD_LOGIC;
    RESOL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VCNT_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VCNT_reg[9]_2\ : in STD_LOGIC;
    \VCNT_reg[9]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \RESOL_0__s_port_\ : in STD_LOGIC;
    color4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_HCNT : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \phase_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \phase_reg[1]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phase_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phase_reg[0]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phase_reg[0]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phase_reg[0]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phase_reg[1]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \phase_reg[0]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VCNT_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VCNT_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VCNT_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_patgen_0_0_syncgen : entity is "syncgen";
end design_1_patgen_0_0_syncgen;

architecture STRUCTURE of design_1_patgen_0_0_syncgen is
  signal DSP_HSYNC_X2 : STD_LOGIC;
  signal DSP_HSYNC_X22_in : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry__0_n_3\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_n_1\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_n_2\ : STD_LOGIC;
  signal \DSP_HSYNC_X2__5_carry_n_3\ : STD_LOGIC;
  signal \DSP_HSYNC_X2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DSP_HSYNC_X2_carry__0_n_3\ : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_i_1_n_0 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_i_2_n_0 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_i_3_n_0 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_i_4_n_0 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_i_5_n_0 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_i_6_n_0 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_n_0 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_n_1 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_n_2 : STD_LOGIC;
  signal DSP_HSYNC_X2_carry_n_3 : STD_LOGIC;
  signal DSP_HSYNC_X_i_1_n_0 : STD_LOGIC;
  signal \^dsp_vsync_x\ : STD_LOGIC;
  signal DSP_VSYNC_X2 : STD_LOGIC;
  signal DSP_VSYNC_X21_in : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry__0_n_3\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_n_1\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_n_2\ : STD_LOGIC;
  signal \DSP_VSYNC_X2__5_carry_n_3\ : STD_LOGIC;
  signal \DSP_VSYNC_X2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DSP_VSYNC_X2_carry__0_n_3\ : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_i_1_n_0 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_i_2_n_0 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_i_3_n_0 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_i_4_n_0 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_i_5_n_0 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_i_6_n_0 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_n_0 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_n_1 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_n_2 : STD_LOGIC;
  signal DSP_VSYNC_X2_carry_n_3 : STD_LOGIC;
  signal DSP_VSYNC_X_i_1_n_0 : STD_LOGIC;
  signal \DSP_preDE0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DSP_preDE0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DSP_preDE0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DSP_preDE0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DSP_preDE0_carry__0_n_2\ : STD_LOGIC;
  signal \DSP_preDE0_carry__0_n_3\ : STD_LOGIC;
  signal DSP_preDE0_carry_i_1_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_i_2_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_i_3_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_i_4_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_i_5_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_i_6_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_i_7_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_i_8_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_n_0 : STD_LOGIC;
  signal DSP_preDE0_carry_n_1 : STD_LOGIC;
  signal DSP_preDE0_carry_n_2 : STD_LOGIC;
  signal DSP_preDE0_carry_n_3 : STD_LOGIC;
  signal DSP_preDE1 : STD_LOGIC;
  signal DSP_preDE10_in : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_n_2\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_n_3\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_n_5\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_n_6\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry__0_n_7\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_i_1_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_i_2_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_i_3_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_i_4_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_i_5_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_i_6_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_n_1\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_n_2\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_n_3\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_n_4\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_n_5\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_n_6\ : STD_LOGIC;
  signal \DSP_preDE1__13_carry_n_7\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry__0_n_3\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_n_0\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_n_1\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_n_2\ : STD_LOGIC;
  signal \DSP_preDE1__6_carry_n_3\ : STD_LOGIC;
  signal \DSP_preDE1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DSP_preDE1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DSP_preDE1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DSP_preDE1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DSP_preDE1_carry__0_n_3\ : STD_LOGIC;
  signal DSP_preDE1_carry_i_1_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_i_2_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_i_3_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_i_4_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_i_5_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_i_6_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_i_7_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_i_8_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_n_0 : STD_LOGIC;
  signal DSP_preDE1_carry_n_1 : STD_LOGIC;
  signal DSP_preDE1_carry_n_2 : STD_LOGIC;
  signal DSP_preDE1_carry_n_3 : STD_LOGIC;
  signal DSP_preDE_i_1_n_0 : STD_LOGIC;
  signal HCNT : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal HCNT0 : STD_LOGIC;
  signal HCNT0_carry_i_1_n_0 : STD_LOGIC;
  signal HCNT0_carry_i_2_n_0 : STD_LOGIC;
  signal HCNT0_carry_i_3_n_0 : STD_LOGIC;
  signal HCNT0_carry_i_4_n_0 : STD_LOGIC;
  signal HCNT0_carry_n_1 : STD_LOGIC;
  signal HCNT0_carry_n_2 : STD_LOGIC;
  signal HCNT0_carry_n_3 : STD_LOGIC;
  signal \HCNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \HCNT[10]_i_1_n_0\ : STD_LOGIC;
  signal \HCNT[10]_i_3_n_0\ : STD_LOGIC;
  signal \HCNT[2]_i_1_n_0\ : STD_LOGIC;
  signal \HCNT[6]_i_2_n_0\ : STD_LOGIC;
  signal \HCNT[7]_i_2_n_0\ : STD_LOGIC;
  signal \^hcnt_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \RESOL_0__s_net_1\ : STD_LOGIC;
  signal VCNT : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal VCNT0 : STD_LOGIC;
  signal VCNT0_carry_i_1_n_0 : STD_LOGIC;
  signal VCNT0_carry_i_2_n_0 : STD_LOGIC;
  signal VCNT0_carry_i_3_n_0 : STD_LOGIC;
  signal VCNT0_carry_i_4_n_0 : STD_LOGIC;
  signal VCNT0_carry_n_1 : STD_LOGIC;
  signal VCNT0_carry_n_2 : STD_LOGIC;
  signal VCNT0_carry_n_3 : STD_LOGIC;
  signal \VCNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \VCNT[10]_i_1_n_0\ : STD_LOGIC;
  signal \VCNT[10]_i_3_n_0\ : STD_LOGIC;
  signal \^vcnt_reg[9]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^color_reg[1]_6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \phase[1]_i_2_n_0\ : STD_LOGIC;
  signal \phase[1]_i_3_n_0\ : STD_LOGIC;
  signal \phase[1]_i_4_n_0\ : STD_LOGIC;
  signal \^phase_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_HSYNC_X2__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_HSYNC_X2__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DSP_HSYNC_X2__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP_HSYNC_X2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_HSYNC_X2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DSP_HSYNC_X2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_VSYNC_X2__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_VSYNC_X2__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DSP_VSYNC_X2__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP_VSYNC_X2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_VSYNC_X2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DSP_VSYNC_X2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP_preDE0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_preDE0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DSP_preDE0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_preDE1__13_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_DSP_preDE1__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DSP_preDE1__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_preDE1__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DSP_preDE1__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP_preDE1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DSP_preDE1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DSP_preDE1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_HCNT0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_VCNT0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DSP_HSYNC_X_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of DSP_VSYNC_X_i_1 : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \D_VCNT__0_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \D_VCNT__0_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \D_VCNT__0_carry_i_8\ : label is "lutpair1";
  attribute HLUTNM of \D_VCNT__0_carry_i_9\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \HCNT[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \HCNT[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \HCNT[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HCNT[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HCNT[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \HCNT[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \HCNT[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HCNT[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VCNT[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \VCNT[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \VCNT[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \VCNT[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VCNT[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VCNT[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VCNT[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VCNT[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VCNT[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \phase[1]_i_3\ : label is "soft_lutpair8";
begin
  DSP_VSYNC_X <= \^dsp_vsync_x\;
  \HCNT_reg[9]_0\(0) <= \^hcnt_reg[9]_0\(0);
  \RESOL_0__s_net_1\ <= \RESOL_0__s_port_\;
  \VCNT_reg[9]_0\(3 downto 0) <= \^vcnt_reg[9]_0\(3 downto 0);
  \color_reg[1]_6\(1 downto 0) <= \^color_reg[1]_6\(1 downto 0);
  \phase_reg[0]\(3 downto 0) <= \^phase_reg[0]\(3 downto 0);
\DSP_HSYNC_X2__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DSP_HSYNC_X2__5_carry_n_0\,
      CO(2) => \DSP_HSYNC_X2__5_carry_n_1\,
      CO(1) => \DSP_HSYNC_X2__5_carry_n_2\,
      CO(0) => \DSP_HSYNC_X2__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \DSP_HSYNC_X2__5_carry_i_1_n_0\,
      DI(2) => \DSP_HSYNC_X2__5_carry_i_2_n_0\,
      DI(1) => \DSP_HSYNC_X2__5_carry_i_3_n_0\,
      DI(0) => \DSP_HSYNC_X2__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_DSP_HSYNC_X2__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \DSP_HSYNC_X2__5_carry_i_5_n_0\,
      S(2) => \DSP_HSYNC_X2__5_carry_i_6_n_0\,
      S(1) => \DSP_HSYNC_X2__5_carry_i_7_n_0\,
      S(0) => \DSP_HSYNC_X2__5_carry_i_8_n_0\
    );
\DSP_HSYNC_X2__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DSP_HSYNC_X2__5_carry_n_0\,
      CO(3 downto 2) => \NLW_DSP_HSYNC_X2__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => DSP_HSYNC_X22_in,
      CO(0) => \DSP_HSYNC_X2__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => HCNT(10),
      DI(0) => \DSP_HSYNC_X2__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_DSP_HSYNC_X2__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DSP_HSYNC_X2__5_carry__0_i_2_n_0\,
      S(0) => \DSP_HSYNC_X2__5_carry__0_i_3_n_0\
    );
\DSP_HSYNC_X2__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hcnt_reg[9]_0\(0),
      I1 => HCNT(8),
      O => \DSP_HSYNC_X2__5_carry__0_i_1_n_0\
    );
\DSP_HSYNC_X2__5_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(10),
      O => \DSP_HSYNC_X2__5_carry__0_i_2_n_0\
    );
\DSP_HSYNC_X2__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(8),
      I1 => \^hcnt_reg[9]_0\(0),
      O => \DSP_HSYNC_X2__5_carry__0_i_3_n_0\
    );
\DSP_HSYNC_X2__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(6),
      I1 => HCNT(7),
      O => \DSP_HSYNC_X2__5_carry_i_1_n_0\
    );
\DSP_HSYNC_X2__5_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => HCNT(5),
      I1 => RESOL(1),
      I2 => RESOL(0),
      O => \DSP_HSYNC_X2__5_carry_i_2_n_0\
    );
\DSP_HSYNC_X2__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD0"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => HCNT(3),
      I3 => HCNT(2),
      O => \DSP_HSYNC_X2__5_carry_i_3_n_0\
    );
\DSP_HSYNC_X2__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \DSP_HSYNC_X2__5_carry_i_4_n_0\
    );
\DSP_HSYNC_X2__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(7),
      I1 => HCNT(6),
      O => \DSP_HSYNC_X2__5_carry_i_5_n_0\
    );
\DSP_HSYNC_X2__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40B0"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => HCNT(4),
      I3 => HCNT(5),
      O => \DSP_HSYNC_X2__5_carry_i_6_n_0\
    );
\DSP_HSYNC_X2__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0065"
    )
        port map (
      I0 => HCNT(3),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => HCNT(2),
      O => \DSP_HSYNC_X2__5_carry_i_7_n_0\
    );
\DSP_HSYNC_X2__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \DSP_HSYNC_X2__5_carry_i_8_n_0\
    );
DSP_HSYNC_X2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DSP_HSYNC_X2_carry_n_0,
      CO(2) => DSP_HSYNC_X2_carry_n_1,
      CO(1) => DSP_HSYNC_X2_carry_n_2,
      CO(0) => DSP_HSYNC_X2_carry_n_3,
      CYINIT => '1',
      DI(3) => DSP_HSYNC_X2_carry_i_1_n_0,
      DI(2) => DSP_HSYNC_X2_carry_i_2_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_DSP_HSYNC_X2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DSP_HSYNC_X2_carry_i_3_n_0,
      S(2) => DSP_HSYNC_X2_carry_i_4_n_0,
      S(1) => DSP_HSYNC_X2_carry_i_5_n_0,
      S(0) => DSP_HSYNC_X2_carry_i_6_n_0
    );
\DSP_HSYNC_X2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DSP_HSYNC_X2_carry_n_0,
      CO(3 downto 2) => \NLW_DSP_HSYNC_X2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => DSP_HSYNC_X2,
      CO(0) => \DSP_HSYNC_X2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_DSP_HSYNC_X2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DSP_HSYNC_X2_carry__0_i_1_n_0\,
      S(0) => \DSP_HSYNC_X2_carry__0_i_2_n_0\
    );
\DSP_HSYNC_X2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(10),
      O => \DSP_HSYNC_X2_carry__0_i_1_n_0\
    );
\DSP_HSYNC_X2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hcnt_reg[9]_0\(0),
      I1 => HCNT(8),
      O => \DSP_HSYNC_X2_carry__0_i_2_n_0\
    );
DSP_HSYNC_X2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1331"
    )
        port map (
      I0 => HCNT(6),
      I1 => HCNT(7),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => DSP_HSYNC_X2_carry_i_1_n_0
    );
DSP_HSYNC_X2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7337"
    )
        port map (
      I0 => HCNT(4),
      I1 => HCNT(5),
      I2 => RESOL(1),
      I3 => RESOL(0),
      O => DSP_HSYNC_X2_carry_i_2_n_0
    );
DSP_HSYNC_X2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4128"
    )
        port map (
      I0 => HCNT(7),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => HCNT(6),
      O => DSP_HSYNC_X2_carry_i_3_n_0
    );
DSP_HSYNC_X2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => HCNT(5),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => HCNT(4),
      O => DSP_HSYNC_X2_carry_i_4_n_0
    );
DSP_HSYNC_X2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(2),
      I1 => HCNT(3),
      O => DSP_HSYNC_X2_carry_i_5_n_0
    );
DSP_HSYNC_X2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => DSP_HSYNC_X2_carry_i_6_n_0
    );
DSP_HSYNC_X_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DSP_HSYNC_X22_in,
      I1 => DSP_HSYNC_X2,
      O => DSP_HSYNC_X_i_1_n_0
    );
DSP_HSYNC_X_reg: unisim.vcomponents.FDSE
     port map (
      C => DCLK,
      CE => '1',
      D => DSP_HSYNC_X_i_1_n_0,
      Q => DSP_HSYNC_X,
      S => Q(0)
    );
\DSP_VSYNC_X2__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DSP_VSYNC_X2__5_carry_n_0\,
      CO(2) => \DSP_VSYNC_X2__5_carry_n_1\,
      CO(1) => \DSP_VSYNC_X2__5_carry_n_2\,
      CO(0) => \DSP_VSYNC_X2__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \DSP_VSYNC_X2__5_carry_i_1_n_0\,
      DI(2) => \DSP_VSYNC_X2__5_carry_i_2_n_0\,
      DI(1) => \DSP_VSYNC_X2__5_carry_i_3_n_0\,
      DI(0) => \DSP_VSYNC_X2__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_DSP_VSYNC_X2__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \DSP_VSYNC_X2__5_carry_i_5_n_0\,
      S(2) => \DSP_VSYNC_X2__5_carry_i_6_n_0\,
      S(1) => \DSP_VSYNC_X2__5_carry_i_7_n_0\,
      S(0) => \DSP_VSYNC_X2__5_carry_i_8_n_0\
    );
\DSP_VSYNC_X2__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DSP_VSYNC_X2__5_carry_n_0\,
      CO(3 downto 2) => \NLW_DSP_VSYNC_X2__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => DSP_VSYNC_X21_in,
      CO(0) => \DSP_VSYNC_X2__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => VCNT(10),
      DI(0) => \DSP_VSYNC_X2__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_DSP_VSYNC_X2__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DSP_VSYNC_X2__5_carry__0_i_2_n_0\,
      S(0) => \DSP_VSYNC_X2__5_carry__0_i_3_n_0\
    );
\DSP_VSYNC_X2__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(2),
      I1 => \^vcnt_reg[9]_0\(3),
      O => \DSP_VSYNC_X2__5_carry__0_i_1_n_0\
    );
\DSP_VSYNC_X2__5_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VCNT(10),
      O => \DSP_VSYNC_X2__5_carry__0_i_2_n_0\
    );
\DSP_VSYNC_X2__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(3),
      I1 => \^vcnt_reg[9]_0\(2),
      O => \DSP_VSYNC_X2__5_carry__0_i_3_n_0\
    );
\DSP_VSYNC_X2__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(1),
      I1 => \^vcnt_reg[9]_0\(0),
      O => \DSP_VSYNC_X2__5_carry_i_1_n_0\
    );
\DSP_VSYNC_X2__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VCNT(5),
      I1 => VCNT(4),
      O => \DSP_VSYNC_X2__5_carry_i_2_n_0\
    );
\DSP_VSYNC_X2__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE28"
    )
        port map (
      I0 => VCNT(3),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => VCNT(2),
      O => \DSP_VSYNC_X2__5_carry_i_3_n_0\
    );
\DSP_VSYNC_X2__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B020"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => VCNT(1),
      I3 => VCNT(0),
      O => \DSP_VSYNC_X2__5_carry_i_4_n_0\
    );
\DSP_VSYNC_X2__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(0),
      I1 => \^vcnt_reg[9]_0\(1),
      O => \DSP_VSYNC_X2__5_carry_i_5_n_0\
    );
\DSP_VSYNC_X2__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VCNT(4),
      I1 => VCNT(5),
      O => \DSP_VSYNC_X2__5_carry_i_6_n_0\
    );
\DSP_VSYNC_X2__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => VCNT(3),
      I3 => VCNT(2),
      O => \DSP_VSYNC_X2__5_carry_i_7_n_0\
    );
\DSP_VSYNC_X2__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4284"
    )
        port map (
      I0 => VCNT(0),
      I1 => VCNT(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \DSP_VSYNC_X2__5_carry_i_8_n_0\
    );
DSP_VSYNC_X2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DSP_VSYNC_X2_carry_n_0,
      CO(2) => DSP_VSYNC_X2_carry_n_1,
      CO(1) => DSP_VSYNC_X2_carry_n_2,
      CO(0) => DSP_VSYNC_X2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => DSP_VSYNC_X2_carry_i_1_n_0,
      DI(0) => DSP_VSYNC_X2_carry_i_2_n_0,
      O(3 downto 0) => NLW_DSP_VSYNC_X2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DSP_VSYNC_X2_carry_i_3_n_0,
      S(2) => DSP_VSYNC_X2_carry_i_4_n_0,
      S(1) => DSP_VSYNC_X2_carry_i_5_n_0,
      S(0) => DSP_VSYNC_X2_carry_i_6_n_0
    );
\DSP_VSYNC_X2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DSP_VSYNC_X2_carry_n_0,
      CO(3 downto 2) => \NLW_DSP_VSYNC_X2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => DSP_VSYNC_X2,
      CO(0) => \DSP_VSYNC_X2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_DSP_VSYNC_X2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DSP_VSYNC_X2_carry__0_i_1_n_0\,
      S(0) => \DSP_VSYNC_X2_carry__0_i_2_n_0\
    );
\DSP_VSYNC_X2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VCNT(10),
      O => \DSP_VSYNC_X2_carry__0_i_1_n_0\
    );
\DSP_VSYNC_X2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(3),
      I1 => \^vcnt_reg[9]_0\(2),
      O => \DSP_VSYNC_X2_carry__0_i_2_n_0\
    );
DSP_VSYNC_X2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7137"
    )
        port map (
      I0 => VCNT(2),
      I1 => VCNT(3),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => DSP_VSYNC_X2_carry_i_1_n_0
    );
DSP_VSYNC_X2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => VCNT(0),
      I1 => VCNT(1),
      I2 => RESOL(1),
      I3 => RESOL(0),
      O => DSP_VSYNC_X2_carry_i_2_n_0
    );
DSP_VSYNC_X2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(0),
      I1 => \^vcnt_reg[9]_0\(1),
      O => DSP_VSYNC_X2_carry_i_3_n_0
    );
DSP_VSYNC_X2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VCNT(5),
      I1 => VCNT(4),
      O => DSP_VSYNC_X2_carry_i_4_n_0
    );
DSP_VSYNC_X2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8620"
    )
        port map (
      I0 => VCNT(3),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => VCNT(2),
      O => DSP_VSYNC_X2_carry_i_5_n_0
    );
DSP_VSYNC_X2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0451"
    )
        port map (
      I0 => VCNT(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => VCNT(0),
      O => DSP_VSYNC_X2_carry_i_6_n_0
    );
DSP_VSYNC_X_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7777"
    )
        port map (
      I0 => DSP_VSYNC_X2,
      I1 => DSP_VSYNC_X21_in,
      I2 => DSP_HSYNC_X2,
      I3 => DSP_HSYNC_X22_in,
      I4 => \^dsp_vsync_x\,
      O => DSP_VSYNC_X_i_1_n_0
    );
DSP_VSYNC_X_reg: unisim.vcomponents.FDSE
     port map (
      C => DCLK,
      CE => '1',
      D => DSP_VSYNC_X_i_1_n_0,
      Q => \^dsp_vsync_x\,
      S => Q(0)
    );
DSP_preDE0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DSP_preDE0_carry_n_0,
      CO(2) => DSP_preDE0_carry_n_1,
      CO(1) => DSP_preDE0_carry_n_2,
      CO(0) => DSP_preDE0_carry_n_3,
      CYINIT => '1',
      DI(3) => DSP_preDE0_carry_i_1_n_0,
      DI(2) => DSP_preDE0_carry_i_2_n_0,
      DI(1) => DSP_preDE0_carry_i_3_n_0,
      DI(0) => DSP_preDE0_carry_i_4_n_0,
      O(3 downto 0) => NLW_DSP_preDE0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DSP_preDE0_carry_i_5_n_0,
      S(2) => DSP_preDE0_carry_i_6_n_0,
      S(1) => DSP_preDE0_carry_i_7_n_0,
      S(0) => DSP_preDE0_carry_i_8_n_0
    );
\DSP_preDE0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DSP_preDE0_carry_n_0,
      CO(3 downto 2) => \NLW_DSP_preDE0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DSP_preDE0_carry__0_n_2\,
      CO(0) => \DSP_preDE0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \DSP_preDE0_carry__0_i_1_n_0\,
      DI(0) => \DSP_preDE0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_DSP_preDE0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DSP_preDE0_carry__0_i_3_n_0\,
      S(0) => \DSP_preDE0_carry__0_i_4_n_0\
    );
\DSP_preDE0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \DSP_preDE1__13_carry__0_n_0\,
      I1 => VCNT(10),
      O => \DSP_preDE0_carry__0_i_1_n_0\
    );
\DSP_preDE0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(2),
      I1 => \DSP_preDE1__13_carry__0_n_0\,
      I2 => \^vcnt_reg[9]_0\(3),
      O => \DSP_preDE0_carry__0_i_2_n_0\
    );
\DSP_preDE0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCNT(10),
      I1 => \DSP_preDE1__13_carry__0_n_0\,
      O => \DSP_preDE0_carry__0_i_3_n_0\
    );
\DSP_preDE0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(3),
      I1 => \DSP_preDE1__13_carry__0_n_0\,
      I2 => \^vcnt_reg[9]_0\(2),
      O => \DSP_preDE0_carry__0_i_4_n_0\
    );
DSP_preDE0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => \DSP_preDE1__13_carry__0_n_5\,
      I1 => \^vcnt_reg[9]_0\(0),
      I2 => \DSP_preDE1__13_carry__0_n_0\,
      I3 => \^vcnt_reg[9]_0\(1),
      O => DSP_preDE0_carry_i_1_n_0
    );
DSP_preDE0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DSP_preDE1__13_carry__0_n_7\,
      I1 => VCNT(4),
      I2 => VCNT(5),
      I3 => \DSP_preDE1__13_carry__0_n_6\,
      O => DSP_preDE0_carry_i_2_n_0
    );
DSP_preDE0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DSP_preDE1__13_carry_n_5\,
      I1 => VCNT(2),
      I2 => VCNT(3),
      I3 => \DSP_preDE1__13_carry_n_4\,
      O => DSP_preDE0_carry_i_3_n_0
    );
DSP_preDE0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \DSP_preDE1__13_carry_n_7\,
      I1 => VCNT(0),
      I2 => VCNT(1),
      I3 => \DSP_preDE1__13_carry_n_6\,
      O => DSP_preDE0_carry_i_4_n_0
    );
DSP_preDE0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(1),
      I1 => \DSP_preDE1__13_carry__0_n_0\,
      I2 => \DSP_preDE1__13_carry__0_n_5\,
      I3 => \^vcnt_reg[9]_0\(0),
      O => DSP_preDE0_carry_i_5_n_0
    );
DSP_preDE0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VCNT(5),
      I1 => \DSP_preDE1__13_carry__0_n_6\,
      I2 => \DSP_preDE1__13_carry__0_n_7\,
      I3 => VCNT(4),
      O => DSP_preDE0_carry_i_6_n_0
    );
DSP_preDE0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VCNT(3),
      I1 => \DSP_preDE1__13_carry_n_4\,
      I2 => \DSP_preDE1__13_carry_n_5\,
      I3 => VCNT(2),
      O => DSP_preDE0_carry_i_7_n_0
    );
DSP_preDE0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VCNT(1),
      I1 => \DSP_preDE1__13_carry_n_6\,
      I2 => \DSP_preDE1__13_carry_n_7\,
      I3 => VCNT(0),
      O => DSP_preDE0_carry_i_8_n_0
    );
\DSP_preDE1__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DSP_preDE1__13_carry_n_0\,
      CO(2) => \DSP_preDE1__13_carry_n_1\,
      CO(1) => \DSP_preDE1__13_carry_n_2\,
      CO(0) => \DSP_preDE1__13_carry_n_3\,
      CYINIT => '1',
      DI(3) => '1',
      DI(2) => \DSP_preDE1__13_carry_i_1_n_0\,
      DI(1) => \DSP_preDE1__13_carry_i_2_n_0\,
      DI(0) => \DSP_preDE1__13_carry_i_3_n_0\,
      O(3) => \DSP_preDE1__13_carry_n_4\,
      O(2) => \DSP_preDE1__13_carry_n_5\,
      O(1) => \DSP_preDE1__13_carry_n_6\,
      O(0) => \DSP_preDE1__13_carry_n_7\,
      S(3) => \DSP_preDE1__13_carry_i_4_n_0\,
      S(2) => \DSP_preDE1__13_carry_i_5_n_0\,
      S(1) => '1',
      S(0) => \DSP_preDE1__13_carry_i_6_n_0\
    );
\DSP_preDE1__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DSP_preDE1__13_carry_n_0\,
      CO(3) => \DSP_preDE1__13_carry__0_n_0\,
      CO(2) => \NLW_DSP_preDE1__13_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \DSP_preDE1__13_carry__0_n_2\,
      CO(0) => \DSP_preDE1__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \DSP_preDE1__13_carry__0_i_1_n_0\,
      DI(1) => \DSP_preDE1__13_carry__0_i_2_n_0\,
      DI(0) => \DSP_preDE1__13_carry__0_i_3_n_0\,
      O(3) => \NLW_DSP_preDE1__13_carry__0_O_UNCONNECTED\(3),
      O(2) => \DSP_preDE1__13_carry__0_n_5\,
      O(1) => \DSP_preDE1__13_carry__0_n_6\,
      O(0) => \DSP_preDE1__13_carry__0_n_7\,
      S(3) => '1',
      S(2) => \DSP_preDE1__13_carry__0_i_4_n_0\,
      S(1) => '0',
      S(0) => \DSP_preDE1__13_carry__0_i_5_n_0\
    );
\DSP_preDE1__13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => \DSP_preDE1__13_carry__0_i_1_n_0\
    );
\DSP_preDE1__13_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => \DSP_preDE1__13_carry__0_i_2_n_0\
    );
\DSP_preDE1__13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => \DSP_preDE1__13_carry__0_i_3_n_0\
    );
\DSP_preDE1__13_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => \DSP_preDE1__13_carry__0_i_4_n_0\
    );
\DSP_preDE1__13_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => \DSP_preDE1__13_carry__0_i_5_n_0\
    );
\DSP_preDE1__13_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => \DSP_preDE1__13_carry_i_1_n_0\
    );
\DSP_preDE1__13_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => \DSP_preDE1__13_carry_i_2_n_0\
    );
\DSP_preDE1__13_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => \DSP_preDE1__13_carry_i_3_n_0\
    );
\DSP_preDE1__13_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => \DSP_preDE1__13_carry_i_4_n_0\
    );
\DSP_preDE1__13_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => \DSP_preDE1__13_carry_i_5_n_0\
    );
\DSP_preDE1__13_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => \DSP_preDE1__13_carry_i_6_n_0\
    );
\DSP_preDE1__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DSP_preDE1__6_carry_n_0\,
      CO(2) => \DSP_preDE1__6_carry_n_1\,
      CO(1) => \DSP_preDE1__6_carry_n_2\,
      CO(0) => \DSP_preDE1__6_carry_n_3\,
      CYINIT => '1',
      DI(3) => \DSP_preDE1__6_carry_i_1_n_0\,
      DI(2) => \DSP_preDE1__6_carry_i_2_n_0\,
      DI(1) => \DSP_preDE1__6_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_DSP_preDE1__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \DSP_preDE1__6_carry_i_4_n_0\,
      S(2) => \DSP_preDE1__6_carry_i_5_n_0\,
      S(1) => \DSP_preDE1__6_carry_i_6_n_0\,
      S(0) => \DSP_preDE1__6_carry_i_7_n_0\
    );
\DSP_preDE1__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DSP_preDE1__6_carry_n_0\,
      CO(3 downto 2) => \NLW_DSP_preDE1__6_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => DSP_preDE10_in,
      CO(0) => \DSP_preDE1__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => HCNT(10),
      DI(0) => \DSP_preDE1__6_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_DSP_preDE1__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DSP_preDE1__6_carry__0_i_2_n_0\,
      S(0) => \DSP_preDE1__6_carry__0_i_3_n_0\
    );
\DSP_preDE1__6_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF82"
    )
        port map (
      I0 => HCNT(8),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => \^hcnt_reg[9]_0\(0),
      O => \DSP_preDE1__6_carry__0_i_1_n_0\
    );
\DSP_preDE1__6_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(10),
      O => \DSP_preDE1__6_carry__0_i_2_n_0\
    );
\DSP_preDE1__6_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0609"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => \^hcnt_reg[9]_0\(0),
      I3 => HCNT(8),
      O => \DSP_preDE1__6_carry__0_i_3_n_0\
    );
\DSP_preDE1__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA20"
    )
        port map (
      I0 => HCNT(6),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => HCNT(7),
      O => \DSP_preDE1__6_carry_i_1_n_0\
    );
\DSP_preDE1__6_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => HCNT(5),
      O => \DSP_preDE1__6_carry_i_2_n_0\
    );
\DSP_preDE1__6_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => HCNT(3),
      O => \DSP_preDE1__6_carry_i_3_n_0\
    );
\DSP_preDE1__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => HCNT(7),
      I3 => HCNT(6),
      O => \DSP_preDE1__6_carry_i_4_n_0\
    );
\DSP_preDE1__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D00"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => HCNT(5),
      I3 => HCNT(4),
      O => \DSP_preDE1__6_carry_i_5_n_0\
    );
\DSP_preDE1__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => HCNT(2),
      I3 => HCNT(3),
      O => \DSP_preDE1__6_carry_i_6_n_0\
    );
\DSP_preDE1__6_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \DSP_preDE1__6_carry_i_7_n_0\
    );
DSP_preDE1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DSP_preDE1_carry_n_0,
      CO(2) => DSP_preDE1_carry_n_1,
      CO(1) => DSP_preDE1_carry_n_2,
      CO(0) => DSP_preDE1_carry_n_3,
      CYINIT => '0',
      DI(3) => DSP_preDE1_carry_i_1_n_0,
      DI(2) => DSP_preDE1_carry_i_2_n_0,
      DI(1) => DSP_preDE1_carry_i_3_n_0,
      DI(0) => DSP_preDE1_carry_i_4_n_0,
      O(3 downto 0) => NLW_DSP_preDE1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DSP_preDE1_carry_i_5_n_0,
      S(2) => DSP_preDE1_carry_i_6_n_0,
      S(1) => DSP_preDE1_carry_i_7_n_0,
      S(0) => DSP_preDE1_carry_i_8_n_0
    );
\DSP_preDE1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DSP_preDE1_carry_n_0,
      CO(3 downto 2) => \NLW_DSP_preDE1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => DSP_preDE1,
      CO(0) => \DSP_preDE1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \DSP_preDE1_carry__0_i_1_n_0\,
      DI(0) => \DSP_preDE1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_DSP_preDE1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DSP_preDE1_carry__0_i_3_n_0\,
      S(0) => \DSP_preDE1_carry__0_i_4_n_0\
    );
\DSP_preDE1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => HCNT(10),
      O => \DSP_preDE1_carry__0_i_1_n_0\
    );
\DSP_preDE1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7317"
    )
        port map (
      I0 => HCNT(8),
      I1 => \^hcnt_reg[9]_0\(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \DSP_preDE1_carry__0_i_2_n_0\
    );
\DSP_preDE1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => HCNT(10),
      I1 => RESOL(1),
      I2 => RESOL(0),
      O => \DSP_preDE1_carry__0_i_3_n_0\
    );
\DSP_preDE1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8428"
    )
        port map (
      I0 => HCNT(8),
      I1 => \^hcnt_reg[9]_0\(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \DSP_preDE1_carry__0_i_4_n_0\
    );
DSP_preDE1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => HCNT(7),
      I1 => RESOL(1),
      I2 => RESOL(0),
      O => DSP_preDE1_carry_i_1_n_0
    );
DSP_preDE1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"045D"
    )
        port map (
      I0 => HCNT(4),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => HCNT(5),
      O => DSP_preDE1_carry_i_2_n_0
    );
DSP_preDE1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"51F7"
    )
        port map (
      I0 => HCNT(2),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => HCNT(3),
      O => DSP_preDE1_carry_i_3_n_0
    );
DSP_preDE1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => DSP_preDE1_carry_i_4_n_0
    );
DSP_preDE1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1141"
    )
        port map (
      I0 => HCNT(6),
      I1 => HCNT(7),
      I2 => RESOL(1),
      I3 => RESOL(0),
      O => DSP_preDE1_carry_i_5_n_0
    );
DSP_preDE1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2822"
    )
        port map (
      I0 => HCNT(4),
      I1 => HCNT(5),
      I2 => RESOL(1),
      I3 => RESOL(0),
      O => DSP_preDE1_carry_i_6_n_0
    );
DSP_preDE1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => HCNT(2),
      I1 => HCNT(3),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => DSP_preDE1_carry_i_7_n_0
    );
DSP_preDE1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => DSP_preDE1_carry_i_8_n_0
    );
DSP_preDE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => DSP_preDE1,
      I1 => DSP_preDE10_in,
      I2 => \DSP_preDE0_carry__0_n_2\,
      O => DSP_preDE_i_1_n_0
    );
DSP_preDE_reg: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => DSP_preDE_i_1_n_0,
      Q => DSP_preDE,
      R => '0'
    );
\D_HCNT__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE30"
    )
        port map (
      I0 => HCNT(5),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => HCNT(6),
      O => \color_reg[1]\(1)
    );
\D_HCNT__1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => HCNT(5),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => HCNT(6),
      O => \color_reg[1]\(0)
    );
\D_HCNT__1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FB"
    )
        port map (
      I0 => HCNT(8),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => \^hcnt_reg[9]_0\(0),
      O => \color_reg[1]_7\(3)
    );
\D_HCNT__1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => HCNT(8),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color_reg[1]_7\(2)
    );
\D_HCNT__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"780F5A78"
    )
        port map (
      I0 => HCNT(6),
      I1 => HCNT(5),
      I2 => HCNT(7),
      I3 => RESOL(1),
      I4 => RESOL(0),
      O => \color_reg[1]_7\(1)
    );
\D_HCNT__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => HCNT(6),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => HCNT(5),
      O => \color_reg[1]_7\(0)
    );
\D_HCNT__1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(10),
      O => \color_reg[1]_2\(0)
    );
\D_HCNT__1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA28"
    )
        port map (
      I0 => HCNT(4),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => HCNT(3),
      O => \^color_reg[1]_6\(1)
    );
\D_HCNT__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6596"
    )
        port map (
      I0 => HCNT(4),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => HCNT(3),
      O => \^color_reg[1]_6\(0)
    );
\D_HCNT__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \^color_reg[1]_6\(1),
      I1 => HCNT(5),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color_reg[1]_8\(3)
    );
\D_HCNT__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A69"
    )
        port map (
      I0 => HCNT(4),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => HCNT(3),
      O => \color_reg[1]_8\(2)
    );
\D_HCNT__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => HCNT(3),
      O => \color_reg[1]_8\(1)
    );
\D_HCNT__1_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HCNT(2),
      O => \color_reg[1]_8\(0)
    );
\D_VCNT__0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(3),
      O => \phase_reg[0]_0\(3)
    );
\D_VCNT__0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(2),
      O => \phase_reg[0]_0\(2)
    );
\D_VCNT__0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(1),
      O => \phase_reg[0]_0\(1)
    );
\D_VCNT__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => VCNT(5),
      I3 => \^vcnt_reg[9]_0\(0),
      O => \phase_reg[0]_0\(0)
    );
\D_VCNT__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VCNT(10),
      O => \phase_reg[0]_1\(0)
    );
\D_VCNT__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => VCNT(0),
      I3 => VCNT(1),
      O => \phase_reg[0]_2\
    );
\D_VCNT__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => VCNT(4),
      O => \^phase_reg[0]\(3)
    );
\D_VCNT__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => VCNT(3),
      I1 => RESOL(1),
      I2 => RESOL(0),
      O => \^phase_reg[0]\(2)
    );
\D_VCNT__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => VCNT(2),
      I1 => RESOL(1),
      I2 => RESOL(0),
      O => \^phase_reg[0]\(1)
    );
\D_VCNT__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => VCNT(1),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => VCNT(0),
      O => \^phase_reg[0]\(0)
    );
\D_VCNT__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => VCNT(4),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => VCNT(5),
      O => \phase_reg[0]_3\(3)
    );
\D_VCNT__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \^phase_reg[0]\(2),
      I1 => VCNT(4),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \phase_reg[0]_3\(2)
    );
\D_VCNT__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => VCNT(3),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => \^phase_reg[0]\(1),
      O => \phase_reg[0]_3\(1)
    );
\D_VCNT__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65A6A6A6"
    )
        port map (
      I0 => VCNT(2),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => VCNT(0),
      I4 => VCNT(1),
      O => \phase_reg[0]_3\(0)
    );
HCNT0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => HCNT0,
      CO(2) => HCNT0_carry_n_1,
      CO(1) => HCNT0_carry_n_2,
      CO(0) => HCNT0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_HCNT0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => HCNT0_carry_i_1_n_0,
      S(2) => HCNT0_carry_i_2_n_0,
      S(1) => HCNT0_carry_i_3_n_0,
      S(0) => HCNT0_carry_i_4_n_0
    );
HCNT0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2490"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => \^hcnt_reg[9]_0\(0),
      I3 => HCNT(10),
      O => HCNT0_carry_i_1_n_0
    );
HCNT0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04041004"
    )
        port map (
      I0 => HCNT(6),
      I1 => HCNT(8),
      I2 => HCNT(7),
      I3 => RESOL(1),
      I4 => RESOL(0),
      O => HCNT0_carry_i_2_n_0
    );
HCNT0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20028020"
    )
        port map (
      I0 => HCNT(4),
      I1 => HCNT(5),
      I2 => HCNT(3),
      I3 => RESOL(0),
      I4 => RESOL(1),
      O => HCNT0_carry_i_3_n_0
    );
HCNT0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => HCNT(2),
      I1 => HCNT(0),
      I2 => HCNT(1),
      O => HCNT0_carry_i_4_n_0
    );
\HCNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      O => \HCNT[0]_i_1_n_0\
    );
\HCNT[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => DSP_preDE1,
      I1 => HCNT0,
      I2 => Q(0),
      O => \HCNT[10]_i_1_n_0\
    );
\HCNT[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => HCNT(8),
      I1 => HCNT(6),
      I2 => \HCNT[10]_i_3_n_0\,
      I3 => HCNT(7),
      I4 => \^hcnt_reg[9]_0\(0),
      I5 => HCNT(10),
      O => p_0_in(10)
    );
\HCNT[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => HCNT(5),
      I1 => HCNT(3),
      I2 => HCNT(1),
      I3 => HCNT(0),
      I4 => HCNT(2),
      I5 => HCNT(4),
      O => \HCNT[10]_i_3_n_0\
    );
\HCNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => p_0_in(1)
    );
\HCNT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      I2 => HCNT(2),
      O => \HCNT[2]_i_1_n_0\
    );
\HCNT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      I2 => HCNT(2),
      I3 => HCNT(3),
      O => p_0_in(3)
    );
\HCNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => HCNT(2),
      I1 => HCNT(0),
      I2 => HCNT(1),
      I3 => HCNT(3),
      I4 => HCNT(4),
      O => p_0_in(4)
    );
\HCNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => HCNT(3),
      I1 => HCNT(1),
      I2 => HCNT(0),
      I3 => HCNT(2),
      I4 => HCNT(4),
      I5 => HCNT(5),
      O => p_0_in(5)
    );
\HCNT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => HCNT(4),
      I1 => HCNT(2),
      I2 => \HCNT[6]_i_2_n_0\,
      I3 => HCNT(3),
      I4 => HCNT(5),
      I5 => HCNT(6),
      O => p_0_in(6)
    );
\HCNT[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \HCNT[6]_i_2_n_0\
    );
\HCNT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => HCNT(5),
      I1 => HCNT(3),
      I2 => \HCNT[7]_i_2_n_0\,
      I3 => HCNT(4),
      I4 => HCNT(6),
      I5 => HCNT(7),
      O => p_0_in(7)
    );
\HCNT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => HCNT(2),
      I1 => HCNT(0),
      I2 => HCNT(1),
      O => \HCNT[7]_i_2_n_0\
    );
\HCNT[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => HCNT(6),
      I1 => \HCNT[10]_i_3_n_0\,
      I2 => HCNT(7),
      I3 => HCNT(8),
      O => p_0_in(8)
    );
\HCNT[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => HCNT(7),
      I1 => \HCNT[10]_i_3_n_0\,
      I2 => HCNT(6),
      I3 => HCNT(8),
      I4 => \^hcnt_reg[9]_0\(0),
      O => p_0_in(9)
    );
\HCNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => \HCNT[0]_i_1_n_0\,
      Q => HCNT(0),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(10),
      Q => HCNT(10),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(1),
      Q => HCNT(1),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => \HCNT[2]_i_1_n_0\,
      Q => HCNT(2),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(3),
      Q => HCNT(3),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(4),
      Q => HCNT(4),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(5),
      Q => HCNT(5),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(6),
      Q => HCNT(6),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(7),
      Q => HCNT(7),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(8),
      Q => HCNT(8),
      R => \HCNT[10]_i_1_n_0\
    );
\HCNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => DSP_preDE1,
      D => p_0_in(9),
      Q => \^hcnt_reg[9]_0\(0),
      R => \HCNT[10]_i_1_n_0\
    );
VCNT0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VCNT0,
      CO(2) => VCNT0_carry_n_1,
      CO(1) => VCNT0_carry_n_2,
      CO(0) => VCNT0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_VCNT0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => VCNT0_carry_i_1_n_0,
      S(2) => VCNT0_carry_i_2_n_0,
      S(1) => VCNT0_carry_i_3_n_0,
      S(0) => VCNT0_carry_i_4_n_0
    );
VCNT0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02D0"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => \^vcnt_reg[9]_0\(3),
      I3 => VCNT(10),
      O => VCNT0_carry_i_1_n_0
    );
VCNT0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000B"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => \^vcnt_reg[9]_0\(0),
      I3 => \^vcnt_reg[9]_0\(1),
      I4 => \^vcnt_reg[9]_0\(2),
      O => VCNT0_carry_i_2_n_0
    );
VCNT0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00240082"
    )
        port map (
      I0 => VCNT(3),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => VCNT(4),
      I4 => VCNT(5),
      O => VCNT0_carry_i_3_n_0
    );
VCNT0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20420400"
    )
        port map (
      I0 => VCNT(0),
      I1 => VCNT(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => VCNT(2),
      O => VCNT0_carry_i_4_n_0
    );
\VCNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VCNT(0),
      O => \VCNT[0]_i_1_n_0\
    );
\VCNT[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => HCNT0,
      I1 => VCNT0,
      I2 => Q(0),
      O => \VCNT[10]_i_1_n_0\
    );
\VCNT[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(2),
      I1 => \^vcnt_reg[9]_0\(0),
      I2 => \VCNT[10]_i_3_n_0\,
      I3 => \^vcnt_reg[9]_0\(1),
      I4 => \^vcnt_reg[9]_0\(3),
      I5 => VCNT(10),
      O => \p_0_in__0\(10)
    );
\VCNT[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => VCNT(5),
      I1 => VCNT(3),
      I2 => VCNT(1),
      I3 => VCNT(0),
      I4 => VCNT(2),
      I5 => VCNT(4),
      O => \VCNT[10]_i_3_n_0\
    );
\VCNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => VCNT(0),
      I1 => VCNT(1),
      O => \p_0_in__0\(1)
    );
\VCNT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => VCNT(0),
      I1 => VCNT(1),
      I2 => VCNT(2),
      O => \p_0_in__0\(2)
    );
\VCNT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => VCNT(1),
      I1 => VCNT(0),
      I2 => VCNT(2),
      I3 => VCNT(3),
      O => \p_0_in__0\(3)
    );
\VCNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => VCNT(2),
      I1 => VCNT(0),
      I2 => VCNT(1),
      I3 => VCNT(3),
      I4 => VCNT(4),
      O => \p_0_in__0\(4)
    );
\VCNT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => VCNT(3),
      I1 => VCNT(1),
      I2 => VCNT(0),
      I3 => VCNT(2),
      I4 => VCNT(4),
      I5 => VCNT(5),
      O => \p_0_in__0\(5)
    );
\VCNT[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \VCNT[10]_i_3_n_0\,
      I1 => \^vcnt_reg[9]_0\(0),
      O => \p_0_in__0\(6)
    );
\VCNT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \VCNT[10]_i_3_n_0\,
      I1 => \^vcnt_reg[9]_0\(0),
      I2 => \^vcnt_reg[9]_0\(1),
      O => \p_0_in__0\(7)
    );
\VCNT[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(0),
      I1 => \VCNT[10]_i_3_n_0\,
      I2 => \^vcnt_reg[9]_0\(1),
      I3 => \^vcnt_reg[9]_0\(2),
      O => \p_0_in__0\(8)
    );
\VCNT[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcnt_reg[9]_0\(1),
      I1 => \VCNT[10]_i_3_n_0\,
      I2 => \^vcnt_reg[9]_0\(0),
      I3 => \^vcnt_reg[9]_0\(2),
      I4 => \^vcnt_reg[9]_0\(3),
      O => \p_0_in__0\(9)
    );
\VCNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \VCNT[0]_i_1_n_0\,
      Q => VCNT(0),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(10),
      Q => VCNT(10),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(1),
      Q => VCNT(1),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(2),
      Q => VCNT(2),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(3),
      Q => VCNT(3),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(4),
      Q => VCNT(4),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(5),
      Q => VCNT(5),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(6),
      Q => \^vcnt_reg[9]_0\(0),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(7),
      Q => \^vcnt_reg[9]_0\(1),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(8),
      Q => \^vcnt_reg[9]_0\(2),
      R => \VCNT[10]_i_1_n_0\
    );
\VCNT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => HCNT0,
      D => \p_0_in__0\(9),
      Q => \^vcnt_reg[9]_0\(3),
      R => \VCNT[10]_i_1_n_0\
    );
\color1__5_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEFFF2C2808AA08"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(0),
      I4 => color4(1),
      I5 => D_HCNT(3),
      O => \color_reg[0]_5\(2)
    );
\color1__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D_HCNT(0),
      I1 => D_HCNT(1),
      O => \color_reg[0]_21\(1)
    );
\color1__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \color_reg[0]_21\(0)
    );
\color1__5_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114241211118418"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => color4(0),
      I5 => color4(1),
      O => \color_reg[0]_20\(2)
    );
\color1__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_20\(1)
    );
\color1__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_20\(0)
    );
\color1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => \phase_reg[1]_3\(0),
      I2 => CO(0),
      O => \color_reg[0]_9\(0)
    );
\color1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => CO(0),
      I1 => \phase_reg[1]_3\(0),
      I2 => D_HCNT(8),
      O => \color_reg[0]_10\(0)
    );
color1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_19\(1)
    );
color1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_19\(0)
    );
\color2__104_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D_HCNT(0),
      I1 => D_HCNT(1),
      O => \color_reg[0]_3\(1)
    );
\color2__104_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \color_reg[0]_3\(0)
    );
\color2__104_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2141112184411184"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => color4(0),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => color4(1),
      O => \color_reg[0]_4\(2)
    );
\color2__104_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_4\(1)
    );
\color2__104_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_4\(0)
    );
\color2__12_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0731030300000731"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color_reg[1]_1\(0)
    );
\color2__12_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1842141411111842"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color_reg[1]_3\(2)
    );
\color2__12_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[1]_3\(1)
    );
\color2__12_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[1]_3\(0)
    );
\color2__19_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBBFF2F0222AA02"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => D_HCNT(3),
      O => \color_reg[1]_0\(2)
    );
\color2__19_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D_HCNT(0),
      I1 => D_HCNT(1),
      O => \color_reg[1]_5\(1)
    );
\color2__19_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \color_reg[1]_5\(0)
    );
\color2__19_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421414111118421"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color_reg[1]_4\(2)
    );
\color2__19_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[1]_4\(1)
    );
\color2__19_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[1]_4\(0)
    );
\color2__46_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => \phase_reg[0]_5\(0),
      I2 => \phase_reg[0]_6\(0),
      O => \color_reg[0]_11\(0)
    );
\color2__46_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \phase_reg[0]_6\(0),
      I1 => \phase_reg[0]_5\(0),
      I2 => D_HCNT(8),
      O => \color_reg[0]_12\(0)
    );
\color2__46_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_22\(1)
    );
\color2__46_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_22\(0)
    );
\color2__52_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF2BF222A202A0"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => color4(1),
      I5 => D_HCNT(3),
      O => \color_reg[0]_3\(2)
    );
\color2__52_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D_HCNT(0),
      I1 => D_HCNT(1),
      O => \color_reg[0]_24\(1)
    );
\color2__52_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \color_reg[0]_24\(0)
    );
\color2__52_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2141112184411184"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => color4(0),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => color4(1),
      O => \color_reg[0]_23\(2)
    );
\color2__52_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_23\(1)
    );
\color2__52_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_23\(0)
    );
\color2__59_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => \phase_reg[0]_7\(0),
      I2 => \phase_reg[0]_8\(0),
      O => \color_reg[0]_13\(0)
    );
\color2__59_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \phase_reg[0]_8\(0),
      I1 => \phase_reg[0]_7\(0),
      I2 => D_HCNT(8),
      O => \color_reg[0]_14\(0)
    );
\color2__59_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_25\(1)
    );
\color2__59_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_25\(0)
    );
\color2__5_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBEEFFCB8088AA80"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => D_HCNT(3),
      O => DI(2)
    );
\color2__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D_HCNT(0),
      I1 => D_HCNT(1),
      O => \color_reg[0]_18\(1)
    );
\color2__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \color_reg[0]_18\(0)
    );
\color2__5_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1842141411111842"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color_reg[0]_17\(2)
    );
\color2__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_17\(1)
    );
\color2__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_17\(0)
    );
\color2__65_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(1),
      I4 => RESOL(0),
      O => \color_reg[0]_1\(1)
    );
\color2__65_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEC00C80E8C80C"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => D_HCNT(7),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => color4(1),
      I5 => color4(0),
      O => \color_reg[0]_1\(0)
    );
\color2__65_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050A280560504260"
    )
        port map (
      I0 => D_HCNT(7),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => D_HCNT(6),
      O => \color_reg[0]_0\(0)
    );
\color2__65_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F3EEF2A08288A0"
    )
        port map (
      I0 => D_HCNT(4),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => D_HCNT(5),
      O => DI(3)
    );
\color2__65_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D_HCNT(0),
      I1 => D_HCNT(1),
      O => DI(1)
    );
\color2__65_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => DI(0)
    );
\color2__65_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000020004DF492"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(1),
      I3 => color4(0),
      I4 => D_HCNT(5),
      I5 => D_HCNT(4),
      O => \color_reg[0]\(3)
    );
\color2__65_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1842141411111842"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color_reg[0]\(2)
    );
\color2__65_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]\(1)
    );
\color2__65_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]\(0)
    );
\color2__72_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \phase_reg[1]_4\(0),
      I1 => D_HCNT(2),
      I2 => D_HCNT(3),
      I3 => \phase_reg[0]_9\(0),
      O => \color_reg[0]_15\(0)
    );
\color2__72_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(3),
      I1 => \phase_reg[0]_9\(0),
      I2 => \phase_reg[1]_4\(0),
      I3 => D_HCNT(2),
      O => \color_reg[0]_16\(2)
    );
\color2__72_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_16\(1)
    );
\color2__72_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_16\(0)
    );
\color2__78_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D_HCNT(0),
      I1 => D_HCNT(1),
      O => \color_reg[1]_0\(1)
    );
\color2__78_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \color_reg[1]_0\(0)
    );
\color2__78_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421414111118421"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color_reg[0]_2\(2)
    );
\color2__78_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_2\(1)
    );
\color2__78_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_2\(0)
    );
\color2__85_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_26\(1)
    );
\color2__85_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_26\(0)
    );
\color2__91_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D_HCNT(0),
      I1 => D_HCNT(1),
      O => \color_reg[0]_5\(1)
    );
\color2__91_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HCNT(1),
      I1 => HCNT(0),
      O => \color_reg[0]_5\(0)
    );
\color2__91_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114241211118418"
    )
        port map (
      I0 => D_HCNT(2),
      I1 => D_HCNT(3),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => color4(0),
      I5 => color4(1),
      O => \color_reg[0]_6\(2)
    );
\color2__91_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_6\(1)
    );
\color2__91_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_6\(0)
    );
\color2__98_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_27\(1)
    );
\color2__98_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_27\(0)
    );
color2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \phase_reg[1]_2\(0),
      I1 => D_HCNT(2),
      I2 => D_HCNT(3),
      I3 => \phase_reg[1]_2\(1),
      O => \color_reg[0]_7\(0)
    );
color2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(3),
      I1 => \phase_reg[1]_2\(1),
      I2 => D_HCNT(2),
      I3 => \phase_reg[1]_2\(0),
      O => \color_reg[0]_8\(2)
    );
color2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(1),
      I1 => D_HCNT(0),
      O => \color_reg[0]_8\(1)
    );
color2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HCNT(0),
      I1 => HCNT(1),
      O => \color_reg[0]_8\(0)
    );
phase0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001482"
    )
        port map (
      I0 => VCNT(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => VCNT(1),
      I4 => O(0),
      O => \phase_reg[1]_0\(0)
    );
\phase1__3_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01004084"
    )
        port map (
      I0 => \VCNT_reg[9]_3\(1),
      I1 => \VCNT_reg[9]_3\(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => \VCNT_reg[9]_3\(2),
      O => S(1)
    );
\phase1__3_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001482"
    )
        port map (
      I0 => VCNT(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => VCNT(1),
      I4 => O(0),
      O => S(0)
    );
phase1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"040B"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => \VCNT_reg[9]_1\(0),
      I3 => \VCNT_reg[9]_3\(3),
      O => \phase_reg[1]\(2)
    );
phase1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04008018"
    )
        port map (
      I0 => \VCNT_reg[9]_3\(0),
      I1 => \VCNT_reg[9]_3\(1),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => \VCNT_reg[9]_3\(2),
      O => \phase_reg[1]\(1)
    );
phase1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001482"
    )
        port map (
      I0 => VCNT(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => VCNT(1),
      I4 => O(0),
      O => \phase_reg[1]\(0)
    );
\phase[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BB00BA"
    )
        port map (
      I0 => \VCNT_reg[0]_0\(0),
      I1 => \VCNT_reg[0]_1\(0),
      I2 => \VCNT_reg[0]_2\(0),
      I3 => \phase[1]_i_2_n_0\,
      I4 => color4(0),
      O => \phase_reg[0]_4\
    );
\phase[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00550054"
    )
        port map (
      I0 => \VCNT_reg[0]_0\(0),
      I1 => \VCNT_reg[0]_1\(0),
      I2 => \VCNT_reg[0]_2\(0),
      I3 => \phase[1]_i_2_n_0\,
      I4 => color4(1),
      O => \phase_reg[1]_1\
    );
\phase[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \VCNT_reg[9]_1\(0),
      I1 => \phase[1]_i_3_n_0\,
      I2 => O(0),
      I3 => \phase[1]_i_4_n_0\,
      I4 => \VCNT_reg[9]_2\,
      I5 => Q(0),
      O => \phase[1]_i_2_n_0\
    );
\phase[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => VCNT(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \phase[1]_i_3_n_0\
    );
\phase[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004510"
    )
        port map (
      I0 => \VCNT_reg[9]_3\(0),
      I1 => \RESOL_0__s_net_1\,
      I2 => VCNT(0),
      I3 => VCNT(1),
      I4 => \VCNT_reg[9]_3\(1),
      I5 => \VCNT_reg[9]_3\(2),
      O => \phase[1]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_patgen_0_0_patgen is
  port (
    DSP_HSYNC_X : out STD_LOGIC;
    DSP_DE : out STD_LOGIC;
    DSP_R : out STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_G : out STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_VSYNC_X : out STD_LOGIC;
    DCLK : in STD_LOGIC;
    RESOL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_patgen_0_0_patgen : entity is "patgen";
end design_1_patgen_0_0_patgen;

architecture STRUCTURE of design_1_patgen_0_0_patgen is
  signal DRST : STD_LOGIC;
  signal \DSP_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \^dsp_de\ : STD_LOGIC;
  signal \DSP_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \DSP_R[0]_i_1_n_0\ : STD_LOGIC;
  signal DSP_preDE : STD_LOGIC;
  signal D_HCNT : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \D_HCNT__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \D_HCNT__1_carry__0_n_0\ : STD_LOGIC;
  signal \D_HCNT__1_carry__0_n_1\ : STD_LOGIC;
  signal \D_HCNT__1_carry__0_n_2\ : STD_LOGIC;
  signal \D_HCNT__1_carry__0_n_3\ : STD_LOGIC;
  signal \D_HCNT__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \D_HCNT__1_carry_n_0\ : STD_LOGIC;
  signal \D_HCNT__1_carry_n_1\ : STD_LOGIC;
  signal \D_HCNT__1_carry_n_2\ : STD_LOGIC;
  signal \D_HCNT__1_carry_n_3\ : STD_LOGIC;
  signal \D_VCNT__0_carry__0_n_0\ : STD_LOGIC;
  signal \D_VCNT__0_carry__0_n_1\ : STD_LOGIC;
  signal \D_VCNT__0_carry__0_n_2\ : STD_LOGIC;
  signal \D_VCNT__0_carry__0_n_3\ : STD_LOGIC;
  signal \D_VCNT__0_carry__0_n_4\ : STD_LOGIC;
  signal \D_VCNT__0_carry__0_n_5\ : STD_LOGIC;
  signal \D_VCNT__0_carry__0_n_6\ : STD_LOGIC;
  signal \D_VCNT__0_carry__0_n_7\ : STD_LOGIC;
  signal \D_VCNT__0_carry__1_n_7\ : STD_LOGIC;
  signal \D_VCNT__0_carry_n_0\ : STD_LOGIC;
  signal \D_VCNT__0_carry_n_1\ : STD_LOGIC;
  signal \D_VCNT__0_carry_n_2\ : STD_LOGIC;
  signal \D_VCNT__0_carry_n_3\ : STD_LOGIC;
  signal \D_VCNT__0_carry_n_4\ : STD_LOGIC;
  signal \D_VCNT__0_carry_n_5\ : STD_LOGIC;
  signal \D_VCNT__0_carry_n_6\ : STD_LOGIC;
  signal \D_VCNT__0_carry_n_7\ : STD_LOGIC;
  signal HCNT : STD_LOGIC_VECTOR ( 9 to 9 );
  signal VCNT : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal color : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal color1 : STD_LOGIC;
  signal color10_in : STD_LOGIC;
  signal color120_out : STD_LOGIC;
  signal \color1__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color1__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color1__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color1__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color1__5_carry__0_n_3\ : STD_LOGIC;
  signal \color1__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \color1__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \color1__5_carry_n_0\ : STD_LOGIC;
  signal \color1__5_carry_n_1\ : STD_LOGIC;
  signal \color1__5_carry_n_2\ : STD_LOGIC;
  signal \color1__5_carry_n_3\ : STD_LOGIC;
  signal \color1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color1_carry__0_n_3\ : STD_LOGIC;
  signal color1_carry_i_1_n_0 : STD_LOGIC;
  signal color1_carry_i_2_n_0 : STD_LOGIC;
  signal color1_carry_i_3_n_0 : STD_LOGIC;
  signal color1_carry_i_4_n_0 : STD_LOGIC;
  signal color1_carry_n_0 : STD_LOGIC;
  signal color1_carry_n_1 : STD_LOGIC;
  signal color1_carry_n_2 : STD_LOGIC;
  signal color1_carry_n_3 : STD_LOGIC;
  signal color2 : STD_LOGIC;
  signal color210_in : STD_LOGIC;
  signal color212_in : STD_LOGIC;
  signal color213_in : STD_LOGIC;
  signal color215_in : STD_LOGIC;
  signal color216_in : STD_LOGIC;
  signal color218_in : STD_LOGIC;
  signal color219_in : STD_LOGIC;
  signal color21_in : STD_LOGIC;
  signal color23_in : STD_LOGIC;
  signal color24_in : STD_LOGIC;
  signal color26_in : STD_LOGIC;
  signal color27_in : STD_LOGIC;
  signal color29_in : STD_LOGIC;
  signal \color2__104_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__104_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__104_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__104_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__104_carry__0_n_3\ : STD_LOGIC;
  signal \color2__104_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__104_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__104_carry_n_0\ : STD_LOGIC;
  signal \color2__104_carry_n_1\ : STD_LOGIC;
  signal \color2__104_carry_n_2\ : STD_LOGIC;
  signal \color2__104_carry_n_3\ : STD_LOGIC;
  signal \color2__12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__12_carry__0_n_3\ : STD_LOGIC;
  signal \color2__12_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__12_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__12_carry_n_0\ : STD_LOGIC;
  signal \color2__12_carry_n_1\ : STD_LOGIC;
  signal \color2__12_carry_n_2\ : STD_LOGIC;
  signal \color2__12_carry_n_3\ : STD_LOGIC;
  signal \color2__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__19_carry__0_n_3\ : STD_LOGIC;
  signal \color2__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__19_carry_i_5_n_0\ : STD_LOGIC;
  signal \color2__19_carry_n_0\ : STD_LOGIC;
  signal \color2__19_carry_n_1\ : STD_LOGIC;
  signal \color2__19_carry_n_2\ : STD_LOGIC;
  signal \color2__19_carry_n_3\ : STD_LOGIC;
  signal \color2__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__27_carry__0_n_0\ : STD_LOGIC;
  signal \color2__27_carry__0_n_2\ : STD_LOGIC;
  signal \color2__27_carry__0_n_3\ : STD_LOGIC;
  signal \color2__27_carry__0_n_5\ : STD_LOGIC;
  signal \color2__27_carry__0_n_6\ : STD_LOGIC;
  signal \color2__27_carry__0_n_7\ : STD_LOGIC;
  signal \color2__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \color2__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \color2__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \color2__27_carry_n_0\ : STD_LOGIC;
  signal \color2__27_carry_n_1\ : STD_LOGIC;
  signal \color2__27_carry_n_2\ : STD_LOGIC;
  signal \color2__27_carry_n_3\ : STD_LOGIC;
  signal \color2__27_carry_n_4\ : STD_LOGIC;
  signal \color2__27_carry_n_5\ : STD_LOGIC;
  signal \color2__27_carry_n_6\ : STD_LOGIC;
  signal \color2__46_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__46_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__46_carry__0_n_3\ : STD_LOGIC;
  signal \color2__46_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__46_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__46_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__46_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__46_carry_n_0\ : STD_LOGIC;
  signal \color2__46_carry_n_1\ : STD_LOGIC;
  signal \color2__46_carry_n_2\ : STD_LOGIC;
  signal \color2__46_carry_n_3\ : STD_LOGIC;
  signal \color2__52_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__52_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__52_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__52_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__52_carry__0_n_3\ : STD_LOGIC;
  signal \color2__52_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__52_carry_i_5_n_0\ : STD_LOGIC;
  signal \color2__52_carry_n_0\ : STD_LOGIC;
  signal \color2__52_carry_n_1\ : STD_LOGIC;
  signal \color2__52_carry_n_2\ : STD_LOGIC;
  signal \color2__52_carry_n_3\ : STD_LOGIC;
  signal \color2__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__59_carry__0_n_3\ : STD_LOGIC;
  signal \color2__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__59_carry_n_0\ : STD_LOGIC;
  signal \color2__59_carry_n_1\ : STD_LOGIC;
  signal \color2__59_carry_n_2\ : STD_LOGIC;
  signal \color2__59_carry_n_3\ : STD_LOGIC;
  signal \color2__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__5_carry__0_n_3\ : STD_LOGIC;
  signal \color2__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \color2__5_carry_n_0\ : STD_LOGIC;
  signal \color2__5_carry_n_1\ : STD_LOGIC;
  signal \color2__5_carry_n_2\ : STD_LOGIC;
  signal \color2__5_carry_n_3\ : STD_LOGIC;
  signal \color2__65_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__65_carry__0_n_3\ : STD_LOGIC;
  signal \color2__65_carry_n_0\ : STD_LOGIC;
  signal \color2__65_carry_n_1\ : STD_LOGIC;
  signal \color2__65_carry_n_2\ : STD_LOGIC;
  signal \color2__65_carry_n_3\ : STD_LOGIC;
  signal \color2__72_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__72_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__72_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__72_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__72_carry__0_n_3\ : STD_LOGIC;
  signal \color2__72_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__72_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__72_carry_n_0\ : STD_LOGIC;
  signal \color2__72_carry_n_1\ : STD_LOGIC;
  signal \color2__72_carry_n_2\ : STD_LOGIC;
  signal \color2__72_carry_n_3\ : STD_LOGIC;
  signal \color2__78_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__78_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__78_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__78_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__78_carry__0_n_3\ : STD_LOGIC;
  signal \color2__78_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__78_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__78_carry_n_0\ : STD_LOGIC;
  signal \color2__78_carry_n_1\ : STD_LOGIC;
  signal \color2__78_carry_n_2\ : STD_LOGIC;
  signal \color2__78_carry_n_3\ : STD_LOGIC;
  signal \color2__85_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__85_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__85_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__85_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__85_carry__0_n_3\ : STD_LOGIC;
  signal \color2__85_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__85_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__85_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__85_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__85_carry_n_0\ : STD_LOGIC;
  signal \color2__85_carry_n_1\ : STD_LOGIC;
  signal \color2__85_carry_n_2\ : STD_LOGIC;
  signal \color2__85_carry_n_3\ : STD_LOGIC;
  signal \color2__91_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__91_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__91_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__91_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__91_carry__0_n_3\ : STD_LOGIC;
  signal \color2__91_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__91_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__91_carry_n_0\ : STD_LOGIC;
  signal \color2__91_carry_n_1\ : STD_LOGIC;
  signal \color2__91_carry_n_2\ : STD_LOGIC;
  signal \color2__91_carry_n_3\ : STD_LOGIC;
  signal \color2__98_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2__98_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2__98_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2__98_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2__98_carry__0_n_3\ : STD_LOGIC;
  signal \color2__98_carry_i_1_n_0\ : STD_LOGIC;
  signal \color2__98_carry_i_2_n_0\ : STD_LOGIC;
  signal \color2__98_carry_i_3_n_0\ : STD_LOGIC;
  signal \color2__98_carry_i_4_n_0\ : STD_LOGIC;
  signal \color2__98_carry_n_0\ : STD_LOGIC;
  signal \color2__98_carry_n_1\ : STD_LOGIC;
  signal \color2__98_carry_n_2\ : STD_LOGIC;
  signal \color2__98_carry_n_3\ : STD_LOGIC;
  signal \color2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color2_carry__0_n_3\ : STD_LOGIC;
  signal color2_carry_i_1_n_0 : STD_LOGIC;
  signal color2_carry_i_3_n_0 : STD_LOGIC;
  signal color2_carry_n_0 : STD_LOGIC;
  signal color2_carry_n_1 : STD_LOGIC;
  signal color2_carry_n_2 : STD_LOGIC;
  signal color2_carry_n_3 : STD_LOGIC;
  signal color3 : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \color3__106_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__106_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__106_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__106_carry__0_n_0\ : STD_LOGIC;
  signal \color3__106_carry__0_n_2\ : STD_LOGIC;
  signal \color3__106_carry__0_n_3\ : STD_LOGIC;
  signal \color3__106_carry__0_n_5\ : STD_LOGIC;
  signal \color3__106_carry__0_n_6\ : STD_LOGIC;
  signal \color3__106_carry__0_n_7\ : STD_LOGIC;
  signal \color3__106_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__106_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__106_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__106_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__106_carry_i_5_n_0\ : STD_LOGIC;
  signal \color3__106_carry_i_6_n_0\ : STD_LOGIC;
  signal \color3__106_carry_i_7_n_0\ : STD_LOGIC;
  signal \color3__106_carry_n_0\ : STD_LOGIC;
  signal \color3__106_carry_n_1\ : STD_LOGIC;
  signal \color3__106_carry_n_2\ : STD_LOGIC;
  signal \color3__106_carry_n_3\ : STD_LOGIC;
  signal \color3__106_carry_n_4\ : STD_LOGIC;
  signal \color3__106_carry_n_5\ : STD_LOGIC;
  signal \color3__106_carry_n_6\ : STD_LOGIC;
  signal \color3__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__1_carry__0_n_2\ : STD_LOGIC;
  signal \color3__1_carry__0_n_3\ : STD_LOGIC;
  signal \color3__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \color3__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \color3__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \color3__1_carry_n_0\ : STD_LOGIC;
  signal \color3__1_carry_n_1\ : STD_LOGIC;
  signal \color3__1_carry_n_2\ : STD_LOGIC;
  signal \color3__1_carry_n_3\ : STD_LOGIC;
  signal \color3__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__22_carry__0_n_0\ : STD_LOGIC;
  signal \color3__22_carry__0_n_2\ : STD_LOGIC;
  signal \color3__22_carry__0_n_3\ : STD_LOGIC;
  signal \color3__22_carry__0_n_5\ : STD_LOGIC;
  signal \color3__22_carry__0_n_6\ : STD_LOGIC;
  signal \color3__22_carry__0_n_7\ : STD_LOGIC;
  signal \color3__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \color3__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \color3__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \color3__22_carry_n_0\ : STD_LOGIC;
  signal \color3__22_carry_n_1\ : STD_LOGIC;
  signal \color3__22_carry_n_2\ : STD_LOGIC;
  signal \color3__22_carry_n_3\ : STD_LOGIC;
  signal \color3__22_carry_n_4\ : STD_LOGIC;
  signal \color3__22_carry_n_5\ : STD_LOGIC;
  signal \color3__22_carry_n_6\ : STD_LOGIC;
  signal \color3__22_carry_n_7\ : STD_LOGIC;
  signal \color3__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__43_carry__0_n_0\ : STD_LOGIC;
  signal \color3__43_carry__0_n_2\ : STD_LOGIC;
  signal \color3__43_carry__0_n_3\ : STD_LOGIC;
  signal \color3__43_carry__0_n_5\ : STD_LOGIC;
  signal \color3__43_carry__0_n_6\ : STD_LOGIC;
  signal \color3__43_carry__0_n_7\ : STD_LOGIC;
  signal \color3__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__43_carry_i_5_n_0\ : STD_LOGIC;
  signal \color3__43_carry_i_6_n_0\ : STD_LOGIC;
  signal \color3__43_carry_i_7_n_0\ : STD_LOGIC;
  signal \color3__43_carry_n_0\ : STD_LOGIC;
  signal \color3__43_carry_n_1\ : STD_LOGIC;
  signal \color3__43_carry_n_2\ : STD_LOGIC;
  signal \color3__43_carry_n_3\ : STD_LOGIC;
  signal \color3__43_carry_n_4\ : STD_LOGIC;
  signal \color3__43_carry_n_5\ : STD_LOGIC;
  signal \color3__43_carry_n_6\ : STD_LOGIC;
  signal \color3__63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color3__63_carry__0_n_0\ : STD_LOGIC;
  signal \color3__63_carry__0_n_2\ : STD_LOGIC;
  signal \color3__63_carry__0_n_3\ : STD_LOGIC;
  signal \color3__63_carry__0_n_5\ : STD_LOGIC;
  signal \color3__63_carry__0_n_6\ : STD_LOGIC;
  signal \color3__63_carry__0_n_7\ : STD_LOGIC;
  signal \color3__63_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__63_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__63_carry_i_5_n_0\ : STD_LOGIC;
  signal \color3__63_carry_i_6_n_0\ : STD_LOGIC;
  signal \color3__63_carry_i_7_n_0\ : STD_LOGIC;
  signal \color3__63_carry_n_0\ : STD_LOGIC;
  signal \color3__63_carry_n_1\ : STD_LOGIC;
  signal \color3__63_carry_n_2\ : STD_LOGIC;
  signal \color3__63_carry_n_3\ : STD_LOGIC;
  signal \color3__63_carry_n_4\ : STD_LOGIC;
  signal \color3__63_carry_n_5\ : STD_LOGIC;
  signal \color3__63_carry_n_6\ : STD_LOGIC;
  signal \color3__85_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color3__85_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color3__85_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color3__85_carry__0_n_0\ : STD_LOGIC;
  signal \color3__85_carry__0_n_2\ : STD_LOGIC;
  signal \color3__85_carry__0_n_3\ : STD_LOGIC;
  signal \color3__85_carry__0_n_5\ : STD_LOGIC;
  signal \color3__85_carry__0_n_6\ : STD_LOGIC;
  signal \color3__85_carry__0_n_7\ : STD_LOGIC;
  signal \color3__85_carry_i_1_n_0\ : STD_LOGIC;
  signal \color3__85_carry_i_2_n_0\ : STD_LOGIC;
  signal \color3__85_carry_i_3_n_0\ : STD_LOGIC;
  signal \color3__85_carry_i_4_n_0\ : STD_LOGIC;
  signal \color3__85_carry_i_5_n_0\ : STD_LOGIC;
  signal \color3__85_carry_i_6_n_0\ : STD_LOGIC;
  signal \color3__85_carry_i_7_n_0\ : STD_LOGIC;
  signal \color3__85_carry_n_0\ : STD_LOGIC;
  signal \color3__85_carry_n_1\ : STD_LOGIC;
  signal \color3__85_carry_n_2\ : STD_LOGIC;
  signal \color3__85_carry_n_3\ : STD_LOGIC;
  signal \color3__85_carry_n_4\ : STD_LOGIC;
  signal \color3__85_carry_n_5\ : STD_LOGIC;
  signal \color3__85_carry_n_6\ : STD_LOGIC;
  signal color4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \color[0]_i_1_n_0\ : STD_LOGIC;
  signal \color[0]_i_2_n_0\ : STD_LOGIC;
  signal \color[0]_i_3_n_0\ : STD_LOGIC;
  signal \color[1]_i_1_n_0\ : STD_LOGIC;
  signal \color[1]_i_2_n_0\ : STD_LOGIC;
  signal \color[1]_i_3_n_0\ : STD_LOGIC;
  signal \color[1]_i_5_n_0\ : STD_LOGIC;
  signal \color[1]_i_6_n_0\ : STD_LOGIC;
  signal \color[2]_i_1_n_0\ : STD_LOGIC;
  signal \color[2]_i_2_n_0\ : STD_LOGIC;
  signal \color[2]_i_3_n_0\ : STD_LOGIC;
  signal \color[2]_i_4_n_0\ : STD_LOGIC;
  signal \color[2]_i_5_n_0\ : STD_LOGIC;
  signal \color[2]_i_6_n_0\ : STD_LOGIC;
  signal \color[2]_i_7_n_0\ : STD_LOGIC;
  signal \color[2]_i_8_n_0\ : STD_LOGIC;
  signal \drst_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \phase0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_n_3\ : STD_LOGIC;
  signal phase0_carry_i_13_n_0 : STD_LOGIC;
  signal phase0_carry_i_14_n_0 : STD_LOGIC;
  signal phase0_carry_i_15_n_0 : STD_LOGIC;
  signal phase0_carry_i_16_n_0 : STD_LOGIC;
  signal phase0_carry_i_17_n_0 : STD_LOGIC;
  signal phase0_carry_i_18_n_0 : STD_LOGIC;
  signal phase0_carry_i_1_n_0 : STD_LOGIC;
  signal phase0_carry_i_2_n_0 : STD_LOGIC;
  signal phase0_carry_i_3_n_0 : STD_LOGIC;
  signal phase0_carry_i_6_n_2 : STD_LOGIC;
  signal phase0_carry_i_6_n_3 : STD_LOGIC;
  signal phase0_carry_i_7_n_1 : STD_LOGIC;
  signal phase0_carry_i_7_n_3 : STD_LOGIC;
  signal phase0_carry_n_0 : STD_LOGIC;
  signal phase0_carry_n_1 : STD_LOGIC;
  signal phase0_carry_n_2 : STD_LOGIC;
  signal phase0_carry_n_3 : STD_LOGIC;
  signal phase1 : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal phase10_out : STD_LOGIC;
  signal \phase1__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \phase1__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \phase1__3_carry_n_0\ : STD_LOGIC;
  signal \phase1__3_carry_n_1\ : STD_LOGIC;
  signal \phase1__3_carry_n_2\ : STD_LOGIC;
  signal \phase1__3_carry_n_3\ : STD_LOGIC;
  signal phase1_carry_i_3_n_0 : STD_LOGIC;
  signal phase1_carry_n_1 : STD_LOGIC;
  signal phase1_carry_n_2 : STD_LOGIC;
  signal phase1_carry_n_3 : STD_LOGIC;
  signal \phase[1]_i_5_n_0\ : STD_LOGIC;
  signal \phase[1]_i_6_n_0\ : STD_LOGIC;
  signal syncgen_n_10 : STD_LOGIC;
  signal syncgen_n_100 : STD_LOGIC;
  signal syncgen_n_101 : STD_LOGIC;
  signal syncgen_n_102 : STD_LOGIC;
  signal syncgen_n_103 : STD_LOGIC;
  signal syncgen_n_104 : STD_LOGIC;
  signal syncgen_n_105 : STD_LOGIC;
  signal syncgen_n_106 : STD_LOGIC;
  signal syncgen_n_107 : STD_LOGIC;
  signal syncgen_n_108 : STD_LOGIC;
  signal syncgen_n_109 : STD_LOGIC;
  signal syncgen_n_11 : STD_LOGIC;
  signal syncgen_n_110 : STD_LOGIC;
  signal syncgen_n_111 : STD_LOGIC;
  signal syncgen_n_112 : STD_LOGIC;
  signal syncgen_n_113 : STD_LOGIC;
  signal syncgen_n_114 : STD_LOGIC;
  signal syncgen_n_115 : STD_LOGIC;
  signal syncgen_n_116 : STD_LOGIC;
  signal syncgen_n_117 : STD_LOGIC;
  signal syncgen_n_118 : STD_LOGIC;
  signal syncgen_n_119 : STD_LOGIC;
  signal syncgen_n_12 : STD_LOGIC;
  signal syncgen_n_13 : STD_LOGIC;
  signal syncgen_n_14 : STD_LOGIC;
  signal syncgen_n_15 : STD_LOGIC;
  signal syncgen_n_16 : STD_LOGIC;
  signal syncgen_n_17 : STD_LOGIC;
  signal syncgen_n_18 : STD_LOGIC;
  signal syncgen_n_19 : STD_LOGIC;
  signal syncgen_n_20 : STD_LOGIC;
  signal syncgen_n_21 : STD_LOGIC;
  signal syncgen_n_22 : STD_LOGIC;
  signal syncgen_n_23 : STD_LOGIC;
  signal syncgen_n_24 : STD_LOGIC;
  signal syncgen_n_25 : STD_LOGIC;
  signal syncgen_n_26 : STD_LOGIC;
  signal syncgen_n_27 : STD_LOGIC;
  signal syncgen_n_28 : STD_LOGIC;
  signal syncgen_n_29 : STD_LOGIC;
  signal syncgen_n_30 : STD_LOGIC;
  signal syncgen_n_31 : STD_LOGIC;
  signal syncgen_n_32 : STD_LOGIC;
  signal syncgen_n_33 : STD_LOGIC;
  signal syncgen_n_34 : STD_LOGIC;
  signal syncgen_n_35 : STD_LOGIC;
  signal syncgen_n_36 : STD_LOGIC;
  signal syncgen_n_37 : STD_LOGIC;
  signal syncgen_n_38 : STD_LOGIC;
  signal syncgen_n_39 : STD_LOGIC;
  signal syncgen_n_40 : STD_LOGIC;
  signal syncgen_n_41 : STD_LOGIC;
  signal syncgen_n_42 : STD_LOGIC;
  signal syncgen_n_43 : STD_LOGIC;
  signal syncgen_n_44 : STD_LOGIC;
  signal syncgen_n_45 : STD_LOGIC;
  signal syncgen_n_46 : STD_LOGIC;
  signal syncgen_n_47 : STD_LOGIC;
  signal syncgen_n_48 : STD_LOGIC;
  signal syncgen_n_49 : STD_LOGIC;
  signal syncgen_n_50 : STD_LOGIC;
  signal syncgen_n_51 : STD_LOGIC;
  signal syncgen_n_52 : STD_LOGIC;
  signal syncgen_n_53 : STD_LOGIC;
  signal syncgen_n_54 : STD_LOGIC;
  signal syncgen_n_55 : STD_LOGIC;
  signal syncgen_n_56 : STD_LOGIC;
  signal syncgen_n_57 : STD_LOGIC;
  signal syncgen_n_58 : STD_LOGIC;
  signal syncgen_n_59 : STD_LOGIC;
  signal syncgen_n_60 : STD_LOGIC;
  signal syncgen_n_61 : STD_LOGIC;
  signal syncgen_n_62 : STD_LOGIC;
  signal syncgen_n_63 : STD_LOGIC;
  signal syncgen_n_64 : STD_LOGIC;
  signal syncgen_n_65 : STD_LOGIC;
  signal syncgen_n_66 : STD_LOGIC;
  signal syncgen_n_67 : STD_LOGIC;
  signal syncgen_n_68 : STD_LOGIC;
  signal syncgen_n_69 : STD_LOGIC;
  signal syncgen_n_70 : STD_LOGIC;
  signal syncgen_n_71 : STD_LOGIC;
  signal syncgen_n_72 : STD_LOGIC;
  signal syncgen_n_73 : STD_LOGIC;
  signal syncgen_n_74 : STD_LOGIC;
  signal syncgen_n_75 : STD_LOGIC;
  signal syncgen_n_76 : STD_LOGIC;
  signal syncgen_n_77 : STD_LOGIC;
  signal syncgen_n_78 : STD_LOGIC;
  signal syncgen_n_79 : STD_LOGIC;
  signal syncgen_n_8 : STD_LOGIC;
  signal syncgen_n_80 : STD_LOGIC;
  signal syncgen_n_81 : STD_LOGIC;
  signal syncgen_n_82 : STD_LOGIC;
  signal syncgen_n_83 : STD_LOGIC;
  signal syncgen_n_84 : STD_LOGIC;
  signal syncgen_n_85 : STD_LOGIC;
  signal syncgen_n_86 : STD_LOGIC;
  signal syncgen_n_87 : STD_LOGIC;
  signal syncgen_n_88 : STD_LOGIC;
  signal syncgen_n_89 : STD_LOGIC;
  signal syncgen_n_9 : STD_LOGIC;
  signal syncgen_n_90 : STD_LOGIC;
  signal syncgen_n_91 : STD_LOGIC;
  signal syncgen_n_92 : STD_LOGIC;
  signal syncgen_n_93 : STD_LOGIC;
  signal syncgen_n_94 : STD_LOGIC;
  signal syncgen_n_95 : STD_LOGIC;
  signal syncgen_n_96 : STD_LOGIC;
  signal syncgen_n_97 : STD_LOGIC;
  signal syncgen_n_98 : STD_LOGIC;
  signal syncgen_n_99 : STD_LOGIC;
  signal \NLW_D_HCNT__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_HCNT__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_VCNT__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_VCNT__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color1__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color1__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color1__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_color1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__104_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__104_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__104_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__12_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__12_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__12_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__19_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__19_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color2__27_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color2__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color2__46_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__46_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__46_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__52_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__52_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__52_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__59_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__59_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__59_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__65_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__65_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__65_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__72_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__72_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__72_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__78_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__78_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__78_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__85_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__85_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__85_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__91_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__91_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__91_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__98_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2__98_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2__98_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_color2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_color2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color3__106_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color3__106_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color3__106_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color3__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color3__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3__43_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color3__43_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color3__43_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3__63_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color3__63_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color3__63_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_color3__85_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_color3__85_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_color3__85_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_phase0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phase0_carry_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_phase0_carry_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phase0_carry_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_phase0_carry_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase1__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_phase1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DSP_B[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DSP_G[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DSP_R[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \color[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \color[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \color[2]_i_3\ : label is "soft_lutpair10";
begin
  DSP_DE <= \^dsp_de\;
\DSP_B[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dsp_de\,
      I1 => color(0),
      O => \DSP_B[0]_i_1_n_0\
    );
\DSP_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => \DSP_B[0]_i_1_n_0\,
      Q => DSP_B(0),
      R => DRST
    );
DSP_DE_reg: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => DSP_preDE,
      Q => \^dsp_de\,
      R => DRST
    );
\DSP_G[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dsp_de\,
      I1 => color(1),
      O => \DSP_G[0]_i_1_n_0\
    );
\DSP_G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => \DSP_G[0]_i_1_n_0\,
      Q => DSP_G(0),
      R => DRST
    );
\DSP_R[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dsp_de\,
      I1 => color(2),
      O => \DSP_R[0]_i_1_n_0\
    );
\DSP_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => \DSP_R[0]_i_1_n_0\,
      Q => DSP_R(0),
      R => DRST
    );
\D_HCNT__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_HCNT__1_carry_n_0\,
      CO(2) => \D_HCNT__1_carry_n_1\,
      CO(1) => \D_HCNT__1_carry_n_2\,
      CO(0) => \D_HCNT__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => syncgen_n_108,
      DI(2) => syncgen_n_109,
      DI(1) => \D_HCNT__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => D_HCNT(5 downto 2),
      S(3) => syncgen_n_114,
      S(2) => syncgen_n_115,
      S(1) => syncgen_n_116,
      S(0) => syncgen_n_117
    );
\D_HCNT__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_HCNT__1_carry_n_0\,
      CO(3) => \D_HCNT__1_carry__0_n_0\,
      CO(2) => \D_HCNT__1_carry__0_n_1\,
      CO(1) => \D_HCNT__1_carry__0_n_2\,
      CO(0) => \D_HCNT__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => HCNT(9),
      DI(2) => \D_HCNT__1_carry__0_i_1_n_0\,
      DI(1) => syncgen_n_21,
      DI(0) => syncgen_n_22,
      O(3 downto 0) => D_HCNT(9 downto 6),
      S(3) => syncgen_n_110,
      S(2) => syncgen_n_111,
      S(1) => syncgen_n_112,
      S(0) => syncgen_n_113
    );
\D_HCNT__1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => \D_HCNT__1_carry__0_i_1_n_0\
    );
\D_HCNT__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_HCNT__1_carry__0_n_0\,
      CO(3 downto 0) => \NLW_D_HCNT__1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_D_HCNT__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => D_HCNT(10),
      S(3 downto 1) => B"000",
      S(0) => syncgen_n_49
    );
\D_HCNT__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => \D_HCNT__1_carry_i_3_n_0\
    );
\D_VCNT__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_VCNT__0_carry_n_0\,
      CO(2) => \D_VCNT__0_carry_n_1\,
      CO(1) => \D_VCNT__0_carry_n_2\,
      CO(0) => \D_VCNT__0_carry_n_3\,
      CYINIT => syncgen_n_103,
      DI(3) => syncgen_n_45,
      DI(2) => syncgen_n_46,
      DI(1) => syncgen_n_47,
      DI(0) => syncgen_n_48,
      O(3) => \D_VCNT__0_carry_n_4\,
      O(2) => \D_VCNT__0_carry_n_5\,
      O(1) => \D_VCNT__0_carry_n_6\,
      O(0) => \D_VCNT__0_carry_n_7\,
      S(3) => syncgen_n_104,
      S(2) => syncgen_n_105,
      S(1) => syncgen_n_106,
      S(0) => syncgen_n_107
    );
\D_VCNT__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_VCNT__0_carry_n_0\,
      CO(3) => \D_VCNT__0_carry__0_n_0\,
      CO(2) => \D_VCNT__0_carry__0_n_1\,
      CO(1) => \D_VCNT__0_carry__0_n_2\,
      CO(0) => \D_VCNT__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => VCNT(9 downto 6),
      O(3) => \D_VCNT__0_carry__0_n_4\,
      O(2) => \D_VCNT__0_carry__0_n_5\,
      O(1) => \D_VCNT__0_carry__0_n_6\,
      O(0) => \D_VCNT__0_carry__0_n_7\,
      S(3) => syncgen_n_50,
      S(2) => syncgen_n_51,
      S(1) => syncgen_n_52,
      S(0) => syncgen_n_53
    );
\D_VCNT__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_VCNT__0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_D_VCNT__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_D_VCNT__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_VCNT__0_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => syncgen_n_54
    );
\color1__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color1__5_carry_n_0\,
      CO(2) => \color1__5_carry_n_1\,
      CO(1) => \color1__5_carry_n_2\,
      CO(0) => \color1__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color1__5_carry_i_1_n_0\,
      DI(2) => syncgen_n_36,
      DI(1) => syncgen_n_88,
      DI(0) => syncgen_n_89,
      O(3 downto 0) => \NLW_color1__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color1__5_carry_i_5_n_0\,
      S(2) => syncgen_n_85,
      S(1) => syncgen_n_86,
      S(0) => syncgen_n_87
    );
\color1__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color1__5_carry_n_0\,
      CO(3 downto 2) => \NLW_color1__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color10_in,
      CO(0) => \color1__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color1__5_carry__0_i_1_n_0\,
      DI(0) => \color1__5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color1__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color1__5_carry__0_i_3_n_0\,
      S(0) => \color1__5_carry__0_i_4_n_0\
    );
\color1__5_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => D_HCNT(10),
      I1 => color4(1),
      I2 => color4(0),
      I3 => RESOL(1),
      I4 => RESOL(0),
      O => \color1__5_carry__0_i_1_n_0\
    );
\color1__5_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCEEEEEEEEE80E8"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => D_HCNT(9),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => color4(0),
      I5 => color4(1),
      O => \color1__5_carry__0_i_2_n_0\
    );
\color1__5_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFEF"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => D_HCNT(10),
      O => \color1__5_carry__0_i_3_n_0\
    );
\color1__5_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040420056151456"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => color4(1),
      I2 => color4(0),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => D_HCNT(8),
      O => \color1__5_carry__0_i_4_n_0\
    );
\color1__5_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEFEEBF0A08880A"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => D_HCNT(7),
      O => \color1__5_carry_i_1_n_0\
    );
\color1__5_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000209290644F09"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(1),
      I3 => color4(0),
      I4 => D_HCNT(7),
      I5 => D_HCNT(6),
      O => \color1__5_carry_i_5_n_0\
    );
color1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color1_carry_n_0,
      CO(2) => color1_carry_n_1,
      CO(1) => color1_carry_n_2,
      CO(0) => color1_carry_n_3,
      CYINIT => '1',
      DI(3) => color1_carry_i_1_n_0,
      DI(2) => color1_carry_i_2_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_color1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => color1_carry_i_3_n_0,
      S(2) => color1_carry_i_4_n_0,
      S(1) => syncgen_n_83,
      S(0) => syncgen_n_84
    );
\color1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color1_carry_n_0,
      CO(3 downto 2) => \NLW_color1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color1,
      CO(0) => \color1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => syncgen_n_59,
      DI(0) => \color1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => syncgen_n_60,
      S(0) => \color1_carry__0_i_4_n_0\
    );
\color1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color2__27_carry__0_n_7\,
      I1 => D_HCNT(8),
      I2 => D_HCNT(9),
      I3 => \color2__27_carry__0_n_6\,
      O => \color1_carry__0_i_2_n_0\
    );
\color1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => \color2__27_carry__0_n_6\,
      I2 => \color2__27_carry__0_n_7\,
      I3 => D_HCNT(8),
      O => \color1_carry__0_i_4_n_0\
    );
color1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color2__27_carry_n_5\,
      I1 => D_HCNT(6),
      I2 => D_HCNT(7),
      I3 => \color2__27_carry_n_4\,
      O => color1_carry_i_1_n_0
    );
color1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082FFFF00000082"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => D_HCNT(4),
      I4 => D_HCNT(5),
      I5 => \color2__27_carry_n_6\,
      O => color1_carry_i_2_n_0
    );
color1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(7),
      I1 => \color2__27_carry_n_4\,
      I2 => \color2__27_carry_n_5\,
      I3 => D_HCNT(6),
      O => color1_carry_i_3_n_0
    );
color1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"820000827D00007D"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => D_HCNT(5),
      I4 => \color2__27_carry_n_6\,
      I5 => D_HCNT(4),
      O => color1_carry_i_4_n_0
    );
\color2__104_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__104_carry_n_0\,
      CO(2) => \color2__104_carry_n_1\,
      CO(1) => \color2__104_carry_n_2\,
      CO(0) => \color2__104_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__104_carry_i_1_n_0\,
      DI(2) => syncgen_n_29,
      DI(1) => syncgen_n_30,
      DI(0) => syncgen_n_31,
      O(3 downto 0) => \NLW_color2__104_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__104_carry_i_4_n_0\,
      S(2) => syncgen_n_32,
      S(1) => syncgen_n_33,
      S(0) => syncgen_n_34
    );
\color2__104_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__104_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__104_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color213_in,
      CO(0) => \color2__104_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2__104_carry__0_i_1_n_0\,
      DI(0) => \color2__104_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__104_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__104_carry__0_i_3_n_0\,
      S(0) => \color2__104_carry__0_i_4_n_0\
    );
\color2__104_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => D_HCNT(10),
      O => \color2__104_carry__0_i_1_n_0\
    );
\color2__104_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEE88CC08CCCCEE"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => D_HCNT(9),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(1),
      I5 => RESOL(0),
      O => \color2__104_carry__0_i_2_n_0\
    );
\color2__104_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(10),
      O => \color2__104_carry__0_i_3_n_0\
    );
\color2__104_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6114411408412841"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(1),
      I4 => color4(0),
      I5 => D_HCNT(8),
      O => \color2__104_carry__0_i_4_n_0\
    );
\color2__104_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CA8EBFE080000A0"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => color4(0),
      I5 => D_HCNT(7),
      O => \color2__104_carry_i_1_n_0\
    );
\color2__104_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A4104A6611810"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => color4(1),
      I4 => D_HCNT(7),
      I5 => D_HCNT(6),
      O => \color2__104_carry_i_4_n_0\
    );
\color2__12_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__12_carry_n_0\,
      CO(2) => \color2__12_carry_n_1\,
      CO(1) => \color2__12_carry_n_2\,
      CO(0) => \color2__12_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__12_carry_i_1_n_0\,
      DI(2) => syncgen_n_35,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_color2__12_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__12_carry_i_3_n_0\,
      S(2) => syncgen_n_75,
      S(1) => syncgen_n_76,
      S(0) => syncgen_n_77
    );
\color2__12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__12_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__12_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color218_in,
      CO(0) => \color2__12_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color2__12_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_color2__12_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__12_carry__0_i_2_n_0\,
      S(0) => \color2__12_carry__0_i_3_n_0\
    );
\color2__12_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040D4D440"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => color4(1),
      I2 => color4(0),
      I3 => RESOL(1),
      I4 => RESOL(0),
      I5 => D_HCNT(9),
      O => \color2__12_carry__0_i_1_n_0\
    );
\color2__12_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(10),
      O => \color2__12_carry__0_i_2_n_0\
    );
\color2__12_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2111422142212111"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => D_HCNT(9),
      I2 => color4(1),
      I3 => color4(0),
      I4 => RESOL(1),
      I5 => RESOL(0),
      O => \color2__12_carry__0_i_3_n_0\
    );
\color2__12_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1731371303031731"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => D_HCNT(7),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color2__12_carry_i_1_n_0\
    );
\color2__12_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2842482414142842"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => D_HCNT(7),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color2__12_carry_i_3_n_0\
    );
\color2__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__19_carry_n_0\,
      CO(2) => \color2__19_carry_n_1\,
      CO(1) => \color2__19_carry_n_2\,
      CO(0) => \color2__19_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__19_carry_i_1_n_0\,
      DI(2) => syncgen_n_23,
      DI(1) => syncgen_n_81,
      DI(0) => syncgen_n_82,
      O(3 downto 0) => \NLW_color2__19_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__19_carry_i_5_n_0\,
      S(2) => syncgen_n_78,
      S(1) => syncgen_n_79,
      S(0) => syncgen_n_80
    );
\color2__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__19_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__19_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color219_in,
      CO(0) => \color2__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => D_HCNT(10),
      DI(0) => \color2__19_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_color2__19_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__19_carry__0_i_2_n_0\,
      S(0) => \color2__19_carry__0_i_3_n_0\
    );
\color2__19_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA22A"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => color4(1),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => D_HCNT(9),
      O => \color2__19_carry__0_i_1_n_0\
    );
\color2__19_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(10),
      O => \color2__19_carry__0_i_2_n_0\
    );
\color2__19_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0060009F"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(1),
      I3 => D_HCNT(9),
      I4 => D_HCNT(8),
      O => \color2__19_carry__0_i_3_n_0\
    );
\color2__19_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20EBBEFF000020AA"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => color4(1),
      I4 => color4(0),
      I5 => D_HCNT(7),
      O => \color2__19_carry_i_1_n_0\
    );
\color2__19_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808240242A41151"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => D_HCNT(7),
      I5 => D_HCNT(6),
      O => \color2__19_carry_i_5_n_0\
    );
\color2__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__27_carry_n_0\,
      CO(2) => \color2__27_carry_n_1\,
      CO(1) => \color2__27_carry_n_2\,
      CO(0) => \color2__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color2__27_carry_i_1_n_0\,
      DI(2) => \color2__27_carry_i_2_n_0\,
      DI(1) => \color2__27_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color2__27_carry_n_4\,
      O(2) => \color2__27_carry_n_5\,
      O(1) => \color2__27_carry_n_6\,
      O(0) => \NLW_color2__27_carry_O_UNCONNECTED\(0),
      S(3) => \color2__27_carry_i_4_n_0\,
      S(2) => \color2__27_carry_i_5_n_0\,
      S(1) => \color2__27_carry_i_6_n_0\,
      S(0) => \color2__27_carry_i_7_n_0\
    );
\color2__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__27_carry_n_0\,
      CO(3) => \color2__27_carry__0_n_0\,
      CO(2) => \NLW_color2__27_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \color2__27_carry__0_n_2\,
      CO(0) => \color2__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color2__27_carry__0_i_1_n_0\,
      O(3) => \NLW_color2__27_carry__0_O_UNCONNECTED\(3),
      O(2) => \color2__27_carry__0_n_5\,
      O(1) => \color2__27_carry__0_n_6\,
      O(0) => \color2__27_carry__0_n_7\,
      S(3) => '1',
      S(2) => \color2__27_carry__0_i_2_n_0\,
      S(1) => \color2__27_carry__0_i_3_n_0\,
      S(0) => \color2__27_carry__0_i_4_n_0\
    );
\color2__27_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BA0"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color2__27_carry__0_i_1_n_0\
    );
\color2__27_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(1),
      I3 => RESOL(0),
      O => \color2__27_carry__0_i_2_n_0\
    );
\color2__27_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAA9"
    )
        port map (
      I0 => '0',
      I1 => color4(1),
      I2 => color4(0),
      I3 => RESOL(0),
      I4 => RESOL(1),
      O => \color2__27_carry__0_i_3_n_0\
    );
\color2__27_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BA0"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color2__27_carry__0_i_4_n_0\
    );
\color2__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9909"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(0),
      I3 => color4(1),
      O => \color2__27_carry_i_1_n_0\
    );
\color2__27_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(1),
      O => \color2__27_carry_i_2_n_0\
    );
\color2__27_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color2__27_carry_i_3_n_0\
    );
\color2__27_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F969"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => color4(1),
      O => \color2__27_carry_i_4_n_0\
    );
\color2__27_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0C"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color2__27_carry_i_5_n_0\
    );
\color2__27_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D490"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(1),
      I3 => color4(0),
      O => \color2__27_carry_i_6_n_0\
    );
\color2__27_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color2__27_carry_i_7_n_0\
    );
\color2__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__46_carry_n_0\,
      CO(2) => \color2__46_carry_n_1\,
      CO(1) => \color2__46_carry_n_2\,
      CO(0) => \color2__46_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__46_carry_i_1_n_0\,
      DI(2) => \color2__46_carry_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_color2__46_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__46_carry_i_3_n_0\,
      S(2) => \color2__46_carry_i_4_n_0\,
      S(1) => syncgen_n_90,
      S(0) => syncgen_n_91
    );
\color2__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__46_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__46_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color2,
      CO(0) => \color2__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => syncgen_n_61,
      DI(0) => \color2__46_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__46_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => syncgen_n_62,
      S(0) => \color2__46_carry__0_i_4_n_0\
    );
\color2__46_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__22_carry__0_n_7\,
      I1 => D_HCNT(8),
      I2 => D_HCNT(9),
      I3 => \color3__22_carry__0_n_6\,
      O => \color2__46_carry__0_i_2_n_0\
    );
\color2__46_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => \color3__22_carry__0_n_6\,
      I2 => \color3__22_carry__0_n_7\,
      I3 => D_HCNT(8),
      O => \color2__46_carry__0_i_4_n_0\
    );
\color2__46_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__22_carry_n_5\,
      I1 => D_HCNT(6),
      I2 => D_HCNT(7),
      I3 => \color3__22_carry_n_4\,
      O => \color2__46_carry_i_1_n_0\
    );
\color2__46_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009FFFF00000009"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => D_HCNT(4),
      I4 => D_HCNT(5),
      I5 => \color3__22_carry_n_6\,
      O => \color2__46_carry_i_2_n_0\
    );
\color2__46_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(7),
      I1 => \color3__22_carry_n_4\,
      I2 => \color3__22_carry_n_5\,
      I3 => D_HCNT(6),
      O => \color2__46_carry_i_3_n_0\
    );
\color2__46_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09000009F60000F6"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => D_HCNT(5),
      I4 => \color3__22_carry_n_6\,
      I5 => D_HCNT(4),
      O => \color2__46_carry_i_4_n_0\
    );
\color2__52_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__52_carry_n_0\,
      CO(2) => \color2__52_carry_n_1\,
      CO(1) => \color2__52_carry_n_2\,
      CO(0) => \color2__52_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__52_carry_i_1_n_0\,
      DI(2) => syncgen_n_29,
      DI(1) => syncgen_n_95,
      DI(0) => syncgen_n_96,
      O(3 downto 0) => \NLW_color2__52_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__52_carry_i_5_n_0\,
      S(2) => syncgen_n_92,
      S(1) => syncgen_n_93,
      S(0) => syncgen_n_94
    );
\color2__52_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__52_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__52_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color21_in,
      CO(0) => \color2__52_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2__52_carry__0_i_1_n_0\,
      DI(0) => \color2__52_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__52_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__52_carry__0_i_3_n_0\,
      S(0) => \color2__52_carry__0_i_4_n_0\
    );
\color2__52_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA2AA"
    )
        port map (
      I0 => D_HCNT(10),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(1),
      I4 => RESOL(0),
      O => \color2__52_carry__0_i_1_n_0\
    );
\color2__52_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE8C00E08C"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => D_HCNT(9),
      I2 => color4(0),
      I3 => RESOL(1),
      I4 => RESOL(0),
      I5 => color4(1),
      O => \color2__52_carry__0_i_2_n_0\
    );
\color2__52_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFDF"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => D_HCNT(10),
      O => \color2__52_carry__0_i_3_n_0\
    );
\color2__52_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020122165464444"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => color4(0),
      I5 => D_HCNT(8),
      O => \color2__52_carry__0_i_4_n_0\
    );
\color2__52_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFBFF0C0082AA08"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(1),
      I4 => color4(0),
      I5 => D_HCNT(7),
      O => \color2__52_carry_i_1_n_0\
    );
\color2__52_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101180280A806546"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => D_HCNT(7),
      I5 => D_HCNT(6),
      O => \color2__52_carry_i_5_n_0\
    );
\color2__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__59_carry_n_0\,
      CO(2) => \color2__59_carry_n_1\,
      CO(1) => \color2__59_carry_n_2\,
      CO(0) => \color2__59_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__59_carry_i_1_n_0\,
      DI(2) => \color2__59_carry_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_color2__59_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__59_carry_i_3_n_0\,
      S(2) => \color2__59_carry_i_4_n_0\,
      S(1) => syncgen_n_97,
      S(0) => syncgen_n_98
    );
\color2__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__59_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__59_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color23_in,
      CO(0) => \color2__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => syncgen_n_63,
      DI(0) => \color2__59_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__59_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => syncgen_n_64,
      S(0) => \color2__59_carry__0_i_4_n_0\
    );
\color2__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__43_carry__0_n_7\,
      I1 => D_HCNT(8),
      I2 => D_HCNT(9),
      I3 => \color3__43_carry__0_n_6\,
      O => \color2__59_carry__0_i_2_n_0\
    );
\color2__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => \color3__43_carry__0_n_6\,
      I2 => \color3__43_carry__0_n_7\,
      I3 => D_HCNT(8),
      O => \color2__59_carry__0_i_4_n_0\
    );
\color2__59_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__43_carry_n_5\,
      I1 => D_HCNT(6),
      I2 => D_HCNT(7),
      I3 => \color3__43_carry_n_4\,
      O => \color2__59_carry_i_1_n_0\
    );
\color2__59_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082FFFF00000082"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => D_HCNT(4),
      I4 => D_HCNT(5),
      I5 => \color3__43_carry_n_6\,
      O => \color2__59_carry_i_2_n_0\
    );
\color2__59_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(7),
      I1 => \color3__43_carry_n_4\,
      I2 => \color3__43_carry_n_5\,
      I3 => D_HCNT(6),
      O => \color2__59_carry_i_3_n_0\
    );
\color2__59_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"820000827D00007D"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => D_HCNT(5),
      I4 => \color3__43_carry_n_6\,
      I5 => D_HCNT(4),
      O => \color2__59_carry_i_4_n_0\
    );
\color2__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__5_carry_n_0\,
      CO(2) => \color2__5_carry_n_1\,
      CO(1) => \color2__5_carry_n_2\,
      CO(0) => \color2__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__5_carry_i_1_n_0\,
      DI(2) => syncgen_n_15,
      DI(1) => syncgen_n_73,
      DI(0) => syncgen_n_74,
      O(3 downto 0) => \NLW_color2__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__5_carry_i_5_n_0\,
      S(2) => syncgen_n_70,
      S(1) => syncgen_n_71,
      S(0) => syncgen_n_72
    );
\color2__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__5_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color216_in,
      CO(0) => \color2__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2__5_carry__0_i_1_n_0\,
      DI(0) => \color2__5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__5_carry__0_i_3_n_0\,
      S(0) => \color2__5_carry__0_i_4_n_0\
    );
\color2__5_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => D_HCNT(10),
      O => \color2__5_carry__0_i_1_n_0\
    );
\color2__5_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEEE8CCE8CCECEEE"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => D_HCNT(9),
      I2 => color4(1),
      I3 => color4(0),
      I4 => RESOL(1),
      I5 => RESOL(0),
      O => \color2__5_carry__0_i_2_n_0\
    );
\color2__5_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(10),
      O => \color2__5_carry__0_i_3_n_0\
    );
\color2__5_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2111422142212111"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => D_HCNT(9),
      I2 => color4(1),
      I3 => color4(0),
      I4 => RESOL(1),
      I5 => RESOL(0),
      O => \color2__5_carry__0_i_4_n_0\
    );
\color2__5_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB8EEECB00008800"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => D_HCNT(7),
      O => \color2__5_carry_i_1_n_0\
    );
\color2__5_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2842482414142842"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => D_HCNT(7),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(0),
      I5 => RESOL(1),
      O => \color2__5_carry_i_5_n_0\
    );
\color2__65_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__65_carry_n_0\,
      CO(2) => \color2__65_carry_n_1\,
      CO(1) => \color2__65_carry_n_2\,
      CO(0) => \color2__65_carry_n_3\,
      CYINIT => '1',
      DI(3) => syncgen_n_14,
      DI(2) => syncgen_n_15,
      DI(1) => syncgen_n_16,
      DI(0) => syncgen_n_17,
      O(3 downto 0) => \NLW_color2__65_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => syncgen_n_10,
      S(2) => syncgen_n_11,
      S(1) => syncgen_n_12,
      S(0) => syncgen_n_13
    );
\color2__65_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__65_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__65_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color24_in,
      CO(0) => \color2__65_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => syncgen_n_19,
      DI(0) => syncgen_n_20,
      O(3 downto 0) => \NLW_color2__65_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__65_carry__0_i_3_n_0\,
      S(0) => syncgen_n_18
    );
\color2__65_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFBF"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => D_HCNT(10),
      O => \color2__65_carry__0_i_3_n_0\
    );
\color2__72_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__72_carry_n_0\,
      CO(2) => \color2__72_carry_n_1\,
      CO(1) => \color2__72_carry_n_2\,
      CO(0) => \color2__72_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__72_carry_i_1_n_0\,
      DI(2) => syncgen_n_65,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_color2__72_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__72_carry_i_3_n_0\,
      S(2) => syncgen_n_66,
      S(1) => syncgen_n_67,
      S(0) => syncgen_n_68
    );
\color2__72_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__72_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__72_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color26_in,
      CO(0) => \color2__72_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2__72_carry__0_i_1_n_0\,
      DI(0) => \color2__72_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__72_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__72_carry__0_i_3_n_0\,
      S(0) => \color2__72_carry__0_i_4_n_0\
    );
\color2__72_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => D_HCNT(10),
      I1 => \color3__63_carry__0_n_5\,
      I2 => \color3__63_carry__0_n_0\,
      O => \color2__72_carry__0_i_1_n_0\
    );
\color2__72_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__63_carry__0_n_7\,
      I1 => D_HCNT(8),
      I2 => D_HCNT(9),
      I3 => \color3__63_carry__0_n_6\,
      O => \color2__72_carry__0_i_2_n_0\
    );
\color2__72_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \color3__63_carry__0_n_0\,
      I1 => \color3__63_carry__0_n_5\,
      I2 => D_HCNT(10),
      O => \color2__72_carry__0_i_3_n_0\
    );
\color2__72_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => \color3__63_carry__0_n_6\,
      I2 => \color3__63_carry__0_n_7\,
      I3 => D_HCNT(8),
      O => \color2__72_carry__0_i_4_n_0\
    );
\color2__72_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__63_carry_n_5\,
      I1 => D_HCNT(6),
      I2 => D_HCNT(7),
      I3 => \color3__63_carry_n_4\,
      O => \color2__72_carry_i_1_n_0\
    );
\color2__72_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(7),
      I1 => \color3__63_carry_n_4\,
      I2 => \color3__63_carry_n_5\,
      I3 => D_HCNT(6),
      O => \color2__72_carry_i_3_n_0\
    );
\color2__78_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__78_carry_n_0\,
      CO(2) => \color2__78_carry_n_1\,
      CO(1) => \color2__78_carry_n_2\,
      CO(0) => \color2__78_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__78_carry_i_1_n_0\,
      DI(2) => syncgen_n_23,
      DI(1) => syncgen_n_24,
      DI(0) => syncgen_n_25,
      O(3 downto 0) => \NLW_color2__78_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__78_carry_i_4_n_0\,
      S(2) => syncgen_n_26,
      S(1) => syncgen_n_27,
      S(0) => syncgen_n_28
    );
\color2__78_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__78_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__78_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color27_in,
      CO(0) => \color2__78_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2__78_carry__0_i_1_n_0\,
      DI(0) => \color2__78_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__78_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__78_carry__0_i_3_n_0\,
      S(0) => \color2__78_carry__0_i_4_n_0\
    );
\color2__78_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => D_HCNT(10),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => color4(0),
      O => \color2__78_carry__0_i_1_n_0\
    );
\color2__78_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0CBFA2F00800000"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => color4(0),
      I2 => RESOL(1),
      I3 => RESOL(0),
      I4 => color4(1),
      I5 => D_HCNT(9),
      O => \color2__78_carry__0_i_2_n_0\
    );
\color2__78_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000DFFF"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(0),
      I4 => D_HCNT(10),
      O => \color2__78_carry__0_i_3_n_0\
    );
\color2__78_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"182841C386142000"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(0),
      I4 => D_HCNT(9),
      I5 => D_HCNT(8),
      O => \color2__78_carry__0_i_4_n_0\
    );
\color2__78_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAE32F3820800A0"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      I4 => color4(0),
      I5 => D_HCNT(7),
      O => \color2__78_carry_i_1_n_0\
    );
\color2__78_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500084120A69218"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => color4(1),
      I4 => D_HCNT(7),
      I5 => D_HCNT(6),
      O => \color2__78_carry_i_4_n_0\
    );
\color2__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__85_carry_n_0\,
      CO(2) => \color2__85_carry_n_1\,
      CO(1) => \color2__85_carry_n_2\,
      CO(0) => \color2__85_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__85_carry_i_1_n_0\,
      DI(2) => \color2__85_carry_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_color2__85_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__85_carry_i_3_n_0\,
      S(2) => \color2__85_carry_i_4_n_0\,
      S(1) => syncgen_n_99,
      S(0) => syncgen_n_100
    );
\color2__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__85_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__85_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color29_in,
      CO(0) => \color2__85_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2__85_carry__0_i_1_n_0\,
      DI(0) => \color2__85_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__85_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__85_carry__0_i_3_n_0\,
      S(0) => \color2__85_carry__0_i_4_n_0\
    );
\color2__85_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => D_HCNT(10),
      I1 => \color3__85_carry__0_n_5\,
      I2 => \color3__85_carry__0_n_0\,
      O => \color2__85_carry__0_i_1_n_0\
    );
\color2__85_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__85_carry__0_n_7\,
      I1 => D_HCNT(8),
      I2 => D_HCNT(9),
      I3 => \color3__85_carry__0_n_6\,
      O => \color2__85_carry__0_i_2_n_0\
    );
\color2__85_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \color3__85_carry__0_n_0\,
      I1 => \color3__85_carry__0_n_5\,
      I2 => D_HCNT(10),
      O => \color2__85_carry__0_i_3_n_0\
    );
\color2__85_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => \color3__85_carry__0_n_6\,
      I2 => \color3__85_carry__0_n_7\,
      I3 => D_HCNT(8),
      O => \color2__85_carry__0_i_4_n_0\
    );
\color2__85_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__85_carry_n_5\,
      I1 => D_HCNT(6),
      I2 => D_HCNT(7),
      I3 => \color3__85_carry_n_4\,
      O => \color2__85_carry_i_1_n_0\
    );
\color2__85_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082FFFF00000082"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => D_HCNT(4),
      I4 => D_HCNT(5),
      I5 => \color3__85_carry_n_6\,
      O => \color2__85_carry_i_2_n_0\
    );
\color2__85_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(7),
      I1 => \color3__85_carry_n_4\,
      I2 => \color3__85_carry_n_5\,
      I3 => D_HCNT(6),
      O => \color2__85_carry_i_3_n_0\
    );
\color2__85_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"820000827D00007D"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => D_HCNT(5),
      I4 => \color3__85_carry_n_6\,
      I5 => D_HCNT(4),
      O => \color2__85_carry_i_4_n_0\
    );
\color2__91_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__91_carry_n_0\,
      CO(2) => \color2__91_carry_n_1\,
      CO(1) => \color2__91_carry_n_2\,
      CO(0) => \color2__91_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__91_carry_i_1_n_0\,
      DI(2) => syncgen_n_36,
      DI(1) => syncgen_n_37,
      DI(0) => syncgen_n_38,
      O(3 downto 0) => \NLW_color2__91_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__91_carry_i_4_n_0\,
      S(2) => syncgen_n_39,
      S(1) => syncgen_n_40,
      S(0) => syncgen_n_41
    );
\color2__91_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__91_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__91_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color210_in,
      CO(0) => \color2__91_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2__91_carry__0_i_1_n_0\,
      DI(0) => \color2__91_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__91_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__91_carry__0_i_3_n_0\,
      S(0) => \color2__91_carry__0_i_4_n_0\
    );
\color2__91_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => D_HCNT(10),
      O => \color2__91_carry__0_i_1_n_0\
    );
\color2__91_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCE088C008CCCCE"
    )
        port map (
      I0 => D_HCNT(8),
      I1 => D_HCNT(9),
      I2 => color4(0),
      I3 => color4(1),
      I4 => RESOL(1),
      I5 => RESOL(0),
      O => \color2__91_carry__0_i_2_n_0\
    );
\color2__91_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D_HCNT(10),
      O => \color2__91_carry__0_i_3_n_0\
    );
\color2__91_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6941611400280841"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(1),
      I4 => color4(0),
      I5 => D_HCNT(8),
      O => \color2__91_carry__0_i_4_n_0\
    );
\color2__91_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C38EE2C00208800"
    )
        port map (
      I0 => D_HCNT(6),
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      I5 => D_HCNT(7),
      O => \color2__91_carry_i_1_n_0\
    );
\color2__91_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B00B090002D44420"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(1),
      I3 => color4(0),
      I4 => D_HCNT(7),
      I5 => D_HCNT(6),
      O => \color2__91_carry_i_4_n_0\
    );
\color2__98_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color2__98_carry_n_0\,
      CO(2) => \color2__98_carry_n_1\,
      CO(1) => \color2__98_carry_n_2\,
      CO(0) => \color2__98_carry_n_3\,
      CYINIT => '1',
      DI(3) => \color2__98_carry_i_1_n_0\,
      DI(2) => \color2__98_carry_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_color2__98_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \color2__98_carry_i_3_n_0\,
      S(2) => \color2__98_carry_i_4_n_0\,
      S(1) => syncgen_n_101,
      S(0) => syncgen_n_102
    );
\color2__98_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color2__98_carry_n_0\,
      CO(3 downto 2) => \NLW_color2__98_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color212_in,
      CO(0) => \color2__98_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2__98_carry__0_i_1_n_0\,
      DI(0) => \color2__98_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2__98_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2__98_carry__0_i_3_n_0\,
      S(0) => \color2__98_carry__0_i_4_n_0\
    );
\color2__98_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => D_HCNT(10),
      I1 => \color3__106_carry__0_n_5\,
      I2 => \color3__106_carry__0_n_0\,
      O => \color2__98_carry__0_i_1_n_0\
    );
\color2__98_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__106_carry__0_n_7\,
      I1 => D_HCNT(8),
      I2 => D_HCNT(9),
      I3 => \color3__106_carry__0_n_6\,
      O => \color2__98_carry__0_i_2_n_0\
    );
\color2__98_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \color3__106_carry__0_n_0\,
      I1 => \color3__106_carry__0_n_5\,
      I2 => D_HCNT(10),
      O => \color2__98_carry__0_i_3_n_0\
    );
\color2__98_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => \color3__106_carry__0_n_6\,
      I2 => \color3__106_carry__0_n_7\,
      I3 => D_HCNT(8),
      O => \color2__98_carry__0_i_4_n_0\
    );
\color2__98_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \color3__106_carry_n_5\,
      I1 => D_HCNT(6),
      I2 => D_HCNT(7),
      I3 => \color3__106_carry_n_4\,
      O => \color2__98_carry_i_1_n_0\
    );
\color2__98_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009FFFF00000009"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => D_HCNT(4),
      I4 => D_HCNT(5),
      I5 => \color3__106_carry_n_6\,
      O => \color2__98_carry_i_2_n_0\
    );
\color2__98_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(7),
      I1 => \color3__106_carry_n_4\,
      I2 => \color3__106_carry_n_5\,
      I3 => D_HCNT(6),
      O => \color2__98_carry_i_3_n_0\
    );
\color2__98_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09000009F60000F6"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => D_HCNT(5),
      I4 => \color3__106_carry_n_6\,
      I5 => D_HCNT(4),
      O => \color2__98_carry_i_4_n_0\
    );
color2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => color2_carry_n_0,
      CO(2) => color2_carry_n_1,
      CO(1) => color2_carry_n_2,
      CO(0) => color2_carry_n_3,
      CYINIT => '1',
      DI(3) => color2_carry_i_1_n_0,
      DI(2) => syncgen_n_55,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_color2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => color2_carry_i_3_n_0,
      S(2) => syncgen_n_56,
      S(1) => syncgen_n_57,
      S(0) => syncgen_n_58
    );
\color2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color2_carry_n_0,
      CO(3 downto 2) => \NLW_color2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => color215_in,
      CO(0) => \color2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \color2_carry__0_i_1_n_0\,
      DI(0) => \color2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_color2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \color2_carry__0_i_3_n_0\,
      S(0) => \color2_carry__0_i_4_n_0\
    );
\color2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => D_HCNT(10),
      I1 => color3(10),
      I2 => color3(11),
      O => \color2_carry__0_i_1_n_0\
    );
\color2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => color3(8),
      I1 => D_HCNT(8),
      I2 => D_HCNT(9),
      I3 => color3(9),
      O => \color2_carry__0_i_2_n_0\
    );
\color2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => D_HCNT(10),
      I1 => color3(10),
      I2 => color3(11),
      O => \color2_carry__0_i_3_n_0\
    );
\color2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(9),
      I1 => color3(9),
      I2 => D_HCNT(8),
      I3 => color3(8),
      O => \color2_carry__0_i_4_n_0\
    );
color2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => color3(6),
      I1 => D_HCNT(6),
      I2 => D_HCNT(7),
      I3 => color3(7),
      O => color2_carry_i_1_n_0
    );
color2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D_HCNT(7),
      I1 => color3(7),
      I2 => D_HCNT(6),
      I3 => color3(6),
      O => color2_carry_i_3_n_0
    );
\color3__106_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__106_carry_n_0\,
      CO(2) => \color3__106_carry_n_1\,
      CO(1) => \color3__106_carry_n_2\,
      CO(0) => \color3__106_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__106_carry_i_1_n_0\,
      DI(2) => \color3__106_carry_i_2_n_0\,
      DI(1) => \color3__106_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color3__106_carry_n_4\,
      O(2) => \color3__106_carry_n_5\,
      O(1) => \color3__106_carry_n_6\,
      O(0) => \NLW_color3__106_carry_O_UNCONNECTED\(0),
      S(3) => \color3__106_carry_i_4_n_0\,
      S(2) => \color3__106_carry_i_5_n_0\,
      S(1) => \color3__106_carry_i_6_n_0\,
      S(0) => \color3__106_carry_i_7_n_0\
    );
\color3__106_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__106_carry_n_0\,
      CO(3) => \color3__106_carry__0_n_0\,
      CO(2) => \NLW_color3__106_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \color3__106_carry__0_n_2\,
      CO(0) => \color3__106_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color3__106_carry__0_i_1_n_0\,
      O(3) => \NLW_color3__106_carry__0_O_UNCONNECTED\(3),
      O(2) => \color3__106_carry__0_n_5\,
      O(1) => \color3__106_carry__0_n_6\,
      O(0) => \color3__106_carry__0_n_7\,
      S(3 downto 2) => B"10",
      S(1) => \color3__106_carry__0_i_2_n_0\,
      S(0) => \color3__106_carry__0_i_3_n_0\
    );
\color3__106_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E99E"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__106_carry__0_i_1_n_0\
    );
\color3__106_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA5656AA"
    )
        port map (
      I0 => '0',
      I1 => color4(1),
      I2 => color4(0),
      I3 => RESOL(0),
      I4 => RESOL(1),
      O => \color3__106_carry__0_i_2_n_0\
    );
\color3__106_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E99E"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__106_carry__0_i_3_n_0\
    );
\color3__106_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B229"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(0),
      I3 => color4(1),
      O => \color3__106_carry_i_1_n_0\
    );
\color3__106_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E90E"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__106_carry_i_2_n_0\
    );
\color3__106_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__106_carry_i_3_n_0\
    );
\color3__106_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A675"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(1),
      O => \color3__106_carry_i_4_n_0\
    );
\color3__106_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E351"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(0),
      O => \color3__106_carry_i_5_n_0\
    );
\color3__106_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"940D"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => color4(1),
      O => \color3__106_carry_i_6_n_0\
    );
\color3__106_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      O => \color3__106_carry_i_7_n_0\
    );
\color3__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__1_carry_n_0\,
      CO(2) => \color3__1_carry_n_1\,
      CO(1) => \color3__1_carry_n_2\,
      CO(0) => \color3__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__1_carry_i_1_n_0\,
      DI(2) => \color3__1_carry_i_2_n_0\,
      DI(1) => \color3__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => color3(7 downto 4),
      S(3) => \color3__1_carry_i_4_n_0\,
      S(2) => \color3__1_carry_i_5_n_0\,
      S(1) => \color3__1_carry_i_6_n_0\,
      S(0) => \color3__1_carry_i_7_n_0\
    );
\color3__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__1_carry_n_0\,
      CO(3) => color3(11),
      CO(2) => \NLW_color3__1_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \color3__1_carry__0_n_2\,
      CO(0) => \color3__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color3__1_carry__0_i_1_n_0\,
      O(3) => \NLW_color3__1_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => color3(10 downto 8),
      S(3 downto 2) => B"10",
      S(1) => \color3__1_carry__0_i_2_n_0\,
      S(0) => \color3__1_carry__0_i_3_n_0\
    );
\color3__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__1_carry__0_i_1_n_0\
    );
\color3__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A66A"
    )
        port map (
      I0 => '0',
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__1_carry__0_i_2_n_0\
    );
\color3__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__1_carry__0_i_3_n_0\
    );
\color3__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"29"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(1),
      O => \color3__1_carry_i_1_n_0\
    );
\color3__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"92"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__1_carry_i_2_n_0\
    );
\color3__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__1_carry_i_3_n_0\
    );
\color3__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24F9"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => color4(1),
      O => \color3__1_carry_i_4_n_0\
    );
\color3__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6506"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__1_carry_i_5_n_0\
    );
\color3__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C05"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__1_carry_i_6_n_0\
    );
\color3__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__1_carry_i_7_n_0\
    );
\color3__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__22_carry_n_0\,
      CO(2) => \color3__22_carry_n_1\,
      CO(1) => \color3__22_carry_n_2\,
      CO(0) => \color3__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__22_carry_i_1_n_0\,
      DI(2) => \color3__22_carry_i_2_n_0\,
      DI(1) => \color3__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color3__22_carry_n_4\,
      O(2) => \color3__22_carry_n_5\,
      O(1) => \color3__22_carry_n_6\,
      O(0) => \color3__22_carry_n_7\,
      S(3) => \color3__22_carry_i_4_n_0\,
      S(2) => \color3__22_carry_i_5_n_0\,
      S(1) => \color3__22_carry_i_6_n_0\,
      S(0) => \color3__22_carry_i_7_n_0\
    );
\color3__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__22_carry_n_0\,
      CO(3) => \color3__22_carry__0_n_0\,
      CO(2) => \NLW_color3__22_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \color3__22_carry__0_n_2\,
      CO(0) => \color3__22_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color3__22_carry__0_i_1_n_0\,
      O(3) => \NLW_color3__22_carry__0_O_UNCONNECTED\(3),
      O(2) => \color3__22_carry__0_n_5\,
      O(1) => \color3__22_carry__0_n_6\,
      O(0) => \color3__22_carry__0_n_7\,
      S(3) => '1',
      S(2) => \color3__22_carry__0_i_2_n_0\,
      S(1) => \color3__22_carry__0_i_3_n_0\,
      S(0) => \color3__22_carry__0_i_4_n_0\
    );
\color3__22_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1B91"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__22_carry__0_i_1_n_0\
    );
\color3__22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(1),
      I3 => RESOL(0),
      O => \color3__22_carry__0_i_2_n_0\
    );
\color3__22_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A9A9A6"
    )
        port map (
      I0 => '0',
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      O => \color3__22_carry__0_i_3_n_0\
    );
\color3__22_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1B91"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__22_carry__0_i_4_n_0\
    );
\color3__22_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"990B"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(1),
      I3 => color4(0),
      O => \color3__22_carry_i_1_n_0\
    );
\color3__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"400D"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => color4(1),
      O => \color3__22_carry_i_2_n_0\
    );
\color3__22_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__22_carry_i_3_n_0\
    );
\color3__22_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96C7"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(1),
      O => \color3__22_carry_i_4_n_0\
    );
\color3__22_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2092"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(0),
      O => \color3__22_carry_i_5_n_0\
    );
\color3__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"940D"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => color4(1),
      O => \color3__22_carry_i_6_n_0\
    );
\color3__22_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      O => \color3__22_carry_i_7_n_0\
    );
\color3__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__43_carry_n_0\,
      CO(2) => \color3__43_carry_n_1\,
      CO(1) => \color3__43_carry_n_2\,
      CO(0) => \color3__43_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__43_carry_i_1_n_0\,
      DI(2) => \color3__43_carry_i_2_n_0\,
      DI(1) => \color3__43_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color3__43_carry_n_4\,
      O(2) => \color3__43_carry_n_5\,
      O(1) => \color3__43_carry_n_6\,
      O(0) => \NLW_color3__43_carry_O_UNCONNECTED\(0),
      S(3) => \color3__43_carry_i_4_n_0\,
      S(2) => \color3__43_carry_i_5_n_0\,
      S(1) => \color3__43_carry_i_6_n_0\,
      S(0) => \color3__43_carry_i_7_n_0\
    );
\color3__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__43_carry_n_0\,
      CO(3) => \color3__43_carry__0_n_0\,
      CO(2) => \NLW_color3__43_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \color3__43_carry__0_n_2\,
      CO(0) => \color3__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color3__43_carry__0_i_1_n_0\,
      O(3) => \NLW_color3__43_carry__0_O_UNCONNECTED\(3),
      O(2) => \color3__43_carry__0_n_5\,
      O(1) => \color3__43_carry__0_n_6\,
      O(0) => \color3__43_carry__0_n_7\,
      S(3) => '1',
      S(2) => \color3__43_carry__0_i_2_n_0\,
      S(1) => \color3__43_carry__0_i_3_n_0\,
      S(0) => \color3__43_carry__0_i_4_n_0\
    );
\color3__43_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__43_carry__0_i_1_n_0\
    );
\color3__43_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(1),
      I3 => RESOL(0),
      O => \color3__43_carry__0_i_2_n_0\
    );
\color3__43_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AA5A59A"
    )
        port map (
      I0 => '0',
      I1 => color4(0),
      I2 => color4(1),
      I3 => RESOL(0),
      I4 => RESOL(1),
      O => \color3__43_carry__0_i_3_n_0\
    );
\color3__43_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3733"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__43_carry__0_i_4_n_0\
    );
\color3__43_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B9B"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(1),
      I3 => color4(0),
      O => \color3__43_carry_i_1_n_0\
    );
\color3__43_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(1),
      O => \color3__43_carry_i_2_n_0\
    );
\color3__43_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__43_carry_i_3_n_0\
    );
\color3__43_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69BD"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => color4(1),
      O => \color3__43_carry_i_4_n_0\
    );
\color3__43_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9509"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__43_carry_i_5_n_0\
    );
\color3__43_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C05"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__43_carry_i_6_n_0\
    );
\color3__43_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__43_carry_i_7_n_0\
    );
\color3__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__63_carry_n_0\,
      CO(2) => \color3__63_carry_n_1\,
      CO(1) => \color3__63_carry_n_2\,
      CO(0) => \color3__63_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__63_carry_i_1_n_0\,
      DI(2) => \color3__63_carry_i_2_n_0\,
      DI(1) => \color3__63_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color3__63_carry_n_4\,
      O(2) => \color3__63_carry_n_5\,
      O(1) => \color3__63_carry_n_6\,
      O(0) => \NLW_color3__63_carry_O_UNCONNECTED\(0),
      S(3) => \color3__63_carry_i_4_n_0\,
      S(2) => \color3__63_carry_i_5_n_0\,
      S(1) => \color3__63_carry_i_6_n_0\,
      S(0) => \color3__63_carry_i_7_n_0\
    );
\color3__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__63_carry_n_0\,
      CO(3) => \color3__63_carry__0_n_0\,
      CO(2) => \NLW_color3__63_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \color3__63_carry__0_n_2\,
      CO(0) => \color3__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color3__63_carry__0_i_1_n_0\,
      O(3) => \NLW_color3__63_carry__0_O_UNCONNECTED\(3),
      O(2) => \color3__63_carry__0_n_5\,
      O(1) => \color3__63_carry__0_n_6\,
      O(0) => \color3__63_carry__0_n_7\,
      S(3) => '1',
      S(2) => \color3__63_carry__0_i_2_n_0\,
      S(1) => \color3__63_carry__0_i_3_n_0\,
      S(0) => \color3__63_carry__0_i_4_n_0\
    );
\color3__63_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E67"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__63_carry__0_i_1_n_0\
    );
\color3__63_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(1),
      I3 => RESOL(0),
      O => \color3__63_carry__0_i_2_n_0\
    );
\color3__63_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => '0',
      I1 => color4(1),
      I2 => color4(0),
      I3 => RESOL(0),
      I4 => RESOL(1),
      O => \color3__63_carry__0_i_3_n_0\
    );
\color3__63_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E67"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__63_carry__0_i_4_n_0\
    );
\color3__63_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9BB2"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(0),
      I3 => color4(1),
      O => \color3__63_carry_i_1_n_0\
    );
\color3__63_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD9"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(1),
      I3 => color4(0),
      O => \color3__63_carry_i_2_n_0\
    );
\color3__63_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__63_carry_i_3_n_0\
    );
\color3__63_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7A6"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => color4(1),
      O => \color3__63_carry_i_4_n_0\
    );
\color3__63_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"048A"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => color4(1),
      O => \color3__63_carry_i_5_n_0\
    );
\color3__63_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6506"
    )
        port map (
      I0 => color4(0),
      I1 => color4(1),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__63_carry_i_6_n_0\
    );
\color3__63_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      O => \color3__63_carry_i_7_n_0\
    );
\color3__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color3__85_carry_n_0\,
      CO(2) => \color3__85_carry_n_1\,
      CO(1) => \color3__85_carry_n_2\,
      CO(0) => \color3__85_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color3__85_carry_i_1_n_0\,
      DI(2) => \color3__85_carry_i_2_n_0\,
      DI(1) => \color3__85_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \color3__85_carry_n_4\,
      O(2) => \color3__85_carry_n_5\,
      O(1) => \color3__85_carry_n_6\,
      O(0) => \NLW_color3__85_carry_O_UNCONNECTED\(0),
      S(3) => \color3__85_carry_i_4_n_0\,
      S(2) => \color3__85_carry_i_5_n_0\,
      S(1) => \color3__85_carry_i_6_n_0\,
      S(0) => \color3__85_carry_i_7_n_0\
    );
\color3__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color3__85_carry_n_0\,
      CO(3) => \color3__85_carry__0_n_0\,
      CO(2) => \NLW_color3__85_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \color3__85_carry__0_n_2\,
      CO(0) => \color3__85_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color3__85_carry__0_i_1_n_0\,
      O(3) => \NLW_color3__85_carry__0_O_UNCONNECTED\(3),
      O(2) => \color3__85_carry__0_n_5\,
      O(1) => \color3__85_carry__0_n_6\,
      O(0) => \color3__85_carry__0_n_7\,
      S(3 downto 2) => B"10",
      S(1) => \color3__85_carry__0_i_2_n_0\,
      S(0) => \color3__85_carry__0_i_3_n_0\
    );
\color3__85_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__85_carry__0_i_1_n_0\
    );
\color3__85_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => '0',
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__85_carry__0_i_2_n_0\
    );
\color3__85_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__85_carry__0_i_3_n_0\
    );
\color3__85_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      I2 => color4(1),
      O => \color3__85_carry_i_1_n_0\
    );
\color3__85_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => color4(1),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__85_carry_i_2_n_0\
    );
\color3__85_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__85_carry_i_3_n_0\
    );
\color3__85_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD24"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(0),
      I3 => color4(1),
      O => \color3__85_carry_i_4_n_0\
    );
\color3__85_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A03"
    )
        port map (
      I0 => color4(1),
      I1 => color4(0),
      I2 => RESOL(0),
      I3 => RESOL(1),
      O => \color3__85_carry_i_5_n_0\
    );
\color3__85_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D490"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      I2 => color4(1),
      I3 => color4(0),
      O => \color3__85_carry_i_6_n_0\
    );
\color3__85_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => color4(0),
      I1 => RESOL(0),
      I2 => RESOL(1),
      O => \color3__85_carry_i_7_n_0\
    );
\color[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EE2E"
    )
        port map (
      I0 => color(0),
      I1 => \color[2]_i_4_n_0\,
      I2 => \color[0]_i_2_n_0\,
      I3 => \color[0]_i_3_n_0\,
      I4 => DRST,
      I5 => \color[2]_i_3_n_0\,
      O => \color[0]_i_1_n_0\
    );
\color[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => color212_in,
      I1 => color213_in,
      I2 => color29_in,
      I3 => color210_in,
      O => \color[0]_i_2_n_0\
    );
\color[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005444"
    )
        port map (
      I0 => \color[2]_i_5_n_0\,
      I1 => \color[2]_i_6_n_0\,
      I2 => color23_in,
      I3 => color24_in,
      I4 => \color[2]_i_3_n_0\,
      O => \color[0]_i_3_n_0\
    );
\color[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE02"
    )
        port map (
      I0 => color(1),
      I1 => \color[1]_i_2_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => \color[1]_i_3_n_0\,
      I4 => color120_out,
      I5 => DRST,
      O => \color[1]_i_1_n_0\
    );
\color[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => color219_in,
      I1 => color218_in,
      I2 => color216_in,
      I3 => color215_in,
      O => \color[1]_i_2_n_0\
    );
\color[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA00EA00C000FF"
    )
        port map (
      I0 => \color[1]_i_5_n_0\,
      I1 => color215_in,
      I2 => color216_in,
      I3 => color120_out,
      I4 => \color[1]_i_6_n_0\,
      I5 => \color[2]_i_5_n_0\,
      O => \color[1]_i_3_n_0\
    );
\color[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => color219_in,
      I1 => color218_in,
      O => color120_out
    );
\color[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => color26_in,
      I1 => color27_in,
      I2 => color210_in,
      I3 => color29_in,
      I4 => color213_in,
      I5 => color212_in,
      O => \color[1]_i_5_n_0\
    );
\color[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F777F777F777"
    )
        port map (
      I0 => color1,
      I1 => color10_in,
      I2 => color2,
      I3 => color21_in,
      I4 => color23_in,
      I5 => color24_in,
      O => \color[1]_i_6_n_0\
    );
\color[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \color[2]_i_2_n_0\,
      I1 => \color[2]_i_3_n_0\,
      I2 => \color[2]_i_4_n_0\,
      I3 => color(2),
      O => \color[2]_i_1_n_0\
    );
\color[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE400E400E400E4"
    )
        port map (
      I0 => \color[2]_i_5_n_0\,
      I1 => \color[2]_i_6_n_0\,
      I2 => \color[2]_i_7_n_0\,
      I3 => \color[2]_i_3_n_0\,
      I4 => color219_in,
      I5 => color218_in,
      O => \color[2]_i_2_n_0\
    );
\color[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => color215_in,
      I1 => color216_in,
      I2 => color218_in,
      I3 => color219_in,
      O => \color[2]_i_3_n_0\
    );
\color[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333300011111111"
    )
        port map (
      I0 => \color[2]_i_8_n_0\,
      I1 => \color[2]_i_3_n_0\,
      I2 => color213_in,
      I3 => color212_in,
      I4 => \color[2]_i_7_n_0\,
      I5 => \color[2]_i_5_n_0\,
      O => \color[2]_i_4_n_0\
    );
\color[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => color26_in,
      I1 => color27_in,
      I2 => color210_in,
      I3 => color29_in,
      I4 => color213_in,
      I5 => color212_in,
      O => \color[2]_i_5_n_0\
    );
\color[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700070007000"
    )
        port map (
      I0 => color21_in,
      I1 => color2,
      I2 => color10_in,
      I3 => color1,
      I4 => color23_in,
      I5 => color24_in,
      O => \color[2]_i_6_n_0\
    );
\color[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => color212_in,
      I1 => color213_in,
      I2 => color29_in,
      I3 => color210_in,
      I4 => color27_in,
      I5 => color26_in,
      O => \color[2]_i_7_n_0\
    );
\color[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => color24_in,
      I1 => color23_in,
      I2 => color1,
      I3 => color10_in,
      I4 => color2,
      I5 => color21_in,
      O => \color[2]_i_8_n_0\
    );
\color_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => \color[0]_i_1_n_0\,
      Q => color(0),
      R => '0'
    );
\color_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => \color[1]_i_1_n_0\,
      Q => color(1),
      R => '0'
    );
\color_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => \color[2]_i_1_n_0\,
      Q => color(2),
      R => DRST
    );
\drst_ff[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => p_1_out(0)
    );
\drst_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => p_1_out(0),
      Q => \drst_ff_reg_n_0_[0]\,
      R => '0'
    );
\drst_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => \drst_ff_reg_n_0_[0]\,
      Q => DRST,
      R => '0'
    );
phase0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase0_carry_n_0,
      CO(2) => phase0_carry_n_1,
      CO(1) => phase0_carry_n_2,
      CO(0) => phase0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_phase0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => phase0_carry_i_1_n_0,
      S(2) => phase0_carry_i_2_n_0,
      S(1) => phase0_carry_i_3_n_0,
      S(0) => syncgen_n_69
    );
\phase0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => phase0_carry_n_0,
      CO(3 downto 1) => \NLW_phase0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phase0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \phase0_carry__0_i_1_n_0\
    );
\phase0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CO(0),
      O => \phase0_carry__0_i_1_n_0\
    );
phase0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => CO(0),
      I1 => \D_VCNT__0_carry__0_n_4\,
      I2 => O(0),
      I3 => \D_VCNT__0_carry__1_n_7\,
      I4 => O(1),
      O => phase0_carry_i_1_n_0
    );
phase0_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => phase0_carry_i_13_n_0
    );
phase0_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => phase0_carry_i_14_n_0
    );
phase0_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => phase0_carry_i_15_n_0
    );
phase0_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => phase0_carry_i_16_n_0
    );
phase0_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => phase0_carry_i_17_n_0
    );
phase0_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => phase0_carry_i_18_n_0
    );
phase0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \D_VCNT__0_carry__0_n_6\,
      I1 => phase1(7),
      I2 => \D_VCNT__0_carry__0_n_7\,
      I3 => phase1(6),
      I4 => \D_VCNT__0_carry__0_n_5\,
      I5 => phase1(8),
      O => phase0_carry_i_2_n_0
    );
phase0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => \D_VCNT__0_carry_n_5\,
      I1 => phase1(4),
      I2 => \D_VCNT__0_carry_n_6\,
      I3 => phase1(3),
      I4 => \D_VCNT__0_carry_n_4\,
      I5 => phase0_carry_i_7_n_1,
      O => phase0_carry_i_3_n_0
    );
phase0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase1(8),
      CO(2) => NLW_phase0_carry_i_6_CO_UNCONNECTED(2),
      CO(1) => phase0_carry_i_6_n_2,
      CO(0) => phase0_carry_i_6_n_3,
      CYINIT => phase0_carry_i_7_n_1,
      DI(3) => '0',
      DI(2) => phase0_carry_i_13_n_0,
      DI(1) => phase0_carry_i_14_n_0,
      DI(0) => '0',
      O(3) => NLW_phase0_carry_i_6_O_UNCONNECTED(3),
      O(2 downto 1) => phase1(7 downto 6),
      O(0) => NLW_phase0_carry_i_6_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => phase0_carry_i_15_n_0,
      S(1) => phase0_carry_i_16_n_0,
      S(0) => '1'
    );
phase0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_phase0_carry_i_7_CO_UNCONNECTED(3),
      CO(2) => phase0_carry_i_7_n_1,
      CO(1) => NLW_phase0_carry_i_7_CO_UNCONNECTED(1),
      CO(0) => phase0_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => NLW_phase0_carry_i_7_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => phase1(4 downto 3),
      S(3 downto 2) => B"01",
      S(1) => phase0_carry_i_17_n_0,
      S(0) => phase0_carry_i_18_n_0
    );
\phase1__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase1__3_carry_n_0\,
      CO(2) => \phase1__3_carry_n_1\,
      CO(1) => \phase1__3_carry_n_2\,
      CO(0) => \phase1__3_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phase1__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase1__3_carry_i_1_n_0\,
      S(2) => syncgen_n_8,
      S(1) => \phase1__3_carry_i_3_n_0\,
      S(0) => syncgen_n_9
    );
\phase1__3_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \D_VCNT__0_carry__1_n_7\,
      I1 => \D_VCNT__0_carry__0_n_4\,
      O => \phase1__3_carry_i_1_n_0\
    );
\phase1__3_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000014"
    )
        port map (
      I0 => \D_VCNT__0_carry_n_5\,
      I1 => RESOL(1),
      I2 => RESOL(0),
      I3 => \D_VCNT__0_carry_n_4\,
      I4 => \D_VCNT__0_carry_n_6\,
      O => \phase1__3_carry_i_3_n_0\
    );
phase1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase10_out,
      CO(2) => phase1_carry_n_1,
      CO(1) => phase1_carry_n_2,
      CO(0) => phase1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_phase1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => syncgen_n_42,
      S(2) => syncgen_n_43,
      S(1) => phase1_carry_i_3_n_0,
      S(0) => syncgen_n_44
    );
phase1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008214"
    )
        port map (
      I0 => \D_VCNT__0_carry_n_4\,
      I1 => RESOL(0),
      I2 => RESOL(1),
      I3 => \D_VCNT__0_carry_n_5\,
      I4 => \D_VCNT__0_carry_n_6\,
      O => phase1_carry_i_3_n_0
    );
\phase[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \D_VCNT__0_carry__0_n_4\,
      I1 => \D_VCNT__0_carry_n_6\,
      I2 => \D_VCNT__0_carry_n_5\,
      I3 => \D_VCNT__0_carry_n_4\,
      O => \phase[1]_i_5_n_0\
    );
\phase[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => \phase[1]_i_6_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => syncgen_n_119,
      Q => color4(0),
      R => '0'
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DCLK,
      CE => '1',
      D => syncgen_n_118,
      Q => color4(1),
      R => '0'
    );
syncgen: entity work.design_1_patgen_0_0_syncgen
     port map (
      CO(0) => \color2__27_carry__0_n_0\,
      DCLK => DCLK,
      DI(3) => syncgen_n_14,
      DI(2) => syncgen_n_15,
      DI(1) => syncgen_n_16,
      DI(0) => syncgen_n_17,
      DSP_HSYNC_X => DSP_HSYNC_X,
      DSP_VSYNC_X => DSP_VSYNC_X,
      DSP_preDE => DSP_preDE,
      D_HCNT(8 downto 0) => D_HCNT(10 downto 2),
      \HCNT_reg[9]_0\(0) => HCNT(9),
      O(0) => \D_VCNT__0_carry_n_7\,
      Q(0) => DRST,
      RESOL(1 downto 0) => RESOL(1 downto 0),
      \RESOL_0__s_port_\ => \phase[1]_i_6_n_0\,
      S(1) => syncgen_n_8,
      S(0) => syncgen_n_9,
      \VCNT_reg[0]_0\(0) => \phase1__3_carry_n_0\,
      \VCNT_reg[0]_1\(0) => phase10_out,
      \VCNT_reg[0]_2\(0) => \phase0_carry__0_n_3\,
      \VCNT_reg[9]_0\(3 downto 0) => VCNT(9 downto 6),
      \VCNT_reg[9]_1\(0) => \D_VCNT__0_carry__1_n_7\,
      \VCNT_reg[9]_2\ => \phase[1]_i_5_n_0\,
      \VCNT_reg[9]_3\(3) => \D_VCNT__0_carry__0_n_4\,
      \VCNT_reg[9]_3\(2) => \D_VCNT__0_carry__0_n_5\,
      \VCNT_reg[9]_3\(1) => \D_VCNT__0_carry__0_n_6\,
      \VCNT_reg[9]_3\(0) => \D_VCNT__0_carry__0_n_7\,
      color4(1 downto 0) => color4(1 downto 0),
      \color_reg[0]\(3) => syncgen_n_10,
      \color_reg[0]\(2) => syncgen_n_11,
      \color_reg[0]\(1) => syncgen_n_12,
      \color_reg[0]\(0) => syncgen_n_13,
      \color_reg[0]_0\(0) => syncgen_n_18,
      \color_reg[0]_1\(1) => syncgen_n_19,
      \color_reg[0]_1\(0) => syncgen_n_20,
      \color_reg[0]_10\(0) => syncgen_n_60,
      \color_reg[0]_11\(0) => syncgen_n_61,
      \color_reg[0]_12\(0) => syncgen_n_62,
      \color_reg[0]_13\(0) => syncgen_n_63,
      \color_reg[0]_14\(0) => syncgen_n_64,
      \color_reg[0]_15\(0) => syncgen_n_65,
      \color_reg[0]_16\(2) => syncgen_n_66,
      \color_reg[0]_16\(1) => syncgen_n_67,
      \color_reg[0]_16\(0) => syncgen_n_68,
      \color_reg[0]_17\(2) => syncgen_n_70,
      \color_reg[0]_17\(1) => syncgen_n_71,
      \color_reg[0]_17\(0) => syncgen_n_72,
      \color_reg[0]_18\(1) => syncgen_n_73,
      \color_reg[0]_18\(0) => syncgen_n_74,
      \color_reg[0]_19\(1) => syncgen_n_83,
      \color_reg[0]_19\(0) => syncgen_n_84,
      \color_reg[0]_2\(2) => syncgen_n_26,
      \color_reg[0]_2\(1) => syncgen_n_27,
      \color_reg[0]_2\(0) => syncgen_n_28,
      \color_reg[0]_20\(2) => syncgen_n_85,
      \color_reg[0]_20\(1) => syncgen_n_86,
      \color_reg[0]_20\(0) => syncgen_n_87,
      \color_reg[0]_21\(1) => syncgen_n_88,
      \color_reg[0]_21\(0) => syncgen_n_89,
      \color_reg[0]_22\(1) => syncgen_n_90,
      \color_reg[0]_22\(0) => syncgen_n_91,
      \color_reg[0]_23\(2) => syncgen_n_92,
      \color_reg[0]_23\(1) => syncgen_n_93,
      \color_reg[0]_23\(0) => syncgen_n_94,
      \color_reg[0]_24\(1) => syncgen_n_95,
      \color_reg[0]_24\(0) => syncgen_n_96,
      \color_reg[0]_25\(1) => syncgen_n_97,
      \color_reg[0]_25\(0) => syncgen_n_98,
      \color_reg[0]_26\(1) => syncgen_n_99,
      \color_reg[0]_26\(0) => syncgen_n_100,
      \color_reg[0]_27\(1) => syncgen_n_101,
      \color_reg[0]_27\(0) => syncgen_n_102,
      \color_reg[0]_3\(2) => syncgen_n_29,
      \color_reg[0]_3\(1) => syncgen_n_30,
      \color_reg[0]_3\(0) => syncgen_n_31,
      \color_reg[0]_4\(2) => syncgen_n_32,
      \color_reg[0]_4\(1) => syncgen_n_33,
      \color_reg[0]_4\(0) => syncgen_n_34,
      \color_reg[0]_5\(2) => syncgen_n_36,
      \color_reg[0]_5\(1) => syncgen_n_37,
      \color_reg[0]_5\(0) => syncgen_n_38,
      \color_reg[0]_6\(2) => syncgen_n_39,
      \color_reg[0]_6\(1) => syncgen_n_40,
      \color_reg[0]_6\(0) => syncgen_n_41,
      \color_reg[0]_7\(0) => syncgen_n_55,
      \color_reg[0]_8\(2) => syncgen_n_56,
      \color_reg[0]_8\(1) => syncgen_n_57,
      \color_reg[0]_8\(0) => syncgen_n_58,
      \color_reg[0]_9\(0) => syncgen_n_59,
      \color_reg[1]\(1) => syncgen_n_21,
      \color_reg[1]\(0) => syncgen_n_22,
      \color_reg[1]_0\(2) => syncgen_n_23,
      \color_reg[1]_0\(1) => syncgen_n_24,
      \color_reg[1]_0\(0) => syncgen_n_25,
      \color_reg[1]_1\(0) => syncgen_n_35,
      \color_reg[1]_2\(0) => syncgen_n_49,
      \color_reg[1]_3\(2) => syncgen_n_75,
      \color_reg[1]_3\(1) => syncgen_n_76,
      \color_reg[1]_3\(0) => syncgen_n_77,
      \color_reg[1]_4\(2) => syncgen_n_78,
      \color_reg[1]_4\(1) => syncgen_n_79,
      \color_reg[1]_4\(0) => syncgen_n_80,
      \color_reg[1]_5\(1) => syncgen_n_81,
      \color_reg[1]_5\(0) => syncgen_n_82,
      \color_reg[1]_6\(1) => syncgen_n_108,
      \color_reg[1]_6\(0) => syncgen_n_109,
      \color_reg[1]_7\(3) => syncgen_n_110,
      \color_reg[1]_7\(2) => syncgen_n_111,
      \color_reg[1]_7\(1) => syncgen_n_112,
      \color_reg[1]_7\(0) => syncgen_n_113,
      \color_reg[1]_8\(3) => syncgen_n_114,
      \color_reg[1]_8\(2) => syncgen_n_115,
      \color_reg[1]_8\(1) => syncgen_n_116,
      \color_reg[1]_8\(0) => syncgen_n_117,
      \phase_reg[0]\(3) => syncgen_n_45,
      \phase_reg[0]\(2) => syncgen_n_46,
      \phase_reg[0]\(1) => syncgen_n_47,
      \phase_reg[0]\(0) => syncgen_n_48,
      \phase_reg[0]_0\(3) => syncgen_n_50,
      \phase_reg[0]_0\(2) => syncgen_n_51,
      \phase_reg[0]_0\(1) => syncgen_n_52,
      \phase_reg[0]_0\(0) => syncgen_n_53,
      \phase_reg[0]_1\(0) => syncgen_n_54,
      \phase_reg[0]_2\ => syncgen_n_103,
      \phase_reg[0]_3\(3) => syncgen_n_104,
      \phase_reg[0]_3\(2) => syncgen_n_105,
      \phase_reg[0]_3\(1) => syncgen_n_106,
      \phase_reg[0]_3\(0) => syncgen_n_107,
      \phase_reg[0]_4\ => syncgen_n_119,
      \phase_reg[0]_5\(0) => \color3__22_carry__0_n_5\,
      \phase_reg[0]_6\(0) => \color3__22_carry__0_n_0\,
      \phase_reg[0]_7\(0) => \color3__43_carry__0_n_5\,
      \phase_reg[0]_8\(0) => \color3__43_carry__0_n_0\,
      \phase_reg[0]_9\(0) => \color3__63_carry_n_6\,
      \phase_reg[1]\(2) => syncgen_n_42,
      \phase_reg[1]\(1) => syncgen_n_43,
      \phase_reg[1]\(0) => syncgen_n_44,
      \phase_reg[1]_0\(0) => syncgen_n_69,
      \phase_reg[1]_1\ => syncgen_n_118,
      \phase_reg[1]_2\(1 downto 0) => color3(5 downto 4),
      \phase_reg[1]_3\(0) => \color2__27_carry__0_n_5\,
      \phase_reg[1]_4\(0) => \color3__22_carry_n_7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_patgen_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_patgen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_patgen_0_0 : entity is "design_1_patgen_0_0,patgen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_patgen_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_patgen_0_0 : entity is "patgen,Vivado 2016.4";
end design_1_patgen_0_0;

architecture STRUCTURE of design_1_patgen_0_0 is
  signal \^dsp_b\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^dsp_g\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^dsp_r\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal phase0_carry_i_10_n_0 : STD_LOGIC;
  signal phase0_carry_i_11_n_0 : STD_LOGIC;
  signal phase0_carry_i_5_n_1 : STD_LOGIC;
  signal phase0_carry_i_5_n_3 : STD_LOGIC;
  signal phase0_carry_i_8_n_0 : STD_LOGIC;
  signal phase0_carry_i_9_n_0 : STD_LOGIC;
  signal phase1 : STD_LOGIC_VECTOR ( 10 downto 9 );
  signal \syncgen/HPW\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal NLW_phase0_carry_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_phase0_carry_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  DSP_B(7) <= \^dsp_b\(7);
  DSP_B(6) <= \^dsp_b\(7);
  DSP_B(5) <= \^dsp_b\(7);
  DSP_B(4) <= \^dsp_b\(7);
  DSP_B(3) <= \^dsp_b\(7);
  DSP_B(2) <= \^dsp_b\(7);
  DSP_B(1) <= \^dsp_b\(7);
  DSP_B(0) <= \^dsp_b\(7);
  DSP_G(7) <= \^dsp_g\(7);
  DSP_G(6) <= \^dsp_g\(7);
  DSP_G(5) <= \^dsp_g\(7);
  DSP_G(4) <= \^dsp_g\(7);
  DSP_G(3) <= \^dsp_g\(7);
  DSP_G(2) <= \^dsp_g\(7);
  DSP_G(1) <= \^dsp_g\(7);
  DSP_G(0) <= \^dsp_g\(7);
  DSP_R(7) <= \^dsp_r\(7);
  DSP_R(6) <= \^dsp_r\(7);
  DSP_R(5) <= \^dsp_r\(7);
  DSP_R(4) <= \^dsp_r\(7);
  DSP_R(3) <= \^dsp_r\(7);
  DSP_R(2) <= \^dsp_r\(7);
  DSP_R(1) <= \^dsp_r\(7);
  DSP_R(0) <= \^dsp_r\(7);
inst: entity work.design_1_patgen_0_0_patgen
     port map (
      ARESETN => ARESETN,
      CO(0) => phase0_carry_i_5_n_1,
      DCLK => DCLK,
      DSP_B(0) => \^dsp_b\(7),
      DSP_DE => DSP_DE,
      DSP_G(0) => \^dsp_g\(7),
      DSP_HSYNC_X => DSP_HSYNC_X,
      DSP_R(0) => \^dsp_r\(7),
      DSP_VSYNC_X => DSP_VSYNC_X,
      O(1 downto 0) => phase1(10 downto 9),
      RESOL(1 downto 0) => RESOL(1 downto 0)
    );
phase0_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => phase0_carry_i_10_n_0
    );
phase0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => phase0_carry_i_11_n_0
    );
phase0_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => \syncgen/HPW\(5)
    );
phase0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_phase0_carry_i_5_CO_UNCONNECTED(3),
      CO(2) => phase0_carry_i_5_n_1,
      CO(1) => NLW_phase0_carry_i_5_CO_UNCONNECTED(1),
      CO(0) => phase0_carry_i_5_n_3,
      CYINIT => phase0_carry_i_8_n_0,
      DI(3 downto 2) => B"00",
      DI(1) => phase0_carry_i_9_n_0,
      DI(0) => phase0_carry_i_10_n_0,
      O(3 downto 2) => NLW_phase0_carry_i_5_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => phase1(10 downto 9),
      S(3 downto 2) => B"01",
      S(1) => phase0_carry_i_11_n_0,
      S(0) => \syncgen/HPW\(5)
    );
phase0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESOL(0),
      I1 => RESOL(1),
      O => phase0_carry_i_8_n_0
    );
phase0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RESOL(1),
      I1 => RESOL(0),
      O => phase0_carry_i_9_n_0
    );
end STRUCTURE;
