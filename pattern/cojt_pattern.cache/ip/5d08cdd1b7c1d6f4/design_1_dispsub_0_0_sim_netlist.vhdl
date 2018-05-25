-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed May 23 14:12:33 2018
-- Host        : COJTHW109 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dispsub_0_0_sim_netlist.vhdl
-- Design      : design_1_dispsub_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcme2_drp is
  port (
    dwe : out STD_LOGIC;
    den : out STD_LOGIC;
    rst_mmcm : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clkin_bufgout : in STD_LOGIC;
    DO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    drdy : in STD_LOGIC;
    start : in STD_LOGIC_VECTOR ( 0 to 0 );
    DEN_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \crst_ff_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcme2_drp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcme2_drp is
  signal \DADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \DADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DI[0]_i_1_n_0\ : STD_LOGIC;
  signal \DI[10]_i_1_n_0\ : STD_LOGIC;
  signal \DI[11]_i_1_n_0\ : STD_LOGIC;
  signal \DI[12]_i_1_n_0\ : STD_LOGIC;
  signal \DI[13]_i_1_n_0\ : STD_LOGIC;
  signal \DI[14]_i_1_n_0\ : STD_LOGIC;
  signal \DI[15]_i_1_n_0\ : STD_LOGIC;
  signal \DI[15]_i_2_n_0\ : STD_LOGIC;
  signal \DI[15]_i_3_n_0\ : STD_LOGIC;
  signal \DI[1]_i_1_n_0\ : STD_LOGIC;
  signal \DI[2]_i_1_n_0\ : STD_LOGIC;
  signal \DI[3]_i_1_n_0\ : STD_LOGIC;
  signal \DI[4]_i_1_n_0\ : STD_LOGIC;
  signal \DI[5]_i_1_n_0\ : STD_LOGIC;
  signal \DI[6]_i_1_n_0\ : STD_LOGIC;
  signal \DI[7]_i_1_n_0\ : STD_LOGIC;
  signal \DI[8]_i_1_n_0\ : STD_LOGIC;
  signal \DI[9]_i_1_n_0\ : STD_LOGIC;
  signal RST_MMCM_i_1_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal next_den : STD_LOGIC;
  signal next_dwe : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal rom_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rom_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rom_addr_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \rom_addr_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal rom_do : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \rom_do[0]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[10]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[11]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[12]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[12]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[13]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[14]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[14]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[14]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[15]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[1]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[25]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[25]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[25]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[27]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[28]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[29]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[2]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[30]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[31]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[32]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[32]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[33]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[33]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[34]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[35]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[35]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[36]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[37]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[37]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[3]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[6]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[6]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[8]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[8]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[9]_i_2_n_0\ : STD_LOGIC;
  signal \^rst_mmcm\ : STD_LOGIC;
  signal state_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \state_count[4]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DWE_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RST_MMCM_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_addr[5]_i_4\ : label is "soft_lutpair0";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rom_addr_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[6]\ : label is "no";
  attribute SOFT_HLUTNM of \rom_do[14]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_do[14]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_do[25]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_do[25]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_do[37]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_do[37]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_count[4]_i_3\ : label is "soft_lutpair3";
begin
  DI(15 downto 0) <= \^di\(15 downto 0);
  rst_mmcm <= \^rst_mmcm\;
\DADDR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \DADDR[6]_i_1_n_0\
    );
\DADDR[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(3),
      O => \DADDR[6]_i_2_n_0\
    );
\DADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(32),
      Q => DADDR(0),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(33),
      Q => DADDR(1),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(34),
      Q => DADDR(2),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(35),
      Q => DADDR(3),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(36),
      Q => DADDR(4),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(37),
      Q => DADDR(5),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(25),
      Q => DADDR(6),
      R => \DADDR[6]_i_1_n_0\
    );
DEN_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      O => next_den
    );
DEN_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => next_den,
      Q => den,
      R => '0'
    );
\DI[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(25),
      I1 => DO(0),
      I2 => current_state(0),
      I3 => rom_do(0),
      I4 => \^di\(0),
      O => \DI[0]_i_1_n_0\
    );
\DI[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(29),
      I1 => DO(9),
      I2 => current_state(0),
      I3 => rom_do(10),
      I4 => \^di\(10),
      O => \DI[10]_i_1_n_0\
    );
\DI[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(27),
      I1 => DO(10),
      I2 => current_state(0),
      I3 => rom_do(11),
      I4 => \^di\(11),
      O => \DI[11]_i_1_n_0\
    );
\DI[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(28),
      I1 => DO(11),
      I2 => current_state(0),
      I3 => rom_do(12),
      I4 => \^di\(12),
      O => \DI[12]_i_1_n_0\
    );
\DI[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(29),
      I1 => DO(12),
      I2 => current_state(0),
      I3 => rom_do(13),
      I4 => \^di\(13),
      O => \DI[13]_i_1_n_0\
    );
\DI[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(30),
      I1 => DO(13),
      I2 => current_state(0),
      I3 => rom_do(14),
      I4 => \^di\(14),
      O => \DI[14]_i_1_n_0\
    );
\DI[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \DI[15]_i_1_n_0\
    );
\DI[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A4"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(3),
      O => \DI[15]_i_2_n_0\
    );
\DI[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(31),
      I1 => DO(14),
      I2 => current_state(0),
      I3 => rom_do(15),
      I4 => \^di\(15),
      O => \DI[15]_i_3_n_0\
    );
\DI[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(25),
      I1 => DO(1),
      I2 => current_state(0),
      I3 => rom_do(1),
      I4 => \^di\(1),
      O => \DI[1]_i_1_n_0\
    );
\DI[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(25),
      I1 => DO(2),
      I2 => current_state(0),
      I3 => rom_do(2),
      I4 => \^di\(2),
      O => \DI[2]_i_1_n_0\
    );
