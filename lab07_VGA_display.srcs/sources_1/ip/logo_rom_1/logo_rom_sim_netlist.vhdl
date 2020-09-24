-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Sep 24 13:27:46 2020
-- Host        : DESKTOP-44J0ERR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/vga/lab07_VGA_display/lab07_VGA_display.srcs/sources_1/ip/logo_rom_1/logo_rom_sim_netlist.vhdl
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
      INIT_00 => X"FFFC7FFF8003FE04060FFE17FF81BEFFFFFFFF00009FE0E000FFFEC7FFFFE0B1",
      INIT_01 => X"8381FE0BFF81EF7FFFF7FD00003FE0F0007FFF7FFFFFE010FFFFFFFFFFBEFFFF",
      INIT_02 => X"FFFFFD60003FF078003FFFFFFFFFF805FFFFFFFFFF7FFFFFFFF73FFF00003FC7",
      INIT_03 => X"003FFFFFFFFFE000FFFFFFFFF75EFFFFFFFDDFFF80003FEF87007F0BFF80A21F",
      INIT_04 => X"FFFFFFFFFFFEFFFFFFFFF7FFC0780FD10F4837007F803017FFFFFFA0003FF07C",
      INIT_05 => X"FFFFDBFFC07F0FC08BF007803FC01000D1FFFF80001FFC7C001FFFFFFFFFF000",
      INIT_06 => X"57FC07C20FF800000CFFFF8D001FFE3E001FFFDFFFFFC000FFFFFFFFFFBE3FFF",
      INIT_07 => X"06FFFF8D201FFF1E000BFFFFFFFFE000FFFFFFFFFF663E7FFFFFCDFFC07C1EA9",
      INIT_08 => X"000FFFFFFFFFE000FFFFFFFFFBA23ED3C7FFF1FFE0781F7783FE07F20FFC0000",
      INIT_09 => X"FFFFFFF7FB007DC00C7FF8FFC03C06FF23FF03FF07FF0000002FFF89000FFFCF",
      INIT_0A => X"008FFF7FC00C357E43FFC1FF83FFE180000DFFC3C01FFF87C007FFFFFFFFE000",
      INIT_0B => X"C1FFA07FC11FFCC04000FFFC800FFF83E007FFFFFFFFF001FFFFFFE7F8406A70",
      INIT_0C => X"E0007FFC000FFFE1E003FFFFFFFFF000FFFFFFE3F8417BB7E223FFFFC08C08AE",
      INIT_0D => X"F001FFFFFFFFF800FFFFFFE3F9217797FD00FFEF81C0155D81FE603FF01FFFC0",
      INIT_0E => X"FFFFFFE3F86277F9FF783FF701C02E4F81FE401FF817FFDFF8003FFF4001FFF1",
      INIT_0F => X"FFF1BFFF00FF75EB03FFC019E817FFFFFA401FFFC003FFF0F001FFFFFFFFFC00",
      INIT_10 => X"01FD8004EF34FFFFFFC00FFF801FFFF07C02FFFFFFFFFE00FFFFFFF1F873FFFF",
      INIT_11 => X"FFE003FFC013FFFC7F03FFFFFFFFFF00FFFFFFD9F87FFCFFFE7617EE007FCEAF",
      INIT_12 => X"3F01FFFFFFFFFF00FFFFFE9BE8778F8FFF9F57F501FF9D7E00FEA00CC408BBCF",
      INIT_13 => X"FFFFFFFDE8DFF3F3FFC739FC01FF3A3401FE6007D60711FFFFF801FFC000FFFC",
      INIT_14 => X"FFE2DCFD81FE37F402FE300BFF00003FFFFE01FFC0003FFC3F85FFFFFFFFFF80",
      INIT_15 => X"00FF800FFF00003FDDFF00FFC0001FFE1FC1FFFFFFDFFFC0FFFF7FBFE774FCFC",
      INIT_16 => X"9FFF00FBF0000FFF0FCCFFFF7FEFFFC0FFFF471EE5F77F3F0F7B7DFC07FC6F28",
      INIT_17 => X"83EFFFFF3FEFFFE0FFFEFB8EE5FF9FCFFEFFBF5E07F8CFF000BF801FFF00000D",
      INIT_18 => X"FFFF07CFC5FFFFF7DBFFCFA9C3F11C4000FF001FFD8000008FFF807FF8000FFF",
      INIT_19 => X"E87FFFA5C3E1B8007FF4005FFF8000004FFFC01FFC0003FFE1F3FFFF3FF7FFE0",
      INIT_1A => X"FFC0005FFF1000000FFF801BFC0013FFE0F77FFF9FFFFFC0FFFFF17FC1FFFFFF",
      INIT_1B => X"01FFC00FFF8001FFF07AFFFF9FFFFFE0FFFEFDC3C3FFFFFCEEFFFBD5CDC25001",
      INIT_1C => X"F03DFFFF1FFFFF60FFFFFFE7C1FFFFFE6E5FF97A5284808FFFE0017FFE4E0000",
      INIT_1D => X"FFFF7CF1CBFFFFFFBD2FFEB9120902C7FFE00D3FFDCE4000017FC01FFFC0023F",
      INIT_1E => X"1E5AFE3B2B321FFFE0806FFFFCFE8000003FC007FFC0007FFC1DFFFF1FFFFFC0",
      INIT_1F => X"00007FFFF4FC0000003F0001FFC000FFFE1EFFFF9FFFFDC0FFFF387AEDFFFFFF",
      INIT_20 => X"047F0001FFC0002FFE0FEFFF7FFFFC80FFFF78375CFFFFFB4FBD1F390C470FFF",
      INIT_21 => X"FF8F7FFFFFFFFC00FFFE3C38FCFFFFFFE79E839F809DDFFF0005FFFFFFFC8001",
      INIT_22 => X"FFFF3E1ABEFFF7FF766B409F2A7C1FFF001FFFFFFC7C0000127E0002FFF0000F",
      INIT_23 => X"3317C0063FD817FF807FFFFFF81C0000747E80007FF0000FFFC7FFFFFFFFFE00",
      INIT_24 => X"803FFFFFFA7E000131FD40003FF0003FFFE3FFFFFFFFFC00FFFD1F8DCF5F73FE",
      INIT_25 => X"23FF80009FF8003FFFF3FFFFFDFFF800FFFCFFE6EF1F79FBFF01E0441DB40FF1",
      INIT_26 => X"FFF1BFFFFFFFC800FFF9BFFDFFCFBBE79688D0177F2807F1807FFFFFFD1E0001",
      INIT_27 => X"FFF9FFFCAE1FBCCFF984F800015801F1803FFFFFF71F00011BFE00003FF6000F",
      INIT_28 => X"2840A0091B7C01F1C007FFFFF70700022FFF00003FFC0007FFF01FFFFFFF0000",
      INIT_29 => X"C005FFFFF2470002ADF780007FFC0007FFF03FFFFFFF0000FFF7EFF00857BF3E",
      INIT_2A => X"AFFFC0003FFC0004FFFC0FFFFFFF8000FFFBEFFDFE7DDD9E08E07C000A7800F1",
      INIT_2B => X"FFF81FFFFFFF0000FFEFEFFFF9E59ACC00A11C0485F800BFF000FFCBF0060000",
      INIT_2C => X"FFF7DFE7FBD2EEFC0451188005F0003FFE007EFFE0000086CFFF60003FFC0002",
      INIT_2D => X"07548EC41170001FFE003E3FE0000083CFFFA0003FFD0007FFF81FFFFFFF0000",
      INIT_2E => X"FFC0003FEC000003E3FFB0003FFD8001FBFC3FFFFFFF0000FFD798F7FF1EAF5A",
      INIT_2F => X"73FF90803FFE0000FFFE1EFFFFFC0000FFEF8CDFFE15876D03331F420780001F",
      INIT_30 => X"7FFE0FFBFFFC0000FF8FDDF7F8044F250302B76058B0007FB298007FF8800026",
      INIT_31 => X"FF9FFE8FFE71F21201C19FBB0B80007A3F99001FF1C0003FF1FFFD081FFE0000",
      INIT_32 => X"41419BB828C0007C7FFD0046FC98041EDFFFFE881FFC0000FFFF0FFFFFFC0000",
      INIT_33 => X"DDFFC8007B08083F9FFFFBC00FFE0000EFFF87FFFFFE0000FF57FE4FFD713609",
      INIT_34 => X"1FFFFD600FFC00001FFF83FFFFFE0000FF7FFB0FF6F0B80B02B1FFBF09C00046",
      INIT_35 => X"1FFE83FFFFFC0000FF3FFEFFF4720916AF2AC9DF01000046B9BFE7803F02047F",
      INIT_36 => X"FF33F93FF47FC1084F51DDFF16A00185FF8FFBC63F00007F9FFFFF080FFC0000",
      INIT_37 => X"57D0E7F7056003E2F9D3F9C47F4000BF1FFFFF000FFD00009FFFC1FFFFFD0000",
      INIT_38 => X"33F2FE615F8001BFFFFFFFC00FFD0000BFFFE1FFFFF98000FEFBFCBFF73F460D",
      INIT_39 => X"FFFFFFE00FFF8000FFFFB0FFFFF90000FEB9FEDFFCABC005A3CCCCF78F5001D5",
      INIT_3A => X"BFFFA0FFFFFC0000FEB9FC2F7397300E97DE06FF89B001FCCE22FF289F90007F",
      INIT_3B => X"FCBFFDAF915FA15F05C6337B822001E95F3ADC0297B9007FFFFFFFF80FFF8000",
      INIT_3C => X"89C83273820001DE24FF73DA63FF00FFFFF8FFFA0DFF0000FFFF007FFFF80000",
      INIT_3D => X"6644FFE459FF03FDFFF87FF001FFC000FFFF807F7BF00000FC8FE08E4FBDB92E",
      INIT_3E => X"FFFCFFF801FFC000FFFFC03E19F80000FDCF8111FD7BD48F87C54E3B873001D4",
      INIT_3F => X"FFFBD03E00D80000FF37C69F78F76C8F54EC4D33F40000DAFD69037D1C7F1EFD",
      INIT_40 => X"FFD7F64F78BBE76FA2EB8191F127C0C7F1407FEF87FE0AFFFFFCFFF801FFC000",
      INIT_41 => X"B964A99D4B171F480080FFEFD8FC04FFFEFFFFFC01FFE004FFFB801E00000000",
      INIT_42 => X"EB3DFFF9EE5C14FF7FEFFFFD00FFE0007FF7800F00000000FFF7F98F3D83FF97",
      INIT_43 => X"BFFFFFF901DFE1017FFC800E00000000F9E7F0EF7DC27B83D3F1680D739FFF59",
      INIT_44 => X"FFFF040700000000F827F0CFBECA39CB6DB7490D5FBFFFCA04C9FFFFFD58387F",
      INIT_45 => X"F837FE97BDAF7DE9A9F1169D5D3FFDF8C1193FFF7C3819F7BFFFFFFD01FFE103",
      INIT_46 => X"96D011877D7FC0EC10075FFFBEF019F7FFFFFFFF81FFE000FFFF800700000000",
      INIT_47 => X"600D27FFDF790CF7FFFFFABF81FFF000FFFF800380000000FE1FFFA7FFAF3F66",
      INIT_48 => X"FFFFFFFF21FFF0007FFF8007C0000000FE17FFABD2A63D70055E878F737F62BC",
      INIT_49 => X"FFFFC007C0000000FE1FFF7BB3EF9F208B59600C45FE6DF6C001FFFFE09C8A3F",
      INIT_4A => X"FE0BFEA1A2F506DB020A93C20DBFB7E90019FCFFF96E087DFFFFFFEF67FFF901",
      INIT_4B => X"858C24C26E7FB5EC200EB77FFFA5E0EDFFFFFF7F83FFF301FFFF8007C0000000",
      INIT_4C => X"E04AF3FFF9FB49FFFFFFFFFF89FF7203FFFF8001C0000000FE0DFF4769C78350",
      INIT_4D => X"BFFFCFFEF8FFE001FFF70001C0000000FC06FF48597281C9A10C554668FE4B0A",
      INIT_4E => X"FFFF8001E0000000F803FBAF71E3C09943CFC401387F8C0451E56BFFF3E3A8EF",
      INIT_4F => X"F803FAE050B100D5759B55A105FE418E43E3BDF7E0F1E0F7FFFF8FDE78FFF801",
      INIT_50 => X"6F92CDE319FF76A84BF0D7EB007C50BFFFFF87FE187FE001FFFB8000F0000000",
      INIT_51 => X"11F356F60076F99FFFFF87FF11FFF603FFFA0000F8000000F80076EBB4F1C46E",
      INIT_52 => X"FFFFC7FE01FFF0027FD0000078000000FD810C9634D0207FF38DDCA16C7F8960",
      INIT_53 => X"FFF000007C000000FD814493E418003157CCCFB1F8FFF7C079FCEB707338603F",
      INIT_54 => X"FD814170806A301F89C6CA71F9FF7A805AFB7B7D795D603FFFFFFFBE017FE006",
      INIT_55 => X"B1438B3AF2FFF7004CFFB5C2FDBC343FFFFFFEBE01FFF001FFE200003C000000",
      INIT_56 => X"EF7D3B43FEEE001FFFFFFFBF00FFF0047FC800003C000000FDDFC086F02D300D",
      INIT_57 => X"FFFFFFFF01FFF004FFD000001E000018F9FF0212580CE006E166BA3AB2FFAF81",
      INIT_58 => X"FFD800001E00009CF9FFE40C79556803C88B8D5A1EFFFE01FC7FDD0F9CDF061F",
      INIT_59 => X"FDFFE11A215468012AB0E4DE0AFFCD05E7FFB25EED4E200FFFFFFFBF81BFF817",
      INIT_5A => X"9506A25591FFDB05FF7E11EED6638203FFFFFFFF81FFFC07FE5D00801F00001F",
      INIT_5B => X"B6781FFFF23D4003FFFFFFFFC0F9F803FE7603C00F80013DFFFFD30124E2F400",
      INIT_5C => X"FFFFFFFFC1F9BC0FFF2162400F8000B9FDFFFE0118A2900004D40055F3FFA605",
      INIT_5D => X"FF0022200FC004FFFEFFFB0E79321A01D4860092E2FFC20DBEE0BE6DE1BFD003",
      INIT_5E => X"FCFFEC0EFA391A03084A007A82FFFC0C9353A6BD3972E8037FFFFFFF807CFE0F",
      INIT_5F => X"0372007BC0FFD42FD9BF982C781800037FFFFFFFC07FFC0FFE4102600BE00FFF",
      INIT_60 => X"7C7BA40AFCDCE601FFFFFFFFC7BFF00FFFC002400FF0CFFFFFFFF605BCBD5601",
      INIT_61 => X"FFFFFFFF839FF40FFF8001C02FF87FFFFFFFE60CBF3C458201880010B0FFEC2F",
      INIT_62 => X"FFC000000FFE3FFFFFDFE6043E9EF2460038001778FFEA2F634230365CF83501",
      INIT_63 => X"FE5FF20B5EDC16C8800000387CFFEC2B53B63C433A3D4D013FFFFFFC438FFC1F",
      INIT_64 => X"0010C02AFCFFFB7D9A6016055E6EDA00F7FFFFF803C3E41FFFE000001C1FFFFF",
      INIT_65 => X"497E10114E7EB901FFFFFFF803CFF01FFF400E005C0FFFFFFFDF9D39FFAD08D3",
      INIT_66 => X"3FFFBFF800EFE01FFFA09E003C0FFFFFFFCF99EB1F463CB77000A000FDFFF707",
      INIT_67 => X"FFE01E003C07EFFFFF0F11A15FDF57324000E025FCC14A978D089C217C0E7141",
      INIT_68 => X"FF6F0017BFB503944000102CFD4005DF179C1A0ECF1EC740BFFF7FFE40CFF01F",
      INIT_69 => X"80000032053FB58DD7C58B0FEF177F20DFF7BBFE2047F81BFFE01A01CE03FFFF",
      INIT_6A => X"72C70B294E9F62308FFFFFFF8867F81FFFF80C00FC03EFFFFFEF09EC4FE1893D",
      INIT_6B => X"0FFFFFFD40F3F81FFFE00000F001FFFFFFE78CE2B7B149CD0000002800FFFAA0",
      INIT_6C => X"FF4000007201FFFFFF870EA207D2AEFE00000020017FF82030C6060FBE042480",
      INIT_6D => X"FFA786DB6310AAE400000026007FE6383072D60F234633000FFFFFFF4033FC0F",
      INIT_6E => X"0000002A0250063870578713A6CE718807FFFFF86006FC0FFFB00000F000FFFF",
      INIT_6F => X"304411F86A4EFAA487FFFFF8180FFE0FFFE00000F000FFFFFFF780E901080BCC",
      INIT_70 => X"07FFF7FC500FFE1FFFE00004C0007FFFFFD3843E710149400000002802000030",
      INIT_71 => X"FFA0000000007FFFFFC3870849821FC00000000184C00330194B33FA068CFCC4",
      INIT_72 => X"FFE3C72B0802D9000000001086C00130394291B6C2ADBD8003FFFEF0F08FFE0F",
      INIT_73 => X"0000001440C010B03B65CFBD9457BD2803FFFEF0F00EFF03FFA0000200007FFF",
      INIT_74 => X"0B7167BF11C3BA6003FFFEF3E48FFE01FFA0001EF0001FFF7FF1C02330C04660",
      INIT_75 => X"83FFFFEFC69FFC03FF000093FC001FFF7FF1C087AC20B300000000568480003C",
      INIT_76 => X"FF80004FF0000FFF5FE9E2C19420293000000030302009DC1AB07A9E5FC3FA98",
      INIT_77 => X"57F1C2C99F4011800000004E07600A581AD1F39C3D5BDA9281FFFFB7841FFC01",
      INIT_78 => X"000000CBC0E0021812D211187B13DAECC47FFCB1001FFE00FF80007FFF8007FF",
      INIT_79 => X"1CD7C90B76130B4900F7FC20001FFC00FF80007FFD8003FF63F8E04B97603220",
      INIT_7A => X"A03FF800001FFC01FF8002FFF7D003FF6174E0FBF53800B000000023805015D0",
      INIT_7B => X"FF80033FFF7001FF6038E0FBFF3C087C000080E8C0F818642C9C6C8D063B0B76",
      INIT_7C => X"003C62FFFA9E0618000000800D713E63E02E06AF933B81DC007FF000001FF803",
      INIT_7D => X"000780E7007D8AC1E07F33EE31BF84BB507FF000001FF803FF80021FAE70007F",
      INIT_7E => X"E0179ED7173F82AE803FF000007FF801FF00081FFCC8003F003A76FEF9CF0B00",
      INIT_7F => X"A03FE000007FF003FF80077FFCE0001F0C0CF7F8F9A2C700000401C1233D85F1",
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
      INIT_00 => X"FF8007FBFEA0000F2C1E3DF8FEA042200000010B70B57F62E2B7C0F579BB02A1",
      INIT_01 => X"E01D3FFCFFF309A00000011828FEFEF9E6F7E0BD7F7B0177581FC000007FF007",
      INIT_02 => X"000003B2903C7FF9E67778B5445B01F4E43FE000003FF003F64007FFFAE0000F",
      INIT_03 => X"E7BF0D9916DA40FBBC3FE000003FF007FDE023FFF9F0000F7F1F7DFCFD5F80C0",
      INIT_04 => X"761FF000007FE007F50013FFFA2000073FCF797CFDFFEEE000000647926FFF3D",
      INIT_05 => X"F00033FFF00000077FDE991DFFAFE9E80000065714DFFFFD659C168F73EA40FA",
      INIT_06 => X"CFDFBB6D7F1FF2F000000065CF1FFF98E198337B695FE0FABA3F800010FFF807",
      INIT_07 => X"0000055BC24FFFFAE5F879F3F135647B1A1F800000FFC807F0007BFFE0000007",
      INIT_08 => X"B3F1AA79F2F7F87D2D07C00000FFE803C0003FFFF0000001CF9F7C3E7ED7FFC0",
      INIT_09 => X"5503800010FFC807F0000EFFF0000001C3DCCC3BFF8FD9E000000CA5095FFFCC",
      INIT_0A => X"E0001FFFE4000001C1CCDC157FC3CFF00000082574D27FFF20D0FE89CBF7F23D",
      INIT_0B => X"81E17E13FF0F8E000000199BB607FFE7600DB7C7FBFBFE3D8603C00001F7C417",
      INIT_0C => X"000010013A3DFFFFC0137DFFFE4AF43EAEC3C00001FFF407E0007FFFE0000000",
      INIT_0D => X"858FE7FFF85BFB0E4B03C00043FE3007C0005FFFFC000000807BB61BFFF98793",
      INIT_0E => X"8567E00007FC0007C0007FFFFE000000003E2E1B7FC50387B00012CC5907FFF2",
      INIT_0F => X"E0003FFFFE000000001C1F1B7F830389D4C0420E0A41FFFF0BCCFFFFF87C7F1E",
      INIT_10 => X"00099F0BFFC10561FF43C4F6032D9FF94AF75FFFF87DBA1738E3F0000BFC0003",
      INIT_11 => X"FFC641600A75FFFF0D64DFFFFC5C1F8621B3F00007F80003F0003FFFFCA06000",
      INIT_12 => X"843A7FFFF25CCB8F6707E00087F80007F00037FFFC00C000000143091FD8861A",
      INIT_13 => X"2C4FC0000FF0000BE00037FFF400C000300AAF0D4BF64F25FF8648601208CFFC",
      INIT_14 => X"C0007FFFF2008000301D3F8DD2640F125FE438A143FFFFFF057DBFFFF9CF810A",
      INIT_15 => X"39DA5D8539F58FB30F82203093C476FECB53BFFFFFFFA2C222CF80002FE00007",
      INIT_16 => X"7F83181082FFFEFFB0E7AFFFFFF7E1C4333700016FF8001FD0003FFFFE00C000",
      INIT_17 => X"47CD7FFFFFE3D1C4376B80006FF0001FE0003FFFFE01C0003F8ED5C54846DFDF",
      INIT_18 => X"1B27800067C1001FE8005FFFFC01F0007F1EFBC4CC0307F6BFA31418E292BE7F",
      INIT_19 => X"E801BFFFE405F0007E34BFC6DC1B6BBF4F008C00AEAEFF7F99163FFFFFF9E100",
      INIT_1A => X"7A2CAAC29C033B1B2611080C52BA8F3FE12833FFFFFBE8E00D39000067D1000F",
      INIT_1B => X"8808C6013EB0BF3FEF90E1FFFFFCF0E20F320000E7D1005FE8017FFFE004F000",
      INIT_1C => X"AE9A43FFFFE5F0C20FF80001EFD00059F001BFFFC006A000775CE7E28203BA0F",
      INIT_1D => X"17764000FFE0005DE000FFFFE00060006EBCE3E28E05D100D800C407B2AA9F1F",
      INIT_1E => X"F807FFFFE001C0005D7C03E22A4593820008A3049E96058FA9F383FFFFEA7C20",
      INIT_1F => X"7AFB01716B10D8C180804217F6EFD68FFA6901FFFFEF78500E324000EFF0017F",
      INIT_20 => X"C00451BBDB85DEC7FECA03FFFFDBFC5116BEC007FFC003DFF01FFFFFE0098000",
      INIT_21 => X"FB5C03FFFFFEFF6107BB0003FFE0037FF023FFFF800F808AF5FFB1F16120C862",
      INIT_22 => X"0D9800C3FFC003FFF01FFFFE000FE7187BFFF1F146224CF96002291FEC154F47",
      INIT_23 => X"C00FFFFE001FF23973FFF0F14788ED7DB00638DDE8DC6F43FE0807FFFFDFFD00",
      INIT_24 => X"727FFCB947113FD7A801249FB89AE787FDA80FFFFF9FEEB0049BC063FF8002FF",
      INIT_25 => X"CC0E1C3EFC98E023FFB41FFFCFFFFF280DFAC077FF8001FFC006FFFB002FE07B",
      INIT_26 => X"FF1E7FFFFF9FBFB087EAE1D7FF000CFFE003FFFE001FFCEE40BFFEF88344AD95",
      INIT_27 => X"0EEAB8EFFF000CFFC007FFFE002FF9FC01BDFF7CA3CCF104636D127F3752F8C3",
      INIT_28 => X"8003FFFC000FF3F8833DFFBCA3E8750534FA8F9F79F8FCA1FE01FFFF7FCFC3C0",
      INIT_29 => X"001FFF9CA3E27979E88A891F9B7CF8A17F58FFFFBF8FF9400B28FDFFFC000EFF",
      INIT_2A => X"18FA8BCFF97072D4FFCCFFFFBF07EDB80BA83BFEFC006FFF8003FFFC001FE3F8",
      INIT_2B => X"BFBF7FFFFE83F6BC07A8DDFFFC003FFFC00FFFFE009FC7F0100EDFFE21F6A980",
      INIT_2C => X"43B1DFFFFC003FFFC003FFFF01FFCFE0200C5FDE01F40AFFF6FBE4E7CE33FE18",
      INIT_2D => X"8006FFFE001F9FC1401C07FE4149457FFD7984EBFC157E0A6F5F7FFFFF01FA98",
      INIT_2E => X"8004024E406B45BFFFFBB2F3DE566F2E3FA7CFFFFE40F9CA43F1FFFFFC009FFF",
      INIT_2F => X"FFF9F274FEB4AFBD27E9FFFFFD107DE22781DFFFE800FFFF8000FFE104BF3781",
      INIT_30 => X"1BD0F7FFFD283EA227A157FFE0007BFF0003E7F10C3E7F078000003F10AB44CF",
      INIT_31 => X"25B147FFC000B7FF4001FBD8007DFE079000001F10B4A765FFFAA279EE73186C",
      INIT_32 => X"0000F1F001FDFE0FB801001F10D1A380FFF989117BB3FF4615E9FC3FFD141F61",
      INIT_33 => X"BC00081FE017A6007FFB993DF711CFEC01FCFFFFFA4E0FE8019003FFC001BFFF",
      INIT_34 => X"3FF7AC8A3922A20586E57FFFFE1B07D2819857FF8001BFFF8001403C0CF9FC1F",
      INIT_35 => X"85707FFFFC02C3EB01F0F3FFC001B7FF8000001F0FFFF81BBC009F87E0498681",
      INIT_36 => X"A190EFFE8000FFFF400000011FE7703FBF001F8FC069D4609FF7A894BB80A076",
      INIT_37 => X"800000001FCFE07FBD803FCFC00DD5804FF7E8811CA22403807D1FFFF402B1EF",
      INIT_38 => X"BCC03FEFC825D3D02FF7AE4B8FD8C900C1BD9FFFF001F8F8B1989BFE0000FFFF",
      INIT_39 => X"2FE684409DC84520C1DDBFFFE000143132209FFE00017FFF800000001DDFE0FF",
      INIT_3A => X"380F104D100001111170E9FE0000FFFF800000000F8FC1FFBDE0FFEFF816CAF8",
      INIT_3B => X"9194E3FF00047FFFC00000000F7F83FF7FFFFFEBF016CBF817EE4527D7E80A89",
      INIT_3C => X"E0002000067F037FFFFFDFF3E012ADFA0BEF6320FEE80425502E50146000072D",
      INIT_3D => X"FFFFFFFBE003641805EFC2A36B3C01FDD0770813800780D5D27003FF0007FFFF",
      INIT_3E => X"80EFC1107B7000FE8E23D20B80C60059509E5DFF000FFFFFE4000000042606FF",
      INIT_3F => X"64019B0100A00011D14C65A00007FFFFF000280008C80BFFFFFFBFFBE00806B1",
      INIT_40 => X"51D3DC16DFFFFFFFF800400001F81D9F7FFF8FE3E0153C5A406F6181B19E00DF",
      INIT_41 => X"0470000003F8357F7FFE07E7F9AFFEC5A12F405079F8004FB405FC0BC204F004",
      INIT_42 => X"7FFE07FDE4FFC49CAE8F60C8DDCD0027F78EE78DC610F8145BFEC98025499C00",
      INIT_43 => X"D09F80003D7D1211F9046BC28020F286EDF9BEAA003F801C66D98F8003F066FF",
      INIT_44 => X"F1603DA48070E8006DF632F8AB018F87FFFFF566C7E06FDF7FFE07FD8FFC2EFF",
      INIT_45 => X"0C578EFFC7AE01C7C3FFC02269C0FFBF7F7C0FFC7FF0027FFF20B04C6FD6980C",
      INIT_46 => X"6DF8B5233B81FFFF7F580FF5FFC013BFFFDEE03C3FBE8006F8805814E0F08001",
      INIT_47 => X"7B0802FEEFC003F7FE0FF06E37AB700134706AE7B1FE6001342F47FFF03C40C0",
      INIT_48 => X"FE0FA2851F9750019C40FFF770000000100E31FFF007F0C3011383E769A3FFF7",
      INIT_49 => X"64207E7B6E0000003501FC6FF807FFC0D81F70064D7A7FFF644C018A34E037FF",
      INIT_4A => X"1CC0DF0BF007FFFE1481FA0333A38FF7440000BC073857FAFF1FF8039FB41000",
      INIT_4B => X"C2981EC63016C3E34000E2FC0FE47949FF88D0019BD996002A520684CD040001",
      INIT_4C => X"4001E2FC07FD71FF7F848000CBD27A00001C0376F8080000107037C2F007FFFF",
      INIT_4D => X"CFC6C00C6DF8D400010C01DA76C00000100205F34002FFFFC76D83E474115DFD",
      INIT_4E => X"030400C72F90000111C0813CB0019FFFC0077074383E1E7F0009F2FE03FCF81F",
      INIT_4F => X"18DED04F9A003FFFC5006E0F507FA75F4001F2FE03FC000217FB001F44F03A00",
      INIT_50 => X"C400180300FFE1C74000E2FF01C800000830001FF6F969C0014B044FDC100000",
      INIT_51 => X"4000C8FF8010000004F0003FFAF91EE000E3E227CF90000018638C19E2C03FFC",
      INIT_52 => X"0320003FEB7AA76000431197DF1000001030F58279981FF761000288F1FFF98B",
      INIT_53 => X"003E68C993D8000020181CA0CA21BFFE7000003235FFEF7900000DFF80C00000",
      INIT_54 => X"201403873847DFFA000000A64E7FEF44000185FFC01800000340003FFCFD8DE0",
      INIT_55 => X"B000010DD3B9AFB50201827FE13800000580007FF4BC51B00167A4047EE80000",
      INIT_56 => X"8281B27FE07000001A80007FFB7FC54C008EE0967D880000000F0071F70C30FF",
      INIT_57 => X"3800007FFB5C2AE8001CD8DB064800000005E0061521848C90000202F5A967CD",
      INIT_58 => X"00F9C2F59EA400000002F800E1630034400002002D67E0EE9DC1FB7FF4E00000",
      INIT_59 => X"0003FF00000B081680000C0451FB54769FE3593FF7C00000000000FFFEDFA2A4",
      INIT_5A => X"B0171809CB3F5CFBFFE0088FF9800078000001FFFCCE1DB700CFFA6C1DE40000",
      INIT_5B => X"BFF0018FF3800FE3000001FFF9AFB15C003BEFB739F200000001FFE0069809D3",
      INIT_5C => X"000000FFF0A70FAD003FFF5E5B38000000003FFE00D1F05F503FB81780BF1DFC",
      INIT_5D => X"4013FF130291000000011FFFC01A7FC0C34EB01F01675CFFFFF00043EF003F08",
      INIT_5E => X"00019FFFFC024FFFC0A4E03E0207DEFFFF921061F600002000000000E097CE1C",
      INIT_5F => X"603D207C0A35EFFFFF3C3013DE00090000000000184B9ED6800FFED0299C0000",
      INIT_60 => X"FF9E30409C00180000000003DC4BE71B000BBE5AFACA00000001EFFFFF8049E0",
      INIT_61 => X"000000061025C36F500D9FD67CB4000000004FFFFFF016680041C6BC001077FF",
      INIT_62 => X"A00A0335E331000000004BFFFFFE000800519F080208FBFFFF8F00A93C018000",
      INIT_63 => X"000037FFFF13C080000879BC0702FFFFFF8FE1443C0600000000000A4C35D251",
      INIT_64 => X"00021FB486013F7FFFFFF280BC08000000000012E61C8366CBEF9CB5EB716800",
      INIT_65 => X"FFFFFD06FC10000000000018431C8BFBD7F37DB07927A40000001FFFFEE00020",
      INIT_66 => X"000000100D8641106C272A13A77FE000000003F7FDC00008000097FA54007FBF",
      INIT_67 => X"B4218C5FF89FF080000000CBF8800002000004FF640003DFFFFFF381BC200000",
      INIT_68 => X"0000001ACFE00000A000073FDD0001EFFFFFE5227840000000000020034875D9",
      INIT_69 => X"30000FEFECC014FFFFFFC06D1000000000000140407F80945226DE4FDFDA6840",
      INIT_6A => X"DFFFF7FBD080000000000080808A82A44A1B2D9FDFE7F4100000001EAABFF000",
      INIT_6B => X"000001000000DFE64F0893C6543FFE080000005FF8197F80000001227B601A27",
      INIT_6C => X"0580FFD85497FF020000006AFFFE305C440009EE1CE81713C9FFFFFFE0000000",
      INIT_6D => X"80000008BFFFE0D7C00004A7B33C1889DDFFFFFF81000000000003810000079D",
      INIT_6E => X"3880039515836C44FFFFBFFFA0000000000027010000003F761FFF07F8FFFB81",
      INIT_6F => X"FFFFBFFFE200000000004E010800000192C68868FFFFEBC06000001E1FFFD005",
      INIT_70 => X"00008802100000000FD2BBFB7FFFE9E03800800CFFFFC200FE0801D8BC667D92",
      INIT_71 => X"000E02FDD3FF13F0040FFE029FFFC300108C0068CA30FDDBFBFF9FFFF2000000",
      INIT_72 => X"037FFFC487FFC2401DA800547DA85FEDFFFF8FFFF00000000001000200000000",
      INIT_73 => X"1841000AFEFE27F1EC7F83FFD4000000000200002000000000285996C1E94FF8",
      INIT_74 => X"C47FE0FFD400000000040000200000000320C01373E7BFF400FFFFE19BFFC9E0",
      INIT_75 => X"0008000C200000001E00F18200067FEA003FFFF80FFFD0603A0D4015045B1BF2",
      INIT_76 => X"FA0DF9080000DFF6021FFF2C27FFE020703B800E927785F8402FC03FE0000000",
      INIT_77 => X"0287FB7F8EFFD020E07E300749EE46FD002FF007E01C00000000000000000000",
      INIT_78 => X"C07E1801AEA4267F001FE001E03E00000010000800000000F81BF16000001CFB",
      INIT_79 => X"0007FC00687F800000000000000000004037E3000000037D07F3F7FFFE7FE005",
      INIT_7A => X"0020000000000000C02FE4000000005390A6F7FE7DFFF00180F9BC02537BC13F",
      INIT_7B => X"001FC000000000095C6DB3C91BFFF02321F22A076AC1D0BF0007F000043FC000",
      INIT_7C => X"792DFE1FFB9FDC3733EC052FBDE1FDDF0007FA00043FE0000030023040000001",
      INIT_7D => X"0FF4028FBC79FC0F0003F900023FA000001C021040000000002E80000000000F",
      INIT_7E => X"0000FF00043F90000018060040000000017F00000000001F3C70CFFFFFEFC02E",
      INIT_7F => X"003C06604000000002D600000000001F6FE76EFFFBBFF01C27C0015FCA5AFA3F",
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
      INIT_00 => X"038C00000000001EFFFFFDFFF9DFF43D0F8000FFED27FCC700000CC0021F8800",
      INIT_01 => X"EFFFFF9FFC57FE3E5F10005FE7EDFE93000006F8011FD400003C0260470CE000",
      INIT_02 => X"3C00002FF6F6FF7D000002BF031FCA00007F006000001400079800000000001D",
      INIT_03 => X"0000025F808FEF00007E0410000002000F3000000000003DFFFFFFE7FC7FFC7C",
      INIT_04 => X"007F8CB020C002000E0000000000007FFFFFFFFDFFFDFCFC7E000003FFC3DF4D",
      INIT_05 => X"0C000000000000FDBFFFFFFDFFBE7DDFFC000009FDE4DFA60000002FE10FEF00",
      INIT_06 => X"BFFFFFF1FF1E3BB7F8000005FFE8FFC40000001BF9CFF480007F48B030F00200",
      INIT_07 => X"F0000006FEF2DFFF140000047F87FE40007FC01874F01C0008000000000000FF",
      INIT_08 => X"3000000C4F27EB60007F801866781C0000000000000001FBBFFFFFFBFF117F3D",
      INIT_09 => X"007FC05C2DB81C0000000000000003F99FFFFFD07F8FFA5FE00000027FD18FE6",
      INIT_0A => X"00000000000003FBDFFFFFB37F9FE7BFC00060013F6B2BFC7C0600032743F170",
      INIT_0B => X"BFFFFFCE7FFFFE5FC00050007FE5B1F378064002C353C180007FD45C74003A00",
      INIT_0C => X"400080009FA500FF7C06F000D973A0C8003FD46E3420380000000000000003F9",
      INIT_0D => X"7E1EF80018694060003FC4EE0CF82B0000000000000007F9DFFFFEBBFFCFF9EF",
      INIT_0E => X"003FE0FE347028600000000000000FF9FFFFFEFDFFEFFEDF800040000FF3CA3D",
      INIT_0F => X"0000000000000FF99FFFFFF4BFE3FD7F800000019FD34C3FFF1FF8000A71001C",
      INIT_10 => X"BFFFFFE01FFDFF1E0000000277F1FD3FFFFFF800067C8008003FE2FF1D042018",
      INIT_11 => X"800000005BD93C3CFFFFFC80087C8006003FC2F7214830030000000000001FFB",
      INIT_12 => X"FFFFFFC00DFE0002003FC2FF81E619E0C000000000001F01DFFFFDF00FF3FF4B",
      INIT_13 => X"003FC2FB9F911A333800000000038003FFFFFDC007FBFFE4800000000FD8B4BE",
      INIT_14 => X"C600000000700001DFFFFDE003FFFFF7800000008DECDE7FFFFFFFFC107C4001",
      INIT_15 => X"FFFFFDA007FDFFF70000000103C418FFFFFFFFFC143E2001003F8AFA8B8897FF",
      INIT_16 => X"0000000006CC6FBFFFFFFFFE1C3F1001801F8AFE070473B7A8C000000E000001",
      INIT_17 => X"FFFFFFFF1C0FE800801F88FD090001B22D100001C0000000DFFFF98002FEFFF3",
      INIT_18 => X"C01F09FD000208DA3E4200F8000000028FFFFDC000FEFFF9C000000006C40CBF",
      INIT_19 => X"0DC86F80000000022FFFFBC001FF7FFFC00000000E422F5FEDFF7FFF16073800",
      INIT_1A => X"1FFFFF000081BFFF400000000DC6265FC0DE377F0F031400400F09FC04030850",
      INIT_1B => X"000000000002070FC01E027F3FC198000006097C0200483B04360000003FFF82",
      INIT_1C => X"801F067FB7E1E4004006097C00002C00000D80003AA4F16753FFFF00007CFFFF",
      INIT_1D => X"2002097C00003E0C0603201D8A147FFF61FFFB0000793D7E42000000006114CF",
      INIT_1E => X"1600CF8F9FF80000813FFB0000207EECE020000001831017801E01BFD3F0D600",
      INIT_1F => X"01C7F9C00000605DF000000013F10AD7800E001FF1F8DE001000083C06003E03",
      INIT_20 => X"FE02000000E18EB7800E001FF4FE6F80200008BC0780FF057D003BF870FC0000",
      INIT_21 => X"8004000FF23F6EC0180000AC07819F037AC0060FECFA000080F8F9BC0018807D",
      INIT_22 => X"0800008403C36F00FCF803FFECBE00028C7FB8BF800860DBFD00000000988B03",
      INIT_23 => X"3EFF1FFFE0FE0003843FF2BFE00663E161800000007981CB80000005F91F7F30",
      INIT_24 => X"900FF41FFF0C67C0C1DC0000006D871780000000F89F8FD01800001410C32780",
      INIT_25 => X"C066000000BCC72780000806F80F81320C00101401E76180BE3C7FFFE7FE0001",
      INIT_26 => X"80000001F017C0080800100C00621FC0FE3F0FFFE7FF0001DE0FF41FFFFC3F40",
      INIT_27 => X"44001004009C8AC1FEDF80FFC27F000609DBBB1FFFFD37C180EE00000050C631",
      INIT_28 => X"BE1FC01F077F8004486A07CFFFFF72EB07F2C0000046400D800000007013C081",
      INIT_29 => X"1FEF9C0FFFFE3BFE3FFC30A0001EC29B80C000003A36C5A086000000804C8F41",
      INIT_2A => X"FFFF9000007EC2AB30600000BBF52C10420020000010C1833C3FE00006FBC100",
      INIT_2B => X"3880000063F2C60D0B0000010032E2A0001FFC00027FFFF023FFE3F07FFF3DF5",
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
      INIT_00 => X"FFE3FFFFFFFF00043F700017FFFE410000000000009FFF000000000000000000",
      INIT_01 => X"72FE000BFFFE108000080000003FFF000000000000000000FFFFFFFFFFBFFFFF",
      INIT_02 => X"00000000003FFF800000000000000000FFFFFFFFFFDFFFFFFFF8FFFFFFFFC000",
      INIT_03 => X"0000000000000000FFFFFFFFFFFFFFFFFFFE3FFFFFFFC000E5FF800BFFFF5DE0",
      INIT_04 => X"FFFFFFFFFF7FFFFFFFFF0FFFFFFFF00FCBFFC8007FFFCFE800000000003FFF80",
      INIT_05 => X"FFFF87FFFFFFF03D83FFF8003FFFEFFF2E000000001FFF800000000000000000",
      INIT_06 => X"07FFF8000FFFFFFFF3000000001FFFC00000000000000000FFFFFFFFFF3FFFFF",
      INIT_07 => X"F9000000001FFFE00000000000000000FFFFFFFFFF3FFFFFFFFFE3FFFFFFE17B",
      INIT_08 => X"0000000000000000FFFFFFFFFFFFFF703FFFF0FFFFFFE0F623FFF8000FFFFFFF",
      INIT_09 => X"FFFFFFFFFF3FBFC003FFF87FFFFFF9EC43FFFC0007FFFFFFFFD00000000FFFF0",
      INIT_0A => X"007FFD3FFFFFCBD883FFFE0003FFFFFFFFF20000001FFFF80000000000000000",
      INIT_0B => X"01FFFF80011FFFFFFFFF0000000FFFFC0000000000000000FFFFFFFFFF3FBE70",
      INIT_0C => X"FFFF8000000FFFFE0000000000000000FFFFFFFFFF3EB877E01FFEDFFFFFF7E1",
      INIT_0D => X"0000000000000000FFFFFFFFFEDE600FFC0FFF7FFFFFEFC201FE7FC0001FFFFF",
      INIT_0E => X"FFFFFFFFFED9F7FFFF37FFBFFFFFDF3401FE7FE00017FFFFFFFFC0000001FFFE",
      INIT_0F => X"FFC05FDFFFC09F7C03FFFFE61007FFFFFFFFE0000003FFFF0000000000000000",
      INIT_10 => X"01FFFFFB1004FFFFFFFFF000001FFFFF8000000000000000FFFFFFFFFECFFFFF",
      INIT_11 => X"FFFFFC000013FFFF8000000000000000FFFFFFFFFECFFFFFFE462FEFFF803EA8",
      INIT_12 => X"C000000000000000FFFFFFBFFECFFFFFFFAB4BF5FE007CD800FFFFF33800BBCF",
      INIT_13 => X"FFFFFF3FFEFFFFFFFF95BDFFFE00F9B801FFFFF8280A11FFFFFFFE000000FFFF",
      INIT_14 => X"FF829EFFFE01F0F802FFFFF40000003FFFFFFE0000003FFFC000000000000000",
      INIT_15 => X"00FFFFF00000003FDDFFFF0000001FFFE000000000200000FFFEFFFFFC73FFFF",
      INIT_16 => X"9FFFFF0400000FFFF000000080100000FFFFAFFFFDF8FFFFFF7B5E7F7803E0F0",
      INIT_17 => X"FC000000C0100000FFFE05FFFDFFFFFFF6FFAE3EF807C00000BFFFE00000000D",
      INIT_18 => X"FFFE007FFDFFFFFFD1FFD71FFC0F800000FFFFE0000000008FFFFF8000000FFF",
      INIT_19 => X"FEFFF3AF9C1D80007FFFFFA0000000004FFFFFE0000003FFFE000000C0080000",
      INIT_1A => X"FFFFFFA0000000000FFFFFE4000013FFFF00000060000000FFFE5817FDFFFFFB",
      INIT_1B => X"01FFFFF0000001FFFF80000060000000FFFF7F1FFFFFFFFFEDBFF9D7B23A0001",
      INIT_1C => X"FFC00000E0000000FFFF7F83FDFFFFFFE2DFFC7BFF74008FFFFFFE8000000000",
      INIT_1D => X"FFFF7FE1F5FFFFFFFD6FFC39EFE802C7FFFFF2C000000000017FFFE00000023F",
      INIT_1E => X"3EFFFE72EDD01FFFFFFF900000000000003FFFF80000007FFFE00000E0000000",
      INIT_1F => X"FFFF800000000000003FFFFE000000FFFFE0000060000000FFFF3FFFDFFFFFFF",
      INIT_20 => X"047FFFFE0000002FFFF0000080000000FFFF7FFDFEFFFFFB3FEFFF39F3800FFF",
      INIT_21 => X"FFF0000000000000FFFF3FDF3EFFFFFDFFF7FF1EF3005FFFFFFA000000000001",
      INIT_22 => X"FFFE3FEC3EFFFFFCF7DBFF8DBF001FFFFFE0000000000000127FFFFD0000000F",
      INIT_23 => X"FBEFFFCE5A2017FFFF80000000000000607FFFFF8000000FFFF8000000000000",
      INIT_24 => X"FFC000000000000131FFFFFFC000003FFFFC000000000000FFFE3FF6EFFFFFFC",
      INIT_25 => X"23FFFFFF6000003FFFFC000002000000FFFF9FF9F7FFFFFBB9FFFFC73C400FF1",
      INIT_26 => X"FFFE400000000000FFFFDFFBF3BFF8E7DFF6DFF348C007F1FF80000000000001",
      INIT_27 => X"FFFFDFFB9FAFFC2FCFFBEFE39E8001F1FFC00000000000011BFFFFFFC000000F",
      INIT_28 => X"E67B7FF9868001F1FFF80000000000022FF7FFFFC0000007FFFFE00000000000",
      INIT_29 => X"FFFA000000000002ADFFFFFF80000007FFFFA00000000000FFFBDFFC0B8FFD1F",
      INIT_2A => X"AFFFFFFFC0000004FFFFF00000000000FFF7CFF7FCA7FD1FFFBDFFF1C70000F1",
      INIT_2B => X"FFFFE00000000000FFF7CFF3FE27BA4FF37CFBFCC28000BFFFFF002000000000",
      INIT_2C => X"FFE7F7FFFC17FFFFFDDFDF78E080003FFFFF810000000006CFFFFFFFC0000002",
      INIT_2D => X"FAAA7F386200001FFFFFC1C000000083CFFFFFFFC0000007FFFFE00000000000",
      INIT_2E => X"FFFFFFC000001803E3FFFFFFC0000001FBFFC00000000000FFE7FFFFF81DCFDB",
      INIT_2F => X"73FFFFFFC0000000FFFFE00000000000FFC7EB27F81D9FFDFFFCFEBE7C00001F",
      INIT_30 => X"7FFFF00000000000FFC7EE07FC1D6FFEFD558F9C2100007FA37FFFC000000026",
      INIT_31 => X"FFD7FD5FFE7EF7F7FFBE6F453A00007A7FD7FFE00000003FF1FFFFFFE0000000",
      INIT_32 => X"FEEA47C61480007CFFFAFFF90000041EDFFFFFFFE00000007FFFF00000000000",
      INIT_33 => X"63FFBFFF80020C3F9FFFFFFFF0000000EFFFF80000000000FF97F69FFD7E7FFF",
      INIT_34 => X"1FFFFFEFF00000001FFFFC0000000000FFBFFA5FFFFF7FFDBDCE678011000047",
      INIT_35 => X"1FFFFC0000000000FFBBFB0FFDFDFBEFD07F23E01E000046C07FFFFFC000047F",
      INIT_36 => X"FFB3FCCFFCB8FEF7F0E633C008C00187011FFFFFC000007F9FFFFFFFF0000000",
      INIT_37 => X"F83E33E0083003E701B7FFFF800000BF1FFFFFFFF00000009FFFFE0000000000",
      INIT_38 => X"33B1FEFF200001BFFFFFFFFFF0000000BFFFFE0000000000FF7BFCCFFDD8BFF2",
      INIT_39 => X"FFFFFFFFF0000000FFFFFF0000000000FF3BFCCFF85C7D7BF41719E0027001DA",
      INIT_3A => X"BFFFFF0000000000FF3BFE2F73EC4FF1783B09F0062001FE8E587FFFE000007F",
      INIT_3B => X"FF3BFFEF0BA43FE0BE1989F0044001FD7D7E3FFDE800007FFFFFFFFFF0000000",
      INIT_3C => X"7C1B84F0440001EA79FE703C9C0000FFFFF8FFFFF2000000FFFFFF8000000000",
      INIT_3D => X"E6387FF2F60003FDFFF87FFFFE000000FFFFFF8000000000FF0FFEAE01C206D0",
      INIT_3E => X"FFFCFFFFFE000000FFFFFFC000000000FE07FEE0F9809BF05E0DC8F8611001F8",
      INIT_3F => X"FFFFFFC000000000FC0FF9CFFDC1F3603E0CCCF8133000B77E6BFCFCEB801EFD",
      INIT_40 => X"FDCFF96FFCE3F8F00F034EF80237FF2FFECFFF9F7E000AFFFFFCFFFFFE000000",
      INIT_41 => X"0F07E2FC0800FFE0037FFFF7DEC004FFFEFFFFFFFE000004FFFFFFE000000000",
      INIT_42 => X"F603FFFFFFA014FF7FEFFFFFFF0000007FFFFFF000000000FDEFFE6FFDE5F830",
      INIT_43 => X"BFFFFFFFFE2000017FFFFFF000000000FDEFFF7FBD72FC780784607C20BFFE77",
      INIT_44 => X"FFFFFFF800000000FDEFFFBFBCFE78140583237C2CBFFFCBFC08FFFEFFB0387F",
      INIT_45 => X"FDFFFFDFBFF7FE1802C1336C249FFCB73E387FFFFDCC19F7BFFFFFFFFE000003",
      INIT_46 => X"03C2147E00FFFEFEEFCE9FFFFE0619F7FFFFFFFFFE000000FFFFFFF800000000",
      INIT_47 => X"9FF3FFFFFF020CF7FFFFFABFFE000000FFFFFFFC00000000FBF7FFDF9FB7FD0E",
      INIT_48 => X"FFFFFFFFFE0000007FFFFFF800000000FBF7FF5F9EFBDD0901C1B07602FF9ABB",
      INIT_49 => X"FFFFFFF800000000FBFFFF4FFED36F848145B376003F03F93FFEDBFFFF810A3F",
      INIT_4A => X"FBFBFF57FFFB764700C553FE127E25FEFFEFEFFFF6E0887DFFFFFFEFF8000001",
      INIT_4B => X"C003C77E427E97C3DFF7BFFFF87020EDFFFFFF7FFC000001FFFFFFF800000000",
      INIT_4C => X"1FF7DFFFFC1061EFFFFFFFFFFE008003FFFFFFFE00000000FBFDFEBDEFF9FB40",
      INIT_4D => X"BFFFCFFFFF000001FFFFFFFE00000000FBFEFCBFDF7DFDE38023A67A487E23B5",
      INIT_4E => X"FFFFFFFE00000000FBFF7CBADF7CBE904042B77F50FE42DBAFFBFFFFFC1800E7",
      INIT_4F => X"FBFFFDB7F7F6BED170463F5F44FFD391BFFDEFFFFE0800F7FFFF8FDFFF000001",
      INIT_50 => X"E057AF9D4C7FE5D7B7FDFFFFFF0600BFFFFF87FFFF800001FFFFFFFF00000000",
      INIT_51 => X"FFFCFFFDFF02099FFFFF87FFFE000003FFFFFFFF00000000FBFF79B17FFE7FE8",
      INIT_52 => X"FFFFC7FFFE0000027FFFFFFF80000000FA7EF3BFFBBB59BC3043AF1F78FFE39F",
      INIT_53 => X"FFFFFFFF80000000FA7EFBFEAFFF17D4542AAE8FE2FFF33FDFFA7FFE8C82003F",
      INIT_54 => X"FA7E7F5F7FFF8FEC2A2281CFE2FF7FFFFFFCBFFA06818C3FFFFFEFBFFE800006",
      INIT_55 => X"50973705EAFF77BFFFFC3FBD8261843FFFFFFEBFFE000001FFFFFFFFC0000000",
      INIT_56 => X"FDFE5DBC4100C41FFFFFFFBFFF0000047FFFFFFFC0000000FA207F8D5DDEAFF4",
      INIT_57 => X"FFFFFFFFFE000004FFFFFFFFE0000000FE007E0BBFFE1FFA39B6E885A6FFFD7F",
      INIT_58 => X"FFFFFFFFE0000000FE007E63A6BF07FDAC7001458EFFAF7FEFFE1AD00131C01F",
      INIT_59 => X"FE003CE5DFAE17FE48CB27818EFFFCFFFEBE0C8020A8620FFFFFFFBFFE400017",
      INIT_5A => X"2C6B7BCA8EFFB8FFF6BF3C001098E003FFFFFFFFFE000007FFFFFFFFE0000000",
      INIT_5B => X"F75F109090443003FFFFFFFFFF060003FFFFFFFFF0000000FE0018FEDF1FC3FF",
      INIT_5C => X"FFFFFFFFFE06400FFFFFFE7FF0000000FC0011F5EBD78BFFDC79FF8A9CFFC5FF",
      INIT_5D => X"FFFFFE3FF0000000FD0005F187CF27FE2F29FFCDFDFFC3FFF31F288080C26003",
      INIT_5E => X"FF0013F10783B5FC55A5FFC5FDFFC7FFFB7C2888080850037FFFFFFFFF83000F",
      INIT_5F => X"3EA5FFE5FDFFF7DEFB281848482210037FFFFFFFFF80000FFFFFFE7FF4000000",
      INIT_60 => X"DDE834484461B801FFFFFFFFF840000FFFFFFE7FF0000000FF001BF3C3C3D3FF",
      INIT_61 => X"FFFFFFFFFC60000FFFFFFFFFD0000000FF000FFE40E18BFEFE47FFCFCDFFFFDE",
      INIT_62 => X"FFFFFFFFF0000000FE000FF001E1DCBDFFD7FFEA85FFEFDEDAD4346444452901",
      INIT_63 => X"FF800FF4A1F0F37F7FEFFFE781FFF9DECB363C642220C1013FFFFFFFFC70001F",
      INIT_64 => X"FFEF3FC501FFF9CE432A1E2422301400F7FFFFFFFC3C001FFFFFFFFFE3E00000",
      INIT_65 => X"03BF1A3222207401FFFFFFFFFC30001FFFFFFFFFA3F00000FF8009E6C070F81F",
      INIT_66 => X"3FFFBFFFFF10001FFFFFFFFFC3F00000FF800FF420F0746D8FFFDFF900FFFDC8",
      INIT_67 => X"FFFFFFFFC3F80000FF4007DE00286B6EDFFFBFFC00FFF558839D9E3230009441",
      INIT_68 => X"FFC0078F70783D85FFFFCFE201FFFA1093DE9E1A111020803FFF3FFFFF30001F",
      INIT_69 => X"FFFFFFE401C04A10D38FCF1B191808E01FF7BBFFFFB8001BFFFFFBFE31FC1000",
      INIT_6A => X"73EE4F19599018F00FFFFFFFFF98001FFFFFFFFF03FC1000FFC0078840181E32",
      INIT_6B => X"0FFFFFFFFF8C001FFFFFFFFF0FFE0000FFC00788181D1FD5FFFFFFFC01000030",
      INIT_6C => X"FFFFFFFF8DFE0000FFA007C9200D8E8FFFFFFFF40100003071E7A70488025660",
      INIT_6D => X"FFC007DFE4060A17FFFFFFF00100023871F7F70418404C600FFFFFFFFFCC000F",
      INIT_6E => X"FFFFFFF60300023871F7D70D8D0808B007FFFFFFEFF9000FFFFFFFFF0FFF0000",
      INIT_6F => X"31EABB8CCD88039C07FFFFFFFFF0000FFFFFFFFF0FFF0000FFC003F99007047B",
      INIT_70 => X"07FFF7FFFFF0001FFFFFFFFB3FFF8000FFE003F0F0034BFFFFFFFFFE03000038",
      INIT_71 => X"FFFFFFFFFFFF8000FFC003D4C103BF7FFFFFFFFE0740013839EBBB8E81E8035C",
      INIT_72 => X"FFE003F6D801BA3FFFFFFFD28740013839E59586C7C8020C03FFFEFFFFF0000F",
      INIT_73 => X"FFFFFFFD854010B839E5CF86C732026403FFFEFFFFF10003FFFFFFFDFFFF8000",
      INIT_74 => X"19F2C7864032060603FFFEFFFF700001FFFFFFE10FFFE000FFE001FED400B89F",
      INIT_75 => X"83FFFFFFFF600003FFFFFF6C03FFE000FFF0017AF440B4FFFFFFFFF9CD0000BC",
      INIT_76 => X"FFFFFFB00FFFF000FFF801F8F6205AFFFFFFFFFFA920089C18F07B8642324632",
      INIT_77 => X"FFF001F8F200197FFFFFFFF1F320099C1891228420BA460101FFFFFFFFE00001",
      INIT_78 => X"FFFFDFABBFA0071C1891A18025FA4639407FFFFFFFE00000FFFFFF80007FF800",
      INIT_79 => X"1C91A003283A0600C0F7FFFFFFE00000FFFFFF80027FFC00FFF801F8F1003C7F",
      INIT_7A => X"603FFFFFFFE00001FFFFFD00082FFC00FFFC00F8F080173FFFFFFF9BEF900854",
      INIT_7B => X"FFFFFCC0008FFE00FFF801F8F8C00B83FFFF3FF81E101E240CD050C1367E061C",
      INIT_7C => X"FFFC00F8F8600DE7FFFE7F3472106A22007010A1E3FE84B0607FFFFFFFE00003",
      INIT_7D => X"FFFCFFEF3FC8720200602CA1217E81CE307FFFFFFFE00003FFFFFDE0518FFF80",
      INIT_7E => X"00701991597E81D8303FFFFFFF800001FFFFF7E00337FFC0FFFE01F8FA3008FF",
      INIT_7F => X"103FFFFFFF800003FFFFF880031FFFE0FFFC81FEFC5D457FFFFBFFAEBDC9C112",
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
      INIT_00 => X"FFFFF804015FFFF0DFFE03FEFF7FA11FFFFFFE33FE42010200F00710EEFE81D3",
      INIT_01 => X"1FFF03FEFD3FF8DFFFFFFE1BFF67008904F0014A6CBE800C081FFFFFFF800007",
      INIT_02 => X"FFFFFFB2EBA00089047081424E7E800D8C3FFFFFFFC00003FFFFF800051FFFF0",
      INIT_03 => X"04B03063073EC002043FFFFFFFC00007FFFFDC00060FFFF080FE41FEFFBFFC7F",
      INIT_04 => X"C21FFFFFFF800007FFFFEC0005DFFFF8C03F41FEFE9FFFDFFFFFFC777D600005",
      INIT_05 => X"FFFFCC000FFFFFF8803F81FFFE5FF9C7FFFFF81F6F52004502B3E8710BFEC006",
      INIT_06 => X"003F211EFE6FF88FFFFFFC7EB7D200008297CC75DF5F6006223FFFFFFF000007",
      INIT_07 => X"FFFFF9FF7BC900268297863DEAEDE405401FFFFFFF000007FFFF84001FFFFFF8",
      INIT_08 => X"94A79F9FE0FFF0037107FFFFFF000003FFFFC0000FFFFFFE007F602EFF2FFCBF",
      INIT_09 => X"3003FFFFEF000007FFFFF1000FFFFFFE003FC03B7F37DC7FFFFFFCE91B510000",
      INIT_0A => X"FFFFE0001BFFFFFE003F901F7F3FCE2FFFFFF1F7A7B000110696FFFFEAB7F203",
      INIT_0B => X"001EF01FFFBB8ECFFFFFE0FE95C4800146418FFFFBFBFA02B083FFFFFE080017",
      INIT_0C => X"FFFFE0FBDAF88008C64357FFFFA8F8011C43FFFFFE000007FFFF80001FFFFFFF",
      INIT_0D => X"8745DFFFFFFBF911D043FFFFBC000007FFFFA00003FFFFFF0004701FFF8F8776",
      INIT_0E => X"1627FFFFF8000007FFFF800001FFFFFF0000C81FFF9F03F26FFFE07FF97E4001",
      INIT_0F => X"FFFFC00001FFFFFF0001D81F7FD303B3E3BFA67840BA4004097CFFFFFFFC7D01",
      INIT_10 => X"0002580FFFDD011DFFC387BFE1550000C81DBFFFFFDDBC08A803FFFFF4000003",
      INIT_11 => X"FF864F7DF86D200288C0FFFFFFFC1E89CC13FFFFF8000003FFFFC00003DF9FFF",
      INIT_12 => X"6182BFFFF7DCCA80AB27FFFFF8000007FFFFC80003FF3FFF0006E00FFFC8002E",
      INIT_13 => X"F40FFFFFF000000BFFFFC8000BFF3FFF3005FC0FB7CA001F7FE65FDE30268000",
      INIT_14 => X"FFFF80000DFF7FFF3003FC0F636C401F3FC62FBFE0B19001428CBFFFFBFF8205",
      INIT_15 => X"39C7F407C7ED2007BFA22FEE60935000B111FFFFFFFFE245C6DFFFFFD0000007",
      INIT_16 => X"FFA317DF91D8C8009EE03FFFFFEFE143FD0FFFFE9000001FFFFFC00001FF3FFF",
      INIT_17 => X"5BC3BFFFFFF7F143D267FFFF9000001FEFFFC00001FE3FFF3F85E407AFFEA00D",
      INIT_18 => X"FB2BFFFF9800001FFFFFA00003FE0FFF7F09C207B3FF000FFFB317F7B1896800",
      INIT_19 => X"FFFE40001BFA0FFF7E13C207A3EF5847EF110BE739BD0400038D9FFFFFE7E103",
      INIT_1A => X"7E234203EFFFACE776110BFBC1A554003B9C9FFFFFE3F8A3EA33FFFF9800000F",
      INIT_1B => X"B80885F295BD120023B93FFFFFE3F0A1FD37FFFF1800005FFFFE80001FFB0FFF",
      INIT_1C => X"43AB7FFFFFE1F881EF77FFFE1000005DFFFE40003FF95FFF7F420303F5FF31F3",
      INIT_1D => X"ED79FFFF0000005FFFFF00001FFF9FFF7E800103F1FF94FCD40885FC7DB36A00",
      INIT_1E => X"FFF800001FFE3FFF7D040303D3BF9B7D060882FD55B339000BEAFFFFFFD9F801",
      INIT_1F => X"7A0B0101D4EDDEBE818462EA15EAC500087DFFFFFFE47C71FFFCFFFF1000017F",
      INIT_20 => X"4004414638C8C480042FFFFFFFE2FE70F6BC7FF8000003DFFFE000001FF67FFF",
      INIT_21 => X"02BFFFFFFFC23E40FEFCFFFC0000037FFFDC00007FF07F75F41FB081D8DDED5F",
      INIT_22 => X"FDBCFF7C000003FFFFE00001FFF018E7783FF181F8DECF6FA0023961084D5280",
      INIT_23 => X"FFF00001FFE00DC6707FF081FB766E97D00220A318CDD240021FFFFFFFE13F00",
      INIT_24 => X"70FFFC01F8EF2E7BF8012CA0C80CD944010FFFFFFF80BE20F57C3F9C000002FF",
      INIT_25 => X"EC011041848CD1220187FFFFEFC04F38F5FF7F88000001FFFFF90004FFD01F84",
      INIT_26 => X"0083FFFFFFC02F207F5DDE2800000CFFFFFC0001FFE0031041FFFEC0FEBBBE1D",
      INIT_27 => X"7EFC471000000CFFFFF80001FFD0060003FFFF40FC33F60FF30D16600F05DFA2",
      INIT_28 => X"FFFC0003FFF00C0007FFFF80FD17FD81F8F58920C125DE110153FFFFFF400780",
      INIT_29 => X"8FFFFFC0FC1DEC7FDC750B1007A3DFD100D9FFFE7F8017C07BDF220000000EFF",
      INIT_2A => X"ED05889025AFDD488024FFFFFF8019907BBE240100006FFFFFFC0003FFE01C00",
      INIT_2B => X"805E7FFFFF800DD47BEFA20000003FFFFFF00001FF6038008FFFFFE07F09777F",
      INIT_2C => X"3FAE900000003FFFFFFC0000FE4030009FFFFFC07E0BFD800B05C58801AC5BE8",
      INIT_2D => X"FFF90001FFE06000BFFFFFC07EA6BEC002078448132B67C4503BFFFFFE800670",
      INIT_2E => X"FFFFFFE07F04BE600007824430E9AFD6201FDFFFFF4007823FFE700000009FFF",
      INIT_2F => X"0005A225096A7FDA2815E7FFFE9002823FEE80000000FFFFFFFF001EFB40C000",
      INIT_30 => X"140BF9FFFEC801323FDED80000007BFFFFFC180EFBC18000FFFFFFE03F5CBD20",
      INIT_31 => X"3FFE18000000B7FFFFFE0427FF820000EFFFFFE03F035C920005B22219EFB981",
      INIT_32 => X"FFFF0E0FFE020000C7FFFFE03F2E5D7900069119802FDE751207FFFFFCE400A1",
      INIT_33 => X"C3FFF7E03FEC5C7C800689110C8FCFFC8A037FFFFA3200193BFFC0000001BFFF",
      INIT_34 => X"400EB88CC0BFA8F28512FFFFFE0100283BDFC8000001BFFFFFFEBFC3F3060000",
      INIT_35 => X"448B7FFFFC0280193BF740000001B7FFFFFFFFE0F0000000C3FFE0703F967C3E",
      INIT_36 => X"9BF750000000FFFFFFFFFFFEE0180000C0FFE0701F962C9F200EB08A867AE10A",
      INIT_37 => X"FFFFFFFFE0300000C27FC0301FF22C5F900EB08260743C002280FFFFFC00601C",
      INIT_38 => X"C33FC0101FCA2A3FC00EF04411370F02A1407FFFF00180049BF764000000FFFF",
      INIT_39 => X"E01FFA4123379DE011A35FFFE800000D19DF600000017FFFFFFFFFFFE2200000",
      INIT_3A => X"D8B0F801B000040D188F32000000FFFFFFFFFFFFF0600000C21F00101FE9330F",
      INIT_3B => X"1A0B3E0000047FFFFFFFFFFFF0800000800000101FE93003F01FFA221897E749",
      INIT_3C => X"FFFFFFFFF9800000800020080FE51201F81FFD201197FDC5C851780BE0000605",
      INIT_3D => X"800000000FF4D3E5FC1F5C218C03FCFDE468DC0F80007F0159053E000007FFFF",
      INIT_3E => X"FE1F5E1008CBFE3F962C2E0780380015DBC11200000FFFFFFFFFFFFFFB800000",
      INIT_3F => X"D216550701C0001D5AA01AC00007FFFFFFFFFFFFF7000000800000000FF79AAF",
      INIT_40 => X"5A2A01E49FFFFFFFFFFFFFFFFE000000800000180FE117BD7F1F5E10C601FF5F",
      INIT_41 => X"FB8FFFFFFC000000800000180E4FFCBD3F9F7F900025FEC7E90A1A0181030006",
      INIT_42 => X"8000000008FFFF5C5FBF7F486200FDE7E58D0582800F00085804587FF98E1FFF",
      INIT_43 => X"E1DF5F880193E9F3F4859AC0801F027A7E074199FFC07FE078E1F07FFC000000",
      INIT_44 => X"E202C561C00F0BFEBC01CD0066FE0F8000000648380000008000000017FFDBFF",
      INIT_45 => X"FC203100079AFE07C000001CD000000080000000BFFFE37FFE4B0F8C313067FD",
      INIT_46 => X"8CF873037800000080000001FFFFF3FFFF9F1FC420C9EFFE792160F1800F0FFF",
      INIT_47 => X"800000071FFFC3EFFFFFFF9018980FFF3530B65580005FFFDC003800003FD5FF",
      INIT_48 => X"FFFFEC781064CFFF9890D12DC0007FFFDC114E000007FF97FFB47C12EBC00000",
      INIT_49 => X"FA486814D001FFFFF51003800007FFFD7FFCCFF9AB3800008000002E3A7FE7FB",
      INIT_4A => X"FBD020F00007FFFFF9FFC5FFC02780008000000007EF87FBFFEFD3FC082D87FF",
      INIT_4B => X"FD1FFF3FCC16F000800002000FFFC1907FF1EFFE8C2069FFF4442D8BF003FFFE",
      INIT_4C => X"8000030007FB95FFBFFD7FFF001E95FFFF2616C9F407FFFEFFA0083C0007FFFF",
      INIT_4D => X"EFFCFFF3C61432FFFD100B07EFCFFFFEF6D6020FC002FFFFFF93FFCF88007C00",
      INIT_4E => X"FC88058FFECFFFFFFE1D80C3B0019FFFFFF93FF5C00097008000030003FEB81F",
      INIT_4F => X"F741703062003FFFFFFFA7FF200005C08000030003FC00021BF9FFE0A10F497F",
      INIT_50 => X"FFFFE3FF00000D608000030001E000000FA7FFE0030B183FFE0986E7EF8FFFFF",
      INIT_51 => X"80000B0000400000070FFFC01006A41FFF048377F50FFFFFE7806C061FC03FFF",
      INIT_52 => X"03BFFFC009839C1FFF8261BBF90FFFFFFFE0098187181FFFFFFFFDBFD00000F8",
      INIT_53 => X"FF01F0DFFE8FFFFFEFE0033035E3BFFFFFFFFFDFF00010B880000E0000C00000",
      INIT_54 => X"FFE0007707BC7FFFFFFFFFC5FC00106A800186000080000003FFFFC00002504F",
      INIT_55 => X"FFFFFFF13F065015820182800100000005FFFF8001C1CC47FF81F86FE687FFFF",
      INIT_56 => X"0281B380000000001FFFFF8000012BB3FF0654B3EF87FFFFFFF0000EF0F3F7FF",
      INIT_57 => X"2FFFFF8002E2E413FF204AD9FFC7FFFFFFFE0001E71E7BFFFFFFFFFCCF869809",
      INIT_58 => X"FF008174DFE3FFFFFFFD00001E78FF8BFFFFFFFC03F01F0C1DC1FA8002000000",
      INIT_59 => X"FFFD000007F3E7FF7FFFFFF804F8AB871FE359C0000000003FFFFF00026095D1",
      INIT_5A => X"2FFFFFF0367EA3017FE008F000000000FFFFFE0001117A08FF7610AC6FC3FFFF",
      INIT_5B => X"3FF000F000000001FFFFFE0001F02AE6FFD01A5517D1FFFFFFFE00000667EFCF",
      INIT_5C => X"FFFFFF000048BD727FC8056FCBE9FFFFFFFFC00000CE0F9F23FFFFE07D1F6200",
      INIT_5D => X"3FE802F3E5F0FFFFFFFFA0000019803F03BFFFE0FECFA3007FF0003C18000007",
      INIT_5E => X"FFFFE000000330003F6BFFC1FDB3A1007F90107E1000001FFFFFFFFF00F817C2",
      INIT_5F => X"83FB5F83F5D1F0007F3C302C200008FFFFFFFFFFE02456B93FF80371E874FFFF",
      INIT_60 => X"7F9E306F600007FFFFFFFFFF807C0BECDFF44812BA3A7FFFFFFFC0000000661F",
      INIT_61 => X"FFFFFFFF101223588FF2085D4E8C3FFFFFFFF00000001D97FC3FC103FFE6F000",
      INIT_62 => X"4FF01087F7B11FFFFFFFFC0000000377FF8E7F87FDF338007F8F00FEC0007FFF",
      INIT_63 => X"FFFFF800000000DFFFF387D3F8FC1C007F8FE1F38001FFFFFFFFFFFC0C3E24AE",
      INIT_64 => X"FFFCE07879FE8E007FFFF3FB0007FFFFFFFFFFFA060F737B3400827DAEE147FF",
      INIT_65 => X"7FFFFFF9800FFFFFFFFFFFEC031172D62004037CF81F03FFFFFFFA0000000037",
      INIT_66 => X"FFFFFFD80D87B93F93C8666F1FFFE1FFFFFFFC000000000DFFFF38070BFFA700",
      INIT_67 => X"CBC19CBFF6BF707FFFFFFFB8000000037FFFCE00E3FFDBC07FFFFFFCC01FFFFF",
      INIT_68 => X"FFFFFFCE30000000DFFFF38030FFE5E07FFFFEFD403FFFFFFFFFFFB003CC895E",
      INIT_69 => X"3FFFFAC0073FE6E07FFFFF9F007FFFFFFFFFFE60407BFC9F69C800BFEF91F83F",
      INIT_6A => X"7FFFFFFF807FFFFFFFFFFCC08072FCAFD7EC00E3FFF9FC0FFFFFFFFD99800000",
      INIT_6B => X"FFFFF98081FF344780F461B8BF87FE07FFFFFFAEFFFB20000BFFFF70019FE370",
      INIT_6C => X"C270FFEFBE7FFF01FFFFFFEFFFFFCAA007FFF7588057E9B07FFFFFFFE0FFFFFF",
      INIT_6D => X"7FFFFFEFFFFFFF24017FFBEF6013E6D87FFFFFFF80FFFFFFFFFFF38103FFF8B7",
      INIT_6E => X"00FFFCF30C0E936C7FFFBFFF81FFFFFFFFFFC70107FFFFC6E1E07FF7FFFFFF80",
      INIT_6F => X"7FFFBFFFE1FFFFFFFFFF8E0107FFFFFE45B93F9BFFFFFDC01FFFFFEDBFFFFFFA",
      INIT_70 => X"FFFF08020FFFFFFFF12C4BFEBFFFFFE007FF7FFF5FFFFFFF382FFE7981020206",
      INIT_71 => X"FFF1F9F2AFFFCFF003F001FF7FFFFFFFE81FFFB8744182037FFFDFFFD1FFFFFF",
      INIT_72 => X"0080003B6FFFFFFFFE4FFF9C3A0020097FFF8FFFF3FFFFFFFFFE00021FFFFFFF",
      INIT_73 => X"FFA2FFEE9D0800007FFFC3FFC3FFFFFFFFFC00041FFFFFFFFFC799E8CF943FF8",
      INIT_74 => X"7FFFC0FFD3FFFFFFFFF800041FFFFFFFFC1EC0630C17FFFC0000001F77FFFFFF",
      INIT_75 => X"FFF0000C1FFFFFFFE0FC00C1FFF87FFE00000006FBFFFFFFFFE57FE74CA60004",
      INIT_76 => X"01F40387FFFF1FFC0200001D9FFFFFFFFFC1BFF3C60800017FFFE03FF7FFFFFF",
      INIT_77 => X"0080007FE9FFFFFFFF81FFF9D39080017FFFE007E7E3FFFFFFF000083FFFFFFF",
      INIT_78 => X"FF83FFFCF9DB04007FFFF001EFC1FFFFFFE000083FFFFFFF07E8061FFFFFE7FE",
      INIT_79 => X"7FFFF00067807FFFFFE000103FFFFFFF9FD00CFFFFFFFC9F07B003FFFAFFFFFF",
      INIT_7A => X"FFC000103FFFFFFF3FE01BFFFFFFFF839F360FFFFD7FFFFFFF07E7FCF4C42380",
      INIT_7B => X"FF803FFFFFFFFFF14CDE9E770DFFFFFFFE0FF3F87C6E01807FFFF80003C03FFF",
      INIT_7C => X"58D379BFEBBFFFFFFC1FF9D03C2605807FFFF80007C01FFFFFC000303FFFFFFE",
      INIT_7D => X"F81FFCF01C9200C07FFFFC0005C01FFFFFC000303FFFFFFFFF107FFFFFFFFFF0",
      INIT_7E => X"7FFFFE0003C00FFFFFC000203FFFFFFFFE00FFFFFFFFFFE0738063FFFCDFFFFF",
      INIT_7F => X"FFC000603FFFFFFFFC29FFFFFFFFFFE0F7F86FFFFEEFFFFFF83FFE601E6D0070",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFC07FE7A2477FF",
      INITP_01 => X"FFFFFFFFFF6000000000000000000000FFFC07FE7A0073FFFFFFFFE0FFFFFFFF",
      INITP_02 => X"0000000000000000FFFC07FC23003BFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFE03FE21003DFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE700000",
      INITP_04 => X"FFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3800000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEB000000000000000000000FFFC03FE00803FFF",
      INITP_06 => X"FFFFFFFFFFA000000000000000000000FFFE01FE10881FFEFFFFFFE3FFFFFFFF",
      INITP_07 => X"0000000000000000FFFE00DE00481FFC7FFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFE000F00441FF0FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00000",
      INITP_09 => X"FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFE000700260FE1",
      INITP_0B => X"FFFFFFFFFFA800000000000000000000FFFE000700220F83FFFFFFF7FFFFFFFF",
      INITP_0C => X"0000000000000000FFFF000F80130607FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFF000F8001900FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFE80000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFF001FC001901F",
      INIT_00 => X"CC110F0F0FEF3188AA880FEFEF1188AA88D9FD0ECD0FFD75FFFFFFFFFFFFFFD9",
      INIT_01 => X"77FFFFFFFFFFFF5531111111110FEFEFEFEFEFCA8831FFFDDDDDDDDD991111AA",
      INIT_02 => X"6262626262424242424242402020222020202020222222222222422242424242",
      INIT_03 => X"86A6A686A6868684A6868484848484848464646464648686A686646262626262",
      INIT_04 => X"2E2E2E0C0C0C0C0C0C0C0CEAEAEAEAEAEAEACAEAC8C8C8C8C8C8A8A6A6A6A6A6",
      INIT_05 => X"70705050505050505050505050504E50505050505050505050502E2E2E2E2E2E",
      INIT_06 => X"B975B9B9BB7597B9B997DDDBDBDBB9DD97B997DDDD7395739593737373737370",
      INIT_07 => X"FDFFDBFFFF97B9DDDB9775B975B9B9B9B99797759775B9B9977599B99797B9B9",
      INIT_08 => X"75FDDBDBDBDDB9DDFFFFFFFFFFFFFFFFFFFFFF73FDFF73FDFDFDDBDDFFFFFFBB",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFDDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF318688888888",
      INIT_0A => X"86110F0F0FEF11EF88AACCEFEFEFCD888853FDFDAAEF97FBB9FFFFFFFFFFDBDB",
      INIT_0B => X"77FFFFFFFFFFFF7531110F11110FEFEFEFEFEFCD8877FFFDDDDDDDFD775511CD",
      INIT_0C => X"6262626262424242424242424222222220202222222222222222424242424242",
      INIT_0D => X"A6A6A68686868684848484848484848484846464646464868684626262626262",
      INIT_0E => X"2E2E0C0C0C0C0C0CEA0C0CEAEAEAEAEAEAEAEAEAC8EAC8C8C8A8A8A6A6A6A6A6",
      INIT_0F => X"7270505050505050505050505050505050505050505050505050502E2E2E2E2E",
      INIT_10 => X"B995B9B9BB979799B997BBDBDBDBB9DDB9B997DBDDB973729593937373737372",
      INIT_11 => X"DDFFDBDBDD9797B9DB979775B973B9B9B9B97775977399B9977575B9B975BBB9",
      INIT_12 => X"FFDBDBDBDBDBB9DDFFFFFFFFFFFFFFFFFFFFFFB9FFDD75FFFDFDDBDDFDFDFFB9",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF75868888AA88",
      INIT_14 => X"66EF0FEFEFEF0F11CC8A88EFEFEFEF88AACCFFFBD9AA0FFDD9DDFFFFFFDBFFFF",
      INIT_15 => X"77FFFFFFFFFFFF9933110F11110FEFEFEFEFEFEF8877FFFDDDDDDDFD99BBEDEF",
      INIT_16 => X"6262626262624262424242424242424222202222222242422242224242424242",
      INIT_17 => X"A6A686A6A6868684848484848484848464646464646464646464646262626262",
      INIT_18 => X"2E2E0C0C0C0C0CECEA0C0C0CEAEAEAEAEAEAEACACACAC8C8A8A8A6A6A6A6A6A6",
      INIT_19 => X"73735050505050507070505050504E504E505050504E5050504E2E2E2E2E2E2E",
      INIT_1A => X"B9B975BBBBB99797B9B997DBDBDBB9DBDD97B9B9DBDBB9709393739373737372",
      INIT_1B => X"DDFF97DBDB977597BB997575977597B9B9B9979775759799999753B9B975B9B9",
      INIT_1C => X"DDDBDBDBDBDBB9DDFFFFFFFFFFFFFFFFFFFFFFDDFFB997FDFDFDDBDBFDFDFFB9",
      INIT_1D => X"FDFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFB96686888853",
      INIT_1E => X"888811EFEFEFEF31CCAAAACAEFEFEFCD8888FFFBFD75CC55FFDBFFFFD9FFFFFF",
      INIT_1F => X"77FFFFFFFFFFFFBB53110F11110F0FEFEFEFEFEF88AAFFFDFDDDFDDBBBDD0FEF",
      INIT_20 => X"6262626262426262624262424242424242222222222242422242222242424242",
      INIT_21 => X"A6868686868684A6848484848484648464646464648464646464646262626262",
      INIT_22 => X"2E2E0E0C0C0C0CEAECEC0C0C0CECEAEAEAEAEACAC8CAC8A8A8A8A8A6A6A6A6A6",
      INIT_23 => X"72705050715050507070505050504E4E504E504E4E2E5050502E4E2E2E2E2E2E",
      INIT_24 => X"B9BB53BBBBDB9597B9B995DDDBDBDBB9DBDB9797DBDDDB739593739373737373",
      INIT_25 => X"BBDD97B9BB997575B9BB759753B95399999997757597759999995397B99797BB",
      INIT_26 => X"BBBBBBBBBBDBB9DBFFFFFFFFFFFFFFFFFFFFFFFFFDB7B9FFFDFFB9DBFFFFDDBB",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD64868866DD",
      INIT_28 => X"AA64EFEFEFEFEFEF11AAAA88EFEFEFEF88A875FFFBFD310FDDFDDDB9FFFFFFD9",
      INIT_29 => X"77FFFFFFFFFFFFDD55310F11110FEFEFEFEFEFEFAA6697FFFDFDFFDBBBDB55EF",
      INIT_2A => X"6262626262426262626262624242424242422222224242424242424242424242",
      INIT_2B => X"A6A6A686848686A6848684848484648464646464848484646464646462626262",
      INIT_2C => X"2E2E2E0E0C0C0CEA0CEA0C0CEAEAEAEAEAEAEACAC8C8C8C8A8A8A6A6A6A6A686",
      INIT_2D => X"7270505050505050505050505050505050504E4E50504E2E4E2E2E2E2E2E2E2E",
      INIT_2E => X"B9BB7597BBBB979797B997DBBBDBDBB9DBDD9797BBDDB9B97395939373737372",
      INIT_2F => X"97B99799B999757575B9977575759773B99997757397759999B97575B9B975BB",
      INIT_30 => X"BBBBBBBBBBBBB9BBFFFFFDFDFDFFFFFFFFFFFDFFDB97B9FFDDFDB9B9DDDBDBBB",
      INIT_31 => X"B7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF62A8640FDB",
      INIT_32 => X"CD66AA0FEFEFEFEF31AAA8880FEFEFCDCD88ECFFFFFBFD0F31FFDBFDFFFF73C6",
      INIT_33 => X"77FFFFFFFFFFFFFF7531110F110F0FEFEFEFEDEFAA8888FFFFFFFFDDDBDBB9EF",
      INIT_34 => X"6242424262426262626462626242424242422222422242424242424242424242",
      INIT_35 => X"A6868686848484848484848484846464A6646484868684646262646462626262",
      INIT_36 => X"2E2E2E0C0C0C0C0C0CEC0CECECECEAEAEAEAEAC8C8C8C8C8A8A8A6A6A6A6A6A6",
      INIT_37 => X"7373505050505050505050505050504E707350505050502E2E2E2E2E2E2E2E2E",
      INIT_38 => X"B9B99775DBBBB99797B9B9B9DBDBDBB9DBDBDB97B9DBB9DBB972939393739572",
      INIT_39 => X"75B99797B9B9757753B9B9757773975397979975757575979999975399B975B9",
      INIT_3A => X"B9B9B9B9B9B999B9FDFFDDDDDDDDDDFFFDFFDDDDBB75BBDBDBDBB997DDBBBBDB",
      INIT_3B => X"C44EDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFF84A842B9B9",
      INIT_3C => X"EF8866EFEFEFEFEFEF1188880EEFEFEFCDAA88FFFFFFFBFB3175FFFFFF0EA4C6",
      INIT_3D => X"77FFFFFFFFFFFFFF9933110F11110FEFEFEFEDEFCDAA88CCFFDDA855FDDDFDEF",
      INIT_3E => X"6262424242426262626462646462424242424222422242424242424242424242",
      INIT_3F => X"8686868484868484848484848484848464846484848684846262646264626262",
      INIT_40 => X"2E2E2E2E0C0C0E0C0CEC0C0CEAEAEAEAEAEAEACAC8C8C8C8A8A6A8A6A6A6A686",
      INIT_41 => X"9593705050505050505050505050504E7373505050504E2E4E2E2E2E2E2E2E2E",
      INIT_42 => X"B9B99953B9BBDB759799B997DBBBBBB9DBDBDD9797BBBBBBDD95739393737373",
      INIT_43 => X"53999797B9B975757575B9757577539753999997777575979999B95377B97597",
      INIT_44 => X"B9B9B9B9B9B99797DDFFDBDBDBDBDDDDDBFDDBDBDD51DDDBBBB99775BBB9B9BB",
      INIT_45 => X"97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFC688A8DDB9",
      INIT_46 => X"EFAA64AAEFEFEFEFEF11AAAA8897CDEFCDED8855FFFFFFFBFB53DDDDA684A6A4",
      INIT_47 => X"77FFFFFFFFFFFFFFBB53110F11110FEFEFEFEDEDCDAA888888646688DDFFFF77",
      INIT_48 => X"62426262426262626262646464644242424242A6224242424242224242424242",
      INIT_49 => X"A68686868484848686848484848484846464648486C884846464646462626262",
      INIT_4A => X"2E2E2E2E0C0C0C0C0C0C0C0CECEAEAEAEAEAEAEACAC8C8C8C8A8A6A6A6A6A6A6",
      INIT_4B => X"B5957370505050505050505073504E4E507350505071502E4E4E2E2E2E2E2E2E",
      INIT_4C => X"B9B9BB5397B9DB75B997B995DDB9BBBBB9DBDBDB75B9B9DBDDDB709373737373",
      INIT_4D => X"75979777B9B9757575539999757753757575999775759797B999B95375BB9775",
      INIT_4E => X"99B9B9B9B9B99975DBDDDBDBDBDBDBDBDBDDDBDBDD51DDB9BBB99775B9B9B9B9",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA6453B9B9",
      INIT_50 => X"EDAA6666EFEFEFEFEFEF0F8888310FCDEFCDCDAAFFFFFFFFFDFD308486A68273",
      INIT_51 => X"77FFFFFFFFFFFFFFFF55310F11110FEFEFEFEDCDEFAA88AAAA86866644319999",
      INIT_52 => X"4242424242626262646464646464644242426484222242424242424242424242",
      INIT_53 => X"A68686A686868484848484848484848464646464848484646264646462626262",
      INIT_54 => X"2E2E2E2E500C0C0C0C0CEAECECECEAEAEAEAEAEAEAC8C8C8C8C8A8A6A6A6A6A6",
      INIT_55 => X"95957373705050505050505050505050505050505050502E50504E2E2E2E2E2E",
      INIT_56 => X"9797B95375DBDB759797B995DBB9DBB9B9DBDBDD75B9BBB9FDDD977273737373",
      INIT_57 => X"9775757599B97775757595B9757775719753979975759775B9B9B9735399B975",
      INIT_58 => X"9999999999999775B9DBBBBBBBBBBBBBBBBBBBBBBB97DBB9B9999775B9B9B9B9",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C42DBB999",
      INIT_5A => X"EFCD8864AAEFEFEFEFEF0FAAAA88FDAACDEFEDAA99FFFFFF998484CA866251FF",
      INIT_5B => X"77FFFFFFFFFFFFFFFF75330F0F110FEFEFEFEDCDEFAAAAAAAA888666CA77BB77",
      INIT_5C => X"4262624262626262646464646464626242424242422242424242424242424242",
      INIT_5D => X"A6A6A686A6868484848484848484846464646464846464646264646462624262",
      INIT_5E => X"2E2E2E0E0C0C0C0C0EEC0CEC0CECEAEAEAEAEAEAEAC8C8C8A8A8A8A6A6A6A686",
      INIT_5F => X"739393737050505050505050505050505050505050504E2E504E4E2E2E2E2E2E",
      INIT_60 => X"75B9DB5153BBDBB90FB99997B9B9DBB9B9DBDBDBB995DBB9DBDDDD9393737373",
      INIT_61 => X"9953977597B997737575B597977577959597539997759773B9B9B9975197DB53",
      INIT_62 => X"999999999999977599B9BBB9B9B9B9B9B9B9BBB9B9B9B9B9B997777597B9B9B9",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C86DD9999",
      INIT_64 => X"77CDAA6466EFEFEFEFEFED0F888895B9AACDEFEDEEFF97C86286A6866230FFFF",
      INIT_65 => X"77FFFFFFFFFFFFFFFF9933110F11110FEFEFEDCDEFAAAA88AA888664DB77BB53",
      INIT_66 => X"6242626262626262626464646464646442424242424242424242424242424242",
      INIT_67 => X"86A686A686868684848484848484848484646464646264646264646262626262",
      INIT_68 => X"2E2E2E2E0C0C0C0C0C0C0CEC0CECEAECEAEAEAEAEACAC8C8C8C8A8A8A6A6A6A6",
      INIT_69 => X"7373737370505050505050505050507050505050504E2E2E504E2E502E2E2E2E",
      INIT_6A => X"97B9BB953397DBDBED9799B997B9DBB9B9DBDBDBDD75BBBB97DDDDB993739373",
      INIT_6B => X"B9537775979997737577D595B9737773F77575759977757399B9B9B97375DB51",
      INIT_6C => X"999999999999977597B9B9B9B9B9B9B9B9B9B9B9B9B997B9B997777597B99999",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0FBBB999",
      INIT_6E => X"DDCACC666688EFEFEFEDEDEFCD88AAFF31CDEF0FECC88486A6A6866253FFFFFF",
      INIT_6F => X"77FFFFFFFFFFFFFFFFDD53110F11110FEFEFEDCDEDCCAA88AAAA66EEFFDD5575",
      INIT_70 => X"6242424262626262626464646464646464424242424242424242424242424242",
      INIT_71 => X"A6A6A68686868684848484848484848464646464646264626262646262626262",
      INIT_72 => X"0E2E2E510C0C0C0C0C0C0C0C0CECEA0CEAEAEAEAEAEAC8C8C8C8A8A6A6A6A6A6",
      INIT_73 => X"9573737373705050505050505050505050505050502E4E2E2E502E2E2E2E2E2E",
      INIT_74 => X"7597BBB97375DBDD3131B9B997B9BBB9B9DBDBDBDB9797DB97B9FDDD95739373",
      INIT_75 => X"B9757575979997737577B5D797977575F7B597539797757597B9B9BB9553B997",
      INIT_76 => X"999999999997975397B9B9B9B9B9B9B9B9B9B9B9B9B997B9B997757575B99999",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C315397B9",
      INIT_78 => X"FD0FCD886664CDEFEFEDEDCDEFA888B7FDEFEF0FC8CAA6A686846297FFFFFFFF",
      INIT_79 => X"77FFFFFFFFFFFFFFFFFF55310F11110FEFEFEDCDCDCDAA88AAAA44DDFF999975",
      INIT_7A => X"6242424262626262626264646464646464424242424242424242424242424242",
      INIT_7B => X"A6A6868686868684848484848484846464646464626464646262646262626262",
      INIT_7C => X"2E2E2E2E2E0C0C0C0C0C0C0CECEAEAEAEAEAEAEAEAEACAC8C8C8A8A6A6A6A6A6",
      INIT_7D => X"95957373737050505050505050505050505050502E2E50504E502E2E2E2E2E0E",
      INIT_7E => X"9597B9B9D753BBDB530F97B995BBB9B9B9BBDBDBDBB997DD97B9DBFDDB729373",
      INIT_7F => X"9997757597999975757595F995B97377B5F995977597757597B9B9B9B75397B9",
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
      INITP_00 => X"FFFFFFFFFFF000000000000000000000FFFF001FC000D87FFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000FFFF803FC000E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFF803FE00067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFF807FE0007FFF",
      INITP_05 => X"FFFFFFFFFFE000000000000000000000FFFF807FE0007FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000FFFFC07FF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFC0FFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000",
      INITP_09 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFE000000000000000000000FFFFC0FFF0001FFF",
      INITP_0A => X"FFFFFFFFFFE000000000000000000000FFFFC0FFF8000FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000FFFFE1FFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFF",
      INITP_0C => X"FFFFE1FFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFE00000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFD2FFFFFFFFFFFFFFFF8000000000000000000000",
      INITP_0E => X"FFFFFFFF92FFFFFFFFFFFFFFFF8000000000000000000000FFFFE1FFFC0007FF",
      INITP_0F => X"FFFFFFFFFFA000000000000000000000FFFFE3FFFC0003FFFFFFFFFFFFFFFFFF",
      INIT_00 => X"999999999997757397B9B9B9B9B9B9B9B9B999B9B9B997979997757775B99999",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5FDDD7399",
      INIT_02 => X"DD97AAAA666686EFEDCDCDCDCDEF88CCFDFBCD0F0CA6CA84822EFFFFFFFFFFFF",
      INIT_03 => X"77FFFFFFFFFFFFFFFFFF9733110F110FEFEFEFCDCDEFAAAAAAAACCFFDBBBBB77",
      INIT_04 => X"4242626262626262646264646464646464624242424242424242424242424242",
      INIT_05 => X"A6A6A68686868686848484848484848464646464626464646464646262626262",
      INIT_06 => X"2E2E2E2E0E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEACAEACAC8C8C8C8A6A6A6A6A6",
      INIT_07 => X"937373737370705050505050505050505050502E532E50502E2E2E2E2E2E2E2E",
      INIT_08 => X"9597B9B9FB31B9DB753153B997BB99B9BBB9DBDBDBB975DBB997B9DDDD977393",
      INIT_09 => X"9997539797999975757575F9D797977575F9F9977597757575B9B9B9B79577B9",
      INIT_0A => X"B999999999977375B997B9B9B9B9B9B9B9B99999B999B975B999759773B99999",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95DBDDDD53",
      INIT_0C => X"DDFF86CD886666AAEFCDCDCDCDEDAA68D9FDB9EA0CECA430DDFFFFFFFFFFFFFF",
      INIT_0D => X"77FFFFFFFFFFFFFFFFFFBB53110F110F0FEFEFCDCDEFAAAA888899FDBBDD9799",
      INIT_0E => X"6262626262626262626264646464646464624242424242424242424242424242",
      INIT_0F => X"A6A6868686A68686848484848484648464646464646262626264646262626262",
      INIT_10 => X"2E2E2E2E0E0C0C0C0E0C0C0CEAEAECEAEAEAEAEAEAEAEAC8C8C8C8A8A6A6A6A6",
      INIT_11 => X"93737373737370505050505050505050505050502E2E50712E2E2E2E2E2E2E2E",
      INIT_12 => X"B775B9B9F99397DB973131B997BB97B9BBB9DBDBDBBB73DBB9B9B9B9FDDD7373",
      INIT_13 => X"99B975757599B975757575F9F995BB7575F9F9D79773977575B9B9BB99D775B9",
      INIT_14 => X"9799999997757573B997B9B9B9B9B9B9B9B9B9979999B975B999759753999999",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB959799DB99",
      INIT_16 => X"DDFD11AAAA666666CDCDCDCDCDCDEF88EEFF2CA4EC3197FFDBDBFFFFFFFFFFFF",
      INIT_17 => X"77FFFFFFFFFFFFFFFFFFFF53310F11110FEFEFCDCDEFAAAA8888FFDBDBDD55BB",
      INIT_18 => X"6262626262626262626464646464646464624242424242424242424242424242",
      INIT_19 => X"A6A6868686868684848484846484848464646462646262626262646262624262",
      INIT_1A => X"2E2E2E2E0E0C0C0C0C0C0C0CEAEAEAECECEAEAEAEAEAEAC8C8C8C8A8A6A6A6A6",
      INIT_1B => X"73737373737370505050505050505050505050502E2E50734E2E2E2E2E2E2E2E",
      INIT_1C => X"D973B9B9F9D753DBB931317597B997BBBB99DBBBDBBB75B9B9DB97B9DBFDB973",
      INIT_1D => X"999977757599B975737575F9F9D7979775B7F9F9B77797757597BBBBB9D773BB",
      INIT_1E => X"75B9B99797539753BB97B9B9B9B9B9B9B9B9B9979999999797B9779773979999",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9575737597DB",
      INIT_20 => X"FDDDDB44CD88666686EFCDCDCDCDCDCD88934ED9953131DBFFFFFFFFFFFFFFFF",
      INIT_21 => X"77FFFFFFFFFFFFFFFFFFFF77330F11110FEFEFEDCDCDCDAA8833FFDBDBDD53BB",
      INIT_22 => X"4262426262626262626464646464646464626242424242424242424242424242",
      INIT_23 => X"A6A6868686868484848484848484646464646264626262626262626262424262",
      INIT_24 => X"2E2E2E2E2E2E0E0C0C0C0CECEAEAEAEAEAEAEAEAEACACAC8C8C8C8C8A6A6A6A6",
      INIT_25 => X"737373737373705050505050505050505050502E2E2E50714E2E2E2E2E2E2E2E",
      INIT_26 => X"D99599B9F9FB2FDBBB315331B9B997BBBB97DBBBBBDB75B9B9B9B9B9B9DDDD73",
      INIT_27 => X"9999975397B9B997757575D7F9F995BB7595FDF9FB9775977597B9BBBBB7B7B9",
      INIT_28 => X"7573979775979753B99797B9B9B9B9B9B9B9B99797B999B975B997777597B999",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF937553315173",
      INIT_2A => X"FFDDFFAA88AA668666AAEFCDCDCDCDCDCA0FFFFBFD953153FFFFFFFFFFFFFFFF",
      INIT_2B => X"77FFFFFFFFFFFFFFFFFFFFBB53110F110FEFEFEDCDCDCDAA66FDFDDDDDBB75BB",
      INIT_2C => X"6242626262626262626464646464646464646462424242424242424242424242",
      INIT_2D => X"A686868486868484848484848464646464646464646262626262626262624242",
      INIT_2E => X"2E2E0C0C2E2E2E0C0C0C0CEAEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8A6A6A6A6",
      INIT_2F => X"7273737373737270505050505050504E50504E2E50504E4E2E2E2E2E2E2E2E2E",
      INIT_30 => X"D9D797BBFBFB0CBBDB31533197B995BBB997BBBBBBDB9797BB97DB97B9B9FDB9",
      INIT_31 => X"B9B9B9539797B997755375D7F9F9F9979775B7B7D7F975737597B9BBBBD9D799",
      INIT_32 => X"DBB9975353979773B9B997B9B9B9B9B9B9B999B997B999DBFFB997777575B999",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB775DBDDDDDD",
      INIT_34 => X"FFDDFF7566AAAA668666CCCDCDCDCDCDCDA8FFFFFBFD975375FFFFFFFFFFFFFF",
      INIT_35 => X"77FFFFFFFFFFFFFFFFFFFFFF52310F11110FEFEFCDCDEF88CCFFDDDDFD9977BB",
      INIT_36 => X"4242626262626262626464646464646464646464624242424242444242444442",
      INIT_37 => X"A6A6868686868484848484646464646464646464646262626262626262624242",
      INIT_38 => X"2E2E0C0C0C2E2E0C0C0C0CEAEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8A8A6A6A6A6",
      INIT_39 => X"7573737373737370705050505050505050504E2E50502E2E2E2E2E2E2E2E2E2E",
      INIT_3A => X"B9FB75BBFDFD4FB9DB31535375B995BBB997B9DBBBDB9799BBB9B9BBB7B9DBFD",
      INIT_3B => X"B9B9B9757597B997755177D7FBFBF9B7B951B7FDFBF9F953759797BBBBB9F997",
      INIT_3C => X"DDDDDDDD9951977597B997B9B9B9B9B9B9B9B9B997B9B9DDFDDB97979775B9B9",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7DD75BBBBDBDB",
      INIT_3E => X"FFFDFDFF8686AA86868666CDCDCDCDCDCDCB2FFFFFFDFDD975B7FFFFFFFFFFFF",
      INIT_3F => X"77FFFFFFFFFFFFFFFFFFFFFF77310F11110FEFEFCDCDEF8855FFFDDDFF9999BB",
      INIT_40 => X"6242624262626262626264646464646464646464624242424242444444424244",
      INIT_41 => X"A6A6A6A686848484848484848464646464646262626462626262624242624242",
      INIT_42 => X"2E0C0C0E0C0E0E2E0C0C0CEAEAEAEAEAEAEAEAEAEAEACAC8C8C8C8C8A8A6A6A6",
      INIT_43 => X"DB72737373957373715050505050505050502E2E502E2E2E2E2E2E2E2E2E2E2E",
      INIT_44 => X"B9FD97BBFDFF7375DD31535353B975BBB99797BBBBDB97B9B9BB97DB97B9B9DD",
      INIT_45 => X"B9B9B9775397B997757377B7FBFBFB9373B975FDFBFBFBD7539797B9BBB9F997",
      INIT_46 => X"97B9DBDDDBDD535397B997B9B9B9B9B9B9B9B9B997DDFFFDDBB999979773B9B9",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF71DB9975979775",
      INIT_48 => X"FFFDFDFFEF8886AA66868666CDCDCDCDCDCDCA97FFFFFDFDFB97B9FFFFFFFFFF",
      INIT_49 => X"77FFFFFFFFFFFFFFFFFFFFFFBB53110F110FEFEFEDCDED88DDFFFDFDFF9799BB",
      INIT_4A => X"4262624262626462626264646464646464646464626442424244424444424244",
      INIT_4B => X"A6A6A68686848484848484848464646464626262626262626262624262424242",
      INIT_4C => X"2E0C0C0C0C2E0C0C0C0C0CECEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8A8A8A6A6",
      INIT_4D => X"FD957373737373737050505051505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_4E => X"B9FD95BBFFCA0A2FB92F5153539795BBB99797B9DBDB97B9B9BBB9B9DB97B9B9",
      INIT_4F => X"B9B9B997759799B9757377B7FBFD73D7D9BB75D9FDFBFBFB519797B9BBB9F997",
      INIT_50 => X"75737397DDDBDD7575B9B997B9B9B9B9B9B9B9BBDDDBDBB9B997B9979775B9B9",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFFFFFFFFFFFFF4FB9DD75979795",
      INIT_52 => X"FFFFFFFF998686888A86868686CDCDCDCDCDCDC8B9FFFFFFFDFDDBB9FFFFFFFF",
      INIT_53 => X"77FFFFFFFFFFFFFFFFFFFFFFFF52310F110FEFEFEDCDCDCDFFFFFFFFFF9799B9",
      INIT_54 => X"6242626262626262626262626464646464646464646464444242444444424244",
      INIT_55 => X"A6A6A68686848484848484846484646464626262626262626262626242424242",
      INIT_56 => X"0C0C0C0C0C0C0C0E0C0C0CECEAEAEAEAEAEAEAEAEAEAC8C8C8C8A8C8A8A6A8A6",
      INIT_57 => X"DBDD70737373737371715050505050504E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E",
      INIT_58 => X"B9DB95DDA6A4A4C8B9535353537595BB97979797BBDB97BB97BBDB97DB97B9B9",
      INIT_59 => X"B9B9B9979775B9B9779577B7FB51FBFBFB97BB73FDFDFBFBB7959797DBB9FB95",
      INIT_5A => X"BBB9B97573DBDD9753BBB997B9B9B9B9B9B9B9FDFFFDFD97B9B99797977597B9",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFB77375DD75979797",
      INIT_5C => X"FFFFFFFFFF888886888886888686CDCDCDCDCD0F0CBBFFFFFFFFFDFFFDFFFFFF",
      INIT_5D => X"75FFFFFFFFFFFFFFFFFFFFFFFF75310F11110FEFEFCDCD33FFFFFFFFFF99B9BB",
      INIT_5E => X"4262424262624242626262626464646464646464646464426464424444444444",
      INIT_5F => X"A6A6868686868484848484646464646464646262626262626262624242426242",
      INIT_60 => X"0C0C0C0C0C0C0C0E0C0C0CEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8A8A8A6A6A6",
      INIT_61 => X"B9FD95737373737373505050505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E",
      INIT_62 => X"95FFB753C4C6A4C6DD535353537395BB97979797B9DB97DB97DBDB97B9DB97B9",
      INIT_63 => X"B9B9B9979797B99797B5759571FDFDFBFBF99975FBFDFDFBB7F97597BBB9FBB7",
      INIT_64 => X"B9DDDDDDB953DBBB31B9B997B9B9B9B9B9DDFFFBD9B975B9B9B99799979775B9",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFBFFFFFFFFFFFFFF739775DB97759797",
      INIT_66 => X"FFFFFFFFFFEF888688888888888886CDCDCDCDCB970CDDFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"75FFFFFFFFFFFFFFFFFFFFFFFFB9510F0F110FEFEFEFEF99FFFFFFFFFF99BBB9",
      INIT_68 => X"4262426242626264626262626264646464646464646464646464444444444444",
      INIT_69 => X"A6A6868486868686848484648464646464646462626262626262624242424242",
      INIT_6A => X"0C0C0C0C0C0C0C0C0CECECECEAEAEAEAEAEAEAEACAC8C8C8C8C8C8A8A8A6A6A6",
      INIT_6B => X"B9BBDD707373737373507050505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_6C => X"B9BBA451C6C631A6BB535353537595DB7597979797BBB9DB97DBDBBB97DD97B9",
      INIT_6D => X"B9B9B9979797979797B77571FBFDFBFBFBFBD7BB75FDFDFDD9FBB797B9BBFB95",
      INIT_6E => X"9797DDDDDDDB53DD7397B9B997B9B9B9DBDDFDDDDBB997B9B9B9B997979775B9",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBB7FDFFFFFFFFFFFFFFFF4E757599DB759797",
      INIT_70 => X"FFFFFFFFFF99A8888888888888888886CDCDCDCDAAFD95DBFFFFFFFFFFFFFFFF",
      INIT_71 => X"75FFFFFFFFFFFFFFFFFFFFFFFFFF50310F110FEFEFEFEFDDFFFFFFFFFFBBBB99",
      INIT_72 => X"4242426242626264624262626264646464646464646464646464646444444444",
      INIT_73 => X"A6A6868684848484848484848464626464646264626262626262626242424262",
      INIT_74 => X"0C0E0C0C0C0C0C0C0CECECEAEAEAEAEAEAEAEACACAC8C8C8C8C8A8A8A8A6A6A6",
      INIT_75 => X"B9B9DD97737373737373505050504E2E502E2E2E2E2E2E2E2E2E2E2E2E0E2E0E",
      INIT_76 => X"DB82C60C82E8DBC499535355557597BB7597979797B9B9DB97DBDBDB97B9DB97",
      INIT_77 => X"B9B9B9979797B9B997B75397FBFDFDFDFBFBFBB797FBFDFDD9FBFB9799BBFDB7",
      INIT_78 => X"759797DBDDDDBB977573BBB997B9B9FFFFFDFB9999B9B997B9B9BB97979775B9",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFD975535397DB75DDBB",
      INIT_7A => X"FFFFFFFFFFDDEF8888AA88888888888886AACDCDCDECFFD9DDFFFFFFFFFFFFFF",
      INIT_7B => X"75FFFDFFFFFFFFFFFFFFFFFFFFFF73310E1111EFEFEF11FFFFFFFFFFFFDDBB99",
      INIT_7C => X"6242424242626264624262646464646464646464646464646464646444444442",
      INIT_7D => X"A6A6868684848484848464846464626264626262626262626262624242426262",
      INIT_7E => X"0C0C0C0C0C0C0C0C0CEC0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8A8A8A8A6A6A6",
      INIT_7F => X"B9B9B9DD737373737373505050502E2E4E4E2E2E2E2E2E2E2E2E2E2E0E0C0E0E",
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
      INITP_00 => X"0000000000000000FFFFF7FFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFF",
      INITP_01 => X"FFFFF3FFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFF800000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFF8000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFF3FFFF0000FF",
      INITP_04 => X"FFFFFFFFFF0000000000000000000000FFFFFBFFFF00003FFFFFFFFFFFFFFFFF",
      INITP_05 => X"0000000000000000FFFFFBFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFBFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFF81EFFC0017F",
      INITP_09 => X"FFFFFFFFFF0000000000000000000000FFFFF802FFC001BFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000FFFFEC00FFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INITP_0B => X"FFFFFC00FFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFE080000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFE0000000000000000000000",
      INITP_0D => X"FFFE1FFFFFFFFFFFFFFFFFFFFC0000000000000000000000FFFFFC00FFF0007F",
      INITP_0E => X"FFFFFFFFFC0000000000000000000000FFFFF600FFF0007FFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000FFFFF6007FF8007FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF",
      INIT_00 => X"95A4A4EAA4A2DD2C95535575755397BB759799979797B9DB97DBDBDB99B9DD97",
      INIT_01 => X"BBB9BB979797BBB977959595FBFDFDFDFDFBFBFBB995FFFDDBFBFBB797BBDBDB",
      INIT_02 => X"DD959595DDDDDD975353B9B997DBDDDBDBB9B9B9B9B9B997B9B9B99797977599",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9397977375B99797FF",
      INIT_04 => X"FFFFFFFFFFFF55888688AA88888888888888A8CDCDCD0FFFFDFDFFFFFFFFFFFF",
      INIT_05 => X"75FDFDFFFFFFFFFFFFFFFFFFFFFFD94F0F0F110FEF0F33FFFFFFFFFFFFDDDD99",
      INIT_06 => X"6242426262626262626262646464646464646464646464646464646444444444",
      INIT_07 => X"A686868484848484848484846464646462626262626262626262424242626262",
      INIT_08 => X"0C0C0E0E0C0C0C0C0CECECECEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8A8A8A6A6A6",
      INIT_09 => X"97B9B9DB977373737373515050502E2E4E2E2E2E972E2E2E2E2E2E2E0C0C0C0E",
      INIT_0A => X"7384A4E8E495DB9573517575755375BB5397B9979997B9DB99DBDBDBDB95BBDB",
      INIT_0B => X"BBBBBB979797BBB997D99595FBFDFDFDFDFDFBFBD997DBFFDBFDFBFB97BBDDDB",
      INIT_0C => X"FDFD757597DDDDDD517597B9BBFDFFFDDDB9BBB9B9B9B9B997B9B9BB75979775",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF719797979775B973DB",
      INIT_0E => X"FFFFFFFFFFFFB9CC8886AAAAAAAAAAAA88888888AACDCB31FFFFFFFFFFFFFFFF",
      INIT_0F => X"75FDFDFFFFFFFFFDFFFFFFFFFFFFFF4E2F0F110FEFEF55FFFFFFFFFFFFFFDD99",
      INIT_10 => X"4242426262626264624262626464646464646464646464646464646444444244",
      INIT_11 => X"A686848484848484848484846464646462626262626242624242424242626262",
      INIT_12 => X"0C0C0C0C0C0C0C0C0CECEAECEAEAEAEAEAEACAEAC8C8C8C8C8C8A8A8A6A6A6A6",
      INIT_13 => X"97B9B9B9DD7273737373505050504E502E2E2E2E2E2E2E2E2E2C2E0E0C0C0C0E",
      INIT_14 => X"51A2E6E64AFFDDD971755375755375B95397B997979797BBBBDBDBDBDB97B9DD",
      INIT_15 => X"BBBBBB979797DB9799D99795FBFDFDFDFDFDFDFBFBB997FFFDFFFDFDD9B9DDFD",
      INIT_16 => X"FDDDDD535397DDDD759975BBB9DBDBB999BBB9B9B9B9B9BB97B9BBBB97979775",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7757597FF9797977597",
      INIT_18 => X"FFFFFFFFFFFFBB55888688AAAAAAAAAAAAAA88AAAAAACBCB31FFFFFFFFFFFFFF",
      INIT_19 => X"75FDFDFDFDFDFDFDFFFFFFFFFFFFFF912F0E110FEFEF77FFFFFFFFFFFFFFDD99",
      INIT_1A => X"6262624262626462626262626464646464646464646464646464646464444444",
      INIT_1B => X"A6A6848484848484848484646462646262626262626262624242424242426262",
      INIT_1C => X"0C0C0C0C0C0C0C0C0CECEAEAEAEAEAEAEAEACACAC8C8C8C8C8C8C8A8A8A6A6A6",
      INIT_1D => X"DBB9B9B9B9B7737373735050505050502E2E2E2E2E2E2E2E2E0E2E2E0E0E0C0C",
      INIT_1E => X"516F264846D5B7FF93515375755375975375B9B9979797B9DBDBDBDBDBB997DB",
      INIT_1F => X"B9BBBB979775B9B975B9B795FBFDFDFBDBDBFDFDFBFBB9DBFDFFFFFDFDB9DDFF",
      INIT_20 => X"DBFDFD975353B9FDB99797B9B9BBBBB9B9B9BBBBBBBBBBBB9797BBBBB9959775",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91759775DDDBB9959775",
      INIT_22 => X"FFFFFFFFFFFFDDB9AA8888AAAAAAAAAAAAAAAAA8CCCCCACAEAEAFDFFFFFFFFFF",
      INIT_23 => X"77FDFDFDFDFDFDFDFDFDFFFFFFFFFFD92F0E0F0F0FEF99FFDDFFFFFFFFFFDD97",
      INIT_24 => X"6262626262626262626462626464646464646464646464646464646464644444",
      INIT_25 => X"A6A6868484848484848484646462626262626262626262624242424242424242",
      INIT_26 => X"0C0C0C0C0C0E0C0CECEAEAEAEAEAEAEAEAEACACAC8C8C8C8C8C8C8A8A8A6A6A6",
      INIT_27 => X"DD97B9B9B9DB707373737150505050502E2E2E2E2E2E2E2E0C0C2E2E0C0E0C0C",
      INIT_28 => X"B928488A8A8697FFB770755375539797537597B997979797DBBBDBDBDBDD95B9",
      INIT_29 => X"97BBBB979951DBB975B97595FBFDFDFDFDFDFFFDFDFBFB99FDFFFFFFFDDBDBFF",
      INIT_2A => X"97FDFDDB537553DDDB759995BBB995B9B9B9BBBBBBBBBBBBBB95B9BBDB759775",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD719797B997FF75FF0C75",
      INIT_2C => X"FFFFFFFFFFFFFFBB11888888AAAAAAAAAAAAAA8ACCEDEDAAB9B973DDFDFFFFFF",
      INIT_2D => X"77FDDBFBFBFDFDFDFDFDFFFFFFFFFFFF4C2F0F110FEFB9FFDDDBDDFFFFFFDD55",
      INIT_2E => X"6242626262626462626464646464646464646464646464646464646464644442",
      INIT_2F => X"A686848484848484846484846464626462626262626262626242424242424262",
      INIT_30 => X"0C0C0C2E0C0C0C0CECEAEAEAEAEAEAEAEAEACACACAC8C8C8C8C8C8A8A8A6A6A6",
      INIT_31 => X"DBB997B9B9B997737373705050505050502E2E2E2E2E2E2E0C0C2E0C0C2E0C0C",
      INIT_32 => X"FF4C886AACAA95FFB992715575759775517575B999979797B9DBDBDBDBDB97B7",
      INIT_33 => X"75BBBB97974FDDB975FB9795FBFDFDFDFDFFDBFDFFFFFDFBB9FFFFFFFDFDB9FF",
      INIT_34 => X"97B9FDFD51757597DD759975BBB997B9B9B9BBBBBBBBBBBBBB9797BBBBB99797",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB59597B9FF97DBDB97DD31",
      INIT_36 => X"DDFFFFFFFFFFFFBB97AA8888AAAAAAAAAAAAAAAA88EFEFEDCAFFFFFFFFFFFFFF",
      INIT_37 => X"75FDDBDBFBFBFDFDFDFDFFFFFFFFFFFF932F0E110FEF317799BBBBDDFFFFDD11",
      INIT_38 => X"4262626262646464646262646464646464646464646464646464646464644442",
      INIT_39 => X"A686848484848484848464646464646262626262626262626242424242424242",
      INIT_3A => X"0C0C2E750C0C0C0CECECEAEAEAEAEAEAEAEAC8C8CAC8C8C8C8A8C8A8A8A6A6A6",
      INIT_3B => X"B9FD73BBB9B9DB737373735050505050502E2E2E2E2E2E2E0E2E0E0E0C0C0C0C",
      INIT_3C => X"FF97ACF3F7F173FDFF7092535375977553757597B997999797DBDBDBDBDBBB97",
      INIT_3D => X"75B9DB979771DBB995FDBB97FDFDFDFDFFDBFDFDFDFDFFFDDBDBFFFFFFFFDBFF",
      INIT_3E => X"BB97DBFD73B97553DD75979797BBB997B9B9B9BBBBBBBBBBBBBB75B9BBDB7599",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF719797DBFDDD97FF73FF75",
      INIT_40 => X"DBFFFFFFFFFFFFDDBB11888888AAAAAAAACAAAAAAAAAEF0FCC31FFFFFFFFFFFF",
      INIT_41 => X"55DBDBDBDBFBFDFDFDFDFFFFFFFFFFFFD92C0E110FEFEFCDCDCDCC1177FFFFCD",
      INIT_42 => X"4242626264646464646464646464646464646462646464646464646464646442",
      INIT_43 => X"A686848484848484848484646462646262626262626242624262424242424242",
      INIT_44 => X"0C0C0C0C0C0C0C0CECEAEAEAEAEAEAEAEAEACAC8CAC8C8C8C8C8A8A8A8A6A6A6",
      INIT_45 => X"97DDB975B9B9B99773737351515050502E2E2E2E2E2E2E2E2E2E2E0C0C0C0C0E",
      INIT_46 => X"FFFFB5F5F1FB71D9FF7092725375977575757575B997979797DBDBDBDBDBDD97",
      INIT_47 => X"75B9DB97B993BBB997FDB7B9FBFFFFFFB7D9DBFFFFFFFFFFFDFDDBFFFFFFFDFF",
      INIT_48 => X"979797FD97B9DD95B975977553BBBB97BBB9B9BBBBBBBBBBBBBB9797BBBB9797",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9959799FDFDFF97DDB997FF",
      INIT_4A => X"99FFFFFFFFFFFFFFBB99888888AAAAAAAACCCDAAAAA8EF0F11EAB9FFFFFFFFFF",
      INIT_4B => X"53DBDBDBDBDBFBFDFDFDFFFFFFFFFFFFFF4C0F0F11EFEFEFCDEDCCAAAACD77CA",
      INIT_4C => X"4242426262626464646264646464646464646462646464646464646464646444",
      INIT_4D => X"A684848484848484848464646464626262626262626262626242424242424242",
      INIT_4E => X"2E0C0C0C0C0C0C0CECEAEAEAEAEAEAEACAEAC8C8CAC8C8C8C8C8A8A8A8A6A6A6",
      INIT_4F => X"B9B9FD50B9B9B9DB7373737373715050502E2E2E2E2E0C2E2E0E0E0C0C0C0C0C",
      INIT_50 => X"FFFF95F9FFF1C4DBFF9572727375757575757553B9B9979997B9DBDBDBDBDD97",
      INIT_51 => X"9797B9979995DBB9B7FDB975DBFFFFB9FFFFFFFFFFFFFFFFFFFFFDDDFFFFFFFF",
      INIT_52 => X"DDDB75BBB997FDFD973153979797BB9999B9B9B9BBBBBBBBBBBBB995B9BBDB75",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF939797DBFDFDFDDD97FF73FF",
      INIT_54 => X"77FFFFFFFFFFFFFFBB9933AA88A8AAAACCCCCDCDAAAAAA11110F0AFFFFFFFFFF",
      INIT_55 => X"53DBDBDBDBDBDBFDFDFDFFFFFFFFFFFFFF932FEE110FEFEFCDCDCDAAAAAAAAAA",
      INIT_56 => X"4242426262626464646464646464646464646464646464646464646464646464",
      INIT_57 => X"8684848484848484848464646464626462626262626262626262424242424242",
      INIT_58 => X"0C0C0C0C0C0C0CECEAEAEAEA0CEAEAEAEAEAC8C8C8CAC8C8C8C8A8A6A8A6A6A6",
      INIT_59 => X"9797FD9773BBB9B997737373737350502E2E2E2E2E2E2E2E2E0E0C0C0C0C0E0C",
      INIT_5A => X"FFFFFF4E06C897FFFFB97072725175757575757575B997999797DBDBDBDBDBBB",
      INIT_5B => X"9975B99797B5DB99D9FDB9D9DBFDDBFFFFB9DBDDFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_5C => X"FFB9DB75B997B9FDFD7597B99975BBBB97BBB9B9BBBBBBBBBBBBBB9797BBDB97",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD939797B9FFFDFDFF97FD97DB",
      INIT_5E => X"75FFFFFFFFFFFFFFDB99DB88AA88AACACCCDCDCDAAAAAACD11310D2FFFFFFFFF",
      INIT_5F => X"53DBDBDBDBDBDBFBFDFDFDFFFFFFFFFDFFD92C0C110FEFEFEDCDCDAAAAAAAAAA",
      INIT_60 => X"4242426262626264646464646464646464646464646464646464646464646464",
      INIT_61 => X"8684848484848484646464646464626262626262626262626242424242424242",
      INIT_62 => X"0C0C0C0C0C0C0CECEAEAEAEAEAEAEAEACACAEACAC8CAC8C8C8C8A8A6A6A6A6A6",
      INIT_63 => X"53B9DBDD7097BBB9DB507373737350502E2E2E2E2E2E2E2E0C0C0C2E0C0C2E0C",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFB7073727353977575757553B997979797B9DBDBDBDBDD",
      INIT_65 => X"9775B99797B5DB97FBFFB9FDD9B9FFFFC8C60C4E73B9FDFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FDDDDB97979797B9DDFD75537531B9BB97B9B9B9B9BBBBBBBBBBBBB995B9DBBB",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB597979797FDFDFDFDDBB9DD95",
      INIT_68 => X"55FFFFFFFFFFFFFFFDBBBB31AAAAA8CCCCCDCDCDEDAAAAAAEF31310C4FF9DBFF",
      INIT_69 => X"53DBDBDBDBDBDBDBFBFDFDFDFDFFFDFDFDFF2C0E0F0FEFEFEDCDCDAAAA88AAAA",
      INIT_6A => X"4242424242626264646464646464646464626464646464646464646464646464",
      INIT_6B => X"8684848484848484846464646464646262626262626262626242424242424242",
      INIT_6C => X"0C0C0C0C0C0CECECECEAEAEAEAEACACAC8C8CACAC8C8C8C8C8A8A6A6A8A6A6A6",
      INIT_6D => X"9597B9FD9573B9B9B995737373715050502E2E2E2E2E2E2E2E0E0C0E0C0C0C0C",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFF707272737275777575757597B995999799DDDBDBDBDD",
      INIT_6F => X"7597979797B7DB97FDFFB9D9FDFFDBA4A4A4EA95FDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FDFF75FF9797B975B9DDFD73537575BBB997B9B9B9BBBBBBBBBBBBBB9797BBDB",
      INIT_71 => X"D7D7DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91B797BB97B9FFFDFDFF97FF75",
      INIT_72 => X"31FFFFFFFFFFFFFFFFBB99DB88CCA8CCCDCDCDCDEDCDAACCCA1131312F93F9D7",
      INIT_73 => X"53DBDBDBDBDBDBDBDBFBFDFDFDFDFDFDFFFF730FEE110FEFEFCDCDAAAA88AAAA",
      INIT_74 => X"4242424262626264646464646464646464626264646464646464646464646464",
      INIT_75 => X"8684848484848484646464646264646262626262624262626242424242424242",
      INIT_76 => X"0C0C0C0C0C0CECEAEAEAEAEAEACACAC8CACACAC8C8C8C8C8A8A8A8A8A8A6A6A6",
      INIT_77 => X"DB51B9DDB97295BBB7DB5073735050504E2E2E2E2E2E2E2E2E2E0C0C0C0C0C0C",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFF707272729551977775757575B997B99797DBDBDBDBDB",
      INIT_79 => X"B997979997D9BB97FDFF75FFFF972FC6A42EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"B9FD9797DB97B99775BBDDDD739775B9B997B9B9B9BBBBBBBBBBBBBBB975B9BB",
      INIT_7B => X"F9F9F9D5D5D5D7D7DBFDFFFFFFFFFFFFFFFD8EB797DBFF9797FDFDFDFFBBDBB9",
      INIT_7C => X"EFFFFFFFFFFFFFFFFFDD99DD11CDAAECCDCDCDCDEDEFAACCCC313133532FB7F9",
      INIT_7D => X"53DBB9B9D9DBDBDBDBDBFBFDFDFDFBFDFDFFDB0CEC110FEFEFEDCDCCAA88AAAA",
      INIT_7E => X"4242624262626264626464646464646464626264646464646464646464646464",
      INIT_7F => X"8686848484848484646464646264626262626262624262624242424242424242",
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
      INITP_00 => X"FFFFF6007FF8007FFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFC000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFE0000000000000000800000",
      INITP_02 => X"FF80FFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFF3007FF8803F",
      INITP_03 => X"FFFFFFFFF80000000000000000000000FFFFF3007FFCC13FFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000FFFFF3007FFC411FFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFF",
      INITP_05 => X"FFFFFB80181E639FFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFF8000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INITP_07 => X"F81FFFFFFFFFFFFFFFFFFFFF900000000000000000000000FFFFF980081E37CF",
      INITP_08 => X"FFFFFFFF980000000000000000000000FFFFFD80080F13EFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0000000000000000FFFFFDC0080F1BFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFDC008078DF7FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF98000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFB80000000000000000000000",
      INITP_0C => X"FFFF7FFFFFFFFFFFFFFFFFFF300000000000000000000000FFFFFEC004078FFB",
      INITP_0D => X"FFFFFFFF800000000000000000000000FFFFFEC0040387FFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000FFFFFEE00403C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFE00601C1FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF90000000",
      INIT_00 => X"0C0C0C0C0C0CECEAEAEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6",
      INIT_01 => X"FD5197DBFF7373B9B9DB73737373505050502E2E2E2E2E2E2E2E0C0C0C0C0C0C",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF937272729372759775757553B997979997B9DDDBDBDB",
      INIT_03 => X"DD95999797D9B9B9FDDDBBFF0CA4E62C62DDDDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"75FDFD0FDB97DB95B975DBDDDB75B975BBB997B9B9B9BBBBBBBBBBBBBB9797B9",
      INIT_05 => X"F9F9F9FBFBFBFBF9F98E6F6F916F6E6E6C91B797B9FFFDDB97BBFFFFFDFF97FD",
      INIT_06 => X"CCFFFFFFFFFFFFFFFFFD99DBDB88CDECEFCDCDEDEFEFEFCCCD73113331B70FD9",
      INIT_07 => X"33DBB9B9B9DBDBDBDBDBFBFBFDFBFDFDFDFFFB0CEC0F0FEFEFEDCDCDAA88AAAA",
      INIT_08 => X"42424242626262620EEA62646464646462626264646464646464646464646464",
      INIT_09 => X"8686848484848464646464646262626262626262624262626262424242424242",
      INIT_0A => X"2E2E0C0C0C0C0CEAEAEAEAEAEACACACAC8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6",
      INIT_0B => X"DD9575B9FD977373DBB9DB5073515050504E4E2E2E2E2E2E2E2E0C0C0C0C0C0C",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFB5707272739351979777757597B995B99997DDDBDBDB",
      INIT_0D => X"DBB9979997DB99FBFFFF53C4E6E6C6A6A475FDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"75DDFD539797DB97979795DBDD979775B9B975B9B9B9BBBBBBBBBBBBDBB975B9",
      INIT_0F => X"F9FBF9F9FBFBFBFBFBB57595977375959795B997FDFDFDFD9797FFFDFDFDB9DD",
      INIT_10 => X"88DDDDFFFFFFFFFFFFFF99BBFFCDEFCD73ADEDEFEFEFEFCDCDCDF9113311F931",
      INIT_11 => X"33D9B9B9B9D9DBDBDBDBDBDBDBFFFDFDFFDBD951EFEF110FEFEFCDCDAAAAAAAA",
      INIT_12 => X"4242424242626464626464646464626242426262646464646464646464646464",
      INIT_13 => X"8684848484848464846464646262626262626262624242624262424242424242",
      INIT_14 => X"2E2E0C0C0CECECEAEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6",
      INIT_15 => X"DDBB5097DDDB7072B7B9DD73735050504E2E2E2E2E2C0C0E0E0C0C0C0C0C0C0C",
      INIT_16 => X"FFFFFFFFFBFFFFFFFFFFDB707272957370759797777775BB97B9B997DBDBDBDB",
      INIT_17 => X"BBDD73B9B7DB97FF77A6E8E6E6A684A4DD51FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"B9B9FD77B997DBB9979773B9DBDD75B995B99799B9B9B9BBBBBBBBBBBBBB9797",
      INIT_19 => X"53D9FBFBFBFBFBFBFBF9537597757597977597DDFDFDFDFDDB75BBFDDDFDDDB9",
      INIT_1A => X"88B9DDDBBBDBFFFFFFFFBBB9DDBBAAEF0F73CDEFEFEFEF0FCDCD73D9113333FB",
      INIT_1B => X"33D9B9B9D9DBDBDBDBDBDBDBFDFDFDFFD9B7B997ECEC110FEFEFEDCDAAAA88AA",
      INIT_1C => X"4242424262626464646464646464646242426264626464646464646464646464",
      INIT_1D => X"8686848484848464846462626262626262626262626242424242424242424242",
      INIT_1E => X"0C0C0C0C0CECEAEAEACAEAEACACAC8C8C8C8C8C8C8C8A8A8A8A8A8A6A6A6A6A6",
      INIT_1F => X"DDFD5075BBFF737373DBB9B9505050502E2E2E2E2E2E0C0C0C0C0C0C0C0C0C0C",
      INIT_20 => X"FFFFFFFFFFF9FFFFFFFFFD957072727272519797977775BB9797B997B9DDDBDD",
      INIT_21 => X"B9DB9797B7BB75C882C6E8C6A4A4C673FFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"DD75FD97B997DBBB75BB9575DBDBBB9575B9B975B9B9B9BBBBBBBBBBBBBBB995",
      INIT_23 => X"FD95B7FBFBFBFBFBFBFB539797977397979775B9FFFDFDFDFF9797FDFDDDFD97",
      INIT_24 => X"8677DDB99977755599FFFF99DBFFCDEFCDD7EDEFEFEFEF0FEFEFCDFBB7113375",
      INIT_25 => X"31B9B9B9B9B9D9DBDBDBD9DBFDFDFFD9B7B9B9DBEEEC110FEFEFEDCDCAAA88AA",
      INIT_26 => X"4242424262626264646464646464626242626264626464646464646464646464",
      INIT_27 => X"8684848484846484646462626264626262426262626242424242424242424242",
      INIT_28 => X"0C0C0C0C0CEAEAEAEAEAEACACAC8C8C8C8C8C8C8C8A8C8A8A8A8A8A6A6A6A6A6",
      INIT_29 => X"DDFD7373B9FD97735097B7FD505050502E2E2E2E2E0E0C0C0C0C0C0C0C0C0C0C",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFF95707272727250759797977597BB97B99997FDDBDB",
      INIT_2B => X"95B9DD7353B9C884A6C8A4A4A4C4084CFF2CFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"DB75DDDBB997DBDB75B9B97397DBDD75B995B997B9B9B9B9BBBBBBBBBBBBBBB9",
      INIT_2D => X"B7FBD9B7FBFBFBFBFBFD95979797759797977597FDFDFDFDFDDB75DBFDDDDDB9",
      INIT_2E => X"88886631116688A8AAAAAA99DBFF77AAEF0FD9CDEFEF0F0F11EDEF75FD953333",
      INIT_2F => X"33B9B9B9B9B9B9B9D9B9DBDBFDFDB9B7B7B9B9DB75EC0F0F0FEFEFCDCDAA88AA",
      INIT_30 => X"4242424262626464646464646462646262426262646464646464646464646464",
      INIT_31 => X"868484A684846484646264626462626262626242624262426242424242424242",
      INIT_32 => X"0C0C0C0CEAEAEAEAEAEACAEACAC8C8C8C8C8C8C8C8A8C8A8A8A8A8A6A6A6A686",
      INIT_33 => X"DDFDB77275FDDB507351B9DB9750502E2E2E2E2E2E0C0C0C0C0C0C0C0C0C0C0C",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFF93955072727272509797979775DB97B99997DBDDDB",
      INIT_35 => X"95B9BB97737562A6A684A4C4E62828486826FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"97B9B9DDB997BBDD7597DB7575BBDBB99595B9B975B9B9B9B9BBBBBBBBBBDBB9",
      INIT_37 => X"33F9FBFBD9FBFBFBFBFBB7979799759797979775BBFDFDFDFDFD9797FDDDDDFD",
      INIT_38 => X"AA8686CD7766888888886633DDFDFFCDCCCFD753EF0F0F111111EFEFFBFB7533",
      INIT_39 => X"33B9B9B9B9B9B9B9B9DBDBDBFDB995B7B9B9B9FDDBECEF110FEFEFEDCDAA88AA",
      INIT_3A => X"4242424242626264646464646462624242426262646464646464646464646464",
      INIT_3B => X"868684C884848464646264626462626262624262424242424242424242424242",
      INIT_3C => X"0CECEA0CEAEAEAEAEACACACACAC8C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A6",
      INIT_3D => X"DDDDDB5073DBFF73735097B9DB2E50302E2E2E2E0E0C0C0E0C0C0C0C0C0C0C0C",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFF95B95070707070507597979775DB97B9B999B9FDDB",
      INIT_3F => X"B995B9DD73CA848484A4C60628488AAC8A68DFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"97DB95FDB7B9BBDD9597B9BB5399DBDD315375B995B9B9B9B9DBBBBBBBBBBBBB",
      INIT_41 => X"3333FBFBFBFBFBFBFBFBFB75979797759797977597FFFDFDFDFDDB75DBDDDDDD",
      INIT_42 => X"AA868886BB64888688886686DDDDFF55ABCDEFFDEFEF0F1111110FEF75FBFB75",
      INIT_43 => X"33B9B9B9B9B9B9B9B9DBDBDBB97597B7DBD9FDFDFF0FEC110FEFEFEDCDAAAAAA",
      INIT_44 => X"4242424262626464646464646462624242424242626464646464646464646464",
      INIT_45 => X"8686868484846464646464626264626262626262624262424242424242424242",
      INIT_46 => X"0CECEA0C0CEAEAEAEAEACACACAC8EAEAC8C8C8C8C8C8A8C8A8A6A6A6A6A6A6A6",
      INIT_47 => X"DDDDFD505097FF97737350B7DD732E2E2E2E2E2E0E0C0E2E0C0C0C0C0C0C0C2C",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFF93B97550727270705197979775B9B997B9B9B9FDDD",
      INIT_49 => X"BB9797BB53A6620E2AC406486A8CD3F5F5B1BBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"DBB975DDB7B9BBDD97B975DB7575DBDD2F1131BBB975B9B9B9B9DBBBBBBBBBBB",
      INIT_4B => X"953375FDFBFBFBFBFBFBFD9797979775BB97979775BBFDFDFDDDFD9797FDDDDD",
      INIT_4C => X"AA888866BB6688888666886655DDFFFFCD88EF95FBED11111111110F0FFBFBFD",
      INIT_4D => X"31B9B9B9B9B9B7B9DBD9DBB9759597B9D9FFFDFDFD75EC110F0FEFEFEDAAAA88",
      INIT_4E => X"4242426262626464646464646442624242424242426464646464646464646464",
      INIT_4F => X"8686848484848464846464646264626262626262624242624242424242424242",
      INIT_50 => X"0CEAEC0C0CECEAEAEACACACACAC8E8EAC8C8C8C8C8A8A8A8A8A8A6A6A6A6A6A6",
      INIT_51 => X"DDDDFD737273FDDB73735095DBB92E502E2E2E2E0E0C2E2E0C0C0C0C0C0C0C0C",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFF93BBB95070727050509797979797DB95B9B997DDDD",
      INIT_53 => X"DBB99553533184FF2A06286AACF5FBF1FF4853FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"DD9797BBB9B9BBDD97B975B9B973B9DD31310D75B975B9B9B9B9DBBBBBBBBBBB",
      INIT_55 => X"FD973397FDFBFBFBFBFBFDD997979975B9B997997597FDFDFDDDDDDB75DBDDDD",
      INIT_56 => X"AA88886655CC86886686886688DDFFFF11AB88EFFBB7EF1111113111EF75FDFB",
      INIT_57 => X"31B9B9B9B997B9DBDBDBB975759597B9FDFFFDFDFDDBEC0F110FEFEFEDCDAA88",
      INIT_58 => X"4242426264646464626464626442624242424242626464646464646464646464",
      INIT_59 => X"A686848484846464646464646462626262626262424242624242424242424242",
      INIT_5A => X"0CEA0C0C0CEAEAEAEACAC8CAC8C8C8EAC8C8C8C8A8C8A8A6A8A6A6A6A6A6A686",
      INIT_5B => X"DDDDFD977050DBFF51735050B9FD2E2E2E2E0E0E0C0C0E0E0C0C0C0C0C0C0C0C",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFF93B9B97550727072505397979775DB97B9B9B9DBFD",
      INIT_5D => X"BBDB972F533197FF0C466A8CAAF3F1FFD5EAFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"DDB9B997DB75DBDD97B99775DB7597DD312FFD95B9B975B9B9B9B9DBBBBBBBBB",
      INIT_5F => X"FBFDD931B7FDFBFBFBFBFDFD7599979775DB97979775BBFDDDDDDDFD9797FDDB",
      INIT_60 => X"AA888886EF536688868666888653FFFFBBCD88AA53FD53111111313111EFFBFB",
      INIT_61 => X"31B9B9B997B9B9B9DB977375759797FBFDFDFDDBDBFD0EEE110FEFEFEFCDAA88",
      INIT_62 => X"4242626464626464626262626262424242424242626462646264646464646464",
      INIT_63 => X"8686868484846464646462626462626262626262624242424242424242424242",
      INIT_64 => X"ECEC0C0CECEAEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8A8A6A8A6A6A6A6EAC8A6",
      INIT_65 => X"DDDDFDB9505097FF9550505073DD972E2E2E0E0E0C0E0C0C0C0C0C0C0C0C0C0C",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFF71B9B9B950727272505097979775DBB7B9B9B9B9FD",
      INIT_67 => X"BBDB510F315397DDFF06AAF9F7FBFFF5E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"DBDD9775DD75DBDD95B97573BB9795DD3197FFFD75B975B9B9B9B9DBBBBBBBBB",
      INIT_69 => X"FBFBFDFB53B7FDFBFDFDFDFDB797979975DB9797997597FDDDDDDDDDDB75DBDB",
      INIT_6A => X"AA88888886BB66888886668888A8DDFFFFEFAB66CDB9FD3111313131311131FD",
      INIT_6B => X"31B9B997B9B9B9DB975375759595DBFBFDFDFDDBDBFD75EC110FEFEFEDEDAA88",
      INIT_6C => X"4242626464646462646464626262646262624262626464646264646464644464",
      INIT_6D => X"A686848484846464646262626262626262626262624242424242424242424242",
      INIT_6E => X"0CEAECECECEAEAEAEAEACACAC8C8C8C8C8C8C8C8A8A8A8A6A8A6A6A6A6A6EAA6",
      INIT_6F => X"DDDDFDDB505073FFB95050502EDBDB0C2E2E0E0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFD9597B9B995507272725073999797B7BB97B9B9B9FD",
      INIT_71 => X"DB99BBB975977597FFFF4EB3F7F9AE0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"DBDD9797DB75DBDD7597757597BB75DB0FDBFFD593B9B975B9B9B9B9DBBBBBBB",
      INIT_73 => X"FDFBFBFBFD9797FDFDFDFDFDFB9797997597DB97979775BBFDDDDDDDFD97B9DD",
      INIT_74 => X"AAAA88886699AA868866888688AA11FFFF77CB8866CDFBFD0F11313133310FB7",
      INIT_75 => X"31B997B9B9B9B9975375757575B9DBDBFBFBDBFBDBFDDBCC11110FEFEFEDCAAA",
      INIT_76 => X"4242426264646462646462626262624242426262626264646262426464444244",
      INIT_77 => X"8684868484846464646462626262626262626262624242424242424242424242",
      INIT_78 => X"0CEAEC0CEAEAEAEAEAEACACAC8C8C8C8C8C8C8C8A8A8A6A6A6A6A6A6A6A686A6",
      INIT_79 => X"DDDDDDFF505050DDFD2E50502E75DB532E2E2E0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFB7B7B997B9B973727272505097979797DD97B9B9B9DD",
      INIT_7B => X"BBBBDBBB9797BBB997FFFF7506E431FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"DBDBDB979997DBDB7597759975BB95DB2CFFDBFBFB75B975B9B9B997DBDBBBBB",
      INIT_7D => X"D9FDFBFBFDFDFBB9DBFDFDFDFD9599979775DB9797B97597DDDDDDDBDDDB75DB",
      INIT_7E => X"AAAA888866331166888886668888CBDDFFFFCDAA88A888FDFB11313333333111",
      INIT_7F => X"3197B9B9B9B9975375757575B9D9B9D9DBDBDBDBFBDBFD0E0F110FEFEFEFCDAA",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFE800000000000000000000000FFFFFF600201E2FF",
      INITP_02 => X"FFFFFFFE000000000000000000000000FFFFFF700200E17FFFFFFFFFFFFFFFFF",
      INITP_03 => X"0000000000000000FFFFFF700300E1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFB0030070CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE00000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000FFFFFFB8018031E1",
      INITP_07 => X"FFFFDFD0000000000000000000000000FFFFFFB8018039F8FFFFFFFFFFFFFFFF",
      INITP_08 => X"00000000000000007FFFFFF801C01FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"7FFFFFDC01C01FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC600000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC3000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFAF800000000000000000000000007FFFFFDC00E00FFF",
      INITP_0C => X"FFFEB7000000000000000000008000007FFFFFFC00E007FFFFFFFFFFFFFFFFFF",
      INITP_0D => X"00000000000000007FFFFFFE00E007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFE007003FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFF71000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFD600000000000000000000000000",
      INIT_00 => X"4262626264646464646262624242624242626262646242626442646442444242",
      INIT_01 => X"8684848684848464646462626262626262626262624242424242424242424242",
      INIT_02 => X"EAECECEAECEAEAEAEAEACAC8C8C8CAC8C8C8C8C8C8C8A6A6A6A6A6A6A6A6A686",
      INIT_03 => X"FDDDDDFF735050B9FF5150502E2EDBB90C2E0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFF95B9B9B997BB97507270705073979775DD97B9B9B9DB",
      INIT_05 => X"BBBBBBDBB975B997BBBBFDD9B9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"DBDBDD9797B9DBDB977597B953B997B94CFFD9FDFDB7B9B975B9B9B999DBBBBB",
      INIT_07 => X"11DBFDFBFDFDFDFDFDFDFDFDFDD997979975B9DB97979775BBDDDBDBDBDD97B9",
      INIT_08 => X"88AA888888CD9966888866868888AB33FFFF11AB88665188FDFB113333333333",
      INIT_09 => X"10B9B9B9B9B95373757575B9B9B9B9B9D9DBDBDBDBDBFB75EC110FEFEFEFCDAA",
      INIT_0A => X"6262626264646464626462424242424242626262646262624264644242424242",
      INIT_0B => X"8686848484846464646262626262626242424262624242424242424242424242",
      INIT_0C => X"0CECEAEAEAEAEAEAEAEACAC8C8C8C8CAC8A8C8C8A8A8A6A6A8A6A6A6A6A68686",
      INIT_0D => X"FDDDFDFD95507275FF955050300CDBDB2E0E0C0C0C0C0C0C0C0C0C0C0C0C0CEC",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFF93B9B9B997B9BB735072705050B99797DBB9B9B9B9B9",
      INIT_0F => X"BBBBBBBBDB9795BB73BBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"DBDBDBB995B9B9B99753B9BB7397B99771FFFBFDFDFB75B975B9B9B997BBDBBB",
      INIT_11 => X"3131FBFDFDFDFDFDFDFDFDFDFDFD7599979797DD9797997597DDDDDBDBDBDB75",
      INIT_12 => X"A8AA88888886B9CD868886886688AACDDDFF99AB8868CAB946D9FB1133333353",
      INIT_13 => X"31B9B9B9B95373737575B9B9B9B9B9B9B9DBDBD9DBDBDBD9CC110F0FEFEFEDAA",
      INIT_14 => X"6262626464646464626262624242424242424242624242424242424242424242",
      INIT_15 => X"8684848484648464646262626262624242426262426242424242424242624262",
      INIT_16 => X"ECECEAEAEAEAEAEAEACACACAC8C8C8C8C8A8C8C8C8A8A6A6A6A6A6A6A686A686",
      INIT_17 => X"FDDDFDFD97507350FFDB2E502E2CB9B9950C0C0C0C0C0C0C0C300C0C0C0C0CEA",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFF93B9B9B9BB97B9BB5072727050959797B9B999B9B9B9",
      INIT_19 => X"BBBBBBBBBBBB759997B9B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"B9DBDBDB75B9B997977597BB7575B97395FFFBFFFDFDB7B9B975B9B9B997DBBB",
      INIT_1B => X"539753DBFDFDFDFDFDFDFDFDFDFDB799979975B9DB97979975BBDDDBDBDBDD95",
      INIT_1C => X"88AA88888866757566888886668888CB11FFFFCDAA8846B7B74473FD11333353",
      INIT_1D => X"31B9B9975373737575B9B9B9B9B9B9B9B9B9D9D9DBDBDBFDEE11110FEFEFEDAA",
      INIT_1E => X"6262646464646464626242424242424242424242626242426242424242424242",
      INIT_1F => X"8684848464848464646262626262626262424242426242424242424242624262",
      INIT_20 => X"EAEAEAEAEAEAEAEACACACAC8C8C8C8C8C8C8C8C8C8A8A6A8A8A6A6A6A6A68686",
      INIT_21 => X"FDDDDDFDB950732EDBFD2E502E2E73B9DB0C0C0C0C0C0C0C0CEC0C0C0C0C0CEA",
      INIT_22 => X"FFFFFFD7FFFFFFFFFFDBB7B9B9B9BBBB95BB975072705053B99797DB97B9B9B9",
      INIT_23 => X"BBBBBBBBBBDBB975B9B9BBB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"95DBDBDB9797B99753B997BB7573B92FB5FFFBFFFDFDFD75B975B9B9B997B9DB",
      INIT_25 => X"5333FB97B9FDFDFDFDFDFDFDFDFDFD7599999797DD9799997597DBDBDBDBDBBB",
      INIT_26 => X"AAAA8888888611B9AA888886888888AACD99FF11AA8866A8FFD966CAB7315353",
      INIT_27 => X"31B997505353757397B9B9B7B9B9B9B9B9B9B9D9D9DBDBFB53EF110FEFEFEFCC",
      INIT_28 => X"6264646464646464626242424242424242424242424242424242424242424242",
      INIT_29 => X"8684848484646484646262626262628462624242424242424242424242624262",
      INIT_2A => X"EAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6A6868686",
      INIT_2B => X"DBFDDDFDDB50515097FF50502E2E2EDBBB2E0C0C0C0C0C0C0C0C0CEC0C0CECEA",
      INIT_2C => X"FFFFB5DBFFFFFFFFFFB7B9B9B9B9B9BBB997DB7370727250979997FD97B9B9B9",
      INIT_2D => X"DBBBBBBBBBBBDB979797DBB9BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"75BBDBDBBB95999775B997BB9753B72FB7FFFDFFFBD9D99599B975B9B9B997DB",
      INIT_2F => X"555553FDDBB9FDFDFDFDFDFDFDFDFF9599979975B9DB97B9B975B9DBDBDBDBDD",
      INIT_30 => X"AAAAAA888888CAB95366888688868888AACDFFDDAA886611B7FDFDCC66CCED55",
      INIT_31 => X"31B9535353735397B797B7B9B9B9B7B9B9B9B9B9D9DBDBDBB9EC110F0FEFEFCD",
      INIT_32 => X"6464646464646464626262424242424242424242424242624242424242424220",
      INIT_33 => X"8684848484648464646462646262626262624242424242424242424242626262",
      INIT_34 => X"ECEAEAEAEAEACAEACACAC8C8C8C8C8C8C8C8C8A8A6A8A8A8A6A6A6A6A6A68686",
      INIT_35 => X"BBFDDDFDFD50505073FF752E2E2E0CFD75970C0C0C0C0C0C0C0C0CECECECECEC",
      INIT_36 => X"FFB7FDFFFFFFFFFFFF93B9B9B9B9B9BBBBB997DB5072707073B997DB97B9B9B9",
      INIT_37 => X"DBBBBBBBBBBBDBDB75B9B9DBB9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"B997DBDBDB979775B9B997B9B9535351D7FFFDFFFFFFFDFF95B975B9B9B997B9",
      INIT_39 => X"33557575FFFDDBDBFDFDFDFDDB9911979799997597DD9799B99797DBDBDBDBDB",
      INIT_3A => X"AAAAAA8888888699BB88888886868886AAAA55FF9966AA9931FDFDFD97EC88A8",
      INIT_3B => X"31535353535397B99797B7B9B9B9B7B9B9B9B9B9B9D9D9DBDBEC11110FEFEFED",
      INIT_3C => X"6464646464646462626242624242424242424242426242424242424242422020",
      INIT_3D => X"8684848484846464646464646262626242624242424242424242424242626262",
      INIT_3E => X"ECEAEAEAEAEACAEACACAC8C8C8C8C8C8C8C8A8A8A8A6A8A8A6A6A6A6A6A6A686",
      INIT_3F => X"B9FDFDFDFF50505150FFB92E2E2E0CB953DBEA0C0C0C0C0C0C0CEC0CECECECEA",
      INIT_40 => X"B5FFFFFFFFFFFFFFDD95B7B9B9B9B9BBBBDBB9B7B950705050B997B9B9B9B9B9",
      INIT_41 => X"DBDBBBBBBBBBBBDBB97597FFB9B9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"DD75BBDBDB999775BBB997B9BB532F73D7FFFDFFFFFFFFFBB599B975B9B9B997",
      INIT_43 => X"B753757597FFFDFDDB97777799DDEFDD95B9999795B9DB97B99975B9DBDBDBDB",
      INIT_44 => X"AAAAAA8888886677B93166888688888888AAAAFFDD5597553195FDFDFDFFFDDB",
      INIT_45 => X"EC535353539797B79797B7B9B9B9B7B9B9B9B9B9B9B9D9D9DB5111110FEFEFEF",
      INIT_46 => X"6262626464646462626262424242424242424242424242424220424242200020",
      INIT_47 => X"8684848484848464646464646262624262424242424242424242424242426264",
      INIT_48 => X"ECEAEAEAEAEACACACACAC8C8C8C8C8C8C8C8C8A8A6A6A6A8A6A6A6A6A6A6A686",
      INIT_49 => X"B9FFDDFDFF5150502EFDDD2E2E2E0C9575B9300C0C0C0CEC0C0CECECEC0C0CEA",
      INIT_4A => X"DBFFFFFFFFFFFFFFB7B99797B9B9B9B9BBBBDB97B9955070509599B9B997B9B9",
      INIT_4B => X"B9DBDBBBBBBBBBBBDD959797FFB997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95",
      INIT_4C => X"DBB997DBDBDB9775DBB995B9DB513173B7FFFBFFFFFFD5D5F793B97599B9B997",
      INIT_4D => X"97B931557575997799BBBBBBBBDDF1FDBBB9B9B97597DD95B9B99775DBDBDBDB",
      INIT_4E => X"CCA8AA8888888611B9BB66888888868886A8AA11FFDD97BB9975757777779797",
      INIT_4F => X"EC53535397979797979797B9B9B9B7B9B9B9B9B9B9B9B9B9DB97EF110F0FEFEF",
      INIT_50 => X"6262646464646462646462424242424242424242424242202020204220002020",
      INIT_51 => X"8684848484846464646464646262626262424242424242424242424242426262",
      INIT_52 => X"EAEAEAEAEACACAC8CAC8C8C8C8C8C8C8C8A8A8A8A8A6A8A6A6A6A6A6A6A68686",
      INIT_53 => X"B9FDDDDDFF73505050B9FF2E2E2E0E51B93197EA0C0C0C0C0C0CEAEAECEC0C0C",
      INIT_54 => X"FFFFFFFFFFFFFFFF95B9979797B9B9BBBBBBDBDB97DB51505051B997DB97B9B9",
      INIT_55 => X"95BBDBBBBBBBDBB9DBDB7397DDFFBB97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"DBDB75DBDBDB9775DDB975B9DB533173B5FFFDFFFFD5FBFDFDD797B973B999B9",
      INIT_57 => X"BBBBDB99757577DDBBBBBBBBBBDD11FDFF97B9999797B9BB97BB9775B9DBDBDB",
      INIT_58 => X"CDAAAA88888888AABBBB1166888686888688A888BBBBDB77BBBBBBBBBBBBBBBB",
      INIT_59 => X"EC5353959797979797979797B9B9B7B7B7B9B9B9B9B9D9D9D9DBEC11110FEFEF",
      INIT_5A => X"6262646464646464426464424242424242424242424222202020202000000020",
      INIT_5B => X"8684848484848484646464646262626262624242424242424242424262424262",
      INIT_5C => X"EAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A686",
      INIT_5D => X"B9DDFDFDFD7550505095FF512E2E0E0CFFEADBEA0C0C0C0C0CECEAEAEAECECEC",
      INIT_5E => X"FFFFFFFFFFFFFFFD979797979799B9BBBBBBDBDBDB97DB2E504EB997DB97B9B9",
      INIT_5F => X"9797DBDBBBBBBBBBBBDBB97597FFFFDB97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"DBDB97B9DBDBBB53DDB975B9DD530F5193FFFDFFF9FBFFFFFDFD95B97597B9B9",
      INIT_61 => X"BBBBBBBBBB997555BBBBBBBBBBDD11FFFF77B999B97597DD75B9B99775DBDBDB",
      INIT_62 => X"EDAAAA888888886699B9B9668886888886888888CCFDBBDB77BBBBBBBBBBBBBB",
      INIT_63 => X"EC5375979797979797979797B7B7979797B7B7B9B9DBDBD9D9DB3111110FEFEF",
      INIT_64 => X"6264646464646462518642424242424242424242202020222020200020000000",
      INIT_65 => X"8686848484848464646464646262626242624242424242424242424242624262",
      INIT_66 => X"EAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8C8C8A8A8A6A8A8A6A6A6A6A6A6A68686",
      INIT_67 => X"B9DBFDFDFD9550505073FF752E2E2EEAFFEA972EEC0C0C0CECECEAEAEAEAEAEA",
      INIT_68 => X"FFFFFFFFFFFFFF5353B99797999799BBBBBBBBDBDBDB95B92E507597DB9797B9",
      INIT_69 => X"B975B9DDBBBBBBDBB9BBDD9797DBFFFFFD97FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"DBDBDB75DBDBDB75999775B9DD5353536FFFFFFBFBFFFFFFFFFDD997B973B999",
      INIT_6B => X"BBBBBBBBBBBBBBBB9999BBBBBBDD33FFFF9797B9997599B9B995DB9775B9DBDB",
      INIT_6C => X"EFAAAAA88888886655B9BBEF86888886888688886655DDBBDB77BBBBBBBBBBBB",
      INIT_6D => X"EC7597979797979797979797B7B797979797B7B7B9D9D9B9D9D97511110F0FEF",
      INIT_6E => X"6264626464646462EC6462424242424242424220202020202022002020200020",
      INIT_6F => X"8684848484848464646464646262626262624262424242424262424242424264",
      INIT_70 => X"EAEAEAEACAEACAC8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A6A6A6A6A6A6A6868686",
      INIT_71 => X"B9BBFDFDFD9750505050FF972E2E2E0CDB2E2E97EA0C0C0CECECEA0CEAEAEAEA",
      INIT_72 => X"FFFFFFFFFFFFFFCA64779797979997B9BBBBBBDBDBDBDB97952E5199DB9797B9",
      INIT_73 => X"B99795DBDBBBBBBBDBB9DBDD7395FFFFFFFFB7FDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"DBDBDB97B9DBDBB9737575BBDD510F5373FDFFF9FFFFFFFFFFFDFD95B99797B9",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBDD55FFFF9951B997979597DB75B9B99973DBDB",
      INIT_76 => X"EFCAAAAA88888888EFBBBB99668886868886888888AADDBBBBDD77BBBBBBBBBB",
      INIT_77 => X"0E979797979797979797979797979797979797B7B9B9B9B9B9B9B90F11110FEF",
      INIT_78 => X"6464626464626464626242424242424262424220202020204200002020002022",
      INIT_79 => X"8484848484848484646464646464626262626262626242424262426462626262",
      INIT_7A => X"EAEAEAEAEAC8C8C8C8C8C8C8C8C8A8C8A8A8A8A8A8A6A6A8A6A6A6A6A6A68686",
      INIT_7B => X"B9B9FFFDFD975050502EFDB92E2E2E0C9773EAB9EA0C0CECEAEAECEAEAEAEAEA",
      INIT_7C => X"FFFFFFFFFFFFFD868866979797979997B9BBBBBBDBDBDBDB97532E97B99797B9",
      INIT_7D => X"B9B97597DDDBBBBBBBB9BBDBDB73B9FFFFFFFFDBDBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"DBBBDBBB95DBBBDD517375BBDD51532F51B5FFFDF9FFFFFFFFFFFDF997B973B9",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBDD77FFFFB94AB99799759999B995DB979797DB",
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
      INITP_00 => X"FFFFFFFFFE1FFFFFFFFFD800000000000000000000000000FFFFFFFE007003FF",
      INITP_01 => X"FFFFD800000000000000000000000000FFFFFFFE007803FFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000FFFFFFFF007803FFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF",
      INITP_03 => X"FFFFFFFF003C03FFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFC80000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFC800000000000000000000000000",
      INITP_05 => X"FFFFFFFFF801FFFFFFFF5C00000000000000000000000000FFFFFFFF003C03FF",
      INITP_06 => X"FFFF7C00000000000000000000000000FFFFFFFF803E03FFFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000000000000000FFFFFFFF801E03FFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFF",
      INITP_08 => X"FFFFFFFF801F03FFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFF7C0000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFF00000000000000000000000000",
      INITP_0A => X"FFFFFFFFE00003FFFFFFFF00000000000000000000000000FFFFFFFF801F03FF",
      INITP_0B => X"FFFFFFE0000000000000000000000000FFFFFFFFC00F83FFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000FFFFFFFFC00F87FFFFFFFFFFFFFFFFFFFFFFFFF0000001FF",
      INITP_0D => X"FFFFFFFFC00787FFFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFF7FE000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFF8000000000000000000000000",
      INITP_0F => X"FFFFFFF880000007FFFFFFC0000000000000000000000000FFFFFFFFC007C03F",
      INIT_00 => X"EFCDAAAA8888888888DDBBDDCC8888888886888888AA99DBDBDBDD97B9BBBBBB",
      INIT_01 => X"10979595979597979797979797979797979797B7B7B7B9B9B9B9D93111110FEF",
      INIT_02 => X"6462626486EA6264626242424242424242422220202020202000000000202042",
      INIT_03 => X"8484848484848484646464646462626262626262626262424242424262626262",
      INIT_04 => X"EAEAEAEACAC8C8C8C8C8C8C8C8C8A8A8A8A6A8A8A8A8A8A6A6A6A6A6A6A6A686",
      INIT_05 => X"B9B9FFFDFDB75050502EDBFD0C2E2E0C7597EA750EEAEAECEAEAEAEAEAEAEAEA",
      INIT_06 => X"FFFFFFFFFFFF7386888866B99599999797B9BBBBBBDBDBDBDB972E73B9B79797",
      INIT_07 => X"B9999775B9DDBBBBBBDB99DBDDB795FFFFFFFFFFFFDBDDFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"DBBBBBDB97B9DBDB735375BBDD535375536FFFFFFFFBFBFFFFFDFBFB93B99775",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBDBBBDDFFD9AC53B999979797BB75B9BB9775DB",
      INIT_0A => X"EFCDAAAA888888886697BBBB976688888888868888AA99B9DBDBDBDD9999BBBB",
      INIT_0B => X"109775759597979797979797979797979797979797B7B7B7B7B9B95311110FEF",
      INIT_0C => X"6462646464626462624242424242424242202020202020200000200020202020",
      INIT_0D => X"8484848484848484646464646462646262626262626262626242624262626264",
      INIT_0E => X"EAEAEAEAC8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A68686",
      INIT_0F => X"B997FFFDFDB94E50502EB7FF0C2E0E0C51BBEA0E75EAECEAEAEAEAEAEAEAEAEA",
      INIT_10 => X"FFFFFFFFFFFFA68688888866B99599999797B9DBBBDBDBDBDBDB9551B9B99995",
      INIT_11 => X"9999999797DBDBBBBBBBBB99DBFD9597FFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFF",
      INIT_12 => X"DBDBDBDBB997DBDBDB0F75DBDB535375759593FFFFFFFFFBD9D7B7D7FB95B973",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBDDDDBBFFD7CF2AB997B9759997B995DBB99795",
      INIT_14 => X"EFEFAAAA888888888811BBBBDDAA88888888868888AABB75DBDBDBDBDD9999BB",
      INIT_15 => X"0E9795757595979797979797979797B9979797979797B7B7B7B7B97511110F0F",
      INIT_16 => X"6262646464626462624242424242424220202020202020000000002020202020",
      INIT_17 => X"8484848484848484646464646464646262626262646462626262426262624262",
      INIT_18 => X"EAEAEACAC8C8C8CAC8C8C8C8C8C8A8A8A8A8A6A8A8A8A8A6A6A6A6A6A6A68686",
      INIT_19 => X"B997FDFDFDB92E50502E75FF2E2E0C0C2EFDEAEAB7EAECEAEAEAEAEAEAEAEAEA",
      INIT_1A => X"FFFFFFFFFFDB62646666888866B975B9999797B9DBDBDBDBDBDBDB7395B9B973",
      INIT_1B => X"73B997B97599FDDBBBBBDBB9B9DBFD73DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"BBDBDBDBDB95BBDBDD3197DBDD53537575759591F9FFFFFFFFFFFFFDFFB799B9",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBDDFF99FFD9CF2675B999759997B975BBDB9775",
      INIT_1E => X"EFEFAAAA88A888888888DDBBDB7766888888888888AA999797DDDBDBDDFDB999",
      INIT_1F => X"109775757575959797959797979797979797979797979797B7B7B7B70F11110F",
      INIT_20 => X"6262626262626262424242424242422020202020422000002000002020202042",
      INIT_21 => X"8684848484848464646464646464646264626262646464626262624242426262",
      INIT_22 => X"EAEACAC8C8CAC8C8C8C8C8C8C8C8A8A8A8A8A6A8A8A8A8A6A6A6A6A686868686",
      INIT_23 => X"B997DDFDFDB92E50502E53FF2E2E0C0C0CFFEAEC75EAEAEAEAEAEAEAEAEAEAEA",
      INIT_24 => X"FFFFFFFFFF2C6464646466668866BB95B999979799DBDBDBDBDBDBBB73B9B951",
      INIT_25 => X"759799979775B9FDBBBBBBDB97DBDBDB73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"75DBDBDBDBB997DBDB9797DBDD337553537595959391B5FBFFFFFFFDDBFD95B9",
      INIT_27 => X"99BBBBBBBBBBBBBBBBBBBBBBBBFDFF99FFD9CE482AB99797959997B997DDB997",
      INIT_28 => X"EFEFCCAAA8A88888886699BBBBDD88868888888888AA9997BB99DDDDDDDDFDB9",
      INIT_29 => X"0E977575757595979797979797979797B99797979797979797B7B7B91111110F",
      INIT_2A => X"6262626242424262424242424242422020202022420000000000202042202042",
      INIT_2B => X"8684848484848464646464646464646464646464646464626262626262424262",
      INIT_2C => X"EAEACACAC8C8C8C8C8C8C8C8C8C8C8A6A8A8A6A6A8A6A6A6A6A6A6A686868686",
      INIT_2D => X"B997DBFDFDB92E50502E50FF512E0E0CEAFFEA0C3131EAECEAEAEAEAEAEAEAEA",
      INIT_2E => X"FFFFFFFFFF826464666444444444449797B9B9979797BBDBDBDBDBDB75B7B930",
      INIT_2F => X"B953B997977597DBDDBBBBBBDB97DBFDB7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"75B9DBDBDBDB75BBDBDD75DDDD48537775537597979795737171717395939097",
      INIT_31 => X"BB99BBBBBBBBBBBBBBBBBBBBDBFFFF99FFD9CE6A049797B975B997B975BBDB99",
      INIT_32 => X"0FEFCDAAAAA88888888811DDBBDB55668888888688CA9999BB99B9DDDDDDDDFD",
      INIT_33 => X"0E97757575757575959797979797979797B797959595979597B7B7D93111110F",
      INIT_34 => X"6262624242424262424242424242202220202020200000000020202020202042",
      INIT_35 => X"8486848484848484646484646464646464646464646464646262626262626262",
      INIT_36 => X"EAEAC8CAC8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A6A8A6A6A6A6A68686868686",
      INIT_37 => X"9597DBFDFDB92E2E502E2EFF730C0C0CEAFF0C0C0C73EAEAEAEAEAEAEAEAEAEA",
      INIT_38 => X"FFFFFFFF956264644444444444646646888875B9979797BBDBBBDBDB9797B953",
      INIT_39 => X"BB9775B997B975B9FDDBBBBBBBBBB9DBFF93FDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"9775DBDBBBDB97B9DBDB97DD4FAA8A2F77977553737797979797977797775173",
      INIT_3B => X"FDBB99BBBBBBBBBBBBBBBBBBDDFFFFBBFFDBCE8A264FB99797979797B997DBBB",
      INIT_3C => X"0FEFEDAAAAAAA888888888DDBBBBDD888888888688CC7799BBBB97DBDDDDDDDD",
      INIT_3D => X"0E95757575759575959597959797979797B79595959597959797B7B95311110F",
      INIT_3E => X"6262626242424242424242424222222220204220000000002042202020202020",
      INIT_3F => X"8686848484848484648484648464646464646464646464626464646262626464",
      INIT_40 => X"EAEACAC8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A68686",
      INIT_41 => X"9797BBFDFDB92E2E2E2E2CFF750C0E0CEAFD0C0C0C73EAEAEAEAEAEAEAEAEAEA",
      INIT_42 => X"FFFFFFFFE8646464666666666664444444666631B9979797B9DBDBDBB975B997",
      INIT_43 => X"95B9739797979775B9FDBBBBBBDBB9B9DBFD93FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"B99797DBDBDBDB97BBDBDD2E4668AACA4A51779775535375979797979797536F",
      INIT_45 => X"DDFFB999BBBBBBBBBBBBBBBBDDFFFFBBFFDBCCAC2606B997B9759997B975DBDB",
      INIT_46 => X"0FEFEFAAAAA8A88888886699DBBBDD316688888888ED75BBBBBBBB77FDDDDDFD",
      INIT_47 => X"0E9575757575979575759797979797979797957595959795959797B975111111",
      INIT_48 => X"6464626242424242424242422222424222202000000000002020402020202020",
      INIT_49 => X"8686848484848464646484648484646484648464646464646464646462626264",
      INIT_4A => X"EACAC8C8C8C8C8C8C8C8C8C8A8C8A8A8A8A8A6A6A6A6A6A6A6A6A6A68686A686",
      INIT_4B => X"9799B9FFFDB90C2E2E2E0CFD750C2E0C0CDB2E0C0C530C0CECEAEAEAEAEAEAEA",
      INIT_4C => X"FFFFFFD962646464666464666666666666444466EFDBB99797B9DBDBDB73B997",
      INIT_4D => X"93B9B973B997999597DBDDBBBBBBDB75DBDBDBB7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"DB9975DBDBDBDB97B9DBDD73686A6ACCCCAA262C55779775757375979797974F",
      INIT_4F => X"FDFDFFB999BBBBBBBBBBBBBBFDFFFFBBFFDDACCC282673999775B997979997DB",
      INIT_50 => X"0FEFEFAAAA88A8A88888880FDDBBDBDD6686888866EF77BBBBBBBBBB77FDFDFD",
      INIT_51 => X"0E9575757575959775759597959797979797957595959595959797B7970F1111",
      INIT_52 => X"6464646242424242424242204220424220200000000000202020202020202020",
      INIT_53 => X"8684848484848484648484846484646484848484646464646464646462646462",
      INIT_54 => X"CAC8C8C8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A6A6A6A6A686868686",
      INIT_55 => X"B997B9FFFDB9B9732E0C0CDB950C2E2E0CDB2E0C0C510C0CECECECEAEAEAEACA",
      INIT_56 => X"B5912C826464646666666666666666666666664444AAB9B9B99799BBDB75B997",
      INIT_57 => X"B375BB95959997B97597FDDBBBBBBBBB95DBDDB7D7F9D9FBFBFBDBDBFDFDDBD9",
      INIT_58 => X"DBBB9797DBDBDBBB97DBDBDD486A8AAAACACCC68285375535375979775979775",
      INIT_59 => X"FDFDFDFF99BBBBBBBBBBBBDBFFFFFFDDDDDFACCC48262AB99797959997B975DB",
      INIT_5A => X"0F0FEFCCAA88AA8888888888DDBBBBDD1166888866EFBBBBBBBBBBBBBB99FFFD",
      INIT_5B => X"0E9575757575757575757595979595959595959595959595959797B7B70F1111",
      INIT_5C => X"6462626242424242424242222242422020000000000020202020202020202020",
      INIT_5D => X"8686848484848484848484646464648484848484646464646464626462626262",
      INIT_5E => X"EACAC8C8C8C8C8C8C8C8A8C8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A686868686",
      INIT_5F => X"B997B9FFFDB975B9BB9751BB950C2E2E0CBB2E0C0C2E300C0C0C0CECEAEAEAEA",
      INIT_60 => X"82828464646464666666666664646464444444444444441197B9B997BB75B997",
      INIT_61 => X"73D797B973B997979775B9FDDBBBBBDBB7B7DBFF95F9F9F9F9F9F9FBA2608082",
      INIT_62 => X"DBDBB975BBDBDBDB97B9DBDD71888A8AACACACCCAA466FBDDDDDB9B997979775",
      INIT_63 => X"FDFDFDFDFF99BBBBBBBBBBDBFFFFFFFFBBFFACCC6A282677979775B997979799",
      INIT_64 => X"110FEFCDAAA8AA88A888886677DBDBDBDB6488886631DDBBBBBBBBBBBB99BBFD",
      INIT_65 => X"0E7575757575757575759575959575757575977595957595959595B7B7311111",
      INIT_66 => X"6262626262424242422020204222202000000000002020202020202020202020",
      INIT_67 => X"8686868484848484848484646484848484848484646464646464646464646464",
      INIT_68 => X"EACAC8C8C8C8C8C8C8C8C8A8A8A6A8A8A8A6A6A6A6A6A6A6A6A6A6A686868686",
      INIT_69 => X"DB9799FFFDB9B97397B9B9DBB975510CEAB92E0C0E0C300C0C0C0CECECEAEAEA",
      INIT_6A => X"646464646464646464644444666666668888888888888A8868660FDBB953B997",
      INIT_6B => X"95D793BBB973B997979775DBFDBBBBDBDBB5B9DBFFB5F9F9F9F9F9FB2C426464",
      INIT_6C => X"DBDBDB9975DDDBDBB997DBDBBB688AAAACACACACCCAC668A97FFFFFFFFFFB995",
      INIT_6D => X"FDFDFDFDFDFF99BBBBBBBBDBFFFFFFFFBBFF8FCCAA28264DB99775979797B975",
      INIT_6E => X"110FEFEDAAA8AAA888888888EFDDDBDBFDEC868866B9DDDBDDDDDBBBBBBB77DD",
      INIT_6F => X"0E757575757575757575759575757575757595959595759595959597B7531111",
      INIT_70 => X"6462626262426262422020202020202000000000002020202020204220204020",
      INIT_71 => X"8686848484848484848484646484848484848484848464646464646464646464",
      INIT_72 => X"EAEACAC8C8C8C8A8A8C8C8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6868686",
      INIT_73 => X"DB9597FFFDB9DBDD9775B9B9B9B9DBDBB9DB512E0C0A0C0C0C0C0C0C0CECEAEA",
      INIT_74 => X"426464646464646466668888888866666664646464444444666646EEDB739797",
      INIT_75 => X"75D9F975B975979997997597DDDDBBBBDBBBD5B9DBDDD7F9F9F9F9FBB5204442",
      INIT_76 => X"B9DBDBBB95B9DBDBDB95B9DBDD718AAAACACACACAC8AAA48AA93FFFFFFFFFFDD",
      INIT_77 => X"FFFDFDFDFDFDFD97BBBBBBDDFFFFFFFF99FF91CCCC28482699979775B9979797",
      INIT_78 => X"110FEFEFAAAAAAA8A888888866FDDDDDDDB9448888EFCCCDCCEF55BBDDDBDB77",
      INIT_79 => X"0E757575757575757575757575757575757575757595759595959597B7731111",
      INIT_7A => X"6462426242646242422020204220200000000000202020202020202020404040",
      INIT_7B => X"8686868684848484848464648484848484848484846464646464646464646464",
      INIT_7C => X"EACACAC8C8C8C8C8A8A8C8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686",
      INIT_7D => X"BB9797FFFDB9DBDBDDDB75B7BBB9B9B9B9BBBBDDDDBB7573300CEAEAEAEAEAEA",
      INIT_7E => X"9764444444646488AA88666444446466666666666666666664444444AA759797",
      INIT_7F => X"DD95FBB599B953B99797977399FDDBBBDBDBB7D7BBDDDBD9F9F9F9FBFB2222EC",
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
      INITP_00 => X"FFFFFFFF800000000000000000000000FFFFFFFFC007E7E7FFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000FFFFFFFFE03FFFFC7FFFFFFFFFFFFFFFFFFFFFF980000003",
      INITP_02 => X"FFFFFFFFE3FFFFFFBFFFFFFFFFFFFFFFFFFFFFFF80000001FFFEFFFFFFFC0000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000017FFFFFFFFFFFFFFFFFC0000000000000",
      INITP_04 => X"FFFFFFFFC00000013FFFFFF07FFFFFFFFFFFFFC000000000FFFFFFFF9FFFFFFF",
      INITP_05 => X"3FFFFFFF800FFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INITP_06 => X"FE003FFFFE000000FFFFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFFFFFFFC0000001",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFC00000013FFFFDFF80001FFF",
      INITP_08 => X"FFFFFE03FFFFDFFFFFFFFFFFC00000011FFFFF7F8000003FFFF00003FFE00000",
      INITP_09 => X"FFFFFFFFE00000011FFFFFCEC0000001FFFF000007FC0000FFFFFFFFFFFFFFFF",
      INITP_0A => X"1BFFFFF1C000000007FFF000007F8000FFFFFFFFFFFFFFFFFFFFF801FFFFDFFF",
      INITP_0B => X"007FFE00000FE000FFFFFFFFFFFFFFC07FFFE000FFFFFFFFFFFFFFFFE0000001",
      INITP_0C => X"FFFFFFFFFFFFF0001FFC00007FFFFFFFFFFFFFFFE380000119FFFFFE00000000",
      INITP_0D => X"0FFE00003FFFFEFFFFFFFFFFFF80000010FFFFFF800000000007FFC00001FC00",
      INITP_0E => X"FFFFFFFFFF80000010FFFFFFE00000000000FFF800007E00FFFFFFFFFFFF0000",
      INITP_0F => X"107FFFFFF800000000001FFE00001F80FFFFFFFFFFFC000007FC00003FFFFF7F",
      INIT_00 => X"75DBDBDBB975DBDBDBB997DBDBBB88AAACACACAC8A8A8A8A68CEB1FFFFFFFFFF",
      INIT_01 => X"99FFFDFDFDFDFDFD99BBBBDDFFFFFFFF99FF93CACC68484651999775999797B9",
      INIT_02 => X"110FEFEFAAAAAAAAA888886644339777999911CC8875DDDDDD9933CCAA1199DD",
      INIT_03 => X"0E7575757575757575757575757575757575757575757595959597B7B7751111",
      INIT_04 => X"6462626242626242424220404220000000000020202020202020202020422020",
      INIT_05 => X"A6A6868686848484848464646484848484848464848464646464646464646464",
      INIT_06 => X"0EEAC8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_07 => X"977597FDFDB9DBDBDBDBDDDB955197B9BBB9B9B9B9DBB9FDDDDDDDDBB9977351",
      INIT_08 => X"FF88646444648888664464646666888888666666666666666664646444425397",
      INIT_09 => X"FFDBD7FB93BB9973B997979775B9FDDBDBDBDBD7B7BBDDB9F9FBFBFBFD8688FD",
      INIT_0A => X"97B9DBDBDB9797DBDBDB95B9DBDD8FAAACACCC8A6A6A8A0628CCCFB1DBFFFFFF",
      INIT_0B => X"EFB9FFFDFDFDFDFFDD99BBDDFFFFFFFF99FF95CAACAA484828B9977597999797",
      INIT_0C => X"110F0FEFAAAA888866AA3399FFFFFFFFFFFFFFFFFFFFBB7755BBDDDDDD77EFAA",
      INIT_0D => X"0E757575757575757575757575757575757375757575959595979797B7B70F31",
      INIT_0E => X"6262624262624242424220402000000000002020202020202020202040424020",
      INIT_0F => X"8484646464626464646262626264848484848484846464646464646464646464",
      INIT_10 => X"DDDDDDDDDBB997755353312F0E0CECEACAC8A8A6A6A686848484848484848464",
      INIT_11 => X"979797FDFDB9DBDBDBDBDBBBDB970CEA0C97517597B997DBDBDBDDDDDDDDDDDD",
      INIT_12 => X"FF6666646466664464666666888888888866666666666664444466888866EF97",
      INIT_13 => X"FFFF97FBF975B99575B997979775DBFDBBDBDBB9F9B7BBFFB7FBFBFBFB73DBBB",
      INIT_14 => X"BB75DBDBDBB975DBDBDB9797DBDBB9AAACACAC48686A0628268ACCCFD1B7FFFF",
      INIT_15 => X"11AABBFDFFFFFFFDFF99BBFDFFFFFFFF99FF97CAACCC48484675979775999797",
      INIT_16 => X"11110FEFAA881177FFFFFFFFFFFFFFFFFFFFFDFDFDFFFDDDDB55117777777777",
      INIT_17 => X"0E75757573757575757375757575757573737375759597759595979797B71131",
      INIT_18 => X"6262426262424242422020420000000000202020202020202020202042422040",
      INIT_19 => X"97977575755351310E0EECEACAC8A8A686846464626242424262626262646464",
      INIT_1A => X"DDDDDDDDDDDDDDDDDBDBDBDBDBDBDBBBDBDBDBDDDDDDDDDDDDDDDBDBDBDBB9B9",
      INIT_1B => X"669797DDFF97DBDBDBDBDBBBB9DDDD970A750C0C0C0C0A0C2E31537397B9BBDD",
      INIT_1C => X"FD1166666666646466666688888888888866666666644444668888888888CCB7",
      INIT_1D => X"FFFFFFD7FBB599B973979797977597DDFDBBDBDBB7FBB7DBFFB7FBFBFBB9BBB9",
      INIT_1E => X"9997BBDBDBDB9997DBDBDB95BBDBDD8ECACC8A486806262848CCACACCFD1B5FF",
      INIT_1F => X"FFFFBB99999799DBFFFD97FFFFFFFFFFBBDD99AAACCC6A68684F999775999797",
      INIT_20 => X"11EFEF53BBFFFFFFFFFFFFFFFFFDFDDDDDDBDBDD773377DDFFFFFFFFFFFFFFFF",
      INIT_21 => X"0E75757375757575757575757575757573737373739595759595979797B73131",
      INIT_22 => X"4040626242424242424242000000000020402020202020202020202040402020",
      INIT_23 => X"B9B9B9B9B9B9B9B9B9B9BBB9B9BBDBDBDBDBBBB999977553310ECAA664424040",
      INIT_24 => X"EA0C0E31537597B9DBDDFDFDDDDDDDDBBBB9B99797979797979797B9B9B9B9B9",
      INIT_25 => X"886695DDFF75B9BBDBDBDBBBB9DBDBDDDD750C0C0C0E0C0C0C0C0C0CEAEAEAEA",
      INIT_26 => X"FFDD66666464646666668888888888888886666644448888888888888888AAB7",
      INIT_27 => X"FFFFFFDBF9F993BBB953B99797977397FDDDDBDBDBB7FBB7DBDDB7FBD9BB97DD",
      INIT_28 => X"97BB95DBDBDBDB75BBDBDB9799DBDBB9AACC482806282828CCACACACACCED1B3",
      INIT_29 => X"FFFFFFFFFFFFFFBB99DD11EF3377BBDD9999BBAAACACAA686A48999797759997",
      INIT_2A => X"55BBFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBDBB97799755397FFFFFFFFFFFFFF",
      INIT_2B => X"0E75757575737575737375757575757373737373757575759595979797B7510F",
      INIT_2C => X"550EA86220202020404220000020002042202020202020402020202040202020",
      INIT_2D => X"979797B9B9B9B9B9BBBBBBBBBBB9B9B9B9B9B9B9B9B79797B7B9B9DBDDDDDB99",
      INIT_2E => X"0CEAEAEAC8C8A6A6A8C8CAEC0E5375B9DBFDFDFDFDDDDDDBDBDBB9B9B9979797",
      INIT_2F => X"888853FDFF959997B9BBDBB9B9DBDBDBDBB9DD750C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_30 => X"FFB9666666646666666666888888888866664444888A8888888888888888A897",
      INIT_31 => X"B3FFFFFFD7F9F975BB9775B997979773B9FFDDDBDBB9F9FB95DDDDB7B9BB97DD",
      INIT_32 => X"97B997DBDBDBDBB975DDDBDB95BBDBDD8ECC28E62828268ACCACACACACACCED1",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFB999FFFFFFFFDDBB11F18ACCACCC6A6A8873B9B975B997",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDDDDDBDD7599777575553355FFFFFFFFFF",
      INIT_35 => X"0E7575757575757573737375757573737373737375757575759595979575B9FF",
      INIT_36 => X"B9DBFFFFFFB931C8400000000020204220202220202020204220204020202020",
      INIT_37 => X"DDDBB9B9979531EAA6868686A6A8A8C8CAEA0C0E3153737597B9B9B997979797",
      INIT_38 => X"0CECEAEAEACACAC8C8C8A8A6A6A6868484A6C80C3175B9FDFFFDFDFDDDDDDDDD",
      INIT_39 => X"88A831FDFD97B9999797B997BBDBDBDBB9BBDBDDDD73EA0C0C0C0C0C0C0C0C0C",
      INIT_3A => X"FF97886666666666666666888888666644446688888888888888888888888895",
      INIT_3B => X"D1B1FFFFD9F7F9D599B97597B997979775B9FFDBDBDDB7B7B997DDDD9975BBFF",
      INIT_3C => X"9797BB97DBDBDBDB97B9DBDB9799DBDBB9A80626282828CCACACACACACACACCE",
      INIT_3D => X"FFFFFFFFFFFFFFFDDDFD55DDFFFFFFFFFF77FFACAAACCCAC8A48C6AA8831B997",
      INIT_3E => X"BBBBBBDDFFFFFFFFFFFFFDFDFDDDDDDDDDDD9977977775555555551133FFFFFF",
      INIT_3F => X"0E757575737375757373737375757373737375737375757597979575DBFFFFDD",
      INIT_40 => X"7595979797B9DDFFFFFD53880000202020422042202020202020202020202020",
      INIT_41 => X"FDFDDDDDFDFDFDFFFDB9750EC8624242626264626262424240424264A6CA0E31",
      INIT_42 => X"0CECEAEAEAEACACAC8C8C8C8A8A8A8A6A6A6A6A686848484A6EA3175B9FDFFFD",
      INIT_43 => X"88A8EDFFDB7397B99997B975B9BBDBDBB9DBDBDBDBDDDD73EA0C0C0C0C0C0C0C",
      INIT_44 => X"FD77886666666666666666666666644466888888888888888888888888888873",
      INIT_45 => X"CECFAFDFFF95FBFB93BBB973979797977575B9FFDBDBDB97BBBB97DBDD97BBFF",
      INIT_46 => X"9797B997DBDBDBDBBB75DDDBB997DBDBDD6CE40628268ACCACACACACACACACAC",
      INIT_47 => X"FFFFFFFFFFFFFFFDDDDDDD55FFFFFFFFFF33558FCCCC6AE66668888888660FB9",
      INIT_48 => X"9797755533335577BBFFFFFDFDDDDDDDDDDD75997775555555555355550F77FF",
      INIT_49 => X"0E75737373757373737573737575757373737573737575759573559977757797",
      INIT_4A => X"424064A8EC51759797B9FDFFFF97CA2000204242424020422020202020202020",
      INIT_4B => X"5397DDFFFFFDFDDDDDFDFDFFFFFFDB53EC846262648484646464646462424242",
      INIT_4C => X"0C0CEAEAEAEAEACACAC8C8C8C8A8A8A6A6A6A6A6A6A6A6A6A68684848484A80C",
      INIT_4D => X"88A8CAFF9977977597B9B973B997B9DBB9DBDBDBDBDBDBDDDD73EAEA0C0C0CEC",
      INIT_4E => X"FDFFDBAA6666666666666664644444888A888888888888888888888888888853",
      INIT_4F => X"ACCCCE8CDDB9D5F9F975BBB953B99797977597DBFFDBDBB9B9BBBB97DBDBDBDB",
      INIT_50 => X"B99797DB97DBDBDBDB9797DBDD9599DDDBB9E4260626CCACACACACACACACACAC",
      INIT_51 => X"DDFFFFFFFFFFFFFFFFFDDDDB77FFFFFFFFFF996C488668888888888888886631",
      INIT_52 => X"9997977777757555533355BBFFDDDDDDDDB97799777555555555555575755533",
      INIT_53 => X"0E75737373757373737373737375737373757373737375533377B9B9B9B9B999",
      INIT_54 => X"6242424220202042AA319597B9DDFFFF77862020424220402020202020202020",
      INIT_55 => X"646484A6EC53B9FDFFFFFDFDDDFDFDFFFFFFDB53CA6442626464646264626464",
      INIT_56 => X"0C0CEAEAEAEAEACACAC8C8C8C8C8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6868684",
      INIT_57 => X"88A8A8FF7766DDDB97759775B9979797B9BBDBDBDBDBDBDBDBDDDD75EAEAEC0C",
      INIT_58 => X"FFFFFDAA88886666446666644466888888888888888888888888888888888831",
      INIT_59 => X"ACACACCC6ABD95FBF9D997B99773B99797977397DBFFDBDD979799B953DBDDDD",
      INIT_5A => X"75B997B997DDDBDBDBDB75DBDBB997DBDBDD5306260648CCACACACACACACACAC",
      INIT_5B => X"8855FFFFFFFFFFFFFFFDDDDDBB1199DDFFFF5388688888888888888888888866",
      INIT_5C => X"99979777777575755555553353FFDDDDDD77B9B9999777753311EDAA88666688",
      INIT_5D => X"0E7573737373737373737373737373757575757573735097BBB9B9B9B9B9B999",
      INIT_5E => X"6242424242422000000000860F9597B9FDFFDDEC202042222042202020202020",
      INIT_5F => X"8686868484646284CA51B9FFFFFFFDFDFDFDFDFFFFFF97EC6242626462646462",
      INIT_60 => X"EAECEAEAEAEAEAEAC8CAC8C8C8C8C8A8A8A8A8A8A6A6A6A686A686A6A6868686",
      INIT_61 => X"8888A8FF5388AAFDDBDB975397B9B9999797B9BBDBDBDBDBDBDBDBDDDD950CEA",
      INIT_62 => X"FFFFFFAA8888770F77666664668A88888888888888888888888888888888880F",
      INIT_63 => X"ACACACACCA6ABDB5FBFBB5B9B99575B99797977397DDFFDBDD97BBBBBBB9DBFD",
      INIT_64 => X"66B99997DB97DBDBDBDBB995DDDD7599DDDBB95506280668CCACACACACACACAC",
      INIT_65 => X"2200CCFFFFFFFFFFFFFDDDDDDD7766AA88AA888A888888888888888888888888",
      INIT_66 => X"9997979777777575757555555333DDFFFDB9BB55EFA866442222224244444242",
      INIT_67 => X"0E75735373735373535373737373737575757575737330BBB9B9B9B9B9B9B999",
      INIT_68 => X"6242424242202020202020202020A8519797DBFFFF0E00204240202020202020",
      INIT_69 => X"868686848486848464624264EA53DDFFFFFDFDFDFDFDFFFFFF97CA2042646462",
      INIT_6A => X"0CC8EAEAEAEAEAEACACAC8C8C8C8C8C8C8A8A8A6A6A6A6868686868686868686",
      INIT_6B => X"888888FFEF8888EFFDDBB9DB977597B9B9999797B9BBDBDBDBDBDBDBDBDDFD97",
      INIT_6C => X"FDFFFFBB33FFFFDBFFCC446688888888888888888888888888888888888888ED",
      INIT_6D => X"AAAAACACACAA6F97FBFBFB95BBB95197999797977397DDFFDBDB97B9B9FDFFDD",
      INIT_6E => X"88CCB997B997DDDBDBDBDB75DBDB9797DBDBDD75770628E68AACACACACACACAC",
      INIT_6F => X"44442266FFFFFFFFFFFFDDDDDBFF1166AAAAAA88888888888888888888888888",
      INIT_70 => X"99999797777775757575755555553311EE884442444444444444444444444444",
      INIT_71 => X"0E75737353735353535353737573737575757575737330BBBBBBB9B9B9B9B9B9",
      INIT_72 => X"6242424242202020202042424242200042319795B9FFFFEC0020202020202020",
      INIT_73 => X"868684848484848484848484646242A631B9FFFFFDFDFDFDFDFFFFFF31642042",
      INIT_74 => X"FDB92EC8C8EAEAEACAC8C8C8C8C8C8C8C8C8C8A8A6A6A6A68686868686868686",
      INIT_75 => X"888888FFAA888A6633DB99DBDBDDB9757597B9B9B997B9BBDBDBDBDBDBDBDBDD",
      INIT_76 => X"FDDDFFFDFFFFFFB9FFAA6466888888888888888888888888888888888888AACA",
      INIT_77 => X"AAAAAAAAAAAAAA73B7FBFBFB95BB975199979797977397DDFFDBB999BBFFFFFF",
      INIT_78 => X"886653B997DBB9DBDBDBDBB975DDDD7599DDDBDB75770628E6CCACACACACACAA",
      INIT_79 => X"6464644422BBFFFFFFFFFFFFFF1166AAAA8A8888888888888888888888888888",
      INIT_7A => X"9999979797777775757555557553664444646666646464644444444444444444",
      INIT_7B => X"0E75537353735353535353537373737575757575737330BBBBBBBBBBB9B9B9B9",
      INIT_7C => X"2042424220202020204220424242424242204231B795B9FFDD86002020202020",
      INIT_7D => X"868484848486848484848484646484646242A631B9FDFFFDFDFDFDFDFFFF9786",
      INIT_7E => X"DBDDDDDB53EAC8C8CAC8C8C8C8C8C8C8C8C8A8A8A6A6A6A68686868686868686",
      INIT_7F => X"888888FD66888888667597B9BBDBDBDBBB977597B9B9B997B9BBDBDBDBDBDBDB",
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
      INITP_00 => X"000003FF800007E0FFFFFFFFFFF8000001C000001FFFFFFFFFFFFFFFFF800000",
      INITP_01 => X"FFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFF800000103FFFFFFF000000",
      INITP_02 => X"000000000FFFFFDFFFFFFFFFFF000000101FFFFFFFC00000000000FFE00001F0",
      INITP_03 => X"FFFFFFFFFF000000001FFFFFFFF800000000001FF80000FCFFFFFFFFFFE00000",
      INITP_04 => X"000FFFFFFFFF000000000007FE00007E7FFFFFFFFFC000000000000007FFFFEF",
      INITP_05 => X"00000001FF00001F7FFFFFFFFF8000000000000007FFFFFFFFFFFFFFFF000000",
      INITP_06 => X"7FFFFFFFFF0000000000000003FFFFFFFFFFFFFFFF0000000007FFFFFFFFF000",
      INITP_07 => X"0000000001FFFFFFFFFFFFFFFF8000000003FFFFFFFFFE00000000007FC0000F",
      INITP_08 => X"FFFFFFFFFFC000000003FFFFFFFFFFE0000000001FE000077FFFFFFFFE000000",
      INITP_09 => X"0001FFFFFFFFFFFE000000000FF800037FFFFFFFFC0000000000000001FFFFFD",
      INITP_0A => X"C000000003FC00017FFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFC00000",
      INITP_0B => X"7FFFFFFFF80000000000000000FFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFF",
      INITP_0C => X"00000000007FFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFF800000000FF0001",
      INITP_0D => X"FFFFFFFFFFF0000000003FFFFFFFFFFFFF000000007F80007FFFFFFFF0000000",
      INITP_0E => X"00003FFFFFFFFFFFFFE00000001FC0007FFFFFFFF000000000000000007FFFFF",
      INITP_0F => X"FFFF0000000FE0007FFFFFFFE000000000000000003FFFFFBFFFFFFFFFF80000",
      INIT_00 => X"FFFFDDDBFDFFDBFDBB446666888888888888888888888888888888888888AAA8",
      INIT_01 => X"AAAAAAAAAAAAAAAA51FBFBFBD997BB9773B9979797977597DDFFDDB9BBFFFFFF",
      INIT_02 => X"668866B997BB97DDDBDBDBDB97B9DD9797DBDBDD759977062626CCAAAAAAAAAA",
      INIT_03 => X"666666664422AA333311EE886688888888888888888888888888888888888666",
      INIT_04 => X"B999999797777777757553753164666666666664666464644444444464646466",
      INIT_05 => X"0E75737353535353535353537353737575757573537330BBBBBBBBBBBBBBB9B9",
      INIT_06 => X"B9A82020202020004242424240424242424242204253B975B9FF532020202020",
      INIT_07 => X"868684848484848484848484846484846484646262A853DBFDFFFFFDFDFDFFFF",
      INIT_08 => X"DBDBDBDBDDDD970CC8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A68686868686868484",
      INIT_09 => X"888888B9668888888888B99797B9BBDBDBDBDBB9957597B9B9B9B9B9DBDBDBDB",
      INIT_0A => X"FFFFDDDDDBFDBBFFBB4466668A88888888888888888888888888888888888888",
      INIT_0B => X"AAAAAAAAAAAAAAAA68B5FBD9FBB7B9B99753B9979797757597DDFFFDB9FFFFFF",
      INIT_0C => X"666666ECB9B9BBB9DBDBDBDBBB73DDDB7599FDDBDB759999060648ACAAAAAAAA",
      INIT_0D => X"6666666666444222200000668888888888888888888888888888888888886866",
      INIT_0E => X"B999999997977777775377116466666666666664646464646464646464666666",
      INIT_0F => X"0E7573735353535353735353735353537575735352532EBBBBBBBBBBBBBBB9B9",
      INIT_10 => X"FFFFBB86002020424240424240204242424242424200A8B99775DBFD86002020",
      INIT_11 => X"8484868484848486848484848464848464846464646442640CB9DDFDFFFDFDFD",
      INIT_12 => X"DBDBDBDBDBDBDDFDDB51C8A6C8C8C8C8C8C8C8A8A8A6A6A6A686868684848686",
      INIT_13 => X"8888AA55888888888888CCB999979799B9BBDBDBDBDB99757597B9B9B9B9BBDB",
      INIT_14 => X"FFFFDDFFFFB9B9FF666666668A88888888888888888888888888888888888888",
      INIT_15 => X"AAAAAAAAAAAAAAAAAA68B9B999D775DBB97573B9979797757597DDFFDDDBFFFF",
      INIT_16 => X"666666449797DB97FDDBDBDBDB9797DD9797DBDDDD9799B99906E66AAAAAAAAA",
      INIT_17 => X"66666666666444442266AA888888888888888888888888888888888888868666",
      INIT_18 => X"B9B999999797777775750F646666666666666666666666666666666666666666",
      INIT_19 => X"0C73737353755353535353537353535353735353525230BBBBBBBBBBBBBBBBB9",
      INIT_1A => X"FDFDFFFF994200424242424242424242424242424242202075DB7597FD0F0020",
      INIT_1B => X"8486848684848484848484848464848464646464646464426242C897DBDDFFFD",
      INIT_1C => X"B9DBDBDBDBDBDBDBDDDDFDB931C8A6A8C8C8C8A8A8A6A6A6A686868684868484",
      INIT_1D => X"8888CCEF8888888888888831B99797979797B9B9DBDBDBDBDB97757597B9B9B9",
      INIT_1E => X"FFDDDDFFDDDBFF31ECA84466AA88888888888888888888888888888888888888",
      INIT_1F => X"AAAAAAAAAAAAAAAA8F97B9BBBBBBDB75DB977753B9977797757597DDFFDDDDFF",
      INIT_20 => X"6666666688DBB9B9DBDBDBDBDBBB75DBDB7597FDDBDB99B9BB9724E6AAAAAAAA",
      INIT_21 => X"666666666664444488AA88888888888888888888888888888888888888686666",
      INIT_22 => X"B9B9999999979797530F66866666666666666666666666666666666666666666",
      INIT_23 => X"EC7353535353535353537373535353525253535353523099BBBBBBBBBBBBBBBB",
      INIT_24 => X"FDFDFDFDFFFF532020404042424242424242424242424242000EDD9775DB7500",
      INIT_25 => X"84848484848484848484846484846464846464646464646464644220A875BBDB",
      INIT_26 => X"B9B9B9BBDBDBDBDBDBDBDBDDFDFFDB53ECA6A6A6A6A6A6A68686868684848484",
      INIT_27 => X"8888CC88888888888888A86697B999979797979797B9B9BBDBDBDBDDB9957595",
      INIT_28 => X"DDFFFFBBDBFFFFB9228688448888888888888888888888888888888888888888",
      INIT_29 => X"AAAAAAAAAA8AAA8CBDBBDBB9B9DBBB7595DB755353B9977797537597DBFFDDDD",
      INIT_2A => X"666666664431B9DD97DDDBDBDBDBB975FD9597DBDDDBB9BBBBBD512606ACAAAA",
      INIT_2B => X"64646464444466AAAAAA8A888888888888888888888888888888888888866666",
      INIT_2C => X"B9B9B999999797750F6686666666666666666666666666666666666666666666",
      INIT_2D => X"EC5353535353525353537353535353505253535353535077DBBBBBBBBBBBBBBB",
      INIT_2E => X"DBDBFDFFFDFDFFFFCA0042424242424242424242424242424200CAFFB975B975",
      INIT_2F => X"8484848484848484848464848484848464646464646464646442626442208675",
      INIT_30 => X"9795959797B9BBDBDBDDDBDBDBDBDDDDFDDD972EC88484868686868686848484",
      INIT_31 => X"88888888888888888888A88888DBBBB9B997979797979797B9B9BBDBDBDBDDBB",
      INIT_32 => X"DDFFFFDBFFFFFDFFCC4444668688888888888888888888888888888888888888",
      INIT_33 => X"8A8A8A8A8A8A8A95DDB99797BB757597B997DB539975B9977597537597DBFFDB",
      INIT_34 => X"666666666644B9B9B9DBDBDBDBDBDB75B9DB7597FDDBDD97BBBBDD2A0648AA8A",
      INIT_35 => X"646464444488AAAAAAAAAA888888888888888888888888888888888886666666",
      INIT_36 => X"BBB9B9999997990F668686666666666666666666666666666666666666666664",
      INIT_37 => X"EC7353535353525352535353537373505253505253535075DBBBBBBBBBBBBBBB",
      INIT_38 => X"8697BBBBFDFFFDFFFF994220424242424242424242424242424220A6FFB99797",
      INIT_39 => X"8484848484848484848464848484848464646464646464646262626462424200",
      INIT_3A => X"DBDDDBBB9797759597B9BBDBDDDDDBDBDBDBDDFDFDDB75ECA664648484848484",
      INIT_3B => X"8888888888888888888888A888CADDB9BBB9B9B997979797979797B9B9BBDBDB",
      INIT_3C => X"DDDDDDFDFFFFFFFDFF4264646688888888888888888888888888888888888888",
      INIT_3D => X"8A8A8A8A8A8A8A8A6F97BBBBBBBB99999977B9BB979975B9757575759799B9FF",
      INIT_3E => X"666666666644ECB9DD97DDDBDBDBDDB975FD9597BBDDDBB9B9BBBBBB06068A8A",
      INIT_3F => X"66444466AA8A8AAAAAAAAA8A8888888888888888888888888888888886666666",
      INIT_40 => X"BBB9B9B999993366868686666666666666666666666666666666666666666666",
      INIT_41 => X"EC7353525252535252527353537353505052525052535253DDDBBBDBBBBBBBBB",
      INIT_42 => X"2000C8B9B9BBFDFFFDFFFFEA0042424242424242424242424242422086FFDB97",
      INIT_43 => X"8486848484848484646484848484848484646484646464646462626442622020",
      INIT_44 => X"B9B9DBDDDDDDDDDBB99795757597B9DBDDDDDDDDDBDDFDFDFDB953CA84626484",
      INIT_45 => X"888888888888888888888AAAAA8811DBB9B9B9B9B9B9B99797999999979799B9",
      INIT_46 => X"FFFDB9FFFFFFFFFDFF5322646688888888888888888888888888888888888888",
      INIT_47 => X"8A8A8A8A8A8A8A8A88BBBBBBB99797B975BB97B9B999B973B9757575979797B9",
      INIT_48 => X"6666666666664497DB97DDDBDBDBDBDB9797DB7597FDDBDD97BBBBBB9704E6AA",
      INIT_49 => X"4466888A88888888888A8A8A8888888888888888888888888888888666666666",
      INIT_4A => X"BBBBB9B999998886868666666666666666666666666666666666666666666666",
      INIT_4B => X"EC5353525250505050505253735352525352535052537330DDDBDBDBDBDBBBBB",
      INIT_4C => X"222220420FDBB9DBFFFDFFFF972042424242424242424242424242422086FFDB",
      INIT_4D => X"6264848484848484848484848484848484648464868464646464626242222022",
      INIT_4E => X"B9B9979799DBDDDDDDDDDDDDDBB9979775759597DBDDDDDDDDDDFDFFFD970E84",
      INIT_4F => X"888888888888888888888AAAAAAA8875DBB9B9B9B9B9B9B9B99997999999B9B9",
      INIT_50 => X"B9DDFDDBFFFFFDFFFFFF88446666888888888888888888888888888888888888",
      INIT_51 => X"AA8A8A8A8A8A8A8A91DFBBBBB97555B9BBBBBB97DB97B9B973B9757775FFB999",
      INIT_52 => X"66666666666644AADBDD97DDDBDBDBDDB973FD9597B9FDDBDB99BBBBDD510626",
      INIT_53 => X"888A888888888888888888888888888888888888888888888888886666666666",
      INIT_54 => X"BBBBB9B9BB0F8686866666666666666666666666666666666666666666666444",
      INIT_55 => X"EC525050525250525050525353535353535353535273737377DDDBDBDBDBDBBB",
      INIT_56 => X"22426242206495BBB9DDFFFFFFFF86204242424242424242424242424220CAFF",
      INIT_57 => X"BB31A66264848484848484848486868684846484846464646464646442222242",
      INIT_58 => X"B9B9B9B9B9959797DBDDDDDBDBDBDDDDDDDDDDB99795759797B7B9DBDDFDFFFF",
      INIT_59 => X"8888888888888888888888AAAAAAAA88B9BBB9B9B9B9B9B9B9B9B9B9B99999B9",
      INIT_5A => X"97B9DBFFDBFDFFFFFFFFFD226466888888888888888888888888888888888888",
      INIT_5B => X"6A8A8A8A8A8A8A8A886A71759999BBBBBBBBBBBB97DB97BBBB53B9757575B975",
      INIT_5C => X"666666666666662275DD97FDDBDBDBDBDB9797DB7597FDDBDD97BBBBBBDD2A04",
      INIT_5D => X"8888888888888888888888888888888888888888888888888888888666666666",
      INIT_5E => X"BBBBBBB9996686866666666666666666666666666666666666666666444466AA",
      INIT_5F => X"EC535050505052525050505053737373735353535373737550DBDBDBDBDBDBBB",
      INIT_60 => X"42646464624220EADBB9B9FDFFFFFF0E20424242424242424242424242420031",
      INIT_61 => X"B9DBFFBB31C86464648486848486868684646484646464646464444222224222",
      INIT_62 => X"B9B9B9B9B9B9B997959597DBDDDDDBDBDBDBDBDBDDDDDDDDDDDBB9B797979797",
      INIT_63 => X"8888888888888888888888AAAAAAAAAAAADBB9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_64 => X"DD77B9B9FDD9FFFFFFFFFF312264668888888888888888888888888888888888",
      INIT_65 => X"068A8A8A8A8A8A8A8A8A8868DFBBBBBBBBBBBBBBBB97DB95977775B9957575FD",
      INIT_66 => X"666666666666666488DBDBB9DDDBDBDBDDB975DD9775B9FDDBDD97BBBBBBBD06",
      INIT_67 => X"8888888888888888888888888888888888888888888888888888886666666666",
      INIT_68 => X"BBBBBBDBEC868686666666666666666666666666666666666664444466888888",
      INIT_69 => X"EC52505050505050505050505373737373537353535373737353DDDBDBDBDBDB",
      INIT_6A => X"64626462426242206275DBB9DDFFFFFF75404242424242424242424242424220",
      INIT_6B => X"DBBBB9B7B9B9970E644264848686868484648664646464646464422242424242",
      INIT_6C => X"B9B9B9B9B9B9B9B9B9B997957597BBDBDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDD",
      INIT_6D => X"888888888888888888888AAAAAAAAAAA88EFDBB9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_6E => X"FDDD759799DBDBDDFFFFFFFF66446486A8888888888888888888888888888888",
      INIT_6F => X"04288A8A8A8A8A8A8A8A8A689597BBBBBBBBBBBBBBBB97DB75DBDB95B9977575",
      INIT_70 => X"86666666666666664255FD95FDDBDBDBDBDB9775DB7597DDDDDDB9B9BBBBBB97",
      INIT_71 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_72 => X"BBBBBB9786888666666666666666666464646666666664444466668888888888",
      INIT_73 => X"EC5250505050505052535350535375737353535253537373737277DDDBDBDBDB",
      INIT_74 => X"64446442424242424220ECDBB9B9FFFFFFDB4242424242424242424242424242",
      INIT_75 => X"DBDBDDFDFDFDFDFDDB950EA86462646464868664646464646464224242422244",
      INIT_76 => X"B9B9B9B9B9B9B9B9B9B9B9B9B997757597BBDDDDDBDBDBDBDBDBDBDDDBDBDBDB",
      INIT_77 => X"888888888888888888888AAAAAAAAAAAAA8855DBB9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_78 => X"73FDFFB97597B9DBDBFFFFFFDB22646488A88888888888888888888888888888",
      INIT_79 => X"51E46A8A6A6A6A6A6A6A6A6A4ABBBBBBBBBBBBBBBBB97553DB97DBFFB997B975",
      INIT_7A => X"88888888666666666486FDB9B9DDDBDBDBDDB975BB9775B9FFDBFD95BBBBBBDD",
      INIT_7B => X"8888888888888888888888888888888888888888888888888888888888AAAA8A",
      INIT_7C => X"DBBBDDCAA8888666666666666666666666644444444466668888888888888888",
      INIT_7D => X"EC505050505050505353525052525353535350505353737373752EBBDDDBDBDB",
      INIT_7E => X"644264644242424242424264B9B9B9FFFFFFFF64424242424242424242424242",
      INIT_7F => X"DDDBDBB9B9B9DDFDFDFDFFFFFFDB750EA8624264646464646422424242424264",
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
      INITP_00 => X"7FFFFFFFE000000000000000003FFFFFFFFFFFFFFFFC000000001FFFFFFFFFFF",
      INITP_01 => X"00000000001FFFFFDFFFFFFFFFFC000000000FFFFFFFFFFFFFFFF0000007F000",
      INITP_02 => X"FFFFFFFFFFFE0000000007FFFFFFFFFFFFFFFF000001F8007FFFFFFFC0000000",
      INITP_03 => X"000007FFFFFFFFFFFFFFFFE00000FC007FFFFFFFC000000000000000001FFFFF",
      INITP_04 => X"FFFFFFFC00007E007FFFFFFF8000000000000000000FFFFFFFFFFFFFFFFF8000",
      INITP_05 => X"7FFFFFFF8000000000000000000FFFFFFFFFFFFFFFFF8000000003FFFFFFFFFF",
      INITP_06 => X"000000000007FFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFF80003F00",
      INITP_07 => X"FFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFE0001F807FFFFFFF80000000",
      INITP_08 => X"0000001FFFFFFFFFFFFFFFFFF8000FC07FFFFFFF80000000000000000007FFFF",
      INITP_09 => X"FFFFFFFFFE0007E07FFFFFFF80000000000000000007FFFFFFFFFFFFFFFFE000",
      INITP_0A => X"7FFFFFFFC0000000000000000001FFFFFFFFFFFFFFFFF0000000001E0FFFFFFF",
      INITP_0B => X"0000000000000FFFFFFFFFFFFFFFF8000000001E0001FFFFFFFFFFFFFF8001F0",
      INITP_0C => X"FFFFFFFFFFFFFC000000001F000001FFFFFFFFFFFFE000F87FFFFFFFC0000000",
      INITP_0D => X"0000001F8000000FFFFFFFFE3FF8007C7FFFFFFFC0000000000000000000003F",
      INITP_0E => X"FFFFFFFF87FC007C7FFFFFFFC00000000000000000000001FFFFFFFFFFFFFE00",
      INITP_0F => X"7FFFFFFFC000000000000000000000001FFFBFFFFFFFFF000000000FC0000000",
      INIT_00 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9977575B9DBDDDBDBDBDBDDDBDDDDDDDD",
      INIT_01 => X"8888888888888888888888AAAAAAAAAAAAAA8899BBB9B9B9B9B9B9B9B9B9B9B9",
      INIT_02 => X"7531FFFFFFB97597B9BBFDFFFF1144666688A888888888888888888888888888",
      INIT_03 => X"DD28068A6A6A6A6A6A6A6A6A68BBBBBBB9FDBBBB77B9BB9799DB97FFB9B997B9",
      INIT_04 => X"AA88666666666666662255FD95FDDBDBDBDDDB9775DB9775DBFDDDDB97BBBBBB",
      INIT_05 => X"8888888888888888888888888888888888888888888888888888888AAAAAAAAA",
      INIT_06 => X"DBDD53A8A8888666666666666664444444446666888888888888888888888888",
      INIT_07 => X"EC52505050505050525353505050505353535052535353737330DD99DDDBDBDB",
      INIT_08 => X"4242624242424242424242422053DBB9DDFFFFFFA62042424242424242424242",
      INIT_09 => X"DDDDDDDDFDDDB9B9B9DDFDDDDDFDFDFFFFFF9931A84242422222424222426442",
      INIT_0A => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9757595BBDDDDDBDBDDDDDDDDDD",
      INIT_0B => X"888888888888888888888888AAAAAAAAAAAAAA88DBB9B9B9B9B9B9B9B9B9B9B9",
      INIT_0C => X"979751DDFFFFFF977597B9DBFDFF6664666688A8888888888888888888888888",
      INIT_0D => X"BBBBE4486A6A6A6A6A6A6A68B1B9BBBBBB7797BB53B9BBDBB997B775DDFFDB75",
      INIT_0E => X"6644664444666666664486FDB7DBDDDBDBDBDDB997B9979797FFDBFD97BBBBBB",
      INIT_0F => X"88888888888888888888888888888888888888888888888888888A88AAAAAA88",
      INIT_10 => X"DBDBA8A888866666666666666466666666888888888888888888888888888888",
      INIT_11 => X"EC505030505050505253535350505050535353535353737330DDFFDD97DDDBDB",
      INIT_12 => X"4242424242424242424242424220ECDBB9DBFFFFFFA820424242424242424242",
      INIT_13 => X"DDDDDDDDDDDDFDFDFDDBB9DBFDFDDBDBDBDDFDFFFFFF970E6400202042646464",
      INIT_14 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9977575B9DDDDDDDBDDDDDD",
      INIT_15 => X"888888888888888888888888AAAAAAAAAAAAAAAACCDBB9B9B9B9B9B9B9B9B9B9",
      INIT_16 => X"9797977397FDFFFFFDB9979797B9DB2244646488AA8888888888888888888888",
      INIT_17 => X"BBDD73046A6A6A6A6A6A6A6A686F9997979797DB7799DBB95399BBDB97FFFDFF",
      INIT_18 => X"666666664444666664662297FD97FDDBDBDBDDDB9775DB9775DBFDDBFD73BBBB",
      INIT_19 => X"88888888888888888888888888888888888888888888888888888888AAAA8844",
      INIT_1A => X"DD11A8A888866666666666646666888888888888888888888888888888888888",
      INIT_1B => X"EC5030505050505050535353505050505052525353537330DDFFFDDD99BBDDDB",
      INIT_1C => X"644242424242424242646464444220A8DBB9B9FFFFFFCA204242424242424242",
      INIT_1D => X"DDDDDDDDDDDDDDDDFDFDFDFDDBB9DDFDDDDBDBDBDBDBFDFFFFDD538642204264",
      INIT_1E => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B997757597DDDDDDDDDD",
      INIT_1F => X"88888888888888888888888888AAAAAAAAAAAAAA8833DBB9B9B9B9B9B9B9B9B9",
      INIT_20 => X"FFDB7597757397DBFFFFFFFDB99797750FECA864668888888888888888888888",
      INIT_21 => X"BBBBDD08266848484828262626BBBBB9759997BB9999DB97B9DBFFFFFD97D9FF",
      INIT_22 => X"6666666666444466666444A8FF97DDDDDBDDDDDD999797979775FFDDDDDB75BB",
      INIT_23 => X"888888888888888888888888888888888888888888888888888888AA88664466",
      INIT_24 => X"BBA8A8A888866666666666666688888888888888888888888888888888888888",
      INIT_25 => X"EC50505050503030505050525250505052505050537330DDFFFDDDDDFD97DDDD",
      INIT_26 => X"4242424242424242426462646464444264B9DBB9FFFFFFCA2042424242424242",
      INIT_27 => X"DDDDDDDDDDDDDDFDFDFDFDFDFDFDDBB9DDFDDDDBDBDBDBDBDBDDFFFFFD53A620",
      INIT_28 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99997977397DDDDDD",
      INIT_29 => X"8888888888888888888888888888A8AAAAAAAAAAAA8897DBB9B9B9B9B9B9B9B9",
      INIT_2A => X"FDFFFF9797B7B9DDB9D9DBFDFDFFFFFF53868664646688888888888888888888",
      INIT_2B => X"BBBBBBB9040606060626260699DBBB9997B9BBBBBBBBDD75BBFDFFFFFDFDB9B9",
      INIT_2C => X"666666666666444466666622DBDB97FDDBDDDDDDDB9775DB9775B9FFDBFD95B9",
      INIT_2D => X"8888888888888888888888888888888888888888888888888888886644426666",
      INIT_2E => X"75AAA88888866666666666668888888888888888888888888888888888888888",
      INIT_2F => X"EC52305050303050505052505250505050505050522EDDFFFFFDDDDDDDB9BBDD",
      INIT_30 => X"31422042424242426464424242644242424297DBB9FFFFFFC820424242224242",
      INIT_31 => X"FDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDDBB9FDFFDDDBB9DBDBDBDBDBDBFDFFFD",
      INIT_32 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99797977397FD",
      INIT_33 => X"888888888888888888888888888888A8A8AAAAAAAAAA88DBBBB9B9B9B9BBB9B9",
      INIT_34 => X"DBB9DBFFFDB597B7FDFFFFFFFFFFFFFFFF0E6266646466888888888888888888",
      INIT_35 => X"BBBBBBDD512628282828264DDDBBBBB999339799B9539599B9FDDBDBFDFDFFFF",
      INIT_36 => X"666644644444644244666644EFFF75FDDDDBDDDDDD979995B7B973FDFDDDFD73",
      INIT_37 => X"8888888888888888888888888888888888888888888888888888664422666666",
      INIT_38 => X"75CAA88886666666666666888888888888888888888888888888888888888888",
      INIT_39 => X"EC503050303030505050505050505050505050500EDDFFFFFFFDFDDDDDDDB9B9",
      INIT_3A => X"FDFF97A820204242626444424242446464422053DBB9FFFFFF86204222424242",
      INIT_3B => X"B9FDDDDDDDDDDDFDFDFDFDFDFDDDDDFDFDFDB9B9FDFFDDB9B9DBDBDBDBB9B9DB",
      INIT_3C => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B997979773",
      INIT_3D => X"88888888888888888888888888888888A8AAAAAAAAAAAACA97BBDBDDFFB9BBB9",
      INIT_3E => X"FFFFFFFFFDFFFDB795B7FDFFFFFFFFD9FBFF0C62666464646688888888888888",
      INIT_3F => X"75BBBBBBDD2848484848486F979797757599B953957597B9FDDDFDFFFFFFFFFF",
      INIT_40 => X"66444466664444442244666444FDB9B9FDDBDBDBDDBB9795BB979797FFDDDDDB",
      INIT_41 => X"88888888888888888888888888888888888888888888888A8864442266666666",
      INIT_42 => X"97CC888886666666666688888888888888888888888888888888888888888888",
      INIT_43 => X"EC5030303030303030505050505050505050502EDDFFFDDBDDFFFFFFFDFDBB53",
      INIT_44 => X"B9B9DBFFDBCA204242646464644244644444422031DBB9FFFFFF642042424242",
      INIT_45 => X"7575DBFDDDDDFDFDFDFDFDFDFDFDFDDDDDFDFDFD97B9FFFFDDB9BBDBDBBBD9B9",
      INIT_46 => X"BBDBDBDBDBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999797",
      INIT_47 => X"8888888888888888888888888888888888A8AAAAAAAAAAAA84A6CABBFFDD97B9",
      INIT_48 => X"FFFFFFFDFFFFFFFFFFDBB7B7D9D9DBFFFDFFFFEC426664646466888888888888",
      INIT_49 => X"B997BBBBBB97464848684899DDDBBB97DBBBB9BBBBDBBBB9FDFDDDDDFFFFFFFF",
      INIT_4A => X"6644666666666666444244442231FF95FFDDDDDDDDDD979975B99975DBFDDDFD",
      INIT_4B => X"8888888888888888888888888888888888888888888888666444226666646466",
      INIT_4C => X"77EF868666666666668888888888888888888888888888888888888888888888",
      INIT_4D => X"EA50303030303030303050505050505050502EDDDB5533533331335577975575",
      INIT_4E => X"B9B9B9B9DBFFFDEC404264644464646464424242200EDBB9FDFFFF4242424242",
      INIT_4F => X"97977595FDFDFDFDFDFDFDFDFDFDFDFDDDDBFDFDFFDB97DBFFFFBBB7DBDBDBB9",
      INIT_50 => X"A6C8CAEC0E3153759797B9BBDBDBDBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B997",
      INIT_51 => X"888888888888888888888888888888888888A8A8AAAAAAAAAAA6C697FFFF5184",
      INIT_52 => X"FFFFFDFFFFFFFFFFFFFFFFFDFDFDFBFFFFFFFFFFEC4266666464666688888888",
      INIT_53 => X"DDB797BBBBDD4C6868686A6695BBDBBBB9B9FDB9BBBB99DBFFFDFDFDDBDBFDFF",
      INIT_54 => X"4444666666666664668888888844CC0F97DDFDFFFDFDBB9797B995B975FFDDDD",
      INIT_55 => X"8888888888888888888888888888888888888888888866644422646666666666",
      INIT_56 => X"7531668666666666668A88888888888888888888888888888888888888888888",
      INIT_57 => X"EA302E3030303030305050505050505050507755535575555575755553537575",
      INIT_58 => X"B9B9B9B9B9B9B9FFDDCA204244646464444242424220ECDBB9DDFFDD20204242",
      INIT_59 => X"B997979773B9FDFDFDFDFDFDFDFDFDFDFDFDDBDBFDFDFD9797DDFFFD97B9B9B9",
      INIT_5A => X"A6A8A6A68684848484848484A6C8EA0C315397B9DBDBBBB9B9B9B9B9B9B9B9B9",
      INIT_5B => X"8888888888888888888888888888888888888888A8AAAAAAAA88A6BBFFFFFFEA",
      INIT_5C => X"FDDDFDFFFDFFFDFDFDDBFBFDFBFFFFFFFFFFFFFFFFEC42666664646666888888",
      INIT_5D => X"FDDBB999BBBB9B466A6A6A8A886AB9B9FBFDFDFDB9B7FBFFFFFBDDFDFDFDDBD9",
      INIT_5E => X"42666466666666888888888888888888666688CC3177DBB9B995DB979797FFDD",
      INIT_5F => X"8888888888888888888888888888888888888888886666424244666666666666",
      INIT_60 => X"7555646666666666888888888888888888888888888888888888888888888888",
      INIT_61 => X"CA302E2E302E302E3050505050505050500E5575757555555555555555757575",
      INIT_62 => X"DBB9B7B9B9B9B9B9B9FFBB642064424242424242424220ECDB97DDFF99004242",
      INIT_63 => X"B9B99997977575FDFDFDFDFDFDFDFDFDFDFDFDFDDBFDFDFFBB97BBFDFFDB51B9",
      INIT_64 => X"A6A8A8A6A6A6A6A6A6868686868684846464626284A8EA2F75B9DBDBB9B9B9B9",
      INIT_65 => X"888888888888888888888888888888888888888888A8A8AAAAAA86B9FFFDFDFD",
      INIT_66 => X"FFFBFDD9FDD9FDDBFDFDFDFFFFFFFFFFFFFFFFFFFFFFEC226666646464666688",
      INIT_67 => X"DDFDB9B999BBBB71688A8A8A46FBFBFBFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD",
      INIT_68 => X"446664646466888888888888888888888888888888666688CAEF7597DB97FDFF",
      INIT_69 => X"8888888888888888888888888888888888888888446644444466666666666644",
      INIT_6A => X"5577666666666666888888888888888888888888888888888888888888888888",
      INIT_6B => X"CA302E3030302E30305050305050505030557575757555555555555555555555",
      INIT_6C => X"42EC75B9B9B9B9B9B9B9DBFF532042424242424242424220ECDB97DDFF310042",
      INIT_6D => X"BBB9B9B997779753B9FFFDDDFDFDFDFDFDFDFDFDFDDBDDFDFDDD95B9DBFFFF86",
      INIT_6E => X"97A6A8A8A6A6A6A6A6A68686868686868686848484646462624284CA3197DBDB",
      INIT_6F => X"6688888888888888888888888888888888888888888888A8A8AAA831FFFDDDFD",
      INIT_70 => X"FFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEC2266666664646666",
      INIT_71 => X"FDFFFFDBB799B99B6A8A8A88B5FDFDFDFDFFFFFFFFFFFFFFFFFDFDFDDBFFFFFF",
      INIT_72 => X"6666666466888888888888888888888888888888888888888888666688CCEEBB",
      INIT_73 => X"88888888888888888888888888888888888A8844664444446666666666666644",
      INIT_74 => X"5575886666666688888888888888888888888888888888888888888888888888",
      INIT_75 => X"CA30302E30302E30303030505050505030777575757575555555555555555555",
      INIT_76 => X"31002042EC97B9B9B9B9B9B9DDFD86204242424242424242200EDB97DDFFA820",
      INIT_77 => X"3197DBDBB99777977573FDFDFDFDFDFDFDFDFDFDFDFDDBDBFFFDFD9797B9FFFF",
      INIT_78 => X"DD31A6A8A6A6A6A6A6A6A68686868686868684848484848484846464624262C8",
      INIT_79 => X"666666888888888888888888888888888888888888888888A8A8AA88FFFFDBDB",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFEC22666666646466",
      INIT_7B => X"6688EF31B995BBBB9788AA6CFFFDFDFFFDEF55FFFFFFFDFDFDFDFDFDFFFBFDFD",
      INIT_7C => X"6666646488888888888888888888888888888888888888888888888888888866",
      INIT_7D => X"888888888888888888888888888888888A666466444444646666666666664444",
      INIT_7E => X"5575CC4466666688888888888888888888888888888888888888888888888888",
      INIT_7F => X"CA302E30302E302E303030303050505030777775757575755555555555555555",
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
      INITP_00 => X"000000000000000000FF07FFFFFFFF8000000007C00000001FFFFFFFC1FF003E",
      INITP_01 => X"000001F1FFFFFFC000000007E000000003FFFFFFE07F801F7FFFFFFFE0000000",
      INITP_02 => X"00000003F0000000007FFFFFF01FC00F7FFFFFFFE00000000000000000000000",
      INITP_03 => X"001FFFFFF80FE0077FFFFFFFE00000000000000000000000000000001FFFFFE0",
      INITP_04 => X"7FFFFFFFE0000000000000000000000000000000000FFFF000000001F8000000",
      INITP_05 => X"0000000000000000000000000000FFF800000001F80000000003FFFFFC03F003",
      INITP_06 => X"0000000000001FFC00000000FC0000000000FFFFFE01F8017FFFFFFFF0000000",
      INITP_07 => X"030001FFFE00000000003FFFEF007C017FFFFFFFF00000000000000000000000",
      INITP_08 => X"00001FFFE7803E007FFFFFFFF0000000000000000000000000000000000003FE",
      INITP_09 => X"7FFFFFFFF80000000000000000000000000000000000007F078007FFFF000000",
      INITP_0A => X"000000000000000000000000000000078F3007FFFF000000000007FFF3C01F00",
      INITP_0B => X"0000000000000000DEFE0F801F800000000003FFF9E00F807FFFFFFFF8000000",
      INITP_0C => X"3DFF8CFFF9C00000000001FFFCF007C07FFFFFFFF80000000000000000000000",
      INITP_0D => X"000000FFFE7803E07FFFFFFFFC00000000000000000000000000000000000000",
      INITP_0E => X"7FFFFFFFFC000000000000000000000000000000000000007BFFFBFFFFE00000",
      INITP_0F => X"0000000000000000000000000000000077FFFBFFFFE000000000007FFF3801E0",
      INIT_00 => X"FFB942202220A875B9B9B9B9B9B9FF312042424242424242420031DB97FDFF20",
      INIT_01 => X"6262860E97DBBB97777753B9FFFDFDFDFDFDFDFDFDDDFDDBDBFFFDFF9797B9DD",
      INIT_02 => X"DBFDEAA6A8A6A6A6A6A686868686868686868484848484846464646464646464",
      INIT_03 => X"66666666888888888888888888888888888888888888888888A8A8AAECFFDBDB",
      INIT_04 => X"FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9FDFFFFFFEE226666666464",
      INIT_05 => X"88888888668888CC11312AFDFFFFDD1166888686EEB9FFFFFFFFFFFFFFDDFFFD",
      INIT_06 => X"6666646688888888888888888888888888888888888888888888888888888888",
      INIT_07 => X"8888888888888888888888888888888A66646664444464666666666666664266",
      INIT_08 => X"5575114466668888888888888888888888888888888888888888888888888888",
      INIT_09 => X"CA302E2E302E30302E3030303050505030557777757575757575755555555555",
      INIT_0A => X"DBFFFD6442424220A875B9B9B9B997DB972042424242424242200053B999FF97",
      INIT_0B => X"6464646262862FB9B977775375FFFDFDFDDDFDFDDDFDFDFDDBB9FFFDFF9797B9",
      INIT_0C => X"DBDBFDA6A8A6A6A6A6A686868686868486868484848484848484846464646464",
      INIT_0D => X"6464666666668888888888888888888888888888888888888888A8AA8875FDDB",
      INIT_0E => X"97FDFDFDFDFDFFFFFFFFFFFFFFFFFFFFDDFDD9FDFDFDFFFFFFFFEC2266666666",
      INIT_0F => X"88888888888888888888888888866688A8A8AAA88864A853FFFFFF77A6A6C831",
      INIT_10 => X"6664648888888888888888888888888888888888888888888888888888888888",
      INIT_11 => X"88888888888888888888888888888A6664666644446466666666666666444466",
      INIT_12 => X"5555754466668888888888888888888888888888888888888888888888888888",
      INIT_13 => X"CA302E2E2E2E2E2E2E3030303030505050317777777775757575755555555555",
      INIT_14 => X"B9B9FFFF842042424220C897B9B9B99797DB6420424242424220220097B9B9FF",
      INIT_15 => X"6464646486644242CA5399977553FDFDDDFDFDFDDDFDDDDDDDDBB9FFFDFFB997",
      INIT_16 => X"BBDBFDB7A6A8A6A6A6A6A6A68686868686848484848484848484846484646464",
      INIT_17 => X"666464666666666688888888888888888888888888888888888888A8AA88DBDD",
      INIT_18 => X"6442A60F757595B9B9DBFDFFFBFDD9FDDBFDFDFDFFFFFFFFFFFFFFCC42666666",
      INIT_19 => X"8888888888888888888866666688A8AAA88664646464646242CAA886A8A68684",
      INIT_1A => X"6664668888888888888888888888888888888888888888888888888888888888",
      INIT_1B => X"888888888888888888888888888A666466664464666664666666666666226466",
      INIT_1C => X"5555776664668888888888888888888888888888888888888888888888888888",
      INIT_1D => X"CA302E2E2E2E2E2E2E502E3030303050502E7777777777757575757575755555",
      INIT_1E => X"95B9B9FFFF862042424222420CB9B9999797DBA6204242424222422220B9B9DB",
      INIT_1F => X"64646486866464646442640F979753DBFDFDDDDDFDFDDDDDDDDDDBB9FFFDFFB9",
      INIT_20 => X"DBDBDBFF51A6A6A6A6A6A6A6A686868686848484848464848484846464646464",
      INIT_21 => X"66666464666666666686888888888888888888888888888888888888A8AACAFF",
      INIT_22 => X"6486868688666666666666881197FFFFFFFFFFFFFFFFFFFFFFFFFFFFCA446666",
      INIT_23 => X"8888888888888866666688AA88A8886644446464666666646488A88664646464",
      INIT_24 => X"6664668888888888888888888888888888888888888888888888888888888888",
      INIT_25 => X"8888888888888888888888888A66646666646466666664666666666666226666",
      INIT_26 => X"755577CC44888888888888888888888888888888888888888888888888888888",
      INIT_27 => X"CA2E2E2E2E2E2E2E2E2E30303030505050503397777777777575757575757575",
      INIT_28 => X"B975B9B9FDFFA82042424242206497B9979797B9CA204242424242422042DBB9",
      INIT_29 => X"64648484646464646464642042EC9753B9FDFDDDFDDDDDDDDDDDDDDBB9FFFDFF",
      INIT_2A => X"FDDBDBFDFFEAA6A6A6A6A6A6A686868486848484848484848484848464646464",
      INIT_2B => X"6666666664666666666666888886666666668666668686888888888888A8A811",
      INIT_2C => X"A8A8A8A88888888888888888886666EF99FFFFFFFFFFFFFFFFFFFFFFFFAA4466",
      INIT_2D => X"8888888866666666888A8888A88844646666666666666666AA88666464648688",
      INIT_2E => X"6664888888888888888888888888888888888888888888888888888888888888",
      INIT_2F => X"8888888888888888888888888866666666666666666664646666666644446666",
      INIT_30 => X"7575753344888888888888888888888888888888888888888888888888888888",
      INIT_31 => X"CA2E2E2E2E2E2E2E2E2E2E2E3030505050502E97777777777777777575757575",
      INIT_32 => X"FF7531B9B9FDFFA82042424242422031B9979797B9CA2042204242422220A8DB",
      INIT_33 => X"648486646464646464644242422242EC5397FFDDDDDDDDDDDDDDDDDDDBB9FFFD",
      INIT_34 => X"5599DBFDFDFFA6A6A6A6A6A6A686868686868484848484846484846464646484",
      INIT_35 => X"666666666644224466666666666666666666666666666666446486AACCCCEFCC",
      INIT_36 => X"A8A8A8888888888888888888888888886688EF97FFFFFFFFFFFFFFFFFDFF8844",
      INIT_37 => X"888888866666888A888888886644666666666666666688AA886664668688A8A8",
      INIT_38 => X"6444888888888888888888888888888888888888888888888888888888888888",
      INIT_39 => X"8888888888888888888888886666666666666666666464666466666622666666",
      INIT_3A => X"7575757766888888888888888888888888888888888888888888888888888888",
      INIT_3B => X"CA2E2E2E2E2E2E2E2E2E2E2E3030305050505033977777777777777777777575",
      INIT_3C => X"FDFF31EAB9B9FDFF8620424242424220ECB9979797B9CA00424242424242200E",
      INIT_3D => X"6486646464646464644242424242426464EA95FFDDDDDDDDDDDDDDDDDDB9B9FF",
      INIT_3E => X"FFDDDB9997DBB984A6A6A6A6A686868686868484848484848464846464648464",
      INIT_3F => X"446666664444BB114444666666666666666666666644661199FFFFFFFFFFFFFF",
      INIT_40 => X"88888888888888888888888888888888A8A8886666CA55DDFFFFFFFFFFFDFF88",
      INIT_41 => X"888888666688888888888A66446666666666666666888A666666888888888888",
      INIT_42 => X"6464888888888888888888888888888888888888888888888888888888888888",
      INIT_43 => X"8888888888888888888888666666666666666666666466666466664442666666",
      INIT_44 => X"75757577AA888888888888888886668888888888888888888888888888888888",
      INIT_45 => X"CA2E2E2E2E2E2E2E2E2E2E2E303030305050502E979797777777777777777777",
      INIT_46 => X"FFFDFFEC86B9B9FDFF642042424242422086B9979775DB862042422242424220",
      INIT_47 => X"868464646464646444424242424264646464420EFFDDDDDDDDDDDDDBDBDDB9DB",
      INIT_48 => X"FFFFFFFFFFBBFF5184A6A6A6A6A6A686A6868484848484646464846464846464",
      INIT_49 => X"6644664464FFFFFFFF88442244666666666666664433FFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"888888888888888888888888888888A8A8A8A8A8A8888666A811BBFFFFFFFDFF",
      INIT_4B => X"8888668888888888888866446666666666666666888866668888888888888888",
      INIT_4C => X"6466888888888888888888888888888888888888888888888888888888888888",
      INIT_4D => X"8888888888888888888888666666666666666666666666666466662244666666",
      INIT_4E => X"7777757731888888888888888866666688888888888888888888888888888888",
      INIT_4F => X"CA2E0E0E2E0E2E2E2E2E2E2E2E30303050505050339997979777777777777777",
      INIT_50 => X"DDFFFDFFA662B9B9FDFF42424242424242206297979753FD6420424242424242",
      INIT_51 => X"8464646464646464224242424264646464646442C8FFFDDDDDDDDBDBDBDBDBB9",
      INIT_52 => X"DDFFFFFFFFFFB9FFEAA6A6A6A6A6868686868484848464848484846464646486",
      INIT_53 => X"FF664444FDFDFDDD66CDFFDDEF44446666666666AAFFFFFFFFFFFFFFFFFFFFDD",
      INIT_54 => X"8888888888888888888888888888A8A8A8A8A8A8A8A8A8A888866466EF99FFFF",
      INIT_55 => X"666688888888888888884466666666666666668A888688888888888888888888",
      INIT_56 => X"6466888888888888888888888888888888888888888888888888888888888888",
      INIT_57 => X"8888888888888888888888666666666666666666666666646666662266666666",
      INIT_58 => X"7777777797668888888888886666666666868888888888888888888888888888",
      INIT_59 => X"CA2E2E0E0E2E0E2E2E2E2E2E2E303030305050502E9799979797979777777777",
      INIT_5A => X"B9FDFFFDFF6442B9B9FFFD20424242424242204297977753FF20204242424242",
      INIT_5B => X"646464646464642242424242646464646464646442A8FFDDDDDBDDDBDBDBDBDB",
      INIT_5C => X"EFEFEF3177DDBBFFFFA6A6A6A6A6868686868486848484648464848464648686",
      INIT_5D => X"B9FF66DBFFFFB94453FFDBDBFFFF558822646644FDFDFF9911CC88886688A8CC",
      INIT_5E => X"888888888888888888888888888888A8A8A8A8A8A8A8A8A8A8A88888664466EE",
      INIT_5F => X"8888888888888888884466668866666666668A88888888888888888888888888",
      INIT_60 => X"6466888888888888888888888888888888888888888888888888888888888866",
      INIT_61 => X"8888888888888888888866666666666666666666666666646666444266666666",
      INIT_62 => X"7777777797CC8888888886666666666666668888888888888888888888888888",
      INIT_63 => X"CA2E0E0E2E2E2E0E0E2E2E2E2E2E3030303050505031B9999997979797977777",
      INIT_64 => X"B9B9FFFFFFFF2042B9B9FF9720424242424242202075977597BB004242422242",
      INIT_65 => X"64646464646422424242426464646464646464646442A8FFDDDBDBDBDBDBDBDB",
      INIT_66 => X"FFFFFFBB55EFCCFFFFB984A6A6A6868686868686848484846464848462648664",
      INIT_67 => X"4444BBFFFF7744B9FDDBDBDBDBDBDDFFBBCC22EEFFBB66AA3399BBFFFFFFFFFF",
      INIT_68 => X"8888888888888888888888888888888888A8A8A8A8A8A8A8A8A8888888886666",
      INIT_69 => X"88888888888888886666668888668866668A8888888888888888888888888888",
      INIT_6A => X"6466888888888888888888888888888888888888888888888888888888888888",
      INIT_6B => X"8888888888888888888866666666666666666666666666646666224466666666",
      INIT_6C => X"7777777777536688888866666666666666666688888888888888888888888888",
      INIT_6D => X"CA0E0E0E0E0E0E0E0E0E0E2E2E2E303030305030502E77999999999997979797",
      INIT_6E => X"DBB9BBFFFDFFB92064DBB9FF53204242424242422020757753FD310042424242",
      INIT_6F => X"6464646464424242424242646464646464646464646442A6FFDBDBDBDBDBDBDB",
      INIT_70 => X"FFFFFFFFFFFFBBB9FFFF5384A6A6868686868484848484646464846484848464",
      INIT_71 => X"4433FFFF9946DDFDDBDBDBB999999999BBFFDD77B98855FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"8888888888888888888888888888888888888888A8A8A8A8A888888888888666",
      INIT_73 => X"8888888888888866666688888888666688888888888888888888888888888888",
      INIT_74 => X"6466888888888888888888888888888888888888888888888888888888888888",
      INIT_75 => X"8888888888888888888866666666666666666666666666646664224466666666",
      INIT_76 => X"9797777777998888888888666666666666666666888888888888888888888888",
      INIT_77 => X"CA0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E3030303050500EBB9999999999999797",
      INIT_78 => X"DBDBB9DDFFFDFF312086DBBBFFEA424242424242422042977553FF6420424242",
      INIT_79 => X"646464644242424222426464646464646464646464646442A8FFDBDBDBDBDBDB",
      INIT_7A => X"FFFFFFFFFFFDFFBBFFFDFFEA86A6A68686868686848484848484646484846464",
      INIT_7B => X"AAFFFFBB44FFFFFFFFFFFFDDDDDBBBB99977779777CC77DBFFFFFFFFFFFFFFFF",
      INIT_7C => X"8888888888888888888888888888888888888888888888888888888888868666",
      INIT_7D => X"8888888888888666666688888866668888888888888888888888888888888888",
      INIT_7E => X"648688888888888888888A8888888A8888888888888888888888888888888888",
      INIT_7F => X"8888888888888888888866666666666666666666666666646644424466666666",
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
      INIT_00 => X"5500155555552EAAAAFF8BF400029B00BFFFFFFFFFFDAAAAAAA3FEAAAABFFFFF",
      INIT_01 => X"FFFABFAFFFFFFFFFFFFFFFFFFFFFFEAAFEFFFFFFFFFD7FFFFFFEFF5555555555",
      INIT_02 => X"BFFFFFFFFFFFAAAAAAAAFEAAA9AFFFFFFFFFFAAAAABA96AAAFEAAAAAABFFFFFF",
      INIT_03 => X"FEFFFFFFFFFFEBFFFFFFFF95555555555400555555554FAAAAFFC0BC0000E700",
      INIT_04 => X"FFFFEAAAAABA96AABFBFFFFFFEAFFFFFFFEABEBFFFFFFFFFFFFFFFFFFFFFFEA9",
      INIT_05 => X"50015555555550EAAABFD06D000005C0BFFFFFFFFFFFFAAAAAABFEAAAA6BFFFF",
      INIT_06 => X"FFAAFAFFFFFFFFFFFFFFFFFFFFFFFAABEFFFFFFFFFFFFEBFFFFFFFC555555555",
      INIT_07 => X"BFFFFFFFFFFFCEAAAAAABFAAAA5AFFFFFFFFEAAAAABAA5AABEFFFFFFFFFBFFFF",
      INIT_08 => X"CBFFFFFFFFFFFFDBFFFEBFFD55555555400155555555547AAAAFFD6B840009D0",
      INIT_09 => X"FFFFEAAAAABA65AABAAAAFFFFFFBFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFEAAB",
      INIT_0A => X"000555555555552EAAAFFD5FC4000AB4BFFFFFFFFFFFF3AAAAAAFFAAAA56FFFF",
      INIT_0B => X"FFAFFFFFFFFFFFFFFFFFFFFFFFFFAAAFCFFFFFFFFFFFFFF9FFFEBFFE95555555",
      INIT_0C => X"BFFFFFFFFFFFFFBAAAAA2FAAAA96BFFFFFFFEAAAAABA65AABAAAAAFFFFF6FFFF",
      INIT_0D => X"CFFFFFFFFFFFFFD9FFFFAFFFA5555554001555555555554EAAABFD1FD0000178",
      INIT_0E => X"FFFFEAAAAAFAA96AAE9AAAFFFEAAFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFAAAF",
      INIT_0F => X"0055555555555547AAABFF91B800016DBEEFFFFFFFFFFFF6EAAA7FEAAA95AFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEAAA3CFFFFFFFFFFFFE29FFFFEEFFA5555554",
      INIT_11 => X"BAFFFFFFFFFFFFFFCBAA5BEAAAA56BFFFFFFEAAAAAFAA96AAFAAAABFFE9BFFFF",
      INIT_12 => X"CFFFFFFFFFFFF8AAFFFFEBFFF56555500155555555555553EAAAFFC4BC00005D",
      INIT_13 => X"FFFFEAAAAAFAA95AAB9FAABFFE9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA7",
      INIT_14 => X"05555555555555547AAAFFF0BC10005FAAAFFFEBFFFFFFFFF8AA5FFAAAA95AFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA7CFFFFFFFFFFFE06ABFFFFBFFFF955540",
      INIT_16 => X"AABFFFEBEFFFFFFFFCDA56FAAAAA5AFFFFFFEAAAAAEAA95AA996FFFFFA6BFFFF",
      INIT_17 => X"DBFFFFFFFFFF8A43BFFFF7FFFF95550005555555555555552AAABFF00B54001B",
      INIT_18 => X"FFFFFAAAAAEAAA56AE596FFFFA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAB",
      INIT_19 => X"55555555555555552EAABFF04B850027AAAFFFEBAAFFFFFFFFEA57FAAAAA96BF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEAAAABDBFFFFFFFFFF25647FFFFFFFFFC95500",
      INIT_1B => X"AAABFEABAABFFFFFFFF755BEAAAAA5BFFFFFFAAAABEAAA56AF5A56FFFA6AFFFF",
      INIT_1C => X"D7FFFFFFFFFD555A7FFFFEFFFFFA5400555555555555555543AAAFFC0BE15007",
      INIT_1D => X"FFFFFAAAABEAAA56AB9A95BFFA6AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAB",
      INIT_1E => X"555555555555555412AAAFFC01A1500E6AAAFEAAAABFFFFFFFF755FEAAAAA96F",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAABE7FFFFFFFFF955AFEFFFFFFFFFFA9001",
      INIT_20 => X"6AAAAAAAAABFFFFFFFDA556FAAAAAA6FFFFFFAAAABE6AA55AB9AA99FFAAAAABF",
      INIT_21 => X"F3FFFFFFFFF556FFFBFFFF7FFFFD9405555555555555555141EAABFF00BC5006",
      INIT_22 => X"FFFFFAAAAFE6AA95A7EADA6BF9AAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAA7",
      INIT_23 => X"5555555555555555443AABFF00EC50016AAAAAAAAAAFBFFFFF9E557FAAAAAA9B",
      INIT_24 => X"AFFFFFFFFFFFFFFFFFFFFFFFFEAAAAA7F3FFFFFFFFF556FFFEFFFFEFFFFF5515",
      INIT_25 => X"6AAAAAAAAAAAAFFFFF9E555BEAAAAAA7FFFFFAAAAFE6AA956AEAB696FDCE56AA",
      INIT_26 => X"FFFFFFFFFFF55BFFFFBFFFEFFFFFC5555555555555555555552AAAFFC02F1003",
      INIT_27 => X"FFFFFAAAAFE6AAA569EABDA9BD56B7E5AABFFFFFFFFFFFFFFFFFFFFAAAAAAAA3",
      INIT_28 => X"5555555555555555152EAAFFF02B00016AAAAAAAAAAAAAAFFEAF5553EAAAAAAA",
      INIT_29 => X"9AABFFFFFFFFFFFFFFFFEAAAAAAAAAA3FFFFFFFFFFF55BFFFFEFFFFBFFFFF195",
      INIT_2A => X"6AAAAAAAAAAAAAAFFE7F6556FAAAAAA9FFFFFAAABFA6AAA66ABABF6A6DA16DB8",
      INIT_2B => X"FFFFFFFFFFF56BFFFFEBFFFBFFFFFC9555555555555555545546AAFFF00B8000",
      INIT_2C => X"BFFFFEAABFA6AAA6AABAFFDA95B86DAFFE6AAFFFFFFFFFFFFFAAAAAAAAAAAAAF",
      INIT_2D => X"55555555555555555547AABFF80A80006AAAAAAAAAAAAAABFE7DA554BEAAAAA9",
      INIT_2E => X"FD79AAFFFFFFFFFEAAAAAAAAAAAAAAABB3FFFFFFFFF56FFFFFFBFFFEFFFFFF25",
      INIT_2F => X"6AAAAAAAAAAAAAAAFE76AA55DBAAAAAA7FFFFEAABFAAAAA9AA7EFFFAAABE2DAF",
      INIT_30 => X"B3FFFFFFFFE56FFFFFFEFFFEFFFFFFC955555555555555555541AABFF802E000",
      INIT_31 => X"6FFFFEAAFFA9AAA9AAAFFFFAAABF9E6FFCA9DAABFFFFAAAAAAAAAAAAAAAAAAA7",
      INIT_32 => X"55555555555555555501EABFFD02D0006AAAAAAAAAAAAAAAFEDAAA9576AAAAAA",
      INIT_33 => X"FE6AA26AABAAAAAAAAAAAAAAAAAAAAA6F2FFFFFFFFE56FFFFFFF7FFFBFFFFFFD",
      INIT_34 => X"6AAAAAAAAAAAAAAAFFAAAAA55DAAAAAA9FFFFFAAFFA9AAAAAA9FFFFEAABFEB6F",
      INIT_35 => X"F4FFFFFFFFD5BFFFFFFFEFFFBFFFFFFE555555555555555555042AAFFC00B400",
      INIT_36 => X"9FFFFFEBFFA9AAAAAAABFFFFAABFFB6BFF2AAA66AAAAAAAAAAAAA55555556AA5",
      INIT_37 => X"955555555555555555557AAFFF00F0006AAAAAAAAAAAAAAAFBAAAAA94B6AAAAA",
      INIT_38 => X"FF6AAAA66AAAAAAAA56BC15AAAA94F97EBFFFFFFFFD5BFFFFFFFE4059FFFFFFF",
      INIT_39 => X"6AAAAAAAAAAAAAAAB8EAAAA9461AAAAA9BFFFFEBFFA9AAAAAAABFFFFEAAFFFAB",
      INIT_3A => X"EBFFFFFFFFD5BFFFFFFFF5695FFFFFFFD55155555555555555550AAFFF852C00",
      INIT_3B => X"A7FFFFFBFFA9AAAAAAAFFFFFFAABFFABFFCAAAAA66AAA95AF6ABFEEFFFFFFFE7",
      INIT_3C => X"F55555555555555555541EABFF450E006AAAAAAAAAAAAAAAAEFAAAAA5586AAAA",
      INIT_3D => X"FECAAAAAA755B16A9A9AAABFFFFFFFFEBFFEFFFFFFD5BFFFFFFFFDAA5FFFFFAF",
      INIT_3E => X"6AAAAAAAAAAAAAAAAA3EAAAA5555AAAAA6FFFFFFFFAAAAAAAA98FFFFFAABFFCA",
      INIT_3F => X"BCFEAFFFFFD56FFFFFFFFF6A8FFFEFFFFE55555555555555545002ABFFC11D00",
      INIT_40 => X"A6FFFFFFFFAA6AAAAA9EBFFFAAAAFFE6EAA6AAAAAAAAAAAAA2DAAAAFFFFFFFFF",
      INIT_41 => X"FF11555155555555555507ABFFE107006AAAAAAAAAAAAAAAAA4FAAAA95552AAA",
      INIT_42 => X"EAB3AAAAAAAAAAAAA69AAABBFFFFFFFF7DBFAABFFFD56AAFFFFFFF6A9FFFFFAF",
      INIT_43 => X"6AAAAAAAAAAAAAAAAA53FAAA95560AAAA9BFFFFFFFAA6BAAAA8FFFFEBEAAFFF9",
      INIT_44 => X"7E7FEAAABFD56AAABFFFFFDAA7FFFEBFFFF8555555555555555511ABFFD04FC0",
      INIT_45 => X"A9BFFFFFFFAA6BEAAA52AFFA99AAFFFFAAA9AAAAAAAAAAAAA99EAAABFFFFFFFB",
      INIT_46 => X"FFFD155555555555555542AAFFF007406AAAAAAAAAAAAAAAAA14FEAA955581AA",
      INIT_47 => X"3AA9AAAAAAAAAAAAAAAAAAABFFFFFFFA7F7FFAAAAAD16AAAABFFFFE6A7FFEBFF",
      INIT_48 => X"6AAAAAAAAAAAAAAAAA153EAAAA556C6AA97FFFFFFFAAAAEAA956FFFAAFEABFFF",
      INIT_49 => X"AF3FFFAAAAD7AAAAAAAAFFB6A9FFAFFFFFFFF55555555555555540AAFFF451C0",
      INIT_4A => X"AA6FFFFFFEAAAAEAA9546BE9A9AEBFFFAAAA7AAFEAAAAAAAAB66AAABFFFFFFFE",
      INIT_4B => X"EFFFF29555555555555510EAFFFC53E06AAAAAAAAAAAAAAAAA154FAAAAA9AA56",
      INIT_4C => X"AAAA6AAAFFAAAAAAAB96AAAAFFFFFFFE9F2AAAAAAAD96AAAAAAAAAADA9BEAFFF",
      INIT_4D => X"6AAAAAAAAAAAAAAAAA1552EAAAAAAA95AA6FFFFFFEAAAAAAA5557FE6BE8AAFFF",
      INIT_4E => X"EF5EAEAABAA66AAAAAAAAAADAA7AAFFFBFFFFEA5555555555555447AFFF450D0",
      INIT_4F => X"5A9FFFFFFEAAAAAA95550E9ABFFBAFFE6AAA8EAABFFFAAAAAFD6AAAAFFFFFFEB",
      INIT_50 => X"FFFFFFCA555555555555451AFFFC54606AAAAAAAAAAAAAAAAA1556BAAAAA0AA5",
      INIT_51 => X"AAAAA6AAAFFFFEAAFFE5AAAABFFFFFEFEFBFEA555BE65AAAAAAAAAAB6AAAABBE",
      INIT_52 => X"6AAA5AAAAAAAAAAAAAD1578FAAA6BAA9569BFFFFFEAAAAAA55554D5ABF96EFFC",
      INIT_53 => X"FAA556AAB96A5AAAAAAAAAABAA9AAAFBFFFFFFFBA55511555555542ABFFD14F4",
      INIT_54 => X"55A7FFFFFAAAAAAA55555FBAAFFBBFFAAAAAA2AAABFFFFFFFFF2AAAAAFFEFFFF",
      INIT_55 => X"FFFFFFFF795555555555400ABFFF117C65AA96AAAAAAAAAAAAD007EEFBBBFEAA",
      INIT_56 => X"AAAAA8AAAAAFFFFFFFF9AAAAAAAAAAFFFABAAAAAABE5D5AAAAAAAAAADAA6ABEF",
      INIT_57 => X"656A6AAAAAAAAAAAAAD007FAC3ABFF995526FFFFFAAAAAA8555551E6ABFEBBFA",
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
      INITP_00 => X"0000000000000000EFFFFFFFFFF000000000003FFF1C00F07FFFFFFFFE000000",
      INITP_01 => X"DFFFFFFFFFF800000000001FFF9E00787FFFFFFFFE0000000000000000000000",
      INITP_02 => X"0000001FFFCF00787FFFFFFFFE00000000000000000000000000000000000001",
      INITP_03 => X"7FFFFFFFFF00000000000000000000000000000000000001DFFFFFFFFFFC0000",
      INITP_04 => X"00000000000000000000000000000001BFFFFFFFFFFE00000000000FFFC7003C",
      INITP_05 => X"0000000000000001BFFFFFFFFFFE000000000007FFE3801C7FFFFFFFFF000000",
      INITP_06 => X"BFFFFFFFFFFF000000000003FFF1C01E7FFFFFFFFF8000000000000000000000",
      INITP_07 => X"00000001FFF1C00E7FFFFFFFFF80000000000000000000000000000000000001",
      INITP_08 => X"7FFFFFFFFFC0000000000000000000000000000000000003BFFFFFFFFFFF8000",
      INITP_09 => X"00000000000000000000000000000003BFFFFFFFFFFFE00000000000FFF8E00F",
      INITP_0A => X"0000000000000003BFFFFFFFFFFFF00000000000FFF8700747FFFFFFFFC00000",
      INITP_0B => X"FFFFFFFFFFFFF800000000007FFC70074FFFFFFFFFE000000000000000000000",
      INITP_0C => X"000000003FFE380347FFFFFFFFE0000000000000000000000000000000000003",
      INITP_0D => X"03FFFFFFFFF0000000000000000000000000000000000003FFFFFFFFFFFFFC00",
      INITP_0E => X"00000000000000000000000000000003FFFFFFFFFFFFFC00000000003FFE1803",
      INITP_0F => X"0000000000000003FFFFFFFFFFFFFE00000000001FFF1C0103FFFFFFFFF00000",
      INIT_00 => X"9797977777971188888888666666666666664466668888888888888888888888",
      INIT_01 => X"CA0E0E0E0E0E0E2E2E2E0E2E0E0E2E2E2E2E2E2E30302E55B999999999999999",
      INIT_02 => X"DBDBB9B9FFFFFDFFA820C8DBDDFF64424242424220202086975397FD00424242",
      INIT_03 => X"64646444224242422264646464646464646464646464646442CAFFDBDBDBDBDB",
      INIT_04 => X"FFFFFFFFFFDDFDDBFFFFFDFDA6A6A68686868686848684848464646464646464",
      INIT_05 => X"FFFFFF44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5575FFFFFFFFFFFFFF",
      INIT_06 => X"8888888888888888888888888888888888888888888888888888888886868664",
      INIT_07 => X"8888888888886666668888886688888888888888888888888888888888888888",
      INIT_08 => X"4488888888666666666666666666666666666688888888888888888888888888",
      INIT_09 => X"8888888888888888888866666666666666666666668866646642446466666666",
      INIT_0A => X"9999979797979766888888666666666666666644666688888888888888888888",
      INIT_0B => X"CA0E0E0E0E0E0E0E2E0E0E0E0E0E2E2E2E2E2E2E2E50300E99B9999999999999",
      INIT_0C => X"DBDBDBB9DBFFFFFFFF42422FDBFFDD424242422022202220EC9751FF0F204242",
      INIT_0D => X"6464642242424242646464646464646464646464646464646442ECFFDBDBDBDB",
      INIT_0E => X"FFFFFFFFFFFFDDDDDDFFFDFDB786A6A686868686848484848464868464646464",
      INIT_0F => X"FFFFAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977FFFFFFFFFF",
      INIT_10 => X"8888888888888888888888888888888888888888888888888888888886866455",
      INIT_11 => X"8888888888666666668888668888888888888888888888888888888888888888",
      INIT_12 => X"6488888866888888888888888888888888888866666688888888888888888888",
      INIT_13 => X"8888888888888888888866666666666666666666648866646644444466666664",
      INIT_14 => X"99999999979799CC888888886666666666666664446688888888888888888888",
      INIT_15 => X"CA0E0C0C0C0C0E0E0E0E0E0E0E0E0E0E2E2E2E2E303030300EBBB9B999999999",
      INIT_16 => X"DBDBDBB9B9FFFFFDFF97424275DBFF53204242424220204200317597FF422042",
      INIT_17 => X"64642242424222646464646464646464646464646464646464642231FDDBDBDB",
      INIT_18 => X"FFFFFFFFFFFFDDDDDBFFFFFFFF5186A6A6868686848484846484846464646464",
      INIT_19 => X"FFBBAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977FFFFFF",
      INIT_1A => X"88888888888888888888888888888888888888888888888888888888868644FF",
      INIT_1B => X"8888888888666666888888888888888888888888888888888888888888888888",
      INIT_1C => X"648888668A888888888888888888888888888888888888888888888888888888",
      INIT_1D => X"888888888888888888886666666666666666666666AA66664464424466666664",
      INIT_1E => X"9999999999999977668888886666666666666644444466888888888888888888",
      INIT_1F => X"CA0E0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E302E53BBB9B9B99999",
      INIT_20 => X"DBDBDBDBB9B9FFFFFDFFEC6442B9DBFFC84242424242424220209731FF750042",
      INIT_21 => X"6422424242224264646464646464646464646464646464646464642075FDDBDB",
      INIT_22 => X"FFFFFFFFFFFFFFBBBBFFFFFFFFFF0CA6A6A68686848484646484846464646464",
      INIT_23 => X"FFEF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7799FF",
      INIT_24 => X"88888888888888888888888888888888888888888888888888888888866666FF",
      INIT_25 => X"8888888888886688888888888888888888888888888888888888888888888888",
      INIT_26 => X"6488666664646666666688888888888888888888888866888888888888888888",
      INIT_27 => X"888888888888888888886666666666666666666666AA66664466444464666664",
      INIT_28 => X"B9999999999999BBAA8888886666666666666666444444668888888888888888",
      INIT_29 => X"C80C0C0C0C0C0C0C0E0E0E0E0E0C0E0E0E2E2E2E2E2E2E2E2E2E53BBBBB9B9B9",
      INIT_2A => X"DBDBDBDBB9B9DDFFFFFFFF646486DBDDFF424242424242202020A87597FF8620",
      INIT_2B => X"4242424242426464646464646464646464646464646464646464646442B9DDDB",
      INIT_2C => X"FFFFFFFFFFFFFFDBBBDDFFFFFFFFFFC8A8A68686868464848664646464646464",
      INIT_2D => X"FFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7775",
      INIT_2E => X"888888888888888888888888888888888888888888888888888886866666A8FF",
      INIT_2F => X"8888888888668888888888888888888888888888888888888888888888888888",
      INIT_30 => X"6488886644666666666666688888888888888888888844648888888888888888",
      INIT_31 => X"8888888888888888888866666666666666666666668A64664466444444666664",
      INIT_32 => X"B9B9999999999999116688888866666666666666444442646688888888888888",
      INIT_33 => X"C80C0C0C0C0C0C0C0E0E0E0E0E0C0C0E0E0E2E2E2E2E2E2E2E302E3099DBBBBB",
      INIT_34 => X"DBDBDBDBDBB9B9FFFFFFFF754242CADBFF972042424242222242005353FF9700",
      INIT_35 => X"224242424264646464646464646464646464646464646464646464646442FDDB",
      INIT_36 => X"FFFFFFFFFFFFFFFF9999DDFFFFFFFFDDC8A8A686866486868664646464646442",
      INIT_37 => X"FFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD557755",
      INIT_38 => X"888888888888888888888888888888888888888888888888888866666666CCFF",
      INIT_39 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_3A => X"6666AA6644444466666666888888888888888888886644668888888888888888",
      INIT_3B => X"8888888888888888888866666666666666666666888844644466444444666664",
      INIT_3C => X"BBBBBBB99999999955AA88888866666666666666664444226666888888888888",
      INIT_3D => X"A80C0C0C0C0C0C0C0E0E0E0E0C0C0C0E0E0E0E2E2E2E2E2E2E2E2E302E305599",
      INIT_3E => X"DBDBDBDBDBB9B9DBFFFFFDFFA8424253BBFFA842424242424242208675B9FF84",
      INIT_3F => X"42424242646464646464646464646464646464646464646464646464644286FD",
      INIT_40 => X"FFFFFFFFFFFFFFFFDD97DDDBDBDDDBFF97CA86A6848686866464646464644222",
      INIT_41 => X"FFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB31779955",
      INIT_42 => X"88888888888888888888888888888888888888888888888888886666666611FF",
      INIT_43 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_44 => X"6666AA8844668844446666668888888888888866884464888888888888888888",
      INIT_45 => X"8888888888888888888866666666666666666666888844446466644444446664",
      INIT_46 => X"0E5399BBB99999B9333366888866666666666666666644442266668888888888",
      INIT_47 => X"A80C0C0C0C0C0C0E0E0E0E0E0C0C0C0C0C0E0E0E0E2E2E2E2E2E303030502E2E",
      INIT_48 => X"FDDBDBDBDBDBB9B9FFFFFDFFDD204242B9DBFF2042424242424242203175FF73",
      INIT_49 => X"42424264646464644264646464646464646464646464646464646464646442EC",
      INIT_4A => X"DDFFFFFFFFFFFFFFFF9997DDFFFFFFFFFFFF758686A686646464646464642022",
      INIT_4B => X"FFEFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF991177779977",
      INIT_4C => X"88888888888888888888888888888888888888888888888888666666664433FF",
      INIT_4D => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_4E => X"66446688884288AA666666668888888888888866664464888888888888888888",
      INIT_4F => X"88888888888888888888666666666666666666668A8864446666664444446664",
      INIT_50 => X"302E0E1197BB99BB3375AA888888666666666666666666442244666688888888",
      INIT_51 => X"A80CECECEC0C0C0E0E2E0E0E0C0C0C0C0C0C0E0E0E2E2E2E2E2E2E3030303030",
      INIT_52 => X"75DDDBDBDBDBB9B9DBFFFDFDFFEC4242A6DBFF3120424242424242428653FFDB",
      INIT_53 => X"4222446464646464646464646464646464646464646464646464646464646420",
      INIT_54 => X"99FFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFFDBA68684646464646464224242",
      INIT_55 => X"FFEFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF997553317799B9",
      INIT_56 => X"88888888888888888888888888888888888888888888888888666666664455FF",
      INIT_57 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_58 => X"64666642664422448A8888888888888888886666446466888888888888888888",
      INIT_59 => X"88888888888888888888666666666666666666668A6664446666664444446466",
      INIT_5A => X"30502E317755BBBB335533668888666666666666666666664422446688888888",
      INIT_5B => X"A80CECEC0C0C0C0E0E0E0E0E0C0C0C0C0C0C0C0C0E0E0E2E2E2E2E2E2E305030",
      INIT_5C => X"20DBDBDBDBDBBBB9B9FFFFFDFDFF20422031BBFF64424242424242422031B9FF",
      INIT_5D => X"4242646464646464646464646464646464646464646464646464646464646464",
      INIT_5E => X"97FFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFDB8486646464646442424242",
      INIT_5F => X"FF1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9997FDFDFB7333BB",
      INIT_60 => X"88888888888888888888888888888888888888888888888866666666664477FF",
      INIT_61 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_62 => X"6466AA66224466222266AA8A8888888888886666446488888888888888888888",
      INIT_63 => X"88888888888888888888666666666666666666888A6664446666664444444466",
      INIT_64 => X"50502E30BB5599BB335575AA8888886666666666666666666644226666888888",
      INIT_65 => X"A80CECECEC0C0C0E0E2E0E0C0C0C0C0C0C0C0C0C0E0E2E0E2E2E2E2E2E2E3030",
      INIT_66 => X"4286FDDBDBDBDBB9B9DBFFFDFDFF31204220B9DBB92042424242424220A875FF",
      INIT_67 => X"4264646464646464646464646464646464646464646464646464646464644464",
      INIT_68 => X"77FFFFFFFFFFFFFFFFFFDDBBFFFFFFFFFFFFFFFFFF3186866464844242424242",
      INIT_69 => X"FF5577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD95FDFBFBFBFDFB53",
      INIT_6A => X"88888888888888888888888888888888888888888888886866666666664479FF",
      INIT_6B => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_6C => X"664488884244446642424488AA88888888886666446666668888888888888888",
      INIT_6D => X"88888888888888888888666666666666666666888A6664446666666644444466",
      INIT_6E => X"2E30302EB99933DD335555536688886666666666666666666666442266888888",
      INIT_6F => X"A8ECECECECEC0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0E0E0E2E2E2E2E2E2E2E2E",
      INIT_70 => X"422031DDDBDBDBB9B9B9FFFFFDFDFF42424286DBFFA8424242424242422053FF",
      INIT_71 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_72 => X"77FFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFC8A88464444242424242",
      INIT_73 => X"FF7755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FDFBFBFBFBFBFBFF",
      INIT_74 => X"88888888888888888888888888888888888888888888886666666666664499FF",
      INIT_75 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_76 => X"664466AA44446644664442444488888888886666446666666666868888888888",
      INIT_77 => X"8888888888888888888866666666666666666688886644446666666644444444",
      INIT_78 => X"2E30302EB99955BB33555575AA88888866666666666666666666664444668888",
      INIT_79 => X"A8ECECECECEC0C0C0C0E0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E2E2E2E2E2E2E30",
      INIT_7A => X"426420B9DBDBDBB9B9B9DDFFFDFDFF3120422053BBDB2042424242424220ECDB",
      INIT_7B => X"6464626464646464426464646464646464646464646464646464646464646442",
      INIT_7C => X"FFB9FFFFFFFFFFFFFFFFFFBBDBFFFFFFFFFFFFFFFFFFB9C88664224242424264",
      INIT_7D => X"FF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFBFBFBFBFBFDFFFFFF",
      INIT_7E => X"88888888888888888888888888888888888888888888866666666666664477FF",
      INIT_7F => X"8888888888888888888888888888888888888888888888888888888888888888",
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
      INITP_00 => X"DFFFFFFFFFFFFF00000000000FFF0C0101FFFFFFFFF800000000000000000000",
      INITP_01 => X"000000000FFF8E01000E3FFFFFF8000000000000000000000000000000000003",
      INITP_02 => X"000027FFFFFC000000000000000000000000000000000003DFFFFFFFFFFFFF80",
      INITP_03 => X"00000000000007E00000000000000003DFFFFFFFFFFFFFC00000000007FF8600",
      INITP_04 => X"0000000000000001DFFFFFFFFFFFFFE00000000003FFC30000001FFFFFFC0000",
      INITP_05 => X"DFFFFFFFFFFFFFF00000000003FFC300000003FFFFFE000000000000000003FF",
      INITP_06 => X"0000000001FFC180000003FFFFFF000000000000000001FFC000000000000001",
      INITP_07 => X"000001FFFFFF000000000000000000FFFC00000000000001DFFFFFFFFFFFFFF8",
      INITP_08 => X"000000000000007FFF00000000000001DFFFFFFFFFFFFFFC0000000001FFE180",
      INITP_09 => X"FFE0000000000001FFFFFFFFFFFFFFFE0000000000FFE0C00000007FFFFF8000",
      INITP_0A => X"FFFFFFFFFFFFFFFE0000000000FFF0C00000001BFFFFC000000000000000003F",
      INITP_0B => X"00000000007FF06000000001FFFFA000000000000000001FFFF8000000000001",
      INITP_0C => X"00000001FFFFF000000000000000000FFFFE0000003FFFC0EFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000007FFFF8000FFFFFFFEEFFFFFFFFFFFFFFF80000000007FF060",
      INITP_0E => X"FFFFE03FFFFFFFFFEFFFFFFFFFFFFFFFC0000000003FF86000000001FFFFFC00",
      INITP_0F => X"EFFFFFFFFFFFFFFFE0000000003FF83000000000FFFFFE000000000002000003",
      INIT_00 => X"666444AA66444488446644224444888888886644446666666666666666888888",
      INIT_01 => X"8888888888888888888866666666666666668888886644646666666644444444",
      INIT_02 => X"2E2E2E2E9955DB99535555555366888866666666666666666666666644448888",
      INIT_03 => X"A8ECECECECECEC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E2E2E2E2E2E2E",
      INIT_04 => X"64424286FDDBB9BBB9B9B9FFFDFDFDFF42424242DBFDCA4242424242424264B9",
      INIT_05 => X"6464646464646464646464646464646464646464646464646464646464644242",
      INIT_06 => X"FFFFB9FFFFFFFFFFFFFFFFFF77FFFDFFFFFFFFFFFFFFFF77A864424242426464",
      INIT_07 => X"FFBBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FBFBFBFBFBFFFFFFFF",
      INIT_08 => X"88888888888888888888888888888888888888888888666666666666664477FF",
      INIT_09 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_0A => X"4466448888446466884466662244448888888644444444446466666666666666",
      INIT_0B => X"8888888888888888888866666666666666668888886644666666666666444444",
      INIT_0C => X"2E2E2E2E9753FD995555555575AA88886666666666666666666666666644668A",
      INIT_0D => X"A8ECECECEAEAEAECECECECEC0C0C0CECECEC0C0C0C0C0C0C0C0E0E2E2E2E2E2E",
      INIT_0E => X"6442422053DBBBB9B9B9B9FDFFFDFDFF312042200EBBFD204242424242422053",
      INIT_0F => X"6464646464646442426464646464646464646464646464646464646464646464",
      INIT_10 => X"FFFFFFB9FFFFFFFFFFFFFFFFDDB9FFFFFFFFFFFFFFFFFFFF5386644442646464",
      INIT_11 => X"FFDDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FBFBFBFBFFFFFFFFFF",
      INIT_12 => X"88888888888888888888888888888888888888886666666666666666664455FF",
      INIT_13 => X"6666888888888888888888888888888888888888888888888888888888888888",
      INIT_14 => X"446664668866666686AA44666644444488888842ECEFA8864422224444646666",
      INIT_15 => X"8888888888888888888888666666666666668888886644666666666666444444",
      INIT_16 => X"2E2E2E0E7775FDBB557555555555688888666666666666666666666666664488",
      INIT_17 => X"A8ECEAEAEAEAEAEAECECECECECECECECECEC0CECEC0C0C0C0C0C0E0E0E2E2E2E",
      INIT_18 => X"6464424442DBBBB9B9B9B9BBFFFDFDFDFF20424220B9FDEA42424242424220CA",
      INIT_19 => X"6464646464646442646464646464646464646464646464646464646464646464",
      INIT_1A => X"FFFFFFFFB9FFFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFF53866464646464",
      INIT_1B => X"FFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FBFBFBFDFFFFFFFFFF",
      INIT_1C => X"88888888888888888888888888886866666666666666666666666666664433FF",
      INIT_1D => X"4466666666888888888888888888888888888888888888888888888888888888",
      INIT_1E => X"44646644AA66666666888A44666644424488884444337577B9FD97ECAA662244",
      INIT_1F => X"8A88888888888888888888886666666666888888886644666666666666444444",
      INIT_20 => X"2E2E2E0E75B9DDDD537575555575EF8888886666666666666666666666664466",
      INIT_21 => X"A8ECEAEAEAEAECECECECECECECECECECECEAEC0C0C0C0C0C0C0C0C0C0C0E2E2E",
      INIT_22 => X"4242646442CADDB9B9B9B9B9FFFDFDFDFF0E204220CADBDD2042424242424264",
      INIT_23 => X"6464646464646442646464646464646444646464646464646464646464646464",
      INIT_24 => X"FFFFFFFFFFB9FFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFF3386A6846464",
      INIT_25 => X"FFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95FBFBFBFDFFFFFFFFFF",
      INIT_26 => X"888888888888888888866666666666646664646464646464646464646444EFFF",
      INIT_27 => X"8822446466666688888888888888888888888888888888888888888888888888",
      INIT_28 => X"44446644888866668888888844666664224488446466317597B9FF95B9FFDB33",
      INIT_29 => X"8888888888888888888888886866666666888888886644666666666666664444",
      INIT_2A => X"2E2E2E0E33FFDDDD557775755555556688886666666666666666666666666644",
      INIT_2B => X"A8EAEAEAEAEAECEAECECECECECECECECECEAECECECEC0C0C0C0C0C0C0C0C2E2E",
      INIT_2C => X"42646464422097DBB9B9B9B9DDFFFDFDFDFD0042422097FDCA20424242424220",
      INIT_2D => X"6464646464646442644264646464444264646464646464646464646464646442",
      INIT_2E => X"FFFFFFFFFFFDDBFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFF53A8866464",
      INIT_2F => X"FFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB7FBFBFBFFFFFFFFFFFF",
      INIT_30 => X"888888888866666666666666666664646464646466666666666666666644AAFF",
      INIT_31 => X"FFDDEE6422446466668888888888888888888888888888888888888888888888",
      INIT_32 => X"4444666644AA88888888888888446666664444446488663177B9FF7597DBFFFF",
      INIT_33 => X"6688888888888888888888888886666666888888886644446666666666664444",
      INIT_34 => X"2E2E2E0E55FFFF55777777757555551144888866666666666666666666646644",
      INIT_35 => X"A8EAEAEAEAEAEAEAEAEAECECEAECECECEAEAEAECECEC0C0C0C0C0C0C0C0C0C2E",
      INIT_36 => X"64446442644286FDB9B9B9B9B9FFFDFDFDFFCA204220A8DBDB00424242424242",
      INIT_37 => X"6464646464646464646464426464646442646464646464646464646464646444",
      INIT_38 => X"FFFFFFFFFFFFDBDDFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFF31A88664",
      INIT_39 => X"BBFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9FBFBFDFFFFFFFFFFFF",
      INIT_3A => X"66666666646464646466666666666466666666666666666666666666664466DD",
      INIT_3B => X"FDFDFFB5D90E4422446666668888888888888888888888888888888888888888",
      INIT_3C => X"4444446644888888888888888888446466664464668A886631B9FF9797B9FFFD",
      INIT_3D => X"4488888888888888888888888886666688888888666644446666666666666444",
      INIT_3E => X"2E2E2E0C77FF55979777777775755553CC448888666666666666666664666664",
      INIT_3F => X"A8EAEAEAEAEAEAEAEAEAECECEAEAEAEAEAEAEAEAEAECEC0C0C0C0C0C0C0C0C0C",
      INIT_40 => X"6464446442422053DBB9B9B999FFFDFDFDFDB90042422097FD86204242424242",
      INIT_41 => X"6464646464646264646464646464646442624464646464646464646464646464",
      INIT_42 => X"FFFFFFFFFFFFFFB9FFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFF31A886",
      INIT_43 => X"BBDDEFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99D9FBFBFDFFFFFFFFFFFF",
      INIT_44 => X"64646464646464666664666666666466666666666666666666666666666444DD",
      INIT_45 => X"FDDDFD93FDFDFD97CA2244446666888888A8A8A8A88888888886666666666664",
      INIT_46 => X"4444446664668A8888888888888A666664646664668888886677FDDB9797FDFD",
      INIT_47 => X"4266888888888888888888888888866688888888666666446666666666666644",
      INIT_48 => X"0E2E2E0CFD759999999777777775755533A84466886666666666666664666666",
      INIT_49 => X"A8EAEAEAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEC0C0C0C0C0C0C0C",
      INIT_4A => X"6464646442424264DBB9B9B9B9DBFFFDFDFDFF64424220CADB97004242424222",
      INIT_4B => X"8664646464646464646464646464646464646464646444646464646464646464",
      INIT_4C => X"FFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFF0E86",
      INIT_4D => X"BBDB0F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FBFBFBFFFFFFFFFFFFFF",
      INIT_4E => X"6464646666646466666664666666646666646466666666666666646464662299",
      INIT_4F => X"DDFDFDB9D7FBFBFBFDFD31662244646466668888888666666666666664646464",
      INIT_50 => X"4444446466448A88888888888888AA6666646464668888888866B9FF7597DBFD",
      INIT_51 => X"4444888888888888888888888888866688888888666666446666666666666644",
      INIT_52 => X"0E2E2E0EB9B9B9B999999797777775553353AA44666666666666666466666666",
      INIT_53 => X"A6EAEAEACAEAEAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAECEC0C0CEC0C0E",
      INIT_54 => X"644464644242422053DBB9B9B9B9FFFDFDFDFF3120424220B9FF422042424242",
      INIT_55 => X"6464646464646262646464646464646464646444646442646464646464646464",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFB9DDDDDDDDFDFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFCA",
      INIT_57 => X"DBDB5311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FBFBFBFFFFFFFFFFFFFF",
      INIT_58 => X"6666666464644444444444444442422222222222422242444444444464644433",
      INIT_59 => X"DDDDDDFD93FDFBFBFBFBFDFD9588224464646464666666646464646464646466",
      INIT_5A => X"4464646466446688888888888888888A6666646466888888888888FF7597B9FD",
      INIT_5B => X"6622888888888888888888888888888888888888666666446666666666666666",
      INIT_5C => X"0E0E2E30BBBBBBB9B99999979777777555EF77CC226666666666646666666666",
      INIT_5D => X"A6EACACACAEACACAEAEAEAEAECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAECECEC0C",
      INIT_5E => X"646464646464424242DBB9B9B9B9FFFDFDFDFDFD20424242ECDB312042424242",
      INIT_5F => X"A664646464646464646464646464646464644464644464646464646464646464",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFDB9775757575559977FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"DDBB97CCDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75FBFBFDFFFFFFFFFFFFFF",
      INIT_62 => X"64444222446466AACCEF315375779799B9B9B9B9B99797755311CCA8644422CC",
      INIT_63 => X"DDDDDDDD95FBFBFBFBFBFBFBFDFD978822446664646464646466666666646464",
      INIT_64 => X"644464646666448888888888888888888866666466668888888888AAB9B997FD",
      INIT_65 => X"6644668A88888888888888888888868888888888666666446466888686666666",
      INIT_66 => X"0C0E0C53DDBBBBBBBBB999999997777755315375EF2266666464666666666666",
      INIT_67 => X"A6EACACACACACACAEACAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECEC0C",
      INIT_68 => X"64646464644264422031BBB9B9B9DDFFFDFDFDFFA842424220DBDD2042424242",
      INIT_69 => X"DB84646464644264646464646464644244426464646464646464646464646464",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF97F9FBFBFBFB3353FFFFFFFFFDFFFDFFFFFFFFFFFDDB",
      INIT_6B => X"FDBBBB88DDBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF75FBFBFDFFFFFFFFFFFFFF",
      INIT_6C => X"0E0C95D9B997B9DDDDDDDDDBDDDBDDFDFDFDFDFDFDFDFDFFFFFFFFFFFDDB75CC",
      INIT_6D => X"DDDDDDDDDBB5FBFBFBFBFBFBFBFBFDFD978622446466666464646462626486C8",
      INIT_6E => X"666464646644AA888888888888888888888866666666888888888888A8B997DB",
      INIT_6F => X"6644448888888888888888888888888888888888666666444466888888666666",
      INIT_70 => X"0C0C0E0CDBDBBBBBBBBBB9999999977755553155751122646666666666666666",
      INIT_71 => X"86CACACACACACACACAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEC0C",
      INIT_72 => X"64646444646464424264DBB9B9B9BBFFFDFDFDFF752042422031FDA820424242",
      INIT_73 => X"FFFF866464646462646464646464644464646464646444446464646464646464",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFB7FBFBFBFD9775FFFFFFFFFFFDFFFDFDDDDBDBDBFD",
      INIT_75 => X"DBDDFD88DDDBBBBBDDFDFFFFFFFFFFFFFFFFFFFFFF75F9FBFBFFFFFFFFFFFFFF",
      INIT_76 => X"FDD7FBFDDB55BBB9BBBBBBDBDBDBDBDDDDFDFDFDFDFDFDFDFDFDDDDDDDDDFDB7",
      INIT_77 => X"FDDDDBDBDD93FDFBFBFBFBFBFBFBFBFBFDFDB7CA22224264A8EC5195D9FBFDFD",
      INIT_78 => X"646664646444BBEF888888888888888888886688666666888888888888EFB9B9",
      INIT_79 => X"6666226688888888888888888888888888888888666666444466888888666666",
      INIT_7A => X"0C0C0C0C0FDDDBBBBBBBBBB9B999999775553355557555226666646666666666",
      INIT_7B => X"86CACACAC8CACACAEACAEAEAEAECEAEACACACAEAEAEAEAEAEAEAEAEAEAEAECEC",
      INIT_7C => X"6464644444644242422253B9B9B9B9FFFDFDFDFDFF2042424264DB7500424220",
      INIT_7D => X"FFFFFFCA64646464646464646464646464646464644464646464646464646464",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFDDD9FDFDFDFD51FDDDDDDDDDDDDDDBDBFDFFFFFDFF",
      INIT_7F => X"97DDFFCDDDDDDBBBBBDBDDDDFDFFFFFFFFFFFFFFFF75F7FBFBFFFFFFFFFFFFFF",
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
      INITP_00 => X"F8000000001FF83000000000FFFFFF000000000003000003FFFFFFFFFFFFFFFF",
      INITP_01 => X"000000007FFFFF800000000001002001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000001803000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FFC10",
      INITP_03 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFC18000000003FFFFF80",
      INITP_04 => X"F7FFFFFFFFFFFFFFFFC00000000FFC18000000003FFFFFC00000000000801000",
      INITP_05 => X"FFE00000000FFC08000000003FFFFFE00000000000C018007FFFFFFFFFFFFFFF",
      INITP_06 => X"000000001FFFFFF00000000000400C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000000000600400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FE0C",
      INITP_08 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFC00000007FE0C000000000FEFFFB8",
      INITP_09 => X"FBFFFFFFFFFFFFFFFFFE00000003FE04000000000FE7FE1C0000000000300601",
      INITP_0A => X"FFFF80000003FE060000000007E5F80E0000000000180201FFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000007E6600700000000001C0103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FBFDB3FBFD539997BBB9DBBBDBDBDBDBDDDDDDFDFDFDFDFDDDDDDDDBDBDBDBDB",
      INIT_01 => X"DDDBDBDBDBDBB7FDFBFBFBFBFBFBFBFBFBFBFBFDFDFBFDFDFDFDFDFDFBFBFBFB",
      INIT_02 => X"646666666644FDBB6688888888888888886688668886668888888888886653B9",
      INIT_03 => X"6666444488888888888888888888888888888888666666664466888888666666",
      INIT_04 => X"0C0C0C0C3333DDDBBBBBBBBBBBB9999977555533555575550064666466666666",
      INIT_05 => X"86C8C8C8CACACACACACAEAEAEAECEAEACACACACAEAEAEAEAEAEAEAECEAEAEAEC",
      INIT_06 => X"6464646464644444424284DBB9B997FFFDFDFDFDFFA84242420097FD20424220",
      INIT_07 => X"FFFFFFFF31864264646464646464426464646464646464444464646464646464",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFB9FDFDFDFDB7DDDDDDDDDDDBDDFFFFFFDBD9FDFF",
      INIT_09 => X"77FDFF3399FDDDDBBBBBBBDBDBDBDDFDFFFFFFFFFF75D7FBFBFDFFFFFFFFFFFF",
      INIT_0A => X"FBFBD7F9DB759997BBBBBBDBBBBBDBDBDBDDDDDDDDDDDDDDDDDDDBDBDBDBDBDB",
      INIT_0B => X"DBDBDBDBDBDB73FDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_0C => X"646666664400ECFFCC8888888888886666AADB66888886668888888888886697",
      INIT_0D => X"6666644288888888888888888888888888888888666666664464668888666666",
      INIT_0E => X"EC0C0C0C315333DDDBDBBBBBBBBBB99997757533755555771100446666666666",
      INIT_0F => X"86C8C8C8CACAC8C8C8CACAEAEAEAEAEACACACACAEAEAEAEAEAEAEAEAEAEAEAEC",
      INIT_10 => X"646464646464644442422075B9B9B9DDFFFDFDFDFF5320424220ECDBEC204242",
      INIT_11 => X"FFFDFFFFFFFFA842646464646464646464646464446464646464646464646464",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB7FDFDFDFF97DDDDDBDBFDFFFFDBB9DBFDFDFF",
      INIT_13 => X"77FDFD9775FFDDDDDBBBBBBBBBBBBBBBDBDDFFFFFF75F7F9FBFDFFFFFFFFFFFF",
      INIT_14 => X"FBFBFDD7DB75DB99BBB9BBDBDBDBDBDBDBDBDDDBDBDBDDDDDBDBDBDBDBDBDBDB",
      INIT_15 => X"DBDBDBDBDBDBB9B7FDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_16 => X"64666666222200BB99668888888866664444B953668888668888888888888888",
      INIT_17 => X"6666664266888888888888888888888888888888666664664466668888666666",
      INIT_18 => X"EAEC0C0C31533331DDDBDBBBBBBBBBB9997775555575555597EF004466666666",
      INIT_19 => X"86C8C8C8C8C8C8C8C8CACACACAEACAEACACACACACACACAEAEAEAEAEAEAEAEAEA",
      INIT_1A => X"6464646464646464444242A8DBB9B9DBFFFDFDFDFDDD2042424242DB97204242",
      INIT_1B => X"FDFFFFDDDBDDDD86424264646464646464646464646464646464646464646464",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDBFBFDFDFDB9DBDBDBFDFFFFB9B9DDFDFDFDFD",
      INIT_1D => X"97DDFDDD33FFFDDDDDDDDBBBBBBBBBBBBBBBBBBBDD55B5D7FBFDFDFFFFFFFFFF",
      INIT_1E => X"FBFDFDF9D9779997BBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_1F => X"EFFDDBDBDBDBDB73FDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_20 => X"6466664422222288FFCC8888888866664444CCFDAA6688886688888888888888",
      INIT_21 => X"6666664444888888888888888888888888888888666664664464648888666666",
      INIT_22 => X"EAEC0C0C3133333311DDDBBBBBBBBBBB99777777557575757599AA2222646666",
      INIT_23 => X"86C8C8C8C8C8C8C8C8C8C8CACACACACAC8CACACAEACACACAEAEAEAEAEAEAEAEA",
      INIT_24 => X"646464646464644442424220B9B9B9B9FFFDFDFDFDFF644242422075FD422242",
      INIT_25 => X"FDFFDBDBDBDBDDFFFD0C64868664646442646464646464644444446464646464",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FDFDFDFF97DDFDFFFDB9BBDBDDDDFDFDFD",
      INIT_27 => X"BB99FDFFEFFFDDDDDDDDDBDBBBBBBBBBBBBBBBBBBB77334EFDFBFDFFFFFFFFFF",
      INIT_28 => X"FDFDFDFDB5BB97B9BBB9BBDBDBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_29 => X"6697DBDBDBDBDB9995FDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFDFD",
      INIT_2A => X"646644222222220077BB66888866664464886675B96688886688888888888888",
      INIT_2B => X"6664664444668888888888888888888888888888666664666444646688666666",
      INIT_2C => X"EAEC0C0C11333333330FDBDBBBBBBBBBB9977777777777757577978822224466",
      INIT_2D => X"86C8C8C8C8C8C8C8C8C8C8C8CACAC8CACACACACAEACACACAEAEAEAEAEAEAEAEA",
      INIT_2E => X"6464646464646464424442220EBBB9B9FFFDFDFDFDFFEE42424242CADBCA2042",
      INIT_2F => X"FFDBDBDBDBDBDDDDFDFF3186A886646464646464646464644464424464646464",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FDFDFDDBDBFDFDBBB9BBDBDBDDFDDDFD",
      INIT_31 => X"DB77DDFD0FBBBB9999977799B9BBBBBBBBBBBBBBBB977553F9FBFDFFFFFFFFFF",
      INIT_32 => X"FDFDFDFDFBB795BBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_33 => X"88DBDBDBDBDBDBB975FBFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFDFDFDFDFDFDFD",
      INIT_34 => X"666622222222222242FFCC888866446466888868DB3166888888888888888888",
      INIT_35 => X"6666666444448888888888888888888888888866666664666644666488666666",
      INIT_36 => X"EAEAEC0C0F33313333330FBBDDBBBBBBBB999797777777777797779788222222",
      INIT_37 => X"86C8C8C8C8C8C8C8C8C8C8C8CAC8C8C8C8C8CACAC8CACACAEAEAEAEAEAEAEAEA",
      INIT_38 => X"64646464646464644442424264DBB999FDFFFDFDFDFF972042444242DB532022",
      INIT_39 => X"DBDBDBDBDDDBDBDDFFFFFF99CAA8866464646464646464446444446464646464",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FDFDFDFF97FDBBB9B9DBDBDBDBDBDDFF",
      INIT_3B => X"DB99DDDD5533DDBBBBBBBBBB999999B9BBDBBBBBBB997599B7FDFBFDFDFDFDFF",
      INIT_3C => X"FDFDFDFDFFD7759999BBBBB9BBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_3D => X"77B9DBDBDBB9B9B99973FDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"66222222222222220011DD666644446466888888ECFB88888888888888888866",
      INIT_3F => X"2244666644448888888888888888888888888866646466666644666466666664",
      INIT_40 => X"EAEAEAEA0F3131313131538897DDBBBBBBB999999797979911EF977777662244",
      INIT_41 => X"86C8C8C8C8C8C8C8C8C8C8C8C8C8CAC8C8C8C8C8C8C8C8CAEAEAEAEACAEAEAEA",
      INIT_42 => X"6464646464646464644242422075B9B9DDFFFDFDFDFDFD204264422097DB2042",
      INIT_43 => X"DBDBDBDBDDFFFFFFFFFFFFFFDD0FAAA886646464646464644242426464646464",
      INIT_44 => X"FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FDFDFFFD97BB99BBDBDBDBDBFDFFDB",
      INIT_45 => X"DDBBBBDDBB88DDBBBBBBB99977557555555577BBDBBB779975FDFBFDFDFDFDFD",
      INIT_46 => X"FDFDFDFDFFFBB77397BBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_47 => X"B997DBB9B9B9B9B99797B7FDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFD",
      INIT_48 => X"44222222222222222200DD334444666488888888667553668888888888886831",
      INIT_49 => X"4422226664446688888888888888888888888866666466666666666466666666",
      INIT_4A => X"EAEAEAEA0E311131313153CAC853DDDBBBBB999999BB55666666889777776622",
      INIT_4B => X"86C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CAEAEAEAEAEAEAEAEA",
      INIT_4C => X"64646464646464646464644242CADBB9DBFFFDFDFDFDFF6442444242ECFD8642",
      INIT_4D => X"DBDDFFFFFFFFFFFFFFFFFFFFFFFF99ECA8888664646464644244424464646464",
      INIT_4E => X"FDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFDBFDFDFDFF97BBB9BBDBDBDBFFFFBBDB",
      INIT_4F => X"DDDD7799B986777575777799B9BBBBDBBBBBB97775BB979795D9FBFDFDFDFDFD",
      INIT_50 => X"FDFDFDFFFFFFB597B9BBB9BBBBB9BBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_51 => X"9997B9B9B9B9B9B9979973FDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFD",
      INIT_52 => X"22222222222222222222AAFF77AA446688888888888897CC688888888888A8DB",
      INIT_53 => X"2242422244644488888888888888888888888666666466666666666664666644",
      INIT_54 => X"EAEAEAEAEC111111111153CAEC0CECBBDDDBBBBB99CA44888888866697777766",
      INIT_55 => X"86C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CAC8CACACAEACACAEAEAEA",
      INIT_56 => X"6464646464644464644242424242B9B9B9FFFDFDFDFDFFEC4242424284DB0E20",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75CCA886646464644242424464446464",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFB7FDFDFDFF75BBBBB9DBFFDBBBDDFD",
      INIT_59 => X"DDDDBBB9B9DDBBBBBBBBBBBBBBBBBBBBB9BBB9FDFDB997B7FFB7FBFBFDFDFDFD",
      INIT_5A => X"FDFDFDFFFFFFFD9599BBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_5B => X"9797B9B9B9B9B9B9B9979993FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF",
      INIT_5C => X"222222222222222222220077DD974466666688888888CC77888888888888B999",
      INIT_5D => X"2242424222444466888888888888888888886666646464646464646464646422",
      INIT_5E => X"EAEAEAEAEC111111111153CACC2E2CA8EC1111CA668688888888888666557755",
      INIT_5F => X"86C8C8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CACACACACACACACAEA",
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
      INIT_00 => X"FFFFFFFFFFFFFFFBFF000017FFFFFFFFFFFFFFFFFF6000000000000000000000",
      INIT_01 => X"F200000BFFFFFFFFFFFFFFFFFFC0000000000000000000007FFFFFFFFF1FFFFF",
      INIT_02 => X"FFFFFFFFFFC0000000000000000000007FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"00000000000000007FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE400000BFFFFFFFF",
      INIT_04 => X"7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFC80000007FFFFFFFFFFFFFFFFFC00000",
      INIT_05 => X"FFFFFFFFFFFFFFFD840000003FFFFFFFFFFFFFFFFFE000000000000000000000",
      INIT_06 => X"080000000FFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFF3FFFFF",
      INIT_07 => X"FFFFFFFFFFE0000000000000000000007FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFB",
      INIT_08 => X"00000000000000007FFFFFFFFFBFFF8FFFFFFFFFFFFFFFF61C0000000FFFFFFF",
      INIT_09 => X"7FFFFFFFFF7FFE3FFFFFFFFFFFFFFFEC3C00000007FFFFFFFFFFFFFFFFF00000",
      INIT_0A => X"FFFFFEFFFFFFFFD87C00000003FFFFFFFFFFFFFFFFE000000000000000000000",
      INIT_0B => X"FE000000011FFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFF7FFD8F",
      INIT_0C => X"FFFFFFFFFFF0000000000000000000007FFFFFFFFF7FF0081FFFFF3FFFFFFFA0",
      INIT_0D => X"00000000000000007FFFFFFFFFFF800003FFFF9FFFFFFF41FE018000001FFFFF",
      INIT_0E => X"7FFFFFFFFFFC080000CFFFCFFFFFFE03FE0180000017FFFFFFFFFFFFFFFE0000",
      INIT_0F => X"003FFFE7FFFFFD07FC0000000007FFFFFFFFFFFFFFFC00000000000000000000",
      INIT_10 => X"FE0000000004FFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFF80000",
      INIT_11 => X"FFFFFFFFFFEC000000000000000000007FFFFFFFFFF0000001B9FFF3FFFFFA5F",
      INIT_12 => X"00000000000000007FFFFFFFFFF000000074BFFBFFFFF43FFF0000000000BBCF",
      INIT_13 => X"7FFFFFFFFFE00000007A47F9FFFFE87FFE000000000211FFFFFFFFFFFFFF0000",
      INIT_14 => X"007D23FCFFFFD07FFD0000000000003FFFFFFFFFFFFFC0000000000000000000",
      INIT_15 => X"FF0000000000003FDDFFFFFFFFFFE00000000000000000007FFFFFFFFE100000",
      INIT_16 => X"9FFFFFFFFFFFF00000000000000000007FFE1FFFFE000000008481FEFFFFA0FF",
      INIT_17 => X"00000000000000007FFF03FFFE000000010040FF7FFF41FFFF4000000000000D",
      INIT_18 => X"7FFF00FFFE0000002800207F3FFE83FFFF000000000000008FFFFFFFFFFFF000",
      INIT_19 => X"1400001FBFFF87FF80000000000000004FFFFFFFFFFFFC000000000000000000",
      INIT_1A => X"00000000000000000FFFFFFFFFFFEC0000000000000000007FFFE03FFE000000",
      INIT_1B => X"01FFFFFFFFFFFE0000000000000000007FFFFE0FFC0000001A80000FDFFE0FFE",
      INIT_1C => X"00000000000000007FFFFFC7FE0000001D400097CFFC1F700000000000000000",
      INIT_1D => X"7FFFBFF3FE00000002A0004FEFF83D380000000000000000017FFFFFFFFFFDC0",
      INIT_1E => X"C1180001F7F060000000000000000000003FFFFFFFFFFF800000000000000000",
      INIT_1F => X"0000000000000000003FFFFFFFFFFF0000000000000000007FFFFFFAFE000000",
      INIT_20 => X"047FFFFFFFFFFFD000000000000000007FFFBFFF7F000004C00C0000F7C0F000",
      INIT_21 => X"00000000000000007FFFFFFF3F000002000600027F81A0000000000000000001",
      INIT_22 => X"7FFFFFFFDF000003000300017B03E0000000000000000000127FFFFFFFFFFFF0",
      INIT_23 => X"000380003C07E8000000000000000000607FFFFFFFFFFFF00000000000000000",
      INIT_24 => X"000000000000000131FFFFFFFFFFFFC000000000000000007FFFFFFFFE000003",
      INIT_25 => X"23FFFFFFFFFFFFC000000000000000007FFFFFFFFE0000040001C0001C0FF00E",
      INIT_26 => X"00000000000000007FFFFFFFFE0004180200C010581FF80E0000000000000001",
      INIT_27 => X"7FFFFFFE780002700100E000003FFE0E00000000000000011BFFFFFFFFFFFFF0",
      INIT_28 => X"00007008007FFE0E00000000000000022FF7FFFFFFFFFFF80000200000000000",
      INIT_29 => X"0000000000000002ADFFFFFFFFFFFFF800006000000000007FFFFFFFF6000220",
      INIT_2A => X"AFFFFFFFFFFFFFFB00000000000000007FFFFFFC002003000880780000FFFF0E",
      INIT_2B => X"00000000000000007FFFFFFC002045C000403804017FFF400000000000000000",
      INIT_2C => X"7FFFEFF80010003804411C00037FFFC00000000000000006CFFFFFFFFFFFFFFD",
      INIT_2D => X"02201E0001FFFFE00000000000000003CFFFFFFFFFFFFFF80000000000000000",
      INIT_2E => X"0000000000000003E3FFFFFFFFFFFFFE04000000000000007FFFE7F8001E2018",
      INIT_2F => X"73FFFFFFFFFFFFFF00000000000000007FFFF7F8001E601C03309E0205FFFFE0",
      INIT_30 => X"80000000000000007FFFF3F8001D980E01108F0008FFFF805C00000000000026",
      INIT_31 => X"7FEFF3F0027F000701984F0106FFFF85BFE000000000003FF1FFFFFFFFFFFFFF",
      INIT_32 => X"80C84780047FFF837FFC00000000041EDFFFFFFFFFFFFFFF8000000000000000",
      INIT_33 => X"FFFF00000000083F9FFFFFFFFFFFFFFF10000000000000007FEFF9F0017E8407",
      INIT_34 => X"1FFFFFEFFFFFFFFFE0000000000000007FC7FDF001FF840380CC6780077FFFB8",
      INIT_35 => X"E0000000000000007FC7FDF003FF0203C06E23C0027FFFB9FFFFC0000000047F",
      INIT_36 => X"7FCFFFF002FF8201E06633C003BFFE79FEFFF0000000007F9FFFFFFFFFFFFFFF",
      INIT_37 => X"F03633E0033FFC1BFFEFFC00000000BF1FFFFFFFFFFFFFFF6000000000000000",
      INIT_38 => X"CF7FFF00800001BFFFFFFFFFFFFFFFFF40000000000000007F87FFF002FF8300",
      INIT_39 => X"FFFFFFFFFFFFFFFF00000000000000007FC7FFF003FFC100F01719E001FFFE27",
      INIT_3A => X"40000000000000007FC7FFF088FFC180781B09F0019FFE07F7FFFF800000007F",
      INIT_3B => X"7FC7FE70F87FE1C03C0989F0019FFE0FAEFDFFC00000007FFFFFFFFFFFFFFFFF",
      INIT_3C => X"3C0984F001DFFE1FDFFF8FFF000000FFFFF8FFFFFFFFFFFF0000000000000000",
      INIT_3D => X"99FFFFF9E00003FDFFF87FFFFFFFFFFF00000000000000007FF7FF71F87FE0C0",
      INIT_3E => X"FFFCFFFFFFFFFFFF00000000000000007FFFFF3F003FD0E01E05C4F800CFFE1F",
      INIT_3F => X"00000000000000007FFFFF30003E10601E05C4F830CFFF3DFF97FFFE1C001EFD",
      INIT_40 => X"7E3FFF90003F08700F0242F820C8007BFF3FFFFF83000AFFFFFCFFFFFFFFFFFF",
      INIT_41 => X"0F0266FC38EFFFBFFCFFFFFFE18004FFFEFFFFFFFFFFFFFB0000000000000000",
      INIT_42 => X"F9FFFFFFF06014FF7FEFFFFFFFFFFFFF80000000000000007E1FFF90011C0830",
      INIT_43 => X"BFFFFFFFFFFFFFFE80000000000000007E1FFF80011904300780E47C105FFFEF",
      INIT_44 => X"00000000000000007E1FFFC0008180100581A57C145FFEF403F7FFFFF810387F",
      INIT_45 => X"7E0FFFE00188821C02C3F57C1C7FFFCEFFFFFFFFFE0819F7BFFFFFFFFFFFFFFC",
      INIT_46 => X"02C0D77E183FFF9DFFFFFFFFFF0419F7FFFFFFFFFFFFFFFF0000000000000000",
      INIT_47 => X"FFFFFFFFFF820CF7FFFFFABFFFFFFFFF00000000000000007C0FFFE00180C108",
      INIT_48 => X"FFFFFFFFFFFFFFFF80000000000000007C0FFFE000C0E30A0140577E1E3FFF7D",
      INIT_49 => X"00000000000000007C07FFE020C0F08681C0577E1C7FFE7BFFFFFFFFFFC10A3F",
      INIT_4A => X"7C07FFE020E0F946800077FE0C7FDEF3FFFF7FFFFFC0887DFFFFFFEFFFFFFFFE",
      INIT_4B => X"004062FE4C7F6DF7FFFFFFFFFFE060EDFFFFFF7FFFFFFFFE0000000000000000",
      INIT_4C => X"FFFFFFFFFFF001EFFFFFFFFFFFFFFFFC00000000000000007C03FFE820E07CC1",
      INIT_4D => X"BFFFCFFFFFFFFFFE00000000000000007C01FFE810707E22404063FE467FDFCF",
      INIT_4E => X"00000000000000007C00FFE810707F10A02063FF567FBF3FFFFFFFFFFFF820E7",
      INIT_4F => X"7C007FE010707FB18020E3FF427F2CFFFFFFFFFFFFFC10F7FFFF8FDFFFFFFFFE",
      INIT_50 => X"102073FF4AFF1BBFFFFFFFFFFFFC10BFFFFF87FFFFFFFFFE0000000000000000",
      INIT_51 => X"FFFFFFFFFFFE019FFFFF87FFFFFFFFFC00000000000000007C00FFE018783C98",
      INIT_52 => X"FFFFC7FFFFFFFFFD80000000000000007C00FFE418383BC44830737F6AFF3FBF",
      INIT_53 => X"00000000000000007C00FFA40C3C37E82831737FE0FF2FBFFFFFFFFFFFFF083F",
      INIT_54 => X"7C00FFA40C3E0FF034397CBFE1FFA73FFFFFFFFFFFFF003FFFFFEFBFFFFFFFF9",
      INIT_55 => X"1E387CFFE3FFAE7FFFFFFFFF7FDF803FFFFFFEBFFFFFFFFE0000000000000000",
      INIT_56 => X"FFFFFFFFBFFF801FFFFFFFBFFFFFFFFB80000000000000007C007F740C1E3FFA",
      INIT_57 => X"FFFFFFFFFFFFFFFB00000000000000007C007FF20E1E0FFD0E19677FA7FFAE7F",
      INIT_58 => X"00000000000000007C003FF2061F0FFE171DFEFF87FFBCFFFFFFFFFFFFEEC01F",
      INIT_59 => X"7C003FF2070E07FF971D1BBF8FFFBAFFFFFFFFFFDFF7C00FFFFFFFBFFFFFFFE8",
      INIT_5A => X"CB9D07BF9FFFF5FFFFFFEFFFEFF76003FFFFFFFFFFFFFFF80000000000000000",
      INIT_5B => X"FFFFEF6F6FFBE003FFFFFFFFFFFFFFFC00000000000000007C003FF2070F47FF",
      INIT_5C => X"FFFFFFFFFFFFFFF000000180000000007E001FF9038703FFE78FFFFF9FFFF9FF",
      INIT_5D => X"000001C0000000007E0007F9038761FFF3DFFFFFFFFFFDFFFFFFD77F7F7DB003",
      INIT_5E => X"7E001FF90383D1FFFBDFFFFFBFFFF5FFFFAFD777F7FFB0037FFFFFFFFFFFFFF0",
      INIT_5F => X"FDDFFFFFFFFFEDFFFFD7E7B7B7FFF8037FFFFFFFFFFFFFF00000018000000000",
      INIT_60 => X"FB97CBB7BBBF5801FFFFFFFFFFFFFFF000000180000000007E001BF981C3B0FE",
      INIT_61 => X"FFFFFFFFFFFFFFF000000000000000007E000BF080E1B87DFFFFFFDF7FFFEDFF",
      INIT_62 => X"00000000000000007F000BFC80E1E57BFFEFFFDFFFFFFDFFFDABCB9BBBBFDD01",
      INIT_63 => X"7F000FFCC0F0EAB7FFFFFFDEFFFFFFFFFCC9C39BDDDFBF013FFFFFFFFFFFFFE0",
      INIT_64 => X"FFFFFFFFFFFFFFFFFCD5E1DBDDDFEE00F7FFFFFFFFFFFFE00000000000000000",
      INIT_65 => X"FC40E5CDDDDFCF01FFFFFFFFFFFFFFE000000000000000007F000FFC8070D4EE",
      INIT_66 => X"3FFFBFFFFFFFFFE000000000000000007F000FFE60707A5C7FFFBFEDFFFFFBFF",
      INIT_67 => X"00000000000000007F8007EE60387C3D7FFFDFEBFFFFFBEF7C6261CDCFFFEFC1",
      INIT_68 => X"7F8007FE50382E3A7FFFFFFFFEFFFBEF6C2161E5EEEFFF803FFF3FFFFFFFFFE0",
      INIT_69 => X"FFFFFFFBFEFFFBEF2C3030E4E6EFF7E01FF7BBFFFFFFFFE40000040000000000",
      INIT_6A => X"8C10B0E6A66FF7D00FFFFFFFFFFFFFE000000000000000007F8007F370181FEC",
      INIT_6B => X"0FFFFFFFFFFFFFE000000000000000007F8007FF281F1739FFFFFFF7FEFFFFCF",
      INIT_6C => X"00000000000000007FC007FEB80C8D77FFFFFFFFFEFFFFCF8E1858F2677FFBE0",
      INIT_6D => X"7FC007FCFC070DE7FFFFFFF7FEFFFDC78E0808F2E73FFBF00FFFFFFFFFFFFFF0",
      INIT_6E => X"FFFFFFF1FCFFFDC78E0828F27337FF7007FFFFFFEFFFFFF00000000000000000",
      INIT_6F => X"CE1544733337FD7C07FFFFFFFFFFFFF000000000000000007FC003DE9C068F8F",
      INIT_70 => X"07FFF7FFFFFFFFE000000000000000007FC003FFBE038E7FFFFFFFEDFCFFFFC7",
      INIT_71 => X"00000000000000007FE003FFEF035DFFFFFFFFEEF8BFFEC7C61444717B17FDB8",
      INIT_72 => X"7FE003FDDF01E9FFFFFFFFEF78BFFEC7C61A6A793917FDFC03FFFEFFFFFFFFF0",
      INIT_73 => X"FFFFFFC37ABFEF47C61A3079398DFDDE03FFFEFFFFFFFFFC0000000000000000",
      INIT_74 => X"E60D3879BD8DFDFE03FFFEFFFFFFFFFE00000000000000007FE001BDE780A1FF",
      INIT_75 => X"83FFFFFFFFFFFFFC00000000000000007FE001FDFFC0A8FFFFFFFFC032FFFF43",
      INIT_76 => X"00000000000000007FF801FFEFE0747FFFFFFFCFC6DFF7E3E70F8479BF8DBDEF",
      INIT_77 => X"7FF0017FFFE01E3FFFFFFFAFF8DFF7E3E72E9C7BDD85BDFF01FFFFFFFFFFFFFE",
      INIT_78 => X"FFFFFFB47C5FFFE3E72E5E7FDC85BDD7C07FFFFFFFFFFFFF0000000000000000",
      INIT_79 => X"E32C5F7CDE85FDFF80F7FFFFFFFFFFFF00000000000000007FF001FFF7F02F9F",
      INIT_7A => X"E03FFFFFFFFFFFFE00000000000000007FFC00FFFFF81FCFFFFFBFB41E6FFFAB",
      INIT_7B => X"00000000000000007FF800FFFFFC0FFFFFFFFF17E76FFFDBF32BAF3ED981FDEB",
      INIT_7C => X"7FF801FFFBFE07FFFFFFFF5BFB6FF5DDFF87EF5E4C817F6FC07FFFFFFFFFFFFC",
      INIT_7D => X"FFF9FF98FD37FDFDFF8FD75ECC817F75F07FFFFFFFFFFFFC0000000000000000",
      INIT_7E => X"FF8FE76EB6817F77E03FFFFFFFFFFFFE00000000000000007FFE01FFFFFF0DFF",
      INIT_7F => X"F03FFFFFFFFFFFFC00000000000000007FFC81FFFDFFC6FFFFFFFE1B5E37FEED",
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
      INIT_00 => X"00000000000000007FFC01FFFDFFE1FFFFFFFECD8F3FFEFDFF0FFBEF13017F7E",
      INIT_01 => X"7FFF01FFFFFFF8FFFFFFFEE5C71FFF76FB0FFFF712017FFBF01FF7FFFFFFFFF8",
      INIT_02 => X"FFFFFC6DE75FFF76FB8FFFFF3F017FFB7C3FFFFFFFFFFFFC0000000000000000",
      INIT_03 => X"FB4FFFFF39013FFDF83FFFFFFFFFFFF800000000000000007FFE43FFFEFFFC7F",
      INIT_04 => X"BE1FFFFFFFFFFFF800000000000000007FFE43FFFFFFFFFFFFFFFDB8E39FFFFA",
      INIT_05 => X"00000000000000007FFF83FEFF7FF91FFFFFFDF6F1ADFFBAFB4FFFFFFD413FFD",
      INIT_06 => X"7FFF20FEFFFFF8FFFFFFFBDA70ADFFFF7B6FFFFFFDC01FFDDC3FFFFFFFFFFFF8",
      INIT_07 => X"FFFFFAEAB4B6FFDD7B6FFFFFA1E21BFEDE1FFFFFEFFFFFF80000000000000000",
      INIT_08 => X"6B5F7FFFC5F00FFECE07FFFFFFFFFFFC00000000000000007FFFE026FFBFFCBF",
      INIT_09 => X"FF03FFFFFFFFFFF800000000000000007FFFC039FFFFDC5FFFFFF3FFF6A6FFFF",
      INIT_0A => X"00000000000000007FFF901FFFDFCE3FFFFFF7FDDB0FFFEEFB6FFFFFD9B00DFE",
      INIT_0B => X"7FFFB01F7FFF8E0FFFFFF7F5EBBB7FFEBBFFFFFFF5B805FF6703FFFFFFFFFFE8",
      INIT_0C => X"FFFFEFFEE5C37FF73BFFB3FFFFE907FF7BC3FFFFFFFFFFF80000000000000000",
      INIT_0D => X"7AFE2FFFFFFA06FF3383FFFFFFFFFFF800000000000000007FFFF01F7FEF8711",
      INIT_0E => X"BDE7FFFFFFFFFFF800000000000000007FFFC81F7FFF03801FFFEFFAD6E1BFFF",
      INIT_0F => X"00000000000000007FFFF81F7FF30380007FFFFFFF75BFFBF6D97FFFFFFC82FF",
      INIT_10 => X"7FFFF80FFFFD01000043BF7D6EBAFFFFB7FB7FFFFFDD43FF99C3FFFFFFFFFFFC",
      INIT_11 => X"0039BFBF679ADFFDF7DF3FFFFFDC617F98F3FFFFFFFFFFFC0000000000C00000",
      INIT_12 => X"DF7DBFFFFFFCB57FFFE7FFFFFFFFFFF800000000000000007FFF800FFFF80000",
      INIT_13 => X"EC7FFFFFFFFFFFF400000000000000004FFF0C0FFFFE00000019BFBFEFDD7FFF",
      INIT_14 => X"00000000000000004FFE0C0FBCFC00008019DFDEBF4E6FFEFD72FFFFFFEFBDFF",
      INIT_15 => X"463C0407E7FF0008405DDFDFBF6EAFFF66EFFFFFFFEFDDBFCCBFFFFFFFFFFFF8",
      INIT_16 => X"005CEFEF7F2737FF611FFFFFFFE7FEBFD737FFFFFFFFFFE00000000000000000",
      INIT_17 => X"B43FFFFFFFEFEEBFF65FFFFFFFFFFFE0100000000000000040781C07E7EE8000",
      INIT_18 => X"FE3BFFFFFFFFFFE0000000000000000000F03A07FFFE1000004CEFEF5F7717FF",
      INIT_19 => X"000000000000000001E07A07FFF7400010EEF7FFD7531BFFF5FC3FFFFFEBEEFF",
      INIT_1A => X"01C0FE03F7FF200089EEF7F7BF5B0BFFC1FADFFFFFEFF75FEB2FFFFFFFFFFFF0",
      INIT_1B => X"47F77BFFEB4B2DFFC1F97FFFFFEDF75FEF3FFFFFFFFFFFA00000000000000000",
      INIT_1C => X"C1F6FFFFFFEFFF7FFD75FFFFFFFFFFA600000000000000000081FF03F3FBB400",
      INIT_1D => X"FDFFFFFFFFFFFFA200000000000000000103FD03FFFF920123F77BFBCB4D35FF",
      INIT_1E => X"00000000000000000203FD03FFFDD800F9F77DFBEB4D66FFF4E7FFFFFFE6FBFF",
      INIT_1F => X"0404FF01F9FDDF007E7BBDFDEB15FAFFF7E1FFFFFFDB7FAFFFFAFFFFFFFFFE80",
      INIT_20 => X"3FFBBEFDE737FB7FFBF7FFFFFFDD7DAFF7BFFFFFFFFFFC200000000000000000",
      INIT_21 => X"FD7FFFFFFFDDBFBFF6BFFFFFFFFFFC80000000000000000088004E81FBFCCD80",
      INIT_22 => X"F5FF7FFFFFFFFC00000000000000000000000E81FEFEEE801FFDD6FEF7B27D7F",
      INIT_23 => X"000000000000000000000F81FCFE6E400FFDDF7EF7327DBFFDFFFFFFFFDEFEFF",
      INIT_24 => X"10000301FDFF6FB007FEDB7F77727EBBFEFFFFFFEFFF5EDFFDFDFFFFFFFFFD00",
      INIT_25 => X"13FEEFBF7B727EDDFE7FFFFFDFBFAFD7FD7FFFFFFFFFFE000000000000000000",
      INIT_26 => X"FF7FFFFFBFBFDF5FFF5F3FFFFFFFF300000000000000000000000140FF7FBE7C",
      INIT_27 => X"FEDF7FFFFFFFF3000000000000000000000000C0FFFFDF770CF0ED9FF8F87F5D",
      INIT_28 => X"000000000000000080000000FEBFFA3E070D76DFBED87F6EFFBFFFFF7FBFFFFF",
      INIT_29 => X"80000000FEFFEF8003FDF6EFFCD87C2EFFAFFFFEFF7FEBBFFBFE7FFFFFFFF100",
      INIT_2A => X"F3FDF76FDED87BB77FDFFFFFFF7FF5AFFBFE9FFFFFFF90000000000000000000",
      INIT_2B => X"7FE7FFFFFF7FFBEBFBAFFFFFFFFFC0000000000000000000800000207FDFFEFF",
      INIT_2C => X"FBAFFFFFFFFFC0000000000000000000800000007FFFFF7FFCFDBB77FED877D7",
      INIT_2D => X"0000000000800000800000007F6FFBBFFFFDFBB7EED87FFBBFE7BFFFFE7FFDCF",
      INIT_2E => X"800000007F7FFFDFFFFDDDBBEF187FE9DFF3FFFFFFBFFE5DFBEFEFFFFFFF6000",
      INIT_2F => X"FFFFFDDBF71837E5DFFBFFFFFFEFFF3DFBFF3FFFFFFF00000000000000000000",
      INIT_30 => X"EFFDFFFFFDF7FFEDFBFF2FFFFFFF84000000000004000000800000003FFFFFFF",
      INIT_31 => X"FBDF77FFFFFF48000000000000000000800000003FFFFFFFFFFFEDDDF7183FF6",
      INIT_32 => X"0000000000000000800000003FBFFEFFFFFFDEEEFF981F8AEFFCFFFFFFFBFFCE",
      INIT_33 => X"800000003FFBFFFFFFFFD6EEFBB827FB77FEFFFFFDFDFFE6FFDFFFFFFFFE4000",
      INIT_34 => X"FFFFFF777FD851FD7BFF7FFFFDFEFFF6FFDFF7FFFFFE40000000000000000000",
      INIT_35 => X"BBFFBFFFFBFD7FF7FFF7F3FFFFFE48000000000000000000800000003FFFFFFF",
      INIT_36 => X"7FF7FBFFFFFF00000000000000000000800000001FDDFFFFFFFFFF777DDD1E03",
      INIT_37 => X"0000000000000000800000001FFFFFFFFFFFFB7FBFD6C3FCDDFFBFFFF3FFDFF2",
      INIT_38 => X"800000001FFEF9EFFFFFFFBBFEFFB0FC5EFFDFFFFFFE6FFB7FF7FBFFFFFF0000",
      INIT_39 => X"FFFFFDBFDEEFF21E6E7EEFFFF7FFF7FAFFF7FBFFFFFE80000000000000000000",
      INIT_3A => X"277F67FE2FFFFFFAFEF7FBFFFFFF00000000000000000000800000001FEFF9F7",
      INIT_3B => X"FDD7FFFFFFFB80000000000000000000800000001FFF7BFFFFFFFFDDEF7FF836",
      INIT_3C => X"0000000000000000800000000FFFFBFFFFFFFEDFEF77F9FA37BFB7F01FFFF8FA",
      INIT_3D => X"800000000FF7FFFFFFFFDEDEF7FFFF7E1B9FBBF87FFFFFDABEF9FFFFFFF80000",
      INIT_3E => X"FFFFDFEFF7BBFFBF69DFDDF07FFFFFFABF3FDFFFFFF000000000000000000000",
      INIT_3F => X"ADEFEEF9FFFFFFEABFDFFCFFFFF800000000000000000000800000000FFFFA9E",
      INIT_40 => X"BFF1FFF8E00000000000000000000000800000000FFADBDBFFFFDF6F7BFFFFDF",
      INIT_41 => X"0000000000000000800000000FDFFF797FFFDFEFFFDDFFCFD6F7E7FFFFFFFFF9",
      INIT_42 => X"800000000DFFFF837FFFDFB7BDFFFFE3DA73FB7BFFFFFFFDBFFB87FFFE0FE000",
      INIT_43 => X"FFFFFFB7FEEFFFF1EB7BF5BFBFFFFDFF9BFEBF87FFFFFFFF80FE000000000000",
      INIT_44 => X"FDBDFADFFFFFF7FFDBFFBFFFE1FFF07FFFFFF87000000000800000000FFFF1FF",
      INIT_45 => X"DBFFEFFFF879FFF83FFFFFFF60000000800000007FFFFCFFFFC7FFF3DEEFFFFC",
      INIT_46 => X"F107F0FCFD00000080000003FFFFEC1FFFFF9FDBDF77FFFE76DEFF6FFFFFFFFE",
      INIT_47 => X"8000000FFFFFFC07FFDFBFFBEF77FFFF3ACF7DBBFFFFBFFEDBFFFBFFFFC033FF",
      INIT_48 => X"FFEF8FFDEFBBFFFF9B6F3EDBBFFFFFFEDBEFFEFFFFF8004FFFD8000E17D00000",
      INIT_49 => X"FDB79FEFFFFFFFFEFAEFFFBFFFF800033FFE800018FE000080000011C1FFD801",
      INIT_4A => X"F72FFFEFFFF800000BFFE800009F40008000007FF81FF804FFF7FFFEF7DBFFFF",
      INIT_4B => X"00BFFD000001F000800003FFF007BE1FBFFBDFFF77DFDFFFFDBBDF77FFFFFFFE",
      INIT_4C => X"800003FFF803E6003FFBFFFFFFEDEFFFFED9EFBFFEFFFFFEF7CFFFFBFFF80000",
      INIT_4D => X"1FFDFFFFFBEFEFFFFCEDF7FFF7FFFFFEF6F9FFFEBFFD0000000BFFA00002BC00",
      INIT_4E => X"FE76FBFFFFFFFFFFFF7E7FFFEFFE600000007FF000002F00800003FFFC00C7E0",
      INIT_4F => X"FFBF8FFFF5FFC00000000FFC00000B80800003FFFC03FFFDE7FBFFFFDFF6F7FF",
      INIT_50 => X"000005FFC00002C0800003FFFE17FFFFF23FFFFFFDF6F7FFFF7679FFFFFFFFFF",
      INIT_51 => X"80000BFFFFAFFFFFF81FFFFFFFFB7BFFFFBB3CFFFFFFFFFFFFFFF3FFFD3FC000",
      INIT_52 => X"FC7FFFFFF6FD7BFFFFFD9E7FFFFFFFFFEFFFFE7FFFA7E000000000FFE0000330",
      INIT_53 => X"FF7E8F3FFEFFFFFFEFEFFFCFFFF440000000002FF800004880000FFFFF1FFFFF",
      INIT_54 => X"FFFFFFF8FFFE80000000000BFC000074800187FFFF3FFFFFFCFFFFFFFFFDBFBF",
      INIT_55 => X"00000002FF80003A820183FFFE7FFFFFFBFFFFFFFB7EBFDFFFFE479FFF7FFFFF",
      INIT_56 => X"8281B2FFFEFFFFFFE7FFFFFFFFFEDEFFFEF9AB4FFFFFFFFFFFFFFFFF0FFFD800",
      INIT_57 => X"DFFFFFFFFFBF5FFFFF7FB527FFBFFFFFFFFFFFFFF8FFFD00000000003FC0001E",
      INIT_58 => X"FFFF7E8BFF9FFFFFFFFDFFFFFF87FFD0000000003FF000079DC1FAFFFDFFFFFF",
      INIT_59 => X"FFFEFFFFFFFC1FFA0000000007F000039FE359FFFFFFFFFFFFFFFFFFFDBF6F7F",
      INIT_5A => X"8000000001FC0003FFE0087FFBFFFFFFFFFFFFFFFFFFA7FBFF79EF57FFFFFFFF",
      INIT_5B => X"BFF000FFFFFFFFFFFFFFFFFFFE5FD7BFFFCFF5AAFFEFFFFFFFFFFFFFF9FFF03F",
      INIT_5C => X"FFFFFFFFFFFFD3DFFFFFFA91BFE7FFFFFFFFFFFFFF3FFFE0F400000001FF0000",
      INIT_5D => X"FFF7FD6CDFFFFFFFFFFFBFFFFFE7FFFFFD000000003F0000FFF0003FFFFFFFFF",
      INIT_5E => X"FFFFDFFFFFFCFFFFFFB00000003FC000FF90105FEFFFFFFFFFFFFFFFFF2FE9FF",
      INIT_5F => X"FFFD8000000FE000FF3C303FFFFFF7FFFFFFFFFFFFFFE9EF7FFFFCBE77FBFFFF",
      INIT_60 => X"FF9E307FDFFFFFFFFFFFFFFFFF97F4F7FFFFF7FD3DF9FFFFFFFFFFFFFFFF9FFF",
      INIT_61 => X"FFFFFFFFEFFFFCF7FFF7F7AE9F7FFFFFFFFFFFFFFFFFE3FFFFFFE8000003F800",
      INIT_62 => X"DFFBFF7F0FCEFFFFFFFFFFFFFFFFFCFFFFFFFD000003FC00FF8F00F7FFFFFFFF",
      INIT_63 => X"FFFFFBFFFFFFFF3FFFFFFFC00001FE00FF8FE1FFBFFFFFFFFFFFFFFFF3CBFB7B",
      INIT_64 => X"FFFFFFFA00007F00FFFFF3FFFFFFFFFFFFFFFFFDF9FBFCBDFFFF7FFBD1FE7FFF",
      INIT_65 => X"FFFFFFFF7FFFFFFFFFFFFFF3FCEFFD3DFFFFFEFFE7FF7FFFFFFFFDFFFFFFFFCF",
      INIT_66 => X"FFFFFFE7F275FEDEF7EF99FFF8FFDFFFFFFFFFFFFFFFFFF3FFFFFFFF00001F80",
      INIT_67 => X"7FEE63FFFF7EEFFFFFFFFF7FFFFFFFFCFFFFFFFFD0000F80FFFFFFFF7FFFFFFF",
      INIT_68 => X"FFFFFF3DFFFFFFFF3FFFFFFFFC0007C0FFFFFFFEFFFFFFFFFFFFFFCFFC37FEAF",
      INIT_69 => X"CFFFFDFFFF0007E0FFFFF800BFFFFFFFFFFFFF9FBF82FF6FBFFFFFFFFFEFF7FF",
      INIT_6A => X"FFFFC0003FFFFFFFFFFFFF3F7FFE7F57BFF7FFFFFFFFFBFFFFFFFF8C787FFFFF",
      INIT_6B => X"FFFFFE7F7FFFF3BBFFFFFFFFFFFFFDFFFFFFFFDF00071FFFF7FFFEFFFFC003F0",
      INIT_6C => X"FEFFFFFFEBFFFEFFFFFFFFDF0000067FF9FFFFBDFFE001F8FFFFC0001FFFFFFF",
      INIT_6D => X"FFFFFFEF00000013FEFFFFDE5FF000F8FFFF80007FFFFFFFFFFFFC7EFFFFFF8B",
      INIT_6E => X"7F3FFFEF0BFC007EFFFFC0007FFFFFFFFFFFF8FEFFFFFFFFFFF7FFFFFFFFFF7F",
      INIT_6F => X"FFFFC0003FFFFFFFFFFFF1FEFFFFFFFFCB7F9FFFFFFFFFBFFFFFFFFF80000001",
      INIT_70 => X"FFFFF7FDFFFFFFFFFF3EFFFFFFFFF7DFFFFFFFFFE000000017DFFFF7C2FE001E",
      INIT_71 => X"FFFFFEEE7FFFFFEFFFFFFFFBE000000005E7FFFFE0BF000EFFFFA0000FFFFFFF",
      INIT_72 => X"FFFFFFFFF000000000B3FFFFF03FC007FFFFB0000FFFFFFFFFFFFFFDFFFFFFFF",
      INIT_73 => X"000DFFFF780FF007FFFFFC003FFFFFFFFFFFFFFBFFFFFFFFFFFFE67F207FFFF7",
      INIT_74 => X"FFFFDF003FFFFFFFFFFFFFFBFFFFFFFFFFFF3FFCFFF3FFFBFFFFFFFFF0000000",
      INIT_75 => X"FFFFFFF3FFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFEFC0000000006FFFFBE01F803",
      INIT_76 => X"FFFBFFFFFFFFCFFFFDFFFFFD7C00000000017FFF9F00FC03FFFFFFC00FFFFFFF",
      INIT_77 => X"FE7FFEFFF600000000005FFFDF00FE01FFFFEFF81FFFFFFFFFFFFFF7FFFFFFFF",
      INIT_78 => X"00001FFFF7807B00FFFFFFFE1FFFFFFFFFFFFFF7FFFFFFFFFFF7FFFFFFFFFDFF",
      INIT_79 => X"FFFFF7FF97FFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFBFFFCFFBFFFE000000",
      INIT_7A => X"FFFFFFEFFFFFFFFFFFDFFFFFFFFFFFF7EFB1FFFFFF80000000000FFFFBC01D00",
      INIT_7B => X"FFFFFFFFFFFFFFFFFF7D6F7F07800000000007FFF9E00E80FFFFFFFFFFFFFFFF",
      INIT_7C => X"BFFFDF7FF3C00000000003FFFCF00240FFFFFBFFFFFFFFFFFFFFFFCFFFFFFFFF",
      INIT_7D => X"000001FFFE700340FFFFFFFFFBFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDFFFFC00000",
      INIT_7F => X"FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF95FFFFF00000000000FFFE3C01A0",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8000000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFC080000000000000000000000000000FFFFFFFFFFBFFFFF",
      INITP_02 => X"FE000000000000000000000000000000FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"0000000000000000FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE0000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFE0000000000000000000000000000FFFFFFFFFF3FFFFF",
      INITP_07 => X"FFFCC000000000000000000000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000FFFFFFFFFF7FFFFF",
      INITP_0C => X"FFFFF000000000000000000000000000FFFFFFFFFF7FFBFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000FFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_00 => X"4242424242424242424242424222422222222220202020204040404040204020",
      INIT_01 => X"2020202020202020404040404040404040404040424240204020202020404042",
      INIT_02 => X"CAC8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6868686848464646442424242422020",
      INIT_03 => X"0C0C0C0C0CECECECEAEAEAECECEAEAEAEAEAEAEAEAEACACACACACAC8C8CAC8C8",
      INIT_04 => X"50505050505050505030302E2E2E0E0C0E2E0C0C0C0C0C0E0C0C0C0C0C0CEC0C",
      INIT_05 => X"FBFD502E2E72725095B7B7B7B7B7979595959595959595737373735273525050",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFBFD",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFBBB9B9BBDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFF55EF55FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"4242424242424242424242426242424242424222202020202040204020202020",
      INIT_0B => X"2020202020202020204040404040404040404040404242202042404020404042",
      INIT_0C => X"CACAC8C8C8C8C8C8A8A8A6A6A6A6A6A6A6868686848484646462624242424220",
      INIT_0D => X"0C0C0C0C0C0CECECECECECEC0CEAEAEAEAEAEAEAEAEAEACACACACACAC8C8C8C8",
      INIT_0E => X"5050505050503050503030302E2E2E0C2E0C0C0E0C0C0C0E0E0C0C0C0C0C0C0C",
      INIT_0F => X"FD70505093937295D9D9B7B7B7B7B7B797959795B7B7B7957373737372735252",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFBFDFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFDB9B9B9BBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFF33CCB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"4242424242424242424242624262424242222222202020202020202020402020",
      INIT_15 => X"2020202020202020204040404040404040404242404242422022424240424042",
      INIT_16 => X"C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A6A686848484846464624242424242",
      INIT_17 => X"0C0C0C0C0C0C0CECECECECECECECECECEAEAEAEAEAEAEACACACACACAC8CAC8C8",
      INIT_18 => X"725252525050505050502E2E2E2E2E2E2E2E2E0E2E0E0E0E2E0C0E0C0C0C0C0C",
      INIT_19 => X"927070959592B7FBD9D9D9D9D9D9B7B7B7B7B7B7B7B7B7959373737372735272",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB9B9BBBBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFDDFFFFFF33CAFDFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"4242424242424242424242424262424242222220202020202020202020202020",
      INIT_1F => X"4220202020202020202040404040404040404242404042424220204242424242",
      INIT_20 => X"CACAC8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A686868684846464624242424242",
      INIT_21 => X"0C0C0C0C0C0C0C0CECECEC0CECECECECECEAEAEAEAEAEAEAEACACACAC8CACAC8",
      INIT_22 => X"7372725050505050505050302E2E2E2E2E2E2E0E2E2E2E2E0E2E0E0C0C0C0C0C",
      INIT_23 => X"9070B5B5B2D7FBF9F9D9D9D9D9D9D9D9D7B7B7B7B7B7B7959595937373737373",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFB2",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9B9BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFF11CCFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"4242424242424242424242424262424222422220202020202020202020202020",
      INIT_29 => X"4220202020202020202020404040404040424242424242424220204242424240",
      INIT_2A => X"CACACACAC8C8C8C8C8C8A8A8A8A6A6A6A6A6A686868686846464626242424242",
      INIT_2B => X"0C0C0C0C0C0C0C0C0C0CEC0C0C0C0CECECEAEAEAEAEAEAEAEACACACACACACACA",
      INIT_2C => X"737372725050505050505050502E2E2E2E2E2E2E2E2E2E2E0E2E2E2E0C0C0C0C",
      INIT_2D => X"92B5B5B5D7FDFBFBFBF9F9F9F9D9D9D9D9D9D9D7D7B7B5959595959373957373",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB592",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB9B9BBDDFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFEFEFFFFFFFFFFFDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"4242424242424242424242424242424242222020202020202020202020202020",
      INIT_33 => X"4242202020202020202020404040404042424242424242424242202040424242",
      INIT_34 => X"CACACAC8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A686868686848484646262424242",
      INIT_35 => X"2E0C0C0E0C0C0C0C0C0C0C0C0C0C0CECECEAEAECEAEAEAEAEAEACACAEAEACAEA",
      INIT_36 => X"9373737372727050505050505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E",
      INIT_37 => X"D7D7D5F7FDFBFBFBFBFBFBF9FBFBF9D9D9D9D9D9D7B7B7B7B595959595959595",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD79292",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9B9BBDDFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFEF31FFFDFDFFFFDDFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFF",
      INIT_3B => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"4242424242424242424242424242424242422220202020202020202020202020",
      INIT_3D => X"4242202020202020202020204040404242424242424242424242202020424242",
      INIT_3E => X"CACAEACAC8C8C8C8C8C8A8A6A6A6A6A6A6A6A6A6A68686868484846462624242",
      INIT_3F => X"2E0E0E0E0C0C0C0C0C0C0C0C0C0CECEC0C0CEAECEAEAEAEAEACACACAECEACAEA",
      INIT_40 => X"957373737272727070505070505050502E2E2E2E2E2E2E2E2E2E2E2E2E2E0E2E",
      INIT_41 => X"D7D5F9FDFDFDFBFBFBFBFBFBFBFBF9F9F9F9D9F9D7D7B7B7B7B5B5B59595B795",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9B492D7",
      INIT_43 => X"B9BBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9BBDDFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFDFFFFCC55FFFDFDFDFFDDDDDDFFFFFFFFFFDDBB75557797999999",
      INIT_45 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"4242424242424242424242424242424242424220202020202020202020202020",
      INIT_47 => X"4242422020202020202020204042404042424242424242424242422020424242",
      INIT_48 => X"EACACACAC8C8C8C8C8A8A8A8A8A6A6A6A6A6A686A68684868686846462626242",
      INIT_49 => X"2E2E0E2E0E0E0C0E0C0C0C0C0C0C0C0CECECECECECEAEAEAEAEACACAEAEACAEA",
      INIT_4A => X"9595937373727272707072725050505050502E4E2E4E50502E2E2E2E2E2E2E2E",
      INIT_4B => X"D5F9FFFDFDFDFBFBFBFBFBFBFBFBFBFBF9F9D9F9D9D7D7D7B7B7B7B5B5B5B5B5",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9B4B4D7D7",
      INIT_4D => X"97979999B9B9BBDBDDFFFFFFFFFFFFFFFFFFFFFFFFDBB9BBDDFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFDDFFDDCD77FFDDDDFDFDDBDDDBFFFFFFFFDD755575777797979797",
      INIT_4F => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFF",
      INIT_50 => X"4242424242424242424242424242424242424220202020202020202020202020",
      INIT_51 => X"4242424220202020202020202042424042424242424242424242424222224242",
      INIT_52 => X"EAEAEACACAC8C8C8C8C8A8A8A6A6A6A6A6A6A6A6A68686868684846464646262",
      INIT_53 => X"2E2E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0C0C0CECECEAEAEAEAEAEAEACACAEAEA",
      INIT_54 => X"B59595959393727272727272707070505050505050504E504E4E2E2E2E2E2E2E",
      INIT_55 => X"F9FFFDFDFDFDFDFBFBFBFBFBFBFBFBF9FBF9F9F9D9D9D9D7D7B7B7B7B5B5B7B7",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB6B4D7D7D7",
      INIT_57 => X"7777979797979799B9BBBBDDFFFFFFFFFFFFFFFFFFFFDDB9BBDDFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFDDFDDDCD99FDDDDDDDDDDBDDBBFFFDFFDD55777575757575757777",
      INIT_59 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFDFFFF",
      INIT_5A => X"4242424242424242424242424242424242424242202020202020202020202020",
      INIT_5B => X"4242424220202020202020202040424242424242424242424242424222224242",
      INIT_5C => X"EAEACAC8C8C8C8C8C8C8C8A8A6A6A6A8A6A6A6A6A6A686868684848464646462",
      INIT_5D => X"2E2E2E2E2E2E2E2E2E0E0C0C0C0C0C0C0C0C0CECECECEAECEAEAEAEAEAEACAEA",
      INIT_5E => X"B7B5959595959392939593727270707070505050505050505050502E2E2E2E2E",
      INIT_5F => X"FFFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9D9D7D7B7B5B7B7B7",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD6B5D7F7D7F9",
      INIT_61 => X"75757577779797979797B9BBBBDDFFFFFFFFFFFFFFFFFFDDB9BBDDFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFDDFDBBABBBDDDDDBDDDDDBDBDBFFFF75EF11113133557575757575",
      INIT_63 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFF",
      INIT_64 => X"4242424242424242426242424242424242424242202020202020202020202020",
      INIT_65 => X"6242424242202020202020202020424240424242424242424242424242224242",
      INIT_66 => X"EAEACAC8C8C8C8C8C8C8C8A8A8A6A8A6A6A6A6A6A6A6A6868686868484846464",
      INIT_67 => X"4E50502E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0C0CECECECEAEAEAEAEAEAEAEAEA",
      INIT_68 => X"B5B5B5B5B595939393959592727272707270705050505050505050504E2E2E2E",
      INIT_69 => X"FFFDFDFDFDFDFDFBFDFBFBFBFBFBFBFDFDFBF9F9F9F9F9F9D9D7D7D7D7D7B7B7",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD6D7D9F9F7F9FF",
      INIT_6B => X"757575757575779797779797BBBBBBDDFFFFFFFFFFFFFFFFDDBBBBFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFDDFDB988DDBBDBDBDDDDBB97757533ED11110F0F0F0F0F31537575",
      INIT_6D => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFF",
      INIT_6E => X"4242424242424242426242624242424242424242422020202020202020202020",
      INIT_6F => X"6242424242422020202020202020204242424242424242424242424242424242",
      INIT_70 => X"EAEACAC8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A6A6A6868686868684846464",
      INIT_71 => X"505050502E2E2E2E2E2E2E2E2E2E0E0E0C0C0C0C0CECECECEAEAEAEAEAEAEAEA",
      INIT_72 => X"D7B7D7D7B5B5B59595B595929372727272727270707070505070505050505050",
      INIT_73 => X"FFFDFDFDFDFDFDFDFDFBFBFBFBFBFBFDFDF9F9F9F9F9F9F9F9F9D7D7D7D7D7D7",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD9D9F9F9F9FBFFFF",
      INIT_75 => X"75757575757575757797757799BBBBBBBBFDFFFFFFFFFFFFFFFDBBBBFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFDDFD9988FFBBDBDB99313133535555757575757575755555535353",
      INIT_77 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFF",
      INIT_78 => X"4242424242424262624262624242424242424242424020202020202020202020",
      INIT_79 => X"6262424242422020202020202020204242424242424242424242424242424242",
      INIT_7A => X"EAEACAC8C8C8CAC8C8C8C8A8A8A8A8A8A6A6A6A6A6A6A6868686868684848464",
      INIT_7B => X"50505050502E2E2E2E502E2E2E2E2E2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEA",
      INIT_7C => X"D7D7D7D7D7B5B595B5B595B79392929272727272707070707070707050505050",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9D9D7D7D9D7D7",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD6F9FDFBFBFBFFFFFF",
      INIT_7F => X"55757575757575757575999777979799B9BBDBFFFFFFFFFFFFFFDDBBBBFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFF7FFFFF",
      INITP_01 => X"FFFFFF00000000000000000000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFF63FFFF",
      INITP_06 => X"FFFFFFFF800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000000000000000FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFF07FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000",
      INITP_09 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FFFFF97FFFFFFFFF",
      INITP_0B => X"FFFFFFFFC00000000000000000000000FFFFFF9FFFFFFFFFFF7FFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000FFFFFFE7FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFF3FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90000000",
      INITP_0E => X"FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFDFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFDDDD9988FFB9DBDD33555555555555555555555555555555757555",
      INIT_01 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFDFF",
      INIT_02 => X"4242424242424242426262426242424242424242424240202020202020202020",
      INIT_03 => X"6462624242424220202020202020202042624242424242424242424242424242",
      INIT_04 => X"EAEACAC8C8C8C8C8C8C8C8A8A8A8A8A8A6A6A6A6A6A6A6A68686868684848464",
      INIT_05 => X"505050505050502E502E2E2E2E2E2E2E2E0E0E0C0C0C0C0CECEAEAEAEAEAEAEA",
      INIT_06 => X"D7D7D7F9D7B5D7B5B5B5B7B79592939392727272727070707272727270505050",
      INIT_07 => X"FDFDFDFDFDFDFDFDFBFDFBFBFBFBF9FBFBF9F9F9F9F9F9F9F9F9F9D7D7D7D7D7",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB6D7FBFFFDFDFFFFFFFF",
      INIT_09 => X"555575757575757577759799975575979799BBBBFDFFFFFFFFFFFFDDBBDDFFFF",
      INIT_0A => X"FFFFFFFFFFDDDD9788FFB9BB7753535353535555555333535355555555555555",
      INIT_0B => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFDDFDFF",
      INIT_0C => X"4242424242424242626242424242624242424242424242202020202020202020",
      INIT_0D => X"6462624242424242202020202020202040624242424242424242424242424242",
      INIT_0E => X"EAEACACACAC8CAC8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A6A686868686848484",
      INIT_0F => X"505050505050504E504E2E2E2E2E2E2E2E2E2E0C0C0C0C0CECECEAECEAEAEAEA",
      INIT_10 => X"D7D7D7F9F9D7B5B5B5B5B5B5B79393B592937272727372727272937370705050",
      INIT_11 => X"FDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9FBF9F9F9F9F9F9F9F9F9D7D7D7D7",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6B7D9FBFDFFFFFFFFFFFD",
      INIT_13 => X"5555555575757575757799977597557597779799DBDDFFFFFFFFFFFFDDBBDDFF",
      INIT_14 => X"FFFFFFFDFFDDDD97AAFFBBBB3153535353333333535555555333335355555555",
      INIT_15 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF77DDFFFFDDFDFF",
      INIT_16 => X"4242424242424242626242424242424242424242404242422020202020202020",
      INIT_17 => X"6464626242424242202020202020202020426242424242424242424242424242",
      INIT_18 => X"EAEACACACACAC8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A686868686868484",
      INIT_19 => X"707070505050505050504E2E502E2E2E2E2E2E2E0C2E0C0C0C0C0C0CEAEAEAEA",
      INIT_1A => X"D7D7F9D7F9B5D7B5B5B5B593D9B592B795939392939373727272727270707070",
      INIT_1B => X"FDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF9F9F9FBF9F9F9F9F9F9F9D9D7D7D7D7D7",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6B5D7F9F9FDFFFFFFFFFFFD",
      INIT_1D => X"555555555555555575977599777597755397777797BBBBFFFFFFFFFFFFDBBBFF",
      INIT_1E => X"FFFFFFFDFDDDDD97AAFFDD555555555353535555333153555555555333335555",
      INIT_1F => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBBB9FFFFFFFFDDFF",
      INIT_20 => X"4242424242424242426242424242424242424242404242424220202020202020",
      INIT_21 => X"6464646262424242422020202020202020404242424242424242424242626242",
      INIT_22 => X"EAEAEAEACACAC8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A6A6868686848484",
      INIT_23 => X"707072705050705050504E50502E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0CEAEAEA",
      INIT_24 => X"D7D7D7D7B7B5D7D7B5B5B5B59595959395939393939393739373727272727272",
      INIT_25 => X"FDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9FBF9F9F9F9F9F9F9F9D7D7D7D7D7",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6B5D7F9F9FBFFFFFFFFFDFDFD",
      INIT_27 => X"53535555555555555599777577777577753377777777BBBBFFFFFFFFFFFFBBDB",
      INIT_28 => X"FFFFFFDDFDFFBB11CD7575CAEDEF113353535353535533315355555555553333",
      INIT_29 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFDDFFFFFFFFFDFF",
      INIT_2A => X"4242424242424242424262624262624242424242404242424240202020202020",
      INIT_2B => X"8484646462624242424220202020202020204262424242424242424242426262",
      INIT_2C => X"EAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8A8C8A8A6A8A6A6A6A6A6A6A686868484",
      INIT_2D => X"72707372707071505050505050504E4E2E2E2E2E2E2E0C0C0C0C0C0C0C0C0C0C",
      INIT_2E => X"D7D7D7D7B5B5D7B7B5B595B5B5B5959593939393939393939393727272727272",
      INIT_2F => X"FDFDFDFDFDFDFDFDFBFBFBFBFBFBF9FBF9F9F9F9F9F9F9F9F9F9F9D7D7D7D7D7",
      INIT_30 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDB6B5B7D7D7F9FFFFFFFFFFFDFDFD",
      INIT_31 => X"3333313355555555775555755575757577553177777775B9BBFFFFFFFFFFFFB9",
      INIT_32 => X"FFFFFFDDDDFF9953555353331111111111335353535353553331535553555553",
      INIT_33 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFF7511113399DBFFFFFFFDFDDDFFFFFFFFFD",
      INIT_34 => X"6242424242424242424262626262624242424240424040424042202020202020",
      INIT_35 => X"8484646464644242424222202020202040202042424242424242424242626262",
      INIT_36 => X"0CEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A68686868484",
      INIT_37 => X"7273737070707070505050505050504E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0C0C",
      INIT_38 => X"D7D7D7B7B5B5B5B5B595B5B5B5B5B59595939393959393939393737372727372",
      INIT_39 => X"FDFDFDFDFDFDFDFDFBFDFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9D9D7D7D7D7D7",
      INIT_3A => X"B9FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFBB4B5B7D7D7D7FFFFFFFFFFFDFDFDFD",
      INIT_3B => X"55555353115355755555555555557575757753317577775599BBFFFFFFFFFFFD",
      INIT_3C => X"FFFFFFDDDDFF9953535353535355555353333353535353535353333355535355",
      INIT_3D => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFF7711F11111113399FFFFDDDDDDFFFFFFFD",
      INIT_3E => X"6464424242424242424242626262624242424242424240424040402020202020",
      INIT_3F => X"8684846464646242424242202020202020202042626242424242424242426262",
      INIT_40 => X"0AEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6A6A6A6A686868686",
      INIT_41 => X"7273737370707070507050505050504E4E2E2E2E2E2E2E2E0C0C0C0C0C0C0C0C",
      INIT_42 => X"D7D7D7D7B5B5B5B5B5B5B595B5B5B59595939395959593939393939393737373",
      INIT_43 => X"FDFDFDFDFBFBFDFDFDFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9D9D9D7D7D7D7D7D7",
      INIT_44 => X"DBD9FFFFFFFFFFFFFFFFFFFDFFFFFFFBB2B5B5D7D7D7FDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"5353775377EF1155555353555555555575757733317575775399BBFFFFFFFFFF",
      INIT_46 => X"FFFFFDDDDDFF7753535353535353535353535353535353535353535331555353",
      INIT_47 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFF99EFEDEFEFEF110F1199FFDDDBFFFFFFFF",
      INIT_48 => X"6264624242424242424242426262424242424242404240404040402020202020",
      INIT_49 => X"8486848464646462624242422020202020202020426262424242424242426262",
      INIT_4A => X"0CEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A686868686",
      INIT_4B => X"7372737370707050505050505050504E504E2E2E2E2E2E2C2E0C0C0C0C0C0C0C",
      INIT_4C => X"D7D7D7B7B5B5B5B7B5B5B5B5B5B5B59595B5939395B593939393939393737373",
      INIT_4D => X"FBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9D9D9D9D7D7D7D7D7D7D7",
      INIT_4E => X"FFB7FDFFFFFFFFFFFFFFFDFFFFFFFBB294B5D7D7D7FDFDFDFDFDFDFDFDFDFDFB",
      INIT_4F => X"53535399339911EF33755353535355555555757531117775773397BBFFFFFFFF",
      INIT_50 => X"FFFFDDDDDDDD7753535353535353535353535353535353535353535355115353",
      INIT_51 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99FF997733EFEF11EF11DBFDBBFFFFFF",
      INIT_52 => X"6262644242424242424242426262626242424242404240404040202020202020",
      INIT_53 => X"8686848484646464624242622020202020204042426262624242424242626262",
      INIT_54 => X"0A0CEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8A8A8A8A8A6A6A6A6A6A686A68686",
      INIT_55 => X"93737373707070707050505050505050504E2E2E2E2E2E2E2E2E0C0C0C0C0C0C",
      INIT_56 => X"D7D7B7B7B5B5B5B5B5B5B5B5B5B5B59595959595939593939593939393739393",
      INIT_57 => X"FBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9D9D9F9F9D9D7D7D7D7D7D7D7D7D7D7",
      INIT_58 => X"FFFDB5FFFFFFFFFFFFFDFFFFFFFDB2B5B5D7B5D5FDFDFDFDFBFDFDFDFBFBFBFB",
      INIT_59 => X"5553535599539711CC1155535353535555555575750F317775773197BBFFFFFF",
      INIT_5A => X"FFFFDDDDDBDD7553535353535353535353535353535353535353535353553133",
      INIT_5B => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB9FFFFFFFFFFDD7711EFCD33DDDDFFFF",
      INIT_5C => X"6264626242424242424242424262624242424242424242404040402020202020",
      INIT_5D => X"8686848484846464646462424220222020202042424262424242424242626262",
      INIT_5E => X"0C0AEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8A8C8A8A8A6A6A6A6A6A6A6A6A6",
      INIT_5F => X"73937373737373705070505050505050504E2E2E2E2E2E2E2E0C0C0C0C0C0C0C",
      INIT_60 => X"D7D7D7B7B5B5B5B5B5B5B5B5B5B5B595B5959595B59393939393939393939393",
      INIT_61 => X"FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9D9D9D9D9D9D7D7D9D7F9D7D7D7D7D7D7D7",
      INIT_62 => X"FFFFD7DBFFFFFFFFFFFFFFFFFDB2B5B5D7B5D5FDFDFBFBFBFBFBFDFDFBFBFBFB",
      INIT_63 => X"335553557777537731CCEF55555353535355555575530F317775753097DBFFFF",
      INIT_64 => X"FFFFDDDDDDDB7753535353535353535353535353535353535353535353535531",
      INIT_65 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFFBB11CDEFBBFFFF",
      INIT_66 => X"6462626242424242424242424242424242424242424242402020402020202020",
      INIT_67 => X"8686868484848464646464626242204040424222424242424242424242626262",
      INIT_68 => X"0CEAEA0AEAEAEAEAEAEAEAEAC8E8C8C8C8C8C8C8C8C8A6A8A6A6A6A6A6A6A6A6",
      INIT_69 => X"73737373737371707370505050505050504E4E2E2E2E2E2E2E2C2C0C0C0C0C0C",
      INIT_6A => X"D7D7B5B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B595959593939393939393939393",
      INIT_6B => X"FBFBF9FBFBFBF9F9FBFBFBF9F9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7D7",
      INIT_6C => X"FFFFFFD3FFFFFFFFFFFFFFFDB2B5B5D7D5D5FDFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6D => X"33315355535375337531CCCD53555353535353555575310F317775753099DDFF",
      INIT_6E => X"FFFFDDDB99BBB955555353535353535353535353535353535353535353535355",
      INIT_6F => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9775FFFFFFFFFDFDFFFFFF99EFCD77FF",
      INIT_70 => X"6262626242424242424242424242424242424242424040404040202020202020",
      INIT_71 => X"A686868686848464646464624242204040402242424242624242424242426262",
      INIT_72 => X"0C0C0C0C0CEAEAEAEAEAEAEACAE8C8C8C8C8C8C8C8C8A8C8A8A6A6A6A6A6A6A6",
      INIT_73 => X"737373737373737173715050705050504E504E2E2E2E2E2E2C2E2C0C0C0C0C0C",
      INIT_74 => X"D7D7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59395959595939393959393937373",
      INIT_75 => X"F9F9F9F9F9F9F9F9F9F9F9F9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7D7",
      INIT_76 => X"FFFFFFD9D9FFFFFFFFFFFDB4B5B5D7D7D5FDFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_77 => X"5555315553535355335531CACC335533535353535555750F0F537575533197FD",
      INIT_78 => X"FFFFBBDBFFFFDD55555353535353535353535353535353535353535355535353",
      INIT_79 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977FFFFFFFDFDDDDDFFFFFFFF33AA33",
      INIT_7A => X"6262626262424242424242424242424242424242404020404020202020202020",
      INIT_7B => X"A6A6868686868484646464644262422040202242404242426262424242424262",
      INIT_7C => X"0C0C0A0C0CEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8C8C8A6A6A6A6A6A6A6A6",
      INIT_7D => X"937373737373737373735050505050504E4E4E4E2E2E2E2E2E2C2C2C0C0C0C0C",
      INIT_7E => X"D7D7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5959595939395939393939395939373",
      INIT_7F => X"D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7D7D7",
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
      INITP_00 => X"FFFFFFFFFE0000000000000000000000FFFFFFFEFFFFFFFFFFF3FFFFFFFFFFFF",
      INITP_01 => X"0000000000000000FFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFF7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8400000",
      INITP_03 => X"FBFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFB4000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFBDFE3FFFFFFFFFFF",
      INITP_06 => X"0000000000000000FFFFFFFFFFFFFFFFDDFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFBFFE7FEEFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000",
      INITP_08 => X"EE7B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF42000000000200000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC6000000000200000000000FFFFFFFFFD8FFF3F",
      INITP_0A => X"FFFFFFFFFE7000000000000000000000FFFFFFFFFCC7FF1FF77D87FFFFFFFFFF",
      INITP_0B => X"0000000000000000FFFFFFFFFFC7FF8FF3BDC3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFF07FFC7F99EC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE600000",
      INITP_0D => X"F99E61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFE03EFC3",
      INITP_0F => X"FFFFFFFFFC0000000000000000000000FFFFFFFFFC03FFE1FCCF61FFFFFFFFFF",
      INIT_00 => X"FFFFFFFFD5FFFFFFFFFFB5B7B5D7D7D7FDFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9",
      INIT_01 => X"557731335353533355315311CACA335533535353535355550F0F757575315397",
      INIT_02 => X"31FFDDFFFFFFDD75555353535353535353535353535353535353535353553353",
      INIT_03 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7755FFFFFFFDFDDDDDDBFFFFFDFFBBCC",
      INIT_04 => X"6262624262624242424242424242424242424240404040202020202020202020",
      INIT_05 => X"A6A6868686868684848464646242424220404220424242426242624242426262",
      INIT_06 => X"0C0C0C0C0C0A0AEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8C8C8A8A6A6A6A6A6A6",
      INIT_07 => X"937373737370737171707050505050504E4E4E4E2E2E2E2E2E2E2E0C2C0C0C0C",
      INIT_08 => X"B7D7B5B5B7B5B5B5B5B5B5B5B5B5B595B5959593959395939393939393937372",
      INIT_09 => X"D9D9D9D9D9D9D9D9D9D9D7D9D7D7D7D7D7D7D7D7D7D7B7B7B7D7B7D7D7D7D7B7",
      INIT_0A => X"B9FFFFFFFDFBFFFFFFD7D7B7D7D7D5FFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF9D9",
      INIT_0B => X"555355113353333333333353EFCAAA335533535353535355310F0F7575750E73",
      INIT_0C => X"1111FFFFFFFFDD75555353535353535353535333535353535353535353537753",
      INIT_0D => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7775FFFFFFFFFDDDDDDDBBFFFFDDDDFD",
      INIT_0E => X"6262624262626242424242424242424242424240404020202020202020202020",
      INIT_0F => X"A6A6A68686868684848484646462426220202042424242424262424242426262",
      INIT_10 => X"0C0C0C0C0CEAEAEAEA0AEAEACACAC8C8C8C8C8C8C8C8C8C8C8A6A6A8A6A6A6A6",
      INIT_11 => X"7373737273737073717070505050504E4E4E4E4E2E2E2E2E2E2E2E0C0C0C0C0C",
      INIT_12 => X"B7B5B5B5B5B5B5B5B5B5B5B5B5B595B595959593939393939393939393937373",
      INIT_13 => X"D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7B7D7D7B7B7B7B7B7B7D7D7B7D7D7",
      INIT_14 => X"75DBFFFFFFD9FFFFD9D7B7D9D7D7FDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBDB",
      INIT_15 => X"31533355ED5353333333113353CDCAAA3353333353535353550F0F317575532E",
      INIT_16 => X"BB7755FFFFFFFF75553353535353535353535353335353535353535353337775",
      INIT_17 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFF997777FFFFFFFFFFFDDDDDDDB9FFDBBB99",
      INIT_18 => X"6262626242626242424242424242424242424242424020202020202020202020",
      INIT_19 => X"A6A6A6A6A6868686848484646462424242204240424242424242424262426262",
      INIT_1A => X"0C0C0C0C0CEAEA0C0A0AEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6",
      INIT_1B => X"73707095719373737350707050504E4E4E4E4E502E2E2E2E2E2E2E2E0C0C0C0C",
      INIT_1C => X"B7B7B5B5B5B5B595B595B5B5B5B595B595959595939395939393939393737373",
      INIT_1D => X"D9D9D9D9D9D9D9D7D7B7B7B7B7D7B7B7B7B7B7B7B7B7B5B5B5B5B7B7B7B7B7B7",
      INIT_1E => X"3195FFFFFFDDDBD9D9D7D9D7D7FDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_1F => X"3133533333CD5533333333113333CACAAA5333333353535353530F0F53757531",
      INIT_20 => X"FFFFBB99FFFFFF75333333535353535333535353333153535353535353557755",
      INIT_21 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFDB997797DDFFFFFFFFFFFFDDDBDDB9FFDB99",
      INIT_22 => X"6262626242626262424242424242424242424242404020202020202020202020",
      INIT_23 => X"A6A6A6A6A6A68686868484846462626264424242424242424242624242424262",
      INIT_24 => X"0C0C0C0C0CEA0A0AEA0AEAEAEACAEAC8C8C8C8C8C8C8C8C8C8A8A6A6A6A6A6A6",
      INIT_25 => X"737370707371737070505050505050504E4E4E2E2E2E2E2E2E2E2E2E0C0C2C0C",
      INIT_26 => X"B7B7B5B5B5B5B595B5B5B5B5B5B7B5959593B595939593939393939373737372",
      INIT_27 => X"D9D9D9D9D9D9D9D7D9D7B7B7B7B7B7B7B7B7B7B5B7B7B5B5B7B7B5B7B5B7B7B7",
      INIT_28 => X"2F53B9FFFFFF75D9D7D9D9D7FDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_29 => X"53EF3333330FEF5533333311113331AAAACC55333333335353550F0F0F755553",
      INIT_2A => X"FFFFFFDD99FFFF55333331535353535333535353551111335353535353553333",
      INIT_2B => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFF99BBFFFFFFFFFFFFFFFFDDBBBBB9DB",
      INIT_2C => X"4242424242626262424242424242424242424040402020202020202020202020",
      INIT_2D => X"A6A6A6A686A686A6868484846464646262644242424242424242426242624242",
      INIT_2E => X"0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A6A6A6A6A6A6",
      INIT_2F => X"7373707373717270705050705050504E4E4E4E4E2E2E2E2E2E2E2E0C0C0C0C2C",
      INIT_30 => X"D7B5B5B5B5B595B595B5B5B5B5D7B59595939593959393939393939373937372",
      INIT_31 => X"FBD9D9D9D9D9D9D9D7D7B7B7B7B7B7B7B7B7B7B7B7B5B5B7B7B7B5B7B7B7B7D7",
      INIT_32 => X"313075DDFFDB97B7F9D9F7FDFFFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFDFDFDFB",
      INIT_33 => X"3333ED333353CC31533131330F3333EFAAAAED55313333335353530E0F317555",
      INIT_34 => X"FFFFFFFFBB99FF5333111131535353533333535353550F115355535555333333",
      INIT_35 => X"77FFFFFFFFFFFFFFFFFFFFFFFFDDBBFFFFDB99FFFFFFFFFFFFFFFFFFFFBBBBFF",
      INIT_36 => X"4242424242626262624242424242222220402020202020202020202020202020",
      INIT_37 => X"A6A6A6A6A6A6A6A6868686848464646264644242424242424242426262624242",
      INIT_38 => X"0C0C0C0C0A0CECEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6",
      INIT_39 => X"737373727073707270505050705050504E2E2E2E2E2E2E2E2E2E2E0C0C0C0C0C",
      INIT_3A => X"B7B5B5B5B5B5B5B595959595B5B5B5B5B593B593959593939393939393737370",
      INIT_3B => X"FBD9D9D9D9D9D9D9D7D7B7B7B7B7B7B7B7B7B5B7B5B5B7B7B7B5B7B7B5B5B5B5",
      INIT_3C => X"530F3175DBD9D995F9F9FDFFFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFDFDFDFB",
      INIT_3D => X"333311EF333333AA53333131310F3133CAAAAA11533133333353530F0F0F5553",
      INIT_3E => X"557799DDFF77553133EF110F5533535353315353535355EFEF77997533333333",
      INIT_3F => X"77FFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFF99DDFFFFFFFFFFFFFFFFFFBBDD33",
      INIT_40 => X"6242424262626262624242424242422220202020202020202020202020202020",
      INIT_41 => X"A6A6A6A6A6A6A6A6868686848464646464840C42424242424242424262424262",
      INIT_42 => X"0C0C0C0CEA0AEAEAEAEA0AEAEAEAEACAC8C8C8C8C8C8C8C8C8A8A8A8A6A6A6A6",
      INIT_43 => X"737370737270707270705070955050504E4E2E2E2E2E2E2E2E2E2E2E2C2E0C0C",
      INIT_44 => X"B5B5B5B595B5B5B595B5959595B5B5B595959593959393939393939393737273",
      INIT_45 => X"FBF9D9D9D9D9D9D9D9D7D7D7B7B7B7B7B7B5B5B7B5B5B7B7B7B5B7B5B5B5B5B5",
      INIT_46 => X"5531313395D9FBB5F9FDFFFFFDFDFDFDFDFDFDFDFBFBFDFBFBFBFBFBFDFDFDFB",
      INIT_47 => X"333333CD0F3333EFCD53311131EF113111AAAAAA33333131333353530E0F3175",
      INIT_48 => X"757577757577AA3131EFEFEF335353535331535353537733EFED775333333333",
      INIT_49 => X"77FFFFFFFFFFFFFFFFFFFFFFDDBBFFFFFFFF99BBFFFFFFFFFFFFFFFFDDDD7775",
      INIT_4A => X"4242424262624262426242424242222220202020202020202020202020202020",
      INIT_4B => X"A6A6A6A6A6A6A6A6868686848484646464CAFF42424242424242424242624242",
      INIT_4C => X"0C0C0C0C0C0CECEAEA0C0CEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A6",
      INIT_4D => X"72737273727071707070505050505050504E4E2E2E2E2E2E2E2E2E2E0C2E0C0C",
      INIT_4E => X"B5B7B5B59595B59595B5959595B5B5B595959395939393939393939595737273",
      INIT_4F => X"FBFBF9D9D9D9D9D9D9D9D7D7D7B7D7D7B7B7B7B7B7B7B7B7B5B5B7B5B5B5B5B5",
      INIT_50 => X"53530F0F33F9FBD7FBFFFFFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFDFDFB",
      INIT_51 => X"33333331CA113133AA0F33111131CD3131CCAAAACA533131333333530F0F0F53",
      INIT_52 => X"555555555533EFCD110FCCEFEF55335353553153535375BBEFEDCD5533333333",
      INIT_53 => X"77FFFFFFFFFFFFFFFFFFFFFFBBDBFFFFFFFF9999FFFFFFFFFFFFFFFFBBFF3355",
      INIT_54 => X"6242424242626262424242424242422020202020202020202020202020202020",
      INIT_55 => X"A6A6A6A6A6A6A6A6868686848484646464646464424242424242424242426242",
      INIT_56 => X"0C0C0C0C0C0C0CEAEA0A0C0AEAEAEACAC8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6",
      INIT_57 => X"7273727370707070707050505050505050504E2E2E2E2E2E2E2E2E2E2E0C0C0C",
      INIT_58 => X"B5B5B5B595959595959595939395B5B593939395939393939373739373737373",
      INIT_59 => X"FBFBFBF9F9D9D9D9D9D9D9D9D7D7D7D7B7B7B7B7B7B7B7B7B7B7B7B5B59595B5",
      INIT_5A => X"7553310F3195FBFFF9FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFB",
      INIT_5B => X"33333333EFCD33310FAA33331111ED0F1111A8AAAAEF333131333333330E0F11",
      INIT_5C => X"535355555331310F110FCCCDCD533353535511535555555577CACDCD55333333",
      INIT_5D => X"77FFFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFBB77FDFFFFFFFFFFFFFFBBBB5555",
      INIT_5E => X"4242424242426262424242424242422020202020202020202020202020202020",
      INIT_5F => X"A6A6A6A6A6A6A6A6A68686868484846464646464642222424242224242424242",
      INIT_60 => X"0C0C0C0C0C0C0CEAEA0C0CEAEAEAEAC8EAC8C8C8C8C8C8C8A8A8A8A8A8A6A6A6",
      INIT_61 => X"727073737270707050705050505050504E4E502E2E4E2E2E2E2E2E2E2E0C0C0C",
      INIT_62 => X"95B5B5959595939395939393939595959393939593939393B593739373727273",
      INIT_63 => X"FBFBFBFBFBFBF9F9D9D9D9D9D7D9D9D7D7B7B7B7B7B7B7B7B7B7B7B5B59595B5",
      INIT_64 => X"535353510F51FDFFFBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFDFBFB",
      INIT_65 => X"3333313133AAED3131AACD53111111AA1111CDAAAAAA333111313133530F0F0F",
      INIT_66 => X"535353535311110FEFEFCDCACD11533353533331555333335333AACCCC533333",
      INIT_67 => X"77FFFFFFFFFFFFFFFFFFFFB997FFFFFFFFFFDD5599FFFFFFFFFFFFFDDB775353",
      INIT_68 => X"4242424242424242424242424222422020202020202020202020202020202020",
      INIT_69 => X"A6A6A6A6A6A6A6A6A68686848484848464646462424220424242424242424242",
      INIT_6A => X"0C0C0C0C0C0CEAEAEA0A0CEAEAEAEAEAC8C8C8C8C8C8C8C8A8A8C8C8A8A6A6A6",
      INIT_6B => X"70727373727070707070705050505050504E504E2E2E2E2E2E2E2E2E2E0E0C0C",
      INIT_6C => X"B59595959395959595939393939393939393939393939393D993737373737272",
      INIT_6D => X"FBFBFBFBFBFBFBF9D9D9D9D9D9D9D9D9D9D7B7B7B7B7B7B7B7B7B5B5B5B5B595",
      INIT_6E => X"315553972F2FB7FFFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFBFBFBFBFBFDFBFB",
      INIT_6F => X"3131313131EFAA1111EF8811331111CDEF1111A8AAAACC331111313333310F0F",
      INIT_70 => X"5353535353110FEFEFEFCDAACCCC7731533377EF533333333355CDAAAACD5331",
      INIT_71 => X"77FFFFFFFFFFFFFFFFFFBB9999FFFFFFFFFDFF5555DDDDDDFFFFFFFFDD335553",
      INIT_72 => X"4242624242424242424242424220222020202020202020202020202020202020",
      INIT_73 => X"A6A6A6A6A6A6A6A6A68686868484846464646262624242224242424242424262",
      INIT_74 => X"0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A8A8A8A6A6",
      INIT_75 => X"72727273737370707050705050505050504E4E504E2E2E2E2E2E2E2E2E2E0C0C",
      INIT_76 => X"95959595959595959595939395939393939393B7B79393939393937373737270",
      INIT_77 => X"FBFBFBFBFBFBFBFBFBF9D9D9D9D9D9D9D9D9D9D7D7D7B7B7D7D7B7B7B7B595B5",
      INIT_78 => X"0F535373B72E71FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFBFBFBFBFBFB",
      INIT_79 => X"313131111131AAAA1131AAAA33111111AA1111CCAAAAAA111111313133330E0F",
      INIT_7A => X"535353535311EFEFEDCDCDAAAAAA55535375751131533333333355A8AAAAEF53",
      INIT_7B => X"77FFFFFFFFFFFFFFFFFFB977B9FFFFFFFFFDFD9753B9DDDBBBBBDBBBBB535353",
      INIT_7C => X"6262426242424242424242424242202020202020200000202020202020202020",
      INIT_7D => X"A6A6A6A6A6A6A6A6868686868484848464646462624242204242424242424242",
      INIT_7E => X"0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEAC8C8CAC8C8C8C8C8C8A8C8A8A8A6A6A6",
      INIT_7F => X"73727272737372705050505050505050504E4E4E2E2E2E2E502E2E2E2E2E2E0C",
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
      INITP_00 => X"0000000000000000FFFFFFFFFC01F7F1FC4730FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFC01F7F0FE67307EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC800000",
      INITP_02 => X"7E22987FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFC00FBF8",
      INITP_04 => X"FFFFFFFFFF8000000000000000000000FFFFFFFFFE00FBFC3F13983FFFFFFFFF",
      INITP_05 => X"0000000000000000FFFFFFFFFE00F9FC1F11003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFE007CFE1F81001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_07 => X"0F48801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFF003CFE",
      INITP_09 => X"FFFFFFFFFF0000000000000000000000FFFFFFFFFF003C7B06208017FFFFFFFF",
      INITP_0A => X"0000000000000000FFFFFFFFFB003E7D8424100FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFB801E3C8212100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_0C => X"C0121803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFFFF9801F3E",
      INITP_0E => X"FFFFFFFFFF8000000000000000000000FFFFFFFFFD80AF1E41090807FFFFFFFF",
      INITP_0F => X"0000000000000000FFFFFFFFFDC0E30C20090803FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"B5B59595B5959595959593939393939393939393939373939373727373727273",
      INIT_01 => X"FBFDD9DBD9B9B9B7B7D7F9FBF9D9F9D9D9D9D9D7D9D9D7D7D9D9B7B7B7B5B5B5",
      INIT_02 => X"0F315351FF514FD7FFFDFDFDFDFDFDFDFDFDFDFBFDFBFDFDFDFBFBFBFBFBFBFB",
      INIT_03 => X"331111111111EFAACD11EF88EF330F11AAEF1111A8AAAACA311111313133110F",
      INIT_04 => X"535353535331EDEDCDCDCDAAAAAACD9955533355CC5333333333533188AA8811",
      INIT_05 => X"77FFFFFFFFFFFFFFFFDD9975BBFFFFFFFFFFFDBB5575DBBBBBBBBBBB77535353",
      INIT_06 => X"4262426262424242424242424240202020202020200000202020202020202020",
      INIT_07 => X"A6A6A6A6A6A6A6A6A68686868684848484646462624242422242424242224242",
      INIT_08 => X"0C0C0C0C0C0CEAEA0CEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8C8C8A8A8A6A6",
      INIT_09 => X"7272727273737370505050505050505050504E504E2E2E502E2E2E2E4E2E0C0C",
      INIT_0A => X"B5B5B59595959595959593959393959393737393939393739373727272727272",
      INIT_0B => X"FDD7FFFFFFFFFFFFFFDDB9B9B7D9F9F9D9D9D9D7D9D9D9D9D9D9D7B7B7B7B7B7",
      INIT_0C => X"0F0F5353B7DB4C91FFFDFDFDFDFDFDFDFDFDFBFBFDFDFBFDFBFBFBFBFBFBFBFD",
      INIT_0D => X"33311111111111AAAA1111AAAA11110FEFAA1111CCAAAAAAEF110F31313131EE",
      INIT_0E => X"535353535355CACDCDCCCCAAAA88887753533355CD11333333333355CD88AA88",
      INIT_0F => X"77FFFFFFFFFFFFFFFFBB9775BBFFFFFFFFFFFFFF7533BBBBBBBB99DD75535353",
      INIT_10 => X"4262424262424242424242424242202020202020200000002020202020202020",
      INIT_11 => X"EAA6A6A6A6A6A6A6A6A686868684848484846464624242622242424242424242",
      INIT_12 => X"0C0C0C0C0C0CEAEA0CEAEAEAEAEAEACAC8C8CAC8C8C8C8C8C8C8C8C8A8A8A6A6",
      INIT_13 => X"7272737270707070505050505050505050504E50504E4E2E2E2E2E2E4E2E2E2C",
      INIT_14 => X"B7B5B5B5B5959595959593959593959373937393937273737373737272727273",
      INIT_15 => X"D9FDFFFFFFFFFFFFFFFFFFFFFFDBB7D7F9D9D9D9D9D9D9D9D9D9D9D7B7B7B7D7",
      INIT_16 => X"0F0F315371FF936FD9FDFDFDFDFDFDFDFDFBFDFBFDFDFBFDFBFBFBFBFBFBFBFD",
      INIT_17 => X"AA331111111111EFAACC11CDAACD31EF1188EF0F0FA8AAAACA310F113131310F",
      INIT_18 => X"535353535355EDAACDAAAAAA8888AAEF5533333311AA5333333331335388AAAA",
      INIT_19 => X"77FFFFFFFFFFFFFFFDB9777599FFFFFFFFFFFFFFBB557799BBBB99FF33535353",
      INIT_1A => X"4242426242624242424242424242402020202020000000000020202020202020",
      INIT_1B => X"A6A6A6A6A6A6A6A6A6A686868484848484846464646242424222424242424242",
      INIT_1C => X"0C0C0C0C0C0A0CEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8C8A8C8A8A6A6",
      INIT_1D => X"72937372707070707050505050505050505050504E2E4E2E2E2E2E2E2E2E2E2C",
      INIT_1E => X"D7B7B5B59595959595939393B793B7939393739372B773937373727070707270",
      INIT_1F => X"DBFFFDDBDBDBDDFFFFFFFFFFFFFFFFFDB9D7D9D9D9D9D9D9D9D9D9D7D7B7D7D7",
      INIT_20 => X"0F0F115351FBFD6CB3FFFDFDFDFDFDFDFBFBFBFBFBFBFBFBFDFBFBFDFBFBFBF9",
      INIT_21 => X"AACD331111111111AAAAEF0FA88811110FCCAA0F0FAAAAAAAAEF110F31313111",
      INIT_22 => X"5353535333533388AAAAAAAA88A88888773133333388113333313111331188AA",
      INIT_23 => X"77FFFFFFFFFFFFFFDD99757555FFFFFFFFFFFFFFFF7575BB99BB99DD33535353",
      INIT_24 => X"4242426242624242424240424240402020202020000000200000202020202020",
      INIT_25 => X"A6A6A6A6A6A6A6A6A6A684848486848484846464646462426242424242424242",
      INIT_26 => X"0C0C0C0C0C0C0C0C0AEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A6A6",
      INIT_27 => X"739373727070707070505050505070504E504E4E50502E4E2E2E2E712E2E2E2E",
      INIT_28 => X"D9B7B7B5B5B595B5959595939393959593937373937273737372727072707070",
      INIT_29 => X"FFDDDBDBB9B9B9B9DBFDFFFFFFFFFFFFFFFFB9D7F9D9D9D9D9D9D9D7D7D9D9D9",
      INIT_2A => X"0F0F0F5353B7FF958FFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFDFDFDFBFBD9",
      INIT_2B => X"AA88EF1111111111EF88AA11AAAACC11EFEF88EDEFEFAAAACACA110F11313131",
      INIT_2C => X"53535353315575AA88AAAAAA888888881133333333CDAA33313131111153CC88",
      INIT_2D => X"77FFFFFFFFFFFFFFBB9775757599FFFFFFFFFFFFFF9955DDBB99B9BB53535353",
      INIT_2E => X"4242426242424242424240404040402020202020000020000000000020202020",
      INIT_2F => X"A6A6A6A6A6A6A6A6A6A686848484848484848464646462424242224242424242",
      INIT_30 => X"2E0C0C0C0C0C0C0CEAEAEAEAEAEACACAC8C8C8C8C8C8C8C8C8C8C8A8A8C8A8A6",
      INIT_31 => X"729373727070707050705050705070705050505050504E2E2E2E2E2E502E2E2C",
      INIT_32 => X"D9B7B7B7B5B5B5B7959595939393939393937373739373737370727070707070",
      INIT_33 => X"DBDBDBDBDBDBB9B7BBB9B9DDFFFFFFFFFFFFFFFDB9D9F9D9FBD9D9D9D9FBF9D9",
      INIT_34 => X"0F0F0F315373FFFD6CD7FFFDFDFDFDFDFBFBFBFBFBFBFDFBFBFDFDFDFBFBB7FF",
      INIT_35 => X"88AA881111110F0F11EC88EFEFAA880FEFEFAAAAEFEFAAAAAACAEF0F11113131",
      INIT_36 => X"53535353115375CDAA88AAAAAA888888AA531133331188EF313111110F113388",
      INIT_37 => X"77FFFFFFFFFFFFFFBB7775757577FFFFFFFFFFFFFFDD77BBDDBBB9B953535353",
      INIT_38 => X"4242424242424242424240404040404020202020000020000000000020202020",
      INIT_39 => X"A6A6A6A6A6A6A686A68686868484848484848464646464624242422242424242",
      INIT_3A => X"2C0C0C0C0C0C0CECEAEAEAEAEAEAC8CAEAC8C8C8C8C8C8C8C8C8C8C8C8C8A6A6",
      INIT_3B => X"7373737070707070505050505050707050504E505050502E2E2E2E2E2E2E2E2E",
      INIT_3C => X"D9B7B7B7B5B5B5B5959595939393939393937373739373737273707270707270",
      INIT_3D => X"DBDBDBDBDBB9B9FFFFDDDDB7B9DDFFFFFFFFFFFFFFDDD7F9FBD9D9D9D9FBD9D9",
      INIT_3E => X"110F0F0F5371FBFF9393FFFFFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBD7FFDD",
      INIT_3F => X"88AAAAAA310F0F0FEF31AAAA1188AACD11EFAA88EDEFCCAAAACACC110F113131",
      INIT_40 => X"535353533333773388A888AAAA88888688EF31333133AA8833111111110F31EF",
      INIT_41 => X"77FFFFFFFFFFFFDD997575757577FFFFFFFFFFFFFFFF7777FFDDBB9953535353",
      INIT_42 => X"4242424242424242424240404020204040202020000000200000000000002020",
      INIT_43 => X"A6A6A6A6A6A6A6A6A68686868484848484848484646464624242624242424242",
      INIT_44 => X"2E0C0C0C0C0C0C0CEAEAEAEAEAEACAEAEAC8C8C8C8C8C8C8C8C8C8C8C8A8A6A6",
      INIT_45 => X"7270707070707070505050505050707050505050504E4E502E2E2E2E2E2E2C2E",
      INIT_46 => X"DBB7D7B7B7B5B5B5959593939595959393939373739373727073707072707270",
      INIT_47 => X"B9B9B9B7B9B9FFFFB7DBFFFFB9B9BBFDFFFFFFFFFFFFFFD9D9D9D9D9D9D9D7D9",
      INIT_48 => X"310F0F0F5351D7FFFB4CFFFFFDFDFBFBFBFBFBFBFBFBFBFBFBFBFDFBD9DBFDDB",
      INIT_49 => X"AA88AA88CD110FEFEFEF5388EFCC8AAA0FEFED88AAEFED88AACAAA0FEF111111",
      INIT_4A => X"535353533311755588888888AA88888886AA33113133EF88CD31111111EF1133",
      INIT_4B => X"77FFFFFFFFFFFFBB997575757577DDFFFFFFFFFFFFFF9975DDFF999753535353",
      INIT_4C => X"4242424242424242424240404020204020202000000020000000000000002020",
      INIT_4D => X"A6A6A6A6A6A6A6A6A68686868484848484848484646464644242424220424242",
      INIT_4E => X"2E2E0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8A8A6A6A6",
      INIT_4F => X"707070707070707070505050505070705050504E504E4E2E4E2E2E2E2E2E2C2E",
      INIT_50 => X"D9B7B7B7B7B7B5B5B59595B59595959593937393737393957370707070707070",
      INIT_51 => X"FFDBB9B9B7FFFFB9D9DDDBDBDDB9B9B9DBFFFFFFFFFFFFFFDDD7FBD9D9D9D7D9",
      INIT_52 => X"310F0F0F315395FDFF71B9FFFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB9FFFDB9",
      INIT_53 => X"118888AA880FEFEFEFEF53CCAA11CA8ACDEFCD3188EFEF88AAAACACC0F111111",
      INIT_54 => X"7553535575ED5553CC88888888AA868666880F1131313188881111111111EF11",
      INIT_55 => X"77FFFFFFFFFFFFB9997775757577DDFFFFFFFFFFFFFFDD757799FF7753535353",
      INIT_56 => X"4242424242424242424240404040202020202000000020200000000000000020",
      INIT_57 => X"A6A6A6A6A6A6A686868684868484848484848484846464646242424242204242",
      INIT_58 => X"2E2E0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8A8C8C8A8A6A6A8",
      INIT_59 => X"707070707070707070705050507070707050505050504E2E2E2E2E2E2E2E2E2E",
      INIT_5A => X"D9D9D7B7B7B7B7B5B595B5B5B59595B593939373737373939370707070727070",
      INIT_5B => X"B9B7DD97FFFFDB97B9DDFFFFFFFD97B9BBB9DDFFFFFFFDFDFDDDB5B7D7D7B7D7",
      INIT_5C => X"310F0F0F315351FDFDB973FDFBFDFBFBFBFBFBFBFBFBFBFBFBFBFBB7FFFDB9FF",
      INIT_5D => X"11CD88AAAAAA11EFEFEFCDB788EF7388AAEFED7588CDEFAA88AACAAA110F1111",
      INIT_5E => X"7775757799ED31533366888866AA88888866AA31111131CC88AA11111111EFEF",
      INIT_5F => X"77FFFFFFFFFFFDB99977757555B9FFFFFFFFFFFFFFFFDD5353DBFF5553535355",
      INIT_60 => X"2222424222224242424240404040202020202020000020200000000000000020",
      INIT_61 => X"A6A6A6A6A686A6A6868686868484868484848484848464646442424242224242",
      INIT_62 => X"2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAC8CAC8C8C8C8C8C8C8C8A8A8A8A8A6",
      INIT_63 => X"70707070705070705070505070737171707050504E50504E2E4E2E2E2E2E2E2E",
      INIT_64 => X"B9B7B7B7B7B7B7B7B595B7B7B5B5B5B593939393737373937270707270707070",
      INIT_65 => X"B9FD97DDDBB9B9DDFFFFFFFFFFFFFFDBB79797B9B9B9DBDBDBDBDDFFFDFDDBD9",
      INIT_66 => X"31972F2F315351FBFDFD31FDFDFDFBFBFBFBFBFBFDFBFBFBFBFBD9DBFFDBFDB9",
      INIT_67 => X"0F11AA88AA8AEFEFEFEFCD95ECAD97AA88EFCD313188EFCD86AACACAEFEF1111",
      INIT_68 => X"5577555577EFEF555388888886668888A86466110F11111188880F11111111EF",
      INIT_69 => X"77FFFFFFFFFFDD999977757575FFFFFFFFFFFFFDDDDDDB775399FF5553535575",
      INIT_6A => X"2022222222204042424040404020202020202020000020000000000000000000",
      INIT_6B => X"A6A6A6A6A6A6A686868686848484848484848484848464646462424242422022",
      INIT_6C => X"2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8C8A6A8A6A6",
      INIT_6D => X"70707070705070705070505070737373737050504E5050504E4E2E2E2E2E2E2E",
      INIT_6E => X"DDFFDDB9B7B7B7B7B7B5B7B7B5B5B5B793939393737370707270707072709570",
      INIT_6F => X"DD9797B9B997B7B9B9DBDDDDDDDBB9B9DBFFFFFFFFFFFFFFFFFFFFDDB995B9DB",
      INIT_70 => X"0F75952F315151B7FDFD53DBFDFDFBFBFBFBFBFBFDFBFBFBFBFD95FFFDDBB9B9",
      INIT_71 => X"EF11CDAA88AAAA0FEFEFEFEFB988CD0E88CCEDEDFB66EFEF66AACACCCC0F1111",
      INIT_72 => X"335553535511CD5533EF8688868688860EC8518811111111AAAAAA110F0F0FEF",
      INIT_73 => X"77FFFFFFFFFFBB999777777797FFFFFFFFFDDDDDDDDBDBBB3353FF7575557577",
      INIT_74 => X"2020202020202040404040404020202020202020200000000000000000000000",
      INIT_75 => X"A6A6A6A6A6A6A686868686868484848484848484848484646462624242422220",
      INIT_76 => X"2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A6A6A6A6",
      INIT_77 => X"7070707050505070507050507070737370505050505050504E2E4E4E2E2E2E2E",
      INIT_78 => X"D7D7B7DBFFDBB7B7B7B7B5B7B7B7B5B593937372727272937270707072727370",
      INIT_79 => X"DBFFFFFFFFFFDDDBB99797B7B7B9FDFFFFFDFDDDDDDDDDDBDDFFFFFFFFFFB9B7",
      INIT_7A => X"0F51FF2E2F315375FDFD97B7FDFDFBFDFDFBFBFBFBFBFBFBFB73FDFFDBDDB7DD",
      INIT_7B => X"EFEF11AA88AAAACDEFEFEFCDD9CACDFFAAAAEFCDFBCCCDEF8888CACCCAEF0F11",
      INIT_7C => X"115553535311CD11533366866688CA44D7F9FBAAEFEF1111EF8888ED110FEFEF",
      INIT_7D => X"77FFFFFFFFFFB99775777797BBFFFFFFFFFFFDDBDBBBBBDB5333B97553535355",
      INIT_7E => X"2020202020202020404040404020202020202020200000000000000000000000",
      INIT_7F => X"A6A6A6A6A6A6A6A6868686868484848484848484848464646464626242424220",
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
      INITP_00 => X"FFFFFFFFFCC3F780200D8C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INITP_01 => X"10058C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000000FFFFFFFFFCE7F188",
      INITP_03 => X"FFFFFFFFFFA000000000000000000000FFFFFFFFFCE7F8C800078E01FFFFFFFF",
      INITP_04 => X"0000000000000000FFFFFFFFBE77FC8C0A06CE01FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFBE77FC260132C601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INITP_06 => X"0517EE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFBE3FFE06",
      INITP_08 => X"FFFFFFFFFF0000000000000000000000FFFFFFFFDE3FFE07019FEE01FFFFFFFF",
      INITP_09 => X"0000000000000000FFFFFFFFDE3FFF03029FEF00FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFF7DF1BFF8182DFEF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_0B => X"C7FFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8080000000000000000000FFFFFFF7CF1FFF83",
      INITP_0D => X"FFFFFFFFFFC000000000000000000000FFFFFFF7CF0DFFC1EFFFFF003FFFFFFF",
      INITP_0E => X"0000000000000000FFFFFFF7CF8FFFE1FFFFFF003FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFF7E786FFF4F7FFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_00 => X"2E2E0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A8A6A6A6",
      INIT_01 => X"707070707070505070507050707071717050505050505050502E504E4E2E2E2E",
      INIT_02 => X"DBB7D9D9B7D9FDDBB5B7B5B7B7B7B59593937393727372737070707070727072",
      INIT_03 => X"FFFFFFFFFDDDDDDB7595B9B9FDFDFDFDFFFFFFFFFFFFFFFFFFDBDBFDFFFFFFFF",
      INIT_04 => X"0F2FFF932F315353FDFDD975FDFBFBFBFBD9D9D9D9D9D9D773BBFDB9DDB7FFFF",
      INIT_05 => X"EFED0FEFAA88AAAAEFEFEFCD5331AAD95388CDCDB7B788EF8888AACCAAEF0F11",
      INIT_06 => X"115353535333CDEF5533CC8666862E2EF7F9F9B588110F1111AAAAAAEFEFEFEF",
      INIT_07 => X"77FFFFFFFFFF997575757799BBFFFFFFFFFFFFFFDDBBBBBB7733337553535353",
      INIT_08 => X"2020202020202020202020202020202020202020202000000000000000000000",
      INIT_09 => X"A6A6A6A6A6A6A6A6A68686868484848484848484846464646464626242424222",
      INIT_0A => X"2E2E0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8A8C8A6A6A8C8",
      INIT_0B => X"727070707070507350705050505070707050505050505050504E4E4E4E2E2E2E",
      INIT_0C => X"FFFFB9D7D9D7B7D9FFB9B5B5B5B5959593937393737293937270707070727272",
      INIT_0D => X"B9B7B7B9B9B99573DBFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFDDDBFFFFFF",
      INIT_0E => X"0F4FDBFD2C315331FDFDFD53DBDBDBDBDDDDFDFDFFFFFFFFDDB7FDB9DBB9B9B9",
      INIT_0F => X"EFEFEF11AAAAAAAACDEFEFEFCDFB8875FB88CACD73FD88EFAA8888CCCACCEF11",
      INIT_10 => X"313153535353CDAA53333166860C95F9F9F9F9FBECEFEF1111EF88CC31EFEFEF",
      INIT_11 => X"77FFFFFFFFFF975555555577DDFFFFFFFFFFFFFFFFFDDBBB9933335553535353",
      INIT_12 => X"2020202020202020202020202020202020202020202000000000000000000000",
      INIT_13 => X"A8A6A6A6A6A68686868686868484848484848484848464646464646242424242",
      INIT_14 => X"2E2E0E0E0C0C0C0C0CEA0CEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8A8A6A6C8",
      INIT_15 => X"73727070705070705070507350505050505050505050505050504E2E4E2E2E2E",
      INIT_16 => X"FFFFFFDDB7D9D9D9B7DBDD95B595B59593939372737293937270707070727272",
      INIT_17 => X"FFFFFDFDBB7395B9B9B9B9B9DBDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFF",
      INIT_18 => X"0F51D9FF712F5131FBFDD9FFFFFFFFFFFFFFFFFFFFFFFFDBB9FFFDB7DBDDFDFF",
      INIT_19 => X"EFEFCDEFEFAAECAAAAEFEFEFCDB93111FFEEAAED31FD31CDCD8688AACCCAEF11",
      INIT_1A => X"331153535355EDCC0F5333AA6651F9FBF7F9F9F9F988EFEF0F11AA88D9CDEFEF",
      INIT_1B => X"77FFFFFFFFDD775553535577DDFFFFFFFFFFFFFFFDFDFDFDBB55533153535353",
      INIT_1C => X"4220202020202020202020202020202020202020202020000000000000000000",
      INIT_1D => X"A6A6A6A6A6A6A686868686868484848484848484648464646464646262424242",
      INIT_1E => X"2E0E2E0C0C0C0C0C0CEA0CEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8A6A6A6A6",
      INIT_1F => X"72717070707070705070505050505050505050505050505050502E4E2E2E2E2E",
      INIT_20 => X"FFFFFFFFFFB7D7D9D9B5B7FF9595959595937272729373737370707070727272",
      INIT_21 => X"737373737397B9DBDBDBB9B997B9B9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB",
      INIT_22 => X"0F31B7FFD94E5131D9FDD9FFFFFFFFFFFFFFFFFFFFFFFFB7FDFFB9B997B99795",
      INIT_23 => X"EFEFEFED0FAA0FAAAACDEFEFCD31D9CAFD95AAED0FFDD9AAED868888CCCAEF0F",
      INIT_24 => X"33EF535333530FCDCC53311164D7F9FDFBF9F9F9FB31CDEF0FEFCD887395CDEF",
      INIT_25 => X"77FFFFFFFFDD775353535375DDFFFFFFFFFFFFFFFDFDFDFDFFBB333153535353",
      INIT_26 => X"4220202020202000002020202020202020202020202020000000000000000000",
      INIT_27 => X"A6A6A6A6A6A6A686868486868484848484848464648484646464626262424242",
      INIT_28 => X"2E2E2E0C0C0C0C0C0CECEAEAEAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8A8A6A6A6",
      INIT_29 => X"72717070707070705050505050505050505050505050505050502E2E2E2E2E2E",
      INIT_2A => X"DBFDFFFFFFFFD9B7B7B7B795FFB7959595939372729373727072707293727272",
      INIT_2B => X"BBDBDDDDFDFDFDDBB9B9DDFFFFB9B7B9B9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"0F3195FFFF4E5151B7FDDBFFFFFFFFFFFFFFFFFFFFFFB9DBFFDBB797DBDDDD73",
      INIT_2D => X"EFEDEFCDEFEF8895AACA0F0FEFEDFDCCFBFDAAECEFFFFB88EF868888CCCAED0F",
      INIT_2E => X"53ED3333335331CCAA33333388FBF9F9FFF9F9F9F9FBA8EFEFEF0F88AAFF0FEF",
      INIT_2F => X"77FFFFFFFFBB755353535355BBFFFFFFFFFFFFFFFFFDFFFDFFDD975331535353",
      INIT_30 => X"4042202020200000000020202020202020202020202020200000000000000000",
      INIT_31 => X"A6A6A6A6A6A6A686868686868484848484848464646484646464626462624242",
      INIT_32 => X"2E2E0C0C0C0C0C0C0CECEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8C8A8A8A8A8A6",
      INIT_33 => X"70727070707070507050505050505050505050505050505050504E2E2E504E2E",
      INIT_34 => X"FFDBFDFFFFFFFFDBB7B7B7B593DDB79395939372727393727270727273727072",
      INIT_35 => X"DDDDDDDDDDDDDDFDFDDDB9B9DDFFFFDBFDDBB9FDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"0F3173FFFFB54F5397FBFFFFFFFFFFFFFFFFDDFDFDDDDDB9FD97B7DDFFFF7597",
      INIT_37 => X"EFEDEDEFED0FAA97CCCCEF11EF11B953BBFD2FCC0DFFFDA8EF888888AACACC0F",
      INIT_38 => X"53EF1153333353AACAED33110FF9F9F9FFFFF9F9F9FB97AAEFEFEFCD66D9FBCD",
      INIT_39 => X"77FFFFFFFFBB755353535355BBFFFFFFFFFFFFFFFFFFFFFFFFDDB93331535333",
      INIT_3A => X"4240202020000000000000202020202020202020202020200000000000000000",
      INIT_3B => X"A6A6A6A6A6A686A6868684868484848484848464646464646464626262624242",
      INIT_3C => X"2E2E2E0C0C0C0C0CECECEAEAEAEAEAEAEAEACACAC8C8C8C8C8C8C8A8A8A6A6A6",
      INIT_3D => X"7070707070505050505050505050505070705050505150515051504E2E4E502E",
      INIT_3E => X"FFFFDDFDFFFFFFFFDBB5B7B5B593DD9593939393727273737272727273707070",
      INIT_3F => X"DBDBDDDDDDDDDDFDFDFDFDDDDBDBFDFFDDDDFFDBDBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0F3171FFFDFD4E5195DBFFFFFFFFFFFFDDDBDBDDFDB9FFB997B7FFFFFFB953DD",
      INIT_41 => X"CDCDCDEFEDEFEF0EB9CAED110F7353D977FD95CA0FDDFFEAEF88888888CCCA0F",
      INIT_42 => X"530FEF53333355CDCAAA33331195F9F9FFFFFFF9FBFBFDECCDEFEFEF8831FDB7",
      INIT_43 => X"77FFFFFFFF9955535353535577FFFFFFFFFFFFFFFFFFFFFFBBFDBB1153335333",
      INIT_44 => X"4240202020200020000000002020202020202020202020200000000000000000",
      INIT_45 => X"A6A6A6A6A686A686868484848484848484848464646464646464646264626242",
      INIT_46 => X"2E2E2E2E0C0C0C0CEAECEAECEAEAEAEAEAEACACAC8C8C8C8C8C8A8A8A8A8A6A6",
      INIT_47 => X"707070707050707050505050505050505050505050505050505050504E2E502E",
      INIT_48 => X"FFFFFFDDFDFDFDFDFFD9B5B5B59593DD95939393727372737373727072727070",
      INIT_49 => X"DBDBDDDDDDDDFDFDFDFDDDFDFDFDDDBBFFFDDBFFFFDBFDFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"0F112FFDFDFF715175FDFFFFFFFFFFFDB9DBDBB9DBDBDD97B7FFFFFFDD53B9DD",
      INIT_4B => X"CCEDCDEDEFEF11CAFDEEEF1111970FFD53FFFBCA0FBBFF2CCDA8888888CACAEF",
      INIT_4C => X"5311CC53333353EFAAAA0F331111F9F9FDFFFFFDF9FBFBFB88EDEFEFCDAAFD31",
      INIT_4D => X"77FFFFFFFF9955535353535355FFFFFFFFFFFFFFFFFFFFFF77FFBB1153115333",
      INIT_4E => X"4240202000000000200000002020202020202020202020202020000000000000",
      INIT_4F => X"A6A6A6A68686A6A6868684848484848484848484646464646464646262624242",
      INIT_50 => X"2E2E2E0E0C0C0C0CECECEAEAEAEAEAEAEAEAEAC8CAC8C8C8C8C8C8A8A8A8A6A6",
      INIT_51 => X"707070707070705050505050505050505050505050505050505050514E2E502E",
      INIT_52 => X"FFFFFFFFDBFDDDDBDDFFB9B5B5959593DD939393727393937372727072727370",
      INIT_53 => X"DDDDDDDDDDFDFDFDFDFDFDDBFFFDDDFF97FFFFDBFFFFDDDDFFFFFFFFFFFFFFFF",
      INIT_54 => X"EF0F2F95FFFFB75153FDFFFFFFFFFFDBB9B7B7DBB9FFBB95FFFFFFDD9773DDDB",
      INIT_55 => X"FDEDEFEFEFEF11EFB7B7ED11317533D775FFFDEC0FB9FF70AAAA8888A8AACAEF",
      INIT_56 => X"3333CC1133333331AAAAAA3333EF95F9FBFFFFFFFDFBFBFD73AAEFEFEF88ECD9",
      INIT_57 => X"77FFFFFFFF995553535333535577FFFFFFFFFFFFFFFFFFDBB9DDDB31EF333333",
      INIT_58 => X"4242202020000000000000000020202020202020202020202020000000000000",
      INIT_59 => X"A6A6A6A686868686848484848484848484848484646464646464626262624242",
      INIT_5A => X"2E2E2E0C2E0C0C0CECEAECEAEAEAEAEAEAEAEAC8C8C8EAC8C8C8C8C8A8A6A6A6",
      INIT_5B => X"707070707070705050505070505050505050505050505050515050502E2E2E2E",
      INIT_5C => X"FFFFFFFFFFDBDBDBDBDBFFB795B595B595DB9295937393937272727370707370",
      INIT_5D => X"DBDDDBDDFDFDFDFDFDFDFDFDDBFFFDDDFFB9FFFFDBFFFFFFDDFFFFFFFFFFFFFF",
      INIT_5E => X"EFEC0F4FFFFDFB4F51FFFFFFFFFFFFDB97B9DB97B9FF75FFFFFFDB9751DBDDDB",
      INIT_5F => X"FBD9CDEFEF110F3153FD0F113353979797FFFD530F99FFB788AA8888A8A8CAED",
      INIT_60 => X"3353CCEF33333353AAAA8811331131FBFBFFFFFFFFFDFBFBFDCCCDEFCDCD31FD",
      INIT_61 => X"77FFFFFFFF99553353533333535597FFFFFFFFFFFFFFFFBBDDBBDD31AA551133",
      INIT_62 => X"4242202020200000000000000000202020202020202020202020200000000000",
      INIT_63 => X"A6A6A6A6A6868686848684848484848484846464646464646264646262626242",
      INIT_64 => X"2E2E2E2E2E0E0C0C0CECEAEAEAEAEAEA0CEAEACAC8C8EAC8C8C8C8C8C8A6A6A6",
      INIT_65 => X"7070707070705070505050505050505050507070505050505050502E2E2E2E2E",
      INIT_66 => X"FFFFFFFFFDDDB9DBDBDBDBFD9595B5B595B79795B59373727272709572707070",
      INIT_67 => X"DBDBDDDDFDFDFDFDFDFDFDFDDBDDFFFDFDFFDBFFFDFDFFFFFFDDFFFFFFFFFFFF",
      INIT_68 => X"EFCC0F0FB9FFFD4F51FFFFFFFFFFFFB9B9B975B9DBB9FDFFDDB97353BBDDDBDD",
      INIT_69 => X"FBFD53EF0F0F113131FD970F3331D755B9FFFF950F99FFFD86AA8888A8A8AACD",
      INIT_6A => X"3355CDCA33333153CDAAAACC3331EFB7FBFFFFFFFFFFFDFBFBFB88CDEFEFAAFD",
      INIT_6B => X"77FFFFFFFF9953333333333333535599FFFFFFFFFFFFDBBBFDB9FD31AA333133",
      INIT_6C => X"4242402020200000000000000000002020202020202020202020202000000000",
      INIT_6D => X"A6A6A6A6A6A68686868486848484848484846464646464646462626264626242",
      INIT_6E => X"2E2E2E2E2E2E0C0C0C0CEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8A8A8A8A6A6",
      INIT_6F => X"707370707070707050507050505050505070717370505050505050502E502E2E",
      INIT_70 => X"FFFFFFFDDDDDDBDBDBDBDBDDDD95B5B59593DB93959593737272709395707070",
      INIT_71 => X"DDDBFDDBFDFDFDFDFDFFFDFDFDD9DDFFDDFFFDFDFFDBFFFFFFFFFDFFFFFFFFFF",
      INIT_72 => X"EFCA110C73FFFF7175FFFFFFFFFFFFBBB9759797BBBBFDB9957577DDDDDBDBDD",
      INIT_73 => X"FDFBFD0F0F11313131FBFD115333F933FBDDFFB93197FFFF86AA8888A8A8AACC",
      INIT_74 => X"3353EFAA113331330FAAAA8831310F31FBFDFFFFFFFFFFFDFB5131AAEFEFCD75",
      INIT_75 => X"77FFFFFFFF9953333333333133335355BBFFFFFFFFFDBBDBFF99FF31CC115511",
      INIT_76 => X"4242424020202000000000000000002020202020202020202020202020000000",
      INIT_77 => X"A6A6A6A6A6A68684848684848484848484846464646462646264626262646242",
      INIT_78 => X"2E2E2E2E2E2E0E0CECECEAEAEAEAEAEAEAEAEACACAC8C8C8C8C8C8A8A8A8A8A6",
      INIT_79 => X"707070505050705050507050505050505071737370505050505051502E502E2E",
      INIT_7A => X"FFFFFDFDDDDDDDB9DBDBDBB9DDB995B5B5B595B9959573737272727073707050",
      INIT_7B => X"FDDBFDDDDDFDFDFDFFFFFFFDFDDDBBFFFFDBFFDBFFFFDBFFFFFFFDFFFDFFFFFF",
      INIT_7C => X"EDCA0F0F2FFBFF9397FFFFFFFFFFFFDB75979795B9B97595FF9799DDDBDBDBDD",
      INIT_7D => X"FDFBFBFBEF31313153B9FD953353FB55FBDDFFDB7597FFFFC888888888A8A8CC",
      INIT_7E => X"333311AAED3331313388AAAACD3111EFB7FDFFFFFFFFFFDB4EFBFD0ECD0FEFEC",
      INIT_7F => X"77FFFFFFFF995333333333313131333355FFFFFFFFDBBBDDFF99FF33CD113131",
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
      INITP_00 => X"FFFFFF8017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000FFFFFFF3E787FFF2",
      INITP_02 => X"FFFFFFFFFF8000000000000000000000FFFEFFFBE7837FFBFFFFFF801FFFFFFF",
      INITP_03 => X"0000000000000000FFFEFFFBE3C37FFDFFFFFF801FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFBF3C1FFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INITP_05 => X"FFFFF8801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFF9D1C1DFFF",
      INITP_07 => X"FFFFFFFFFE0000000000000000000000FFFF7FF9F1E13FFFFFFFF0001FFFFFFF",
      INITP_08 => X"0000000000000000FFFF7FFDF8E17FFFFFFFC0C01FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFF3FFDD8F19FFFFFFF83C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INITP_0A => X"FFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFE3FFCF8F09FFF",
      INITP_0C => X"FFFFFFFFFE4000000000000000000000FFFE1FFCE870CFFFFFFFFFC03FFFFFFF",
      INITP_0D => X"0000000000000000FFFE1FF8F468CFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFC27FAF40867FFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_0F => X"FFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INIT_00 => X"4242424220202000000000000000000020202020202020202020202020000000",
      INIT_01 => X"A6A6A6A6A6A68684868684848484848484846464646464646462626264626262",
      INIT_02 => X"2E2E2E2E2E0E0E0C0CECECEAEAEAEAEAEAEAEAC8CACAC8C8C8C8C8A8A8A6A6A6",
      INIT_03 => X"707070705050505050505050505050505073717373505050505050504E2E2E2E",
      INIT_04 => X"FDFDDDDDDDDDDDDBB9DBDBDBB9FD97B595B595DB939373737273727272707070",
      INIT_05 => X"FDDBFDFDDBDDFFFFFFFFFFFFFDFDB9DBFFFFDDFFDDFFFFDDFFFFFFDDFFDDFFFD",
      INIT_06 => X"EDCCEF31EC97FF95B9FFFFFFFFFFFFFF739795DBB995DBFDFF53B9DBDBDDDDDD",
      INIT_07 => X"B7FBFBFD953133313397FDFB3153D997DBFFFFDB9797FFFF0E86868888A8A8CC",
      INIT_08 => X"113333AAAA33311153AAAAAA8831110F2FFDFFFFFFFFB595FFFBFBFDCAEF11ED",
      INIT_09 => X"77FFFFFFFF995331313333313111331197FFFFFFDBDBBBFDFFB9FF33EFEF1153",
      INIT_0A => X"6242424240202020002000000000000000202020202020202020202020200020",
      INIT_0B => X"A6A6A6A6A6868686848484848484848484846484646464626462626262626262",
      INIT_0C => X"2E2E2E2E0E0E0C0C0CECEAEAEAEAEAEAEAEAEACAC8CAC8C8C8C8C8C8A8A6A6A6",
      INIT_0D => X"707070705070505050705050505050505071737373505050505050502E2E2E2E",
      INIT_0E => X"DDDDDBDDDDDBDBDDB9DBDBDBB9DBFD95B5B5B795B99373727073737072707070",
      INIT_0F => X"FDDDDDFFDDFDFDFFFFFFFFFFFDFDDBDBDDFFFDFFDBFFFFDBFFFFFFFFDDFFD9FD",
      INIT_10 => X"CDCCEC310E31FF95DDFFFFFFFFFFFFFF7575DDB9B9B7DBFFDD51BBDDDDDDDDFD",
      INIT_11 => X"31FFFBFBFD5153535377FDFD7553B9DBB9FFFFFDBB97FFFF7366888888A8A8CA",
      INIT_12 => X"313155AAAA11311133EF88AAAACD1111EDB7FFFFFF91DBFFFFFFFBFBFBCA110F",
      INIT_13 => X"77FFFFFFFF99333131313131311131EFFFFDFDDDDBDBDBFFFF99DD5511AA3311",
      INIT_14 => X"6242424242202020000000000000200000202020202020202020202020200000",
      INIT_15 => X"A6A6A6A6A686A686848484848484848484848484646464646462626262626262",
      INIT_16 => X"2E2E2E2E0C0C0C0C0CECEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8C8A8A6A6A6",
      INIT_17 => X"707070507050505050505050505050505050737171505050505050502E2E2E2E",
      INIT_18 => X"DDDBDBDBDBDBDBDBDDB9DBDBDBB9FDB995B5B5B5B99393737373727070707070",
      INIT_19 => X"FDFFDBFFFFDBDDFFFFFFFFFFFFDBDDB9B9FFFFDDFFDDFFFFDBFFFFFFFDFDFDB9",
      INIT_1A => X"CCCCCC31530DD993FFFFFFFFFFFFFFFF7575FF9797B9FFFFB931DDDDDDDDFDFD",
      INIT_1B => X"0F99FDFBFBFB31535353FFFDB953B7FD97FFFFDDB7B9FFDDB964888888A8A8CA",
      INIT_1C => X"530F53EDAACC3111313388AAAA881111EF2FFFFF6FFFFFFFFFFFFDFBFDB7ED31",
      INIT_1D => X"77FFFFFFFF99333131313131311111EFDDFFFDDDDBDBFDFDFF33DD7533883311",
      INIT_1E => X"6242424242402020200000000020200020002020202020202020202020202000",
      INIT_1F => X"A6A6A6A6A6868684848484848484848484846464646464646464626262626262",
      INIT_20 => X"2E0E0C0C0C0C0C0C0C0CECEAECECEAEAEAEAEACAC8C8C8C8C8C8A8C8A8A6A6A6",
      INIT_21 => X"705050507070705050505050505050505050709550505050505150502E4E2E2E",
      INIT_22 => X"B9DBDBDBDBDBDBDBDBBBB9DBDBD9B9FD95B595B5979793737373727270707070",
      INIT_23 => X"FDFFDBFFFFDBFFFDFFFFFFFFFFDDDBDBDDBBFFFFFDDDFFFFDBFDFDFDFFDBDDBB",
      INIT_24 => X"CCCCCC31315373DBFFFFFFFFFFFFFFFF9797FF9797FDFFDD9751FDDDDDDDDDFD",
      INIT_25 => X"310FFFFDFBFD97535353FFFDFD53B7FD99FDDBDBFDDB73B7FF64888888A888AA",
      INIT_26 => X"113131118A8831111153AAAAAAAACC11110F7371FFFFFFFFFFFFFFFDFBFB9511",
      INIT_27 => X"77FFFFFFFF993331313131311111110F77FFFDDDDBDDFDFF9955BB7733883331",
      INIT_28 => X"6262424242422020202000000020202020200020202020202020202020202020",
      INIT_29 => X"A6A6A6A6A6848684868484848484848484846464646464646464646264626262",
      INIT_2A => X"2E2E0C0C0C0C0C0C0CEC0CEAEAEAEAEAEAEAEACAC8C8C8C8C8C8C8A8A8A6A6A6",
      INIT_2B => X"5050707050507050705050505050505050505050505050515051502E2E2E2E2E",
      INIT_2C => X"97B9DBBBDBDBDBDBDBDDB7DBDBDBB7FDDD93959593B993939373727270707050",
      INIT_2D => X"FDFFFDFDFFFFDDDDFFFFFFFFFFFFDBDBDB99FFFFDDFFDBFFFDB9DDDDDDDDBBDD",
      INIT_2E => X"CAECCA111195FFB9FFFFFFFFFFFFFFFFBB75FF95B9FFFF977377FDDDFDFDDDFD",
      INIT_2F => X"337553FFFDFBFD737553DBFFFD95B9FB73DDFFFFFFECA4A4D9868888888888AA",
      INIT_30 => X"0F53EF5388AAEF111131EF88AAAAAA0F110FEAFFFFFFFFFFFFFFFFFFFDFBFD75",
      INIT_31 => X"77FFFFFFFFBB3331113131311111111111FFFDDDDDFDFDFD5599779931CCEF31",
      INIT_32 => X"6262424242422020202000000020202020200020202020202020202020202020",
      INIT_33 => X"A6A6A6A6A6868686848484848484848484846464646464646462626462626262",
      INIT_34 => X"2E2E2E0E0C0C0C0C0C0CECEAEAEAEAEAEAEAEAEACAC8C8C8C8C8C8A8A8A6A6A6",
      INIT_35 => X"5050705070505070505050505050505050505050505050505051502E2E2E2E2E",
      INIT_36 => X"DB97B9BBBBBBDBDBDBDBDBB9DBDBBBB9FDB79595959793939373737270707050",
      INIT_37 => X"FDFFFFDBFFFFDBFFDDFFFFFFFFFFDDDBB9DDBBFFFDDDDBFDDDB9DBDBDBDBB9DB",
      INIT_38 => X"AAEDCC110FDDFFB9FFFFFFFFFFFFFFFFFF53FF73FFFFDB9731DDDDDDFDFDDDFD",
      INIT_39 => X"5153B997FFFBFDD97575B9FFFDB9B9FBB9FFFF758486A6A6C4C6A888888888AA",
      INIT_3A => X"11113153CCAAAA3111113388AAAAAA0FEFEF5395FFFFFFFFFFFFFFFFFFFDFBFD",
      INIT_3B => X"77FFFFFFFFBB53311131311111111111EFFDFDDDFDFDFF999997999911EFCC31",
      INIT_3C => X"6262624242424220202020000000202020202020202020202020202020202020",
      INIT_3D => X"A6A6A6A6A6868484868484848484848484846464646464646462626262626262",
      INIT_3E => X"2E2E2E0E0E0C0CECECECECEAEAEAEAEAEAEAEACACAC8C8C8C8C8A8A8A6A6A6A6",
      INIT_3F => X"70707070505050505050505050505050505050505050505050505050502E2E2E",
      INIT_40 => X"DB9797B9B9BBB9DBDBDBDD97B9DBDB97DDDD9395959595939373737272707070",
      INIT_41 => X"FFFFFFDBFFFFFDDDDDFFFFFFFFFFFFDBDBDB97FFFDDBDDBBDDDBB9DBBBBBBBB9",
      INIT_42 => X"AAEFED0F97FFFFB9FFFFFFFFFFFFFFFFFF51FFB9FFFF755397FDDDDDFDFDDBFF",
      INIT_43 => X"FB5375B9B9FFFBFD959595FFFFFD95FDDDDBA68486A686A4DB0E6688888888AA",
      INIT_44 => X"110F3311118888EF111133CCAAAA880ECD0F312FFFFFFFFFFFFFFFFFFFFFFDFB",
      INIT_45 => X"77FFFFFFFFDD5331111131111111110FEF77FFFDFDFFDB7799DDDB991111A831",
      INIT_46 => X"6262624242424220202020200020202020202020202020202020202020202020",
      INIT_47 => X"A6A6A6A6A6A68486848484848484848484846464646464646464626262626262",
      INIT_48 => X"2E2E2E0E0E0C0C0A0C0CECEAEAEAEAEAEAEAEACAEAC8C8C8C8C8A8A6A6A6A6A6",
      INIT_49 => X"505050505050505050505050505050505050505050505050505150504E2E2E2E",
      INIT_4A => X"BBBB95B9B9B9B9BBDBDBDBB997B9DBB9B9FDB795959395939593737372707070",
      INIT_4B => X"FFFDFFFDDDFFFFD9FFDBFFFFFFFFFFDBDBB9BBB9DDDBBBB9DBDB97BBB9B9BB99",
      INIT_4C => X"AAEFEF0FFFFDFFB9FFFFFFFFFFFFFFFFFF97DDFDFF759731DDDDDDDDFDFFDDFF",
      INIT_4D => X"FDB953DD99DDFFFDD99773FFFFFDB7FF9582848484820CFFFF536688888888A8",
      INIT_4E => X"1111EF333388AAAA1111111188AA883111EFEF9553FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"77FFFFFFFFFF55311111311111110F0FEFEFFFFDFDFD77BBDDDBDDDB11318831",
      INIT_50 => X"6262624242424240202020200020202020202020202020202020202020202020",
      INIT_51 => X"A6A6A6A6A6A68684848684848484848484846464646464646464646262626262",
      INIT_52 => X"2E2E0C0C0C0C0C0C0C0CEAEAEAEAEAEAEACAEACAEACAC8C8C8C8C8A8A8A6A6A6",
      INIT_53 => X"505050705050505050505050505050505050505050505050505050502E2E2E2E",
      INIT_54 => X"B9BBB997B9B9BBB9DDDBDBDD95B9B9DB97FDDD93959575959593937373737070",
      INIT_55 => X"FFFDFFFFDBFFFFDBDBDBFFFFFFFFFDDDB9B7DB75DBDBB9BBBBBBB997B9B9B997",
      INIT_56 => X"CAEFCDDBFDFDFDB9FFFFFFFFFFFFFFFFFFBBDDFF97B92FB9FDDDDDFDFDFFDDFF",
      INIT_57 => X"FFFD9775FFB9DDFDFD97B7DBFFFDDBFF7397B99797BBFFFFFF97668888888888",
      INIT_58 => X"1111113133CCAA8811110F31AAAAAA88FDAAEF3151FDFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"77FFFFFFFFFF55311111311111110FEFEFEFB9FFFD97BBBBDDDDDDFD3311AAEF",
      INIT_5A => X"6262624242424242402020202020202020202020202020202020202020202020",
      INIT_5B => X"A6A68686A6868484848484848484846484646464646484868686646262626262",
      INIT_5C => X"2E2E0C0C0C0C0C0C0C0CEAEAEAECEAEAEACACAEAEACAC8C8C8C8C8A8A8A6A6A6",
      INIT_5D => X"70707050505050505050505050505050505050505050505050505050502E2E2E",
      INIT_5E => X"97B9BB9599B9B9B9B9DDDBDDDB97B9DBB9DBFD97959573959595937373737070",
      INIT_5F => X"FFFDFFFFB9FFFFDDB9FFD9FFFDDDDDFDB9B9B997B9BBB9B997BBB997BBB9B9B9",
      INIT_60 => X"CCEF53FFFDFDDBDBFFFFFFFFFFFFFFFFFFFDDBB9979731FDDDFDDDFDFDFFDBFF",
      INIT_61 => X"FFFFFD9797FFDBDDFDD9B9B9FFFFDDFFFFFFFFFFFFFFFFFFFFDD64888888A888",
      INIT_62 => X"111111EF53EF88AACC110F11CD88AA88D953CDEDD931FFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"77FFFFFFFFFF773111111111110F0FEFEFEFEFFFBBB9BBDDDDDDDDDD9711CDCC",
      INIT_64 => X"6262624262424242422020202020202020202020202020202020202220202020",
      INIT_65 => X"A6A686A68686848484848484848484848484846464648686A686646262626262",
      INIT_66 => X"2E2E2E0C0C0C0CECEC0CEAEAEAECECEAEAECCAEAEAEACAC8C8C8C8A6A6A6A6A6",
      INIT_67 => X"707070705050505050505050505050505050505050505050502E4E50302E2E2E",
      INIT_68 => X"97BBBB9797B9B9B997DDDBDBDBDB97B9DB97FDDB939573959593737373737070",
      INIT_69 => X"FFFDFFFFDBDBFFDDDBBBDBDDDDDDDBDDB99775B975BBB99775B9B997B9B9B9B9",
      INIT_6A => X"CCCCFFFDFDFDDBDBFFFFFFFFFFFFFFFFFFFF979797B975FDDDFDDBFDFFFFDBFF",
      INIT_6B => X"FDFDFFFF97B9FFFFFDFDB7DBFFFFFDFFFFFFFFFFFFFFFFFFFFFF668888888888",
      INIT_6C => X"11111111EF3388AA88110FEF1188AA8831FFAAEF0FD999FFFFFFFFFFFFFFFFFD",
      INIT_6D => X"77FFFFFFFFFF9933110F1111110F0FEFEFEFEF1133DDBBFFDDDDDDDDB9EFEF88",
      INIT_6E => X"6262626262624242422020202020202020202020202020202020224222222222",
      INIT_6F => X"A6A6868686868484848484848484648484848464646486A6A686846262626262",
      INIT_70 => X"2E2E2E0C0C0C0C0CECECEAEAEAEAECECEAEAEAEAEAEAEAC8C8C8C8A6A6A6A6A6",
      INIT_71 => X"7370505050505050505050505050505050505050505050504E2E4E2E2E2E302E",
      INIT_72 => X"97B9B9DB7597B9B997DBDBDBDDB9DB97BB97DBFD959593939593937373737270",
      INIT_73 => X"FFFDFDFFFDB7FFFFB997DD97DDDBDBBBB99797B975B9B9977597B9B977B9B9B9",
      INIT_74 => X"CC75FDDDDDDDD9DDFFFFFFFFFFFFFFFFFFFFB9B951FF53FDFDFDDBDDFFFFDDDD",
      INIT_75 => X"DDFFDDFFFFB7DBFFFFFFB7DDFDFFFFFFFFFFFFFFFFFFFFFFFFFFA88888AA88AA",
      INIT_76 => X"0F111111EF31CCAAAACDEFEF0FCD88AAAAFFB988EFB973FFFFFFFFFFFFFFFFFF",
      INIT_77 => X"77FFFFFFFFFFDD53310F1111110FEFEFEFEF11886699FDFDDDDDDDDDB9EF1188",
      INIT_78 => X"6262626262624242424242202020202020202020222222222022424242222242",
      INIT_79 => X"A6A6A6A686848484848684848464648464646464646486A6A686846262626262",
      INIT_7A => X"2E2E2E0C2E0C0C0C0CECEAEAEAEAEAEAEACAEACACAEAC8C8C8C8C8A6A6A6A6A6",
      INIT_7B => X"737050505050505050505050505050505050505050505050502E4E2E2E2E2E2E",
      INIT_7C => X"B997B9BB9797B9B9B9B7DDDBDBB9DDB9B9B9B9DDB99395739595737373737272",
      INIT_7D => X"FFFDDBFDFD97FDFFBBB997B997DBBBB9B99797757597B9B99773B9B975BBB9B9",
      INIT_7E => X"CAFFDDDDDDDDB9DDFFFFFFFFFFFFFFFFFFFFDD7597FF53FDFDFDDBDDFFFFFFDB",
      INIT_7F => X"DBDBFFFFFFFFDBDDFFFFDBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFEC8888AA88AA",
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
