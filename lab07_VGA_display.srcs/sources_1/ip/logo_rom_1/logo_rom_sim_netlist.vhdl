-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Sep 24 00:49:08 2020
-- Host        : DESKTOP-44J0ERR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/vga/lab07_VGA_display/lab07_VGA_display.srcs/sources_1/ip/logo_rom_1/logo_rom_sim_netlist.vhdl
-- Design      : logo_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 17 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_bindec : entity is "bindec";
end logo_rom_bindec;

architecture STRUCTURE of logo_rom_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(17)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end logo_rom_blk_mem_gen_mux;

architecture STRUCTURE of logo_rom_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[0]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(7),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(7),
      I1 => \douta[10]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(7),
      I1 => \douta[10]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(7),
      I1 => \douta[10]_INST_0_i_3_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(7),
      I1 => \douta[10]_INST_0_i_3_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[11]\(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[11]_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_0\(0),
      I1 => \douta[11]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_2_3\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_4\(0),
      I1 => \douta[11]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_2_7\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_0\(0),
      I1 => \douta[11]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_3_3\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_4\(0),
      I1 => \douta[11]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_3_7\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[1]\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[2]_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(0),
      I1 => \douta[10]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(0),
      I1 => \douta[10]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(0),
      I1 => \douta[10]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(0),
      I1 => \douta[10]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(1),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(1),
      I1 => \douta[10]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(1),
      I1 => \douta[10]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(1),
      I1 => \douta[10]_INST_0_i_3_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(1),
      I1 => \douta[10]_INST_0_i_3_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(2),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(2),
      I1 => \douta[10]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(2),
      I1 => \douta[10]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(2),
      I1 => \douta[10]_INST_0_i_3_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(2),
      I1 => \douta[10]_INST_0_i_3_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(3),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(3),
      I1 => \douta[10]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(3),
      I1 => \douta[10]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(3),
      I1 => \douta[10]_INST_0_i_3_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(3),
      I1 => \douta[10]_INST_0_i_3_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(4),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(4),
      I1 => \douta[10]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(4),
      I1 => \douta[10]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(4),
      I1 => \douta[10]_INST_0_i_3_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(4),
      I1 => \douta[10]_INST_0_i_3_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(5),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(5),
      I1 => \douta[10]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(5),
      I1 => \douta[10]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(5),
      I1 => \douta[10]_INST_0_i_3_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(5),
      I1 => \douta[10]_INST_0_i_3_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(6),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(6),
      I1 => \douta[10]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(6),
      I1 => \douta[10]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(6),
      I1 => \douta[10]_INST_0_i_3_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(6),
      I1 => \douta[10]_INST_0_i_3_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end logo_rom_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of logo_rom_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFBFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFEFFFFFFFFFF",
      INIT_01 => X"FFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF9FFFFFFF",
      INIT_03 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_04 => X"FFFFFFFFFFFE3FFFFFDFFFFF1FFFFFF9FFFE3FFFFFFFFFF9FFFFFF0FFF8FFFFF",
      INIT_05 => X"FFDFFFFF1FFFFFE9FFFE3FFFFFFFFFF1FFFFF04FFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_06 => X"FFFE3FFFFFCFFFF1FFFFE7FFFF8FFFFF01FFFC7FFFCFFFFFFFFFFFFFFFFE3FFF",
      INIT_07 => X"FFFFF7FFFF8FFFFC3CFFFC7FFFEFFFFFFFFFFFFFFFFE3FFFFFE7FFFF1FFFFC03",
      INIT_08 => X"FFFFFC7FFFCFFFFFFFFFF803FFFE3FFFFFEFFFFF1FFFF85BFFFE3FFFFFEFFFF1",
      INIT_09 => X"FFFFF0FFFFFE3FFFFFEFFFFF1FFFF9FBFFFE3FFFFEEFFFF1FFFFE0FFFF8FFFF9",
      INIT_0A => X"FFEFFFFF1FFFFFFBFFFE3FFFFCE7FFF1FFFFFA3FFF8FFFFDFFFFFC7FFFC7FFFF",
      INIT_0B => X"FFFE3FFFFEE7FFF1FFFFFFFCFF8FFFF9FFFFFC7FFFF7FFFFFFFFF3FFFFFE3FFF",
      INIT_0C => X"FFFFFD00FF8FFFF8FFFFFC7FFFE7FFFFFFFFF9FFFFFE3FFFFFEFFFFF1FFFFFFB",
      INIT_0D => X"7FFFFC7FFFF9FFFFFFFFFFFFFFFE3FFFFFEFFFFF1FFFFFF9FFFE3FFFFEF7FFF1",
      INIT_0E => X"FFFFF9FFFFFE3FFFFF1FFFFF1FFFFE03FFFE3FFFFEF9FFF1FFFFFCBFFF8FFFFC",
      INIT_0F => X"FE6FFFFF1FFFFF7FFFFE3FFFEEFFFFF1FFFFF3FFFF8FFFFDAFFFFC7FFFFBFFFF",
      INIT_10 => X"FFFE3FFFE0027FF1FFFFF3FFFF8FFFFF0BFFFC7FFFF9FFFFFFFFFEFFFFFE3FFF",
      INIT_11 => X"FFFFE7FFFF8FFFFFF27FFC7FFFFDFFFFFFFFFC7FFFFE3FFFFDEFFFFF1FFFFE7F",
      INIT_12 => X"FB7FFC7FFFFCFFFFFFFFFFFFFFFE3FFFFDEFFFFF1FFFFE7FFFFE3FFFE6FEFFF1",
      INIT_13 => X"FFFFFF7FFFFE3FFFFDE7FFFF1FFFFF9EFFFE3FFFFEFFFFF1FFFFE3FFFF8FFFFF",
      INIT_14 => X"FE1FFFFF1FFFFF400FFE3FFFFEFFFFF1FFFFF00FFF8FFFFFC5FFFC7FFFFC7FFF",
      INIT_15 => X"0FFE3FFFFEFFFFF1FFFFFFF9FF8FFF8017FFFC7FFFFF7FFFFFFFFF7FFFFE3FFF",
      INIT_16 => X"FFFFFFFFFF8FFF9FBFFFFC7FFFFFFFFFFFFFFFBFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_17 => X"FFFFFC7FFFFFBFFFFFFFFF9FFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFEFFFFF1",
      INIT_18 => X"FFFFFFEFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFEFFFFF1FFFFFFFFFF8FFFFF",
      INIT_19 => X"FFFFFFFF1FFFFFFFFFFE3FFFFE7FFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFDFFF",
      INIT_1A => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFCFFFFE3FFF",
      INIT_1B => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_1C => X"FFFFF83FFFFFFFFDFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_1D => X"FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_1F => X"0000000000000000000000000000000000000000000000010000000000000000",
      INIT_20 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF00000000000000000000000000000000",
      INIT_21 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INIT_22 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC",
      INIT_23 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFD87FFFC7FFFFFFFFF",
      INIT_24 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFD737FFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_25 => X"FFFFBFFFFF8FFFFC9A1FFC7FFE9FFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_26 => X"9FCFFC7FF85FFFFFFFFFFFFFFFFE3FFFFFCFCFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_27 => X"FFFFFFFFFFFE3FFFFF8FDFFF1FFFFF4EFFFE3FFFFFFFFFF1FFFF3FFFFF8FFFFD",
      INIT_28 => X"FF1FDFFF1FFFFE0F3FFE3FFFDFFFFFF1FFFFBFFFFF8FFFFDC7E3FC7FC5F0FFFF",
      INIT_29 => X"BFFE3FFF9FFFFFF1FFFEC2E7FF8FFFFDE3F3FC7FCFFF7FFFFFFFFFBFCFFE3FFF",
      INIT_2A => X"FFFE38F7FF8FFFFDFBFCFC7FCFFF9FFFFFFFE73FDFFE3FFFFF3FDFFF1FFFF8FF",
      INIT_2B => X"FEFDFC7FE7FFBFFFFFFFEF3FDFFE3FFFFF3FCFFF1FFFF5FF1FFE3FFFFF9FFFF1",
      INIT_2C => X"FFFFEFBFDFFE3FFFFF3FFFFF1FFFF7FFBFFE3FFF9FDFFFF1FFFE7E77FF8FFFFD",
      INIT_2D => X"FF7FBFFF1FFFCFFFBFFE3FFF9FDFFFF1FFFCFEF7FF8FFFFDFF7CFC7FF7FFBFFF",
      INIT_2E => X"BFFE3FFF3FDFFFF1FFFDFEF7FF8FFFFCFF3CFC7FF7FFBFFFFFFFE79FDFFE3FFF",
      INIT_2F => X"FFFBFEF7FF8FFFFEFF83FC7FF3FFBFFFFFFFE7FFDFFE3FFFFFBFBFFF1FFFEFFF",
      INIT_30 => X"FFFFFC7FFBFFBFFFFFFFEFDFDFFE3FFF005FBFFF1FFFCFFFBFFE3FFFBFDFFFF1",
      INIT_31 => X"FFFFEFDFCFFE3FFEFFCFBFFF1FFFE7FFBFFE3FFFBFDFFFF1FFFBFEF7FF8FFFFE",
      INIT_32 => X"FFFFBFFF1FFFF7FFDFFE3FFFBFDFFFF1FFF3FEF7FF8FFFFE7FFFFC7FFDFF9FFF",
      INIT_33 => X"DFFE3FFFBFDFFFF1FFE7FEE7FF8FFFFF3FFFFC7FFE7F3FFFFFFFEFDFCFFE3FFD",
      INIT_34 => X"FFF7FEE7FF8FFFFE3FFFFC7FFE3E7FFFFFFFEF9FDFFE3FFDFFFFBFFF1FFFF9FF",
      INIT_35 => X"7FFFFC7FFF197FFFFFFCEFDFBFFE3FFDFFFFBFFF1FFFFDFFCFFE3FFFBFDFFFF1",
      INIT_36 => X"FFFE4FEFBFFE3FFCFFFFBFFF1FFFFE7FDFFE3FFFBFDFFFF1FFF7FEF3FF8FFFFF",
      INIT_37 => X"FFFFBFFF1FFFFF0FFFFE3FFFBFDFFFF1FFF7FEFBFF8FFFFFFFFFFC7FFFCFFFFF",
      INIT_38 => X"EFFE3FFFBFDFFFF1FFF7FEFBFF8FFFFF3FFFFC7FFFD7FFFFFFFF803F9FFE3FFF",
      INIT_39 => X"FFF7FEF9FF8FFFFF9FFFFC7FFFB80FFFFFFFEFFF9FFE3FFF1FFFBFFF1FFFDF67",
      INIT_3A => X"DFFFFC7FFF3FC7FFFFFFEFFFBFFE3FFF7FFFBFFF1FFF800FEFFE3FFFBF9FFFF1",
      INIT_3B => X"FFFFEFFFBFFE3FFFD7FFDFFF1FFFFFFFE3FE3FFFBFCFFFF1FFF7FE79FF8FFFFF",
      INIT_3C => X"E3FFDFFF1FFFFFFFFFFE3FFFBFDFFFF1FFF7FEFDFF8FFFFFDFFFFC7FFFBFF3FF",
      INIT_3D => X"F9FE3FFFBFEFFFF1FFFBFDFDFF8FFFFF9FFFFC7FFFBFF9FFFFFFEFFFBFFE3FFF",
      INIT_3E => X"FFF9F9FCFF8FFFFF9FFFFC7FFFBFF3FFFFFFEFFFBFFE3FFFF23FDFFF1FFFFFFF",
      INIT_3F => X"FFFFFC7FFFBFE3FFFFFFEFFFBFFE3FFFFA3FDFFF1FFFFFFFFBFE3FFFBFEFFFF1",
      INIT_40 => X"FFFFEFFF3FFE3FFFFFFF9FFF1FFFFFFFFDFE3FFFBFE7FFF1FFFC03FCFF8FFFFF",
      INIT_41 => X"FFFF8FFF1FFFFFFFFCFE3FFFBFE7FFF1FFFE73FEFF8FFFFFFFFFFC7FFF0007FF",
      INIT_42 => X"FFFE3FFF3FFFFFF1FFFFFFFE7F8FFFFFFFFFFC7FFF3FEFFFFFFFEFFF3FFE3FFF",
      INIT_43 => X"FFFFFFFEFF8FFFFFFFFFFC7FFFFFFFFFFFFFEFFFDFFE3FFFFFFFCFFF1FFFFFFF",
      INIT_44 => X"FFFFFC7FFFFFFFFFFFFFCFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFF3FFFFFF1",
      INIT_45 => X"FFFFCFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_46 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_47 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_48 => X"FFFFFFFFFF07FFFFFFFFF83FFFFFFFFDFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_49 => X"0000000000000001FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_4C => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000",
      INIT_4D => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INIT_4E => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_4F => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_50 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_51 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_52 => X"FFFFFFFDFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_53 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_54 => X"FFFFFFFFFFFE3FFFFEFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFF9FF8FFFFF",
      INIT_55 => X"FCFFFFFF1FFFFFFFFFFE3FFFCF99FFF1FFFFFFF8FF8FFFFFFFFFFC7EFFFFFFFF",
      INIT_56 => X"FFFE3FFFA018FFF1FFFFFFFCFF8FFFFFFFFFFC7C3F9FFFFFFFFFFFFFFFFE3FFF",
      INIT_57 => X"FFCFFFFDFF8FFFFEFF9FFC7F800F9FFFFFFFFFFFFFFE3FFFFCFFDFFF1FFFFFFF",
      INIT_58 => X"3FCFFC7FF20FDFFFFFFFFFFFFFFE3FFFFA7F07FF1FFFE7FDFFFE3FFFDFCEFFF1",
      INIT_59 => X"FFFFFFFE7FFE3FFFF87CE7FF1FFF03FEFFFE3FFFDFDE7FF1FFD001FDFF8FFFFF",
      INIT_5A => X"F67DFFFF1FFEF3FEFFFE3FFFDF9EFFF1FFFFFCFDFF8FFFFF3FEFFC7FFFBF9FFF",
      INIT_5B => X"FFFE3FFFDE7EFFF1FFCFFF7DFF8FFFFFFFEFFC7FFF9FCFFFFFFFFFF87FFE3FFF",
      INIT_5C => X"FFE7FFFDFF8FFFFFDFEFFC7FFF1FDFFFFFFFEFF9FFFE3FFFF73DFFFF1FFEF1FE",
      INIT_5D => X"DFCFFC7FFF3FDFFFFFFFCFE7FFFE3FFFEF1DFFFF1FFEFDFEFFFE3FFFDDFEFFF1",
      INIT_5E => X"FFFF9FAFFFFE3FFFFF5DFFFF1FFE39FEFFFE3FFFC8FEFFF1FFFFFFFDFF8FFFFF",
      INIT_5F => X"9FDDFFFF1FFEC3FEFFFE3FFE1BFEFFF1FFF3FFFDFF8FFFFFE7C7FC7FFFBFDFFF",
      INIT_60 => X"FFFE3FFE27FEFFF1FFF3FFFDFF8FFFFFEFFFFC7FFFBFDFFFFFFF9FAFFFFE3FFF",
      INIT_61 => X"FFFBFFFDFF8FFFFFE7F3FC7FFFBFEFFFFFFF3F3FFFFE3FFF9FDDFFFF1FFE19FE",
      INIT_62 => X"F3F7FC7FFE7FEFFFFFFE3F3FFFFE3FFFDFDCFFFF1FFE7FFEFFFE3FFDF3FEFFF1",
      INIT_63 => X"FFFEFF3FFFFE3FFFDFDE7FFF1FFE7FFEFFFE3FF9FBFEFFF1FFF9FFFDFF8FFFFF",
      INIT_64 => X"DFDEBFFF1FFE7FFEFFFE3FFDFDFEFFF1FFFCFFFDFF8FFFFFF7F7FC7F80FFEFFF",
      INIT_65 => X"FFFE3FFDFDFEFFF1FFFFFFFDFF8FFFFFFBF3FC7F93FFEFFFFFFE7F9FFFFE3FFF",
      INIT_66 => X"FFFE7FFDFF8FFFFFE1F3FC7FBFFFC7FFFFFEFFDFFFFE3FFF9FFF3FFF1FFE7FFE",
      INIT_67 => X"D3FBFC7FBFFFEFFFFFFCFFE3FFFE3FFFDF1FCFFF1FFF7FFEFFFE3FFDFCFEFFF1",
      INIT_68 => X"FFFDFFF5FFFE3FFFCE7FC7FF1FFF7FFEFFFE3FFDFE7EFFF1FFFFFFFDFF8FFFFF",
      INIT_69 => X"F27813FF1FFF3FFEFFFE3FFCFF7EFFF1FFFF3FFDFF8FFFFFBBF8FC7F9FFFEFFF",
      INIT_6A => X"FFFE3FFC7F7EFFF1FFFF3FFDFF8FFFFF9BFCFC7FDFFFFFFFFFFDF9FDFFFE3FFF",
      INIT_6B => X"FFFFFFFDFF8FFFFFBBFFFC7FCF3FE7FFFFFCF87CFFFE3FFFF0F9F7FF1FFF9FFE",
      INIT_6C => X"BBFCFC7FCF3FF3FFFFFFFF007FFE3FFFF8FFFFFF1FFFBFFEFFFE3FFE7F7EFFF1",
      INIT_6D => X"FFF9FFFFFFFE3FFFFFFFFFFF1FFFFFFEFFFE3FFF80FEFFF1FFFFFFFDFF8FFFFF",
      INIT_6E => X"FFFFFFFF1FFFDFFEFFFE3FFFFFFEFFF1FFFFFFFDFF8FFFFFBBFE7C7FF53FFFFF",
      INIT_6F => X"FFFE3FFFFFFE7FF1FFFFFFFDFF8FFFFF39FFFC7FF57FF9FFFFF3FFFFFFFE3FFF",
      INIT_70 => X"FFFFFFFCFF8FFFFF19FFFC7FFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFDFFE",
      INIT_71 => X"FBFFFC7FFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFEFFFE3FFFFFFE3FF1",
      INIT_72 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFE7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_73 => X"FFFFFFFF1FFFE7FF7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFC7FFFC7FFFFFFDFF",
      INIT_74 => X"7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFE7FFFC7FFFFFFCFFFFFFFFFFFFFE3FFF",
      INIT_75 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FE",
      INIT_76 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFFFFFFF1",
      INIT_77 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFF3FFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"FFFFFFFFFF07FFFFFFFFF83FFFFFFFFF00000000000000000000000000000000",
      INIT_7B => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0",
      INIT_7C => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_7D => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_7E => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_7F => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFEFFFFFFE3FFFFFFFFFF1",
      INIT_01 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFFFDFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_02 => X"FFFFFFFF1FFFEFFFF1FE3FFFFFFFFFF1FFFFFFFF3F8FFFFF0FF8FC7FFFFFFFFF",
      INIT_03 => X"F5FE3FFFFFFFFFF1FFFFF8FF3F8FFFFC4FCDFC7FFE0FFDFFFFFFF0FFFFFE3FFF",
      INIT_04 => X"FFFFFDFEFF8FFFFEFF9FFC7FFE77F8FFFFFFE77FFFFE3FFFFBFFFFFF1FFFEFFF",
      INIT_05 => X"FF9FFC7FFCFFE2FFFFFFF77FFFFE3FFFE07FFFFF1FFFEFFFCFFE37FE7FFC03F1",
      INIT_06 => X"FFFFF77FFBFE3FFFFC3C000F1FFFEFFF9FFE30005FFDF3F1FFFFFCF9FF8FFFFC",
      INIT_07 => X"CF1BFFFF1FFFEFFF3FFE3FFF9FF9FFF1FFFF3CFDFF8FFFFC7FBFFC7FFDFFE7FF",
      INIT_08 => X"FFFE3FFFBFFBFFF1FFFF7EFDFF8FFFFF5FBFFC7FFDFFEFFFFFFFE7FFF03E3FFF",
      INIT_09 => X"FFFF7EFDFF8FFFFF97BFFC7FFDFFEFFFFFFFFA7FC3FE3FFFCFFDFFFF1FFFEFFC",
      INIT_0A => X"E79FFC7FFCFFEFFFFFFFFCFF87FE3FFF8FFDFFFF1FFFEFFCFFFE3FFFBFFBFFF1",
      INIT_0B => X"FFFFF27F7FFE3FFF9FFDFFFF1FFFEFF9FFFE3FFFBFFBFFF1FFFF7EFDFF8FFFFF",
      INIT_0C => X"BFFC7FFF1FFFEFFDFFFE3FFF9FFBFFF1FFFCFEF9FF8FFFFFDB8FFC7FFCFFEFFF",
      INIT_0D => X"FFFE3FFF1FFBFFF1FFFE9EF8FF8FFFFFD9CFFC7FFCBFE7FFFFFFC27F3FFE3FFF",
      INIT_0E => X"FFFF21FE7F8FFFFF9FE7FC7FFF1FF7FFFFFF9F3F3FFE3FFF3FFE3FFF1FFFEFF9",
      INIT_0F => X"BFE0FC7FFFAFFBFFFFFFDFDFBFFE3FFFBFFF1FFF1FFFEF9CFFFE3FFD7FFBFFF1",
      INIT_10 => X"FFFF9FC7DFFE3FFFBFFF87FF1FFF001EFFFE3FF07FF9FFF1FFFF7FFEFF8FFFFF",
      INIT_11 => X"BFFFC3FF1FFEEFFE7FFE3FF3FFFDFFF1FFFF7FFEFF8FFFFF9FFEFC7FFFE7D4FF",
      INIT_12 => X"9FFE3FE7FFFC7FF1FFFF7FCFBF8FFFFF9FE11C7FFE3701FFFFFF9FF7E7FE3FFF",
      INIT_13 => X"FFFF7FC07F8FFFFFCF964C7FFCF23FFFFFFFCFF7F0FE3FFFBFFFFBFF1FFEEFFF",
      INIT_14 => X"E3FFFC7FFFFFFFFFFFFFF1E739FE3FFF3FEFF9FF1FFEEFF99FFE3FE0FFFE7FF1",
      INIT_15 => X"FFFFFE0E02FE3FFF3FC007FF1FFE5FF827FE3FFE7FFFBFF1FFFF7FFFFF8FFFFF",
      INIT_16 => X"FFFFFFFF1FFE3FFF67FE3FFFFFFFC7F1FFFF3FFFFF8FFFFFF03FFC7FFFFFFFFF",
      INIT_17 => X"FFFE3FFFFC0033F1FFFF3FFFFF8FFFFFF93FFC7FFFFFFFFFFFFFFF67DCFE3FFF",
      INIT_18 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFF1FFF",
      INIT_19 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFCFFF9F1",
      INIT_1A => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_1B => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_1C => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_1D => X"FFFFFFFFFF07FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_1E => X"0000000000000000FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_21 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000",
      INIT_22 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INIT_23 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_24 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_25 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFDFFFFFC7FFFFFFFFF",
      INIT_26 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFDFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_27 => X"FFFFFFFFCF8FFFE17F37FC7FDFFFFF7FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_28 => X"7F63FC7E601FF83FFFFFFFFFFFFE3FFFFFCFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_29 => X"FFFFFFFFFFFE3FFFFBDFF1FF1FFFFF07FFFE3FFFFFFFFFF1FFFFF9F30F8FFF1E",
      INIT_2A => X"FBDFC4FF1FFFFFF3FFFE3FFFFF7FEFF1FFFFF9F57F8FFF5FBF8FFC7F6FC3F2FF",
      INIT_2B => X"803E3FFFFE1F81F1FFFFFBFD7F8FFF7F9F83FC7E9FE9EFFFFFFFFFFFFFFE3FFF",
      INIT_2C => X"FFFFFBFF3F8FFF7FFFF13C7F27FCEFFFFFFFC0BFFFFE3FFFFDDF9FFF1FFFFC7F",
      INIT_2D => X"DFFE7C7F97FE67FFFFFFFFBFC3FE3FFFFDCF9FFF1FFFFCFFDFFE3FFFF1FD1FF1",
      INIT_2E => X"FFFFFFBE13FE3FFFFDEF9FFF1FFFFDFFDFFE3FFFEFFCFFF1FFFFFBFFDF8FFF7F",
      INIT_2F => X"FCD7CFFF1FFFFDFF9FFE3FFFDFFC7FF1FFFFFBFFE38FFF7FDFFDFC7FDBFE4FFF",
      INIT_30 => X"8FFE3FFF9FFF1FF1FFFFF9FFEB8FFFBFDFF3FC7FE9FECFFFFFFFFFBCFFFE3FFF",
      INIT_31 => X"FFFFFDFFE78FFF9FDFF7FC7FF601CFFFFFFFFFBEFFFE3FFFF037F0FF1FFFFDFF",
      INIT_32 => X"DFE7FC7FF279E7FFFFFFC77F7FFE3FFFF4FC0E7F1FFFFE07E7FE3FFF3FFF9FF1",
      INIT_33 => X"FFFF103A7FFE3FFFFCFCFE7F1FFFFC2FF3FE3FFF3FFFF3F1FFFFFDFF8F8FFFC7",
      INIT_34 => X"FE79FFFF1FFFFF3FF1FE3FFFDFFDF9F1FFFFFDFFBF8FFFE73FEFFC7FFBFFF1FF",
      INIT_35 => X"E7FE3FFFFFF003F1FFFFFEFF7F8FFFF93FF7FC7FFDFFF97FFFFF7FF00FFE3FFF",
      INIT_36 => X"FFFFFEFE7F8FFFFE7FE9FC7FFCFFFF3FFFFF1FEFFFFE3FFFFEFDFFFF1FFFFF3F",
      INIT_37 => X"FFF8FC7FFE7FF2FFFFFF1FEFFFFE3FFFFEF8FBFF1FFFFF7FDFFE3FFFF3F7FFF1",
      INIT_38 => X"FFFFC7EFFFFE3FFFFEFB00FF1FFFFF7FDFFE3C0003F3FFF1FFFFFEFF7F8FFFFF",
      INIT_39 => X"FEFFFCBF1FFFFF3FDFFE3EFFF7FBFFF1FFFFFCFF7F8FFFFFFFFD7C7FFF7FE007",
      INIT_3A => X"DFFE3FFFFFFBFFF1FFFFFCFF5F8FFFFFFFFFFC7FFE7F8FFFFFFFE801FFFE3FFF",
      INIT_3B => X"FFFFFFFF4F8FFFFFFFFFFC7FFF7F9FFFFFFFF9D967FE3FFFFEFFFF3F1FFFFF1D",
      INIT_3C => X"FFFFFC7FFFFFFFFFFFFFFFFF83FE3FFFFEFFFFDF1FFFFFC0CFDE3FFFFFFC67F1",
      INIT_3D => X"FFFFFFFFF1FE3FFFFEFFFFFF1FFFFFFFF01E3FFFFFFE07F1FFFFFFFFEF8FFFFF",
      INIT_3E => X"FFFFFFFF1FFFFFFFFF9E3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_3F => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFF93E3FFF",
      INIT_40 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFEFFFFFF1FFFFFFF",
      INIT_41 => X"FFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_42 => X"FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFF",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF00000000000000000000000000000000",
      INIT_46 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INIT_47 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_48 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_49 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_4A => X"FFFFFFFFFF8FFFEFFFFFFC7FFFFFFF9FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_4B => X"FFFFFC7FFFE7FC1FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_4C => X"FFFFFFFFDFFE3FFFFFFF3FFF1FFFFBFFFFFE3FFFFF8FC7F1FFFFFFE3FF8FFFCB",
      INIT_4D => X"FFFF3FFF1FFFE1CFFFFE3FFFF7CF97F1FFE03F8BFF8FFFE01FE03C7FFFEFF5DF",
      INIT_4E => X"FFFE3FFFF1E73FF1FFEEC73FFF8FFFEFCFDF9C7FFFE7F7FFFFFFFFFFDFFE3FFF",
      INIT_4F => X"FFEFF7BFFF8FFFE7FFCFFC7FFFF7F3FFFFFFFFFFCFFE3FFFFBFFDFFF1FFFF20F",
      INIT_50 => X"FFCFFC7FFFF3FBFFFFFC001FE7FE3FFFF3FFE7FF1FFFF723FFFE3FFFFBF3B7F1",
      INIT_51 => X"FFF9FFCF73FE3FFFFBFFD7FF1FFFF737CFFE3FFFF97BE3F1FFF3CFA3FF8FFFE7",
      INIT_52 => X"FBFF93FF1FFFF7B7CFFE3FFFFE87F7F1FFFA9FE9FF8FFFE3FFD7FC7FFFFBF9FF",
      INIT_53 => X"E7FE3FFFFEE7CFF1FFF03FE3FF8FFFF1FE0FFC7FFF37FEFFFFFDFFFE73FE3FFF",
      INIT_54 => X"FFF33FCFFF8FFFFDFFBFFC7FFF11F27FFFFDFFFE38FE3FFFFBFFD8FF1FFFF7A7",
      INIT_55 => X"FDFFFC7FFF7CFBFFFFF9FFFF7CFE3FFFF1FFDC7F1FFFF797E3FE3FFFFE7F9FF1",
      INIT_56 => X"FFF9FFF3BEFE3FFFFBFFDF3F1FFFF72BFBFE3FFFFF7FDFF1FFF79FEFFF8FFFFB",
      INIT_57 => X"F9FFDFCF1FFFF764FCFE3FFFFF3FDFF1FFEFCFCFFF8FFFFDFDFFFC7FFF7DFBFF",
      INIT_58 => X"6CFE3FFFFF3FDFF1FFCFCFCFFF8FFFFEFEFFFC7FFF7CFBFFFFFCFFF05EFE3FFF",
      INIT_59 => X"FFC01FE3FF8FFFFE7E17FC7FFF00F3E7FFFE7FFF80FE3FFFFFFB9FF71FFFE8F1",
      INIT_5A => X"3FF7FC7FFF99F007FFFFBFFF3E7E3FFFFDF9D7EB1FFFE7FB217E3FFFFFBF9FB1",
      INIT_5B => X"FFCFCFFF9FFE3FFFFCFC38071FFFFFF9F07E3FFFFF3F8E31FFE7CFF2FF8FFFFF",
      INIT_5C => X"FEFE77FF1FFFFFFFFFFE3FFFFF3FE071FFFFFFF9FF8FFFFFBFFBFC7FFFFFFFFF",
      INIT_5D => X"FFFE3FFFFFFFFCF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFC79EFFFFFE3FFF",
      INIT_5E => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFF000FF9FFE3FFFFEFFF3FF1FFFFFFF",
      INIT_5F => X"FFFFFC7FFFFFFFFFFFFFFFFFDFFE3FFFFE7FF3FF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_60 => X"FFFFFFFFEFFE3FFFFE7FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_61 => X"FF7FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_62 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFEFFE3FFF",
      INIT_63 => X"00000000000000000000000000000000FFFFFFFFF7FE7FFFFFFFFFFF9FFFFFFF",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"FFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFFFFFFF83FFFFFFFFF",
      INIT_67 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFC1FFF",
      INIT_68 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_69 => X"FFFFFC7FFFFFCFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_6A => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFEFF8FFFFF",
      INIT_6B => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFF7FC7FFFFFCFFF",
      INIT_6C => X"FFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFE7FC7FFF3FE7FFFFFFFFFFFFFE3FFF",
      INIT_6D => X"FFFFF9FCFF8FFFFFFFE7FC7FF83E73FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_6E => X"FFF1FC7FFBFF79FFFFFFFFFFFFFE3FFFFDFFFFFF1FFFFFFFFFFE3FFFFFFF7FF1",
      INIT_6F => X"FFFFFFFFFFFE3FFFF97FFFFF1FFFFFFFFFFE3FFFFFFF3FF1FFFFFBFF7F8FFFE7",
      INIT_70 => X"FBBFFFFF1FFFEFF7FFFE3FFFFCFF3FF1FFFEF1FFBF8FFFEF8FF8FC7FFBFF79FF",
      INIT_71 => X"79FE3FFFFDFFBFF1FFFC03FB9F8FFFEFEFFCFC7FE7FF7CFFFFFFFFFFFFFE3FFF",
      INIT_72 => X"FFFFFBF3CF8FFF2FC7E6FC7FF7FF7EFFFFFF7FFFFFFE3FFFE73FFBFF1FFF07E7",
      INIT_73 => X"EFF77C7FF7FF7EFFFFFF7FFFEFFE3FFFF79FFBFF1FFF081E7BFE3FFFFDFF9FF1",
      INIT_74 => X"FF9E0FFFFFFE3FFFF7DF99FF1FFF9FFF7DFE3FFFFDFF9FF1FFFFFBF1FF8FFF3F",
      INIT_75 => X"F7BFDEFF1FFFCFFE7E7E3FFFFFFFCFF1FFFFFBF9F38FFFDFF7F73C7FE3CF7F7F",
      INIT_76 => X"7FFE3FFFFCBFCFF1FFFFFB1BF38FFFFBFFF7DC7FF7C27F9FFFBFF7F9EFFE3FFF",
      INIT_77 => X"FFFFFB5DFF8FFFE1F067CC7FFBF87F1FFFC7F3FDE7FE3FFFFC1F9E7F1FFFE7FE",
      INIT_78 => X"1F4DEC7FFFFF807FFFF3F9F9F9FE3FFFE6BFFF3F1FFFEFFF3EBE3FFFE1FDF7F1",
      INIT_79 => X"FFFC01FDFFFE3FFF98FFEF9F1FFFF7E17FBE3FFFDE7CF3F1FFFFFBE5FE0FFFEF",
      INIT_7A => X"9E5FE7BF1FFFF3F9FF9E3FFF9F3E7BF1FFFE01EAFF0FFFEFA3E8107FF37E3CFF",
      INIT_7B => X"FFCE3FFFDF7883F1FFFFFBFF008FFFEFFFF4C67FC73FBFFFFFFCFBFCFDFE3FFF",
      INIT_7C => X"FFFDFFFEFF8FFFEFFFF7FC7FCFFFBFFFFFFEFFECFCFE3FFF7F1F57BF1FFFF9FE",
      INIT_7D => X"FFE7FC7F9FFFBFFFFFFE7FF7FC7E3FFEFFCF1FDF1FFFFCFFC00E3FFF9F73F7F1",
      INIT_7E => X"FFFEFFF001FE3FFEFFDFE8BF1FFFFEFFAFDE3FFF8F7FBFF1FFFDFFFE7F8FFFEF",
      INIT_7F => X"7FCFF1BF1FFFFEFF3FFE3FFFE73F9FF1FFFDFFFEFF8FFFEFFFE7FC7FBFFFBFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFFE3FFFF0FFFFF1FFFDFFFEFF8FFFE7FFF3FC7FBFFFBFFFFFFE7FFEFFFE3FFE",
      INIT_01 => X"FFFCFFFEFF8FFFF7FFF3FC7FBFFFBFFFFFFF7FFEFFFE3FFF039FF7FF1FFFFE7F",
      INIT_02 => X"FFF3FC7F84FFBFFFFFFF9FF9FFFE3FFF783FF7FF1FFFFFFFDFFE3FFFFFFFDFF1",
      INIT_03 => X"FFFFFFF87FFE3FFFFFFFF7FF1FFFFF7FCFFE3FFFFFFF9FF1FFFCFF7F7F8FFFF3",
      INIT_04 => X"FFFFEFFF1FFFFF7FDFFE3FFFFFFF9FF1FFFF3E3F7F8FFFF3FFF3FC7FE07FBFFF",
      INIT_05 => X"EFFE3FFFFFFFFFF1FFFF47FE7F8FFFFFFFF3FC7FFF7FBFFFFFFFFFFDFFFE3FFF",
      INIT_06 => X"FFFFD0FE7F8FFFFFFFFFFC7FFFFFBFFFFFFFFFFFFFFE3FFFFFFFE3FF1FFFFF7F",
      INIT_07 => X"FFFFFC7FFFFF3FFFFFFFFFFFFFFE3FFFFFFFF3FF1FFFFF7FCFFE3FFFFFFFFFF1",
      INIT_08 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFBFE7FE3FFFFFFFFFF1FFFFFFFF3F8FFFFF",
      INIT_09 => X"FFFFFFFF1FFFFFBFF7FE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFF3FFF",
      INIT_0A => X"E7FE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_0B => X"FFFFFFFFFF07FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFBF",
      INIT_0C => X"0000000000000000FFFFFFFFFFFC1FFFFFFFFFFE0FFFFEDFDBFC1FFFFFFFFFE0",
      INIT_0D => X"0000000000000000000000000000000004000000000000000000000000000000",
      INIT_0E => X"0000000000000040000000000000000000000000000000000000000000000000",
      INIT_0F => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000",
      INIT_10 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFBF",
      INIT_11 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_12 => X"FFFFFDFFFFFE3FFFFFFFF7FF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_13 => X"FFFFF7FF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7F7FFFFFFF",
      INIT_14 => X"FFFE3FFFFFFDFFF1FFFFFFFFFF8FFFFFEFFFFC7C0FFFEFFFFFFFFEFFFFFE3FFF",
      INIT_15 => X"FFFFFFFBFF8FFFFFFFFFFC7CE7FDFBFFFFFFFEFFFDFE3FFFFFFFF3FF1FFFFFDF",
      INIT_16 => X"DF3EFC7DF1F80BFFFFFFFF7F0DFE3FFFFBFFFBFF1FFFFFCFFFFE3FFFFFF9FFF1",
      INIT_17 => X"FFFFFFFFF3FE3FFFF01E13FF1FFFFFEFFFFE3FFFFFFBFFF1FFF07FFBFF8FFFFF",
      INIT_18 => X"FFDFFBFF1FFFFE6633FE3FFC1C0BFFF1FFF67FFBFF8FFFFFDF402C7DFEFFFDFF",
      INIT_19 => X"03FE3FFC5CEBFFF1FFF3FF3FFF8FFFFFDFFE5C7DFFFFFEFFFFFFFFBFFBFE3FFF",
      INIT_1A => X"FFF7FE81FF8FFFFFDFFFDC7DFEFFFE7FFFFFFF3FFBFE3FFFFFDFFBFF1FFFFE67",
      INIT_1B => X"DFFFDC7FFEE000FFFFFFFFBFFBFE3FFFFFDFF9FF1FFFFEE7C3FE3FF7FFFBFFF1",
      INIT_1C => X"FFFFFF9FE7FE3FFFFE3FF1FF1FFFFEF7FBFE3FE7FFFBFFF1FFF7FFF2FF8FFFFF",
      INIT_1D => X"FC1FE1FF1FFFE6F3FBFE3FE7FFFBFFF1FFE7FFFCFF8FFFFFDFFFCC7EFED7FF3F",
      INIT_1E => X"F3CE3FC47E05FFF1FFE1FFFF7F8FFFFFCFFFCC7E7EFFFFFFFFFFFF9FC7FE3FFF",
      INIT_1F => X"FFF617FE7F8FFFFFC7F83C7F7E67FFFFFFFFFC31CFFE3FFFFEFFC5FF1FFFE473",
      INIT_20 => X"F7F03C7E7E7BFFFFFFFFFDE9CFEE3FFFFCFFEFFF1FFFF003FBCE3F803E79FFF1",
      INIT_21 => X"FFFFFDEFF3EE3FFFFCBBC00F1FFFFE93E1CE3FBFFE7FFFF1FFFE97CF7F8FFFFF",
      INIT_22 => X"FF01CFCF1FFFFEFF9FFE3FBFFEFFFFF1FFFC03D0F78FFFFFEBF8FC7F7FFC7FFF",
      INIT_23 => X"9F7E3FBFFE7FFFF1FFF8FFFFCF8FFFFFFFFC047F7DFF1FFFFFFFFDEFE01E3FFF",
      INIT_24 => X"FFFFFFC99F8FFFFFFFFE4C7F3CFFC9FFFFFFFCEFFFFE3FFFFFB3FFFF1FFFFEFF",
      INIT_25 => X"FFFFFC7F83FFE1FFFFFFFECFFFFE3FFFFFFFFFFF1FFFFEFFC07E3FBFFF1FFFF1",
      INIT_26 => X"FFFFFF0FFFFE3FFFFFFFFFFF1FFFFE7FCCFE3F9F7F81FFF1FFFFFFF05F8FFFFF",
      INIT_27 => X"FFFFFFFF1FFFFE7FFFFE3F9E7FCCFFF1FFFFFFFC7F8FFFFFFFFFFC7FFFFFFFFF",
      INIT_28 => X"FFFE3FE0FFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFCFFFFE3FFF",
      INIT_29 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_2A => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_2B => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFF3FFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFCFFFFFFFFFF",
      INIT_01 => X"FFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF9FFFFFFF",
      INIT_03 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF3",
      INIT_04 => X"FFFFFFFFFFFE3FFFFFDFFFFF1FFFFFFDFFFE3FFFFFFFFFF9FFFFFD1FFF8FFFFF",
      INIT_05 => X"FF9FFFFF1FFFFFE9FFFE3FFFFFFFFFF1FFFFF09FFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_06 => X"FFFE3FFFFFDFFFF1FFFFE3FFFF8FFFFE81FFFC7FFFCFFFFFFFFFFFFFFFFE3FFF",
      INIT_07 => X"FFFFE7FFFF8FFFFC01FFFC7FFFCFFFFFFFFFFF07FFFE3FFFFFE7FFFF1FFFFD01",
      INIT_08 => X"FFFFFC7FFFCFFFFFFFFFFC03FFFE3FFFFFE7FFFF1FFFFC39FFFE3FFFFFCFFFF1",
      INIT_09 => X"FFFFF2FFFFFE3FFFFFE7FFFF1FFFFDF9FFFE3FFFFEE7FFF1FFFFF17FFF8FFFF9",
      INIT_0A => X"FFE7FFFF1FFFFFF9FFFE3FFFFCEFFFF1FFFFF143FF8FFFF9FFFFFC7FFFEFFFFF",
      INIT_0B => X"FFFE3FFFFCE7FFF1FFFFFF82FF8FFFF9FFFFFC7FFFE7FFFFFFFFF1FFFFFE3FFF",
      INIT_0C => X"FFFFFC00FF8FFFFCFFFFFC7FFFE3FFFFFFFFF9FFFFFE3FFFFFE7FFFF1FFFFFF9",
      INIT_0D => X"FFFFFC7FFFF1FFFFFFFFFDFFFFFE3FFFFFEFFFFF1FFFFF01FFFE3FFFFCF1FFF1",
      INIT_0E => X"FFFFFDFFFFFE3FFFFF0FFFFF1FFFFE03FFFE3FFFFCF9FFF1FFFFF87FFF8FFFFC",
      INIT_0F => X"FC87FFFF1FFFFE7FFFFE3FFFECFCFFF1FFFFF9FFFF8FFFFE4FFFFC7FFFF9FFFF",
      INIT_10 => X"FFFE3FFFC1007FF1FFFFF3FFFF8FFFFF8BFFFC7FFFFBFFFFFFFFFEFFFFFE3FFF",
      INIT_11 => X"FFFFE7FFFF8FFFFFF07FFC7FFFFCFFFFFFFFFCFFFFFE3FFFFCE7FFFF1FFFFE7F",
      INIT_12 => X"FC7FFC7FFFFCFFFFFFFFFF7FFFFE3FFFFCE7FFFF1FFFFE7FFFFE3FFFF000FFF1",
      INIT_13 => X"FFFFFE7FFFFE3FFFFC07FFFF1FFFFFA0FFFE3FFFFCFFFFF1FFFFF3FFFF8FFFFF",
      INIT_14 => X"FE0FFFFF1FFFFFC01FFE3FFFFCFFFFF1FFFFF00BFF8FFFFFC0FFFC7FFFFE7FFF",
      INIT_15 => X"1FFE3FFFFCFFFFF1FFFFFC03FF8FFFC013FFFC7FFFFF3FFFFFFFFFBFFFFE3FFF",
      INIT_16 => X"FFFFFFFFFF8FFFC03FFFFC7FFFFFBFFFFFFFFF1FFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_17 => X"FFFFFC7FFFFF3FFFFFFFFFCFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFCFFFFF1",
      INIT_18 => X"FFFFFFCFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFEFFFFF1FFFFFFFFFF8FFFFF",
      INIT_19 => X"FFFFFFFF1FFFFFFFFFFE3FFFFF7FFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFBFFF",
      INIT_1A => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_1B => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_1C => X"FFFFF83FFFFFFFFDFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_1D => X"FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_1F => X"0000000000000000000000000000000000000000000000030000000000000000",
      INIT_20 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF00000000000000000000000000000000",
      INIT_21 => X"0FFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_22 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFE",
      INIT_23 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC03FFFC7FFFFFFFFF",
      INIT_24 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC7AFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_25 => X"FFFFBFFFFF8FFFFC9C4FFC7FFE4FFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_26 => X"8F87FC7FE868FFFFFFFFFFFFFFFE3FFFFFDFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_27 => X"FFFFFFFFFFFE3FFFFFC7DFFF1FFFFF0E7FFE3FFFFFFFFFF1FFFF3FFFFF8FFFFD",
      INIT_28 => X"FF3FCFFF1FFFFC0F7FFE3FFFDFFFFFF1FFFE07FFFF8FFFFCEFE7FC7FC7F07FFF",
      INIT_29 => X"3FFE3FFF9FFFFFF1FFFC04E7FF8FFFFCE7F1FC7FCFFF3FFFFFFFFFBFFFFE3FFF",
      INIT_2A => X"FFFE78E7FF8FFFFCF9FCFC7FE7FF9FFFFFFFEB3FDFFE3FFFFF3FCFFF1FFFFDFF",
      INIT_2B => X"FC7CFC7FE7FF9FFFFFFFE33FCFFE3FFFFF7FCFFF1FFFFBFF9FFE3FFF9F9FFFF1",
      INIT_2C => X"FFFFE79FCFFE3FFFFF7F9FFF1FFFE7FF9FFE3FFF9F9FFFF1FFFC7E67FF8FFFFC",
      INIT_2D => X"FF7F9FFF1FFFCFFF9FFE3FFF9F9FFFF1FFFCFE67FF8FFFFDFF7CFC7FF3FF9FFF",
      INIT_2E => X"9FFE3FFF3F9FFFF1FFF9FE67FF8FFFFEFF25FC7FF3FF9FFFFFFFE79FCFFE3FFF",
      INIT_2F => X"FFFBFE67FF8FFFFE7FC1FC7FF7FF9FFFFFFFCF9FCFFE3FFFFF3F9FFF1FFFCFFF",
      INIT_30 => X"7FFFFC7FF9FF9FFFFFFFCF9FCFFE3FFF000F9FFF1FFFCFFF9FFE3FFF3F9FFFF1",
      INIT_31 => X"FFFFCF9FCFFE3FFC801F9FFF1FFFEFFF9FFE3FFF3F9FFFF1FFFBFE67FF8FFFFE",
      INIT_32 => X"FFFF9FFF1FFFF3FFFFFE3FFF3F9FFFF1FFF7FE67FF8FFFFE7FFFFC7FFDFF9FFF",
      INIT_33 => X"9FFE3FFF3F9FFFF1FFE7FE67FF8FFFFE3FFFFC7FFE7F3FFFFFFFCF9F9FFE3FFC",
      INIT_34 => X"FFE7FE67FF8FFFFF3FFFFC7FFF1C3FFFFFFFCF9F9FFE3FFCFFFF9FFF1FFFFBFF",
      INIT_35 => X"3FFFFC7FFF54FFFFFFFD4FCFDFFE3FFDFFFF9FFF1FFFFCFFCFFE3FFF3F9FFFF1",
      INIT_36 => X"FFFE200F9FFE3FFE7FFF9FFF1FFFFE3FCFFE3FFF3F9FFFF1FFE7FE77FF8FFFFF",
      INIT_37 => X"7FFF9FFF1FFFFFAFEFFE3FFF3F9FFFF1FFE7FE7BFF8FFFFF7FFFFC7FFFC1FFFF",
      INIT_38 => X"CFFE3FFF3F9FFFF1FFE7FE79FF8FFFFFBFFFFC7FFFC7FFFFFFFF901F9FFE3FFE",
      INIT_39 => X"FFE7FE7BFF8FFFFF9FFFFC7FFF984FFFFFFFCFFF3FFE3FFF1FFF9FFF1FFFC0C7",
      INIT_3A => X"9FFFFC7FFF3C4FFFFFFFCFFF3FFE3FFFDFFF9FFF1FFF8007E7FE3FFF3F9FFFF1",
      INIT_3B => X"FFFFCFFF3FFE3FFFC7FFFFFF1FFFFFFFE3FE3FFF3FCFFFF1FFE7FE79FF8FFFFF",
      INIT_3C => X"E3FF9FFF1FFFFFFFFBFE3FFF3FCFFFF1FFF7FEF9FF8FFFFF9FFFFC7FFF3FE3FF",
      INIT_3D => X"F1FE3FFF3FFFFFF1FFF9FCF9FF8FFFFF9FFFFC7FFF3FFDFFFFFFCFFF3FFE3FFF",
      INIT_3E => X"FFFCFDF8FF8FFFFFDFFFFC7FFF3FF5FFFFFFCFFF3FFE3FFFF83F9FFF1FFFFFFF",
      INIT_3F => X"FFFFFC7FFF3FE3FFFFFFCFFF3FFE3FFFF83F9FFF1FFFFFFFFBFE3FFF3FCFFFF1",
      INIT_40 => X"FFFFCFFF3FFE3FFFFFFF9FFF1FFFFFFFFDFE3FFF3FEFFFF1FFFE01FCFF8FFFFF",
      INIT_41 => X"FFFFCFFF1FFFFFFFFDFE3FFF3FE7FFF1FFFF03FE7F8FFFFFFFFFFC7FFF000FFF",
      INIT_42 => X"FFFE3FFF3FEFFFF1FFFFFFFEFF8FFFFFFFFFFC7FFF801FFFFFFFCFFF3FFE3FFF",
      INIT_43 => X"FFFFFFFF7F8FFFFFFFFFFC7FFFFFFFFFFFFFCFFFBFFE3FFFFFFFCFFF1FFFFFFF",
      INIT_44 => X"FFFFFC7FFFFFFFFFFFFFCFFFFFFE3FFFFFFFDFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_45 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_46 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_47 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_48 => X"FFFFFFFFFF07FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_49 => X"0000000000000001FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF0000000000000000",
      INIT_4D => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_4E => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_4F => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_50 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_51 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_52 => X"FFFFFFFDFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_53 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_54 => X"FFFFFFFFFFFE3FFFFDFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFF9FF8FFFFF",
      INIT_55 => X"FDFFFFFF1FFFFFFFFFFE3FFFE01DFFF1FFFFFFFDFF8FFFFFFFFFFC7EFFFFFFFF",
      INIT_56 => X"FFFE3FFF801CFFF1FFFFFFFCFF8FFFFDFF9FFC7C47DFFFFFFFFFFFFFFFFE3FFF",
      INIT_57 => X"FFC7FFFCFF8FFFFEFFCFFC7F818F9FFFFFFFFFFFFFFE3FFFFCFF8FFF1FFFFFFF",
      INIT_58 => X"3FFFFC7FFA4F9FFFFFFFFFFFFFFE3FFFF8FF0FFF1FFF87FEFFFE3FFF9FCCFFF1",
      INIT_59 => X"FFFFFFFC7FFE3FFFF17E77FF1FFF87FCFFFE3FFFCF9E7FF1FFC001FCFF8FFFFE",
      INIT_5A => X"F33CFFFF1FFF73FCFFFE3FFFCF1E7FF1FFF800FCFF8FFFFFBFCFFC7FFF9F9FFF",
      INIT_5B => X"FFFE3FFFCF3E7FF1FFEFFEFCFF8FFFFFDFCFFC7FFF9FDFFFFFFFFFFCFFFE3FFF",
      INIT_5C => X"FFEFFFFCFF8FFFFF9FCFFC7FFFBFCFFFFFFFEFF1FFFE3FFFF73CFFFF1FFEFBFC",
      INIT_5D => X"DFCFFC7FFF3FCFFFFFFF8FE3FFFE3FFFE71CFFFF1FFE39FCFFFE3FFFCCFE7FF1",
      INIT_5E => X"FFFF9F8FFFFE3FFFCFDCFFFF1FFEBDFCFFFE3FFFC8FE7FF1FFF7FFFCFF8FFFFF",
      INIT_5F => X"CF9CFFFF1FFE81FCFFFE3FFE81FE7FF1FFE7FFFCFF8FFFFFE7E7FC7FFF3FCFFF",
      INIT_60 => X"FFFE3FFC13FE7FF1FFF3FFFCFF8FFFFFF7E7FC7FFF3FCFFFFFFF3F1FFFFE3FFF",
      INIT_61 => X"FFFBFFFCFF8FFFFFE7F7FC7FFF3FFFFFFFFF3F7FFFFE3FFF9F9EFFFF1FFEC3FC",
      INIT_62 => X"F3F3FC7FFE3FCFFFFFFE7F3FFFFE3FFF9F9CFFFF1FFEFFFCFFFE3FFCF7FE7FF1",
      INIT_63 => X"FFFEFF1FFFFE3FFF9F9EFFFF1FFE7FFCFFFE3FF9FBFE7FF1FFFDFFFCFF8FFFFF",
      INIT_64 => X"9F9F7FFF1FFE7FFCFFFE3FF9F9FE7FF1FFF9FFFCFF8FFFFFFBF3FC7F817FCFFF",
      INIT_65 => X"FFFE3FF9FCFE7FF1FFFEFFFCFF8FFFFFF3F7FC7FE3FFCFFFFFFEFFBFFFFE3FFF",
      INIT_66 => X"FFFCFFFCFF8FFFFFC3F3FC7F9FFFC7FFFFFCFFCFFFFE3FFF9F9FBFFF1FFE7FFC",
      INIT_67 => X"81F9FC7F9FFFE7FFFFFCFFE3FFFE3FFF9F1F8FFF1FFF3FFCFFFE3FF9FC7E7FF1",
      INIT_68 => X"FFFCFFF9FFFE3FFFCF7FCFFF1FFF7FFCFFFE3FF9FF7E7FF1FFFF7FFCFF8FFFFF",
      INIT_69 => X"F27C03FF1FFFBFFCFFFE3FF8FE7E7FF1FFFE7FFCFF8FFFFF99F8FC7F9FFFE7FF",
      INIT_6A => X"FFFE3FFC7E7E7FF1FFFF7FFCFF8FFFFF39FCFC7F9FFFEFFFFFFCFEF8FFFE3FFF",
      INIT_6B => X"FFFFFFFCFF8FFFFF39FCFC7FCFBFF7FFFFF9FC46FFFE3FFFF87C07FF1FFFBFFC",
      INIT_6C => X"39FEFC7FEF3FF7FFFFFFFF80FFFE3FFFF9FFFFFF1FFF9FFCFFFE3FFF007E7FF1",
      INIT_6D => X"FFF3FFFFFFFE3FFFFFFFFFFF1FFFDFFCFFFE3FFF807E7FF1FFFFFFFCFF8FFFFF",
      INIT_6E => X"FFFFFFFF1FFF9FFCFFFE3FFFFFFE7FF1FFFFFFFCFF8FFFFF39FEFC7FF77FFBFF",
      INIT_6F => X"FFFE3FFFFFFE7FF1FFFFFFFCFF8FFFFF39FFFC7FF8FFFBFFFFF7FFFFFFFE3FFF",
      INIT_70 => X"FFFFFFFCFF8FFFFF3BFFFC7FFFFFFBFFFFF7FFFFFFFE3FFFFFFFFFFF1FFFEFFC",
      INIT_71 => X"DBFFFC7FFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFE7FFE3FFFFFFF7FF1",
      INIT_72 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFE7FEFFFE3FFFFFFFFFF1FFFFFFFDFF8FFFFF",
      INIT_73 => X"FFFFFFFF1FFFF7FF7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFC7FFFC7FFFFFFCFF",
      INIT_74 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFEFFFFC7FFFFFFCFFFFFFFFFFFFFE3FFF",
      INIT_75 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFDFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF7FF",
      INIT_76 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFFFFFFF1",
      INIT_77 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFBFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"FFFFFFFFFF07FFFFFFFFF83FFFFFFFFE00000000000000000000000000000000",
      INIT_7B => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0",
      INIT_7C => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_7D => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_7E => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_7F => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFEFFFFFFE3FFFFFFFFFF1",
      INIT_01 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFFFDFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_02 => X"FFFFFFFF1FFFCFFFF9FE3FFFFFFFFFF1FFFFFFFF3F8FFFFF1FE9FC7FFFFFFFFF",
      INIT_03 => X"C3FE3FFFFFFFFFF1FFFFFCFE3F8FFFFC9FE3FC7FFE07FCFFFFFFF0FFFFFE3FFF",
      INIT_04 => X"FFFFFCFCFF8FFFFCFFDFFC7FFE87F07FFFFFE0FFFFFE3FFFF3FFFFFF1FFFCFFF",
      INIT_05 => X"FFBFFC7FFEFFF77FFFFFE67FFFFE3FFFE0FC001F1FFFCFFFDFFE3C007FFC07F1",
      INIT_06 => X"FFFFE67FFC7E3FFFCC38001F1FFFCFFF1FFE3800DFFC07F1FFFFFDF9FF8FFFFC",
      INIT_07 => X"CF39FFFF1FFFCFFE7FFE3FFF9FFBFFF1FFFF3CF9FF8FFFFCFF9FFC7FFDFFEFFF",
      INIT_08 => X"FFFE3FFF9FF9FFF1FFFF3CF9FF8FFFFF1F9FFC7FFCFFE7FFFFFFE27FF81E3FFF",
      INIT_09 => X"FFFF3CF9FF8FFFFF97BFFC7FFDFFE7FFFFFFF67FC3FE3FFFCFFFFFFF1FFFCFFC",
      INIT_0A => X"E3DFFC7FFEFFE7FFFFFFF8FF1FFE3FFF8FF9FFFF1FFFCFFCFFFE3FFF9FF9FFF1",
      INIT_0B => X"FFFFEAFF1FFE3FFF9FF9FFFF1FFFCFF9FFFE3FFF9FF9FFF1FFFF3CF9FF8FFFFF",
      INIT_0C => X"9FFC7FFF1FFFCFF9FFFE3FFF9FF9FFF1FFFD3CF9FF8FFFFFD3CFFC7FFCFFE7FF",
      INIT_0D => X"FFFE3FFFBFF9FFF1FFFF20FDFF8FFFFF93EFFC7FFE3FEFFFFFFFE63F3FFE3FFF",
      INIT_0E => X"FFFF60FEFF8FFFFFBFCFFC7FFF1FF3FFFFFF9F1FBFFE3FFF3FFF7FFF1FFFCFF9",
      INIT_0F => X"9FE2FC7FFF8FF1FFFFFF9F9F9FFE3FFF3FFF3FFF1FFF0019FFFE3FFCBFF9FFF1",
      INIT_10 => X"FFFF9FC7CFFE3FFF3FFFD7FF1FFE101C7FFE3FF87FFBFFF1FFFF3FFE7F8FFFFF",
      INIT_11 => X"3FFFD3FF1FFE4FFF7FFE3FE7FFFCFFF1FFFF3FFE7F8FFFFFBFF8BC7FFFE7C0FF",
      INIT_12 => X"1FFE3FEFFFFCFFF1FFFF3FF17F8FFFFF8F901C7FFC0601FFFFFFCFEFE3FE3FFF",
      INIT_13 => X"FFFF3FE03F8FFFFFE7171C7FFE073FFFFFFFEFE7F8FE3FFF3FFFF3FF1FFE4FFF",
      INIT_14 => X"F7BFFC7FFFFFFFFFFFFFF1F73DFE3FFF3FE009FF1FFE6FFD8FFE3FE0FFFF3FF1",
      INIT_15 => X"FFFFFA0600FE3FFFBFC003FF1FFE9FFE0FFE3FF17FFF9FF1FFFF3FFFFF8FFFFF",
      INIT_16 => X"FFFFFFFF1FFE1FFE0FFE3FFFFFFFE7F1FFFF3FFFFF8FFFFFF83FFC7FFFFFFFFF",
      INIT_17 => X"FFFE3FFFFC0003F1FFFF7FFFFF8FFFFFFC7FFC7FFFFFFFFFFFFFFE0FE1FE3FFF",
      INIT_18 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFBFFF",
      INIT_19 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFE0003F1",
      INIT_1A => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_1B => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_1C => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_1D => X"FFFFFFFFFF07FFFFFFFFF83FFFFFFFFEFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_1E => X"0000000000000000FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_21 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF0000000000000000",
      INIT_22 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_23 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_24 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_25 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFDFFFFFC7FFFFFFFFF",
      INIT_26 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFF0FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_27 => X"FFFFFFF80F8FFFE0FFA7FC7FCFFFFF7FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_28 => X"3F0FFC7E401FF07FFFFFFFFFFFFE3FFFFFCFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_29 => X"FFFFFFFFFFFE3FFFFBCFFDFF1FFFFF8FFFFE3FFFFFFFFFF1FFFFFDF00F8FFF9F",
      INIT_2A => X"F1CFE1FF1FFFFE07C07E3FFFFF3FE3F1FFFFF9FDFF8FFF3F3FBFFC7E2023F5FF",
      INIT_2B => X"807E3FFFFA3F03F1FFFFF9FC3F8FFF3F9FC27C7E1FF3F7FFFFFFC0FFFFFE3FFF",
      INIT_2C => X"FFFFF9FF3F8FFF3F9FF47C7F47F9E7FFFFFF803FFFFE3FFFF9EF8FFF1FFFFCFF",
      INIT_2D => X"9FFEFC7FA3FE6FFFFFFFFF3E47FE3FFFF9CF9FFF1FFFFDFF9FFE3FFFE1FD7FF1",
      INIT_2E => X"FFFFFF3C27FE3FFFFCE7DFFF1FFFFCFF9FFE3FFFE7FCFFF1FFFFF9FFDF8FFF3F",
      INIT_2F => X"FDA7C7FF1FFFFCFF9FFE3FFF9FFCFFF1FFFFFBFFE78FFF7F9FF8FC7FD3FECFFF",
      INIT_30 => X"9FFE3FFFBFFFBFF1FFFFFDFFE38FFF9F9FFBFC7FEDFECFFFFFFFFF3CFFFE3FFF",
      INIT_31 => X"FFFFF9FFCB8FFFCF9FE7FC7FF401E7FFFFFFFF3E7FFE3FFFF22FF0FF1FFFFCFF",
      INIT_32 => X"DFEFFC7FF303E3FFFFFF843F7FFE3FFFF97E007F1FFFFE17EFFE3FFF3FFF8FF1",
      INIT_33 => X"FFFF08799FFE3FFFFDFD00FF1FFFFE87F7FE3FFFBFFFEBF1FFFFF9FFDF8FFFEF",
      INIT_34 => X"FE79FFFF1FFFFF9FE3FE3FFF9FFE13F1FFFFFCFF9F8FFFE3BFE7FC7FF9FFFBFF",
      INIT_35 => X"EFFE3FFFCFF801F1FFFFFFFF3F8FFFF97FF3FC7FFCFFF87FFFFF3FF01FFE3FFF",
      INIT_36 => X"FFFFFCFE7F8FFFFE7FF3FC7FFCFFFE5FFFFF1FF7FFFE3FFFFE79FFFF1FFFFF3F",
      INIT_37 => X"FFFCFC7FFEFFF18FFFFF0FE7FFFE3FFFFE7903FF1FFFFF3FEFFE3E0023F3FFF1",
      INIT_38 => X"FFFFEBE7FFFE3FFFFE7D01FF1FFFFF3FCFFE3C0007F7FFF1FFFFFCFE7F8FFFFF",
      INIT_39 => X"FE7FFC3F1FFFFF3FCFFE3DFFFBF9FFF1FFFFFCFE7F8FFFFFFFFFFC7FFE7FE00F",
      INIT_3A => X"CFFE3FFFFFF9FFF1FFFFFFFE0F8FFFFFFFFFFC7FFF3FA7FFFFFFF800FFFE3FFF",
      INIT_3B => X"FFFFFFFF078FFFFFFFFFFC7FFFBF8FFFFFFFFC1847FE3FFFFE7FFF3F1FFFFF23",
      INIT_3C => X"FFFFFC7FFFFFFFFFFFFFFFFF03FE3FFFFE7FFFFF1FFFFFC1C7DE3FFFFFFE87F1",
      INIT_3D => X"FFFFFFFFF87E3FFFFE7FFFFF1FFFFFFFF01E3FFFFFFE07F1FFFFFFFFF78FFFFF",
      INIT_3E => X"FF7FFFFF1FFFFFFFF83E3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_3F => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFC7E3FFF",
      INIT_40 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFF7FFFFF1FFFFFFF",
      INIT_41 => X"FFFFF83FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_42 => X"FFFFFFFFFFFC1FFFFFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFF",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF00000000000000000000000000000000",
      INIT_46 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_47 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_48 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_49 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_4A => X"FFFFFFFFFF8FFFEFFFFFFC7FFFFFFE1FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_4B => X"FFFFFC7FFFF7FE1FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_4C => X"FFFFFFFFDFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFF8F8FF1FFFFFFC7FF8FFFC3",
      INIT_4D => X"FFFF9FFF1FFFE20FFFFE3FFFF3CFAFF1FFF01F87FF8FFFC81FC03C7FFFE7F1FF",
      INIT_4E => X"FFFE3FFFF9F71FF1FFE0CF3FFF8FFFCC1FC03C7FFFEFF3FFFFFFFFFF8FFE3FFF",
      INIT_4F => X"FFEFF7AFFF8FFFEFFFDFFC7FFFF3F3FFFFFFFFFFE7FE3FFFFBFFCFFF1FFFE207",
      INIT_50 => X"FFEFFC7FFFF3F9FFFFFC003FF7FE3FFFF3FFEFFF1FFFE7F7FFFE3FFFF97BC7F1",
      INIT_51 => X"FFF8001F77FE3FFFF3FFD3FF1FFFE6278FFE3FFFF83BE3F1FFF30FC7FF8FFFE7",
      INIT_52 => X"F3FF99FF1FFFE787CFFE3FFFFE87F3F1FFF80FFBFF8FFFF3FFCFFC7FFFF9FCFF",
      INIT_53 => X"E7FE3FFFFCCFE7F1FFF87FF7FF8FFFF9FF07FC7FFF13FCFFFFF9FFFE73FE3FFF",
      INIT_54 => X"FFF39FC7FF8FFFFBFC3FFC7FFF09F0FFFFF9FFFE78FE3FFFF3FF9DFF1FFFE797",
      INIT_55 => X"FCFFFC7FFF3CF3FFFFF9FFFF3EFE3FFFF1FF9C7F1FFFE783E7FE3FFFFEFF9FF1",
      INIT_56 => X"FFFCFFF07CFE3FFFF9FF9F3F1FFFE783F3FE3FFFFE7F9FF1FFE7CFCFFF8FFFFD",
      INIT_57 => X"F9FF9FCF1FFFE661F8FE3FFFFF7F9FF1FFE7EFCFFF8FFFF8FDFFFC7FFF3CF3FF",
      INIT_58 => X"0C7E3FFFFF3F9FF1FFCFEFE7FF8FFFFCFEFFFC7FFF7CF3FFFFFE7FF89E7E3FFF",
      INIT_59 => X"FFE00FF3FF8FFFFE3E17FC7FFF81F007FFFF7FFF407E3FFFFFFB9FF71FFFE0F1",
      INIT_5A => X"BF87FC7FFFC3F807FFFFBFFF80FE3FFFF8FCCF131FFFF1FB607E3FFFFF3F9FB1",
      INIT_5B => X"FFCFC7FF9FFE3FFFFEFC00031FFFFFFDFCFE3FFFFF3FC031FFF01FF8FF8FFFFF",
      INIT_5C => X"FCFF00FF1FFFFFFFFFFE3FFFFFFFE031FFFFFFFAFF8FFFFF9FFFFC7FFFFFFFFF",
      INIT_5D => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFF8044FF9FFE3FFF",
      INIT_5E => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFE000FF9FFE3FFFFC7FFBFF1FFFFFFF",
      INIT_5F => X"FFFFFC7FFFFFFFFFFFFFFFFFCFFE3FFFFFFFFBFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_60 => X"FFFFFFFFFFFE3FFFFE3FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_61 => X"FF7FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_62 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFCFFE3FFF",
      INIT_63 => X"00000000000000000000000000000000FFFFFFFFE7FE3FFFFFFFFFFF1FFFFFFF",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"FFFFFFFE0FFFFFFFFFFC1FFFFFFFFFE0FFFFFFFFFF07FFFFFFFFF83FFFFFFFFF",
      INIT_67 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFC1FFF",
      INIT_68 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_69 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_6A => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_6B => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFF7FC7FFFFFE7FF",
      INIT_6C => X"FFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFE7FC7FFE3FE3FFFFFFFFFFFFFE3FFF",
      INIT_6D => X"FFFFFDFE7F8FFFFFFFF3FC7FFC3EFBFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_6E => X"9FFBFC7FFBFE7BFFFFFFFFFFFFFE3FFFFDFFFFFF1FFFFFFFFFFE3FFFFFFF3FF1",
      INIT_6F => X"FFFFFFFFFFFE3FFFFDFFFFFF1FFFFFFFFFFE3FFFFFFF7FF1FFFFF9FF7F8FFFE7",
      INIT_70 => X"F37FFFFF1FFF9FF7FFFE3FFFFFFF3FF1FFFE06FF9F8FFFE7CFF8FC7FF3FE79FF",
      INIT_71 => X"7DFE3FFFFDFF3FF1FFFC19FBCF8FFFE7DFFDFC7FE7FE7DFFFFFFFFFFFFFE3FFF",
      INIT_72 => X"FFFFF9F3EF8FFFA7E7E4FC7FE7FE7CFFFFFF7FFFFFFE3FFFE3BFFBFF1FFF0827",
      INIT_73 => X"EFE67C7FE7FE7FFFFFDF1FFFCFFE3FFFE79FF1FF1FFFA81E79FE3FFFFCFFBFF1",
      INIT_74 => X"FF8F07FBEFFE3FFFE79F99FF1FFFDFFE7CFE3FFFFCFF9FF1FFFFF9F1F78FFF27",
      INIT_75 => X"E7DFFC7F1FFFDFFE7E7E3FFFFDFFCFF1FFFFF9F9E38FFFCFF7E71C7FE3FE7E3F",
      INIT_76 => X"7E3E3FFFE23FC7F1FFFFF9B9FB8FFFE1FFE79C7FFBE77F9FFFC7E3FDE7FE3FFF",
      INIT_77 => X"FFFFF98BFD8FFFEC7A37DC7FF9F83F9FFFE3FBF9E7FE3FFFF03FDF3F1FFFEFFE",
      INIT_78 => X"0303E47FFCFC003FFFF1F9FDF9FE3FFFC17FEFBF1FFFE7EF3F3E3FFFC03FF3F1",
      INIT_79 => X"FFF801FEF9FE3FFFD8FFCF9F1FFFF3C73F3E3FFFCE3EF3F1FFFFF9E5FC8FFFE4",
      INIT_7A => X"3E5FEF9F1FFFF1F93FBE3FFF9F3E79F1FFFF01FD000FFFE7A1E0147FE0BF00FF",
      INIT_7B => X"1FCE3FFF9F3001F1FFFC03FC008FFFE7FFE6407FC01FBFFFFFF903FCF9FE3FFF",
      INIT_7C => X"FFFCFFFCFF8FFFE7FFE7FC7F9F9F3FFFFFFFFFE67CFE3FFF3F9FF79F1FFFFDFF",
      INIT_7D => X"FFE7FC7FBFFF3FFFFFFE7FF0027E3FFF7FCF83BF1FFFFDFF200E3FFF9F3827F1",
      INIT_7E => X"FFFE7FF900FE3FFE7FCFE49F1FFFFCFF301E3FFFCF3F9FF1FFFCFFFE7F8FFFE7",
      INIT_7F => X"7FCFF49F1FFFFE7FBFFE3FFFE13F9FF1FFFCFFFE7F8FFFF7FFF7FC7F9FFF3FFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_01 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_02 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_03 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_04 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_05 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_06 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_07 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_08 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_09 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0A => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0B => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0C => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0D => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0E => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0F => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FDFFFFFFFFFFC2C0EAF5FFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFC2E8FFFFFFFFFFFFEAC2FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFE8C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_06 => X"C0EFF3EAC0FBFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_08 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0F5F5F1F1F1F1FDFFFFFFFFFFFFFFF1C0",
      INIT_09 => X"FFF1C0FFFFFFFFFFFFF1C0FFFFFFC2E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFFC0F3FFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFF1C0FFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_10 => X"FFFFFFFFC0C2FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0EA",
      INIT_12 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_13 => X"FFF1C0FFFFFFFFFFFFF1C0FFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FDFFFFFFFFFFFFC0E8FFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFF7EEC0C0C0FFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFC0F1FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_1A => X"FFFFFFFFFFC0EEFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_1C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_1D => X"FFF1C0FFFFFFFFFFFFF1C0FFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFF1C0F3FFFFFFFFFF",
      INIT_20 => X"FFF9C0C0C0C0C0C2F3FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFEAC2FFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_24 => X"FFFFFFFFFFEAC0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_26 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_27 => X"FFF1C0FFFFFFFFFFFFF3C0FFFFFFFFF5C0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0FDFFFFFFFFFFFFFFFFC0C2FFFFFFFFFF",
      INIT_2A => X"FFC2C4F3F1F9FFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFEAC0FFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_2E => X"FFFFFFFFFFFFC0EAFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_30 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFF9C0F5FFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_31 => X"FFF1C0FFFFFFFFFFFFE8C0FFFFFFFFFFF5C0C4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFF",
      INIT_34 => X"FFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F9FFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFF3C0C0C0FDFFFFFFFFFFF1C0FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_38 => X"FFFFFFFFFFFFF1C0F3FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_3A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_3B => X"FFFBC0ECFFFFFFFFF7C0F1FFFFFFFFFFFFF3C0F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFC0C0F7FFFF",
      INIT_3E => X"FFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFF1C0EAF7C0F1FFFFFFFFFFFFC0F3FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_42 => X"FFFFFFFFFFFFFFEAC0FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_44 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_45 => X"FFFFEFC0C6FFFFFDC0C6FFFFFFFFFFFFFFFFF1C0C4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFFFFFFC4C2F9FF",
      INIT_48 => X"FFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFC0EAFFFFC0F1FFFFFFFFFFFFC0C0F9FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_4C => X"FFFFFFFFFFFFFFF3C0FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF3C0F9",
      INIT_4E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_4F => X"FFFFFFEEC0F1FFE8C0FFFFFFFFF5C0C0C0C0C0C0C0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFF5C4F3FFFFFFFFFFC2C0F1",
      INIT_52 => X"FFC0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"F3C0FDFFFFC0F1FFFFFFFFFFFFFFC0EFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_56 => X"F1FFFFFFFFFFFFF3C0FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0C0",
      INIT_58 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_59 => X"FFFFFFFFECC0C0C0F3FFFFFFFFFDF1F1F1F1F1F1F1FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FDFFFFFFFFFFFDC0C0C0EEF3F1F3F7C4C0",
      INIT_5C => X"FFFFC0F1FFFFFFFFC2F7FFFFFFFFFFFFFFFFFFF5C0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"F1C0FFFFFFC0F1FFFFFFFFFFFFFFEAC2FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_60 => X"C0E8F3F1F1F1F3EAC0FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFEC",
      INIT_62 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_63 => X"FFFFFFFFFFF7F1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC6C6FFFFFFFFFFFFFFFFFFECC0C0C0C0C0C0C0",
      INIT_66 => X"FFFFECC0C6FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"F1C0FFFFFFC0F1FFFFFFFFFFFFFFF5C0F7FFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_6A => X"F5C0C0C0C0C0C0C0C2FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFBC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFEEC0C4F3C4C0F5FFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"F1C0FFFFFFC0F1FFFFFFFFFFFFFFFFC0F5FFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F7FFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFF5C0C0C0F5FFFFFFFFFFFFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"F1C0FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0F7FFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_01 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_02 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_03 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_04 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_05 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_06 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_07 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000880000000004400000000100000000000000000000000000000000",
      INITP_0B => X"FFFFFE7FFFFFFFFF000000000002200000000001100000000002200000000011",
      INITP_0C => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0D => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0E => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0F => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INIT_00 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2E8FFFFFFFFFFFFFFFFFFFFF3C0",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"F9C0F5FFF7C0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EFFDFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_09 => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFC6C0FFEEC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_13 => X"ECFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0F1FFFFFFFFFFFFFFFFFFFFC0",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFC0C0C0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_1D => X"C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFEE",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFF1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_27 => X"F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFD",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E0FFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000066",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"000000000000000000000000000000000000000000C000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEBB",
      INIT_55 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE",
      INIT_56 => X"EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_57 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_58 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011",
      INIT_59 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5A => X"88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11",
      INIT_5C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5D => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_01 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_02 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_03 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_04 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_05 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_06 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_07 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_08 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_09 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0A => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0B => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0C => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0D => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0E => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0F => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_0B => X"FFFFFFFFFFFFF9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"C0C0C0C4FFFFFFFFFFFFFFF3C4C0C0F5FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_12 => X"F1F9FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_15 => X"FFFFFFFFC4C0C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0C0C6FFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFF9C0C0C0C0F3FFFFFFFFFFFFFFFFF7F1F1FFFFFFFFFFFFFFFF",
      INIT_1B => X"ECF3F1F5FFFFFFFFFFFFECC0C0F3F3FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_1C => X"C0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0F9FFFFFFFFFFFFFFC2",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_1F => X"FFFFFBC0C0F1FDFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFF1F1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F3F3EAC2FFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFF7C0C2F3F3EAC0FFFFFFFFFFFFFFF1C0C0C0C2FFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFC4C0EEFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFC2C0",
      INIT_28 => X"F9FFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0C0C0C0C0C4FFFFFFFFFFFF110000FF",
      INIT_29 => X"FFECC0C4FFFFFFFFFFFFFFFFFFFFFF000011FFFFC2EEF3F1F1F1F1F1F1F1F1F1",
      INIT_2A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFF7C0C0C0C0C0F3FFFFFFFFFFF1F1F1F1F1F1F1F1F1F1F1F1F1FFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFF3C0FFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFC4C0ECFFFDF3FFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC0ECFFFFFFFFFFF1C0FF",
      INIT_32 => X"C2C6F7FFFFFFFFFFFFFFFFFFFFEEC0F3F1F1F1F1F1F5FFFFFFFFFFFF110000FF",
      INIT_33 => X"C2C0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFECC0C0C0C0C0C0C0C0C0C0C0",
      INIT_34 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFE8C0FFFFF9E8C0C0F7FFFFC2C0C0C0C0C0C0C0C0C0C0C0C0C0F5FFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFDF3F1F3EEC4FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFF3C0FFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"ECFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFEFC0FFFFFFFFFFF1C0FF",
      INIT_3C => X"FFC0F1FFFFFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_3D => X"C0FDFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFC2",
      INIT_3F => X"FFFFC0F1FFFFFFFFF1F1FDFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFC2C0C0C0C0C0C0FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F9FFE8C0FFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"C0C2F9FFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFF3C0FFFFFFFFFFF1C0FF",
      INIT_46 => X"FFC0F1FFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFE8C0",
      INIT_49 => X"FFFFC0F1FFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFF1C0C0F1FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFC0F1FFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFC0C0ECF9FFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFF1C0FF",
      INIT_50 => X"FFC0F1FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_53 => X"FFF9C0F9FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"F3C0C0ECFDFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFEEC0C0F1FFFFFFEAC0FFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC0F1FFFFFFFFF1C0FFFFFFFFFFF1C0FF",
      INIT_5A => X"FFC0F1FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_5D => X"FFEFC0FFFFFFFFFFFFFFFFFFFFFBC0ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"C0E8FBFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C4C0C6C0ECFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFF9C6C0C0F7FFFFF5C0F9FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2C0F3FFFFFFFFF3C0FFFFFFFFFFF1C0FF",
      INIT_64 => X"FFC0F1FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_67 => X"FFC0EAFFFFFFFFFFFFFFFFFFFFFFEFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"C0F1FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0C0F5FFF1C0EAFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFDC0C2F9FFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFF1C0C6F3F1FDFFFFFFC2E8FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4C2C0C4F3F1F3EAC0FFFFFFFFFFFDC0C2",
      INIT_6E => X"F5C0FDFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_71 => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFFECC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"ECC0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F7FFFFFFFFF1C0F3FFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFC0C0F9FFFFFFFFFFFFFFFFEEC0FBFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFC0EAFFFFFFFFFFFFFFF3C0C2FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_76 => X"FDFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAC6C0C0C0C0C2FFFFFFFFFFFFF7C0",
      INIT_78 => X"C4C0FFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFF7F1F3",
      INIT_7A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFF1F3EAC0F3F1F1F1F1F1F9FFFFFBC0EA",
      INIT_7B => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0C2FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFC0C2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFEAC0FFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFC0C2F9FFFFFFFFFFFFFFFFC2C0F3FFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFC0F3FFFFFFFFFFFFFFFFF9C0C0ECF9FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_01 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_02 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_03 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_04 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_05 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_06 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_07 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_08 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_09 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0A => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0B => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0C => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0D => X"00000000008800000000044000000001FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0E => X"0000000000000000000000000002200000000001100000000002200000000011",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F3FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_02 => X"C0FDFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_03 => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFC2C0C0C0",
      INIT_04 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC2C0C0C0C2C0C0C0C0C0C0C0FFFFFFF1C0",
      INIT_05 => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C2F9FFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFC0C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFC0C0F9FFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFC6C0F9FFFFFFFFF7F1F3EFC2C0F1FFFFFFFFFFFFFFFF",
      INIT_09 => X"FFC0ECFFFFFFFFFFFFFFFFFFFFC2C2C0EEF3FFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0A => X"C2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFC6",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_0D => X"C0C4FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFC2C0F5FFFF",
      INIT_0E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0F3FFF3C0FFFFFFFFFFFFFFFFFFFFFFEC",
      INIT_0F => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C4C0F9FFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFC0C0F3FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F1FFFFFFFFFFFFFFC0C4FFFFFF",
      INIT_12 => X"FFFFFFFFFFFFC2C0C0C0C0C0C0F7FFC2C0C0C0C0C0C0C0F5FFFFFFFFFFFFFFFF",
      INIT_13 => X"FFF1C0F1FFFFFFFFFFF1F1C2C0C0C0C0C0C0C0F7FFFF110000FFFFFFFFFFFFFF",
      INIT_14 => X"C0C2FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFF5C4F3F1F3EE",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_17 => X"F3C0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFC0F5FFFFFF",
      INIT_18 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0F1FFF3C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F7FFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFEAC0C0F9FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0EEFFFFFFFFFFFFF3C0FFFFFF",
      INIT_1C => X"FFFFFFFFFFFFF3F1F1F1F1F1F1FDFFF3F1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFECC0F1FFFFFFF3C0C0C6F1FFFFF3F1F1F1FDFFFF110000FFFFFFFFFFFFFF",
      INIT_1E => X"C0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFDC0C0C0C0C0",
      INIT_20 => X"C4C6FFFFFFFFFFFFFFFFFFFFFFFFFFFDC0C2FFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_21 => X"FFF1C0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFC0C0C0C0C0",
      INIT_22 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0F3FFEEC0FFFFFFFFFFFFFFFFFFF5C0EE",
      INIT_23 => X"F1C0FFFFFFFFFFFFFFFFF7F1F1F1F1F1F1F1F1F3F7C0F1FFFFFFFFFFFFFFFFFF",
      INIT_24 => X"F1F1F7FFFFFDC0C6FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0EEFFFFFFF3C0FFFFF7",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFECC0C4FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"C0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFF110000FF",
      INIT_2B => X"C0C0C0C0C4FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFF1F1F3EC",
      INIT_2C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0ECFBC0EEFFFFFFFFFFFFFFFFFFFDECC0",
      INIT_2D => X"F3C0FFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"C0C0C0C0C0C0C0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EEC0C0C0C0C0C2FFFFC0",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFF5C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC2C0F1FFFFFFFFFFFFFF110000FF",
      INIT_35 => X"F1F1F1F1F5FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C2FFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFDF1F1F1F1F5FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1F1F1F1FDFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFDF1F1F1FDFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0F7FFFFFFFFFF110000FF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFF3F1FDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFDF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FDFFFFFFFFFF110000FF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEBB",
      INIT_6D => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE",
      INIT_6E => X"EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_6F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_70 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011",
      INIT_71 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_72 => X"88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_73 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11",
      INIT_74 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_75 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000",
      INITP_02 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_03 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_04 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_05 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_06 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_07 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_08 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_09 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0A => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0B => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0C => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0D => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0E => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0F => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000066",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F3C0C2",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFF5C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1FFFFFFFFFFFFFF",
      INIT_3D => X"C4FFFFFFFFFFFFFFC4C0EEF3E8C6FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFF7",
      INIT_3E => X"F1F1F1F9FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0C0C2",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"EFFFC0C0C0C0C0C0C0C0C0C6FFFFFFFFFFFFFFFFF3C0C0C0C0F5FFFFFFFFFFFF",
      INIT_47 => X"C0F3FFFFFFFFFFFFC0C2C0C0C2F3FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFC0",
      INIT_48 => X"C0C0C0C0FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC4C0C0EEFFFFFFF5",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F7FFFFFFFFFFEFC0C0C0",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C4FFFFFF",
      INIT_4D => X"FFFFFFFFFFF7FFFFFFFFC0F1FFFFFFFFFFFFFFFFFDC4C0F7FFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"C0F3FFF1F1F1F1F1F1F3EAC0C0F1FFFFFFFFFFF7C0EAF3F3FFFFFFFFFFFFFFFF",
      INIT_51 => X"EAC0FFFFFFFFFFFFFFC0C4F5FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFC0",
      INIT_52 => X"F5FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0E8FDFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFDC4C0C6",
      INIT_54 => X"FFFFFFFFFFFFFFF7F1F1FFFFFFFFFFFFFFFFF5F1F1F1FFFFFFFFFFFF110000FF",
      INIT_55 => X"FFFFF1F1F1F1F1F1F1FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F3F1F3C0F5FFFF",
      INIT_57 => X"FFFFFFFFF3C0F3FFFFFFC0F3FFFFFFFFFFFFC4C0C0C0F1FDFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1F3C4C4FFFFFFFFFFFF",
      INIT_5A => X"C0C0E8FFFFFFFFFFFFFFFFFDC0C0C2FFFFFFFFC2C2FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFC0EFFFFFFFFFFFFFFDE8C0C0C0EEF1F1FFFFFFFFFF110000FFFFFFFFFFFFF1",
      INIT_5C => X"C0EAFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFF9E8",
      INIT_5E => X"FFFFFFFFFFF3EEC0C0C0F5FFFFFFFFFFF3C0C0C0C0C0F5FFFFFFFFFF110000FF",
      INIT_5F => X"FFF1C0C0C0C0C0C0C0F5FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FDFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFEAC0FFFFFFC2E8FFFFFFFFFFF1C0F3F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C0C0C0C0C0C0C0FFFFFFFFFFFF",
      INIT_64 => X"C0C2C2C0F1FFFFFFFFFFFFFFFFFBC0ECFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFEAC2FFFFFFFFFFFFFFFFFFF9ECC0C0C0F5FFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_66 => X"F1C0C4FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFF3C0C0C0ECFFFFFFFFFFFFF9ECC0EAFDFFFFFFFFFFFFFFFFFF110000FF",
      INIT_69 => X"FFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFF3C0FFFFFFF1C0FFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"F1EEC0C0C0C4FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFF1",
      INIT_6E => X"FFC0C2E8C0EAFFFFFFFFFFFFFFFFEEC0F1FFF5C0F5FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFF3C0FFFFFFFFFFFFFFFFFFFFFFEEC0ECFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_70 => X"FFF7C0F5FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFF7C0E8FFFFFFFFFFFFFFFFFFC0C0EEFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_73 => X"FFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFC0F1FFFFF7C0F3FFFFFFFFF3C0EEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"C0C0ECF3F1F5FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC2C0",
      INIT_78 => X"FFFFC0C6F3C0C6FFFFFFFFFFFFFFF5C0FDFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFF1C0FFFFFFFFFFFFFFFFFFFFC2C0F1FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7A => X"FFFFC6C0C0ECFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFF1C0C6FFFFFFFFFFFFFFFFFFFFF1C0C2F7FFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_7D => X"FFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFF7FFC0F5FFF3C4C0C0FFFFFFFFFFEFC0C2F7FFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_01 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_02 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_03 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_04 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_05 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_06 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_07 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_08 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_09 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0A => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0B => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0C => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0D => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0E => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0F => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC0EF",
      INIT_02 => X"FFFFFFC0C4F5C0ECFFFFFFFFFFFFECC0FFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFF1C0FFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFC6C2C0F5FFFF000011FFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFF",
      INIT_06 => X"F5C0ECFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C2FFFFFFFFFFFFFFFFFF110000FF",
      INIT_07 => X"FFF9C0ECFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFC0C0C2C0C0C0C6F3F5FFFFFFFFFFFFFFE8C0C0F9FFFFFFFFFFFFFFFF",
      INIT_0A => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFECC0",
      INIT_0C => X"FFFFFFFFC0EEF3C0C0C0C0C0C0C0C0EEFFFFFDC0EAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFF3C0FFFFFFFFFFFFFFFFF1C0EEFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0E => X"FFFFF3C0C4F3FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF",
      INIT_10 => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0C2FFFFFFFFFFFFFFFF110000FF",
      INIT_11 => X"FFFFECC0ECFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C0C0C0C0C4F9FFFFFF",
      INIT_13 => X"FFFFFFFFF5F3C0EAF3FFFFFFFFFFF5C0C0C0C0C0C0C0C0C0F9FFFFFFFFFFFFFF",
      INIT_14 => X"C0EEFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0C0C0EEF3F3C8C0FFFFFFFFFFEE",
      INIT_16 => X"FFFFFFFFF1C0FFF5F1F1F1F1F1F1F3FFFFFFFFF1C0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFEEC0FFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_18 => X"FFF5C0ECFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0ECFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF",
      INIT_1A => X"F3C0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2F7FFFFFFFFFFFF110000FF",
      INIT_1B => X"FFFFFFEEC0C2FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1F3EFC2C0C0FFFFFF",
      INIT_1D => X"FFFFFFFFFFFFC0C4FFFFFFFFFFF5C0C2F3F1F1F1F1F1F1F1FDFFFFFFFFFFFFFF",
      INIT_1E => X"C4C0C2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8C0EFF3ECC0C0C0C0F3FFFFF7F1F1F5",
      INIT_20 => X"FFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFECC0ECFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"C4C0EEFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_22 => X"FFC0E8FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF",
      INIT_24 => X"FFC0C0FFFFFFFFFFFFFFFFFFFFFFFDF3F1F1F3EEC0C0C4FFFFFFFFFF110000FF",
      INIT_25 => X"FFFFFFEAC0C0F5FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0FFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"C0C0C0F5FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFF7C0C0C0C0",
      INIT_2A => X"FFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0F1FFFFFFFFFFFFFF",
      INIT_2B => X"C0EAFFFFFFFFFFFFFFFFFFC6C0F3FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_2C => X"C0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0EE",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFF5",
      INIT_2E => X"FFFFC0C2FFFFFFFFFFFFFFFFC4C0C0C0C0C0C0C0C0C0C0FFFFFFFFFF110000FF",
      INIT_2F => X"FFFFF7C0F3FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8F9FFFFFFFFFFFFFFFFC2C2FFFFFF",
      INIT_34 => X"FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0C2F3FFFFFFFFFF",
      INIT_35 => X"C0FFFFFFFFFFFFFFFFFFFFFDEAC0C4FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_36 => X"C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEEC0",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFF1",
      INIT_38 => X"F1F3EEC0C0F9FFFFFFFFFFFFC0EAF7FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_39 => X"FFFFC2C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFF1F1F1F1F1F1F1F1F1",
      INIT_3A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFC0F1FFFFFFFFF1C0C4F3F1F1F1F1F1F7FFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0F1FFFFFFFFFFFFFFC0F3FFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFF7F1F3F5EEC0C0C2FFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0F7FFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_40 => X"C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFF1",
      INIT_42 => X"C0C0C0C0C0C2FFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_43 => X"FFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFC0C0C0C0C0C0C0C0C0C0",
      INIT_44 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFC0F1FFFFFFFFFDF1C4C0C0C0C0C0C0C0C2FFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C4F3FFFFFFFFFFC0EAFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFF7C0C0C0C0C0C0C0C0F5FFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEEFDFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4A => X"C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFF1",
      INIT_4C => X"FFFFFFFFFDF3FFFFFFFFFFFFEEC0F9FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4D => X"FFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFF3F3FFFFFFFFFFFFFFFF",
      INIT_4E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFF9C0C2F7FFFFFFFFFFFF",
      INIT_50 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C4C0C0C0C0C0C0E6C0C0C0EA",
      INIT_52 => X"FFFFFFFFFFFFFFF5C0C2FFFFFFFFFFFFFFF9C2C0C0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_54 => X"C0C2F1F1FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFF3",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0C2F7FFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_57 => X"FFFFC0E8FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2F3F1F3C4F7",
      INIT_59 => X"FFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C4FFFFFFFFFF",
      INIT_5A => X"C0C6F3F1F7FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1F1F1F1F1FFFFF1F1C2",
      INIT_5C => X"FFFFFFFFFFFFFFFFFDF3FFFFFFFFFFFFFFC0C0FBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_5E => X"F9E8C0C0C2FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C4F3F1F1F9FFFFFFFFFFFFFF110000FF",
      INIT_61 => X"FFFFF1C0C2FFFFFFFFFFF9FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0FD",
      INIT_63 => X"FFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F3FFFFFFFFFF",
      INIT_64 => X"F3C0C0C0C0F1FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFDF3FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0C0C0C0C0FFFFFFFFFFFFFF110000FF",
      INIT_6B => X"FFFFFFFFC0C0C0C0C0C0C0FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFECC0C0EAF3FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_75 => X"FFFFFFFFFFF1F1F1F1F1FDFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFC4C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFDF1C2C0F5FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_01 => X"0000044000000000FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_02 => X"0000000000022000000000011000000000022000000000110000000000880000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF00000000000000000000000000000000",
      INITP_06 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_07 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_08 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_09 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0A => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0B => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0C => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0D => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0E => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0F => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INIT_00 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFDF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_0F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE",
      INIT_10 => X"EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_11 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_12 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011",
      INIT_13 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_14 => X"88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_15 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11",
      INIT_16 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_17 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F9FFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFC2F7FFFFFFFFFFFFFFFFFFC2C0C0C0C0FFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2F1FFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C4FFFFFFFFFFFFFFFFEAC0C0C4FFFF",
      INIT_62 => X"FFFFFFFFF7FFFFFFFFC0C0F9FFFFFFFFFFF3C0C0C4FFFFFFFFFFFFFF110000FF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1FFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFF9C2C0F7FFFFF5FFFFFFFFFF",
      INIT_69 => X"C0C0C0F7FFFFFFFFFFFFF3C0C0C0C0C0C0C0F7FFFFFF110000FFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0ECC0C0C0",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C0C0C0F1FFFFFFFFFFF7C0C0EFF1F5FFFF",
      INIT_6C => X"FFFFFFFFC0EAFFFFFFFFC0C0C6FFFFFFF5C0ECF1F5FFFFFFFFFFFFFF110000FF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C2F3F1F1F1F7FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0C2FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFF3C0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"F1F1F1FDFFFFFFFFFFFFC0EAF3F1F1F1F1F1FDFFFFFF110000FFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFF1F1",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFC0EAF3F1F1F7EEC0C0F3FFFFFFEFC0F7FFFFFFFFFF",
      INIT_76 => X"FFFFFFFFECC0F1FFFFFFFFECC0C6FFFFF1C0FBFFFFFFFFFFFFFFFFFF110000FF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F9C4C0C0C0C0C0C0FFFFFF",
      INIT_79 => X"FFFFFFFFF7C0F7FFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFECC0F3FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFC0EFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFC0EEFFFFFFFFFFF7C6C0FFFFFFFFC0C4FBFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_01 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_02 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_03 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_04 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_05 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_06 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_07 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_08 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_09 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0A => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0B => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0C => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0D => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0E => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0F => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INIT_00 => X"FFFFFFFFFFC0C0C4F3FFFFFFECC0FFFFFFC4C0F1F9FFFFFFFFFFFFFF110000FF",
      INIT_01 => X"FFF5C4FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFF5FDFFECC0F5FFFF",
      INIT_03 => X"FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFECC0FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0C0C0C0C0C0C0C0C0C0C4FFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFECC0F3FFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFC4C6FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFF1F3EFC0EEFFFFFFFFF5C0C0C0C4FFFF",
      INIT_0A => X"FFFFFFFFFFF1C0C2C0C2FFFFEEC0FFFFFFFFC4C0C0F9FFFFFFFFFFFF110000FF",
      INIT_0B => X"FFF1C0F9FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFF3C0C0FFF3C0FFFFFF",
      INIT_0D => X"FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFF5C6F7C0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"F9FFFFFFC0EAFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F3F1F1F1F1F1F1F1F1F1F3C0F5FFFFFFF7",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFECC0F3FFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFF7E8C0C2FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0F1FFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEC0C2C0C0C0C0C2FFFFFFFFFFFFFFF3C6C0F5FF",
      INIT_14 => X"FFFFFFFFFFFFEEC0FFC0C0C0C0EEFFFFFFFFFFC6C0C0FFFFFFFFFFFF110000FF",
      INIT_15 => X"FFFFC0C0FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC0F3F3C0FFFFFF",
      INIT_17 => X"FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFF1C0FFECC0F1FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"C0FFFFFFF1C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_1A => X"FFFFFFFFFFFFFFFFF7F1F3C4C0C0EEFFFFFFFFFFFFC4C0C0F7FFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFC4C0C0C0C0C0FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F7FF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFF5C0C0C0C0F5FFFFFFFFFFFFFFFFFFC4C0ECFFFF",
      INIT_1E => X"FFFFFFFFFFFFF3C0FFFFF1F1F3FFFFFFFFFFC2C0FBFFFFFFFFFFFFFF110000FF",
      INIT_1F => X"FFFFFFC0E8FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC0F1F5C0FFFFFF",
      INIT_21 => X"FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFECC0EAFFFFFFFFFFFFFFFF",
      INIT_22 => X"C0FDFFFFFFC0C0F9FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_24 => X"FFFFFFFFFFFFFFFFC0C0C0C0F3E8C0FFFFFFFFFFF1C0F3F1FDFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFC2C0F3F9FFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFECC0F1FFFFFFFFFFFFFFF1C0FBFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFF1C0F7FFFFFFFFFFFFFFFF110000FF",
      INIT_29 => X"FFFFFFF1C0C2FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFC0C0FBC0F1FFFF",
      INIT_2B => X"FFFFFFFFF9C0F9FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFF1C0C0F5FFFFFFFFFFFF",
      INIT_2C => X"C0F3FFFFFFFFC2E8FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFF5C4FFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFC0F3FFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0FF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFF3C0F5FFFFFFECC0F3FFFFFFFFFFFFF1C0FFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF",
      INIT_33 => X"FFFFFFFFFBC0C4FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFECC0C2C0C0F1FFFF",
      INIT_35 => X"FFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFE8C0C6FFFFFFFFFF",
      INIT_36 => X"C0ECFFFFFFFFF1C0F7FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F1FFFFFFFFFFFFFFFFFFFFFFFFF1C0F3FB",
      INIT_38 => X"FFFFFFFFFFFFFFFFC0F3FFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F1",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFF5C0C2FFFFFFFFFFEAC0FFFFFFFFFFFFF1C0FFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF",
      INIT_3D => X"F7FFFFFFFFF1C0F1FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFC2C0EEFFF1C0C0C0C2",
      INIT_3F => X"FFFFFFFFFFC0F1FFFFFFFFFFFFF7FFFFFFF1C0FFFFFFFFFFFFF7C0C0EEFFFFFF",
      INIT_40 => X"C4C0F7FFFFFFFFE8C2FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFFFFFFFFFFFFFFFDC0C0C0",
      INIT_42 => X"FFFFFFFFFFFFFFFFC0C4FFFFFFFFC0F1FFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFECC0EEFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFF5C0FFFFFFFFFFFFF3C0F1FFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF",
      INIT_47 => X"C0C0EAEFF7FFF1C0F3FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C6C0C0FFFFFFFFF7C0F1C6",
      INIT_49 => X"FFFFFFFFFFC6C6FFFFFFFFFFFFC0EEFFFFF1C0FFFFFFFFFFFFFFFFEEC0C6FFFF",
      INIT_4A => X"C0C2C0C0C0C0C0C0C0FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C6FFFFFFFFFFFFFFFFFFFFFFFFFFF5",
      INIT_4C => X"FFFFFFFFFFFFFFFFF5C0C0C0C0C0C0F5FFFFFFFFF1C0F3F1F1F1F1F1F9FFFFFF",
      INIT_4D => X"C0FBFFFFFFFFFFC0C0C0C0C4F7FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFF3C0C0C0C0C0C0C0C0C2FFFFFFFFFFFFFFECC0F1FFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFF9FFFF110000FF",
      INIT_51 => X"F9ECC4C0C0C0C0C0C0FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0F1FFFFFFFFFFFFC0C4FF",
      INIT_53 => X"FFFFFFFFFFF1C0F3FFFFFFFFFFECC0F3FFFFC0C2ECFFFFFFF1F1F1F5EAC0FFFF",
      INIT_54 => X"F3C0FBF3F1F1F1F1FDFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC0EEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFDF1F1F1F1F3FFFFFFFFFFFDC0C0C0C0C0C0C0C0FFFFFF",
      INIT_57 => X"C4C0F7FFFFFFFFFFFFF1F3C0C0C4FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFF3F1F1F1F1F1F1F1FDFFFFFFFFFFFFFFFFECC0C2F9",
      INIT_5A => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFF3C0C6F3F1F3F9C6C0FFFF110000FF",
      INIT_5B => X"FFFFFFFFFDF3F1F1F5FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0FF",
      INIT_5D => X"FFFFFFFFFFFFEAC0FFFFFFFFFFFFC0C0C0C0C0C0C2C0C0C0C0C0C0C0C0C2FFFF",
      INIT_5E => X"FFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFF1F9FFFFFFFFFFEEC0C0F3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFE8C0FFFFFFFFFFFFFFFFFFF7F3FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C4C0",
      INIT_64 => X"FFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFFFEEC0C0C0C0C0C0F3FFFF110000FF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFDF1F1F1F3C0C2F3F3FFFFFFFFFFFFFFFF",
      INIT_68 => X"FFEAC2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFF3C0C0F1F1F1F1F1F5EFC2C0C4F3F9FFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3FFFFFFFF110000FF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFF3C0FBFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFE8C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFC2C2FFFFFFFFFFFFFFFFFFFFFFF5C0FFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFDC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_01 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_02 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_03 => X"00000000000000000000000000000000FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000110000000000220000000001100000000008800000000044000000000",
      INITP_07 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000022000",
      INITP_08 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_09 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0A => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0B => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0C => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0D => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0E => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0F => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFF7C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFC6C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFC0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFF3C0FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFF7E0E8FFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"00000080A0000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_31 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE",
      INIT_32 => X"EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_33 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_34 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011",
      INIT_35 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_36 => X"88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_37 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11",
      INIT_38 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_39 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C2FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_50 => X"F7FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0EAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFF7F9FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFF1F1F9FFFFFFFFFFF7FFFFFFF1C0FBFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFC0C0FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFF5C0C0C0C0FFFFFFFFFFC0C2FFFFFFC2C0FFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFF5C0F1FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_6E => X"C2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F9FFFFFFFFFFFFFFFDC0",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFC0C6F7FFFFFFFFFFFFFFF3C0FFFFFFFFC0EAFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFC2F3FFFFFFFFFFFFFFFFFFECC0F5FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_78 => X"C0ECFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C4FFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFECC0C4C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_01 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_02 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_03 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_04 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_05 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_06 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_07 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_08 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_09 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0A => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0B => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0C => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0D => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0E => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0F => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INIT_00 => X"FFFFFFFFC2C0FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFF1C0FFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFECC0F9FFFFFFFFFFFFFFFFFFC0C0F9FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_02 => X"ECC0F1FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1F1F1F3E8C0C2C4C0FFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFC2C4FFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1FDFFFFFFFFFFFFFFF7F7FFFFFF",
      INIT_07 => X"FFFFFFFFF3C0ECF7C0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFF1C0F7FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFC0C2FFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFC0C4FFFFFFFFFFFFFFF5C4FFC0C4FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0C => X"FFECC0F1FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C2F5C0F3FFFFFFFFFFFFF9FFFF",
      INIT_0E => X"FFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_0F => X"F9FFFFFFFFC2F9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C0C4F3F1F1F1F3EEC0C0FFFFFF",
      INIT_11 => X"FFFFFFF1C0C0FFFFF5C0C4FFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFBC0F7FFFFFFFFFFFFFF",
      INIT_15 => X"FFFFF5C0F7FFFFFFFFFFFFF1C0FFFBC0F7FFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_16 => X"FFFFECC0F7FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC4EFFFC0F1FFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFF1C0FFFF",
      INIT_18 => X"FFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFF110000FF",
      INIT_19 => X"C0FFFFFFFFC0C2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F5F9C4C0C0C0C0C0C0ECFFFFFFF1",
      INIT_1B => X"FFFFFFF1C0FFFFFFFFEFC0FFFFFFFFFFFFF7FFFFF3C0EAFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFC2F7FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFF1FFFFFFFFEEC0F3F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFC2C6FFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFC0ECFFFFFFFFFFFFF1C0FFFFC0C0F7FFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFC6C2FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0C0C4C0F3FFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFF1C0F9FF",
      INIT_22 => X"FFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF",
      INIT_23 => X"C0FFFFFFFFFFC0C2FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFFFF1",
      INIT_25 => X"FFFFFFF1C0FFFFFFFFF3C0FFFFFFFFFFFFC0F1FFFFF1C0C4FFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFC4C0FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFEFC0C2FFFFFFFDC0C0C0C0F3FFFFFFFFFFFFFFFFC2C4FF",
      INIT_28 => X"FFFFFFF1C0F9FFFFFFFFF5C2FFFFFFF1C0FFFFFFFFFFFFF1C0C2FFFFFFFFFFFF",
      INIT_29 => X"FFFFFFECC0F7FFFFFFFFFFF1C0FFFFFFE8C0F3FFFFFF110000FFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFBC0F1FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2C4FFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFC0F1FF",
      INIT_2C => X"FFFFFFFFFFFFC2C4FFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFFFFFF110000FF",
      INIT_2D => X"C0FFFFFFFFFFFFC0EFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFF1",
      INIT_2F => X"FFFFFFF3C0FFFFFFFFC2C0FFFFFFFFFFFFC6C2FFFFFFF1C0F1FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFC0EAFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFDC0C0EAFFFFFFFFFFFFEAC0F1FFFFFFFFFFFFFFECC0FF",
      INIT_32 => X"FFFFFFFFC4C0FFFFFFFFFDC0C0ECFFF5C0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFF",
      INIT_33 => X"FFFFFFFFC6C4C6EEF7FFFFF3C0FFFFFFFFEAC0FFFFFF110000FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFECC0F7FFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0F3FF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFF5C0C4FFFFC0F3FF",
      INIT_36 => X"FFFFFFF1F1F3EAC0F3F9FFFFFFFFFFFFFFFFF1C0E8FFFFFFFFFFFFFF110000FF",
      INIT_37 => X"C0F5FFFFFFFFFFEAC0FBFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFFFFF9",
      INIT_39 => X"FFFFFFEEC0C0C0C0C0C0FDFFFFFFFFFFFFF5C0F7FFFFFFECC0F1FFFFFFFFFFFF",
      INIT_3A => X"FFFFFFF1C0EEFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFF5C0C0F3FFFFFFFFFFFFECC0F7FFFFFFFFFFFFF3C0FF",
      INIT_3C => X"FFFFFFFFFFC0C2FFFFFFFFFFEEC0C0C0C0FBFFFFFFFFFFF7F3C0F1FFFFFFFFFF",
      INIT_3D => X"F3FFFFFFF5C0ECC0C0C2EEECC0FFFFFFFFFFC0C2FFFF110000FFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFC6C0FFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAECC0EA",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFDF1C0C2FFC0ECFF",
      INIT_40 => X"FFFFC2C0C0C0C0C0C0C2FFFFFFFFC2EEFFFFFFEEC0EAFFFFFFFFFFFF110000FF",
      INIT_41 => X"C0F1FFFFFFFFFFFDC0C0FFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFF1FFFFFFFF",
      INIT_43 => X"FFFFF1C0C0C2E8F5F1F5FFFFFFFFFFFFFFFFC6C2FFFFFFFFECC0F7FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFECC0EFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFECC0C0FBFFFFFFFFFFFFC0F1FFFFFFFFFFFFFDC0F7",
      INIT_46 => X"FFFFFFFFFFFFC2C2FFFFFFFFFFFFF3E8C2C0C0C0C0C0C0C0C0C0FFFFFFFFFFFF",
      INIT_47 => X"C0C0C8F1F1C0C4FFF9EAC0C0C0F1FDFFFFFFF7C0F1FF110000FFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFC0C0FD000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFF1C2",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFC0C0C6C0FF",
      INIT_4A => X"FFFFC0F3FFFFFFF1C0FBFFFFFFFFECC0EEFFFFFFEFC0FFFFFFFFFFFF110000FF",
      INIT_4B => X"C0F1FFFFFFFFFFFFFBC0F7FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFF3C0C0ECFDFF",
      INIT_4D => X"FFC4C0ECFFC0C0F1FFFFFFFFFFFFFFFFFFFFFBC0F7FFFFFFFFC0F1FFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFEAC2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0F1FFFFFFFFFFFFFFC2E8",
      INIT_50 => X"FFFFFFEAC0C0C0C2C2F3FFFFFFFFFFFDC0E8F3F1F1F1F1F9FFFFFFFFFFFFFFFF",
      INIT_51 => X"FFF1C4C0C0C0C0FFFFFFFFEFC0C0C0C0C0C0EFC4C0F5110000FFFFFFFFFFFFFF",
      INIT_52 => X"F3F1F1F1F1F3F3C0E8000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C0C0C0F1FFFFFFFFFDEEC2C2C4",
      INIT_54 => X"FFF1C0F5FFFFFFFFC0F1FFFFFFFFFFEFC0FFFFFFF7C0F3FFFFFFFFFF110000FF",
      INIT_55 => X"C0F3FFFFFFFFFFFFFFC0C2FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FBFFFFFFFFFFEEC0C0C6",
      INIT_57 => X"F3C0EAFFFFFFECC0C0EEF9FFFFFFFFFFFFFFFFC0EAFFFFFFFFC0F1FFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFF9C0C6FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBC0EAF3F1F1F1F1F1FFFFFFFFFFF7FFFFF1C0",
      INIT_5A => X"FFFFE8C0EFF1F3C0C0C0C2FFFFFFFFFFEEC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFF3C0FFF5F1F3EEC0C0C0E2130000FFFFFFFFFFFFFF",
      INIT_5C => X"C0C0C0C0C0C0C0C0E4000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F3F1F1F1F1F1FFFFFFFFFFFFFFFFC0C2",
      INIT_5E => X"FFF1C0FFFFFFFFFFC0F1FFFFC2C0C0C0C2C0C0C0C0C0C0FFFFFFFFFF110000FF",
      INIT_5F => X"C0C2EAF7FFFFFFFFFFFFC0F1FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0FFFFFFFFFFFFFFF7C2",
      INIT_61 => X"C0EAFFFFFFFFFFFFECC0C0F7FFFFFFFFC2EEF5EEC0FFFFFFFFC0F3FFFFFFFFFF",
      INIT_62 => X"FBFFFFFFFFFFEFC0F7FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFC0C0FFFBC0",
      INIT_64 => X"FFF1C0F3FFFFFFFFFFF3F3FFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0",
      INIT_68 => X"FFF1C0FFFFFFFFFFC0F1FFFFF3F1F1F3EAC0EEF3F1F7FFFFFFFFFFFF110000FF",
      INIT_69 => X"E8C2C4C0C0C0C0C0C0C0C0F1FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFF",
      INIT_6B => X"C2FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFECC0C0C0C2EAF7FFFFC2ECFFFFFFFFFF",
      INIT_6C => X"EAF3F1F1F1F1F5C0F1FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC2",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFC0C0F1C0",
      INIT_6E => X"FFC0EAFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_70 => X"F1FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_72 => X"FFF3C0EFFFFFFFFFC0F1FFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFF110000FF",
      INIT_73 => X"F3C0FFFDF1F1F1F1F1F1F1FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFF",
      INIT_75 => X"F3FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFC8C2C4C0C0C4C6C0FFFFFFFFFF",
      INIT_76 => X"C0C0C0C0C0C0C0C0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFDE8C0C2",
      INIT_78 => X"FFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFF3C0F7FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7A => X"F1FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2E8FFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_7C => X"FFFFECC0C6F3F3EEC0F1FFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFF110000FF",
      INIT_7D => X"FDC0F7FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF",
      INIT_7F => X"F1FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFC0F5F9F3C4C0C2FFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFF0FFFF03FFFC3FFFFFF0FFFFFFFFFFFFFFC7FFFFFFC3FFFFFFC0FFFFFFC",
      INIT_01 => X"DBFFFFFC0FFFFFFFFD00BFFFE3FFFF03FFFFFFF0FFFFFFFC3FFFC0FFFFFFFC3F",
      INIT_02 => X"FFFFFFFF0FFFFFDC3FFFFFFC0FFFFFFC003013FFFF0FFFFF03FFFFFFFFFC3FFF",
      INIT_03 => X"FFFFFFF2FFFFFFFC3FFFC0FFFFFFFC3FFFFFFF0FFFF03FFFC7FFFFFF0FFFFFFF",
      INIT_04 => X"00C00FFFFF0FFFFF03FFFFFFFFFE3FFFC1FFFFFC0FFFFFFFFFFFFFFFC3FFFF03",
      INIT_05 => X"FFFFFF1FFFF03FFFD082FFFF0FFFFFFFFFFFFFFFC7FFFFC83FFFFFFC0FFFFFFF",
      INIT_06 => X"F0FFFFFC0FFFFFFFFFFFFFFFC3FFFF03FFFFFFF03FFF3FFD7FFFC0FFFFFFFF0F",
      INIT_07 => X"FFFFFFFFFFFFFFD03FFFFFFC0FFFFFFFFFFFFFFFFF0FFFFF03FFFFFFFFFC3FFF",
      INIT_08 => X"FFFFFFFF03FF1FFC3FFFC0FFFFFFFF1FFFFFFFCFFFF03FFFFF007FFF0FFFFFFF",
      INIT_09 => X"FFFFFFFFFD0FFFFF03FFFFFFFFFF0FFFF0FFFFFC0FFFFFFFFFFFFFFFD3FFFF03",
      INIT_0A => X"FFFFFF4FFFF03FFFFFFC7FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF",
      INIT_0B => X"F5FFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFF60C0FFFC3FFFC0FFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFF0FFFFF03FFFFFFFFFF0FFF",
      INIT_0D => X"FFFFFFFFFB00FFFD0FFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF0FFFFFFF",
      INIT_0E => X"FFFFFFFFFF1FFFFF03FFFFFFFFFF0FFFF47FFFFC0FFFFFFFFFFFFFFFFFFFFF03",
      INIT_0F => X"FFFFFFFFFFF03FFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF",
      INIT_10 => X"FC3FFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFCFFFC0FFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFF5FFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF4FFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFF03FFFFFFFFFF0FFFFD7FFFFC0FFFFFFFFFFFFFFFFFFFFF03",
      INIT_14 => X"FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF",
      INIT_15 => X"FD3FFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFF0FFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFF023FFFFFFFFFFFFFFFFFFFC80FFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFC80FFFFFFFFFC83FFF20FFFF023FFFFFFFFFFFFFFFFFFFC80",
      INIT_19 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF023FFFFFF",
      INIT_1A => X"0040000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000001000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_1F => X"FFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFDFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03",
      INIT_23 => X"FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF",
      INIT_24 => X"FFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFF4FFFFFFFFFFFC0FFFFFFFFFFFFFFFFFBFFFFF03FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFD03FFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFC0FFFFF03FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03",
      INIT_28 => X"FEFFFFFFFFF03FF401BFFFFFFD7FFFFFFFFFFFFFFFF8FFFFFFFFFFFC0FFFFFFF",
      INIT_29 => X"FFFFFFFC0FFFFFFFFFFFFFC7FFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFCFFFF007BFFFC0FFFFFFFFFFFFFFFFFCFFFFF03FFFFFFFFFFF5FF",
      INIT_2B => X"FFFFFFFFFFFFFFEFFFFFC0FFFFFFFFFFF0FF7FFFFFF03FF3F40FFFD0011FFFFF",
      INIT_2C => X"FF4037FC018FFFFF03FFFFFFFFFFF1FFFFFFFFFC0FFFFFFFFFFFFFCFFFFFFF03",
      INIT_2D => X"F0FF1003FFF03FF0FF00FFC00003FFFFFFFFFFFFFFFF1FFC0003FFFC0FFFFFFF",
      INIT_2E => X"3F5FFFFC0FFFFFFFFFFFFFC3FFFFFF03FFFFFF907FFFFFCFFFFFC0FFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFF4FFFFFCFFFFC0FFFFFFFFF0003F0000FFFFF03FFFFFFFFFFF0FC",
      INIT_30 => X"FFFFFF007FFFFFC3FFFFC0FFFFFFFFFFF0FF500005F03FF0FFF87FFFFFF3FFFF",
      INIT_31 => X"FFFFC3FFFF0FFFFF03FFFFFFFFFDBCFF0F0FFFFC0FFFFFFF07F40083FFFFFF03",
      INIT_32 => X"F0FFFFFD03F03FF0FFFC1FFFFFFC3FFFFFFFFFFFFFFF0FFFFF0FFFFC0FFFFFFF",
      INIT_33 => X"734FFFFC0FFFFF4007FC00C3FFFFFF03FFFFFC3FFFFC0FD3FFFFC0FFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFF87FFFF0FFFFC0FFFFFFFFFFFC3FFFF0FFFFF03FFFFFFFFFC3C3F",
      INIT_35 => X"FFFFFC3FFFFD3033FFFFC0FFFFFFFFFFF0FFFFFFF0F03FF0FFFC4FFFFFFF3FFF",
      INIT_36 => X"FFFFC3FFFFC7FFFF03FFFFFFFFFC3F1FF14FFFFC0FFFFD17FFFFFFC3FFFFFF03",
      INIT_37 => X"F0FFFFFFF0F03FF4FFFC300000000FFFFFFFFFFFFFFFDBFFFFCFFFFC0FFFFFFF",
      INIT_38 => X"FF0FFFFC0FFFFC3FFFFFFFC3FFFFFF03FFFFFC3FFFFFFE2CFFFFC0FFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFC3FFFD0FFFFC0FFFFFFFFFFF03FFFF83FFFF03FFFFFFFFFC3F6F",
      INIT_3A => X"FFFFFC3FFFFFFFF87FFFC0FFFFFFFFFFF6FFFFFFF0F03FF87FFC344000001FFF",
      INIT_3B => X"FFF00FFFF403FFFF03FFFFFFFDBC3F0FFF0FFFFC0FFFFD37FFFFFFC3FFFFFF03",
      INIT_3C => X"F0FFFFFFE3F03FFC3FFC3D7FFFFFFFFFFFFFFFFFFFFFF2FFF07FFFFC0FFFFFFF",
      INIT_3D => X"FF4FF6FC0FFFF9413FFE4007FFFFFF03FFFFFD05FFFFFFFC7FFFC0FFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFF40007F0FFFFFC0FFFFFFFFFF0FFFFF0CFFFFF03FFFFFFFC043F4F",
      INIT_3F => X"FFFFFF4402BFFFFD3FFFC0FFFFFFFFFFF4FFFF4003F03FFC3FFC3F0FFFFFFFFF",
      INIT_40 => X"FFF0FFFFF0FFFFFF03FFFFFFFF81000FFCC3F0FC0FFFE0001FFC4033FFFFFF03",
      INIT_41 => X"FF1FFF0D1FF03FFD3FF87FC0FFFFFFFFFFFFFFFFFFF20807F43FFEFC0FFFFFFF",
      INIT_42 => X"F037E2FC0FFFC3FFFFFC7FFFFFFFFF03FFFFFFFC140FF8023FFFC0FFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFF0F0FFFE0C08FC0FFFFFFFFFFC2FD7F00001FF03FFFFFFFFFCD01F",
      INIT_44 => X"FFFFFFC0000FF0003F7FC0FFFFFFFFFFFFFFFFD5FDF03FFF0FF1FFF40FFFFFFF",
      INIT_45 => X"FFFF4007FC0001FF03FFFFFFFFFC3FFFC3FF43FC0FFFC3FFFFFCFFFFFFFFFF03",
      INIT_46 => X"FFFFFFF400703FFF3FF0FFFFCBFFFFFFFFFFFFFFFFF3F0FFFF3003FC0FFFFFFF",
      INIT_47 => X"C3FC1FFC0FFFC3FFFFFF3FFFFFFFFF03FFFFFFD1FFFFF1FFFCFFC0FFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFCF0FFFFFFFFFC0FFFFFFFFFFFC01FFFFFFFFF03FFFFFFFFFC3FFF",
      INIT_49 => X"FFFFFFFFFFFFF4CB53FFC0FFFFFFFFFFFFFFFFFD01F03FFFC023FFFFD0CBFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFF03FFFFFFFFFC3FFFF000FFFC0FFFC3FFFFFF07FFFFFFFF03",
      INIT_4B => X"FFFFFFFFFFF03FFFC003FFFFFF03FFFFFFFFFFFFFFFC34FFFFFFFFFC0FFFFFFF",
      INIT_4C => X"F401FFFC0FFFCFFFBFFFE001FFFFFF03FFFFFFFFFFFFFF0007FFC0FFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFF00FFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFC3FFF",
      INIT_4E => X"FFFFFFFFFFFFFFF4BFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFF03FFFFFFFFFC7FFFFFFFFFFC0FFFC3023FFFF803FFFFFF03",
      INIT_50 => X"FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFC0FFFFFFF",
      INIT_51 => X"FFFFFFFC0FFFFC003FFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03",
      INIT_55 => X"FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFF",
      INIT_56 => X"FFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_01 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_02 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_03 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_04 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_05 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_06 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_07 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_08 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_09 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0A => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0B => X"00000000008800000000044000000000FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0C => X"0000000000000000000000000002200000000001100000C01802200000000011",
      INITP_0D => X"000000000000000000000000000000400C000000000000000000000000000000",
      INITP_0E => X"0000000000000040000000000000000000000000000000000000000000000000",
      INITP_0F => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000",
      INIT_00 => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_02 => X"FFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_04 => X"F1FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_06 => X"FFFFFFF7C0C0C0C0EAFFFFFFFFFFFFFFFFEAC2FFFFFFFFFFFFFFFFFF110000FF",
      INIT_07 => X"FFC2E8FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF",
      INIT_09 => X"C0C0C0C0C0ECF3F1F3C2C0FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFF7FFC0",
      INIT_0C => X"FFC0C4FFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0E => X"F3FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF110000FF",
      INIT_11 => X"FFF1C0F7FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC2FFFFFFFFFFFFFF",
      INIT_13 => X"F1F1F1F3EEC0C0C0C0C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFFC0C6C0",
      INIT_16 => X"FFF5C0C0C6F3F1F7FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_18 => X"C2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C2FFFFFFFFFFFFFFF1FFFFFFFFFFFFC6",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFF110000FF",
      INIT_1B => X"FFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0",
      INIT_20 => X"FFFFFFECC0C0C0C0C4FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_22 => X"C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0F3FFFFFFFFECC0F5FFFFFFFFFFF3",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFF110000FF",
      INIT_25 => X"FFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEE",
      INIT_2A => X"FFFFFFFFFFFFFFF3F5FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFF5C0FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_2C => X"C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EAC0C0ECF3F3C0ECFFFFFFFFFFFFF1",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_2F => X"FFFFC6C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_36 => X"C0F3FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EEC0C0C0C0FFFFFFFFFFFFFFF3",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_39 => X"FFFFF5C0F7FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_40 => X"ECC0FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_43 => X"FFFFFFC0F1FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4D => X"FFFFFFC6C2FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_57 => X"FFFFFFF3C0FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5D => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE",
      INIT_5E => X"EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_5F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_60 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011",
      INIT_61 => X"EEEEF168E0F1EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_62 => X"88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF168E0F1EEEEEEEEEE",
      INIT_63 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11",
      INIT_64 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_65 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"000000A0E4C00000000000000000000000000000000000000000000000000000",
      INIT_6C => X"000000000000000000000000000000000000000000000000C0E4000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000A00000000000000000000000000000000000000000000000000000",
      INIT_76 => X"000000000000000000000000000000000000000000000000C0E0000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_01 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_02 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_03 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_04 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_05 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_06 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_07 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_08 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_09 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0A => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0B => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0C => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0D => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0E => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0F => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INIT_00 => X"330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F3FFFFFFFFFFFFFFFF",
      INIT_18 => X"F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFF7",
      INIT_1A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F3FFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFFFFF",
      INIT_22 => X"C0C0C0C4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFC4C0",
      INIT_24 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF1C4FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C4FFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"F1F1F1F3C6EEF9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFF5C0C0F3FFFFFFFFFFFFFFF7F1F1F1F1F3C4C0C4FFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFC2C0FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFC0EC",
      INIT_2E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFF",
      INIT_33 => X"FFFFFFFFF7F1F1F1F3EEC6FFFFFFFFF1F1F1F3C6E8C0FFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"C0C0C0C0C0C0C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F7FFFFFFFFFFF3",
      INIT_36 => X"FFFFFFFFC0C0C0F3FFFFFFFFFFC0C0C0C0C0C0C0C0C0C2FFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFC0F3FFFFFFFFC0C2F3F1F1F1F1FDFFFFFFFFFFFF110000FFFFFFFFFFC0F3",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFF9C4C0C0C4FFFFFFFFFFFFFFFFFFFFFFEEC0FFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_3B => X"F3FFFFFFF5C4FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFC2",
      INIT_3D => X"FFFFFFFFC0C0C0C0C0C0C0FFFFFFF3C0C0C0C0C0EFC0FFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFECC0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFEAC0C6FFFFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFC0F1FFFFFFFFF5C4C0C0C0C0C0C0C0C0C4C4FFFF110000FFFFFFFFFFC0F1",
      INIT_42 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0C2F3F1F5FFFFFFFFFFFFFFFFFFFFFFFDC0F1FF",
      INIT_44 => X"C0C0C4FFFFFFF5C0C0C0C0C0FBC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_45 => X"C0C0EEFFF1C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFDEA",
      INIT_46 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F7FFFFC0EAFFFFEC",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFF3C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFC2C0C4FFFFFFFFFFFFFFFFFFFFFFFFECC0F3FFFFFFFFFFFFFF",
      INIT_4B => X"FFFFC0F1FFFFFFFFFFFFFFFFFFFFFFF5F1F3C0ECFFFF110000FFFFFFFFFFC0F1",
      INIT_4C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFF3C0FDFFFFFFFFFFFFFFFFFFC2C0C0EEFFFFC6C2FF",
      INIT_4E => X"EFF1F5FFFFFFFDF1F1F1F1F1FFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4F => X"F5EAC0ECF5C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFF7C2C0C0",
      INIT_50 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFF3C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F7FFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFC0C4C0FFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFF",
      INIT_55 => X"FFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFF110000FFFFFFFFFFC0F3",
      INIT_56 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF3F1ECC0C0F1FDC0EE",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_59 => X"FFFFF1C2F5C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFF5C0C6F7FF",
      INIT_5A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFDC0F7FFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFEEC0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2E8FFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFC0F3FFC2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2FFFFFFFFFFFF",
      INIT_5F => X"FFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFF110000FFFFFFFFFFC6C2",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0F9EEC0",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_63 => X"FFFFFFFFF1C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFF1C0FFFFFF",
      INIT_64 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFC2E8FFFF",
      INIT_65 => X"FFFFFFFFFFFFFFEAC0C0C2FFFFFFFFFFFFFFFFFFF9C0F1FFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFC4C0C2FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFF",
      INIT_68 => X"F5FFFFFFFFFFFFC0F1FFF3F3F5F3F1F1F1F1F1F1F1F1F1F1F1F3FFFFFFFFFFFF",
      INIT_69 => X"FFFFC2E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFF110000FFFFFFFFFFFBC0",
      INIT_6A => X"F7FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_6D => X"FFFFFFFFF1C0FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFF5C0ECF7FF",
      INIT_6E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F9FFFFC0F3FFFFFFF1C0FFFF",
      INIT_6F => X"FFFFFFFFFFFFF1C0F1F1FDFFFFFFFFFFFFFFF7C0C0C0F1FFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFF1C0F5FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0FBFFFFFFFF",
      INIT_72 => X"EFFFFFFFFFFFFFC0F1FFFFF7C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFE8C0FDFFFF110000FFFFFFFFFFFFC0",
      INIT_74 => X"C4FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFF3C0C0C2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_76 => X"F1FFFFFFFFFFFFF9C4C0C0C0C0C0C2FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_77 => X"FFFFFFFFF5C0FFFFFFFFC2F7FFFFFF000011FFFFFFFFFFFFFFFFF7F3C4C0C0C2",
      INIT_78 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0F1F3C0F1FFFFFFF3C0FFFF",
      INIT_79 => X"FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF1C0FDF3FDFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFF1C0FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C2C0C0C0C4FF",
      INIT_7C => X"C0FFFFFFFFFFFFC0F1FFFFFDC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFF5C0EAFFFFFFFFFFFFFFF7C0C0C0C0C0F3FFFFFF110000FFFFFFFFFFFFC2",
      INIT_7E => X"C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFF3F3C4C0C0C0C0EAF9FFFFFFFFFFFFFFFFFFFFF3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_01 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_02 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_03 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_04 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_05 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_06 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_07 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_08 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_09 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0A => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0B => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C0F5FFFFFFFFFFC0C2F3F1F1F3EAC0FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_01 => X"FFFFFFF3EEC0C2FFFFFFC0F1FFFFFF000011FFFFFFFFFFFFFFF9C0C0C0C0C0C0",
      INIT_02 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8C0C0C2C0C0C0C0C0C0FFFF",
      INIT_03 => X"FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFF3C0F3FFFFFFFFFFFFF9FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAF3F3EAC0F3F1F5FF",
      INIT_06 => X"C0FFFFFFFFFFFBC0F5FFFFFFFFC0C2F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFEEC0F7FFFFFFFFFFFFEFC0EAF5F1F5FFFFFFFF110000FFFFFFFFFFFFF3",
      INIT_08 => X"C0FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC2C2C2C2C0F3FFFFFFFFF7F1F1F1F3EA",
      INIT_0A => X"FFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_0B => X"FFFFC2C0C0ECF5FFFFFBC0F9FFFFFF000011FFFFFFFFFFFFFFC0C2FFFFFFFFFF",
      INIT_0C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECF5F1F1F1F5FFFF",
      INIT_0D => X"FFFFFFFFFFFFFDC0C0F9FFFFFFC2F7FFFFFFF1C0C0C0C0C0C0C0C0C4FFFFFFFF",
      INIT_0E => X"FFFFFFEAC0C0EEF3F1F3E8C0FFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFF3C0FFFFFFFF",
      INIT_10 => X"C0F1FFFFFFFFC0C4FFFFFFFFFFFFC4C0C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFDEEFDFFFFFFFFFFFFFFC4C2F5FFFFFFF7FFFF110000FFFFFFFFFFFFFF",
      INIT_12 => X"C2FFFFEEC4FFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC2C0C0C0C0C0C0C0C0FFFFFFFFC0C0C0C0C0C0",
      INIT_14 => X"FFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_15 => X"FFF1C0FFFFFFFFFFF7C2C0FFFFFFFF000011FFFFFFFFFFFFFFC0F3FFFFFFFFFF",
      INIT_16 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFC2C0C0C0C0C0F5FFFFFFFDF1F1F1F1F1F1F1F1F5FFFFFFFF",
      INIT_18 => X"FFFFFFFDF1ECC0C0C0C0C0EEFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EEFFFFF1C0FFFFFFFF",
      INIT_1A => X"C0EEFFFFFFFFC0F3FFFFFFFFFFFFFFFFEAC0E8FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C0C0F5FF110000FFFFFFFFFFFFFF",
      INIT_1C => X"FFFFECC0EEFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF3F1F3FFFFFFFFFFFFFFFFFFFFC0C6FFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_1F => X"FFF1C0FFFFFFFFF1C0C6FFFFFFFFFF000011FFFFFFFFFFFFFFC0F1FFFFFFFFFF",
      INIT_20 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFF1F1F1F1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFF1C0FFFFFFFF",
      INIT_24 => X"ECC0F3F1F3EAC0FDFFFFFFFFFFFFFFFFFFF5C0C0EEF1F9FFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F1F1F1F3FFFF110000FFFFFFFFFFFFFF",
      INIT_26 => X"F7C4C0EEFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0EEF1F9FF",
      INIT_28 => X"FFFFFFFFFFFFFFFFC0C0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_29 => X"FFFDC0C0C0C0C0C0ECFFFFFFFFFFFF000011FFFFFFFFFFFFFFC0F3FFFFFFFFFF",
      INIT_2A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFF5C0FFFFFFFF",
      INIT_2E => X"FFC0C0C0C0C0F3FFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0FFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_30 => X"C0C0F5FFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0C0",
      INIT_32 => X"F9FFFFFFFFFFFFFFFFE8C0C0C0C0C0F7FFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_33 => X"FFFFF5F1F1F1F1F3FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFC0ECFFFFFFFFFF",
      INIT_34 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0FFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3A => X"F9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F1",
      INIT_3C => X"C0FFFFFFFFFFFFFFFFFFF7F1F1F1F1FDFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFF1C0EEF3F1F3E8",
      INIT_3E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F5FFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFECC0C0C0C0C0",
      INIT_48 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFF9FFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFE7FFFFFFFFF",
      INIT_01 => X"FFFE3FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INIT_03 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF9",
      INIT_04 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFBFFFE3FFFFFFFFFF9FFFFFD0FFF8FFFFF",
      INIT_05 => X"FF9FFFFF1FFFFFC9FFFE3FFFFFDFFFF1FFFFE08FFF8FFFFFFFFFFC7FFFCFFFFF",
      INIT_06 => X"FFFE3FFFFFCFFFF1FFFFE3FFFF8FFFFE80FFFC7FFFCFFFFFFFFFFFFFFFFE3FFF",
      INIT_07 => X"FFFFE7FFFF8FFFF801FFFC7FFFCFFFFFFFFFFF05FFFE3FFFFFE7FFFF1FFFFF09",
      INIT_08 => X"FFFFFC7FFFCFFFFFFFFFF803FFFE3FFFFFE7FFFF1FFFF819FFFE3FFFFFE7FFF1",
      INIT_09 => X"FFFFF0FFFFFE3FFFFFE7FFFF1FFFFDF9FFFE3FFFFFE7FFF1FFFFF0FFFF8FFFF9",
      INIT_0A => X"FFE7FFFF1FFFFFF9FFFE3FFFFCEFFFF1FFFFF043FF8FFFF9FFFFFC7FFFC7FFFF",
      INIT_0B => X"FFFE3FFFFCE7FFF1FFFFFF01FF8FFFF9FFFFFC7FFFE7FFFFFFFFF3FFFFFE3FFF",
      INIT_0C => X"FFFFFE80FF8FFFF9FFFFFC7FFFF3FFFFFFFFF9FFFFFE3FFFFFE7FFFF1FFFFFF9",
      INIT_0D => X"7FFFFC7FFFFBFFFFFFFFF9FFFFFE3FFFFFE7FFFF1FFFFF01FFFE3FFFFCF3FFF1",
      INIT_0E => X"FFFFFDFFFFFE3FFFFF0FFFFF1FFFFE01FFFE3FFFFCF9FFF1FFFFF83FFF8FFFFC",
      INIT_0F => X"FC87FFFF1FFFFE7FFFFE3FFFFCFCFFF1FFFFF3FFFF8FFFFE1FFFFC7FFFF9FFFF",
      INIT_10 => X"FFFE3FFFC0007FF1FFFFE3FFFF8FFFFF0FFFFC7FFFF9FFFFFFFFFEFFFFFE3FFF",
      INIT_11 => X"FFFFE7FFFF8FFFFFF0FFFC7FFFFDFFFFFFFFFE7FFFFE3FFFFCE7FFFF1FFFFE7F",
      INIT_12 => X"F87FFC7FFFFCFFFFFFFFFE7FFFFE3FFFFCE7FFFF1FFFFF3FFFFE3FFFE200FFF1",
      INIT_13 => X"FFFFFF3FFFFE3FFFFD07FFFF1FFFFF207FFE3FFFFCFFFFF1FFFFE7FFFF8FFFFF",
      INIT_14 => X"FE0FFFFF1FFFFFC00FFE3FFFFCFFFFF1FFFFF003FF8FFFFFD07FFC7FFFFCFFFF",
      INIT_15 => X"8FFE3FFFFCFFFFF1FFFFFC01FF8FFF8003FFFC7FFFFE3FFFFFFFFF7FFFFE3FFF",
      INIT_16 => X"FFFFFFFFFF8FFFC03FFFFC7FFFFF3FFFFFFFFF1FFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_17 => X"FFFFFC7FFFFF9FFFFFFFFFCFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFCFFFFF1",
      INIT_18 => X"FFFFFFEFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFEFFFFF1FFFFFFFFFF8FFFFF",
      INIT_19 => X"FFFFFFFF1FFFFFFFFFFE3FFFFF7FFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFBFFF",
      INIT_1A => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFEFFFFE3FFF",
      INIT_1B => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_1C => X"FFFFFA3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_1D => X"FFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8FFFFFFFFFF17FFFF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_1F => X"0000000000000000000000000000000000000000000000010000000000000000",
      INIT_20 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF00000000000000000000000000000000",
      INIT_21 => X"0FFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_22 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC",
      INIT_23 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC03FFFC7FFFFFFFFF",
      INIT_24 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFC38FFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_25 => X"FFFFFFFFFF8FFFFDB80FFC7FFC1FFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_26 => X"8F4FFC7FE008FFFFFFFFFFFFFFFE3FFFFFE7CFFF1FFFFFFEFFFE3FFFFFFFFFF1",
      INIT_27 => X"FFFFFFFFFFFE3FFFFF87DFFF1FFFFE1E7FFE3FFFFFFFFFF1FFFF3FFFFF8FFFFD",
      INIT_28 => X"FF1FCFFF1FFFFC0F3FFE3FFFFFFFFFF1FFFE87E7FF8FFFFCEFE3FC7FC5F07FFF",
      INIT_29 => X"3FFE3FFF9F9FFFF1FFFC01E7FF8FFFFCE3F9FC7FCFFF3FFFFFFFFFFFCFFE3FFF",
      INIT_2A => X"FFFF3867FF8FFFFCF9FCFC7FEFFF9FFFFFFFF33FDFFE3FFFFF3FCFFF1FFFF9FF",
      INIT_2B => X"FCFCFC7FE7FF9FFFFFFFE39FCFFE3FFFFF3FCFFF1FFFF1FF1FFE3FFFDF9FFFF1",
      INIT_2C => X"FFFFE79FCFFE3FFFFF3F9FFF1FFFE3FF9FFE3FFF9F9FFFF1FFFC7E67FF8FFFFC",
      INIT_2D => X"FF3F9FFF1FFFCFFF9FFE3FFF9F9FFFF1FFFD7E67FF8FFFFDFE3CFC7FF3FF9FFF",
      INIT_2E => X"9FFE3FFF3F9FFFF1FFF9FE67FF8FFFFEFFA4FC7FF3FF9FFFFFFFE79FCFFE3FFF",
      INIT_2F => X"FFF1FE67FF8FFFFE7FC1FC7FF3FF9FFFFFFFCFDFCFFE3FFFFF3F9FFF1FFFCFFF",
      INIT_30 => X"7FFFFC7FF9FF9FFFFFFFCF9FCFFE3FFE000F9FFF1FFFCFFF9FFE3FFF3F9FFFF1",
      INIT_31 => X"FFFFCF9FCFFE3FFC800F9FFF1FFFE7FF9FFE3FFF3F9FFFF1FFFBFE67FF8FFFFE",
      INIT_32 => X"FFFF9FFF1FFFE7FF9FFE3FFF3F9FFFF1FFF7FE67FF8FFFFE7FFFFC7FFDFF9FFF",
      INIT_33 => X"9FFE3FFF3F9FFFF1FFE7FE67FF8FFFFF7FFFFC7FFE7FBFFFFFFFCF9F9FFE3FFC",
      INIT_34 => X"FFE7FE73FF8FFFFF3FFFFC7FFF1C3FFFFFFDCF9F9FFE3FFCFFFF9FFF1FFFF9FF",
      INIT_35 => X"3FFFFC7FFFD57FFFFFFC4F8F9FFE3FFDFFFF9FFF1FFFF8FFCFFE3FFF3F9FFFF1",
      INIT_36 => X"FFFE600F9FFE3FFEFFFF9FFF1FFFFE3FCFFE3FFF3F9FFFF1FFE7FE77FF8FFFFF",
      INIT_37 => X"7FFF9FFF1FFFFF9FCFFE3FFF3F9FFFF1FFE7FE7BFF8FFFFF3FFFFC7FFFC1FFFF",
      INIT_38 => X"E7FE3FFF3F9FFFF1FFE7FE79FF8FFFFF1FFFFC7FFFC3FFFFFFFF802F9FFE3FFE",
      INIT_39 => X"FFE7FE7BFF8FFFFF9FFFFC7FFF181FFFFFFFCFFF3FFE3FFF3FFF9FFF1FFF800F",
      INIT_3A => X"9FFFFC7FFF3C07FFFFFFCFFF3FFE3FFF1FFF9FFF1FFF8007E7FE3FFF3F9FFFF1",
      INIT_3B => X"FFFFCFFF3FFE3FFFCFFF9FFF1FFFFFFFE7FE3FFF3FCFFFF1FFE7FE79FF8FFFFF",
      INIT_3C => X"E3FF9FFF1FFFFFFFF3FE3FFF3FCFFFF1FFF7FEF9FF8FFFFF9FFFFC7FFF3FE1FF",
      INIT_3D => X"F3FE3FFF3FCFFFF1FFF9FCF9FF8FFFFF9FFFFC7FFF3FFDFFFFFFCFFF3FFE3FFF",
      INIT_3E => X"FFFCFDF9FF8FFFFF9FFFFC7FFF3FF9FFFFFFCFFF3FFE3FFFF87F9FFF1FFFFFFF",
      INIT_3F => X"FFFFFC7FFF3FE3FFFFFFCFFF3FFE3FFFFE3F9FFF1FFFFFFFFBFE3FFF3FCFFFF1",
      INIT_40 => X"FFFFCFFF3FFE3FFFFFFF9FFF1FFFFFFFFCFE3FFF3FCFFFF1FFFE01FCFF8FFFFF",
      INIT_41 => X"FFFF8FFF1FFFFFFFFCFE3FFF3FE7FFF1FFFE07FE7F8FFFFFFFFFFC7FFF000FFF",
      INIT_42 => X"FFFE3FFF3FEFFFF1FFFFFFFE7F8FFFFFFFFFFC7FFF801FFFFFFFCFFF9FFE3FFF",
      INIT_43 => X"FFFFFFFF7F8FFFFFFFFFFC7FFFFFFFFFFFFFCFFFBFFE3FFFFFFFCFFF1FFFFFFF",
      INIT_44 => X"FFFFFC7FFFFFFFFFFFFFCFFFFFFE3FFFFFFFDFFF1FFFFFFFFFFE3FFFBFFFFFF1",
      INIT_45 => X"FFFFEFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_46 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_47 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_48 => X"FFFFFFFFFF17FFFFFFFFFA3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_49 => X"0000000000000001FFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_4C => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF0000000000000000",
      INIT_4D => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_4E => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_4F => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_50 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_51 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_52 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_53 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_54 => X"FFFFFFFFFFFE3FFFFCFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFF9FF8FFFFF",
      INIT_55 => X"F9FFFFFF1FFFFFFFFFFE3FFFC038FFF1FFFFFFFCFF8FFFFFFFFFFC7CFFFFFFFF",
      INIT_56 => X"FFFE3FFF800EFFF1FFFFFFFCFF8FFFFCFF9FFC7C47BF9FFFFFFFFFFFFFFE3FFF",
      INIT_57 => X"FFE7FFFCFF8FFFFE7FDFFC7F813F9FFFFFFFFFFFFFFE3FFFFDFF8FFF1FFFFFFF",
      INIT_58 => X"3FCFFC7FFA0F9FFFFFFFFFFFFFFE3FFFF87E07FF1FFF8FFCFFFE3FFF9FCE7FF1",
      INIT_59 => X"FFFFFFFCFFFE3FFFF17C67FF1FFF03FEFFFE3FFFCFDE7FF1FFC000FCFF8FFFFE",
      INIT_5A => X"E67DFFFF1FFEFBFCFFFE3FFFCF1E7FF1FFC8007CFF8FFFFF9FCFFC7FFF9F9FFF",
      INIT_5B => X"FFFE3FFFCE3E7FF1FFCFFEFCFF8FFFFF9FCFFC7FFF9F9FFFFFFFFFFC7FFE3FFF",
      INIT_5C => X"FFE7FFFCFF8FFFFFCFCFFC7FFF9FCFFFFFFFFFF1FFFE3FFFF73CFFFF1FFE71FC",
      INIT_5D => X"DFCFFC7FFF3FCFFFFFFF8FE7FFFE3FFFC73CFFFF1FFE39FCFFFE3FFFCE7E7FF1",
      INIT_5E => X"FFFFBF8FFFFE3FFFEF9CFFFF1FFE39FCFFFE3FFFE07E7FF1FFE7FFFCFF8FFFFF",
      INIT_5F => X"CF9CFFFF1FFE01FCFFFE3FFF83FE7FF1FFF3FFFCFF8FFFFFEFE7FC7FFF3FCFFF",
      INIT_60 => X"FFFE3FFC17FE7FF1FFFBFFFCFF8FFFFFEFF7FC7FFF3FCFFFFFFF3F2FFFFE3FFF",
      INIT_61 => X"FFFBFFFCFF8FFFFFE7E7FC7FFF3FCFFFFFFF7F3FFFFE3FFF9F9DFFFF1FFE03FC",
      INIT_62 => X"F3F3FC7FFA3FCFFFFFFE7F7FFFFE3FFF9F9CFFFF1FFEFFFCFFFE3FFDF3FE7FF1",
      INIT_63 => X"FFFEFF1FFFFE3FFF9F9E7FFF1FFE7FFCFFFE3FF9FBFE7FF1FFFDFFFCFF8FFFFF",
      INIT_64 => X"9F9E3FFF1FFE7FFCFFFE3FF9FDFE7FF1FFFCFFFCFF8FFFFFFBF3FC7FC07FCFFF",
      INIT_65 => X"FFFE3FF9FDFE7FF1FFFCFFFCFF8FFFFFFBF7FC7F87FFCFFFFFFCFF9FFFFE3FFF",
      INIT_66 => X"FFFE7FFCFF8FFFFFC3F3FC7F9FFFEFFFFFFCFFCFFFFE3FFF9FDF1FFF1FFF3FFC",
      INIT_67 => X"99F9FC7F9FFFE7FFFFFCFFE7FFFE3FFFDF9F8FFF1FFF3FFCFFFE3FF9FC7E7FF1",
      INIT_68 => X"FFFDFFF3FFFE3FFFC73FC7FF1FFF7FFCFFFE3FF9FF7E7FF1FFFE7FFCFF8FFFFF",
      INIT_69 => X"F37803FF1FFFBFFCFFFE3FF9FE7E7FF1FFFF3FFCFF8FFFFFB9F9FC7F9FFFE7FF",
      INIT_6A => X"FFFE3FFC7E7E7FF1FFFF3FFCFF8FFFFF39FCFC7F9FFFE7FFFFFCF8F8FFFE3FFF",
      INIT_6B => X"FFFFFFFCFF8FFFFF39FEFC7FCF7FE7FFFFF9FC407FFE3FFFF87C07FF1FFF3FFC",
      INIT_6C => X"39FC7C7FE73FF3FFFFF9FF807FFE3FFFFCFFFFFF1FFF9FFCFFFE3FFF417E7FF1",
      INIT_6D => X"FFF9FFFFFFFE3FFFFFFFFFFF1FFF9FFCFFFE3FFF007E7FF1FFFFFFFCFF8FFFFF",
      INIT_6E => X"FFFFFFFF1FFFCFFCFFFE3FFFFFFE7FF1FFFFFFFCFF8FFFFF39FE7C7FF03FF3FF",
      INIT_6F => X"FFFE3FFFFFFE3FF1FFFFFFFCFF8FFFFF39FFFC7FF07FF3FFFFF3FFFFFFFE3FFF",
      INIT_70 => X"FFFFFFFCFF8FFFFF91FFFC7FFFFFFBFFFFF7FFFFFFFE3FFFFFFFFFFF1FFFDFFC",
      INIT_71 => X"9BFFFC7FFFFFF9FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFE7FFE3FFFFFFE7FF1",
      INIT_72 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFE7FEFFFE3FFFFFFFFFF1FFFFFFFDFF8FFFFF",
      INIT_73 => X"FFFFFFFF1FFFF7FF7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFC7FFFC7FFFFFFCFF",
      INIT_74 => X"7FFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFE7FFFC7FFFFFFCFFFFFFFFFFFFFE3FFF",
      INIT_75 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFDFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF7FF",
      INIT_76 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFFFFFFF1",
      INIT_77 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFF3FFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"FFFFFFFFFF17FFFFFFFFFA3FFFFFFFFF00000000000000000000000000000000",
      INIT_7B => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8",
      INIT_7C => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_7D => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_7E => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_7F => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFDFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_01 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFCFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_02 => X"FFFFFFFF1FFFCFFFF1FE3FFFFFFFFFF1FFFFFFFF7F8FFFFF0FE0FC7FFFFFFFFF",
      INIT_03 => X"E3FE3FFFFFFFFFF1FFFFF9FE3F8FFFFC8FE1FC7FFF07F8FFFFFFE07FFFFE3FFF",
      INIT_04 => X"FFFFFCFCFF8FFFFCFF9FFC7FFC17F07FFFFFE17FFFFE3FFFF1FFFFFF1FFFCFFF",
      INIT_05 => X"FFBFFC7FFEFFE77FFFFFE67FFFFE3FFFC07C001F1FFFCFFFCFFE3400FFF803F1",
      INIT_06 => X"FFFFE67FFC5E3FFFEF18000F1FFFCFFF1FFE38003FFC03F1FFFF7DF9FF8FFFFC",
      INIT_07 => X"CF39FFFF1FFFCFFE7FFE3FFF9FF9FFF1FFFF3CF9FF8FFFFEFF9FFC7FFDFFEFFF",
      INIT_08 => X"FFFE3FFF9FF9FFF1FFFF3CF9FF8FFFFF3F9FFC7FFCFFE7FFFFFFE77FF01E3FFF",
      INIT_09 => X"FFFF3CF9FF8FFFFF9FBFFC7FFDFFE7FFFFFFF27FC3FE3FFFCFF9FFFF1FFFCFFE",
      INIT_0A => X"E3DFFC7FFEFFE7FFFFFFF8FF1FFE3FFFDFF9FFFF1FFFCFFCFFFE3FFF9FF9FFF1",
      INIT_0B => X"FFFFE0FF7FFE3FFF9FFDFFFF1FFFCFF9FFFE3FFF9FF9FFF1FFFD3CF9FF8FFFFF",
      INIT_0C => X"BFFC7FFF1FFFCFF9FFFE3FFF9FF9FFF1FFFC3CF9FF8FFFFFE19FFC7FFCFFE7FF",
      INIT_0D => X"FFFE3FFF3FF9FFF1FFFE02FCFF8FFFFF83DFFC7FFE7FEFFFFFFFC27F3FFE3FFF",
      INIT_0E => X"FFFF40FCFF8FFFFFBFC7FC7FFF3FF7FFFFFF8F1FBFFE3FFF3FFF3FFF1FFFCFF9",
      INIT_0F => X"9FF3FC7FFF9FF1FFFFFF9FDF9FFE3FFF3FFF9FFF1FFF203DFFFE3FF83FF9FFF1",
      INIT_10 => X"FFFF9FCFCFFE3FFF3FFF8FFF1FFE001C7FFE3FF07FF9FFF1FFFF3FFE7F8FFFFF",
      INIT_11 => X"3FFFE7FF1FFE4FFF3FFE3FE3FFFDFFF1FFFF3FFF7F8FFFFFBFF8BC7FFFCF80FF",
      INIT_12 => X"1FFE3FE7FFFC7FF1FFFF3FC13F8FFFFF8F800C7FFC0200FFFFFF8FE7E3FE3FFF",
      INIT_13 => X"FFFF3FE03F8FFFFFE7061C7FFC067FFFFFFFEFE7F9FE3FFF3FFFF1FF1FFE4FFF",
      INIT_14 => X"F3FFFC7FFFFFFFFFFFFFF1E61CFE3FFF3FC001FF1FFE6FF98FFE3FE03FFF3FF1",
      INIT_15 => X"FFFFFA0600FE3FFF3FC003FF1FFEDFFE07FE3FF17FFF9FF1FFFF3FFFFF8FFFFF",
      INIT_16 => X"FFFFFFFF1FFE1FFF07FE3FFFFDFFC7F1FFFF3FFFFF8FFFFFF03FFC7FFFFFFFFF",
      INIT_17 => X"FFFE3FFFFC0001F1FFFF3FFFFF8FFFFFFC7FFC7FFFFFFFFFFFFFFF0FE0FE3FFF",
      INIT_18 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFF3FFF",
      INIT_19 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFE0003F1",
      INIT_1A => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_1B => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_1C => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_1D => X"FFFFFFFFFF17FFFFFFFFFA3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_1E => X"0000000000000000FFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF0000000000000000",
      INIT_22 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_23 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_24 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_25 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_26 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFF0FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_27 => X"FFFFFFF81F8FFFE07F2BFC7E9FFFFE7FFFFFFFFFFFFE3FFFFFDFFFFF1FFFFFFF",
      INIT_28 => X"3F03FC7E400FF03FFFFFFFFFFFFE3FFFFFCFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_29 => X"FFFFFFFFFFFE3FFFFFCFF8FF1FFFFF07FFFE3FFFFFFFFFF1FFFFFBF00F8FFF1E",
      INIT_2A => X"F1CFC1FF1FFFFE03C07E3FFFFE3FC3F1FFFFF9F87F8FFF7FBF8FFC7E2023E4FF",
      INIT_2B => X"803E3FFFFA1F01F1FFFFF9FF7F8FFF3F9FE27C7E3FF1E7FFFFFFC03FFFFE3FFF",
      INIT_2C => X"FFFFF9FF1F8FFF3FDFFC3C7F07FDE7FFFFFF803FFFFE3FFFFDDF87FF1FFFFCFF",
      INIT_2D => X"9FFEFC7F97FE47FFFFFFFF3E43FE3FFFF9CF9FFF1FFFFDFF9FFE3FFFE1FF7FF1",
      INIT_2E => X"FFFFFF3C23FE3FFFFCC79FFF1FFFFCFF9FFE3FFFCFFCFFF1FFFFF9FF8F8FFF3F",
      INIT_2F => X"F487C3FF1FFFFCFF9FFE3FFF8FFC3FF1FFFFFBFFC78FFF7F9FF8FC7FC1FCCFFF",
      INIT_30 => X"DFFE3FFF3FFF1FF1FFFFFDFFF18FFF9F9FFBFC7FE1FECFFFFFFFFF3CFFFE3FFF",
      INIT_31 => X"FFFFF9FFC38FFFCF9FE7FC7FF401EFFFFFFFFF3E7FFE3FFFF007F9FF1FFFFCFF",
      INIT_32 => X"DFEFFC7FF201E3FFFFFFC4BF7FFE3FFFF17C00FF1FFFFC0FEFFE3FFF3FFFCFF1",
      INIT_33 => X"FFFF88301FFE3FFFFCF800FF1FFFFE07F3FE3FFF1FFFE7F1FFFFF9FF9F8FFFEF",
      INIT_34 => X"FE79FFFF1FFFFF1FF1FE3FFF9FFE11F1FFFFFCFFBF8FFFE33FE7FC7FF9FFFBFF",
      INIT_35 => X"C7FE3FFFCFF001F1FFFFFCFE3F8FFFF97FE3FC7FFDFFF87FFFFF3FE00FFE3FFF",
      INIT_36 => X"FFFFFCFE7F8FFFFE7FF9FC7FFCFFFF1FFFFF7FE7FFFE3FFFFE79FFFF1FFFFF7F",
      INIT_37 => X"FFF87C7FFE7FF88FFFFF0FE7FFFE3FFFFE7801FF1FFFFF3FCFFE3E0027F5FFF1",
      INIT_38 => X"FFFFE3EFFFFE3FFFFE7C00FF1FFFFF3FCFFE3C0003F7FFF1FFFFFCFE7F8FFFFF",
      INIT_39 => X"FE7FFE7F1FFFFF7FCFFE3CFFFBFBFFF1FFFFFCFE7F8FFFFFFFFFFC7FFE7FF007",
      INIT_3A => X"DFFE3FFFFFF8FFF1FFFFFEFE0F8FFFFFFFFFFC7FFE3FC7FFFFFFE0117FFE3FFF",
      INIT_3B => X"FFFFFFFFC78FFFFFFFFFFC7FFFBF9FFFFFFFFC180FFE3FFFFE7FFF1F1FFFFF00",
      INIT_3C => X"FFFFFC7FFFFFFFFFFFFFFFFF03FE3FFFFE7FFF9F1FFFFFC1C7FE3FFFFFFC0FF1",
      INIT_3D => X"FFFFFFFFF97E3FFFFE7FFFFF1FFFFFFFF01E3FFFFFFF07F1FFFFFFFFF78FFFFF",
      INIT_3E => X"FE7FFFFF1FFFFFFFF83E3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_3F => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFC3E3FFF",
      INIT_40 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFF7FFFFF1FFFFFFF",
      INIT_41 => X"FFFFFA3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_42 => X"FFFFFFFFFFFC5FFFFFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8FFFFFFFFFF17FFFF",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF00000000000000000000000000000000",
      INIT_46 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_47 => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_48 => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_49 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFF",
      INIT_4A => X"FFFFFFFFFF8FFFEFFFFFFC7FFFFFFE3FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_4B => X"FFFFFC7FFFEFFC1FFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFF9FFFF1",
      INIT_4C => X"FFFFFFFFFFFE3FFFFFFF3FFF1FFFF3FFFFFE3FFFF79F87F1FFFF3FE3FF8FFFC3",
      INIT_4D => X"FFFF9FFF1FFFE01FFFFE3FFFF7C727F1FFE01F03FF8FFFC80FC01C7FFFE7F8DF",
      INIT_4E => X"FFFE3FFFF9F33FF1FFE8471FFF8FFFCC1FD03C7FFFE7F3FFFFFFFFFF8FFE3FFF",
      INIT_4F => X"FFEFC79FFF8FFFEFFFCFFC7FFFF7F3FFFFFFFFFFE7FE3FFFF1FFCFFF1FFFE407",
      INIT_50 => X"FFDFFC7FFFF3F9FFFFF8001FF7FE3FFFF3FFE7FF1FFFE7739FFE3FFFF87B8FF1",
      INIT_51 => X"FFF8000EF7FE3FFFF3FFA3FF1FFFE6279FFE3FFFF83BC7F1FFF30F83FF8FFFE7",
      INIT_52 => X"F3FF99FF1FFFE787CFFE3FFFFE87E3F1FFF80FE1FF8FFFF3FFA7FC7FFFF9FCFF",
      INIT_53 => X"EFFE3FFFFCC7CFF1FFF03FE7FF8FFFFBFE07FC7FFF83F87FFFF9FFFE73FE3FFF",
      INIT_54 => X"FFF79FCFFF8FFFFBFC7FFC7FFF05F0FFFFF9FFFF79FE3FFFF3FF9DFF1FFFE787",
      INIT_55 => X"FCFFFC7FFF3CF3FFFFF9FFF33DFE3FFFFBFF9C3F1FFFE793E3FE3FFFFE7F8FF1",
      INIT_56 => X"FFF8FFF17C7E3FFFF9FF9F9F1FFFE783F9FE3FFFFE7F9FF1FFE3CFCFFF8FFFFD",
      INIT_57 => X"F9FB9F8F1FFFE66078FE3FFFFF7F9FF1FFC7EFCFFF8FFFFCFDFFFC7FFF3CF3FF",
      INIT_58 => X"247E3FFFFF3F9FF1FFCFCFC7FF8FFFFEFEFFFC7FFF3CF3FFFFFE7FF83F7E3FFF",
      INIT_59 => X"FFC00FF3FF8FFFFE7E0FFC7FFF00F00FFFFF3FFE007E3FFFF9FB9FF31FFFE4F8",
      INIT_5A => X"1F83FC7FFFC1F807FFFFBFFF20FE3FFFF8FCCF0B1FFFE1F9C07E3FFFFF3F9FF1",
      INIT_5B => X"FFDFC7FF9FFE3FFFFEFC00031FFFFFF9F87E3FFFFF3F91B1FFE01FF9FF8FFFFF",
      INIT_5C => X"FCFF00FF1FFFFFFFFFFE3FFFFFBFE031FFFFFFFCFF8FFFFFDFF3FC7FFFFFFFFF",
      INIT_5D => X"FFFE3FFFFFFFFCF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFF8001FFDFFE3FFF",
      INIT_5E => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFF000FF9FFE3FFFFCFFFBFF1FFFFFFF",
      INIT_5F => X"FFFFFC7FFFFFFFFFFFFFFFFFCFFE3FFFFE7FF3FF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_60 => X"FFFFFFFFCFFE3FFFFF7FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFF",
      INIT_61 => X"FF3FFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFF",
      INIT_62 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFCFFE3FFF",
      INIT_63 => X"00000000000000000000000000000000FFFFFFFFCFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"FFFFFFFE8FFFFFFFFFFC5FFFFFFFFFE8FFFFFFFFFF17FFFFFFFFFA3FFFFFFFFF",
      INIT_67 => X"FFFE3FFFFFFFFFF1FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFC5FFF",
      INIT_68 => X"FFFFFFFFFF8FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_69 => X"FFFFFC7FFFFFCFFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1",
      INIT_6A => X"FFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFE7F8FFFFF",
      INIT_6B => X"FFFFFFFF1FFFFFFFFFFE3FFFFFFFFFF1FFFFFFFCFF8FFFFFFFEFFC7FFFFFEFFF",
      INIT_6C => X"FFFE3FFFFFFF7FF1FFFFFFFCFF8FFFFFFFE7FC7FFE7EE7FFFFFFFFFFFFFE3FFF",
      INIT_6D => X"FFFFFBFE7F8FFFEFFFE3FC7FF83E73FFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFF",
      INIT_6E => X"9FF9FC7FF8FE7BFFFFFFFFFFFFFE3FFFFFFFFFFF1FFFFFFFFFFE3FFFFFFF3FF1",
      INIT_6F => X"FFFFFFFFFFFE3FFFFC7FFFFF1FFFFFFFFFFE3FFFFFFF7FF1FFFFF8FF7F8FFFE7",
      INIT_70 => X"F23FFFFF1FFF9FEFFFFE3FFFFCFF3FF1FFFC10FF9F8FFFE7DFF9FC7FF3FE79FF",
      INIT_71 => X"FBFE3FFFFDFF3FF1FFFC01FFCF8FFFE7CFE4FC7FE3FE7CFFFFFFFFFFFFFE3FFF",
      INIT_72 => X"FFFFF9F3E78FFF27CFE67C7FE7FE7E7FFFFFFFFFFFFE3FFFE31FFBFF1FFF0027",
      INIT_73 => X"EFE63C7FE7FE7E7FFFDF1FFFDFFE3FFFE79FB3FF1FFF101E79FE3FFFFCFFBFF1",
      INIT_74 => X"FF8F07F9CFFE3FFFE79F98FF1FFFDFFE7CFE3FFFFCFF9FF1FFFFF9F3E78FFF07",
      INIT_75 => X"E79F9C7F1FFFCFFE7E7E3FFFFCFFDFF1FFFFF9F9F38FFFC7F3E79C7FE7CE7E3F",
      INIT_76 => X"3F7E3FFFE27FCFF1FFFFF919F98FFFC1F167DC7FF3E67F9FFFCFF3FDEFFE3FFF",
      INIT_77 => X"FFFFF98BF98FFFED7237CC7FF9F87E1FFFC3F9F9E7FE3FFFF03F8F3F1FFFCFFF",
      INIT_78 => X"21C3C47FFCFD003FFFF3F9FCF9FE3FFFC23FCF9F1FFFE7EF3F3E3FFFC03DF7F1",
      INIT_79 => X"FFF801FDFDFE3FFF98FFE79F1FFFF7C73F9E3FFFCE7EF3F1FFFFF9E1FC8FFFE4",
      INIT_7A => X"3E7FEF9F1FFFF3F83F9E3FFF8F3E71F1FFFE01F8008FFFE781E0007FF03F41FF",
      INIT_7B => X"2FCE3FFF9F3001F1FFFC03FC000FFFE7FFE4407FE01FBFFFFFFD03ECFCFE3FFF",
      INIT_7C => X"FFFCFFFCFF8FFFE7FFE7FC7F8F9F3FFFFFFCFFE6FC7E3FFE7F8F579F1FFFF9FC",
      INIT_7D => X"FFE7FC7FBFFF3FFFFFFE7FF0807E3FFE7FCF85BF1FFFFCFF800E3FFF9F30A3F1",
      INIT_7E => X"FFFE7FFC00FE3FFE7FCFF05F1FFFFE7F301E3FFF8F3F9FF1FFFCFFFE7F8FFFE7",
      INIT_7F => X"7FCFF21F1FFFFE7F9FFE3FFFE93F9FF1FFFCFFFE7F8FFFEFFFE3FC7F9FFF3FFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_01 => X"FFFE7FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF1FFFFFFF",
      INITP_03 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_04 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF1FFFFFFFFFF9FFFFF",
      INITP_05 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_06 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_07 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_08 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_09 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0A => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0B => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0C => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0D => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0E => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0F => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0066FFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"BB0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0000FFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"EE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF440099FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990044FF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EEC0C0C0C4FFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0000FF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2F7FF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFF5C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0C0C0ECF3F1F5FFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1FFC0F1FF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFF3C0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"ECC0C0C0C0C0C0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F3FFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EAC0C0C0C0F9C0F1FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F3EEC4FF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"C0EFF1F1F1F1F1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0C0",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0EFF1F3FFFFC0F1FF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0C0C0C0C0C0C0C0EEFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0C0C0C2FBFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFF9FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1FFFFFFFFFFFFC0F1FF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F5F1FFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFF5C0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F1F3C2C0EAF3F1F1F1FFFF",
      INIT_54 => X"FFFFFFFFFFFFF1C0FFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FBFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0C0C0C0C2F9",
      INIT_5E => X"FFFFFFFFFFFFF1C0FFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFF9C0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0F9",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F3C6C0C0C0C0C0C0C0",
      INIT_68 => X"FFFFFFFFFFFFF1C0FFFFFFFFC0C2F9FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F3C0F1FF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFEAC0F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C0C0F5FFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFF1C0FFFFFFFFFFC0C0FFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C0C0C0C0F5FF",
      INIT_75 => X"FFFFFFFFFFFFFFEEC0C0C0C2ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0EEFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"C0C4F3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0EAFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFF7FFFFF3C0FFFFFFFFFFFFC2C2FFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFC2C0ECF3F3C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_01 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_02 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_03 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_04 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_05 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_06 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_07 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_08 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_09 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0A => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0B => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0C => X"0000044000000003FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0D => X"0000000000022000000000011000000000022000000000110000000000880000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000001",
      INITP_0F => X"0000000000000000000000000000000000000000000000010000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"F5C0C0C0ECF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0F1FFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFF3C0C0C0C0C2C0C0C0C0C0C0C0C0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFC0F3FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F5FFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFECC0C0F3F1F9FFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFF3F1F3EAC0F3F1F1F1F1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F5FFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFC0F3FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFC2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0E8FFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_1B => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C0ECF3F1F1F1F1",
      INIT_1D => X"FFFFFFFFFFFFC0EAF3F1F3C0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F7FFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFF1C6C0C0C0C0F7FFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C0C0C0C0C0C4F3FFFF",
      INIT_24 => X"FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_25 => X"C0C0C0C4FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEEC0C0C0C0C0C0",
      INIT_27 => X"FFFFFFFFFFFFEEC0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2E8FFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"C0C0C0C6F1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0C0C0C0C0",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F1F3C0C0F5FF",
      INIT_2E => X"FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_2F => X"F7F1F1F5FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0F1FFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFDF1F1F1F1F1F1",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0F3FFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0F7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFC0EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE99FF",
      INIT_67 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE",
      INIT_68 => X"EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_69 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_6A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011",
      INIT_6B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_6C => X"88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_6D => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11",
      INIT_6E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_6F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_70 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"00000000000000000000000000000000000000000000000000000000000044FF",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF00000000000000000000000000000000",
      INITP_01 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_02 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_03 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_04 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_05 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_06 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_07 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_08 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_09 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0A => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0B => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0C => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0D => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0E => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0F => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"F1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2EF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"C0C0C0C0C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"C0F7FFFFEAC0C4F3FDFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFF7F1F3C2C0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"EEC0F9FFFFF5C0C0C0C2F1F1FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E6",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFF9C4C4FFFFFFFFFFC2C4FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFF3C6C0C0C0C0C6F3C0EEF3F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFC0C0F1FFFFFFFFF7E8C0C0EAFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EE",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_3B => X"C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1F1F1F9FFFFFFC0",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFC4C0C0C0FFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFF1C0C0EEF5FFFFFFFFECC0C0C0C0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFECC0EAFFFFFFFFFFFFF1C0C2FFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EAC0F3F1F1FFFFFFFFFFFFF5C4FFFFFF",
      INIT_44 => X"FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_45 => X"C0C2FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0C0C0C0C0FFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFF1C0F5FFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFC2C4FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF",
      INIT_4A => X"FFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFF1C0C2FFFFFFFFFFFFF9C0C2FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C2C0C0C0C0C2F3F7FFFFFFF1C0FFFFFF",
      INIT_4E => X"FFF1C0FFFFFFFFFFFFF5C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4F => X"F3C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C0ECFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFEFC0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFC0ECFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C4F3FFFFEFC0FFFFFFFFFFFF",
      INIT_54 => X"FFFFFDC0EAFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFC0C0FFFFFFFFFFFFFFC0F1FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F5FFFFFFC0C0C0F7FFFFF1C0FFFFFF",
      INIT_58 => X"FFE8C0FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_59 => X"F5C0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F5FFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFC0C4FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2C0FFFFF9C0F5FFFFFFFFFF",
      INIT_5E => X"FFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFC2C0FBFFFFFFFFFFC0F1FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C0FFFFFFFFFFFFC0F1FFFFF1C0FFFFFF",
      INIT_62 => X"FFC0F1FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_63 => X"FFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C0F7FFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFC2C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFC0F1FFFFFFFFFF",
      INIT_68 => X"FFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFC4C0F7FFFFFFFFC0F1FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EE",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E8F7FFFFFFFFFFFFC0F1FFFFF1C0FFFFFF",
      INIT_6C => X"FFC0F1FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_6D => X"FFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFC0C6FFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFC0F1FFFFFFFFFF",
      INIT_72 => X"FFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFE8C0EEF3F3EEC0F5FFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC2C0FFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF",
      INIT_76 => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_77 => X"FFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFF3C0EEFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FDFFFFFFFFEAC2FFFFFFFFFF",
      INIT_7C => X"FFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"F1FFFFFFFFFFFFFFFFECC0C0C0C0C2FFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFF7C0F7FFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_01 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_02 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_03 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_04 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_05 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_06 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_07 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_08 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_09 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0A => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0B => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0C => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0D => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0E => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0F => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INIT_00 => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_01 => X"FFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"C0C0C0C0C0C0C0C0C0C0C0C2FFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC4",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFF3C0FFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFC0C2FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFECC0FFFFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF",
      INIT_0A => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_0B => X"FFC0F3FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0C4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"EEF3F1F1F1F1F1F1F1F1F1F3FFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC2C0",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFF1C0FFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF",
      INIT_14 => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_15 => X"FFC6C2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0EAFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFF3C0FDFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F3",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFF1C0FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFECC0F1FFFFFFFFFFFFFFE8C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"C0F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFF1C0FFFFFF",
      INIT_1E => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_1F => X"FFF1C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC0C4FFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFF3C0FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0F3",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF1C0FFFFFFFFFFF1C0FFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFECC0C0F3FFFFFFF3C0C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"C0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFF9C0F7FFFF",
      INIT_28 => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_29 => X"FFFDC0F1FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C2FFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFC2C2FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFC0EE",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2F3FFF3C0FFFFFFFFFFF5C0F3FFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFF9EAC0EEF3ECC0EAF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"C0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFC0EAFFFF",
      INIT_32 => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_33 => X"FFFFC0F3FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0F3FFFFFFFFFFFF",
      INIT_35 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFC0F3FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFECC0",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0EAEAC0F3F1F1F1F1F1C0C0FFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFC0C0C0C2F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"C0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFEEC0FFFF",
      INIT_3C => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_3D => X"FFFFC6C2FFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C4F9FFFFFFFF",
      INIT_3F => X"C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFC0F1FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFC2",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC0C0C2C0C0C0C0C0C0EAF7FFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFEEC0F3C0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"F5C0C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFC0F1FF",
      INIT_46 => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_47 => X"FFFFFBC0F5FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1F1F1F1F1F3F5C4C2C0F9FFFFFF",
      INIT_49 => X"C0C0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"F3C0FDFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFF5C0C2FFFFC0C0C0C0C4F1F9FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFEFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFC0ECFF",
      INIT_50 => X"F1C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_51 => X"FFFFFFC0F3FFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0FFFFFF",
      INIT_53 => X"F5C4C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFF1F1F3C4C0C0C4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFEFC0FF",
      INIT_5A => X"F1C0FFFFFFFFFFFFFFFDC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_5B => X"FFFFFFC0C0F9FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFC0C2F9FFFFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0C0C6FFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0ECFFFFFFFFFFFFFFFFEEC0FFFFFFFFFFF3C0FF",
      INIT_64 => X"F1C0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_65 => X"FFFFFFFFC6C2FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFC0C0F1FFFFFFFFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFEAC0FFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFFFFFFC0C2FFFFFFFFFFF1C0FF",
      INIT_6E => X"F1C0FFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_6F => X"FFFFFFFFF1C0F9FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFECC0C2F1F1F9FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFF9C4C0FFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFECC0F1FFFFFFFFFFECC0FFFFFFFFFFFFF3C0F9",
      INIT_78 => X"F1C0FFFFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_79 => X"FFFFFFFFFFC0ECFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFF9E8C0C0C0FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF1C0C0FDFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_01 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_02 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_03 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_04 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_05 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_06 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_07 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_08 => X"00000000008800000000044000000001FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_09 => X"0000000000000000000000000002200000000001100000000002200000000011",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000001",
      INITP_0C => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF0000000000000000",
      INITP_0D => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0E => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0F => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0C0C0C0C0C0C2FFFFFFFFFFFFFFC0C0",
      INIT_02 => X"F1C0FFFFFFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_03 => X"FFFFFFFFFFECC0F7FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"F1C0FFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFF1C0C0C0C0C0C0C0C0C0C0C0ECFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0A => X"F3FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F1F1F1F1F1F9FFFFFFFFFFFFFFFFFFC0",
      INIT_0C => X"F1C0FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_0D => X"FFFFFFFFFFFFC0F5FFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C0F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"F9C0F7FFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFDF1F1F1F1F1F1F1F1F1F1FDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_14 => X"C2FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_16 => X"F1C0FFFFFFFFFFFFFFFFFFF3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFF1FDFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_1E => X"F3FFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_20 => X"FDF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCFF",
      INIT_45 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011EEEEEEEEEEEE",
      INIT_46 => X"EEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_47 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_48 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE1188000011",
      INIT_49 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4A => X"88000011EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE11",
      INIT_4C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE1100008811EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4D => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4E => X"00000000000000000000000000000000000000000000000000000000000000EE",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"00000000000000000000000000000000000000000000000000000000000000BB",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330000FF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"330000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_01 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_02 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_03 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_04 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_05 => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_06 => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_07 => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_08 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_09 => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0A => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INITP_0B => X"FFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0C => X"FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFF",
      INITP_0D => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9",
      INITP_0E => X"FFFFFFFFFFFE7FFFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFF",
      INITP_0F => X"FFFFFFFF9FFFFFFFFFFE7FFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFE7FFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C0FF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFF1C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFF7F1",
      INIT_2A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC0F5",
      INIT_2C => X"FFFFC4EFF1F1F1F1F1F1F7FFFFF5C0C6FFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFF7C0ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"C0ECF3F1F1FFFFFFFFC2F9FFFFFFFFFFFFF5C4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFC2F3FFFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFC0C0",
      INIT_34 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C4",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_36 => X"FFF1C0C0C0C0C0C0C0C0C0F7FFFDE8C0FFFFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFECC0F9FFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"EEC0C0C0C0C0C0ECF3C0E8F9FFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"C4FFFFFFFFFFFFFFFFECC0FBFFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC0",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFF7F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_40 => X"FFF3C0FFFFFFFFFFFFFFC0F1FFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F9FFFFFFFFFFFFFFFFFFC2F3",
      INIT_43 => X"FFFFFFFFFFC0C0C0F3FFFFFFFFFFFFF7C0C0C0C0C2FFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFDF1EEC0C0C2C0C0FFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"C0F1FFFFFFFFFFFFFFFFC2C2FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C4FFFFFFFFFFFFC0F1",
      INIT_4A => X"FFFFC0F1FFFFFFFFFFE8C0FFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"110000FFFFFFFFFFFFFFFFFFFFFFFFFFF5C0C0C0C0F3FFFFFFFFFFFFFFFFEAC0",
      INIT_4D => X"FFFFFFFFF3C0F1EAC0FFFFFFFFFFC4C0C2FFFFF5C0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFC0F3FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"ECC0F7FFFFFFFFFFFFFFF3C0FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFC6C4FFF1F1F1F1F1F1F1F1F1F1C0F7FFFFFFFFFFC0F1",
      INIT_54 => X"FFFFC0F1FFFFFFFFF3C0EFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC2FBFFFFFFE8C0FFFFFFFFFFFFFFFFF3C0",
      INIT_57 => X"FFFFFFF7C0EAFFF5C0EAFFFFFFFFC0E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC0C0",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFF7C0FDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFC6C2FFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFF5C0FFFFFFFFFFFFFFFFFFFFFFF1FDFFFFFFFFFFC0F1",
      INIT_5E => X"FFFFC0F1FFFFFFF5C0C0FFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0C4FFFFFFF5C0C4FFFFFFFFFFFFFFF1C0",
      INIT_61 => X"FFFFFFEEC0FFFFFFF1C0FFFFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFC2C0F1FF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFBC0F7FFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_68 => X"FFFFC0F3FFFFF9C0C6FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0C0F1FFFFFFF3C0FFFFFFFFFFFFFFF1C0",
      INIT_6B => X"FFFFF7C0C2FFFFFFF1C0F9FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C0C0FFFFFFFFFFFFFFEFC0FBFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFC0ECFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFC6C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_72 => X"FFFFE8C0F7F1C0C0F7FFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0C2C0FFFFFFF3C0FFFFFFFFFFFFFFF1C0",
      INIT_75 => X"FFFFE8C0FFFFFFFFFDC4C0FFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C8FFFFFFFFFFFFEFC2C0ECFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFECC0F7FFFFFFFFFFFDC0EFFFFFFFFFFFFFFFFFFF110000FFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFBC0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F1",
      INIT_7C => X"EAC0C0C2C0C0EAFFFFFFFFFFFFFFFFC0F1FFFFFFFFFFFFFFFFFFFFFF110000FF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000011FFFFFFFFFFFFFFFFFFFFFFFFFFF9",
      INIT_7E => X"110000FFFFFFFFFFFFFFFFFFFFFFFFC0C4C0C0C0C0C0C2FFFFFFFFFFFFFFF1C0",
      INIT_7F => X"FFFBC0F3FFFFFFFFFFF3C0FFFFFFC0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end logo_rom_blk_mem_gen_prim_width;

architecture STRUCTURE of logo_rom_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.logo_rom_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end logo_rom_blk_mem_gen_generic_cstr;

architecture STRUCTURE of logo_rom_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.logo_rom_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(17 downto 7) => ena_array(18 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.logo_rom_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[23].ram.r_n_7\,
      \douta[10]_INST_0_i_2_0\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]_INST_0_i_2_0\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]_INST_0_i_2_0\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]_INST_0_i_2_0\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]_INST_0_i_2_0\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]_INST_0_i_2_0\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]_INST_0_i_2_0\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_7\,
      \douta[10]_INST_0_i_2_1\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]_INST_0_i_2_1\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]_INST_0_i_2_1\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]_INST_0_i_2_1\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]_INST_0_i_2_1\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]_INST_0_i_2_1\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]_INST_0_i_2_1\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_7\,
      \douta[10]_INST_0_i_2_2\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]_INST_0_i_2_2\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]_INST_0_i_2_2\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]_INST_0_i_2_2\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]_INST_0_i_2_2\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]_INST_0_i_2_2\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]_INST_0_i_2_2\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_7\,
      \douta[10]_INST_0_i_2_3\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]_INST_0_i_2_3\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]_INST_0_i_2_3\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]_INST_0_i_2_3\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]_INST_0_i_2_3\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]_INST_0_i_2_3\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]_INST_0_i_2_3\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_INST_0_i_2_4\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]_INST_0_i_2_4\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]_INST_0_i_2_4\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]_INST_0_i_2_4\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]_INST_0_i_2_4\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]_INST_0_i_2_4\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]_INST_0_i_2_4\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]_INST_0_i_2_4\(0) => \ramloop[20].ram.r_n_7\,
      \douta[10]_INST_0_i_2_5\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]_INST_0_i_2_5\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]_INST_0_i_2_5\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]_INST_0_i_2_5\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]_INST_0_i_2_5\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]_INST_0_i_2_5\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]_INST_0_i_2_5\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]_INST_0_i_2_5\(0) => \ramloop[19].ram.r_n_7\,
      \douta[10]_INST_0_i_2_6\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]_INST_0_i_2_6\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]_INST_0_i_2_6\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]_INST_0_i_2_6\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]_INST_0_i_2_6\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]_INST_0_i_2_6\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]_INST_0_i_2_6\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]_INST_0_i_2_6\(0) => \ramloop[18].ram.r_n_7\,
      \douta[10]_INST_0_i_2_7\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]_INST_0_i_2_7\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]_INST_0_i_2_7\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]_INST_0_i_2_7\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]_INST_0_i_2_7\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]_INST_0_i_2_7\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]_INST_0_i_2_7\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]_INST_0_i_2_7\(0) => \ramloop[17].ram.r_n_7\,
      \douta[10]_INST_0_i_3_0\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]_INST_0_i_3_0\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]_INST_0_i_3_0\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]_INST_0_i_3_0\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]_INST_0_i_3_0\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]_INST_0_i_3_0\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]_INST_0_i_3_0\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]_INST_0_i_3_0\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_INST_0_i_3_1\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]_INST_0_i_3_1\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]_INST_0_i_3_1\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]_INST_0_i_3_1\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]_INST_0_i_3_1\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]_INST_0_i_3_1\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]_INST_0_i_3_1\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]_INST_0_i_3_1\(0) => \ramloop[7].ram.r_n_7\,
      \douta[10]_INST_0_i_3_2\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]_INST_0_i_3_2\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]_INST_0_i_3_2\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]_INST_0_i_3_2\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]_INST_0_i_3_2\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]_INST_0_i_3_2\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]_INST_0_i_3_2\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]_INST_0_i_3_2\(0) => \ramloop[6].ram.r_n_7\,
      \douta[10]_INST_0_i_3_3\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_INST_0_i_3_3\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_INST_0_i_3_3\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_INST_0_i_3_3\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_INST_0_i_3_3\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_INST_0_i_3_3\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_INST_0_i_3_3\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_INST_0_i_3_3\(0) => \ramloop[5].ram.r_n_7\,
      \douta[10]_INST_0_i_3_4\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_INST_0_i_3_4\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_INST_0_i_3_4\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_INST_0_i_3_4\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_INST_0_i_3_4\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_INST_0_i_3_4\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_INST_0_i_3_4\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_INST_0_i_3_4\(0) => \ramloop[12].ram.r_n_7\,
      \douta[10]_INST_0_i_3_5\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_INST_0_i_3_5\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_INST_0_i_3_5\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_INST_0_i_3_5\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_INST_0_i_3_5\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_INST_0_i_3_5\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_INST_0_i_3_5\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_INST_0_i_3_5\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_INST_0_i_3_6\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_INST_0_i_3_6\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_INST_0_i_3_6\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_INST_0_i_3_6\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_INST_0_i_3_6\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_INST_0_i_3_6\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_INST_0_i_3_6\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_INST_0_i_3_6\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_INST_0_i_3_7\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_INST_0_i_3_7\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_INST_0_i_3_7\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_INST_0_i_3_7\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_INST_0_i_3_7\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_INST_0_i_3_7\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_INST_0_i_3_7\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_INST_0_i_3_7\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      \douta[11]_0\(0) => \ramloop[23].ram.r_n_8\,
      \douta[11]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_8\,
      \douta[11]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_8\,
      \douta[11]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_8\,
      \douta[11]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_8\,
      \douta[11]_INST_0_i_2_4\(0) => \ramloop[20].ram.r_n_8\,
      \douta[11]_INST_0_i_2_5\(0) => \ramloop[19].ram.r_n_8\,
      \douta[11]_INST_0_i_2_6\(0) => \ramloop[18].ram.r_n_8\,
      \douta[11]_INST_0_i_2_7\(0) => \ramloop[17].ram.r_n_8\,
      \douta[11]_INST_0_i_3_0\(0) => \ramloop[8].ram.r_n_8\,
      \douta[11]_INST_0_i_3_1\(0) => \ramloop[7].ram.r_n_8\,
      \douta[11]_INST_0_i_3_2\(0) => \ramloop[6].ram.r_n_8\,
      \douta[11]_INST_0_i_3_3\(0) => \ramloop[5].ram.r_n_8\,
      \douta[11]_INST_0_i_3_4\(0) => \ramloop[12].ram.r_n_8\,
      \douta[11]_INST_0_i_3_5\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_INST_0_i_3_6\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_INST_0_i_3_7\(0) => \ramloop[9].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      O => \ram_ena__1\
    );