\DI[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(25),
      I1 => DO(3),
      I2 => current_state(0),
      I3 => rom_do(3),
      I4 => \^di\(3),
      O => \DI[3]_i_1_n_0\
    );
\DI[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(23),
      I1 => DO(4),
      I2 => current_state(0),
      I3 => rom_do(4),
      I4 => \^di\(4),
      O => \DI[4]_i_1_n_0\
    );
\DI[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(25),
      I1 => DO(5),
      I2 => current_state(0),
      I3 => rom_do(5),
      I4 => \^di\(5),
      O => \DI[5]_i_1_n_0\
    );
\DI[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(25),
      I1 => DO(6),
      I2 => current_state(0),
      I3 => rom_do(6),
      I4 => \^di\(6),
      O => \DI[6]_i_1_n_0\
    );
\DI[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(23),
      I1 => DO(7),
      I2 => current_state(0),
      I3 => rom_do(7),
      I4 => \^di\(7),
      O => \DI[7]_i_1_n_0\
    );
\DI[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^di\(8),
      I1 => rom_do(8),
      I2 => current_state(0),
      O => \DI[8]_i_1_n_0\
    );
\DI[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => rom_do(25),
      I1 => DO(8),
      I2 => current_state(0),
      I3 => rom_do(9),
      I4 => \^di\(9),
      O => \DI[9]_i_1_n_0\
    );
\DI_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[0]_i_1_n_0\,
      Q => \^di\(0),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[10]_i_1_n_0\,
      Q => \^di\(10),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[11]_i_1_n_0\,
      Q => \^di\(11),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[12]_i_1_n_0\,
      Q => \^di\(12),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[13]_i_1_n_0\,
      Q => \^di\(13),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[14]_i_1_n_0\,
      Q => \^di\(14),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[15]_i_3_n_0\,
      Q => \^di\(15),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[1]_i_1_n_0\,
      Q => \^di\(1),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[2]_i_1_n_0\,
      Q => \^di\(2),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[3]_i_1_n_0\,
      Q => \^di\(3),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[4]_i_1_n_0\,
      Q => \^di\(4),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[5]_i_1_n_0\,
      Q => \^di\(5),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[6]_i_1_n_0\,
      Q => \^di\(6),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[7]_i_1_n_0\,
      Q => \^di\(7),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[8]_i_1_n_0\,
      Q => \^di\(8),
      R => \DI[15]_i_1_n_0\
    );
\DI_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \DI[15]_i_2_n_0\,
      D => \DI[9]_i_1_n_0\,
      Q => \^di\(9),
      R => \DI[15]_i_1_n_0\
    );
DWE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => current_state(1),
      O => next_dwe
    );
DWE_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => next_dwe,
      Q => dwe,
      R => '0'
    );
RST_MMCM_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0006"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(3),
      I4 => \^rst_mmcm\,
      O => RST_MMCM_i_1_n_0
    );
RST_MMCM_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => RST_MMCM_i_1_n_0,
      Q => \^rst_mmcm\,
      R => '0'
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => drdy,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => current_state(3),
      I5 => \current_state[0]_i_2_n_0\,
      O => next_state(0)
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03034444FFCCFFFF"
    )
        port map (
      I0 => drdy,
      I1 => current_state(2),
      I2 => start(0),
      I3 => DEN_reg_0,
      I4 => current_state(1),
      I5 => current_state(0),
      O => \current_state[0]_i_2_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => \current_state[1]_i_3_n_0\,
      O => next_state(1)
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => drdy,
      I1 => state_count(4),
      I2 => state_count(3),
      I3 => state_count(1),
      I4 => state_count(0),
      I5 => state_count(2),
      O => \current_state[1]_i_2_n_0\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03BBFF00"
    )
        port map (
      I0 => drdy,
      I1 => current_state(2),
      I2 => start(0),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \current_state[1]_i_3_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0338303000383030"
    )
        port map (
      I0 => \current_state[2]_i_2_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => start(0),
      O => next_state(2)
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => drdy,
      I1 => state_count(4),
      I2 => state_count(3),
      I3 => state_count(1),
      I4 => state_count(0),
      I5 => state_count(2),
      O => \current_state[2]_i_2_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000040C"
    )
        port map (
      I0 => drdy,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => current_state(1),
      O => next_state(3)
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkin_bufgout,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      S => \crst_ff_reg[1]\(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_bufgout,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => \crst_ff_reg[1]\(0)
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_bufgout,
      CE => '1',
      D => next_state(2),
      Q => current_state(2),
      R => \crst_ff_reg[1]\(0)
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_bufgout,
      CE => '1',
      D => next_state(3),
      Q => current_state(3),
      R => \crst_ff_reg[1]\(0)
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => rom_addr(0),
      I1 => current_state(2),
      I2 => Q(0),
      I3 => Q(1),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6F6F60"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => current_state(2),
      I3 => Q(1),
      I4 => Q(0),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78FF78FF78FF7800"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => current_state(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \rom_addr[2]_i_1_n_0\
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(0),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => current_state(2),
      I5 => Q(1),
      O => \rom_addr[3]_i_1_n_0\
    );
\rom_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606F60"
    )
        port map (
      I0 => \rom_addr[4]_i_2_n_0\,
      I1 => rom_addr(4),
      I2 => current_state(2),
      I3 => Q(0),
      I4 => Q(1),
      O => \rom_addr[4]_i_1_n_0\
    );
\rom_addr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      O => \rom_addr[4]_i_2_n_0\
    );
\rom_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(1),
      O => \rom_addr[5]_i_1_n_0\
    );
\rom_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444004"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => start(0),
      O => \rom_addr[5]_i_2_n_0\
    );
\rom_addr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \rom_addr[5]_i_4_n_0\,
      I1 => rom_addr(5),
      I2 => current_state(2),
      I3 => Q(1),
      O => \rom_addr[5]_i_3_n_0\
    );
\rom_addr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(3),
      O => \rom_addr[5]_i_4_n_0\
    );
\rom_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => rom_addr(5),
      I2 => \rom_addr[5]_i_4_n_0\,
      I3 => \rom_addr[5]_i_2_n_0\,
      I4 => rom_addr(6),
      O => \rom_addr[6]_i_1_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[0]_i_1_n_0\,
      Q => rom_addr(0),
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[1]_i_1_n_0\,
      Q => rom_addr(1),
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[2]_i_1_n_0\,
      Q => rom_addr(2),
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[3]_i_1_n_0\,
      Q => rom_addr(3),
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[4]_i_1_n_0\,
      Q => rom_addr(4),
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[5]_i_3_n_0\,
      Q => rom_addr(5),
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => \rom_addr[6]_i_1_n_0\,
      Q => rom_addr(6),
      R => '0'
    );
\rom_addr_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[0]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[0]\,
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[1]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[1]\,
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[2]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[2]\,
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[3]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[3]\,
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[4]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[4]\,
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg_rep[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => \rom_addr[5]_i_2_n_0\,
      D => \rom_addr[5]_i_3_n_0\,
      Q => \rom_addr_reg_rep_n_0_[5]\,
      R => \rom_addr[5]_i_1_n_0\
    );
\rom_addr_reg_rep[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => \rom_addr_rep[6]_i_1_n_0\,
      Q => \rom_addr_reg_rep_n_0_[6]\,
      R => '0'
    );
\rom_addr_rep[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888FFFF28880000"
    )
        port map (
      I0 => current_state(2),
      I1 => rom_addr(6),
      I2 => rom_addr(5),
      I3 => \rom_addr[5]_i_4_n_0\,
      I4 => \rom_addr[5]_i_2_n_0\,
      I5 => \rom_addr_reg_rep_n_0_[6]\,
      O => \rom_addr_rep[6]_i_1_n_0\
    );
\rom_do[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048FFFF00480000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[1]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[0]_i_2_n_0\,
      O => p_0_out(0)
    );