\ramloop[0].ram.r\: entity work.logo_rom_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(16),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(17),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_top : entity is "blk_mem_gen_top";
end logo_rom_blk_mem_gen_top;

architecture STRUCTURE of logo_rom_blk_mem_gen_top is
begin
\valid.cstr\: entity work.logo_rom_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end logo_rom_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of logo_rom_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.logo_rom_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of logo_rom_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of logo_rom_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of logo_rom_blk_mem_gen_v8_4_4 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of logo_rom_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of logo_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of logo_rom_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of logo_rom_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of logo_rom_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of logo_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of logo_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of logo_rom_blk_mem_gen_v8_4_4 : entity is "logo_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of logo_rom_blk_mem_gen_v8_4_4 : entity is "logo_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of logo_rom_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of logo_rom_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of logo_rom_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of logo_rom_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of logo_rom_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of logo_rom_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of logo_rom_blk_mem_gen_v8_4_4 : entity is "yes";
end logo_rom_blk_mem_gen_v8_4_4;

architecture STRUCTURE of logo_rom_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.logo_rom_blk_mem_gen_v8_4_4_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of logo_rom : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of logo_rom : entity is "logo_rom,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of logo_rom : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of logo_rom : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end logo_rom;

architecture STRUCTURE of logo_rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "logo_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "logo_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.logo_rom_blk_mem_gen_v8_4_4
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