\rom_do[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7240DCF090C7AFA3"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[0]_i_2_n_0\
    );
\rom_do[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048FFFF00480000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[1]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[10]_i_2_n_0\,
      O => p_0_out(10)
    );
\rom_do[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007000000000C245"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[0]\,
      I2 => \rom_addr_reg_rep_n_0_[1]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[10]_i_2_n_0\
    );
\rom_do[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048FFFF00480000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[1]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[11]_i_2_n_0\,
      O => p_0_out(11)
    );
\rom_do[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E6000000AC001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[3]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[0]\,
      O => \rom_do[11]_i_2_n_0\
    );
\rom_do[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200E40800002E801"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[3]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[0]\,
      O => \rom_do[12]_i_2_n_0\
    );
\rom_do[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000006"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[3]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[0]\,
      O => \rom_do[12]_i_3_n_0\
    );
\rom_do[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048FFFF00480000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[1]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[13]_i_2_n_0\,
      O => p_0_out(13)
    );
\rom_do[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C00001000C201"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[13]_i_2_n_0\
    );
\rom_do[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rom_do[14]_i_2_n_0\,
      I1 => \rom_addr_reg_rep_n_0_[6]\,
      I2 => \rom_do[14]_i_3_n_0\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_do[14]_i_4_n_0\,
      O => p_0_out(14)
    );
\rom_do[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010002"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[4]\,
      I2 => \rom_addr_reg_rep_n_0_[5]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[1]\,
      I5 => \rom_addr_reg_rep_n_0_[2]\,
      O => \rom_do[14]_i_2_n_0\
    );
\rom_do[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200810"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_addr_reg_rep_n_0_[3]\,
      I2 => \rom_addr_reg_rep_n_0_[4]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[0]\,
      O => \rom_do[14]_i_3_n_0\
    );
\rom_do[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02800081"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_addr_reg_rep_n_0_[3]\,
      I2 => \rom_addr_reg_rep_n_0_[5]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[0]\,
      O => \rom_do[14]_i_4_n_0\
    );
\rom_do[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4020FFFF40200000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[0]\,
      I2 => \rom_do[37]_i_3_n_0\,
      I3 => \rom_addr_reg_rep_n_0_[1]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[15]_i_2_n_0\,
      O => p_0_out(15)
    );
\rom_do[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020000A002000081"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[0]\,
      I2 => \rom_addr_reg_rep_n_0_[4]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[3]\,
      I5 => \rom_addr_reg_rep_n_0_[1]\,
      O => \rom_do[15]_i_2_n_0\
    );
\rom_do[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[1]_i_2_n_0\,
      O => p_0_out(1)
    );
\rom_do[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"580A1800E0810701"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[1]_i_2_n_0\
    );
\rom_do[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000080008000"
    )
        port map (
      I0 => \rom_do[37]_i_3_n_0\,
      I1 => \rom_addr_reg_rep_n_0_[0]\,
      I2 => \rom_addr_reg_rep_n_0_[6]\,
      I3 => \rom_addr_reg_rep_n_0_[1]\,
      I4 => \rom_do[37]_i_2_n_0\,
      I5 => \rom_addr_reg_rep_n_0_[2]\,
      O => p_0_out(23)
    );
\rom_do[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \rom_do[25]_i_2_n_0\,
      I1 => \rom_addr_reg_rep_n_0_[6]\,
      I2 => \rom_do[25]_i_3_n_0\,
      I3 => \rom_addr_reg_rep_n_0_[1]\,
      I4 => \rom_do[25]_i_4_n_0\,
      I5 => \rom_addr_reg_rep_n_0_[2]\,
      O => p_0_out(38)
    );
\rom_do[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000002"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[0]\,
      I2 => \rom_addr_reg_rep_n_0_[4]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[3]\,
      I5 => \rom_addr_reg_rep_n_0_[1]\,
      O => \rom_do[25]_i_2_n_0\
    );
\rom_do[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3008"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[4]\,
      I2 => \rom_addr_reg_rep_n_0_[5]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[25]_i_3_n_0\
    );
\rom_do[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[3]\,
      I1 => \rom_addr_reg_rep_n_0_[4]\,
      I2 => \rom_addr_reg_rep_n_0_[5]\,
      I3 => \rom_addr_reg_rep_n_0_[0]\,
      O => \rom_do[25]_i_4_n_0\
    );
\rom_do[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[27]_i_2_n_0\,
      O => p_0_out(27)
    );
\rom_do[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E010050E04100A"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[27]_i_2_n_0\
    );
\rom_do[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[28]_i_2_n_0\,
      O => p_0_out(28)
    );
\rom_do[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59FE9097EF0575FA"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => \rom_do[28]_i_2_n_0\
    );
\rom_do[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4030FFFF40300000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_do[37]_i_3_n_0\,
      I3 => \rom_addr_reg_rep_n_0_[0]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[29]_i_2_n_0\,
      O => p_0_out(29)
    );
\rom_do[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E032050E2C100A"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[29]_i_2_n_0\
    );
\rom_do[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[2]_i_2_n_0\,
      O => p_0_out(2)
    );
\rom_do[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A840001A008053"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[4]\,
      I3 => \rom_addr_reg_rep_n_0_[0]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[2]_i_2_n_0\
    );
\rom_do[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4030FFFF40300000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_do[37]_i_3_n_0\,
      I3 => \rom_addr_reg_rep_n_0_[0]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[30]_i_2_n_0\,
      O => p_0_out(30)
    );
\rom_do[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27E0328F0E2C780A"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[30]_i_2_n_0\
    );
\rom_do[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => \rom_do[37]_i_3_n_0\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[31]_i_2_n_0\,
      O => p_0_out(31)
    );
\rom_do[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A70FF05655788F0E"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[4]\,
      O => \rom_do[31]_i_2_n_0\
    );
\rom_do[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"870FF05825700F0E"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[4]\,
      O => \rom_do[32]_i_2_n_0\
    );
\rom_do[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[0]\,
      I2 => \rom_addr_reg_rep_n_0_[4]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[3]\,
      I5 => \rom_addr_reg_rep_n_0_[1]\,
      O => \rom_do[32]_i_3_n_0\
    );
\rom_do[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7662CCEB3C6E2AC2"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[33]_i_2_n_0\
    );
\rom_do[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000004"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[2]\,
      I2 => \rom_addr_reg_rep_n_0_[3]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[1]\,
      O => \rom_do[33]_i_3_n_0\
    );
\rom_do[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4020FFFF40200000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[0]\,
      I2 => \rom_do[37]_i_3_n_0\,
      I3 => \rom_addr_reg_rep_n_0_[1]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[34]_i_2_n_0\,
      O => p_0_out(34)
    );
\rom_do[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC6A23CCAA39C3A8"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => \rom_do[34]_i_2_n_0\
    );
\rom_do[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFE00FFEE01FF"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => \rom_do[35]_i_2_n_0\
    );
\rom_do[35]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_addr_reg_rep_n_0_[2]\,
      I2 => \rom_addr_reg_rep_n_0_[4]\,
      I3 => \rom_addr_reg_rep_n_0_[5]\,
      I4 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[35]_i_3_n_0\
    );
\rom_do[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => \rom_do[37]_i_3_n_0\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[36]_i_2_n_0\,
      O => p_0_out(36)
    );
\rom_do[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB8055BB0057BC00"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[4]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => \rom_do[36]_i_2_n_0\
    );
\rom_do[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040A0050000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[6]\,
      I1 => \rom_do[37]_i_2_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[2]\,
      I3 => \rom_addr_reg_rep_n_0_[0]\,
      I4 => \rom_do[37]_i_3_n_0\,
      I5 => \rom_addr_reg_rep_n_0_[1]\,
      O => p_0_out(37)
    );
\rom_do[37]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[4]\,
      I2 => \rom_addr_reg_rep_n_0_[5]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[37]_i_2_n_0\
    );
\rom_do[37]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[4]\,
      I1 => \rom_addr_reg_rep_n_0_[5]\,
      I2 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[37]_i_3_n_0\
    );
\rom_do[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_do[6]_i_2_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[3]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[3]_i_2_n_0\,
      O => p_0_out(3)
    );
\rom_do[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0848048045008353"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[3]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => \rom_do[3]_i_2_n_0\
    );
\rom_do[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[4]_i_2_n_0\,
      O => p_0_out(4)
    );
\rom_do[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000008051"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[4]_i_2_n_0\
    );
\rom_do[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[5]_i_2_n_0\,
      O => p_0_out(5)
    );
\rom_do[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0058000000008203"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[5]_i_2_n_0\
    );
\rom_do[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_do[6]_i_2_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[3]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[6]_i_3_n_0\,
      O => p_0_out(6)
    );
\rom_do[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[5]\,
      I1 => \rom_addr_reg_rep_n_0_[4]\,
      O => \rom_do[6]_i_2_n_0\
    );
\rom_do[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28D8508802FF87A9"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[3]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => \rom_do[6]_i_3_n_0\
    );
\rom_do[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[7]_i_2_n_0\,
      O => p_0_out(7)
    );
\rom_do[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7A2288348770001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[4]\,
      O => \rom_do[7]_i_2_n_0\
    );
\rom_do[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D8800001800A071"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[4]\,
      I3 => \rom_addr_reg_rep_n_0_[0]\,
      I4 => \rom_addr_reg_rep_n_0_[5]\,
      I5 => \rom_addr_reg_rep_n_0_[3]\,
      O => \rom_do[8]_i_2_n_0\
    );
\rom_do[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030001"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[0]\,
      I1 => \rom_addr_reg_rep_n_0_[4]\,
      I2 => \rom_addr_reg_rep_n_0_[5]\,
      I3 => \rom_addr_reg_rep_n_0_[3]\,
      I4 => \rom_addr_reg_rep_n_0_[1]\,
      I5 => \rom_addr_reg_rep_n_0_[2]\,
      O => \rom_do[8]_i_3_n_0\
    );
\rom_do[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[1]\,
      I1 => \rom_do[37]_i_3_n_0\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[2]\,
      I4 => \rom_addr_reg_rep_n_0_[6]\,
      I5 => \rom_do[9]_i_2_n_0\,
      O => p_0_out(9)
    );
\rom_do[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0848008005008351"
    )
        port map (
      I0 => \rom_addr_reg_rep_n_0_[2]\,
      I1 => \rom_addr_reg_rep_n_0_[1]\,
      I2 => \rom_addr_reg_rep_n_0_[0]\,
      I3 => \rom_addr_reg_rep_n_0_[4]\,
      I4 => \rom_addr_reg_rep_n_0_[3]\,
      I5 => \rom_addr_reg_rep_n_0_[5]\,
      O => \rom_do[9]_i_2_n_0\
    );
\rom_do_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(0),
      Q => rom_do(0),
      R => '0'
    );
\rom_do_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(10),
      Q => rom_do(10),
      R => '0'
    );
\rom_do_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(11),
      Q => rom_do(11),
      R => '0'
    );
\rom_do_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(12),
      Q => rom_do(12),
      R => '0'
    );
\rom_do_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[12]_i_2_n_0\,
      I1 => \rom_do[12]_i_3_n_0\,
      O => p_0_out(12),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(13),
      Q => rom_do(13),
      R => '0'
    );
\rom_do_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(14),
      Q => rom_do(14),
      R => '0'
    );
\rom_do_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(15),
      Q => rom_do(15),
      R => '0'
    );
\rom_do_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(1),
      Q => rom_do(1),
      R => '0'
    );
\rom_do_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(23),
      Q => rom_do(23),
      R => '0'
    );
\rom_do_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(38),
      Q => rom_do(25),
      R => '0'
    );
\rom_do_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(27),
      Q => rom_do(27),
      R => '0'
    );
\rom_do_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(28),
      Q => rom_do(28),
      R => '0'
    );
\rom_do_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(29),
      Q => rom_do(29),
      R => '0'
    );
\rom_do_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(2),
      Q => rom_do(2),
      R => '0'
    );
\rom_do_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(30),
      Q => rom_do(30),
      R => '0'
    );
\rom_do_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(31),
      Q => rom_do(31),
      R => '0'
    );
\rom_do_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(32),
      Q => rom_do(32),
      R => '0'
    );
\rom_do_reg[32]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[32]_i_2_n_0\,
      I1 => \rom_do[32]_i_3_n_0\,
      O => p_0_out(32),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(33),
      Q => rom_do(33),
      R => '0'
    );
\rom_do_reg[33]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[33]_i_2_n_0\,
      I1 => \rom_do[33]_i_3_n_0\,
      O => p_0_out(33),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(34),
      Q => rom_do(34),
      R => '0'
    );
\rom_do_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(35),
      Q => rom_do(35),
      R => '0'
    );
\rom_do_reg[35]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[35]_i_2_n_0\,
      I1 => \rom_do[35]_i_3_n_0\,
      O => p_0_out(35),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(36),
      Q => rom_do(36),
      R => '0'
    );
\rom_do_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(37),
      Q => rom_do(37),
      R => '0'
    );
\rom_do_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(3),
      Q => rom_do(3),
      R => '0'
    );
\rom_do_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(4),
      Q => rom_do(4),
      R => '0'
    );
\rom_do_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(5),
      Q => rom_do(5),
      R => '0'
    );
\rom_do_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(6),
      Q => rom_do(6),
      R => '0'
    );
\rom_do_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(7),
      Q => rom_do(7),
      R => '0'
    );
\rom_do_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(8),
      Q => rom_do(8),
      R => '0'
    );
\rom_do_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[8]_i_2_n_0\,
      I1 => \rom_do[8]_i_3_n_0\,
      O => p_0_out(8),
      S => \rom_addr_reg_rep_n_0_[6]\
    );
\rom_do_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clkin_bufgout,
      CE => '1',
      D => p_0_out(9),
      Q => rom_do(9),
      R => '0'
    );
\state_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_count(0),
      O => \state_count[0]_i_1_n_0\
    );
\state_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state_count(0),
      I1 => state_count(1),
      O => \state_count[1]_i_1_n_0\
    );
\state_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => state_count(1),
      I1 => state_count(0),
      I2 => state_count(2),
      O => \state_count[2]_i_1_n_0\
    );
\state_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFF00020000"
    )
        port map (
      I0 => current_state(3),
      I1 => state_count(2),
      I2 => state_count(0),
      I3 => state_count(1),
      I4 => \state_count[4]_i_2_n_0\,
      I5 => state_count(3),
      O => \state_count[3]_i_1_n_0\
    );
\state_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(3),
      O => \state_count[4]_i_1_n_0\
    );
\state_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \state_count[4]_i_2_n_0\
    );
\state_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => state_count(3),
      I1 => state_count(2),
      I2 => state_count(0),
      I3 => state_count(1),
      I4 => state_count(4),
      O => \state_count[4]_i_3_n_0\
    );
\state_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkin_bufgout,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[0]_i_1_n_0\,
      Q => state_count(0),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkin_bufgout,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[1]_i_1_n_0\,
      Q => state_count(1),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkin_bufgout,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[2]_i_1_n_0\,
      Q => state_count(2),
      S => \state_count[4]_i_1_n_0\
    );
\state_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_bufgout,
      CE => '1',
      D => \state_count[3]_i_1_n_0\,
      Q => state_count(3),
      R => '0'
    );
\state_count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkin_bufgout,
      CE => \state_count[4]_i_2_n_0\,
      D => \state_count[4]_i_3_n_0\,
      Q => state_count(4),
      S => \state_count[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mmcme2 is
  port (
    CLK : out STD_LOGIC;
    DVI_CLK : out STD_LOGIC;
    CLK40 : in STD_LOGIC;
    start : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \crst_ff_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mmcme2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mmcme2 is
  signal clk0_bufgin : STD_LOGIC;
  signal clk1_bufgin : STD_LOGIC;
  signal clkfb_bufgin : STD_LOGIC;
  signal clkfb_bufgout : STD_LOGIC;
  signal clkin_bufgout : STD_LOGIC;
  signal daddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal den : STD_LOGIC;
  signal di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drdy : STD_LOGIC;
  signal dwe : STD_LOGIC;
  signal mmcme2_test_inst_n_16 : STD_LOGIC;
  signal rst_mmcm : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme2_test_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_CLK0 : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_CLK1 : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_FB : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_IN : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcme2_test_inst : label is "PRIMITIVE";
begin
BUFG_CLK0: unisim.vcomponents.BUFG
     port map (
      I => clk0_bufgin,
      O => CLK
    );
BUFG_CLK1: unisim.vcomponents.BUFG
     port map (
      I => clk1_bufgin,
      O => DVI_CLK
    );
BUFG_FB: unisim.vcomponents.BUFG
     port map (
      I => clkfb_bufgin,
      O => clkfb_bufgout
    );
BUFG_IN: unisim.vcomponents.BUFG
     port map (
      I => CLK40,
      O => clkin_bufgout
    );
mmcme2_drp_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mmcme2_drp
     port map (
      DADDR(6 downto 0) => daddr(6 downto 0),
      DEN_reg_0 => mmcme2_test_inst_n_16,
      DI(15 downto 0) => di(15 downto 0),
      DO(14 downto 8) => dout(15 downto 9),
      DO(7 downto 0) => dout(7 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      clkin_bufgout => clkin_bufgout,
      \crst_ff_reg[1]\(0) => \crst_ff_reg[1]\(0),
      den => den,
      drdy => drdy,
      dwe => dwe,
      rst_mmcm => rst_mmcm,
      start(0) => start(0)
    );
mmcme2_test_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 30.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 25.000000,
      CLKIN2_PERIOD => 25.000000,
      CLKOUT0_DIVIDE_F => 48.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 48,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => -22.500000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfb_bufgout,
      CLKFBOUT => clkfb_bufgin,
      CLKFBOUTB => NLW_mmcme2_test_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcme2_test_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => CLK40,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcme2_test_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk0_bufgin,
      CLKOUT0B => NLW_mmcme2_test_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk1_bufgin,
      CLKOUT1B => NLW_mmcme2_test_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcme2_test_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcme2_test_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcme2_test_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcme2_test_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcme2_test_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcme2_test_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcme2_test_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => daddr(6 downto 0),
      DCLK => clkin_bufgout,
      DEN => den,
      DI(15 downto 0) => di(15 downto 0),
      DO(15 downto 0) => dout(15 downto 0),
      DRDY => drdy,
      DWE => dwe,
      LOCKED => mmcme2_test_inst_n_16,
      PSCLK => '0',
      PSDONE => NLW_mmcme2_test_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => rst_mmcm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dclkgen is
  port (
    CLK : out STD_LOGIC;
    DVI_CLK : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK40 : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    RESOL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dclkgen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dclkgen is
  signal CRST : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \crst_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal resol_ff0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \resol_ff1_reg_n_0_[0]\ : STD_LOGIC;
  signal \resol_ff1_reg_n_0_[1]\ : STD_LOGIC;
  signal \resol_ff2_reg_n_0_[0]\ : STD_LOGIC;
  signal \resol_ff2_reg_n_0_[1]\ : STD_LOGIC;
  signal start : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \start_reg[5]_srl6___inst_dclkgen_start_reg_r_4_n_0\ : STD_LOGIC;
  signal \start_reg[6]_inst_dclkgen_start_reg_r_5_n_0\ : STD_LOGIC;
  signal start_reg_gate_n_0 : STD_LOGIC;
  signal start_reg_r_0_n_0 : STD_LOGIC;
  signal start_reg_r_1_n_0 : STD_LOGIC;
  signal start_reg_r_2_n_0 : STD_LOGIC;
  signal start_reg_r_3_n_0 : STD_LOGIC;
  signal start_reg_r_4_n_0 : STD_LOGIC;
  signal start_reg_r_5_n_0 : STD_LOGIC;
  signal start_reg_r_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \start_reg[5]_srl6___inst_dclkgen_start_reg_r_4\ : label is "\inst/dclkgen/start_reg ";
  attribute srl_name : string;
  attribute srl_name of \start_reg[5]_srl6___inst_dclkgen_start_reg_r_4\ : label is "\inst/dclkgen/start_reg[5]_srl6___inst_dclkgen_start_reg_r_4 ";
begin
  D(0) <= \^d\(0);
\crst_ff[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \^d\(0)
    );
\crst_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => \^d\(0),
      Q => \crst_ff_reg_n_0_[0]\,
      R => '0'
    );
\crst_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => \crst_ff_reg_n_0_[0]\,
      Q => CRST,
      R => '0'
    );
\resol_ff0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => RESOL(0),
      Q => resol_ff0(0),
      R => CRST
    );
\resol_ff0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => RESOL(1),
      Q => resol_ff0(1),
      R => CRST
    );
\resol_ff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => resol_ff0(0),
      Q => \resol_ff1_reg_n_0_[0]\,
      R => CRST
    );
\resol_ff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => resol_ff0(1),
      Q => \resol_ff1_reg_n_0_[1]\,
      R => CRST
    );
\resol_ff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => \resol_ff1_reg_n_0_[0]\,
      Q => \resol_ff2_reg_n_0_[0]\,
      R => CRST
    );
\resol_ff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => \resol_ff1_reg_n_0_[1]\,
      Q => \resol_ff2_reg_n_0_[1]\,
      R => CRST
    );
\start_reg[5]_srl6___inst_dclkgen_start_reg_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK40,
      D => p_3_out(0),
      Q => \start_reg[5]_srl6___inst_dclkgen_start_reg_r_4_n_0\
    );
\start_reg[5]_srl6___inst_dclkgen_start_reg_r_4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \resol_ff1_reg_n_0_[0]\,
      I1 => \resol_ff2_reg_n_0_[0]\,
      I2 => \resol_ff1_reg_n_0_[1]\,
      I3 => \resol_ff2_reg_n_0_[1]\,
      O => p_3_out(0)
    );
\start_reg[6]_inst_dclkgen_start_reg_r_5\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => \start_reg[5]_srl6___inst_dclkgen_start_reg_r_4_n_0\,
      Q => \start_reg[6]_inst_dclkgen_start_reg_r_5_n_0\,
      R => '0'
    );
\start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => start_reg_gate_n_0,
      Q => start(7),
      R => CRST
    );
start_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \start_reg[6]_inst_dclkgen_start_reg_r_5_n_0\,
      I1 => start_reg_r_5_n_0,
      O => start_reg_gate_n_0
    );
start_reg_r: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => '1',
      Q => start_reg_r_n_0,
      R => CRST
    );
start_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => start_reg_r_n_0,
      Q => start_reg_r_0_n_0,
      R => CRST
    );
start_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => start_reg_r_0_n_0,
      Q => start_reg_r_1_n_0,
      R => CRST
    );
start_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => start_reg_r_1_n_0,
      Q => start_reg_r_2_n_0,
      R => CRST
    );
start_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => start_reg_r_2_n_0,
      Q => start_reg_r_3_n_0,
      R => CRST
    );
start_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => start_reg_r_3_n_0,
      Q => start_reg_r_4_n_0,
      R => CRST
    );
start_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => CLK40,
      CE => '1',
      D => start_reg_r_4_n_0,
      Q => start_reg_r_5_n_0,
      R => CRST
    );
top_mmcme2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mmcme2
     port map (
      CLK => CLK,
      CLK40 => CLK40,
      DVI_CLK => DVI_CLK,
      Q(1) => \resol_ff1_reg_n_0_[1]\,
      Q(0) => \resol_ff1_reg_n_0_[0]\,
      \crst_ff_reg[1]\(0) => CRST,
      start(0) => start(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dispsub is
  port (
    DCLK : out STD_LOGIC;
    DVI_CLK : out STD_LOGIC;
    DVI_DATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DVI_HSYNC : out STD_LOGIC;
    DVI_VSYNC : out STD_LOGIC;
    DVI_DE : out STD_LOGIC;
    CLK40 : in STD_LOGIC;
    RESOL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DSP_HSYNC_X : in STD_LOGIC;
    DSP_VSYNC_X : in STD_LOGIC;
    DSP_DE : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ARESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dispsub;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dispsub is
  signal \^dclk\ : STD_LOGIC;
  signal DRST : STD_LOGIC;
  signal de0 : STD_LOGIC;
  signal din2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \drst_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal hsync0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rgb_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal vsync0 : STD_LOGIC;
  signal \NLW_genblk1[0].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[0].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[10].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[10].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[11].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[11].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[4].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[4].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[5].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[5].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[6].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[6].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[7].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[7].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[8].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[8].od_i_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[9].od_i_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[9].od_i_S_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \genblk1[0].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \genblk1[0].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[10].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[10].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[11].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[11].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[1].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[1].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[2].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[2].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[3].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[3].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[4].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[4].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[5].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[5].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[6].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[6].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[7].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[7].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[8].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[8].od_i\ : label is "TRUE";
  attribute BOX_TYPE of \genblk1[9].od_i\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[9].od_i\ : label is "TRUE";
begin
  DCLK <= \^dclk\;
DVI_DE_reg: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => de0,
      Q => DVI_DE,
      R => DRST
    );
DVI_HSYNC_reg: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => hsync0,
      Q => DVI_HSYNC,
      R => DRST
    );
DVI_VSYNC_reg: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => vsync0,
      Q => DVI_VSYNC,
      R => DRST
    );
dclkgen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dclkgen
     port map (
      ARESETN => ARESETN,
      CLK => \^dclk\,
      CLK40 => CLK40,
      D(0) => p_1_out(0),
      DVI_CLK => DVI_CLK,
      RESOL(1 downto 0) => RESOL(1 downto 0)
    );
de0_reg: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => DSP_DE,
      Q => de0,
      R => DRST
    );
\drst_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => p_1_out(0),
      Q => \drst_ff_reg_n_0_[0]\,
      R => '0'
    );
\drst_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => \drst_ff_reg_n_0_[0]\,
      Q => DRST,
      R => '0'
    );
\genblk1[0].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[0]\,
      D2 => din2(0),
      Q => DVI_DATA(0),
      R => \NLW_genblk1[0].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[0].od_i_S_UNCONNECTED\
    );
\genblk1[10].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[10]\,
      D2 => din2(10),
      Q => DVI_DATA(10),
      R => \NLW_genblk1[10].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[10].od_i_S_UNCONNECTED\
    );
\genblk1[11].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[11]\,
      D2 => din2(11),
      Q => DVI_DATA(11),
      R => \NLW_genblk1[11].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[11].od_i_S_UNCONNECTED\
    );
\genblk1[1].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[1]\,
      D2 => din2(1),
      Q => DVI_DATA(1),
      R => \NLW_genblk1[1].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[1].od_i_S_UNCONNECTED\
    );
\genblk1[2].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[2]\,
      D2 => din2(2),
      Q => DVI_DATA(2),
      R => \NLW_genblk1[2].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[2].od_i_S_UNCONNECTED\
    );
\genblk1[3].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[3]\,
      D2 => din2(3),
      Q => DVI_DATA(3),
      R => \NLW_genblk1[3].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[3].od_i_S_UNCONNECTED\
    );
\genblk1[4].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[4]\,
      D2 => din2(4),
      Q => DVI_DATA(4),
      R => \NLW_genblk1[4].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[4].od_i_S_UNCONNECTED\
    );
\genblk1[5].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[5]\,
      D2 => din2(5),
      Q => DVI_DATA(5),
      R => \NLW_genblk1[5].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[5].od_i_S_UNCONNECTED\
    );
\genblk1[6].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[6]\,
      D2 => din2(6),
      Q => DVI_DATA(6),
      R => \NLW_genblk1[6].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[6].od_i_S_UNCONNECTED\
    );
\genblk1[7].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[7]\,
      D2 => din2(7),
      Q => DVI_DATA(7),
      R => \NLW_genblk1[7].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[7].od_i_S_UNCONNECTED\
    );
\genblk1[8].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[8]\,
      D2 => din2(8),
      Q => DVI_DATA(8),
      R => \NLW_genblk1[8].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[8].od_i_S_UNCONNECTED\
    );
\genblk1[9].od_i\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^dclk\,
      CE => '1',
      D1 => \rgb_reg_reg_n_0_[9]\,
      D2 => din2(9),
      Q => DVI_DATA(9),
      R => \NLW_genblk1[9].od_i_R_UNCONNECTED\,
      S => \NLW_genblk1[9].od_i_S_UNCONNECTED\
    );
hsync0_reg: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => DSP_HSYNC_X,
      Q => hsync0,
      R => DRST
    );
\rgb_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(0),
      Q => \rgb_reg_reg_n_0_[0]\,
      R => DRST
    );
\rgb_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(10),
      Q => \rgb_reg_reg_n_0_[10]\,
      R => DRST
    );
\rgb_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(11),
      Q => \rgb_reg_reg_n_0_[11]\,
      R => DRST
    );
\rgb_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(12),
      Q => din2(0),
      R => DRST
    );
\rgb_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(13),
      Q => din2(1),
      R => DRST
    );
\rgb_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(14),
      Q => din2(2),
      R => DRST
    );
\rgb_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(15),
      Q => din2(3),
      R => DRST
    );
\rgb_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(16),
      Q => din2(4),
      R => DRST
    );
\rgb_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(17),
      Q => din2(5),
      R => DRST
    );
\rgb_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(18),
      Q => din2(6),
      R => DRST
    );
\rgb_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(19),
      Q => din2(7),
      R => DRST
    );
\rgb_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(1),
      Q => \rgb_reg_reg_n_0_[1]\,
      R => DRST
    );
\rgb_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(20),
      Q => din2(8),
      R => DRST
    );
\rgb_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(21),
      Q => din2(9),
      R => DRST
    );
\rgb_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(22),
      Q => din2(10),
      R => DRST
    );
\rgb_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(23),
      Q => din2(11),
      R => DRST
    );
\rgb_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(2),
      Q => \rgb_reg_reg_n_0_[2]\,
      R => DRST
    );
\rgb_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(3),
      Q => \rgb_reg_reg_n_0_[3]\,
      R => DRST
    );
\rgb_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(4),
      Q => \rgb_reg_reg_n_0_[4]\,
      R => DRST
    );
\rgb_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(5),
      Q => \rgb_reg_reg_n_0_[5]\,
      R => DRST
    );
\rgb_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(6),
      Q => \rgb_reg_reg_n_0_[6]\,
      R => DRST
    );
\rgb_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(7),
      Q => \rgb_reg_reg_n_0_[7]\,
      R => DRST
    );
\rgb_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(8),
      Q => \rgb_reg_reg_n_0_[8]\,
      R => DRST
    );
\rgb_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => D(9),
      Q => \rgb_reg_reg_n_0_[9]\,
      R => DRST
    );
vsync0_reg: unisim.vcomponents.FDRE
     port map (
      C => \^dclk\,
      CE => '1',
      D => DSP_VSYNC_X,
      Q => vsync0,
      R => DRST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ARESETN : in STD_LOGIC;
    CLK40 : in STD_LOGIC;
    DCLK : out STD_LOGIC;
    RESOL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DSP_R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_DE : in STD_LOGIC;
    DSP_HSYNC_X : in STD_LOGIC;
    DSP_VSYNC_X : in STD_LOGIC;
    DVI_CLK : out STD_LOGIC;
    DVI_HSYNC : out STD_LOGIC;
    DVI_VSYNC : out STD_LOGIC;
    DVI_DE : out STD_LOGIC;
    DVI_DATA : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_dispsub_0_0,dispsub,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dispsub,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dispsub
     port map (
      ARESETN => ARESETN,
      CLK40 => CLK40,
      D(23 downto 16) => DSP_R(7 downto 0),
      D(15 downto 8) => DSP_G(7 downto 0),
      D(7 downto 0) => DSP_B(7 downto 0),
      DCLK => DCLK,
      DSP_DE => DSP_DE,
      DSP_HSYNC_X => DSP_HSYNC_X,
      DSP_VSYNC_X => DSP_VSYNC_X,
      DVI_CLK => DVI_CLK,
      DVI_DATA(11 downto 0) => DVI_DATA(11 downto 0),
      DVI_DE => DVI_DE,
      DVI_HSYNC => DVI_HSYNC,
      DVI_VSYNC => DVI_VSYNC,
      RESOL(1 downto 0) => RESOL(1 downto 0)
    );
end STRUCTURE;
