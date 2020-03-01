-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 21 21:21:57 2019
-- Host        : DESKTOP-FKSGOEO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_3_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_63_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_67_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_71_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_75_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_47_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_51_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_59_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
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
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[4]_INST_0\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(0),
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(3),
      I1 => sel_pipe(0),
      I2 => p_7_out(3),
      I3 => sel_pipe(1),
      I4 => p_3_out(3),
      I5 => sel_pipe(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(3),
      I1 => p_35_out(3),
      I2 => sel_pipe(1),
      I3 => p_39_out(3),
      I4 => sel_pipe(0),
      I5 => p_43_out(3),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(3),
      I1 => p_19_out(3),
      I2 => sel_pipe(1),
      I3 => p_23_out(3),
      I4 => sel_pipe(0),
      I5 => p_27_out(3),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(3),
      I1 => p_67_out(3),
      I2 => sel_pipe(1),
      I3 => p_71_out(3),
      I4 => sel_pipe(0),
      I5 => p_75_out(3),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(3),
      I1 => p_51_out(3),
      I2 => sel_pipe(1),
      I3 => p_55_out(3),
      I4 => sel_pipe(0),
      I5 => p_59_out(3),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(4),
      I1 => sel_pipe(0),
      I2 => p_7_out(4),
      I3 => sel_pipe(1),
      I4 => p_3_out(4),
      I5 => sel_pipe(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(4),
      I1 => p_35_out(4),
      I2 => sel_pipe(1),
      I3 => p_39_out(4),
      I4 => sel_pipe(0),
      I5 => p_43_out(4),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(4),
      I1 => p_19_out(4),
      I2 => sel_pipe(1),
      I3 => p_23_out(4),
      I4 => sel_pipe(0),
      I5 => p_27_out(4),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(4),
      I1 => p_67_out(4),
      I2 => sel_pipe(1),
      I3 => p_71_out(4),
      I4 => sel_pipe(0),
      I5 => p_75_out(4),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(4),
      I1 => p_51_out(4),
      I2 => sel_pipe(1),
      I3 => p_55_out(4),
      I4 => sel_pipe(0),
      I5 => p_59_out(4),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[12]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[12]_INST_0_i_3_n_0\,
      O => \^douta\(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(5),
      I1 => sel_pipe(0),
      I2 => p_7_out(5),
      I3 => sel_pipe(1),
      I4 => p_3_out(5),
      I5 => sel_pipe(2),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_4_n_0\,
      I1 => \douta[12]_INST_0_i_5_n_0\,
      O => \douta[12]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_6_n_0\,
      I1 => \douta[12]_INST_0_i_7_n_0\,
      O => \douta[12]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(5),
      I1 => p_35_out(5),
      I2 => sel_pipe(1),
      I3 => p_39_out(5),
      I4 => sel_pipe(0),
      I5 => p_43_out(5),
      O => \douta[12]_INST_0_i_4_n_0\
    );
\douta[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(5),
      I1 => p_19_out(5),
      I2 => sel_pipe(1),
      I3 => p_23_out(5),
      I4 => sel_pipe(0),
      I5 => p_27_out(5),
      O => \douta[12]_INST_0_i_5_n_0\
    );
\douta[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(5),
      I1 => p_67_out(5),
      I2 => sel_pipe(1),
      I3 => p_71_out(5),
      I4 => sel_pipe(0),
      I5 => p_75_out(5),
      O => \douta[12]_INST_0_i_6_n_0\
    );
\douta[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(5),
      I1 => p_51_out(5),
      I2 => sel_pipe(1),
      I3 => p_55_out(5),
      I4 => sel_pipe(0),
      I5 => p_59_out(5),
      O => \douta[12]_INST_0_i_7_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[13]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[13]_INST_0_i_3_n_0\,
      O => \^douta\(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(6),
      I1 => sel_pipe(0),
      I2 => p_7_out(6),
      I3 => sel_pipe(1),
      I4 => p_3_out(6),
      I5 => sel_pipe(2),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_4_n_0\,
      I1 => \douta[13]_INST_0_i_5_n_0\,
      O => \douta[13]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_6_n_0\,
      I1 => \douta[13]_INST_0_i_7_n_0\,
      O => \douta[13]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(6),
      I1 => p_35_out(6),
      I2 => sel_pipe(1),
      I3 => p_39_out(6),
      I4 => sel_pipe(0),
      I5 => p_43_out(6),
      O => \douta[13]_INST_0_i_4_n_0\
    );
\douta[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(6),
      I1 => p_19_out(6),
      I2 => sel_pipe(1),
      I3 => p_23_out(6),
      I4 => sel_pipe(0),
      I5 => p_27_out(6),
      O => \douta[13]_INST_0_i_5_n_0\
    );
\douta[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(6),
      I1 => p_67_out(6),
      I2 => sel_pipe(1),
      I3 => p_71_out(6),
      I4 => sel_pipe(0),
      I5 => p_75_out(6),
      O => \douta[13]_INST_0_i_6_n_0\
    );
\douta[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(6),
      I1 => p_51_out(6),
      I2 => sel_pipe(1),
      I3 => p_55_out(6),
      I4 => sel_pipe(0),
      I5 => p_59_out(6),
      O => \douta[13]_INST_0_i_7_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[14]_INST_0_i_3_n_0\,
      O => \^douta\(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(7),
      I1 => sel_pipe(0),
      I2 => p_7_out(7),
      I3 => sel_pipe(1),
      I4 => p_3_out(7),
      I5 => sel_pipe(2),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_4_n_0\,
      I1 => \douta[14]_INST_0_i_5_n_0\,
      O => \douta[14]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_6_n_0\,
      I1 => \douta[14]_INST_0_i_7_n_0\,
      O => \douta[14]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(7),
      I1 => p_35_out(7),
      I2 => sel_pipe(1),
      I3 => p_39_out(7),
      I4 => sel_pipe(0),
      I5 => p_43_out(7),
      O => \douta[14]_INST_0_i_4_n_0\
    );
\douta[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(7),
      I1 => p_19_out(7),
      I2 => sel_pipe(1),
      I3 => p_23_out(7),
      I4 => sel_pipe(0),
      I5 => p_27_out(7),
      O => \douta[14]_INST_0_i_5_n_0\
    );
\douta[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(7),
      I1 => p_67_out(7),
      I2 => sel_pipe(1),
      I3 => p_71_out(7),
      I4 => sel_pipe(0),
      I5 => p_75_out(7),
      O => \douta[14]_INST_0_i_6_n_0\
    );
\douta[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(7),
      I1 => p_51_out(7),
      I2 => sel_pipe(1),
      I3 => p_55_out(7),
      I4 => sel_pipe(0),
      I5 => p_59_out(7),
      O => \douta[14]_INST_0_i_7_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[15]_INST_0_i_3_n_0\,
      O => \^douta\(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(8),
      I1 => sel_pipe(0),
      I2 => p_7_out(8),
      I3 => sel_pipe(1),
      I4 => p_3_out(8),
      I5 => sel_pipe(2),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_4_n_0\,
      I1 => \douta[15]_INST_0_i_5_n_0\,
      O => \douta[15]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_6_n_0\,
      I1 => \douta[15]_INST_0_i_7_n_0\,
      O => \douta[15]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(8),
      I1 => p_35_out(8),
      I2 => sel_pipe(1),
      I3 => p_39_out(8),
      I4 => sel_pipe(0),
      I5 => p_43_out(8),
      O => \douta[15]_INST_0_i_4_n_0\
    );
\douta[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(8),
      I1 => p_19_out(8),
      I2 => sel_pipe(1),
      I3 => p_23_out(8),
      I4 => sel_pipe(0),
      I5 => p_27_out(8),
      O => \douta[15]_INST_0_i_5_n_0\
    );
\douta[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(8),
      I1 => p_67_out(8),
      I2 => sel_pipe(1),
      I3 => p_71_out(8),
      I4 => sel_pipe(0),
      I5 => p_75_out(8),
      O => \douta[15]_INST_0_i_6_n_0\
    );
\douta[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(8),
      I1 => p_51_out(8),
      I2 => sel_pipe(1),
      I3 => p_55_out(8),
      I4 => sel_pipe(0),
      I5 => p_59_out(8),
      O => \douta[15]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => DOADO(0),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I5 => sel_pipe(3),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => DOADO(1),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1),
      I5 => sel_pipe(3),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1\(0),
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => DOADO(2),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      I5 => sel_pipe(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2\(0),
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => DOADO(3),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1),
      I5 => sel_pipe(3),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3\(0),
      O => \^douta\(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4\(0),
      O => \^douta\(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(0),
      I1 => sel_pipe(0),
      I2 => p_7_out(0),
      I3 => sel_pipe(1),
      I4 => p_3_out(0),
      I5 => sel_pipe(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(0),
      I1 => p_35_out(0),
      I2 => sel_pipe(1),
      I3 => p_39_out(0),
      I4 => sel_pipe(0),
      I5 => p_43_out(0),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(0),
      I1 => p_19_out(0),
      I2 => sel_pipe(1),
      I3 => p_23_out(0),
      I4 => sel_pipe(0),
      I5 => p_27_out(0),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(0),
      I1 => p_67_out(0),
      I2 => sel_pipe(1),
      I3 => p_71_out(0),
      I4 => sel_pipe(0),
      I5 => p_75_out(0),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(0),
      I1 => p_51_out(0),
      I2 => sel_pipe(1),
      I3 => p_55_out(0),
      I4 => sel_pipe(0),
      I5 => p_59_out(0),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(1),
      I1 => sel_pipe(0),
      I2 => p_7_out(1),
      I3 => sel_pipe(1),
      I4 => p_3_out(1),
      I5 => sel_pipe(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(1),
      I1 => p_35_out(1),
      I2 => sel_pipe(1),
      I3 => p_39_out(1),
      I4 => sel_pipe(0),
      I5 => p_43_out(1),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(1),
      I1 => p_19_out(1),
      I2 => sel_pipe(1),
      I3 => p_23_out(1),
      I4 => sel_pipe(0),
      I5 => p_27_out(1),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(1),
      I1 => p_67_out(1),
      I2 => sel_pipe(1),
      I3 => p_71_out(1),
      I4 => sel_pipe(0),
      I5 => p_75_out(1),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(1),
      I1 => p_51_out(1),
      I2 => sel_pipe(1),
      I3 => p_55_out(1),
      I4 => sel_pipe(0),
      I5 => p_59_out(1),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(2),
      I1 => sel_pipe(0),
      I2 => p_7_out(2),
      I3 => sel_pipe(1),
      I4 => p_3_out(2),
      I5 => sel_pipe(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(2),
      I1 => p_35_out(2),
      I2 => sel_pipe(1),
      I3 => p_39_out(2),
      I4 => sel_pipe(0),
      I5 => p_43_out(2),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(2),
      I1 => p_19_out(2),
      I2 => sel_pipe(1),
      I3 => p_23_out(2),
      I4 => sel_pipe(0),
      I5 => p_27_out(2),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(2),
      I1 => p_67_out(2),
      I2 => sel_pipe(1),
      I3 => p_71_out(2),
      I4 => sel_pipe(0),
      I5 => p_75_out(2),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(2),
      I1 => p_51_out(2),
      I2 => sel_pipe(1),
      I3 => p_55_out(2),
      I4 => sel_pipe(0),
      I5 => p_59_out(2),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
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
      CE => ena,
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
      CE => ena,
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
      CE => ena,
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
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFF9FFF77FEFF5FFBFFC71FFBD92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"7F9549FFD5B7FFDCF3FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FBFF6FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB3B49D6D",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC09E459A7A6A8F1AC5DA61F5",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFECA32E703BEDD814A37B65756F9FF2FFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFDF6FFCFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7FD7",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB21FE6BDA9EE2FBF1FFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFE3DFCE7B64E5DFBD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"B3F7E3EA2FC4FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC75F5A7CA4E757FBD",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0FFFFFFFFFFF80000000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFDFFFFFFFF000000000000000400000000002000000000010000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFE7FF8FF",
      INIT_15 => X"FFEFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFEFFDFC57FBCFFFFE5FFFFFFFFFFB",
      INIT_16 => X"F7FFD3BFFDCFBFF76F4554FDFAB7F727F1FC6FFFFFFFFFFBFFFEFFFFEFDFFBFF",
      INIT_17 => X"B838067DF8E7F55FF1BD3FFFFFFFFFFBFFD90ABAB7DFFD62D7B97EFFD36FFF89",
      INIT_18 => X"E1B957FFFFFFFFFBFE03FBA737DFFEBB903ABEFF38B6145EF7FB2B34DC7FBFE9",
      INIT_19 => X"FD0A04A027DFF4368761BEFF41246CD2F67D37F94F6FBFC73B8D577DFB87FD57",
      INIT_1A => X"1DDF3EFFDB963014F7ED03FA6FAFBFAB179D757DF8FBF75FE2BB37FFFFFFFFFB",
      INIT_1B => X"F7FFFFFFFFFFBFF0195648FDFD17F9C7E7B84FFFFFFFFFFBF899C104B7DFF7CB",
      INIT_1C => X"FFFFFFFDFD87FE0FF7FF6FFFFFFFFFFBFE39C0082FDFFB2C615A7EFF89768A35",
      INIT_1D => X"F3FEBFFFFFFFFFFBFFDFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFF",
      INIT_1E => X"FFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFFFFFFFF",
      INIT_1F => X"FFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFDFF3FFFFFFFFFFB",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0002FFFFFFFFFF",
      INIT_25 => X"FBF7FFFFFCFF9FFFFFFFFF1FBDF87FF7FC0000FFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_26 => X"FFFFFF7FA3FFFE2FF201D23FFFFFFFFFFFF3F8FFFBEF45FFAFFFFFFFDFFBFFFF",
      INIT_27 => X"F1BC937FFFFFFFFFFFF3FCFF3BEF3DFF7FFFFFFFFFFFFE9FFFF7FFFFFB7F6FFF",
      INIT_28 => X"FFE3FD7F47EF45FEFFFFEB3FEBFF7F5FFBF7C7E3FADF53FFFFFFFF9FDBF7BF57",
      INIT_29 => X"1FE7F97FB5F0BF97F3F7F7FFFABF8FFFFFFFFECFEDF33EE7E4337DBFFFFFFFFF",
      INIT_2A => X"FFF7F6EFF8BFFFFFFFFFFFCFDBF97E77E65C49BFFFFFFFFFFFE5FCBF27EF83FF",
      INIT_2B => X"FFFFFF3FC7FD3E97E45141BFFFFFFFFFFFF6FF3F37EFEFF3BFFFD6BFF9FE3ED7",
      INIT_2C => X"F5F97D3FFFFFFFFFFFF57D3FEBEFC7FFFFFFE6FF89F33FFFFFF7C3E7FABF57FF",
      INIT_2D => X"FFCD7F1FFFEFC7FEEFFFFFFFE7FCFEEFFFF7FFFFFF3FA7FFFFFFFCBF83FC7F07",
      INIT_2E => X"1FFFFFFFEFFDFFDFFFF7FFFFFF7FEFFFFFFFFDFFFFFC7F0FFA69037FFFFFFFFF",
      INIT_2F => X"FFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFF996FC7FFFFFFFFFFFEEFB9FF7EFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"00000000000000000000000000000000000FFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFC000000000003FFFFFF7FFFFFFFFFFF000000000000000",
      INIT_35 => X"001FFFFFFFFFFFCFFFFF84000000000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFA3FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_37 => X"FC0000000000000000000000000000000000000000000000001FFFFFFFFFFFCF",
      INIT_38 => X"00000000000000000000000000000000001FFFFFFFFFFFCFFFFFF3FFFFFFFFFF",
      INIT_39 => X"0000000000000000001FFFFFFFFFFFCFFFFF5BFFFFFFFFFFFC00000000000000",
      INIT_3A => X"001FFFFFFFFFFFCFF9FFC3FFFFFFFFFFFC000000000000000000000000000000",
      INIT_3B => X"F6FF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_3C => X"FC0000000000000000000000000000000000000000000000001FFFFFFFFFFFCF",
      INIT_3D => X"00000000000000000000000000000000001FFFFFFFFFFFCFF87F83FFFFFFFFFF",
      INIT_3E => X"0000000000000000001FFFFFFFFFFFCFF7FF83FFFFFFFFFFFC00000000000000",
      INIT_3F => X"001FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_40 => X"F8FF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_41 => X"FC000000000000000000000000000000000000000000003FE01FFFFFFFFFFFCF",
      INIT_42 => X"00000000000000000000000200001038D01FFFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_43 => X"00000002000470FA601FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000",
      INIT_44 => X"401FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_45 => X"FFFF83FFFFFFFFFFFC0000000000000000000000000000000000009B1A5533DB",
      INIT_46 => X"FC000000000200000000000000000000000001A2F49F93DA801FFFFFFFFFFFCF",
      INIT_47 => X"0004001E00010000000000F5244E13DF801FFFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_48 => X"000000FFDA7726F2001FFFFFFFFFFFCFDFBF83FFFFFFFFFFFC00003C000C8C20",
      INIT_49 => X"401FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC02014E880F5590462F08AC468F8000",
      INIT_4A => X"FFFF83FFFFFFFFFFFC0CF6073A9BDCDA1F94066224F98000000000B18D690271",
      INIT_4B => X"FC067ADDFF7CDB7EEC261546A34B80000000007571AA3850401FFFFFFFFFFFCF",
      INIT_4C => X"AD260D2611CD8000000000080930BC51801FFFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_4D => X"00000060002D885F601FFFFFFFFFFFCFFAFF83FFFFFFFFFFFC01F64BF8FC9C17",
      INIT_4E => X"C01FFFFFFFFFFFCFF37F83FFFFFFFFFFFC1FA4C3EBEA9EB787A60E63BE278000",
      INIT_4F => X"F37F83FFFFFFFFFFFC1527C3E3B59ED2D7660563BDF38000000000B6A0B84C06",
      INIT_50 => X"FC0EE7EAFDFF59B67ED43EBF4F178000000001CEF25C0C17A01FFFFFFFFFFFCF",
      INIT_51 => X"E1E41DD0EF6300000000009BD03CA994001FFFFFFFFFFFCFFD7F83FFFFFFFFFF",
      INIT_52 => X"00000056B59835A7A01FFFFFFFFFFFCFE97F83FFFFFFFFFFFC0353ADDD3E8BD2",
      INIT_53 => X"601FFFFFFFFFFFCFEF7F83FFFFFFFFFFFC000000000800000000000000000000",
      INIT_54 => X"CD7F83FFFFFFFFFFFC000000000000000000000000000000000000B1CF1D5690",
      INIT_55 => X"FC00000000000000000000000000000000000055C9845354A01FFFFFFFFFFFCF",
      INIT_56 => X"000000000000000000000000BCD00020301FFFFFFFFFFFCFE7FF83FFFFFFFFFF",
      INIT_57 => X"000000000C000F3B801FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000",
      INIT_58 => X"C01FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_59 => X"FFFF83FFFFFFFFFFFC000000000000000000000000000000000000001800001F",
      INIT_5A => X"FC0000000000000000000000000000000000000000000000001FFFFFFFFFFFCF",
      INIT_5B => X"00000000000000000000000000000000001FFFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_5C => X"0000000000000000001FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000",
      INIT_5D => X"001FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_5E => X"FFFF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_5F => X"FC0000000000000000000000000000000000000000000000001FFFFFFFFFFFCF",
      INIT_60 => X"00000000000000000000000000000000001FFFFFFFFFFFCFF97F83FFFFFFFFFF",
      INIT_61 => X"0000000000000000001FFFFFFFFFFFCFF27F83FFFFFFFFFFFC00000000000000",
      INIT_62 => X"001FFFFFFFFFFFCFFBFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_63 => X"FFFF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_64 => X"FC0000000000000000000000000000000000000000000000003FFFFFFFFFFFCF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFCFE5FF83FFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF2FF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_67 => X"FFF7FFFFFFFFFFCFCDFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FAFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_6C => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_71 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"F0FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFEE7F83FFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE6FF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_76 => X"FFF7FFFFFFFFFFCFF87F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"E3FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"F7FFFFFFFFF7F3FF7FBE7FEFFFFFFFFFFFFEFFFFF27FFBCB7FF7FFFFFFFFFFCF",
      INIT_79 => X"FFAFFFEDFFFFFFFFFFFEFFFFB7FFF8EAFFF7FFFFFFFFFFCFE17F83FFFFFFFFFF",
      INIT_7A => X"7EEE3CDE9AF1E9227FF7FFFFFFFFFFCFE6FF83FFFFFFFFFFF7FFFFFFFFFFFBFF",
      INIT_7B => X"FFF7FFFFFFFFFFCFEE7F83FFFFFFFFFFF7FFFFFFFE79D3BBF6F1BBD7DE61F76C",
      INIT_7C => X"FC7F83FFFFFFFFFFF7FFFFFFFFC3CBFCA6ACE5FFED4E7BBCDB57EADEE2F59AB6",
      INIT_7D => X"F7FFFFFF38D3E37ED7AFFBECE8CF5BBBA7A68A8EEE71E8A6FFF7FFFFFFFFFFCF",
      INIT_7E => X"FF257DEC7DEADDFE9FBEB697DBFCF0EFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_7F => X"34EEBDEFE9F9ABBFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF76E7B4E",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_a,
      RSTRAMB => ram_rstram_a,
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
      DOA_REG => 0,
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
      INIT_00 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFD9FDF7CDEE1EB9D9ECDDE73",
      INIT_01 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFEFF7FFFFFFFFFFD127FFBFFFFFFFFFFFFFFFF",
      INIT_02 => X"F7FFFFFFFFFEFBFFFFFFFFFFFBFF7FFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"E9FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFEFF83FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFAFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_0A => X"FFF7FFFFFFFFFFCFE9FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"E6FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE57F83FFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF9FF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_0F => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_14 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_17 => X"7F9F9FFFFF9FFFFFDFFFF7FFFF97FDFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_18 => X"B7B47D3EDD5FFEFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF9F73FFF",
      INIT_19 => X"FFF7FFFFFFFFFFCFED7F83FFFFFFFFFFF7FFFFF76F253FF9E3C749433B7F62B4",
      INIT_1A => X"ED7F83FFFFFFFFFFF7FFFFFBDBCFE46B6DF16BF7F0DAE867DFC5249BBF57FFFF",
      INIT_1B => X"F7FFFFF66E13D763FB92146EB7C788DDFB1F5FD7FAF7FDFFFFF7FFFFFFFFFFCF",
      INIT_1C => X"6E7121D0E217FD31D7212C4CD23FFDFFFFF7FFFFFFFFFFCFFE7F83FFFFFFFFFF",
      INIT_1D => X"F7FF3577FFDFEFFFFFF7FFFFFFFFFFCFFE7F83FFFFFFFFFFF7FFFFF3AC09D4F4",
      INIT_1E => X"FFF7FFFFFFFFFFCFF97F83FFFFFFFFFFF7FFFFF3DCAD6CF5FAF0B9FF2CD7F9BE",
      INIT_1F => X"E07F83FFFFFFFFFFF7FFFFFFFFFFCFFFFFFFFFFFFBFFFEBFFFFFFFFFFFFFFFFF",
      INIT_20 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_22 => X"FFFFFFFFF7FFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_23 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9267FFFF",
      INIT_25 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5B3FFFFFFF7FFFFFFFFFFCF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFB7C7FFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_27 => X"FFFFFFFFBC3BFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_28 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF577FFFF",
      INIT_2A => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_2D => X"FFF7FFFFFFFFFFCAE7FB83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"EBF183FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCC",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC6FBF683FFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC9F6F183FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_32 => X"FFF7FFFFFFFFFFCFE1FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"EA7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE97F83FFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_37 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_3C => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFBFDCFFFFFBEDFFFFFFFFFEBFAFF",
      INIT_3E => X"F7FFFFFFFFFFFFFFFDB5B7DF04E6F6ADDB3B7C2D5DBBFFFFFFF7FFFFFFFFFFCF",
      INIT_3F => X"F7BA67FFDAF0EF74DBFDBA3220AFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_40 => X"FB73DFA5E33BFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_41 => X"FFF7FFFFFFFFFFCFEDFF83FFFFFFFFFFF7FFFFFFFFFFFFFFF5BEA7E6AF9F6A3B",
      INIT_42 => X"ECFF83FFFFFFFFFFF7FFFFFFFFFFFFFFF8283FFECBFCA477E2F2AA807BD7F5FF",
      INIT_43 => X"F7FFFFFFFFFFFFFFFF977EA9FEF2EF27D9BF3FDFE73BE3FFFFF7FFFFFFFFFFCF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFF7FFFFFFFFFFCFECFF83FFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFECFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_46 => X"FFF7FFFFFFFFFFCFE5FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FCFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_4B => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_50 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFAFF83FFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_55 => X"FFF7FFFFFFFFFFCFE3FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"E1FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"F7FFFFFFFF5FFFFFFFBFEEBFFFFFFFBFFEFFFFFFFFBFFCFFFFF7FFFFFFFFFFCF",
      INIT_58 => X"967FFEDFF79D9F7D7363A6BC9B9FFEFFFFF7FFFFFFFFFFCFE7FF83FFFFFFFFFF",
      INIT_59 => X"61E3B9841497F9FFFFF7FFFFFFFFFFCFE7FF83FFFFFFFFFFF7FFFFFFE8EEFE7D",
      INIT_5A => X"FFF7FFFFFFFFFFCFE3FF83FFFFFFFFFFF7FFFFFFEA483D4D9B33FD7FBBE6B78B",
      INIT_5B => X"FCFF83FFFFFFFFFFF7FFFFFFF6D41BFFA376ECEA316EBAECB3BB9DF77077FFFF",
      INIT_5C => X"F7FFFFFFE7CFE71E09EF7C3EF2E8DDAAA1C3B7DB3737FFFFFFF7FFFFFFFFFFCF",
      INIT_5D => X"FB6BFB2EA3531E9FF8FB9C93BDFFF4FFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFE6F44418",
      INIT_5F => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFBFFF",
      INIT_60 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_63 => X"B6B6FCB6CD53FFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_64 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF74CFFDB812BFFFF",
      INIT_66 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB7D4FCA263C7FFFFFFF7FFFFFFFFFFCF",
      INIT_67 => X"FFFFFFFFFFFFFFFF0507FFE9025FFFFFFFF7FFFFFFFFFFCFF7FF83FFFFFFFFFF",
      INIT_68 => X"F2EFD5FFA1FFFFFFFFF7FFFFFFFFFFCFE5FF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_69 => X"FFF7FFFFFFFFFFCFFBFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FAFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFC7F83FFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF77F83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_6E => X"FFF7FFFFFFFFFFCFE5FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"E47F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_73 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_78 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FDFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF97F83FFFFFFFFFF",
      INIT_7C => X"FFFFFED7FFFFFFFBFFF7FFFFFFFFFFCFF57F83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_7D => X"7FF7FFFFFFFFFFCFE47F83FFFFFFFFFFF7FFFFFFFFFEFFFFBFFFFFFFFBFFFFFF",
      INIT_7E => X"E27F83FFFFFFFFFFF7FFFFFFFFC77FB27BE67E129D93BDDE4FFCD9C36FECBFFE",
      INIT_7F => X"F7FFFFFFFFF6FEE321AFA4BFE97F83FFFE48A58FE6E9DDFEFFF7FFFFFFFFFFCF",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_a,
      RSTRAMB => ram_rstram_a,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"64A6F52C7ADFBB6ABD0B8B81DA2E1FB6FFF7FFFFFFFFFFCFEEFF83FFFFFFFFFF",
      INIT_01 => X"DCD9BBCFDF4DEF6EFFF7FFFFFFFFFFCFE77F83FFFFFFFFFFF7FFFFFFFFB6A8B7",
      INIT_02 => X"FFF7FFFFFFFFFFCFFBFF83FFFFFFFFFFF7FFFFFFFFFF7BA1FD16603309FBACBD",
      INIT_03 => X"FFFF83FFFFFFFFFFF7FFFFFFFFE6DAFF7DA7DAAE9EC399EEBC6DE9B4EF64DCE5",
      INIT_04 => X"F7FFFFFFFFFFFFFFFBFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_07 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFF83FFFFFFFFFFF7FFFFFCFFFFFF9FEFFFFFFFFFFFFFBEFFFA7FFFFFFFFFFB",
      INIT_09 => X"F7FFFFFC6BA5D5EDBCA6E36FF5979B372F1EFF06B7ABDC6EFFF7FFFFFFFFFFCF",
      INIT_0A => X"3FF0DFEDB91AB99E26CB79378EA73E0C7FF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_0B => X"F38B7EBF66FB1DE77FF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFD2DD278DE",
      INIT_0C => X"7FF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFCC8FEF7F8E73BF92FF76EBFEF",
      INIT_0D => X"E7FF83FFFFFFFFFFF7FFFFFD72CF911D1F9EDD6CC76B3D768AFE711CC7F8404E",
      INIT_0E => X"F7FFFFFFD1AFFD79BC1ED9FCDBFFBC7DE7FAFF25DEFF3BF2FFF7FFFFFFFFFFCF",
      INIT_0F => X"DFECFFFFF9FFFDFFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFCFECFF9BFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF6BFFFFFFFFFFF7FFFFFFFFAFFFFB",
      INIT_11 => X"FFF7FFFFFFFFFFCFFFFFFBFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"F5FFFBFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFCFFFFFFF7FFFFFFFFFFCF",
      INIT_14 => X"FFFFFFFFFFFFCF7BC6B47C0F3F640FB97FF7FFFFFFFFFFCFF3FFFBFFFFFFFFFF",
      INIT_15 => X"EE7B9BA3C69BD05E7FF7FFFFFFFFFFCFFFFFFBFFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_16 => X"7FF7FFFFFFFFFFCFFFFF6BFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFC5FD",
      INIT_17 => X"FFFF9BFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF93EFBFE1CD5BD3FA3AF8",
      INIT_18 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFCDE1E6537D9E3F94F1DDFFF7FFFFFFFFFFCF",
      INIT_19 => X"FFFFFFFFFFFF7FFDFFF7FFF7FFFFFCDEFFF7FFFFFFFFFFCFDFBF83FFFFFFFFFF",
      INIT_1A => X"FFFFFC7FFE3FFDDFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_1B => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_1C => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_20 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"E7FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE7FF83FFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_25 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFFFBFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF8FFFF93FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_2A => X"FF307FFFFFFFFD2FFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"481FAC3FFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFF",
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
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_a,
      RSTRAMB => ram_rstram_a,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFF3FFFFFFFF7DFFFDFF73FFFBD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"39EEA5D233F6A83FFBFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA91FF97A",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9B372AC3DA3736111F9B5FF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFF6BF9C633FB88E6F1187F50357FDFFAFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADE8D7F8AE42799FFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFC21F6EB847F40FF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"A3F5FBEECE857D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCDEF77F2CE707AFB",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"08000000000000000000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"0000000000000000000000000000000400000000002000000000010000000000",
      INIT_13 => X"00000000000000000000000000000000000000000000000007FFFFFFFFFFC000",
      INIT_14 => X"0000000000000000000000000000000007FFFFFFFFFFC0000000000001800700",
      INIT_15 => X"001000000000000007FFFFFFFFFFC00000001000023C09D00301200000000000",
      INIT_16 => X"07FFD3FFFD8FC00890BAA700053801F809829000000000000001000010000400",
      INIT_17 => X"5D36A980076807F001C2A0000000000000275543680004AB286600002D90007E",
      INIT_18 => X"01C738000000000001C98AD6080007C2D10B400031438E9D077C5FE7D71FC00A",
      INIT_19 => X"02297A65980008077B414000DFD624AD06FC37B6D7FFC02C8BD55B0004280A20",
      INIT_1A => X"E790C0009FFA8335067A036189FFC0326296728005D007F005C7380000000000",
      INIT_1B => X"07FFFFFFFFFFC00FE6A9B700054002500FC4F000000000000552AEC6A8000274",
      INIT_1C => X"00000000027801F00F8170000000000001D63FF7D00004D39EA58000768975CA",
      INIT_1D => X"07004000000000000000000000000000000000000000000007FFFFFFFFFFC000",
      INIT_1E => X"0000000000000000000000000000000007FFFFFFFFFFC0000000000000000000",
      INIT_1F => X"000000000000000007FFFFFFFFFFC00000000000000000000000C00000000000",
      INIT_20 => X"07FFFFFFFFFFC000000000020000000000000000000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFF000000000000000400000000002000000000010000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFF",
      INIT_25 => X"FBFFFFFFFCFF9FFFFFFFFFFFBFF8FF0FF800007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFF6FFFFBFFEFF800007FFFFFFFFFFFF3FFFFFBFFC7FF5FFFFFFFDBFB7F5F",
      INIT_27 => X"F042183FFFFFFFFFFFF3F8FF3FFFBBFFFFFFFFFFFFFFFEAFFFFFFFFFF93F27FF",
      INIT_28 => X"FFFFFE7F37FFFFFF3FFFC3FFEBFF7F4FF3FFE7FBFFBFEFFFFFFFFECFBDF43EA7",
      INIT_29 => X"5FFFE0FF9DF3BFDFF3FFFDF3FADF1BFFFFFFFFAF85FF7FF7F0EE243FFFFFFFFF",
      INIT_2A => X"F7FFC7FFF97FF7FFFFFFFEFF91F6BFE7F0A2343FFFFFFFFFFFFEFF3F57FFFFFF",
      INIT_2B => X"FFFFFF9FA3F83F47F0EE243FFFFFFFFFFFF6FF7F4FFFEFFF5FF7DFBFE7FDFFEF",
      INIT_2C => X"F04A3C3FFFFFFFFFFFE6FFDFEBFFD7FFBFFFFEBF9FF3FEEFF7FFEEF7FEBFD7FF",
      INIT_2D => X"FFC97BBFE7FFD7FFFFFFFFFFF3FE7FCFEFFFFFFFFF7FEFFFFFFFFCFFBFFCFE07",
      INIT_2E => X"FFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFF",
      INIT_2F => X"FFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFC7FF7FFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000007FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_35 => X"001FFFFFFFFFFFE0FFE073FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFE077FFFFFFFFFFF40000000000000000000000000000000000000000000000",
      INIT_37 => X"F40000000000000000000000000000000000000000000000001FFFFFFFFFFFE0",
      INIT_38 => X"00000000000000000000000000000000001FFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_39 => X"0000000000000000001FFFFFFFFFFFE0FFE0D7FFFFFFFFFFF400000000000000",
      INIT_3A => X"001FFFFFFFFFFFE0F7E077FFFFFFFFFFF4000000000000000000000000000000",
      INIT_3B => X"F6E077FFFFFFFFFFF40000000000000000000000000000000000000000000000",
      INIT_3C => X"F40000000000000000000000000000000000000000000000001FFFFFFFFFFFE0",
      INIT_3D => X"00000000000000000000000000000000001FFFFFFFFFFFE0F66077FFFFFFFFFF",
      INIT_3E => X"0000000000000000001FFFFFFFFFFFE0F76077FFFFFFFFFFF400000000000000",
      INIT_3F => X"001FFFFFFFFFFFE0FBE077FFFFFFFFFFF4000000000000000000000000000000",
      INIT_40 => X"F1E077FFFFFFFFFFF40000000000000000000000000000000000000000000000",
      INIT_41 => X"F4000000000000000000000000000000000000000000003FE01FFFFFFFFFFFE0",
      INIT_42 => X"00000000000000000000000000041020301FFFFFFFFFFFE0EFE077FFFFFFFFFF",
      INIT_43 => X"00000000000C52A3801FFFFFFFFFFFE0FFE077FFFFFFFFFFF400000000000000",
      INIT_44 => X"601FFFFFFFFFFFE0FFE077FFFFFFFFFFF4000000000000000000000000000000",
      INIT_45 => X"FFE077FFFFFFFFFFF40000000000000000000000000000000000009B1A556196",
      INIT_46 => X"F400000000020000000000000000000000000164330A2199A01FFFFFFFFFFFE0",
      INIT_47 => X"0014001200010000000000EABC81A187601FFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_48 => X"000000B877198791201FFFFFFFFFFFE0E06077FFFFFFFFFFF4000024000E8800",
      INIT_49 => X"601FFFFFFFFFFFE0FFE077FFFFFFFFFFF402017288075D984E3F88BB469F8000",
      INIT_4A => X"FFE077FFFFFFFFFFF40EAF26F398D64257151BB2C1118000000000DEDA7CF20A",
      INIT_4B => X"F4075EADF639D5F6A5FC177BBED980000000003EF998E60C601FFFFFFFFFFFE0",
      INIT_4C => X"8EFC1E4FA45F80000000002809335C1D601FFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_4D => X"000000500031F80DC01FFFFFFFFFFFE0F86077FFFFFFFFFFF40FFA9D70BD9153",
      INIT_4E => X"601FFFFFFFFFFFE0F1E077FFFFFFFFFFF4174DD5BDBBD2BE767C3DEAFE938000",
      INIT_4F => X"FDE077FFFFFFFFFFF4124ED58FA6D3FEA6FC256BB9558000000000B6A0A8742B",
      INIT_50 => X"F40657BCDCFDDEFE75DE3D96CBB68000000001981D8CEC39601FFFFFFFFFFFE0",
      INIT_51 => X"A0A01540A5000000000000DE6D60EB8F401FFFFFFFFFFFE0FDE077FFFFFFFFFF",
      INIT_52 => X"0000003BE066F68D601FFFFFFFFFFFE0E6E077FFFFFFFFFFF4010285542B8140",
      INIT_53 => X"A01FFFFFFFFFFFE0C3E077FFFFFFFFFFF4000000000800000000000000000000",
      INIT_54 => X"F36077FFFFFFFFFFF4000000000000000000000000000000000000CEB1A351B4",
      INIT_55 => X"F4000000000000000000000000000000000000656E565575A01FFFFFFFFFFFE0",
      INIT_56 => X"000000000000000000000000E4D00E28B01FFFFFFFFFFFE0EBE077FFFFFFFFFF",
      INIT_57 => X"0000000004000F22201FFFFFFFFFFFE0FFE077FFFFFFFFFFF400000000000000",
      INIT_58 => X"C01FFFFFFFFFFFE0FFE077FFFFFFFFFFF4000000000000000000000000000000",
      INIT_59 => X"FFE077FFFFFFFFFFF4000000000000000000000000000000000000000800003F",
      INIT_5A => X"F40000000000000000000000000000000000000000000000001FFFFFFFFFFFE0",
      INIT_5B => X"00000000000000000000000000000000001FFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_5C => X"0000000000000000001FFFFFFFFFFFE0FFE077FFFFFFFFFFF400000000000000",
      INIT_5D => X"001FFFFFFFFFFFE0FFE077FFFFFFFFFFF4000000000000000000000000000000",
      INIT_5E => X"FFE077FFFFFFFFFFF40000000000000000000000000000000000000000000000",
      INIT_5F => X"F40000000000000000000000000000000000000000000000001FFFFFFFFFFFE0",
      INIT_60 => X"00000000000000000000000000000000001FFFFFFFFFFFE0F9E077FFFFFFFFFF",
      INIT_61 => X"0000000000000000001FFFFFFFFFFFE0F0E077FFFFFFFFFFF400000000000000",
      INIT_62 => X"001FFFFFFFFFFFE0FEE077FFFFFFFFFFF4000000000000000000000000000000",
      INIT_63 => X"F0E077FFFFFFFFFFF40000000000000000000000000000000000000000000000",
      INIT_64 => X"F40000000000000000000000000000000000000000000000003FFFFFFFFFFFE0",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F5E077FFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0EAE077FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_67 => X"FFEFFFFFFFFFFFE0D9E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"E3E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F0E077FFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F9E077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"F3E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFEFFFFEFFAFFFBDFFFFFFFFFFFEFFFFFB7FFFFB7FEFFFFFFFFFFFE0",
      INIT_79 => X"FFEF7FBCFFFFFFFFFFFFFFFFEA3FFECE7FEFFFFFFFFFFFE0FEE077FFFFFFFFFF",
      INIT_7A => X"EBCF0E5783B7CBE4FFEFFFFFFFFFFFE0F9E077FFFFFFFFFFFFFFFFFFFFEFFFFE",
      INIT_7B => X"FFEFFFFFFFFFFFE0F3E077FFFFFFFFFFFFFFFFFFEBFC97B674EFB3B6FF66EFFC",
      INIT_7C => X"FCE077FFFFFFFFFFFFFFFFFFFA7FE7477735FEBFCDBA4F39ED77B6FFBFF5F3FC",
      INIT_7D => X"FFFFFFFF7DFAF7EFBFBEEBBFEC1F5BBF356EF3E7AFF3ABE5FFEFFFFFFFFFFFE0",
      INIT_7E => X"C136FDBFFD3BDFF2EDBEE6F6AB7DF3BCFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_7F => X"E97FEAFE76F1FBF5FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFF3D6B7EF",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
      DOA_REG => 0,
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
      INIT_00 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFAEAF36DEFF7FFCEDF9BDF77",
      INIT_01 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFFFFF8107FFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFB7FFFFFFFFFFC007FFBFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"F9E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F0E077FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F0E077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFEFFFFFFFFFFFE0E8E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"E6E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0E5E077FFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F9E077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFEFFFFFFFFFFFE0FDE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_17 => X"7FBE5FFFFFFFFFFF9FFFF7FFFFFFFDFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_18 => X"D36D33B67F17FDFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFF7FBFFBFFE",
      INIT_19 => X"FFEFFFFFFFFFFFE0F2E077FFFFFFFFFFFFFFFFF7DDECBFCD6BD84BFFE28FEBF6",
      INIT_1A => X"F3E077FFFFFFFFFFFFFFFFF4A7312EE777A2E159AA0013E7C7FA676F1497FDFF",
      INIT_1B => X"FFFFFFFD3AB3367A6943FBEC2C903BB0CFB104DA9377FDFFFFEFFFFFFFFFFFE0",
      INIT_1C => X"6C04D77E74848F94DB954D9A997FF5FFFFEFFFFFFFFFFFE0E3E077FFFFFFFFFF",
      INIT_1D => X"F7374FB3F9DFFFFFFFEFFFFFFFFFFFE0E7E077FFFFFFFFFFFFFFFFF42B5E2620",
      INIT_1E => X"FFEFFFFFFFFFFFE0E7E077FFFFFFFFFFFFFFFFF76C65E5EBF9FCDDDBFA0FF83D",
      INIT_1F => X"FFE077FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F9E077FFFFFFFFFF",
      INIT_22 => X"FFFFFFFFF7FFFFFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9993FFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFE7FFFFFFEFFFFFFFFFFFE0",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFECBFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_27 => X"FFFFFFFFB46FFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF956FFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFEFFFFFFFFFFFE5E7E477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"E7EA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEDE7EF77FFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE6F3EE77FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFEFFFFFFFFFFFE0F9E477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"EDE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0EFE077FFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFEFECDFFFFFFFFFDBFCFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFF99F7EB9CAF7E356D9F63F1BF1FBFFFFFFEFFFFFFFFFFFE0",
      INIT_3F => X"FC5496E1FC0D374CC53E7F9B5D3FFBFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_40 => X"C1BB18E55EFBFDFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFEFFFFFFFFFFFE0F6E077FFFFFFFFFFFFFFFFFFFFFFFFFFF816F6F54B2D7C80",
      INIT_42 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFE13FAEE02B877EC8F3B94C894A37FAFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFEF5DBCE97EFEEE9BB5B35DE9EC87F1FFFFEFFFFFFFFFFFE0",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFEFFFFFFFFFFFE0FEE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"F7E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0F8E077FFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0EEE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFEFFFFFFFFFFFE0E4E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"ECE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFF7FFFFFFFBFFF7FF7FFFFCFFFEFBFFFFFFFFBFFFFEFFFFFFFFFFFE0",
      INIT_58 => X"9BF4ED436DF37BAAF2BBFDD4DD97FEFFFFEFFFFFFFFFFFE0E8E077FFFFFFFFFF",
      INIT_59 => X"7299E9675B57FDFFFFEFFFFFFFFFFFE0E2E077FFFFFFFFFFFFFFFFFFEBCDBEDE",
      INIT_5A => X"FFEFFFFFFFFFFFE0E5E077FFFFFFFFFFFFFFFFFFE778A82F97A26F683CAFF128",
      INIT_5B => X"F0E077FFFFFFFFFFFFFFFFFFECFD0CF93272A93A38C3399CA5ADF492D1F7FFFF",
      INIT_5C => X"FFFFFFFFE4FFFF795A7D3927F65B14BFEB4D977E5E77FEFFFFEFFFFFFFFFFFE0",
      INIT_5D => X"D7B52E757DFB13F9FD4936DA9B77EFFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFF7EB2FB",
      INIT_5F => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_63 => X"33EFDEFFBBFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A92DC368A5BFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02DEDEC4AE77FFFFFFEFFFFFFFFFFFE0",
      INIT_67 => X"FFFFFFFFFFFFFFFC27F5DCA0AB47FFFFFFEFFFFFFFFFFFE0FBE077FFFFFFFFFF",
      INIT_68 => X"EBB79DE490F7FFFFFFEFFFFFFFFFFFE0EFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_6A => X"F0E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FEE077FFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0E36077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFEFFFFFFFFFFFE0FCE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FFE077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFEFFFFFFFFFFFE0FCE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"F9E077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0FC6077FFFFFFFFFF",
      INIT_7C => X"FFFFFEE7FFFFFFFB7FEFFFFFFFFFFFE0F96077FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFEFFFFFFFFFFFE0F36077FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_7E => X"E36077FFFFFFFFFFFFFFFFFFFFE6CDB3FCEEDB5FD9D7CB837D6EE9A1F736DDEC",
      INIT_7F => X"FFFFFFFFFFEEA0F3AA6FFD09FF47D3E9384ADBE77A8D28B6FFEFFFFFFFFFFFE0",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFEFFFB77DEF71FFBFFD73FFFA52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"7A60E59835F4DE19F3FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FBFF6FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE152019C",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C2DE4104BA2A3D29E7F7F175",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFECABD3EFABD3BE3683FFC275FF9FF2FFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFBFEFFFFFFFFFF5F6FFCFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FD7",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB27E5F3F55F77FF7BFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFF75F9FBB03E72F5DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"DBFDE7BF4FC3779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF845E137AECF61778D",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0FFFFFFFFFFF80000000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFDFFFFFFFF000000000000000400000000002000000000010000000000",
      INIT_13 => X"F9FFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFC7FF8FF",
      INIT_15 => X"FFEFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFA17F34FF0FE5FFFFFFFFFFB",
      INIT_16 => X"F7FFF3BFFD0FBFF76F5FA3FDFA53F78FECFC6FFFFFFFFFFBFFFEFFFFFFDFFBFF",
      INIT_17 => X"4D1B467DFA47F15FF3FD3FFFFFFFFFFBFFD96AB29FDFF554D011FEFFD06F7F97",
      INIT_18 => X"FE3957FFFFFFFFFBFF6AD4B7B7DFF95838253EFFF0B7C65EF7FCDB6A742FBFEA",
      INIT_19 => X"FD11344C17DFF1B0066DBEFF51B6EAD2F67D1FBD6D7FBFCDD80E0F7DFB47F1DF",
      INIT_1A => X"8AD3BEFFCB8C0C94F7E9832B19AFBFBD5F5D5F7DFDFBF35FFD7B37FFFFFFFFFB",
      INIT_1B => X"F7FFFEFFFFFFBFF0195648FDF993F00FF8F84FFFFFFFFFFBF3DF71B8F7DFFA1F",
      INIT_1C => X"FFFFFFFDFD87FE0FFFFF6FFFFFFFFFFBFE39C0082FDFFB2CE05A7EFF897E8A35",
      INIT_1D => X"FAFEBFFFFFFFFFFBFFDFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFF",
      INIT_1E => X"FFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFFFFFFFF",
      INIT_1F => X"FFFFFEFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFFF3FFFFFFFFFFB",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFF",
      INIT_25 => X"FFF7FFFFFCFF9FFFFFFFFF1FBDF87FF7F9FFEF7FFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_26 => X"FFFFFF7FA3FFFE2FF9FE2DBFFFFFFFFFFFF3F8FFFBEF45FFFFFFFFFFDFFBFFFF",
      INIT_27 => X"F64364FFFFFFFFFFFFF3FCFF3BEF3DFEFFFFFFFFFFFFFE9FF3F7FFFFFB7F6FFF",
      INIT_28 => X"FFE3FD7F47EF45FF3FFFEE3FEBFF7F5FFBF7CFD3FADF53FFFFFFFF9FDBF7BF57",
      INIT_29 => X"CFE7EDFFB5F0BF97E3F7F7FBFABF8FFFFFFFFECFEDF33EE7E24EBCFFFFFFFFFF",
      INIT_2A => X"E7F7EDEFF8BFFFFFFFFFFFCFDBF97E77E0168E3FFFFFFFFFFFE5FCBF27EF83F2",
      INIT_2B => X"FFFFFF3FC7FD3E97F3DBBE1FFFFFFFFFFFF6FF3F37EFEFFFAFFFBEFFF9FE3ED7",
      INIT_2C => X"EA76ACBFFFFFFFFFFFF57D3FEBEFC7FFBFFFECFF89F33FFFF1F7CAC3FABF57FF",
      INIT_2D => X"FFCD7F1FFFEFC7FE4FFFFFFFE7FCFEEFFFF7FFFFFF3FA7FFFFFFFCBF83FC7F07",
      INIT_2E => X"1FFFFFFFEFFDFFDFFFF7FFFFFF7FEFFFFFFFFDFFFFFC7F0FFDBCC0BFFFFFFFFF",
      INIT_2F => X"FFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFF69037FFFFFFFFFFFEEFB9FF7EFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFA00007FFFFFFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"00000000000000000000000000000000001FFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_34 => X"0000000000000000002000000000003FFFFFF7FFFFFFFFFFF000000000000000",
      INIT_35 => X"003FFFFFFFFFFFCFFFFF84000000000014000000000000000000000000000000",
      INIT_36 => X"FFFFA3FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_37 => X"FC0000000000000000000000000000000000000000000000003FFFFFFFFFFFCF",
      INIT_38 => X"00000000000000000000000000000000003FFFFFFFFFFFCFFFFFF3FFFFFFFFFF",
      INIT_39 => X"0000000000000000003FFFFFFFFFFFCFFFFF5BFFFFFFFFFFFC00000000000000",
      INIT_3A => X"003FFFFFFFFFFFCFF9FFC3FFFFFFFFFFFC000000000000000000000000000000",
      INIT_3B => X"F6FF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_3C => X"FC0000000000000000000000000000000000000000000000003FFFFFFFFFFFCF",
      INIT_3D => X"00000000000000000000000000000000003FFFFFFFFFFFCFF87F83FFFFFFFFFF",
      INIT_3E => X"0000000000000000003FFFFFFFFFFFCFF7FF83FFFFFFFFFFFC00000000000000",
      INIT_3F => X"003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_40 => X"F8FF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_41 => X"FC000000000000000000000000000000000000010000233FE03FFFFFFFFFFFCF",
      INIT_42 => X"00000000000000000000000380042544503FFFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_43 => X"00000007000057CEC03FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000",
      INIT_44 => X"A03FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_45 => X"FFFF83FFFFFFFFFFFC000000000000000000000000000000000000B63A45B2C2",
      INIT_46 => X"FC0000000002000000000000000000000000013F27D7B2DC403FFFFFFFFFFFCF",
      INIT_47 => X"0404000E00100000000000D0577D52E0003FFFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_48 => X"000000C45B9B65C5E03FFFFFFFFFFFCFDFBF83FFFFFFFFFFFC000014000A8420",
      INIT_49 => X"003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC066136881D4BD0443F089046BF8000",
      INIT_4A => X"FFFF83FFFFFFFFFFFC08ED52FACD815F5DDC2BE7E06F8000000000D8C4FC524D",
      INIT_4B => X"FC1CD2BF4E2CC7FEA5A41756BAFF80000000007D686F564A603FFFFFFFFFFFCF",
      INIT_4C => X"EDA44ECB69288000000000790B23945DC03FFFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_4D => X"00000040003D8872A03FFFFFFFFFFFCFFD7F83FFFFFFFFFFFC03D99BF4BD8063",
      INIT_4E => X"603FFFFFFFFFFFCFFB7F83FFFFFFFFFFFC1CC935F22FC1CF4724747BB21B8000",
      INIT_4F => X"F37F83FFFFFFFFFFFC0A4FD54CB58162B4E4274EAC93800000000097AAF04A11",
      INIT_50 => X"FC16DFBBCCE7CFB6ED761FD7EE7780000000015B989C322DA03FFFFFFFFFFFCF",
      INIT_51 => X"E1E41DD2EB630000000000B1AB2816BC803FFFFFFFFFFFCFFD7F83FFFFFFFFFF",
      INIT_52 => X"000000F418B81ABF203FFFFFFFFFFFCFE07F83FFFFFFFFFFFC09532DDDB58BD2",
      INIT_53 => X"603FFFFFFFFFFFCFEB7F83FFFFFFFFFFFC000000000200000000000000000000",
      INIT_54 => X"DF7F83FFFFFFFFFFFC000000000000000000000000000000000000DBE3BCB887",
      INIT_55 => X"FC0000000000000000000000000000000000005C4AD79CCDB03FFFFFFFFFFFCF",
      INIT_56 => X"000000000000000000000000E4D18920103FFFFFFFFFFFCFEFFF83FFFFFFFFFF",
      INIT_57 => X"000000003C000D0CA03FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000",
      INIT_58 => X"003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_59 => X"FFFF83FFFFFFFFFFFC0000000000000000000000000000000000000038000060",
      INIT_5A => X"FC000000000000000000000000000000000000000000001FC03FFFFFFFFFFFCF",
      INIT_5B => X"00000000000000000000000000000000003FFFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_5C => X"0000000000000000003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC00000000000000",
      INIT_5D => X"003FFFFFFFFFFFCFFFFF83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_5E => X"FFFF83FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_5F => X"FC0000000000000000000000000000000000000000000000003FFFFFFFFFFFCF",
      INIT_60 => X"00000000000000000000000000000000003FFFFFFFFFFFCFFB7F83FFFFFFFFFF",
      INIT_61 => X"0000000000000000003FFFFFFFFFFFCFFC7F83FFFFFFFFFFFC00000000000000",
      INIT_62 => X"003FFFFFFFFFFFCFF37F83FFFFFFFFFFFC000000000000000000000000000000",
      INIT_63 => X"F77F83FFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_64 => X"F80000000000000000000000000000000000000000000000003FFFFFFFFFFFCF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FF83FFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFEF7F83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_67 => X"FFF7FFFFFFFFFFCFD8FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"E6FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_6C => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_71 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE0FF83FFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFE97F83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_76 => X"FFF7FFFFFFFFFFCFE7FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"F27F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"F7FFFFFFFFFFF3FFFFCE7FADFFFFFFFFFFFFFFFFEA7FFACF7FF7FFFFFFFFFFCF",
      INIT_79 => X"FF9FFFBCFFFFFFFFFFFEFFFFE5FFFAFEFFF7FFFFFFFFFFCFE1FF83FFFFFFFFFF",
      INIT_7A => X"687F6D7EFDF1FE24FFF7FFFFFFFFFFCFF27F83FFFFFFFFFFF7FFFFFFFFEFF3FE",
      INIT_7B => X"FFF7FFFFFFFFFFCFEBFF83FFFFFFFFFFF7FFFFFFEBFAF7DB5FC9FEDEFEEDF3EE",
      INIT_7C => X"FD7F83FFFFFFFFFFF7FFFFFFFFF293E8189F79EE5DE7777EF967EFDFF8F7E6A5",
      INIT_7D => X"F7FFFFFF3DEBF7D5AF94F2BD6C6ACDB7F707F73FDEF1CFB6FFF7FFFFFFFFFFCF",
      INIT_7E => X"9A1EECBDF9EFD9FEABFEEEF7DB3FB7AEFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_7F => X"F05EA8EEF77B9BBDFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF75FC75D",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_a,
      RSTRAMB => ram_rstram_a,
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
      DOA_REG => 0,
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
      INIT_00 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFD39FBF7AF89E7FC3C6DCAF7",
      INIT_01 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFEFF7FFFFFFFFFFCB47FFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"F7FFFFFFFFFFFB5FFFFFFFFFF8007FFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"F9FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF07F83FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFE7F83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_0A => X"FFF7FFFFFFFFFFCFF97F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FF7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFBFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_0F => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_14 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_17 => X"7FFE3FFFFF9FFDFF9FFFFFFFDFBFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_18 => X"D777497E9DF7FEFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFE",
      INIT_19 => X"FFF7FFFFFFFFFFCFF97F83FFFFFFFFFFF7FFFFF249342FEE7BF669D6731FF8B5",
      INIT_1A => X"F17F83FFFFFFFFFFF7FFFFF090752D6EEF246FEBFC243E16F3498F4336FFFFFF",
      INIT_1B => X"F7FFFFFC38971CFE655BB7FDE8865396D9DE849E96DFFDFFFFF7FFFFFFFFFFCF",
      INIT_1C => X"FC9C6D95B57A4A7CE7FF0627F897E5FFFFF7FFFFFFFFFFCFF77F83FFFFFFFFFF",
      INIT_1D => X"D33D952E9F17FFFFFFF7FFFFFFFFFFCFEA7F83FFFFFFFFFFF7FFFFFB7BD51E6D",
      INIT_1E => X"FFF7FFFFFFFFFFCFF17F83FFFFFFFFFFF7FFFFFEEB2C6EF960C7DD5A7D2B6036",
      INIT_1F => X"DAFF83FFFFFFFFFFF7FFFFFFFFFFEFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFF",
      INIT_20 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF8FF83FFFFFFFFFF",
      INIT_22 => X"FFFFFFFFF7FFFFFFFFF7FFFFFFFFFFCFFBFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_23 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB97FFFF",
      INIT_25 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7FFFFFFF7FFFFFFFFFFCF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFEC8BFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_27 => X"FFFFFFFFD6BFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_28 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FFFFFF",
      INIT_2A => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_2D => X"FFF7FFFFFFFFFFCAEFFB83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F7F183FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCC",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC6F7F683FFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC9FEF183FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_32 => X"FFF7FFFFFFFFFFCFF5FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"F47F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFEF7F83FFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_37 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_3C => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF2FFFFEFFF9CFFBFFFFFEFCBF8FF",
      INIT_3E => X"F7FFFFFFFFFFFFFFFBBB3FB97EEF7A1ADBB6D9DB817FFAFFFFF7FFFFFFFFFFCF",
      INIT_3F => X"F8543EF23A2A23A0C5771C7614EFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_40 => X"C9BD0ED757FFFFFFFFF7FFFFFFFFFFCFF9FF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_41 => X"FFF7FFFFFFFFFFCFE6FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFD9776F4C86E7B91",
      INIT_42 => X"FC7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFC4AF0A8AF4DE269C43A8BA0E32BE3FF",
      INIT_43 => X"F7FFFFFFFFFFFFFFEDEDAADDE86A6FC29EF21FE95693F1FFFFF7FFFFFFFFFFCF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF57F83FFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF57F83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_46 => X"FFF7FFFFFFFFFFCFFCFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FEFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFDFF83FFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_4B => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_50 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF9FF83FFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFCFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_55 => X"FFF7FFFFFFFFFFCFF6FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"EEFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"F7FFFFFFFFFFFFFFFFFFFE7FF7FFFFCBFDFFFFFFFFDFF8FFFFF7FFFFFFFFFFCF",
      INIT_58 => X"9E34AE036DDB5B8A75AB3494BF37FBFFFFF7FFFFFFFFFFCFEDFF83FFFFFFFFFF",
      INIT_59 => X"2BBBC8A33DBFF9FFFFF7FFFFFFFFFFCFE6FF83FFFFFFFFFFF7FFFFFFCE6DABDF",
      INIT_5A => X"FFF7FFFFFFFFFFCFFCFF83FFFFFFFFFFF7FFFFFFEAC1B8C84B76CCBB70BAF85C",
      INIT_5B => X"F3FF83FFFFFFFFFFF7FFFFFFE97FAFEA43B53C35FA465CBFB84BD61A7ADFFBFF",
      INIT_5C => X"F7FFFFFFE642C5392629EFA5BF73B6EBF379DAEE1F17FEFFFFF7FFFFFFFFFFCF",
      INIT_5D => X"FBB76DF56DE373DDF8DFB593FDB7E4FFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFF74522FA",
      INIT_5F => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFBFFFFFFFFFFFFFFFFFFDFFF",
      INIT_60 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFE5FFFF7FFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_63 => X"7767FF76EBB7FFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_64 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A87DEDD190FFFFF",
      INIT_66 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2EEDEB2BA47FFFFFFF7FFFFFFFFFFCF",
      INIT_67 => X"FFFFFFFFFFFFFFFF895E1569C8F3FFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_68 => X"BDB55ABEC55FFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_69 => X"FFF7FFFFFFFFFFCFE3FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_6A => X"F1FF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFBFF83FFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF37F83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_6E => X"FFF7FFFFFFFFFFCFE17F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FC7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_73 => X"FFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFFFFF83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_78 => X"FFF7FFFFFFFFFFCFFCFF83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FB7F83FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCFF87F83FFFFFFFFFF",
      INIT_7C => X"FFFFFEAFFFFFFFFAFFF7FFFFFFFFFFCFF87F83FFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_7D => X"FFF7FFFFFFFFFFCFF87F83FFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"EC7F83FFFFFFFFFFF7FFFFFFFFBFCD322A9F6E7DFD7BDBA2E84DFDE966A7F8AB",
      INIT_7F => X"F7FFFFFFFF876CA974E6C4129913D1BA4FF9E8B84A9BCFBFFFF7FFFFFFFFFFCF",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_a,
      RSTRAMB => ram_rstram_a,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    ram_rstram_a_0 : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    ENA_I_1 : out STD_LOGIC;
    ENA_I_2 : out STD_LOGIC;
    ENA_I_3 : out STD_LOGIC;
    ENA_I_4 : out STD_LOGIC;
    ENA_I_5 : out STD_LOGIC;
    ENA_I_6 : out STD_LOGIC;
    ENA_I_7 : out STD_LOGIC;
    ENA_I_8 : out STD_LOGIC;
    ENA_I_9 : out STD_LOGIC;
    ENA_I_10 : out STD_LOGIC;
    ENA_I_11 : out STD_LOGIC;
    ENA_I_12 : out STD_LOGIC;
    ENA_I_13 : out STD_LOGIC;
    ENA_I_14 : out STD_LOGIC;
    ENA : out STD_LOGIC;
    ENA_I_15 : out STD_LOGIC;
    ENA_I_16 : out STD_LOGIC;
    ENA_I_17 : out STD_LOGIC;
    ENA_I_18 : out STD_LOGIC;
    ENA_I_19 : out STD_LOGIC;
    ram_rstram_a : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    rsta : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra_12_sp_1 : in STD_LOGIC;
    ENA_dly_D : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra_14_sp_1 : in STD_LOGIC;
    addra_13_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\ : STD_LOGIC;
  signal ENA_I_0 : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal addra_13_sn_1 : STD_LOGIC;
  signal addra_14_sn_1 : STD_LOGIC;
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
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\;
  addra_12_sn_1 <= addra_12_sp_1;
  addra_13_sn_1 <= addra_13_sp_1;
  addra_14_sn_1 <= addra_14_sp_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => addra(16),
      I1 => \^ena\,
      I2 => ENA_dly_D,
      O => ENA
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.POR_A_reg\,
      I1 => rsta,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => \SAFETY_CKT_GEN.POR_A_reg\,
      O => ram_rstram_a_0
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => addra_14_sn_1,
      I1 => addra(13),
      I2 => addra(12),
      I3 => ENA_dly_D,
      O => ENA_I_15
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => \^ena\,
      I3 => addra(16),
      I4 => ENA_dly_D,
      O => ENA_I_16
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => addra(13),
      I1 => addra(16),
      I2 => \^ena\,
      I3 => addra(15),
      I4 => addra(14),
      I5 => ENA_dly_D,
      O => ENA_I_19
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.POR_A_reg\,
      I1 => rsta,
      O => ram_rstram_a
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFEFFFFFFBFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7FFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F97DBFFFFFEFDFBFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFD6FFECFFBFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFE7FFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"DBF7E7EFFFECFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEBEAFE",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFF7B8C4A7BFFFF6B8BFFFFFFFFFFFFBCFFFFFF6CFF5B4A5A5AFFECECEFFD",
      INIT_15 => X"F8FFFFFFDF8C8CFFFFFFFFFFFFFFFFFFFFADFFFFFFEF28FFFFFFFFFFFFEFDEBE",
      INIT_16 => X"FFFFFFDFBCFFFFFFFF5B49FFADFFFFFF6BFFFFFFFFFF18FFFFFFFF6BFFDFBCFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4AEE4A49",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFEF8CBDBDFFFFFFFFFFFFFFFF8CE7C6FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"299C5A188CD65BFFFF18FFFF087B19BD39284A4A8B4BFF4A293A39FFFBF8EFFD",
      INIT_1F => X"098BFFFFFF29088C2939CEF8394A7B3A495B077C089B18FF294A08FFDE2ACD4B",
      INIT_20 => X"FF18297C187C396B6B6B29FFF729CE3919396B3A4A6C39FF298C2939296B18BD",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6FE6B",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFAD7BFFFFFFFFFFFFFFFFFFADBDFF8CFFFFFFFFFFFFFFFF7B6B9CFF",
      INIT_28 => X"28E66A6B096A49FFFFFF07FF5B7A098B7B8A5ABD185CFFFF3AFF39FFFBEDEBFD",
      INIT_29 => X"3839FF8BFF6B5A4B8B4AFF3A199B076B6B2ABCD7ACAB6BFF4A6BB68B297CAC9D",
      INIT_2A => X"FF5A9DE8BCF9C59C075A6BFF6AF8C6EEB7FE7B6B6B29F8FFADF88B2A9C19AC09",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29AC5A",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFF6B8CFFFFFFFFFFFFFFFFFFAD8CFF8CFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"DF9CDEDEBDFFCDFFFF9C8BFF6BFFCE7BCEDFACBECE5AFFFFCEFFCEFFECEFEFFD",
      INIT_33 => X"FFCEFFFFFFDE7CEE9D19DEDE8BDFBDDEDECEF7CEEFAD7BFFCEDE7BFFCEBEEFAD",
      INIT_34 => X"FFDE9DEF7BEF8BDFBDCEDEFFCD9CEF7BEF6BFFBDACCEFFDEBDEE9CCD8CFF7BAD",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFAD9C",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFEFFFFFCEFFFFFFFFFFFFFFFFFF7B6BEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFEF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFCFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFADFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCEFFFFFFFFFFFFFFFFFFEFFFCEFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"295A08CDFFFFFF6BAD29AC95184AA4D66AFFFFFFDF6A287B8DB49C4A4929FFFF",
      INIT_5B => X"6BBEC6495B0894FFFFFFFF2AAC183A9C187B5A28297BFFFFFFEFC5FFA59C08D6",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B7B7B",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"19ADC6FFFFFFFF6BBE496B185B18394929FFFFFF5BFF187BFF7BD6FFAC8CFFFF",
      INIT_65 => X"8C9C19174A4A08FFFFFFFF8B09496B7B7BFF7BF7D639FFFFFF6BBE18EF183A28",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B0818",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"6B073BCDFFFFFF5AFF5A8CF80839B5B57BFFFFFF5BFF5A7B7C286BFF95EEFFFF",
      INIT_6F => X"7B9CE827BDF849FFFFFFFF8BB56B7B7B7BFF8BE8E77AFFFFFF5BFF83FF074A7A",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B6B6B",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"297B19FFFFFFFF6B8CBD6B4A7CCE5A7CBDFFFFFFDF8BFF5AFFCDAD6BFF8CFFFF",
      INIT_79 => X"6BADBDCEAD8BDEFFFFFFFF6BEFEFEF8B3A6B8B5A8C8BFFFFFFDF8BEF6B9C7B8C",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BEFEF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_75_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_75_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\,
      RSTRAMB => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\,
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
      INIT => X"FFFF8000"
    )
        port map (
      I0 => addra_12_sn_1,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => ENA_dly_D,
      O => ENA_I
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => addra_12_sn_1,
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => ENA_dly_D,
      O => ENA_I_1
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => addra_12_sn_1,
      I1 => addra(14),
      I2 => addra(15),
      I3 => addra(13),
      I4 => ENA_dly_D,
      O => ENA_I_2
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\,
      I1 => addra(14),
      I2 => addra(15),
      I3 => addra(13),
      I4 => ENA_dly_D,
      O => ENA_I_11
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => ENA_dly_D,
      O => ENA_I_12
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\,
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => ENA_dly_D,
      O => ENA_I_13
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\,
      I1 => addra(15),
      I2 => addra(14),
      I3 => addra(13),
      I4 => ENA_dly_D,
      O => ENA_I_14
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\,
      I1 => addra(15),
      I2 => addra(14),
      I3 => addra(13),
      I4 => ENA_dly_D,
      O => ENA_I_0
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => addra(12),
      I1 => addra_13_sn_1,
      I2 => ENA_dly_D,
      O => ENA_I_17
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => addra(12),
      I1 => addra_13_sn_1,
      I2 => ENA_dly_D,
      O => ENA_I_18
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => addra_12_sn_1,
      I1 => addra(14),
      I2 => addra(15),
      I3 => addra(13),
      I4 => ENA_dly_D,
      O => ENA_I_3
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => addra_12_sn_1,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => ENA_dly_D,
      O => ENA_I_4
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => addra_12_sn_1,
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => ENA_dly_D,
      O => ENA_I_5
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => addra_12_sn_1,
      I1 => addra(15),
      I2 => addra(14),
      I3 => addra(13),
      I4 => ENA_dly_D,
      O => ENA_I_6
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => addra_12_sn_1,
      I1 => addra(15),
      I2 => addra(14),
      I3 => addra(13),
      I4 => ENA_dly_D,
      O => ENA_I_7
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => ENA_dly_D,
      O => ENA_I_8
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\,
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => ENA_dly_D,
      O => ENA_I_9
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\,
      I1 => addra(14),
      I2 => addra(15),
      I3 => addra(13),
      I4 => ENA_dly_D,
      O => ENA_I_10
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.POR_A_reg\,
      I1 => rsta,
      O => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addra(16),
      I1 => \^ena\,
      I2 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6FFFDFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFF7FFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"F03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFEFFFFFFFFFBFFEFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFFFFFDFFFFFF7FFFDF",
      INITP_0A => X"FFFFFFFFDDF7FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFF07EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_0D => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEBDCE",
      INIT_0E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECECECECECE",
      INIT_0F => X"CECECECEBDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_10 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_11 => X"CECECECECECECECECECECECECECECECECECECECECECECEBDCECECECECECECECE",
      INIT_12 => X"CECECECECECECECECECEBDCECECECECECECECECECECECECECECECECECECECECE",
      INIT_13 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_14 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECEBDCECE",
      INIT_15 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_16 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_17 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_19 => X"DEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_1B => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_1C => X"DEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_1D => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_1E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_1F => X"DEDEDEDEDEFFFFFEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_20 => X"DEDEDEDEDEDEEFEFEFDEDEDEDEDEDEDEDEDEDEDEDEEFEFEFDEDEDEDEDEDEDEDE",
      INIT_21 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_23 => X"DEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_25 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_26 => X"DEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_27 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_28 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_29 => X"DEDEDEDEFFAB0B3DBEEEDEDEDEDEDEEF8C9CEFDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_2A => X"DEDEDEDEDEEF5A5A4AEFADBDADCDDEDEDEDEDEDE5B4A5A39DEEF8CEFDEDEDEDE",
      INIT_2B => X"DEDEDEDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDEDEDEDEEEDEDEDEDEDEDEDECEDE",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_2D => X"DEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEDEEEDEDE",
      INIT_2F => X"DEDEDEDEDEDEDEDEDEDEDEDFDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_30 => X"DEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEEFDEDEDEDEDEDEDEDEDEDE",
      INIT_31 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_32 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_33 => X"DEDEDEFFBB090A0D0CFEDEDEDEDEEF086B5A18EFDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_34 => X"DEDEDEDEDEEF086BF8FE6BF76BADDEDEDEDEDEDECE9C18CD8C29F729BDDEDEDE",
      INIT_35 => X"DFDEDEEFDEDEDEDEEFDEEF4ABDDE9CEEDEAD9C7B7C8C5ABDDEDEDEDEDEDECEDE",
      INIT_36 => X"FFFFFFFFFFFFCEFF6BEF6BDEFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEEF9CEEDE",
      INIT_37 => X"DEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFCECEFFFFFF6BFFFFFFFFFFFF",
      INIT_38 => X"DEDEEFDEEF5BEFADADDEDEEF5ADEDEDEEFDEDEDEDEDEDEDEDEADEF4ACE4ABDDE",
      INIT_39 => X"DEDEEFDEEFBEBDBEBDEF9D6AEFEFEF5AACDEDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_3A => X"DEEFAD6ADEDEDEDEDEDECEDEDEDEDEDEDEDEDEDECE39DEDEEFEE9DEEEF6BDEEF",
      INIT_3B => X"DEDEDEDEDEDEDEDEDEDEDFDEDEEFDF39DE8CEEDFDEDFDEEF9CEFDEDEEFBE8BEF",
      INIT_3C => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_3D => X"DEDEDEEE090A090C0C1DEEDEDEDE6B9CAD8C7B9CDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_3E => X"DEDEDEDEDEEF187BF8EEEF4AEFDEDEDEDEDEDEEE4BAC6B39FFFF6BFFDEDEDEDE",
      INIT_3F => X"7B08AD4ABD8B7CBD4A9C4BAC5AEF4AAC7C6AEF4AEF5ADE39EFDEDEDEDEDECEDE",
      INIT_40 => X"4B6A9CADBDFF6BAECD09CD6BFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEBE49CE089D",
      INIT_41 => X"DEDEDEDECEFFFF7B5AFFFFFFFFDE297CEE5A2ACD176BFFFF6CDDFFBEAC5BCDDF",
      INIT_42 => X"BD186BCD4A19AD075AEFDE5BBDDEAD8B4AACBE3A5A8B9C9CEF5A8DACF8BC5AEF",
      INIT_43 => X"DEEF39CD29CE7C29CE4AAC3A9C6A5BBD4AEFDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_44 => X"9C5A5A5AEFDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDE8DACCE5ACEF84A9B8D6A3A",
      INIT_45 => X"DEDEDEDEDEDEDE8C7B9C6A7CBD4A5A8DBC5BBD6A9D6A9D7BBD5B9C8B7CBD078C",
      INIT_46 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_47 => X"DEDEEE7D0909090B0DADFEDEDEEF29FF08DEEF39EFDEDEDEDEDEDEDEDEDEDEDE",
      INIT_48 => X"DEDEDEDEDEFF086AF8FEEF4AEFDEDEDEDEDEDEEE4BFF6B5ABD18E718EEDEDEDE",
      INIT_49 => X"7B8B6B5B6A08BE294A7B3A296AFFF74A3A08BE088C28FF5AEFDEDEDEDEDECEDE",
      INIT_4A => X"ADFE7B5B28FF6BFF297B398BFFFFFFFFFFEFDEDEDEDEDEDEDEDEEF5A9D388C4A",
      INIT_4B => X"DEDEDEDECEFFFF8C29FFFFFFFFFF8C089DBD8CF88B7BFFFFFF7BFF6B187C6A9D",
      INIT_4C => X"EF7B087C9C6BE87A5AEFDEDE5AFF5A086B597C8CDD6B4A18FF5ADF186B296AEF",
      INIT_4D => X"4AAEACE8EE19AC5B18BD188C6A1949FF5AEFDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_4E => X"6B4A7C07EFDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDFF8CD6B19496B9CBDCF29EE",
      INIT_4F => X"DEDEDEDEDEDEEF5A6B6B5BBD295A5AD6CD6C497B6B5A6B6B6B8C8C4A39397C6B",
      INIT_50 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_51 => X"DEDEEE7D090A0A0A0DADFEDEDEEF39FF8C8CFF39EFDEDEDEDEDEDEDEDEDEDEDE",
      INIT_52 => X"DEDEDEDEDE9C0839078BDE39DECEDEDEDEDEDEDEBE2907CDEFFF6BFFDEDEDEDE",
      INIT_53 => X"08296B6BAC18299C19AC4AFF5A7CAC4A4A7C5A077B284A28EFDEDEDEDEDECEDE",
      INIT_54 => X"4BBD29AD493A7BFFFF6BFF5BFFFFFFFFFFEFDEDEDEDEDEDEDE6C7B6B186A295A",
      INIT_55 => X"DEDEDEDECEFFFFDEDEFFFFADBD7C7B0819CD7C089D7BFFFFCED7FEBE288D4918",
      INIT_56 => X"6B6AF809BC6BF77C6ADFEFADC6DD9D187C39083A9C189D39295AEFFF4AFF4AEF",
      INIT_57 => X"8B9EAC3A285B396B07CE087BBD089C1839EFDEDEDEDEDECEDEDEDEDEDEDE8C9C",
      INIT_58 => X"495AFF5AEFDEDEDEDEDECEDEDEDEDEDEDEDE8C9C7BF8BCCE085A6C39CDBE6A18",
      INIT_59 => X"DEDEDEDEBE6B9C4A284A18299C2907ADBC5B49076B6B5B286B19396A6B5A6B3A",
      INIT_5A => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_5B => X"DEDEDEEE0B0D0D0D0C1DEEDEDEEF4ACEADBDAD6BDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_5C => X"DEDEDEDEDE9D5AFF6B6B4A5A4A7BDEDEDEDEDEEE4ADEDF086B294A29ACDEDEDE",
      INIT_5D => X"EFEFEFEEDEEFEFDEEFDEEFDEEFDEDEEFEFDEEFEFEEEFEFEFDEDEDEDEDEDECEDE",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEEEEFEFEFEF",
      INIT_5F => X"DEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BCDFFFFFFFFFFFFFF",
      INIT_60 => X"DEEFEFEFDEEFEFDEDFDE4AACFFDEDEEFEEEFEFEFDEEFDEEFEFEFDEDEEFDEEFDE",
      INIT_61 => X"DEDEDEEFEFEFEFEFEFDEEFDEDEEFDEEFEFDEDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_62 => X"EFEFDEEFDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEEFDEDEEFEFEEEFDEDEEFEF",
      INIT_63 => X"DEDEDEDEDEDEDEEFEFEF5AFFDEEFEFDEDEEEEFEFEFEFEFEFEFEFEFEFEEEFEFEF",
      INIT_64 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_65 => X"DEDEDEFEBD0C0C0C0CFEDEDEDEDEDEF7CEBDF7EFDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_66 => X"DEDEDEDEDEDEEFDEDEDFEFEFEFDEDEDEDEDEDEDEEEDEDEEFEFEFEFEFDEDEDEDE",
      INIT_67 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_69 => X"DEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6B => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_6C => X"DEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6D => X"DEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_6F => X"DEDEDEDEFEAD0C3DCEEEDEDEDEDEDECE1829DEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_70 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_71 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_73 => X"DEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_75 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE",
      INIT_76 => X"DEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_77 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_78 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_79 => X"DEDEDEDEDEFEFEFEDEDEDEDEDEDEDEDEEFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_7A => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_7B => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDE",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_7D => X"DEDEDEDECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_7F => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDE",
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
      DOADO(7 downto 0) => p_71_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_71_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFFF800007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFDFBFFFFFFFF800007FFFFFFFFFFFFFFDFFFFFFFFFF0FFFFFFFE7FCFFBF",
      INITP_07 => X"F040183FFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFBFF7FFFFBFFFFFFFFFFFFFF",
      INITP_08 => X"FFFDFFFFFFFFFFFEAFFFFFFFFFFFFFFFF3FFFFFFFFFFDFFFFFFFFFFFFFFBFFFF",
      INITP_09 => X"EFF7FFFFEFFFFFEFF3FFFFFFFFFFFFFFFFFFFFFFFFF83FFFF0EE243FFFFFFFFF",
      INITP_0A => X"F3FFFFFFFEFFFFFFFFFFFFFFFFFFBFFFF0A2243FFFFFFFFFFFF7FFFFFFFFFFF3",
      INITP_0B => X"FFFFFE7FBFFFFFFFF0CE243FFFFFFFFFFFFFFFBFFFFFFFFEEFFFFFFFFFFFFFFF",
      INITP_0C => X"F04A3C3FFFFFFFFFFFFFFF3F97FFFFFEAFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF",
      INITP_0D => X"FFE6FFDFFFFFEFFE0FFFFFFFFFFFFFFFF7FFFFFFFDFFBFFFFFFFFFFFFFFB7FFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DEDEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_01 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_02 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDEDE",
      INIT_03 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_04 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_05 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFDE",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_07 => X"DEDEDEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_09 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFDEDEDEDEDEDEDEDE",
      INIT_0A => X"DEDEDEDEDEDEDEDEDEDEEFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_0B => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_0C => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEFDEDE",
      INIT_0D => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFF6DFB0B0B0B0B0B0B0B0B0B0B0B0B0B0BFB9DFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFF99173737373737373737373737373737373716FBFFFFFFFFFFFFFF",
      INIT_2C => X"FFCEBDBDBDBDEFFFFFFFFFFFFF080808E7FFFFFFFFFFFFFFDE9C9C9CEFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29E7ADFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFF8C0839FFFFFFFFFFFFFFFF8C0839FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFF2BFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFF8CF7F7DEFFFFFFFFFFFFFF8CF7F7DEFFFFFFFFFFFFFF5AF75AFFFFFFFFFF",
      INIT_31 => X"579888C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FF393939398CFFFFFFFFFFEFFFFFFFFFEF394A4A4A39EFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFF8CCEFFFFFFFFFFFFFFEFE7EFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFF1B27484747374747474737484848475837474847167DFFFFFFFFFFFF",
      INIT_36 => X"FFE77B6B6B6B39FFFFFFFFFFFF5AFFFF7BFFFFFFFFFFFFEF6BADBDCEBDFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF398CFFF7DEFFFFFFFF",
      INIT_38 => X"FFFFFFFFFF8C5AFFCE18FFFFFFFFFFFF8C5AFFCE18FFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFEF05FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFBD39FFFFF7FFFFFFFFFFFFBD39FFFFF7FFFFFFFFFFFF4A7B8C299CFFFFFFFF",
      INIT_3B => X"88FFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"CE4ABDBDBD29FFFFFFFFFFEFFFFFFFFFAD4A7B7B7B5AADFFFFFFFFFFFFFFFFDA",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFCE08FFFFFFFFFFFFFF5ACE08FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFF27474758482B4848A948FA37484706DF6D0648484778FFFFFFFFFFFF",
      INIT_40 => X"FF18ADFFFF6B5AFFFFFFFFFF4AF75A5A1808FFFFFFFFFF9CEF9CADDECEFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18FFEFCE5AFFFFFFFF",
      INIT_42 => X"FFFFFFFFFF29FF29FF5AEFFFFFFFFFFF29FFA59C6BEFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFF6706FFFFFFFFFFFFEFFFFFFFFFFF9DDE7BFFBDFFFFFFDFCD9DDEFFFF",
      INIT_44 => X"FF39FF8CFFCE7BFFFFFFFFFF39FFFFFFCE7BFFFFFFFFFF7B8C7B8C9CFFFFFFFF",
      INIT_45 => X"7D78FFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8CCEEEEF8C9DBDFFFFFFFFFFFF",
      INIT_46 => X"CE5A6B6B8C39FFFFFFFFFFEFFFFFFFFFAD396B6B6B39ADFFFFFFFFFFFFFFFFB9",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFF296B29F7FFFFFFFFFFFFFF29DE08FFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFAE174847586D5C9E799D4CCE893758FFB978FF27484716FFFFFFFFFFFF",
      INIT_4A => X"FF5ADE8C5AFF4AFFFFFFFFFF29E7B5B5C6E7FFFFFFFFFFADFFBDBDEFCEFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29BD9CAD4AFFFFFFFF",
      INIT_4C => X"FFFFFFFFFF4AFF4AFFAD9CFFFFFFFFFF5A8C4A6BBD9CFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFF0B1606FFFFFFFFFFFFEFFFFFFFFFFF8BFF7BFF9CFFFFFFCEBC8CEFFFFF",
      INIT_4E => X"FF4ADEF729FF4AFFFFFFFFFF4ACE2929FF4AFFFFFFFFFF7B7B6B8CF76BFFFFFF",
      INIT_4F => X"2BCE1BDAFFFFFFFFFFFFFFADE7FFFFFFFFFF7B4AACDE9DFF8CFFFFFFFFFFFFFF",
      INIT_50 => X"CE6B9C6B8C39FFFFFFFFFFEFFFFFFFFFFF6B6B6B6B6BFFFFFFFFFFFFEAEAFF0B",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFADE7FFEF18FFFFFFFFFFFFAD6B9C4AFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFF7D274848274CCA7D17EA485C1747680BFB784C37484817CEFFFFFFFFFF",
      INIT_54 => X"FF5A8CBD9CCE5AFFFFFFFFFF1829AD9C6BD6FFFFFFFFFFADEFBDBDDECEFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18FFFF6BADFFFFFFFF",
      INIT_56 => X"FFFFFFFFFF4A8CE718ADBDFFFFFFFFFF39FF39FF9CBDFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFF0B7805FFFFFFFFFFFFEFFFFFFFFFFFCE8CBCFF9DFFFFFFBEEE7BFFFFFF",
      INIT_58 => X"FF39FF5ADEEF6BFFFFFFFFFF39FFDEEFEF6BFFFFFFFFFF6BFFFFEFDE6BFFFFFF",
      INIT_59 => X"5CBE6CEAFFFFFFFFFFFFFFFF9CFFFFFFFF9D9CCD9CFFFF6BEFACFFFFFFFFFFFF",
      INIT_5A => X"CE6BDEDEEF39FFFFFFFFFFEFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFBEBEFFFA",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFF4AFF394AFFFFFFFFFFFFFF39CEE7FFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFF7D274847476CAEFBB91B3C4CA937681B06064C37484817DFFFFFFFFFFF",
      INIT_5E => X"FFD6ADCECE5A39FFFFFFFFFFBD5ACE9C8C8CFFFFFFFFFFADDEEFCEDECEFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E70818FFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFF29FF4AFF08FFFFFFFFFFFF29FF8CFF08FFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFF78CAEFFFFFFFFFFFEFFFFFFFFFFF9DDE9CFFFFADFFFFEFFFCECEFFFF",
      INIT_62 => X"FF8C8CEFFF29EFFFFFFFFFFF8C8CFFFF29EFFFFFFFFFFF5AFFFFFF5AFFFFFFFF",
      INIT_63 => X"FF78FFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDDFDEFFAD8CFFDEFFFFFFFFFFFF",
      INIT_64 => X"FFF7F74AF74AFFFFFFFFFFEFFFFFFFFFFFFF8C6B8CFFFFFFFFFFFFFFFFFFFFEA",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFF9C8C39EF18EFFFFFFFFFFFEFFFE7A5DEFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFEF16484768899DDA78AE276CAA3748FFAEBEFF27484717FFFFFFFFFFFF",
      INIT_68 => X"FF8C6B6B6B6BBDFFFFFFFFFFFFF74A4AE7FFFFFFFFFFFF9C8C8C8C8CCEFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08CEFFEFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFF77B08ADFFFFFFFFFFFFFFE77B08ADFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFF6CFAFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFF3929089CFFFFFFFFFFFFFF3929089CFFFFFFFFFFFF6BBDFFDE4AFFFFFFFF",
      INIT_6D => X"DAEADAA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFF189CFFFFFFFFFFFFEFFFFFFFFFFFFF8CA58CFFFFFFFFFFFFFFFFFFFFA9",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFF8CC6F79C08B5CEFFFFFFFFDEBDBDEF8CA5FFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFF784748473758784747472758474727272727484837DAFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFBDEFFFFFFFFFFFFFFFFFFFBDEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFEFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF5A394AFFFFFFFFFF",
      INIT_77 => X"DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFCEFFFFFFFFFFFFEFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFEFDEDEDEEFEFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFBE0647474847474847484847484848484848473717FFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEDEEF",
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
      DOADO(7 downto 0) => p_67_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_67_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INITP_07 => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INITP_08 => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INITP_09 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_0A => X"001FFFFFFFFFFFFFF9FFFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INITP_0C => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INITP_0D => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_0F => X"001FFFFFFFFFFFFFF6FFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFEFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFF9E471717171717171717171717171717171768DFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDCEDEDEDEDE",
      INIT_1B => X"ADADADADADADADADADAD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"BDBDBDBDCE9DADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_23 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEBDBDBDBDBDBDBDBDBDBDBD",
      INIT_24 => X"2929292929292929292929292929292929292929292929292929187BDEDEDEDE",
      INIT_25 => X"5454545454545454545433292929292929292929292929292929292929292929",
      INIT_26 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_27 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_28 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_29 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_2A => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_2B => X"292929184A335454545454545454545454545454545454545454545454545454",
      INIT_2C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C1829292929292929292929",
      INIT_2E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2F => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_30 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_31 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_32 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_33 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_34 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_35 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_36 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFFFEF8C2939393939393939393939",
      INIT_38 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_39 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_3A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_3B => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_3C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_3D => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_3E => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_3F => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_40 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEBDF7FF8C2939393939393939393939",
      INIT_42 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_43 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_44 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_45 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_46 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_47 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_48 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_49 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_4A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEEF398CBD9C2939393939393939393939",
      INIT_4C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4D => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_4E => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_4F => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_50 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_51 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_52 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_53 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_54 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_55 => X"FFFFFFFFDEE7E7BDFFFFFFDEDEDEDEDEDEFFEFEF8C2939393939393939393939",
      INIT_56 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_57 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_58 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_59 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_5A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_5B => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_5C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_5D => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_5E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5F => X"FFFFFFFF08FFFF08FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_60 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_61 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_62 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_63 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_64 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_65 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_66 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_67 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_68 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_69 => X"FFFFFFFF5A29298CCEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_6B => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_6C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_6D => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_6E => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_6F => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_70 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_71 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_72 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_73 => X"FFFFFFFF4A7B7B7BDEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_74 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_75 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_76 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_77 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_78 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_79 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7B => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_7C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7D => X"FFFFFFFFF7DEFFF7FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_7E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7F => X"7575757575757575757554393939393939393939393939393939393939393939",
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
      DOADO(7 downto 0) => p_63_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_63_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INITP_01 => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000010000333FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"0000000000002102001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_04 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000400000106",
      INITP_06 => X"F80000000000000000000000000000000000009D5A5D4100801FFFFFFFFFFFFF",
      INITP_07 => X"0000000000000000000000256B904100001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000002548A0431A001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000020000",
      INITP_09 => X"401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800002C000F0810041F0012000F0000",
      INITP_0A => X"FFFFFFFFFFFFFFFFF806010C8809898044040882449B00000000006589A1521A",
      INITP_0B => X"F80F73ADDDA88BDEEF241DD7EEFB0000000000090B054C18001FFFFFFFFFFFFF",
      INITP_0C => X"B5243552AC6F00000000000000102002001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"0000002000149000001FFFFFFFFFFFFFF8FFFFFFFFFFFFFFF80356A457A88B16",
      INITP_0E => X"001FFFFFFFFFFFFFF7FFFFFFFFFFFFFFF80ED4ADDFA88BD3B5243C522E670000",
      INITP_0F => X"F7FFFFFFFFFFFFFFF809D6AD57AF8B52B5241752AB6300000000000000104012",
      INIT_00 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_01 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_02 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_03 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_04 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_05 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_06 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_07 => X"FFFFFF7B184A08EFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_08 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_09 => X"5454647575757575757554393939393939393939393939393939393939393939",
      INIT_0A => X"7575757575757575757575756565757575756465757564647575545454545454",
      INIT_0B => X"7575757575757575757575757575757575757575757575757575757575757564",
      INIT_0C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_0D => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_0E => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_0F => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_10 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_11 => X"FFFFFF5AFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_12 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_13 => X"7C7C3A6475757575757554393939393939393939393939393939393939393939",
      INIT_14 => X"647575757575757575757565B7E86575757519096564091975649D7C7C5B5B6C",
      INIT_15 => X"7575757575757575757575757575757575757575757575757575757575758519",
      INIT_16 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_17 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_18 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_19 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_1A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1D => X"0101A76575757575757554393939393939393939393939393939393939393939",
      INIT_1E => X"65757575757575757575756596B7657575642AA66564E85B5485550201D82A45",
      INIT_1F => X"75757575757575757575757575757575757575757575757575757575756475C7",
      INIT_20 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_21 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_22 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_23 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_24 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_26 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_27 => X"A502B76575757575757554393939393939393939393939393939393939393939",
      INIT_28 => X"656564545465546565546554655465546444F8857565D74B5485660302EFEFE9",
      INIT_29 => X"7575757575757575757575757575757575757575757575755465645454195454",
      INIT_2A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_2B => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_2C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_2D => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_2E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_30 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_31 => X"36B5A76575757575757554393939393939393939393939393939393939393939",
      INIT_32 => X"D82AF8ADBE758CF8D76B65CE098C54DED7BEE8857565D74B5485660202355604",
      INIT_33 => X"7575757575757575757575757575757575757575757575546C86F86B19DE85BD",
      INIT_34 => X"7575757575757575757575756565656575757575757575757575757575757575",
      INIT_35 => X"7575757575757575757575656565656575757575757575757575756575757575",
      INIT_36 => X"7575757575757575757575757565546575757575657575757575756575757575",
      INIT_37 => X"393939395A547575757575757575757575757575757575757575657575757575",
      INIT_38 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3B => X"8803B76575757575757554393939393939393939393939393939393939393939",
      INIT_3C => X"441909339DA65B193AD7646BD7D7D8F8446BE8857565D74B548555E7C702A702",
      INIT_3D => X"757575757575757575757575757575757575757575757565A6A65B85447C862A",
      INIT_3E => X"75757575757575757575756475B7B79665757575757575757575757575757575",
      INIT_3F => X"757575757554757575756596B7B6B7A76575757575757575757565B775755475",
      INIT_40 => X"75757575757575757575757554C74AA754757565B7757575757585B765757575",
      INIT_41 => X"393939395A547575757575757575757575757575757575757565B77575547575",
      INIT_42 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_43 => X"FFFFEFDEDEDEDEDEDEEFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_44 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_45 => X"8BC9A66575757575757554393939393939393939393939393939393939393939",
      INIT_46 => X"D8AD44548C4454436BD82AA6E8D8D7F8446BC7B76554093A5485456A5901BB46",
      INIT_47 => X"75757575757575757575757575757575757575757575757564C7AD54547C862A",
      INIT_48 => X"6554657565546475646564B6FFFFFF7C54757575757575757575757575757575",
      INIT_49 => X"6554657564FF44657575547BFFFFFFDF5475756554657565546544FFB8C69E54",
      INIT_4A => X"54657565546575656575655408FFADFFE9647544FFC864546464F8DF44656575",
      INIT_4B => X"393939395A547575757575757564547575646465757565547544FFB7293B5465",
      INIT_4C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_4E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4F => X"9B0CA76575757575757554393939393939393939393939393939393939393939",
      INIT_50 => X"5B33B7449D75962A1954FF33F8E8B72A448C448C6575FF75658545FEFC02AA58",
      INIT_51 => X"757575757575757575757575757575757575757575757575543A2A54969D962A",
      INIT_52 => X"B63A7565753AF9442A85758C8D126A7C54757575757575757575757575757575",
      INIT_53 => X"753AA754A5FF66B67585B75412FF7644757564A63A6554B63A75649665F7FF54",
      INIT_54 => X"4AC754643AA754969664C744FFD82318FF447544FFC854291A547575F8A6A664",
      INIT_55 => X"393939395A5475757575757554192A6554F8D8968554C73A656496644ACF5496",
      INIT_56 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_58 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_59 => X"ACFBA66575757575757554393939393939393939393939393939393939393939",
      INIT_5A => X"86F8A6B74A75095B5464D744F819C719963A44757C8C96657575A7FEFC03B868",
      INIT_5B => X"75757575757575757575757575757575757575757575757565C7A6544AA6E819",
      INIT_5C => X"FFCEFF23CDDFFFF9FFFF1A8B5C126A7C54757575757575757575757575757575",
      INIT_5D => X"FFBEFF76CDFF3BFFA7D7FF4444FF9765756585FFCEEF64FFCEFF23FFA7FFFF2A",
      INIT_5E => X"8DFF66EECEFF757B7D23FF96FF446564FF657544FFA76AFFFF6CE7DF5AFFEF33",
      INIT_5F => X"393939395A547575757575545AFFCE9EA5FFCEFFC8D7FFDEFF23FFD7FFFFA6FF",
      INIT_60 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_62 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_63 => X"7703B76575757575757554393939393939393939393939393939393939393939",
      INIT_64 => X"65656565547564547575545BB765E8F87544CEA65454657575856613B6449B02",
      INIT_65 => X"7575757575757575757575757575757575757575757575757564F86464656564",
      INIT_66 => X"1A12FF97FE0A758523DE2AD7FF9DEF6C54757575757575757575757575757575",
      INIT_67 => X"CF026A7D22FF03FFA7D7EF4444FF976575544AAE64FFC71A12FF97FFB795FF74",
      INIT_68 => X"E7FFE8FF65AC2B4A6C23FFB6FF436553FF866544FFA79C6C7575E7DF1319DFF7",
      INIT_69 => X"393939395A5475757575757544A67BDFF7BE02FFA7CD0A12FF97FFA7F79E3354",
      INIT_6A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6B => X"FFFFFFFFEF698A69AEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_6D => X"4502B76575757575757554393939393939393939393939393939393939393939",
      INIT_6E => X"75757575757575757575548C33CE6554AD86443A54757575758565010202E902",
      INIT_6F => X"75757575757575757575757575757575757575757575757575547C9665757575",
      INIT_70 => X"5444EEB7EE8DFFE9449C3B33D72ABD6C54757575757575757575757575757575",
      INIT_71 => X"8D33299E43FF13FF97D7EF4444FF97657564088C9DFFA75444EEB7FEB7B6FF33",
      INIT_72 => X"FF4B748CADEF4B4A6C23FF96FF346474FF657544FFA78CADFF2AD7DF33E7DF18",
      INIT_73 => X"393939395A547575757575546AFFDF8618AE23FFA7EEC833DEC8FEA708AE54FF",
      INIT_74 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_75 => X"FFFFFFFF699EBE6D4DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_76 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_77 => X"1302B76575757575757554393939393939393939393939393939393939393939",
      INIT_78 => X"64655465646564655464548C44B7656565AD44E8C75464757575971CC9026B01",
      INIT_79 => X"7575757575757575757575757575757575757575757575756465545465545464",
      INIT_7A => X"FF23FF66EED808CF338C3B5465446A7C54757575757575757575757575757575",
      INIT_7B => X"FF23CD4B43FF14FFF9F7DF4444FF97657565B63B23FF19EF23FF66FFB7A5FFF8",
      INIT_7C => X"024AB77C23CD0A4ABE33FF34FFAD5C18FF447544FFA78C4B95FFC6DF44D7DFB6",
      INIT_7D => X"393939395A54757575757544FEE9745C08AE23FFB78B6C43FF65FFA708AEC6FF",
      INIT_7E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7F => X"FFFFFFFFBBCF1C6D4DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
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
      DOADO(7 downto 0) => p_59_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_59_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F807D3ADDDEF0BD2EDE41DD6EF630000000000B7A2D05E02801FFFFFFFFFFFFF",
      INITP_01 => X"00000000000000000000002AAA944D26001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000002A2A944D00401FFFFFFFFFFFFFE7FFFFFFFFFFFFFFF800000000080000",
      INITP_03 => X"801FFFFFFFFFFFFFEBFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_04 => X"E8FFFFFFFFFFFFFFF80000000000000000000000000000000000006A8CB4C912",
      INITP_05 => X"F80000000000000000000000000000000000000138D18931401FFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000004800003FE01FFFFFFFFFFFFFF7FFFFFFFFFFFFFF",
      INITP_07 => X"0000000038000220001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_08 => X"C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000001E",
      INITP_0A => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INITP_0B => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_0D => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INITP_0F => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_00 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_01 => X"AE02E86575757575757554393939393939393939393939393939393939393939",
      INIT_02 => X"19D87CF8E8E82A863A2A758C5454657544DF33195B4B09657565C72576038CF9",
      INIT_03 => X"7575757575757575757575757575757575757575757575644B85093AA67C1919",
      INIT_04 => X"FFFF8D23FFDEFF1A44AC4B5475548B8D54757575757575757575757575757575",
      INIT_05 => X"ACFFFF34FFFF13FFEFFF2A5444FFA765756575FFFF6C33FFFF8D23FF97FFAE33",
      INIT_06 => X"FFFF559CFFFF446BFFFFDF54DEFFDEFFB7647544FFA7DDDEFF5CE7FF44E7FF23",
      INIT_07 => X"393939395A54757575757564F8FFFF2B18CF23FFD874FFFF6C23FFE8FF5C33FE",
      INIT_08 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_09 => X"FFFFFFFF6D6D0C6D4DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_0A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_0B => X"4855C76575757575757554393939393939393939393939393939393939393939",
      INIT_0C => X"19B78C238C4419E86C44A67C752AC76544EF44644B5B334B54651901FCDF2DAC",
      INIT_0D => X"757575757575757575757575757575757575757575757565A6966BA609E8AD33",
      INIT_0E => X"5475547585547554757575757575757575757575757575757575757575757575",
      INIT_0F => X"5475546575656585547554756585757575756554755465547554658565756465",
      INIT_10 => X"8554655475546575647554C6CF85F97564757565856585547554757565757565",
      INIT_11 => X"393939395A547575757575755475755475756575756554755465756575546554",
      INIT_12 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_13 => X"FFFFFF6A083D4D1C5DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_14 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_15 => X"022A547575757575757554393939393939393939393939393939393939393939",
      INIT_16 => X"F9E84B756BD8BE238CE8338C33EF447544EF54546B4B337C547585D8027A6A68",
      INIT_17 => X"75757575757575757575757575757575757575757575757564C78CA69D854B44",
      INIT_18 => X"7565757565756575757575757575757575757575757575757575757575757575",
      INIT_19 => X"7565757575757565756575757565757575757575657575756575756575657575",
      INIT_1A => X"6575757565757575756575655465646575757575657565756575756575756575",
      INIT_1B => X"393939395A547575757575757565657575757565757575657575657565757575",
      INIT_1C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1D => X"FFFFCE7ABE8AEF7D4DFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1F => X"1A85547575757575757554393939393939393939393939393939393939393939",
      INIT_20 => X"AD7533962A6C33A68C753A7C33DE44445B0964546BD8759D547544096602AA00",
      INIT_21 => X"757575757575757575757575757575757575757575757575643A2AD78C448C33",
      INIT_22 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_23 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_24 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_25 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_26 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_27 => X"FFFFEF082C9A9A498EFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_28 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_29 => X"64BEF86475757575757554393939393939393939393939393939393939393939",
      INIT_2A => X"D8A6EFBE5B96F8D8193AB73AB7A6E809195475546B33D80964549D09C7E89609",
      INIT_2B => X"75757575757575757575757575757575757575757575757565A69675C764B709",
      INIT_2C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_2D => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_2E => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_2F => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_30 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_31 => X"FFFFFF0C18AEFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_32 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_33 => X"1A4B4B5475757575757554393939393939393939393939393939393939393939",
      INIT_34 => X"543A54232A546565646465546565656464757565E896446475657C4B1A3B8D4B",
      INIT_35 => X"7575757575757575757575757575757575757575757575757565657565756565",
      INIT_36 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_37 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_38 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_39 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_3A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3D => X"86C8C76575757575757554393939393939393939393939393939393939393939",
      INIT_3E => X"75651909CE54757575757575757575757575757554F89D5475750A7696C8B8E9",
      INIT_3F => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_40 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_41 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_42 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_43 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_44 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_46 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_47 => X"0909B76575757575757554393939393939393939393939393939393939393939",
      INIT_48 => X"7575648554757575757575757575757575757575756575757564F809090909F9",
      INIT_49 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_4A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_4B => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_4C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_4D => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_4E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_50 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_51 => X"6464657575757575757554393939393939393939393939393939393939393939",
      INIT_52 => X"7575757575757575757575757575757575757575757575757575656464646464",
      INIT_53 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_54 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_55 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_56 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_57 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_58 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5B => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_5C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_5D => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_5E => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_5F => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_60 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_61 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_62 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_64 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_65 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_66 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_67 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_68 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_69 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_6A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_6B => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_6C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_6F => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_70 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_71 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_72 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_73 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_74 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_75 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_76 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_78 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_79 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_7A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7B => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7D => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7E => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7F => X"393939395A547575757575757575757575757575757575757575757575757575",
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
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_55_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_02 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INITP_04 => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INITP_05 => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_01 => X"FFFFFFFFFFDAD9D9FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_02 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_03 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_04 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_05 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_06 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_07 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_08 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_09 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_0A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0B => X"FFFFFFFFD7D9ECDAEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_0C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_0D => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_0E => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_0F => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_10 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_11 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_12 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_13 => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_14 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_15 => X"FFFFFFFFD7FFEBECEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_16 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_17 => X"7575757575757575757554393939393939393939393939393939393939393939",
      INIT_18 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_19 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_1A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_1B => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_1C => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_1D => X"393939395A547575757575757575757575757575757575757575757575757575",
      INIT_1E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1F => X"FFFFFFFFDAFEEAECEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_20 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_21 => X"6565656565656565656554393939393939393939393939393939393939393939",
      INIT_22 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_23 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_24 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_25 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_26 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_27 => X"393939395A446565656565656565656565656565656565656565656565656565",
      INIT_28 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_29 => X"FFFFFFEAC5EBDAEBEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_2A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2B => X"B6B6B6B6B6B6B6B6B6B6A6393939393939393939393939393939393939393939",
      INIT_2C => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_2D => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_2E => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_2F => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_30 => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_31 => X"393939395AA6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_32 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_33 => X"FFFFFFB2DAC5FFEBEBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_34 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3D => X"FFFFEEC6FFC6DAD7EBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_47 => X"FFFFFFC4C4D9EDEDFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_48 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_51 => X"FFFFFFFFEDFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_52 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_66 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_70 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_7A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_51_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_51_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFBF7FAFFFFFFFFFFFFEFFFEBF7FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"66CE4DFEFFFBCB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9BD9337FCBB732CBEDDEEFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFEFF5FDFF57EAF7F7AFDFEFF7EAED6EFF7FEBE",
      INITP_0D => X"FFFFFFFFB9DF7F7FFBFF73AF7C7FFFFE26CFBEFEFFF3CEBEFFFFFFFFFFFFFFFF",
      INITP_0E => X"ABF57FAF7F7AFDFEFDFEAEAEBB75FEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"26CE69AF7671CABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF5F",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_04 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_0E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_17 => X"FFFFFFFFEEFEFEEEFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_18 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_21 => X"FFFFFFB4C6B6B6B6C7FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_22 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2B => X"FFFFFFC7EEEEEEEEC8FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_2C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_35 => X"FFFFFFB4C8C7C7C7C7FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_36 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3F => X"FFFFFFEEEDEDECECFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_40 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_41 => X"8CFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_42 => X"E8CDFFE8E8DEFF2A3AFFFFFFFFFFFFFFFFFFFFFFFFEFFF4BFFFF6CFFFF19FFDF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFF6BDFADFFFFFF1ABDFFFFFFFFFFFFFFFF6CFFEFFFFFD8FF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF5B",
      INIT_47 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_49 => X"FFFFFFDBDBFFB4C6C7FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_4A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4B => X"6AFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_4C => X"7B95FF7C5C6A5C18F96AFFFFFFFFFFFFFFFFFFFFFF0AFFBEFFFF4BACFF43FF7D",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFE8BF5AFFFFFFFFD7FFFFFFFFFFFFFFFFE9FFE8FFFF8D6B",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFF0A9CFFFFFFFFFFFFFFFFFFBE",
      INIT_51 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_53 => X"FFFFFFDBDBEED9FFC8FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_54 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_55 => X"CDFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_56 => X"FF1AFE9D4A290AFFFFDEFFFF3BA66BFFFFFFB7E7FF547B4BC819DF5A7D3ABD2B",
      INIT_57 => X"9639FFF9A6FF7D968CFFB7E7FFFFFFC7B79CF9D8FF2AA6EE2AFF19FF19FFFFE8",
      INIT_58 => X"FFA618FFFFFF2AA6EEFFA6099CBE965AFFFFFFB7095BFFA618FFFF6CDDFF398D",
      INIT_59 => X"3AFF1AFF3AFFB7D7FFF8CF6BBE966B6C54DEFFFFB7E7FF8DB6B79D54EEFFB7B6",
      INIT_5A => X"FFFFFFD8FFF9A6FF09B6FF2AFF0AE73AFFB7D7FF65F8FFFFE8B68CFFB7096B4B",
      INIT_5B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5D => X"FFFFFFDBDAEEB4C7C7FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_60 => X"FF4BADA67C09CF19FFFFFFFFC7FF5BFFFF09FFCF6B2AFFE8FF96FF191AFF4AE8",
      INIT_61 => X"FF7CFF9CEF297CFFC72AFFCF5AFFFFA6FFC7FFA7DE18FFD72AFF55FFF8FFFFE8",
      INIT_62 => X"D8FF3BACFFBE4AFFF84BDD5C8CC7FFD8FFFF8D6ABF29D8FF3BACFFDF398DACD8",
      INIT_63 => X"7CDEB8DD191AEEAE5A09CF7BC7FFD8FFF9FFFF09FFCF7BD7FF96FFF9FFFFBE8C",
      INIT_64 => X"FFFFFFEFFF9CFFE75AFF1809DF19FFC71AEEAE5A2BACFFFF75FFC7AE6ABF291A",
      INIT_65 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_67 => X"FFFFFFFFFFFFEDECFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_68 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_6A => X"FF3B5BACFFFFFF0A8BFFFFFFA7B719FFFF4BB7B7391AFFE8FFE8FF1909FF19E8",
      INIT_6B => X"C7D7FFC785FF4B54AD5CB7B719FFFF19FFF9FF096CACFFF8CF5B3A5B6AFFFFE8",
      INIT_6C => X"F9FFBE4AFFBEB7B7B64BFEAE8B09FF6CACFF7D9CFF2909FFBE4AFFFF0909FFE8",
      INIT_6D => X"FF3A3A5B3AF8FFFF0809CF7B09FF6CBDF8FFFF4BB7B73909FFF9FFE8FFFFAE7B",
      INIT_6E => X"8D868BFFFFC785FFFFFFE81A8C9CFF19F8FFFF082B9BFFFFF8FF0A8C9CFF2909",
      INIT_6F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_72 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_74 => X"FFB7DF18FFC7FFFFE9DEFFFFA6FFD8FFFF8DFFCF5A1AFFE8FFD8FF2A29FF19E8",
      INIT_75 => X"FF5C3A7BFF6BC7FF4AADFFCF39FFFFC7FFC7FFF9BD39FFC7FF65FF75FFFFFFC7",
      INIT_76 => X"C7FF5C8BFFDFDEFFD73BFEAE8BC7FFF9EEFF7D8BFF29D8FF5C8BFFFF0908FFA7",
      INIT_77 => X"FFC8BDD8BCF9FFCF4A09CF7BC7FFF9FFE8FFFF8DFFCF5A09FFE9FFE8FFFFAE7B",
      INIT_78 => X"FFFFFFFF8D6AFFD87BFF0809DE39FFD709FFCF4A2B9BFFFF96FFD89D8BFF2909",
      INIT_79 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_7C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_7E => X"2339FF0933CD09334429FFFFC7B7E7FFFFCF96B6FF75FFF8FFE8FF6C5AFF3B39",
      INIT_7F => X"C7B6FFC796FF3B965BDF96B6FFFFFFC8A66BFFF9FFF996ADFFF8FFE8FFFFFFAE",
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
      DOADO(7 downto 0) => p_47_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_47_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE928973FECFB72FF9CFDFE7E",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFF5FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DF96D7FFFFFFD896DE3BFEAE8B9D9629FFFF7D9CFF29DF96D7FFFFFF8D39FFE8",
      INIT_01 => X"FF0AFFF9FFFFA6A6FF09CF6B9D9629FFF8FFFFCF96B6FFF8FF096B08FFFFAE6B",
      INIT_02 => X"FFFFFFA6FFC796FFD896FFF9FFF9C7F8FFA6B6FF85BDFFFF96B68B9D9CFF2909",
      INIT_03 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_06 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFDEBECEBDBEADBDBEBDCEBECEFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFF9CFFFFB7FFC7FFFFFFFFFF",
      INIT_0D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_10 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFF9D2A2A2A2A2A2A2A2A2A2A6CFFFFFFFFFFFFFFFFFFFFFFFF3B7BFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3AFFFFFFFFFF8CFFFFBE968CFFFFFFFFFF",
      INIT_17 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_24 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_2E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_37 => X"FFFFFFEEDDDEDEDDFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_38 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_41 => X"FFFFFFCCBBBBBBBBEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_42 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4B => X"FFFFFFCCDDEEEECCEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_4C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_55 => X"FFFFFFCCBBDDDDBBEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_56 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5F => X"FFFFFFCCBBCCCCBBEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_60 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_69 => X"FFFFFFDDBBBBBBBBEEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_73 => X"FFFFFFFFFFEFBBFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_74 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7D => X"FFFFFFFFFFFFEEFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_7E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
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
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_43_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFE555555555555555555555554AAFCCA7EAABF1555555555555555555555",
      INIT_01 => X"9FF47DFEFCFFFF60C3FFBE3FFFCB4F47F5FC247EE0CFFCC0FE1E44B1C0FAFBB2",
      INIT_02 => X"FC2DFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFEEFFF460EC3E",
      INIT_03 => X"E5F9E7ACF793EC9DBBB739EC9EF8E732FFFFFE555555555555555555555554AA",
      INIT_04 => X"557FFFFFFFFFFFFFFFFFDEBCE35DEEEE9EF3BCFD923B7E6F73DDB9DFF577FE3A",
      INIT_05 => X"FFFFFE555555555555555555555554AAFFCFFEAABF1555555555555555555555",
      INIT_06 => X"EF719E7C71DE9DADFFD7359FADD8CD19DAF675FAFBDDDD79FD771A7FEFF57DFA",
      INIT_07 => X"FFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFCD7D71B3CF4F",
      INIT_08 => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA",
      INIT_09 => X"557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFF7FFFFFFFFFFFBFFFFFFF",
      INIT_0A => X"FFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA",
      INIT_0E => X"557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555",
      INIT_10 => X"FC3FFFFFFFFFFFFFFFFFFFFFFFFF0FFAFFFFFFFBCFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_11 => X"FFFFFEAABF1555555555555555555555557FFFFFFFFFFFF6FFFFFFFFFFFFE3FF",
      INIT_12 => X"7FBF775CFFFB8B7F7A3D9DDD6735FFB6FFFFFE555555555555555555555554AA",
      INIT_13 => X"557FFFFFFFFFFFF637FBD7D5DA697AE73DA7D775EAFBA5F35777DF6F67DFE35A",
      INIT_14 => X"FFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555",
      INIT_15 => X"FAB9E36CFED9C8FBD78B75DE9BE2B3A5F6ADDF8FFFDB42EB577DA76A5ABBE6E2",
      INIT_16 => X"FFFFFEAABF1555555555555555555555557FFFFFFFFFFFF790DACDB35E517BDF",
      INIT_17 => X"EC3CBFEFFFFBC2CB335EEBBABFBB8E6FBFFFFE555555555555555555555554AA",
      INIT_18 => X"557FFFFFFFFFFFF76FC3EEBB3BB8EBD1E3FE17BEFAC17EFB8EEFB9AEABEBAFE8",
      INIT_19 => X"3FFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555",
      INIT_1A => X"6E65C7A4FFF66EFC005F56AEABCBAEE1280DAADFFEECC636A67DE57E98199BEC",
      INIT_1B => X"FF17FEAABF1555555555555555555555557FFFFFFFFFFFF64AC0C6BA3BB00BFA",
      INIT_1C => X"4DFFB5DEFCC32974D73DDEDEFB7D30F7FFFFFE555555555555555555555554AA",
      INIT_1D => X"557FFFFFFFFFFFF86DDFE275B77AF7EB0CFB433AF5DF9DF7EFFFEFBFB7FE9CD3",
      INIT_1E => X"FFFFFE555555555555555555555554AAFCE1FEAABF1555555555555555555555",
      INIT_1F => X"5555555AFEFFFFFFFFCBFFFFFFF2FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFEAA41D555555555555555555555557FFFFFFFFFFFFFFFFFDEFFFFFFFF55",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA",
      INIT_22 => X"557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFE555555555555555555555554AAFFFFFEAA00D555555555555555555555",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INIT_25 => X"FFB1FEAA00D555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FF7EFFFFFFFFFFFFFFFFFFD9FFFFFFFFFFFFFE555555555555555555555554AA",
      INIT_27 => X"557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"BFFFFE555555555555555555555554AAFFF3FEAA00D555555555555555555555",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFF4F7DCF3E3F677FB82F787CFFF3CE3B83BD0CEF3",
      INIT_2A => X"FFDFFEAA00D555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"DEBFB65B72F7717CA6BDEB791FBCBAECFFFFFE555555555555555555555554AA",
      INIT_2C => X"557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB63FEB7",
      INIT_2D => X"FFFFFE555555555555555555555554AAFFFFFEAA41D555555555555555555555",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFF79ACBBBEEBEBB5FB2EFB26CB47EEBB95F4CBAF4",
      INIT_2F => X"FFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"DEB6B86BBC00336CB3FF1BAA23D08C083FFFFE555555555555555555555554AA",
      INIT_31 => X"557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF083FE8F",
      INIT_32 => X"FFFFFE555555555555555555555554AAFEAABEAABF1555555555555555555555",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF7FFFFFFFDFFFFFFFFFBFF",
      INIT_34 => X"FFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFBBFFFFFFEEFFFFFFCF3FFFFFFFE555555555555555555555554AA",
      INIT_36 => X"557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_37 => X"FFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA",
      INIT_3B => X"557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFE555555555555555555555554AAFFFFFEAABF1555555555555555555555",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFF3FEAABF1555555555555555555555557FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE555555555555555555555554AA",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"D7BFF76DFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF6F75FEFF7FDEFBDB7FFFFF6D",
      INITP_0A => X"F3FFFFFFFFFFFFFFFFFFFFF7FFF6DFEFEFFFEF7EFB6FEEF7FBFDBFB6FF7FFFFF",
      INITP_0B => X"FFFFFFFF2F7FFE7FFFF3F9FE7FF93FFCFF3F9FFFF9FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FDD7EDB6FBFFFEFEFBF7B7B7FDFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF7DFB6DF7B",
      INITP_0E => X"FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF3FFFF7FFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_08 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_12 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_26 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_30 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_3C => X"FFFF5BFFFFFFFFFFFFBE4AA685D7FFFFFFFFFFFFFFEF39FFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FF4B4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFBEBDFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"4AFFFFFFFFFFFFFFFF6B6CFFFFFFFF6C7C5CFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFF6B3AFFFFFFFFFF29FFFFFF4BFEFFFFFFFFFFFFFFFFFFFFFFFFFF4B",
      INIT_41 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FFFFFF",
      INIT_42 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_44 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_46 => X"4AAD9DFFFF2A6BFF4B19ACFF1AFFFFFFFFFFFFFFFFFF85BDFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFBE75FFF9ACFFFFAEF8FF5B6BFF4B4ADE5B19DF753AADFFE8DEFFF89CFFF8AE",
      INIT_48 => X"E8FFFFAD2A8CFF194BDE7C3AFF7C29FF6C29FF4B4ADEAD8DF8FFEFF88CFFE8DE",
      INIT_49 => X"75FFFF4B4ADE6C29FFBD86CD1A4AADA6CE6C298CFFF9BD7C5AFFE8FFCFF8FF8D",
      INIT_4A => X"E8FFAEF8FFAD3AFFD8BDFF09F8FFF9BD5CFF3A19FFFFFFE87BFFAD2AFF6C39DF",
      INIT_4B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0909FFDF",
      INIT_4C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4D => X"FFFFFF9CF72929F729FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_4E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_50 => X"9E4A29FF9E8B4BEFF83BACFF19FFFFFFFFFFFFFFFFEF5AFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFF194BBDD8FFFF09FF3A5B09FFF83B9CF8DFDE09FF0809EFF81AEFC75CCDB6",
      INIT_52 => X"FF8CFF4B7BF8CF4AE98CACE9EF399E8C4A9E9CF83BAC3AD8EF191AEED73AFF09",
      INIT_53 => X"19FFFFF84B7B186C9C3A2ABE4A9DFF1A3A6C8BF95BEE09FFD75BDE093AAE4AF8",
      INIT_54 => X"FF2A9D9D6B3A5B1AFF8C4BCDC74BBDE86CFFC67D8BFF4CAC7CFFFFE9DE086C8C",
      INIT_55 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CF4A2A",
      INIT_56 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_57 => X"FFFFFF5AC6A5CEFF4AFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_58 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_5A => X"FF4A2AFFAEC7A6AD5ABE9CFF19FFFFFFFFFFFFFFFFEF4AFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFF2A29FF5CEEFFC7C719FF9D9C5ACF9CC7B7FF1AFF3A3AFF3A3AFF4A4BFF3A",
      INIT_5C => X"C79CFF3BFF5C8CBD6C7CBD5CCEC7C73AD8C74B6ACF9C3A4AFF3A3AFF3A4BC7A6",
      INIT_5D => X"2AFFFF5ACF19BDFF4A4A3BDED7C7FF2A4A5CFF6C6BC775FF29FFFF09FFFF2AF8",
      INIT_5E => X"C7F81AB6FF3A5B4BE83A2AFF4B29FF6C3AEF6BFF39FF6CF8E7FFFF5B8CBCFF4A",
      INIT_5F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF3A0A",
      INIT_60 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_61 => X"FFFFDE94C6D6FF9C4AFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_62 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_64 => X"FF3929FFCE8CF9EF49AE9CFF09FFFFFFFFFFFFEFEFEF3AFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFF195C7BC7FFFF4A9D2908E8EF49BE8CA6AE4AF9FF291A9DE83A9DD74BFF19",
      INIT_66 => X"DE09FF4B4AE8AEAC5C7BAC4BEE5B3BAD5B4B9D4ABE9C3AD8AD2929FF197CCEE8",
      INIT_67 => X"19FFFF39BE7BE82BAC3AE9CEE74B8C2A3A6C5AD8ADBDD8FF29F99D19E86C6BA6",
      INIT_68 => X"BE29F89D8B3A4A099CF87D7BA66C7BD75CFFB63BACFF4B4AE9FFFF3BEED72BBC",
      INIT_69 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA68D5A5B",
      INIT_6A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6B => X"FFFFDEA5B5CEDEAD4AFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_6E => X"FFADADFFFF5BACFFADDFDEFF9DFFFFFFFFFFFFCECDFFADFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFF9DFF3BCEFFFFBE3AFF7C9CFFADEFBD9D3ACEADFF9DFF2AFFFF4B39BEFFAD",
      INIT_70 => X"2AFFFF4B7B8CEFDEBECEDEAEFF8D6BFF8D6BFFADDFDEBE2A6CBEADFF9DFF29FF",
      INIT_71 => X"9DFFFFADDFDEAE6BFFAD5BDF9D5A9DDEADCE7CCDFF2ACEFF9DFF2AFFEF3AFF9D",
      INIT_72 => X"29FFCE3AFFADBDBD5CADFF4B9CFF3BDEBEFF087CDEFFAD8D7BFFFFADFFAE6BFF",
      INIT_73 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD3AFFDF",
      INIT_74 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_75 => X"FFFFDE94A56B8CFF29FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_76 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FFFFFF",
      INIT_7A => X"FFFFFFEFA6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6CA63AFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE896CDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7F => X"FFFFEF395A8C9C297BFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
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
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_39_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B7FFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_00 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_09 => X"FFFFFFFFDEC6C6EFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_0A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_13 => X"FFFFFFFFFF0839FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_14 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_16 => X"FF08FFFF19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_20 => X"FFF8C7FF4AF99CCEA6FF7CBEDE6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_28 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_2A => X"FFD7FF293AFF09F8FFF85B6C8C3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_32 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_34 => X"FF4AFF2A3AFF3A3AFF2A6C6B7C5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_3E => X"FFA63B7B2AFF29F95B19EF281ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_46 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_48 => X"FFCE8CFFBEFFBEFF6BFFFFDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_50 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_64 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6D => X"FFFFFFEDB5FFFFFFFFFFFFDEDEEFDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6E => X"3939393939393939393939393939393939393939393939393939298CDEEF5AEF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_77 => X"FFFFFFB5DAC7FFFFFFFFFFDEEF4AEFDEDEEFEFEF8C2939393939393939393939",
      INIT_78 => X"3939393939393939393939393939393939393939393939393939298CFFF729EF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_35_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFE7FDFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFF7DB7FD6FFFFEFED7FBFDEDFF7FFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FDBFFFFFFBFFEFF7FBFFBFFF5DA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_01 => X"FFFFFFEDB6C7DBFFFFFFFFDEEFF739EFDEEFEFEF8C2939393939393939393939",
      INIT_02 => X"3939393939393939393939393939393939393939393939393939298CEF7B18EF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0B => X"FFFFFFFFD9DAB4FFFFFFFFDEEFE7ADDEDEEFEFEF8C2939393939393939393939",
      INIT_0C => X"3939393939393939393939393939393939393939393939393939298CDEEFADDE",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_15 => X"FFFFFFDADBB5EDB4FFFFFFDEDEBDDEDEDEEFEFEF8C2939393939393939393939",
      INIT_16 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1F => X"FFFFFFA1A1C7A3B4DBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_20 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_29 => X"FFFFFFD9C8C7EEC8DBFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_2A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_34 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_48 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_52 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_66 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_68 => X"FFFFFF5BFFFFFFFFFFFF9E96A63AFFFFFFFFFFFFFF6C869CFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFF5BFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFF6B6CFFFFFFFFFFFFFF5BFFFFFFFFFFFFFF29FFFFFFFFFF3A8DFEFFFF4B4A",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BCF96968CFFFFFFFFFFFF5BFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_70 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_72 => X"BE099DADBE2A9CFFF95AFFFFFF09FFFFFFFFFFFFFF09FF4BFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFCE65FFE8DE8CFF9C9DFFFFAEF8EF2AEE5B09FFFFDFE8FF29BDBEF8FFAEF8FF",
      INIT_74 => X"E8FFBD86CD5B4ADE7C29FF9D9D29FF6C19FFFF2909FFFFE8EF3ABEFF4B19CE75",
      INIT_75 => X"FFFFFFFFFF099CFFE8DE8CFF8CDFF8FFAEF8FFBDE8FFEF5AFFBECD7C29AEA6FF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_7A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_7C => X"F9DFF83A5C7BF96CACB6FF96A629FFFFFFFFFFFFFF09FFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFF09BEEFF82AFF3A29FFFF09EF4A4BADF8CFCDFF8CEF09AE5A19EF5B19EF5B",
      INIT_7E => X"EF194A1AFFF83B8C4A9EAC3A3A5CAC9D3BBDFFD8EF193AFF295B4BFFE8DFCE09",
      INIT_7F => X"FFFFFFFFCECED8BEEFF82AFF3A3AAE4A9D9E4A5A19FFDF6BFFFFFF8C3BBD199D",
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
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_31_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F7F39DC9FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FBFE77F3E7E73",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB7FEEEFF7EFF7FDFFBBFFFDFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFBFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_03 => X"FFFFFFFFFF086BFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_04 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_06 => X"3AFF3A4A5CFF6C29FF29FFFFFF19FFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF2AAE75DE2AFF3A3AFFFFC7C729BEADC7B7DEFF4B95FFFF5AD8C72AD8C729",
      INIT_08 => X"95FF3A3BFF5ACF6BD8B77B2AFFFF5AC8F8FFFF3AFF3A4BC7B65B5CFFC7B7EF29",
      INIT_09 => X"FFFFFFFFCE759C9D75DE2AFF2AFFFF191AB6FF5A09FFDF6BFFFFFFB7F8FF2A6C",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0D => X"FFFFFF8CE7DE5AC6FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_0E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_10 => X"29FF293A6C4AF84BFF19FF9DBD09FFFFFFFFFFEFEFBE7C08FFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFF091ACE29D89D193AFFFF4A9D5AAE9CA6AE4AFFE8CE29FF4A5B9D6B5B9D6B",
      INIT_12 => X"CE4A3AE9FF39BE8B5B3BCD2AD72AAD084BCDFFC89D197CCE094A4BFF95AE6B19",
      INIT_13 => X"FFFFFFDE4BAC191ACE29D89D29D86C6BE89D6B5A1A8C7D6BFFEFEFF84BAD2AF9",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_17 => X"FFFFFF5AFFFFCE4AEFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_18 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_1A => X"9DFFADBD5C7B8CBEFFADBE292AADFFFFFFFFFFCEDE4B2A6BFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFBEADFF29FFBD4BFF29FFFFBE3AFFDFBE9D2AFFFFEF29FFFFBDBE3AFFBE3AFF",
      INIT_1C => X"29FFAD5BFFADDFDE8D6BFFADBE6BFF8D6BFFFFBE3AFFFF29FFADBEEF9D2AFF9D",
      INIT_1D => X"FFFFFF7CFF3ACEFF29FFBD4BFFEF3AFFBE3AFFADFF4B29CEFFCEDE9D7B9DDEEF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_21 => X"FFFFFF5AEFFFCE39EFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_22 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_24 => X"FFFFFFFFEFA6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFE9ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2B => X"FFFFFF5AEFFFCE39EFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_2C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_35 => X"FFFFFF9C9CFFCE08FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_36 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3F => X"FFFFFFFFD6FF5A4AFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_40 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_49 => X"FFFFFFFFFFD629FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_4A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_54 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_68 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_72 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_7C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_27_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_27_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE3FDFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFBFF7FFFFFBFFEFBFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FF6DB7DF5F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFEFF7DAEF7FFDFBFBE",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFCBEEF91F4FFF238F7F1FFF33BFCB3F9FFFFFF",
      INITP_0C => X"FFFFFFFFFEDF6DBFDF6DFFF7FFFFBFFFFB7FFFFBDFFFFAFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"BFF6FFFB7DFFBBFFF7BBFDB7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBEDF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_06 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_10 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_19 => X"FFFFFFFFD9C6C6D7FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_23 => X"FFFFFFECD7FFFFD8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_24 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2D => X"FFFFFFD9EEEAFED8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_2E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_37 => X"FFFFFFDAECD8EDD8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_38 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFBE5BA6A6D7FFFFFFFFFFFFFFAE96BDFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFDFBDFFFFFF7CFFFFFFFFFF7CFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFF7CFFFFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFF4ABEEFFF96FFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFF6CEEFFFFFFFFFFFFFFFFFF4AFFFFFF6CFF7CFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFF6CEEFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_41 => X"FFFFFFDAECFEDAD8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_42 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_44 => X"FF5BBDFFFF6C9CFF8D4BACFF1AFFFFFFFFFFFFFFFFF9FF6BFFFFFFFFFFFFFFFF",
      INIT_45 => X"6BFFFFFF3BEE5C18CE3AFF86FF4BBDFFDF86FF3AADFF2AFFFF2AEFFF2AFF5BCE",
      INIT_46 => X"2AFFFFAEB6FF2AFFFF3AADFF19EF29FF6C8CFFFFFF2AFFFF4A4A0A6BFFE98BAE",
      INIT_47 => X"FF3BDEFF6C9CFF6C1AEEFFFF2AFFBE2AFFDF6B2AFFFF5B2AADB78CCEBE2AFFFF",
      INIT_48 => X"FFFFDFDEEFEE7C1AEEFF294BFFFF2AFFFF2AFF9DFFADEF19FFEF3AFFFFFF3A9C",
      INIT_49 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4B => X"FFFFFFDAEEFEFFD8FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_4C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_4E => X"F98DE7FFBE5A1AFFD70AACFF19FFFFFFFFFFFFFFFF5C08FFFFFFFFFFFFFFFFFF",
      INIT_4F => X"2B9CFF5CAC09AE5AE8BE8CE8CE8CD7FFFFF82A9DC64BCE199DBDF84BCE19BE08",
      INIT_50 => X"CE29FFEF092ACE3A2A9DC63ABD5B4ACF29B7EEFF09CE3A1AADD75C9CFF2A9DE8",
      INIT_51 => X"8DAC09DF5A2AAD29B8FEFF5BBE29F8BE9CF89DF8FFBE29C8EE096C6AE8BE9C19",
      INIT_52 => X"FFFFFF2A4B9D29B8FEFFC8AD194BCE197CBE2929FF3A09CE6B196C4AFF5C6BA6",
      INIT_53 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_55 => X"FFFFFFEBC5C6C6D7FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_56 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_58 => X"3AFF29FF8DB7A6AD5ABE9CFF19FFFFFFFFFFFFFFFF09FFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FF29FF5BC786DF8CD8C7DE2AFF865AFFFF2A3AFF3A2AC7B6DF75AD2AC7A6FF3A",
      INIT_5A => X"C7E7FFFF3AF9C7F83AFF3A4BD85A4A5CFF6CEEFFD8C7F83AFF3A8DCDFF6C6BBC",
      INIT_5B => X"6CC7869DC7B7F8FF6CEEFF7C75EED8C7DE2AFF19FF9DBD5CFF1AFF5AD8C7DEE8",
      INIT_5C => X"FFFFFF2A3A5CFF6CEEFF3AFF3A2AC7B69D75EE2AFF4A19C77BFFFFF9FF3BFF3A",
      INIT_5D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5F => X"FFFFFFFFECDAEBEDFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_60 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_62 => X"09DFF8FFCECD2ADE4AAE9CFF09FFFFFFFFFFFFFFFFF8FFE8FFFFFFFFFFFFFFFF",
      INIT_63 => X"6C8BFF9DFFF9BE8BB7FF19194BDE2AFFFF092AFF199DFF0909FF3A9DFFF8FF2A",
      INIT_64 => X"FF09FFFF198CFF192AFF2909DE094ABE6AE9EEFF7CFF192AFF295CBDFF5CBD08",
      INIT_65 => X"BEFFF8EFCE2A8C6BE9EEFFE8FF6BB7FF1929FF19FF9DAC4BFE09FF5AB7FF198C",
      INIT_66 => X"FFFFFF3B4ABE5AE9EEFFD8EF099DFF09F8FF6BD8EF19D8FF19E8BE39FF3BFF19",
      INIT_67 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_69 => X"FFFFFFFFFFEEFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_6C => X"EF1929FFFF196BFF9CCFCDFF7CFFFFFFFFFFFFBEBDEFE8FFFFFFFFFFFFFFFFFF",
      INIT_6D => X"29FFFFFFE8BD4BFF5BF8BE4AFFE89CFFAD8C8CFF8CEFD8DEFFD8DEEFD8DEFF8C",
      INIT_6E => X"D8FFFF6CCDBED8FF8CFF8C9D1A8C9CFF3BF8EEFFBED8FF8CFF9C2AFFFF9DFF7C",
      INIT_6F => X"FFE8ACFF196BFF2A4AFFFFCED8FF5BE8EF8CFF7CFFCECEAD5BBDFFAC6CE8EFBE",
      INIT_70 => X"FFFFFFAE7BFF2A4AFFFF9DF9FFEFD8DECFD8FF9D09EF7CF9BDCEF8FFFF9DFF8C",
      INIT_71 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_74 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_76 => X"FFFF08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4BDEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_7E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
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
      DOADO(7 downto 0) => p_23_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_23_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"EFB6FFFFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFBFDB5FFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF7FCE4FFF3FFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFB6FFDF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_08 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_12 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_14 => X"FFFFFFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7BCF96968CFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_1E => X"FF194AFFBD6CF8FFBE099CEFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"099CFFE8DE8CFF8CDFF8FFAEF8FFBDE8FFEF5AFFFFFF6C298D5AFF2A6BFF2A6B",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_26 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_28 => X"9D5AE9EE5AB7DF4AF9DFF82AFF19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"CED8BEEFF82AFF3A3AAE4A9D9E4A5A19FFDF6BFFFFFF8C3BCDD7BF8B4B8C9C4B",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_30 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_32 => X"4ABD6CDE5A4BFF2A3AFF3A0AC7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"759C9D75DE2AFF2AFFFF191AB6FF5A09FFDF6BFFFFFFB7F8FF2ABEC7A75BD7A7",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_39 => X"FFFFFFFF149AFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_3C => X"8CAC4CDE5AB78D5B29FF296BBE19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"AC191ACE29D89D29D86C6BE89D6B5A1A8C7D6BFFEFEFF84BDE19DF8CF9BE8C09",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE4B",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_43 => X"FFFFFF68CD46DEFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_44 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_46 => X"EFDEBEEFCE096CDEADFFADEF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"3ACEFF29FFBD4BFFEF3AFFBE3AFFADFF4B29CEFFCEDE9D6BFF9DFF5B9CFF5BAD",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4D => X"FFFFFFEF36EF25FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_4E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_50 => X"FFFFFFFFFF2A968BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_57 => X"FFFFFFFF9B8ABC68FFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_58 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_61 => X"FFFFFFFFFF47DD57DDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_62 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6B => X"FFFFFF8A798A46FF79FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_75 => X"FFFFFF141436589A36FFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_76 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7F => X"FFFFFFEEEEFFCDCDDEFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
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
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_19_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_0F => X"FFFFFFFFFFAEDFFF7DB7FDF5DB5FEFF6DFFAFBFFF77EFFD5FFFFFFFFFFFFFFFF",
      INIT_00 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_0A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_14 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_28 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_32 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_46 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4F => X"FFFFFFFFFFDDBBCCDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_50 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_59 => X"FFFFFFFFEECDDDEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_63 => X"FFFFFFFFCCCCDDEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_64 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_65 => X"5AFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFCF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9CFF5BCE9D7BFFFFFF",
      INIT_68 => X"FFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFF4AFFFFFFFFFFFF",
      INIT_69 => X"6CEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFF5BFFFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6D => X"FFFFFFFFDDEFEFEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_6E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_70 => X"9DFFFF2AFFADFF9DBE2AFFDF3AFF7C9CFF6C9CFFFF6BCEADFFADFF2AFF5CCDE8",
      INIT_71 => X"9C7C8CFFFF6BCEDF3AFFDF3AFFEF5BBDFFFF6C9CFF9D4B8BFF29BE9CADDEBEFF",
      INIT_72 => X"FF7C9CFFFF294BFFDF4ABDEF19FFFFFFFF296CEEFF2AFF8CFF2A7BCEBE2AFFBE",
      INIT_73 => X"1AEEFFADFFADBE2AFF8DCE5B9CFFFFAD5BFFAD6BFF39FF5BBECE9C7C8CFF8D5A",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFDF4ABDBDFFFF194AFFBE2AFFFF2AFF6BBEFFFF3BDEFF6C",
      INIT_75 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_77 => X"FFFFFFBBBBBBEFEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_78 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_7A => X"2AFF8DBDF82AFF4AE8BE8C5B7C5B6BD8DE5A1AFFFF4B5A29FF4AE8ADF8FFD839",
      INIT_7B => X"6C08C8EEFF4B5A19AD7B09AD7BF98DE7FFBE5A1AFFE80A9CFF3ABE8C5A5B1AEE",
      INIT_7C => X"BD5BD8FFFFC8AD19F99DF809CE5BFFFFFF098CF84BCE09FF295B6C6AE8BE9CF9",
      INIT_7D => X"B8FEFF199EACE8BE9CE82A4AA6FFFF4B1ACD195CAD6AF98D08096C08C8FFE78D",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFE89DF82AFFFFA68D5AE8BE9C19CE3A6C4AFF5CAC09CF29",
      INIT_7F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FCFE4FFCBFF7F973FE4FCFFFEF359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFEFFFEDD6FFED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8F3",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFB75FFFFFD7BEBEFF7",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF6DF7FEFFFFFEFDF7FBFBFF6FFFFFEDB7FF6F",
      INITP_04 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFDFDFBFDDF5BFFF7FFFB77F7DFF7FFF7FFFEEDFFDFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFEFFAFFF5BBFFFFFFBFDBFB6DF7FEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"E77FFBFFFFFEDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FBDDFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF9FFBFF9FFFFF77FFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFF7BBFFEFFBFDEFBFDBF7FFFEFAEFFFFB6F7DFB77D",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0242EFFFFBFFFDFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_01 => X"FFFFFFBBEEBCEFEFDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_02 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_04 => X"7BFFBE75AC5C4BFFC8C7DE3B95FFB718AEB7A6BDFFFF5A3AFF5A3AFF19FF3BFE",
      INIT_05 => X"FF6A6CEEFFFF5AB7C73AB7C7293AFF29FF8DB7A75BBCDF8BFF3ABE8C5A6B6B4B",
      INIT_06 => X"FFB708FFFF3AFF3A3AFF3A19C77BFFFFFF3AFF4A2AC7A6FFB718FF5AD8C7DE3A",
      INIT_07 => X"6CEEFF2A3AFFC7C7DE4ABECD2AFFFFD8C7EFB7C75B6B3AFF3A4AFF6A6CFFA6C7",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF19FF3A3AFFFF4AFF3AD8C7DEE8C7E7FF39FF5BC7965BFF",
      INIT_09 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0B => X"FFFFFFBBBBCCCCCCDDFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_0C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_0E => X"FFFFF8FF3AFF84FFA6FF19F8EF098B4BDECE1AEEFFFF5AC7BE6AE8EFF8FF3BFE",
      INIT_0F => X"FF5A5CEEFFFF4A8CDF4A8CDF5A09DFF8FFCECD2ADE084B8BFF29BE8C5A7C7BC8",
      INIT_10 => X"D88B4BFFFFD8EF192AFF29D8FFF8FFFFFF09DEF89DFF089E9C3AFF5AB7FF193A",
      INIT_11 => X"E9EEFF8DE7FFA6FF193AAEBD19FFFF088DCD9C7D8C5A09DF083AFF5A5CEEC6EF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFF19FF2929FFFFC7CE4AC7FF198CFF09FF39FF9DFFF9BE5A",
      INIT_13 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_15 => X"FFFFFFFFFFEEFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_16 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_18 => X"FFFFEFD8CEFFF8FF5BE8FF9DF8FF1A6BFF196BFFFFFFAC8CF8FFDFE8FFFF9DFF",
      INIT_19 => X"FFADADEEFFFF9C8DF8FF8DF8FFDF1929FFFF196BFF6C4ACDFF8CDFBE9CEFDE9D",
      INIT_1A => X"FF1A6BFFFF9DF9FF8CFF8C8CF9BDFFEF4ABD1ADEEFD8EE6BFF8CFFAC6CE8EF8C",
      INIT_1B => X"4AFFFFFF19FF5BE8EF8CDFDE8CFFFF5B29FF4B29FF9CEF193A9DFFADADDE5BE8",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF7CFF8C8CFFFF7CF8FF5BE8EFBED8FFFF9CFFFFE8ACFF2A",
      INIT_1D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_20 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_22 => X"FFFFFFFFFFFF1A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFD8BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_2A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_34 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_3E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFF4AFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFF5BFFFF3A0985A69CFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFF6C6BFFFFFF6B9EEE",
      INIT_43 => X"FFFFFF8B6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFF8DF8FFFFFFFFFF",
      INIT_45 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4BFE",
      INIT_46 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_48 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_4A => X"7D5BBE2A8CFFFF7C3AADEFE8FF9CFFE8DEAEF8FF8CFFAC5C6BFF3A6BBEFFE829",
      INIT_4B => X"6C6BFF1A4AFFFFDFE8FF9DFF0929FF1AFFFFFFFFFF3A5AFFF97BADFF8CFF2A7B",
      INIT_4C => X"DE6C29FFBDCFBDFFDFE8FFDFE8FFFFFFE8DE9DFFDFBDDF4BB6BE8CFF8CBDE96B",
      INIT_4D => X"5B6BFF9D75DEE8FFEFD8CD2AADDF199DFFADFF9DFF1A4AFFF9CE199CFFFF9CDF",
      INIT_4E => X"8CFFF95AFF1A4AFFFF7CF8FFBE099D9DFFF8AE4A7C3AEE6C29FF75EEFFAEF8FF",
      INIT_4F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C29",
      INIT_50 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_52 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_53 => X"7BFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_54 => X"EED86C7BE8FFFFE89D4AE8EF093ABEEFE89D9D6B29FF295B09EEADE94BFFD78D",
      INIT_55 => X"5A099D4A9DFFFF8CEF193A1AEFD7FF1AFFFFFFFFFF9CE94BCDB65CFF2AAE5A1A",
      INIT_56 => X"7B086C9C3A3BFFFFD8EFF89DEFF8FF9DEFF82AFFFF293BFF1A3A3BFF2A3A6DAD",
      INIT_57 => X"5B09DF5A2A4BDE092AFF7CEF0809CEE7FFCF6B19CF4AAD8C8BB7DFE7FFFF39BE",
      INIT_58 => X"F96CACB6CF4A9DFFFFB7EF1909DFF83A4BCDB6AE395C8C086C9C09FFFF09FF3A",
      INIT_59 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C8B",
      INIT_5A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5D => X"39FFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_5E => X"AC4A5CFF4CEEFF29FF4A3AFF3A4AAE75DE0AB6FF29FF39FF9D9C965A5CEF6BFF",
      INIT_5F => X"FF9E5BE8C7FFFF4B95FF3A3AFF29FF1AFFFFFFFFFF965A2AFF4A5CFF4A4BFFBE",
      INIT_60 => X"2ABDFF4A3A2AFFFF29FF3A5C95FFFF8D75DE29FFFF2A2AFF2A3ADF3A8B3A8DBD",
      INIT_61 => X"FF9D9C6A2AFFFF2A4BE829FF3A3AFF2AFFFF2A3ACFD7D78DCE3AFF19FFFF5ACF",
      INIT_62 => X"6C2AFF2ACFD7C7FFFF3AFF3A3AFF3A4A4BFF3AFF39CE2ABDFF4A2AFFFFC7C719",
      INIT_63 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4BFF",
      INIT_64 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_66 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_67 => X"ACFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_68 => X"FF296C4AD8FFFF09FF49E8AD193A1ACE29F89D8CA67C2908E89D4A1A4BFFB63B",
      INIT_69 => X"08E9ADF74BBDFFE8CE4A3A29FF09FF0AFFFFFFCEAE4A196C7BB66C5AD7CF29E8",
      INIT_6A => X"ADE82BAC5B3AFFFFD8AD1909CE29FF09CE2929FFFF4B4AFF2929FF44FF293B9C",
      INIT_6B => X"18E8FF4A09099D290A9CE8FF2A099DF8FFFF0A7BBEE75C3ACD29FF09FFFFB62A",
      INIT_6C => X"E84BFF19CEE74BBDFFB7AD2929FF293A3BFF19FF39AE8CE82BBC19FFFF4B9D2A",
      INIT_6D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B5A",
      INIT_6E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_6F => X"FFFFFFFFBBEFCCDDFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_70 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_72 => X"FFAD5C7B7CFFFF9DFFADFF2AFFADFF29FFCE3AFFAD3AFF7C9CFF5BADBEFF8C6B",
      INIT_73 => X"7CACDF9D4AFFFFEF29FFADADFF9DFF9DFFFFFF7CFF5B9CFF5B19DE8CADFF7C9C",
      INIT_74 => X"FFAD6BFFBF7BFFFFFF2AFFEF29FFFFFF29FFADFFFFBF8B9DDEADFF8CFFAD5BFF",
      INIT_75 => X"6C8CFF7C6BFF09FF9D4B8CFF8CEF4A29FFFF5CEECF9D5AEFEEADFF9DFFFF9D4A",
      INIT_76 => X"CEBEFFADCF9D4AFFFF196CBEADFFADADAEFFADFFADDFEEAE6BFF9DFFFF9D29FF",
      INIT_77 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE7C",
      INIT_78 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_79 => X"FFFFFFEEDDEEDDDEFFFFFFDEDEDEDEDEDEEFEFFF9C2939393939393939393939",
      INIT_7A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_7C => X"FFFFEFA6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFF96EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96FFFFFFFFFFFFFFFFFF",
      INIT_7F => X"F9F9F8F9F9F809F8F909F9F8F9F80975EFFFFF75FFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_11_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFA",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFCB7B9EB63CB7266C49BEFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INITP_05 => X"FFFBFFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFF7FD",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC939FFF7E4E7E67DC924FFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFF6CA63AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADE809F8",
      INIT_01 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEAD9C9CAD7B2939393939393939393939",
      INIT_04 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDE9C9C9C9C7B2939393939393939393939",
      INIT_0E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_17 => X"FFFFFFFF4AFF8CBDFFFFFFDEDEDEDEDE9C9C9C9C7B2939393939393939393939",
      INIT_18 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD6DDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFF9DFFFF19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_21 => X"FFFFFFFFEFE718FFFFFFFFDEDEDEDEDE9C9C9C9C7B2939393939393939393939",
      INIT_22 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_23 => X"DEFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_24 => X"96B6FF96F8FFFFA796FF4BA6396BD8D7A7FFD8A6FFC8D7BD1AD76B3AFF5A4BA6",
      INIT_25 => X"FFF9C76B3AFF6CA66CA629DFA68C7DB6F9C7BD2AFF6AC796BDA7CD1AA6BDFFDF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F8FF9629FF86292A08BE9608FF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2B => X"FFFFFFFFFFBDFFFFFFFFFFDEDEDEDEDE9C9C9C9C7B2939393939393939393939",
      INIT_2C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2D => X"7BFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_2E => X"FF196C4ABEFFFFF8FF2929FF194A8DEE4BAD7BFF098B9E9C29FF4A3AFF4AFF2A",
      INIT_2F => X"FF19FF4A2AFFFF3A29FF1909ADF83AFF19AEAC2AFF5A09FF19AEBDC7ADEFFF3B",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C4A1ABDBEE72AFF1AFF1919FFE8FF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEAD9C9CAD7B2939393939393939393939",
      INIT_36 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_37 => X"EFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_38 => X"FF3A6CACD8FFFF29FF193AFF3A4A8DCD5B9C9CFFE8ACCF9C3AFF4A29FF5AC78C",
      INIT_39 => X"FF19FF4A2AFFFF2A3AFF29CE8CF84AFF3ABEAC29FF4A3AFF19BEBD298D3AFF3B",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8C2A1908EE09FF3BFF3A29FF29FF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFFF9C2939393939393939393939",
      INIT_40 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_41 => X"ACFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_42 => X"FF195CC7B6FFFF86C7CD19FF193AC8FE3BFFB7A6FFB7B7BDF9D86BB7B7BDF9C7",
      INIT_43 => X"FF09FF3919FF6C4A19FF195BE8392AFF19BE9CA7B7BD96C7CD9DBC76F84AFF2B",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BDFC7C7BEE8E8CFB6D7FF197DD7C6FF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_49 => X"FFFFEFDEDEDEDEDEDEEFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_4A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_4C => X"FFFFFFFFFFFFFF09FF5BFFFFFFFFEFFFFFFFFFFFFFFFAE8BFFFF29FFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF09FF5BFFFFFFEFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFF19FF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_54 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_56 => X"FFFFFFFFFFFFFF9DA6DEFFFFFFFFFFFFFFFFFFFFFFFFCEADFFFF6BFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DA6DEFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_5E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_68 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_72 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7B => X"FFFFFFFFFFFF9CFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_7C => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => p_7_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_7_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFE000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_05 => X"FFFFFFFFFFFFD6FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_06 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_0F => X"FFFFFFCE29FFF7FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_10 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_19 => X"FFFFFF6BE77BF7FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_1A => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_23 => X"FFFFFFFF9CFFE7FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_24 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_2D => X"FFFFFFFFFFFF18FFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_2E => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDEEFEFEF8C2939393939393939393939",
      INIT_38 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDE7BBDBD9C2939393939393939393939",
      INIT_42 => X"3939393939393939393939393939393939393939393939393939298CDEDEDEDE",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFF5A2939393939393939393939393939393939393939",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"3939393929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFDEDEDEDEDEDE8CC6FF8C2939393939393939393939",
      INIT_4C => X"3939393939393939393939393939393939393939393939393939399CFFEFEFEF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFF6B3939393939393939393939393939393939393939",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"3939393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFAD3939393939393939393939",
      INIT_56 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C6B5C6C6B5E718181818",
      INIT_57 => X"3939393939393939292939D6C6C6C6C6C6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_58 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_59 => X"3939393939393939393939393939394A5A5A5A5A5A5A5A6B3939393939393939",
      INIT_5A => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5B => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5C => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_5D => X"B5C6C6C6C6392939393939393939393939393939393939393939393939393939",
      INIT_5E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5F => X"295A292939292929292929181818181818291829F7B5C6C6C6C6B5B5B5B5B5B5",
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
      DOADO(7 downto 0) => p_3_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_3_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFF6FFFFEEEEEEFFFC9999999999999999999999999999999999999999999",
      INIT_03 => X"FFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFE9F7FFFFEEEEEEFFFC9999999999999999999999999999999999999999999",
      INIT_08 => X"FFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFB7B7FFFFEEEEEEFFFC9999999999999999999999999999999999999999999",
      INIT_0D => X"FFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFCF7FFFFEEEEEEFFFC9999999999999999999999999999999999999999999",
      INIT_12 => X"FFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFF8FFFFEEEEEEFFFC9999999999999999999999999999999999999999999",
      INIT_17 => X"FFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFEEEEEEFFFC9999999999999999999999999999999999999999999",
      INIT_1C => X"FFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFEEEEEEBDDC9999999999999999999999999999999999999999999",
      INIT_21 => X"FFFFFFFFFFFA99999999999999999999999999999999999999999999999CEEEE",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFEEEEEEC6FC9999999999999999999999999999999999999999999",
      INIT_26 => X"FFFFFFFFFFFB99999999999999999999999999999999999999999999999CFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"99999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFD9999999999999999999999999999999999999999999",
      INIT_2B => X"9999999999966666655555555555555555555555555555555555556566578888",
      INIT_2C => X"999999999999999AAAAAAAAB9999999999999999999999999999999999999999",
      INIT_2D => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_2E => X"5666699999999999999999999999999999999999999999999999999999999999",
      INIT_2F => X"9A99999999988888898975666655555555555555555555555555555555555555",
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 4) => B"000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => DOADO(3 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(14),
      I1 => ena,
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFEFFD7FFFF7DFFBDFDF7FFBB72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"F923251E77B41B5EF8FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FBFF2FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9899A21C2",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFA313F3FFFE7FB7DFFE35A",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFCDF72F6C6FD3DFBDEBDB7DFF6FDFF2FFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FA67D14E15FD13FFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFC3DFEEBAEFF8A7FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"99FFEFEFCFC2FF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFF7F27E267F9B",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"F7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FE5FF9FF3FFFFFFFFFFF",
      INIT_16 => X"FFFFDFFFFFDFFFFBFFF596FFFD7BF827F1FEDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"84BE7EFFFD3FF6FFF1FE2FFFFFFFFFFFFFFEBF7FDFFFFBD9FD5F7FFFFE7FFFB5",
      INIT_18 => X"F0FD6FFFFFFFFFFFFEA695527FFFFB5D6CDEFFFFADE5B4F7FFFCEF35875FFFF4",
      INIT_19 => X"FF771EB9DFFFF884E70DFFFFCCFE06EBFE7CAFF1175FFFFDA06CF3FFFD7FFFAF",
      INIT_1A => X"F5D07FFCCE6810FFFFE28FD497FFFFB5203B92FFF8EFFAFFF0FD2FFFFFFFFFFF",
      INIT_1B => X"FFFFFF7FFFFFFFFFFFFFFFFFFB7FFEA7FFFF1FFFFFFFFFFFFD478EB37FFFC306",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_1D => X"FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFC7F8FFFFFFFFF5FC3F8FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFE7FFDFFFF97FFFFFFFFFFFFFFFFFFF7FFFF83FFBBFF0FFFFFFFDFFBFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFBFEFFC3FF7DFE6FFFFFFF9FF3FF8FFFFFFFFFFBBF77FF",
      INIT_28 => X"FFEBFD7FF3FF39FEAFFFEF3FAFF7FF4FF3FFD5E7FAFF4FFFFFFFFEFF9FFF3E9F",
      INIT_29 => X"EFEFF77FF7FCFFDFE3FFFDF7FF9FB3FFFFFFFE1FEFF4FE9FFFFFFFFFFFFFFFFF",
      INIT_2A => X"E7FFE5EFFD1F53FFFFFFFEEFC7F0FE9FFFFFFFFFFFFFFFFFFFEEFD7FD3FFFFF2",
      INIT_2B => X"FFFFFF9FDDF63EFFFFFFFFFFFFFFFFFFFFFDFEFFFBFFFFFEEFF787BFBFF7FFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFE2FFBFFFFFD7FEAFFFDCFF9BF37FFFF3FFD6FBFBBF57FF",
      INIT_2D => X"FFD8FC9FE7FFC7FE0FFFFFFFC3F87F7FF7FFFFFFFF3FE7FFFFFFFDFFBDFFFE0F",
      INIT_2E => X"FFFFFFFFFFFFFFBFFFFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"00000000000000000000000000000000001000000000001FFFFFFFFFFFFFFFFF",
      INIT_34 => X"0000000000000000000000000000001FFFFFF800000000000800000000000000",
      INIT_35 => X"FFE000000000000FFFFFF0000000000008000000000000000000000000000000",
      INIT_36 => X"FFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000F",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFFFFB00000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFE000000000000FFFFF8000000000000BFFFFFFFFFFFFFF",
      INIT_3A => X"FFE000000000000FFEFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"F6FFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000F",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FF8FFF00000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFE000000000000FFFFFF000000000000BFFFFFFFFFFFFFF",
      INIT_3F => X"FFE000000000000FFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"F5FFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FE000000000000F",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF3EFC02FE000000000000FFFFFF00000000000",
      INIT_43 => X"FFFFFFFEFFFFBC671FE000000000000FFFFFF000000000000BFFFFFFFFFFFFFF",
      INIT_44 => X"1FE000000000000FFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64E5AA9D47",
      INIT_46 => X"0BFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFE4F4C315D419FE000000000000F",
      INIT_47 => X"FFF4FFFDFFF9FFFFFFFFFFF345A01D421FE000000000000FFFFFF00000000000",
      INIT_48 => X"FFFFFF03003009541FE000000000000FFFFFF000000000000BFFFFFBFFF67FEF",
      INIT_49 => X"5FE000000000000FFFFFF000000000000BFDFEA177F5AA57B5DF7756B97E7FFF",
      INIT_4A => X"FFFFF000000000000BF31BFD89CCA9B3CFC4FDDBFEFA7FFFFFFFFF6B87A10FDE",
      INIT_4B => X"0BFDF7AD6FBEEBBEE565FDD7E7D27FFFFFFFFFADBF45D3D85FE000000000000F",
      INIT_4C => X"BD65F552AF1A7FFFFFFFFFD7F6D4B3C21FE000000000000FFFFFF00000000000",
      INIT_4D => X"FFFFFF9FFFC657C21FE000000000000FFFFFF000000000000BF7F2AC593AA8D3",
      INIT_4E => X"1FE000000000000FFE7FF000000000000BEF5225843CEBB69565C41603047FFF",
      INIT_4F => X"FC7FF000000000000BEC54E7C2B8AA7785E5E777B54A7FFFFFFFFF495F4383DA",
      INIT_50 => X"0BF65B29FFE729B66DC5D9D6EF0B7FFFFFFFFEFB83E35FD79FE000000000000F",
      INIT_51 => X"5F5FEABF5AFFFFFFFFFFFFD0C22D596F5FE000000000000FF07FF00000000000",
      INIT_52 => X"FFFFFF96320544735FE000000000000FF07FF000000000000BFEFD7AABDD7EBF",
      INIT_53 => X"DFE000000000000FFE7FF000000000000BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"E6FFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6059642240",
      INIT_55 => X"0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07CD5A0835FE000000000000F",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFF4B2FF5CAAFE000000000000FE7FFF00000000000",
      INIT_57 => X"FFFFFFFFFBFFF0E55FE000000000000FFFFFF000000000000BFFFFFFFFFFFFFF",
      INIT_58 => X"1FE000000000000FFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFC0",
      INIT_5A => X"0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000F",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFFFFF00000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFE000000000000FFFFFF000000000000BFFFFFFFFFFFFFF",
      INIT_5D => X"FFE000000000000FFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFEFFF00000000000",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFE000000000000FF5FFF000000000000BFFFFFFFFFFFFFF",
      INIT_62 => X"FFE000000000000FFEFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FEFFF000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000F",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFF000000000000FFEFFF000000000000FFFFFFFFFFFFFFF",
      INIT_67 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"E4FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FF7FFF00000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_6C => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_71 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FEFFFF00000000000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_76 => X"FFF000000000000FEFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FCFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"07FFFFFFFFEFFFFEFFAF7FBDFFFFFFFFFFFEFFFF27FFFFDF7FF000000000000F",
      INIT_79 => X"FFBF7FEFFFFFFFFFFFFEFFFEE4FFFFCBFFF000000000000FE5FFF00000000000",
      INIT_7A => X"BDCE2FFEBFF7CF3C7FF000000000000FE5FFF0000000000007FFFFFFFFFFFFFF",
      INIT_7B => X"FFF000000000000FE5FFF0000000000007FFFFFFEFFD9B32F4BE728DDFF7E767",
      INIT_7C => X"FFFFF0000000000007FFFFFFFADBB7DD0DF77EAF4F0BF934A97FAAF692F5FAEF",
      INIT_7D => X"07FFFFFFFBD3676DFB7468EF7CBA7DF62C27F2EEAFF1A2BEFFF000000000000F",
      INIT_7E => X"97F76EEF5F1B797ABDF6BAFEABBFBAB6FFF000000000000FFFFFF00000000000",
      INIT_7F => X"6DFEFEAF3231FEACFFF000000000000FFFFFF0000000000007FFFFFFFEDAE7DD",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
      DOA_REG => 0,
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
      INIT_00 => X"FFF000000000000FFFFFF0000000000007FFFFFFFB7EFB7FFFBD7ECFDD3EFB7A",
      INIT_01 => X"FFFFF0000000000007FFFFFFFFFEFB5FFFFFFFFFFFEFFFFBFFFFFFFFFFFFFFFF",
      INIT_02 => X"07FFFFFFFFFFFBFFFFFFFFFFFBFF7FFBFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_05 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"E6FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FE0FFF00000000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFF000000000000FE0FFF0000000000007FFFFFFFFFFFFFF",
      INIT_0A => X"FFF000000000000FF1FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"F9FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FEA7FF00000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_0F => X"FFF000000000000FFDFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_14 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_17 => X"FF9E3FFFFFDFFFFFBFFFF7FFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_18 => X"FBAD9D659F5FFEFFFFF000000000000FFFFFF0000000000007FFFFFFFBFF7FFE",
      INIT_19 => X"FFF000000000000FFFFFF0000000000007FFFFFB6B366EFBEC8FACDA7BD92C65",
      INIT_1A => X"FFFFF0000000000007FFFFF7DF807C79E4FFB76EAF9EC2B6E37C3DB9FD1FFFFF",
      INIT_1B => X"07FFFFFF3E76FC63FDD3ABFF28093BF9F91B1FFBFAFFFFFFFFF000000000000F",
      INIT_1C => X"FC71A982AA0C9E7AEBEF770BFBF7FFFFFFF000000000000FFFFFF00000000000",
      INIT_1D => X"D3E5B5FE9977F5FFFFF000000000000FFFFFF0000000000007FFFFF2DF3A65E8",
      INIT_1E => X"FFF000000000000FFFFFF0000000000007FFFFFFFB24CEFF6FB74F7EEBFB6F57",
      INIT_1F => X"FFFFF0000000000007FFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFF7FFFFFFFF",
      INIT_20 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_22 => X"FFFFFFFFBFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_23 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBFFFF",
      INIT_25 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCA7FFFFFFF000000000000F",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFF000000000000FFFFFF00000000000",
      INIT_27 => X"FFFFFFFFBF2BFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_28 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFF",
      INIT_2A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_2D => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F7FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000D",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000DFDFDF00000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFF000000000000DF1FDF0000000000007FFFFFFFFFFFFFF",
      INIT_32 => X"FFF000000000000FE6FBF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"EC7FF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FEF7FF00000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_37 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_3C => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFDCFFFFFDDDFFFFFFFFFFFFAFF",
      INIT_3E => X"07FFFFFFFFFFFFFFFD55A7C7632A7EF3F53B9DED8D7FFBFFFFF000000000000F",
      INIT_3F => X"F9BF7FE2B8D82BD7FBF62AFFD63BFFFFFFF000000000000FFFFFF00000000000",
      INIT_40 => X"FFF10BC8F5FFFDFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_41 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFDFFFFE6EF3E7C93",
      INIT_42 => X"FFFFF0000000000007FFFFFFFFFFFFFFF3C17DE3FF94215FDC7F7BDBF4EBFCFF",
      INIT_43 => X"07FFFFFFFFFFFFFFEDFFEFDFDB6FFFF6DFFFBFBF55FBFBFFFFF000000000000F",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_46 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_4B => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_50 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FF6FFF00000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFF000000000000FEEFFF0000000000007FFFFFFFFFFFFFF",
      INIT_55 => X"FFF000000000000FFEFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"F2FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"07FFFFFFFEFFFFFFFF7FFEBFF7FFFFFFFEEFBFFFFFFFFEFFFFF000000000000F",
      INIT_58 => X"B2BFFD5FFFDF3FFFF4F9F7FDF91FFAFFFFF000000000000FF6FFF00000000000",
      INIT_59 => X"6749AA8A9F5FF9FFFFF000000000000FFEFFF0000000000007FFFFFFFD6FEBFE",
      INIT_5A => X"FFF000000000000FEFFFF0000000000007FFFFFFF0C35F5B3C6D0C95F7A71F08",
      INIT_5B => X"F5FFF0000000000007FFFFFFFB7DFEEB21AC7CF13CE6D1E8E71FFDD7F8FFFBFF",
      INIT_5C => X"07FFFFFFEF5269ABF1ADECF4BBF7F7C87F73FAEBDBFFFAFFFFF000000000000F",
      INIT_5D => X"9FF4AD2365497ABE713D95B6FF57F5FFFFF000000000000FFFFFF00000000000",
      INIT_5E => X"FFFFFFFFDFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFCDAD5E",
      INIT_5F => X"FFF000000000000FFFFFF0000000000007FFFFFFF7FFFFFFFFFFFFFFFFFF9FFF",
      INIT_60 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_63 => X"AAB4FD7FF197FFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_64 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37EFFC327BDFFFFF",
      INIT_66 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCE49FF7FFFFFFF000000000000F",
      INIT_67 => X"FFFFFFFFFFFFFFFE782FBC6D19EBFFFFFFF000000000000FF7FFF00000000000",
      INIT_68 => X"BFFDFBA4FD5FFFFFFFF000000000000FFBFFF0000000000007FFFFFFFFFFFFFF",
      INIT_69 => X"FFF000000000000FF5FFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_6A => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFBFFF00000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFF000000000000FFDFFF0000000000007FFFFFFFFFFFFFF",
      INIT_6E => X"FFF000000000000FE37FF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_73 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFF00000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFF",
      INIT_78 => X"FFF000000000000FFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FD7FF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFBFFF00000000000",
      INIT_7C => X"FFFFFEE7FFFFFFFFFFF000000000000FFEFFF0000000000007FFFFFFFFFFFFFF",
      INIT_7D => X"FFF000000000000FF4FFF0000000000007FFFFFFFFFFFFFF7FFFFFFFFFFFFFFF",
      INIT_7E => X"E0FFF0000000000007FFFFFFFFFFFFF6AB87FFC59DFFDEDF1FFFCDEF7AFC9EB9",
      INIT_7F => X"07FFFFFFFF8E5726793F8644589FC5540BFCFBEEC744FBC5FFF000000000000F",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFF4F79F7FED7BFFFDFFE99FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"382071191DB10617FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9C5A0507",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A29349802822092541F01755",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFF7F5FFBFFDFFB7FDFFFFDEFBFFFBFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF863E103FD1FB378E3FFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFF8D1E54BEC3EA076FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"59E84BBC7EA3749FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7BEE0BDD1FCDFAEF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF0FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFBFFF7FFFFFFFEFE9FFFC57FDAFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"2B45AAFFFC6FF8DFFFFDDFFFFFFFFFFFFFFEFFFDEFFFFBFFFFEEFFFFFBF7FFEB",
      INIT_18 => X"FFFD6FFFFFFFFFFFFF596AAF8FFFFD44D6A17FFF937E63A1FE7D9BFB3DAFFFF5",
      INIT_19 => X"FE91C1423FFFFB3D48517FFF9074B8A1FF7EC3A5E50FFFEE52047AFFFC6FF4AF",
      INIT_1A => X"40CA7FFF037E8A35FFFC6BF451AFFFC0195458FFFCAFFBDFFFFDEFFFFFFFFFFF",
      INIT_1B => X"FFFFFEFFFFFFFFFFFFFFFFFFFD83F60FFFFDEFFFFFFFFFFFFA0B40082FFFF92C",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_1D => X"FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFE7FCFFFFFFFFF7FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFEFFC1FB7F7FFFFFFFFFFFFFFFFFFFFFFFFF87FF83FFFFFFFFFFFFFFFF5F",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFBFAFFBBFF83FFFFFFFFFFDFFBFE5FFBFFFFFFFDBFB7FF",
      INIT_28 => X"FFE3FD7F8BFF83FFFFFFFEFFBDF7BEBFFFFFFFFFFABF77FFFFFFFEEFB9F43FFF",
      INIT_29 => X"FFFFCFFFB5F4BE37FFFFD7EFFAFF4FFFFFFFFEEFB5F7FFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FBFFFFF7FB7F5FFFFFFFFEDFBDF37FFFFFFFFFFFFFFFFFFFFFFEFEBFABFF83FF",
      INIT_2B => X"FFFFFF9FF9FBFFFFFFFFFFFFFFFFFFFFFFF4FEFFBBFFEFFFFFFFFEFFADF7BEF7",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFAFFFFEBFFEFFFFFFFFFFFFBFF7EEFFFFFFFFFFABF77FF",
      INIT_2D => X"FFFDFFFFEFFFFFFFFFFFFFFFC7F8FEEFFFFFFFFFFE7FCFFFFFFFFDFFC3FCFFFF",
      INIT_2E => X"FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFB8000000000007FFFFFFFFFFFFFF",
      INIT_3A => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"F6FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF1FFF80000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFE000000000001FF0FFF8000000000007FFFFFFFFFFFFFF",
      INIT_3F => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"E1FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFF3CCFFDFE000000000001FEFFFF80000000000",
      INIT_43 => X"FFFFFFFEFFFFDDF9DFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_44 => X"DFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDCDE",
      INIT_46 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD71E775CD95FE000000000001F",
      INIT_47 => X"FFF4FFFFFFF9FFFFFFFFFFDE9E30DCDFDFE000000000001FFFFFF80000000000",
      INIT_48 => X"FFFFFFBE7F90CCCFDFE000000000001FFFFFF8000000000007FFFFFFFFFCFFEF",
      INIT_49 => X"9FE000000000001FFFFFF8000000000007FFFFE7FFF77BDFFFEFFFF7FFFFFFFF",
      INIT_4A => X"FFFFF8000000000007F99EF733DAFA739FDDF77BB96DFFFFFFFFFF9E5E70FFC5",
      INIT_4B => X"07F7F7EDFEFFF9F7EF7DFFF6FEEDFFFFFFFFFFB4B4D0BFC79FE000000000001F",
      INIT_4C => X"D77DDCD76BFFFFFFFFFFFFDFFFE4FFDFDFE000000000001FFFFFF80000000000",
      INIT_4D => X"FFFFFFFFFFFFEFDDDFE000000000001FF8FFF8000000000007FDD5AF5EFFBBDB",
      INIT_4E => X"DFE000000000001FF7FFF8000000000007F775A7FEFFF9FEDF7DDDD7EEF3FFFF",
      INIT_4F => X"F7FFF8000000000007FB73E71CFEF9FFFF7DFDF7F9BDFFFFFFFFFFFFFFFBE7D7",
      INIT_50 => X"07F777EFEEFF7BFFFFFDFFF7FEFDFFFFFFFFFF4C213FE1D4DFE000000000001F",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFF37CF9F6DFDFE000000000001FFFFFF80000000000",
      INIT_52 => X"FFFFFFBD1BBFFBEEBFE000000000001FE7FFF8000000000007FFFFFFFFFDFFFF",
      INIT_53 => X"7FE000000000001FEBFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"E8FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF7DFBBE7",
      INIT_55 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF474047CE2DFE000000000001F",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFB7FFF7F75FE000000000001FF7FFF80000000000",
      INIT_57 => X"FFFFFFFFCFFFFBC01FE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_58 => X"1FE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_5A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_5D => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF8FFF80000000000",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFE000000000001FF27FF8000000000007FFFFFFFFFFFFFF",
      INIT_62 => X"FFE000000000001FFD7FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"F57FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FE87FF80000000000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFE000000000001FE77FF8000000000007FFFFFFFFFFFFFF",
      INIT_67 => X"FFE000000000001FFD7FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FBFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_6C => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_71 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FE07FF80000000000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFE000000000001FEF7FF8000000000007FFFFFFFFFFFFFF",
      INIT_76 => X"FFE000000000001FE07FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"07FFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFFFFFFFF667FFEFBFFE000000000001F",
      INIT_79 => X"FFAF7FAEFFFFFFFFFFFEFFFE7A3FFBFF7FE000000000001FFC7FF80000000000",
      INIT_7A => X"AF4E4B56F1FDCC2BFFE000000000001FFF7FF8000000000007FFFFFFFFFFF3FF",
      INIT_7B => X"FFE000000000001FFC7FF8000000000007FFFFFFEB689B115CADF3BDDDEEE37D",
      INIT_7C => X"FFFFF8000000000007FFFFFFFE4B6BD4D3256CAE7D72E9F6FB37AA76FAF7B6E4",
      INIT_7D => X"07FFFFFFDBCE6B54832778AE6CF3E9B22FE6AE96DE71E6A4FFE000000000001F",
      INIT_7E => X"AB257CAE6F72E9B2C976AAFEAB7DF6A4FFE000000000001FFFFFF80000000000",
      INIT_7F => X"6F7EABAFADB1FEB6FFE000000000001FFFFFF8000000000007FFFFFFFA4A6BD4",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
      DOA_REG => 0,
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
      INIT_00 => X"FFE000000000001FFFFFF8000000000007FFFFFFFB6AFF54AFAD7EAEDDF6EB7A",
      INIT_01 => X"FFFFF8000000000007FFFFFFFFFEFF5FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_02 => X"07FFFFFFFFFEFFDFFFFFFFFFFC00FFFDFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_05 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"F0FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF07FF80000000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFE000000000001FF77FF8000000000007FFFFFFFFFFFFFF",
      INIT_0A => X"FFE000000000001FF07FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"F67FF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FE0FFF80000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFE000000000001FFDFFF8000000000007FFFFFFFFFFFFFF",
      INIT_0F => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_14 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_17 => X"7FFFFFFFFFFFFDFFDFFFFFFFDFDFFDFFFFE000000000001FFFFFF80000000000",
      INIT_18 => X"F7B6DB6D79B7FFFFFFE000000000001FFFFFF8000000000007FFFFF7FDF7FFFF",
      INIT_19 => X"FFE000000000001FFFFFF8000000000007FFFFF36D65CE6DF6D3DB5B766DB76D",
      INIT_1A => X"FFFFF8000000000007FFFFF4B0F6F7EA69164D24F26B6C92DB45B49F9B77FDFF",
      INIT_1B => X"07FFFFF4191B567E6B32736C7FF80C95CF1D94969B57FDFFFFE000000000001F",
      INIT_1C => X"69964D24B3FB6896D345E4BE9D57FDFFFFE000000000001FFFFFF80000000000",
      INIT_1D => X"FFBFDF67FFFFFFFFFFE000000000001FFFFFF8000000000007FFFFF590ACFE7B",
      INIT_1E => X"FFE000000000001FFFFFF8000000000007FFFFFB6FFFDF7DFEDBFBDB77FDBEFD",
      INIT_1F => X"FFFFF8000000000007FFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFF7FFFFFFFF",
      INIT_20 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_22 => X"FFFFFFFFB7FFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_23 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFF",
      INIT_25 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA49BFFFFFFE000000000001F",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFA4ABFFFFFFE000000000001FFFFFF80000000000",
      INIT_27 => X"FFFFFFFF84A7FFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_28 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_2D => X"FFE000000000001DF7FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"EBFBF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001D",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000019F3FDF80000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFE000000000001FFDFFF8000000000007FFFFFFFFFFFFFF",
      INIT_32 => X"FFE000000000001FFAFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"E8FFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF2FFF80000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_37 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_3C => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFEEFFFFEFEFBEFFBFFFFFEFFBFFFF",
      INIT_3E => X"07FFFFFFFFFFFFFFFB7DB6F76DBB66BBF7FADD6DBB3BFAFFFFE000000000001F",
      INIT_3F => X"FD92C6FD8B67E936D935BE9249BBFBFFFFE000000000001FFFFFF80000000000",
      INIT_40 => X"DD319F804EBBFDFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_41 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFD666E5DA0C6AF2",
      INIT_42 => X"FFFFF8000000000007FFFFFFFFFFFFFFFC9242EC8A62EB3CC935EAB649BBFEFF",
      INIT_43 => X"07FFFFFFFFFFFFFFFB6DB9F76FBB76FBF6BBDDEDFBE7FCFFFFE000000000001F",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_46 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_4B => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_50 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF6FFF80000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFE000000000001FFEFFF8000000000007FFFFFFFFFFFFFF",
      INIT_55 => X"FFE000000000001FEAFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"EAFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"07FFFFFFFFDFFFFFFFFFEFFFFFFDFFBFFFFFFFFFFFDFFFFFFFE000000000001F",
      INIT_58 => X"FF76CEFB7DB5FB097EBFEDB7BFF7FBFFFFE000000000001FECFFF80000000000",
      INIT_59 => X"BA6D9EDA5937FDFFFFE000000000001FEEFFF8000000000007FFFFFFFEDDBEDD",
      INIT_5A => X"FFE000000000001FFFFFF8000000000007FFFFFFECD6C9ADD279ACA6B27934BE",
      INIT_5B => X"FBFFF8000000000007FFFFFFE7D1E86EB1FCAFA23051F0BFB62D91E65957FBFF",
      INIT_5C => X"07FFFFFFF4D6492EDE692FA5B6493CBEBA4D965A5D57FAFFFFE000000000001F",
      INIT_5D => X"B276FFFB7DF7BBDF77ABFDB799FFFDFFFFE000000000001FFFFFF80000000000",
      INIT_5E => X"FFFFFFFFDFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFF4EDB6DF",
      INIT_5F => X"FFE000000000001FFFFFF8000000000007FFFFFFF7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFDDFFFF7FFFFFFFFE000000000001FFFFFF80000000000",
      INIT_63 => X"6FB6DEA49DB7FFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_64 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB258DFAD924BFFFF",
      INIT_66 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACCDCA07247FFFFFFE000000000001F",
      INIT_67 => X"FFFFFFFFFFFFFFFF92485DB6F25BFFFFFFE000000000001FFFFFF80000000000",
      INIT_68 => X"6DB73EFFFBF7FFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_69 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFF",
      INIT_6B => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_6E => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_73 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFF80000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFF",
      INIT_78 => X"FFE000000000001FFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FCFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FF7FFF80000000000",
      INIT_7C => X"FFFFFFBFFFFFFFFB7FE000000000001FF3FFF8000000000007FFFFFFFFFFFFFF",
      INIT_7D => X"FFE000000000001FF7FFF8000000000007FFFFFFFFF6FFFFFFFFFBFFFBFFBFBF",
      INIT_7E => X"E3FFF8000000000007FFFFFFFFDE6D7F7EFF6AFEFBB7BBBBFB6DFEBFEFB7FBEE",
      INIT_7F => X"07FFFFFFFFA69ABA6D8E59259A4BAD269C92C8B1727A9C94FFE000000000001F",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFC8F7FFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_01 => X"FEBAEFBE76ABAEFAEBEEBAAFEEA7AEAEEFFAAAAEFABEEFBFBDFBAF7AEBFAEBBF",
      INIT_02 => X"FC007FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFEEBEEAEAEF9B",
      INIT_03 => X"EFFBEFAEFEEEEFBAFBB7BAEBFBFAEBBFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_04 => X"AABFFFFFFFFFFFFFFFFFEEBEEBBEEFEEBF7BAFBEFFEBAEF7AFEEBAEFEEFBAEBA",
      INIT_05 => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"BFBEFFFFBEFEBFFAEBFBFFBFBBEFFFEFFFFFBEFAFAFBFFFFFEFBEFBAEBFFBEFF",
      INIT_07 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFBEFBFFBE",
      INIT_08 => X"FFFFFFFEFFFFFFFFFFFAFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_09 => X"AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_0E => X"AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFBE97FFFFFFFFFFFFFEFFFFFFFFB",
      INIT_11 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFEFFFFFBFF",
      INIT_12 => X"EEBFBFAFFFEBBFFAEEFFBEFEFBFFBAFAFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_13 => X"AABFFFFFFFFFFFFEFAEBFBEFEEEFB7FBEF7BEEFBFFEBBBFFFBFFEFBFBFFE7FFA",
      INIT_14 => X"BFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"AEAEBFAEFAEFAEFBAEBFBBEFEBEFAFAFAEFFEAEEFFFAEFBAEEBEEBAFBEBABEBB",
      INIT_16 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEBEEFEEBAF7BEEBEE",
      INIT_17 => X"FABF7AEEFFDAFFBFEFFEEBADE7BBF6FBBFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_18 => X"AABFFFFFFFFFFFFFEEEBEEBAFBBBEBEAFEBEEBAEFAEBEEFBBEAFBB7F7BEBAEAF",
      INIT_19 => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"AEAEBBAEFADEEEF7EFEFBAEEEBFBADEFAEFEEAEEFFEBAEBAEEBEEBABAFBABAB7",
      INIT_1B => X"FF31FFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEBEEFEEBAFBBEFBEE",
      INIT_1C => X"FFBFBFFFFFFFEFFFFEFFFEFEFBEFFFFEFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_1D => X"AABFFFFFFFFFFFFFFFFBEFFFFFFFBFFBFFBBFFFAFFFBFFFEFBEFEFBFBFFBFFFF",
      INIT_1E => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFF6AFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"AAAAAAA9FDFFFFFFFFEFFFFFFFFBFFFFFFFFFFFFFFFFEFFFFD7FFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFF6FFFFFFFFEA",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_22 => X"AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFBFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_27 => X"AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFDBFFFFFFAAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFADB6ADBEABDDB6DAEE9EE7F5DBE7DAAB9EBAAED",
      INIT_2A => X"FFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"EEBEBAEBBEEBBEFFEEFEEBAFFBAFBAEFBFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_2C => X"AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAEEBB",
      INIT_2D => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAEFEBBEEBEBBEBBEEBBEEFEFBEEBAFFBBFBAEB",
      INIT_2F => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"EEBEBBABBABAFDAFED7DBBABF9EBAABAFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_31 => X"AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAEB5EE7",
      INIT_32 => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBBFFFFFFEEFFFFFFEFBFF",
      INIT_34 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFDFFFFFFFF7FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_36 => X"AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
      INIT_3B => X"AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAABFF",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \douta[4]\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFDFFFEBFFFFFBFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFD",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7DFFFFFFFDFFDFBFDFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFD6FFECFFBFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFEFFBF7FBDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"EFF7F7EBBFFCFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFF",
      INIT_19 => X"FFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFAFFFFFFFFFDF",
      INIT_1A => X"FF7FFFFFFDF7FFFFFFFFFFBFFFFFFFFFFFFFEFFFFF7FFDFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFE7FCFFBF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFBFFFF",
      INIT_29 => X"FFF7FFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF",
      INIT_2B => X"FFFFFE7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFF3F97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFE6FFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFB7FFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_37 => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_39 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_3A => X"001FFFFFFFFFFFFFF9FFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_3C => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_3D => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_3F => X"001FFFFFFFFFFFFFF6FFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_41 => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_42 => X"000000000000000000000001000C333FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"0000000100002306201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_44 => X"201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000400002327",
      INIT_46 => X"F8000000000000000000000000000000000000BDFBDDE326201FFFFFFFFFFFFF",
      INIT_47 => X"000B000000060000000000256BDF6320201FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"00000065C8EF7320201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000030010",
      INIT_49 => X"201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003C000F8C30041F001A000F0000",
      INIT_4A => X"FFFFFFFFFFFFFFFFF806610CCC2D8D8C64260886469B000000000065A9AF5220",
      INIT_4B => X"F80F7BBFDDA88FDEFFA61DDFEFFB00000000004B4B2F4C22201FFFFFFFFFFFFF",
      INIT_4C => X"B5A6377ABC6F000000000020001B2020201FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000002000149022201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8035EF4F7A8CF36",
      INIT_4E => X"201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80EDEFDDFA88FD3B5A63E7A3F6F0000",
      INIT_4F => X"FFFFFFFFFFFFFFFFF80DDEBD77AF8F52B5A6175AAF6300000000000000145838",
      INIT_50 => X"F80FDBBDDDEF8FD2EDE61DDEEF630000000000B7FED05E2BA01FFFFFFFFFFFFF",
      INIT_51 => X"00000000000000000000002EAB964D2FA01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"0000006AEED44D17401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000A0000",
      INIT_53 => X"801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000007A8CB4CD18",
      INIT_55 => X"F80000000000000000000000000000000000000BBBFB8B3D601FFFFFFFFFFFFF",
      INIT_56 => X"0000000000000000000000004800083FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"000000003800063FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_58 => X"E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000003F",
      INIT_5A => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_5B => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_5D => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_5F => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_60 => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_62 => X"001FFFFFFFFFFFFFF7FFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_63 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_64 => X"F80000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_65 => X"00000000000000000000000000000000001FFFFFFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFF800000000000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"76FFFDFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFF7FFFFFB7F6EBEDDFEFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFEFFDFEFFFFFBF",
      INIT_7D => X"FFFFFFFFBDFFFFFFFFFFF7FFFF7FFFFFF6DFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFAFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"B6CF7DFF767FCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBD97BFFCFBF3FFBEFDFEFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"DFFFF7FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFF",
      INIT_1B => X"FFFFFFFFEFFFFFFFFFFFFDFFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF3FFFF7FFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFE7FDFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"F7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FBFFF7FFFFF7F",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE3FDFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFBFF7FFFFFFFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFDFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFDFF7FFFFFFFFFFFFFBFBFEBBFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF7FFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"E37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => \SAFETY_CKT_GEN.POR_A_reg\,
      RSTRAMB => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFF7FFF7FFFF73FFBBFCF5BFFA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"B8BEAD3129FAAB36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"F9FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA85F6380",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCA997EF7FEEE5FD9F9FEEB7E",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFD80553BBFBE9C4DF06FF72754FDFF3FFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFBFDFFFFEFFFFF7F7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"000000000000000000000000000000000000000000000007FE1FF42FE1FDC7F4",
      INIT_0B => X"0000000000000000000000000000000B953AB65A6A3EC3B00000000000000000",
      INIT_0C => X"000000000000000C6B314E89127351BA00000000000000000000000000000000",
      INIT_0D => X"BB3F6AB9DBEC5612000000000000000000000000000000000000000000000000",
      INIT_0E => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_0F => X"00000000000000000000000000000000000000000000000B3F257E5A338A49FA",
      INIT_10 => X"FFFFFFFFFFFFFFFFF800000000007FFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_11 => X"08000000000040000000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"0000000200000000000000000000000400000000002000000000010000000000",
      INIT_13 => X"0100C00000000004000000000020000000000100000000000400000000008000",
      INIT_14 => X"0000000000000000000000000000000004000000000000000000000000380820",
      INIT_15 => X"02A180000588005E04002C4002F00004001A7F00038419180401200000000000",
      INIT_16 => X"0587FEBFFFB800036F67A38001FA0FA400C21000000000000000408230000024",
      INIT_17 => X"C44CF90007BC1CF818C648000000000001D9CA32B8000F4017604000D9C77FE5",
      INIT_18 => X"2663C0000000000003E775A250000BACFC3C80009D21578A07C5DFD44ED8000C",
      INIT_19 => X"079FC789D8003C30ECDD8003AD9AB1F2075F82A72FC8007C51DE0F00055017D0",
      INIT_1A => X"19CD0005641FB54E04B64BBD7DA800833AF65D000E6417D82A20C00000000000",
      INIT_1B => X"041FFEFFFE500070994658000B861D5C0CC16800000000000DD7FD1AA0005DC5",
      INIT_1C => X"000000000484080817C2400000000000066BD00800003A28A0BA0003AB568A00",
      INIT_1D => X"0E02900000000000002000000000000000000000003000000400018000000000",
      INIT_1E => X"0000000000000000000000000000000004000000000000000000000000000000",
      INIT_1F => X"0000000000000000040000000000000000000000000000000701000000000000",
      INIT_20 => X"FC00000000003FFFFFFFFFFDFFFFFFFF00000000000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000003FFF",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"F00000003C0780E00400000003807000000000E07E0780F804FFFD8000000000",
      INIT_25 => X"0C14000005C0B800000001D0C30BC16C0C00114000000000000C07007C00FE00",
      INIT_26 => X"000003F8C10BE3DC15BC2DE00000000000160B80F2298301580000007A0F4170",
      INIT_27 => X"1E4E40A00000000000170EC1EE29FB0268003FC0DE1BC3881F143A1C0D61FC00",
      INIT_28 => X"003B8CC1F629FF0EE8184460BB1762281B145F3E0B91D200000003C8DD17E254",
      INIT_29 => X"383C5C40C51FA25C2F147D620EF10E0000000338B71D628432433CF000000000",
      INIT_2A => X"2F145C5C0DD1D200000003C8DD1422743900E83000000000002785E19629291E",
      INIT_2B => X"00000330AF19E2742B95401000000000001382E1E228EE13781CBEA0A31663EC",
      INIT_2C => X"3B4234A0000000000030C33162287C0EE8084FA0FB1B62A41B145EB20EE1FC00",
      INIT_2D => X"0078CCC8FC287C0208003B40420843F83E14390C0D61CC00000004A08309E24C",
      INIT_2E => X"083FFFF03C078150181400FE06C0D800000001407E08C0F8152ED86000000000",
      INIT_2F => X"000801FE0180300000000200000780001769036000000000003F87E01C283802",
      INIT_30 => X"00000000000000000A00014000000000001103E008101001F07FFFF8100200E0",
      INIT_31 => X"06000180000000000000000000000000003FFFF000000000000000FE00000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF8FFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFF0000000000018FFE05FFFFFFFFFFFF3FFFFFFFFFFFFFF",
      INIT_35 => X"FFF0000000000008002010000000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000008",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000080000F80000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFF00000000000080F0040000000000007FFFFFFFFFFFFFF",
      INIT_3A => X"FFF00000000000081A8038000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"1F8018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000008",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000081640180000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFF00000000000081E4018000000000007FFFFFFFFFFFFFF",
      INIT_3F => X"FFF0000000000008108018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"3B8018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFC03FF0000000000008",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFE9E6DABFF00000000000083F00180000000000",
      INIT_43 => X"FFFFFFFC7FF9F462EFF0000000000008100018000000000007FFFFFFFFFFFFFF",
      INIT_44 => X"4FF0000000000008000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB2271AA46",
      INIT_46 => X"07FFFFDFFFFAF7EFFFE0FFEFFFF0FFFFFFFFFF3F32C38A40EFF0000000000008",
      INIT_47 => X"FFDC7FC9FFFD7FFFFFFFFE2570FD2A506FF00000000000080000180000000000",
      INIT_48 => X"FFFFFFF805A382E4EFF00000000000081FE018000000000007FFFF9BFFF267E7",
      INIT_49 => X"CFF0000000000008000018000000000007FFEDD0BA5F7FE156CFEAA55FAF7FFF",
      INIT_4A => X"000018000000000007F60A54D16EBB278D0EFEA747C57FFFFFFFFFE16BD85737",
      INIT_4B => X"07F4FBFF567DDB4FBDF6B57BA3D77FFFFFFFFF4F6FE8AC996FF0000000000008",
      INIT_4C => X"2636DECBEB0D7FFFFFFFFFD90FD829CB6FF00000000000080780180000000000",
      INIT_4D => X"FFFFFFB7FFD01FFDCFF000000000000807C018000000000007F4F586D07FDF71",
      INIT_4E => X"8FF00000000000081F4018000000000007EE27E9BAEA9DF9F6B6FF3A1A507FFF",
      INIT_4F => X"104018000000000007FC2EC3A0A1BDF6D556B54EA6637FFFFFFFFFA38ACC9FAC",
      INIT_50 => X"07FE37E9DE57FBD2E5E4D89C4F6A7FFFFFFFFF67B461B8AFEFF0000000000008",
      INIT_51 => X"0817C20E0C9CFFFFFFFFFE66B032B28EAFF00000000000081340180000000000",
      INIT_52 => X"FFFFFF8549616B427FF000000000000829C018000000000007FA88C600C1F624",
      INIT_53 => X"7FF0000000000008254018000000000007FFFEF777EAFF7FBFBBF77FB5FFFFFF",
      INIT_54 => X"224018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9228452A46",
      INIT_55 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6660846C97BFF0000000000008",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFF9438D1E7B35FF00000000000082B80180000000000",
      INIT_57 => X"FFFFFFFF83FFF6D9EFF00000000000081C0018000000000007FFFFFFFFFFFFFF",
      INIT_58 => X"CFF0000000000008000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFBF8",
      INIT_5A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF0000000000008",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000080000180000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFF0000000000008000018000000000007FFFFFFFFFFFFFF",
      INIT_5D => X"FFF0000000000008000018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"078018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000008",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000080A40180000000000",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFF00000000000081EC018000000000007FFFFFFFFFFFFFF",
      INIT_62 => X"FFF00000000000081CC018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"18C018000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"0400000000000000000000000000000000000000000000000010000000000008",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00000000000083C40180000000000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFF80000000000081DC01800000000000BFFFFFFFFFFFFFF",
      INIT_67 => X"FFE800000000000855401800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"3C801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081700180000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFE800000000000808001800000000000FFFFFFFFFFFFFFF",
      INIT_6C => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_71 => X"FFE80000000000080F001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"0F801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000082EC0180000000000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFE80000000000083F401800000000000FFFFFFFFFFFFFFF",
      INIT_76 => X"FFE800000000000837401800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"2CC01800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"0FFFFFFFFFEFFBFEFFEFFFBDFFFFFFFFFFFEFFFF77FFFAFA7FE8000000000008",
      INIT_79 => X"FFCFFFAFFFFFFFFFFFFFFFFEFF7FFAFFFFE800000000000830C0180000000000",
      INIT_7A => X"F55F4B7FBDB7DD307FE80000000000082B401800000000000FFFFFFFFFEFFBFE",
      INIT_7B => X"FFE800000000000827401800000000000FFFFFFFECEB93D07CC4368FBD5BE2FF",
      INIT_7C => X"1D401800000000000FFFFFFFEB726F5A97476DEEED2351A8CBBEB75E82FDB7F7",
      INIT_7D => X"0FFFFFFFBFCFE7C7F7C7E7EE7BDB49F63E16AE0E8EF592FFFFE8000000000008",
      INIT_7E => X"DD456AAEDF8A5D7A8DA6FFB6BB37AEA6FFE80000000000080380180000000000",
      INIT_7F => X"B32E3CFE7EBFBFE6FFE800000000000800001800000000000FFFFFFFFEFFAFDF",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_a,
      RSTRAMB => ram_rstram_a,
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
      DOA_REG => 0,
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
      INIT_00 => X"FFE800000000000800001800000000000FFFFFFFFCAE93F5BC91EBAE9FBEE87B",
      INIT_01 => X"00001800000000000FFFFFFFFFFFFBDFFFFFFFFFFDB6FFFBFFFFFFFFFFFFFFFF",
      INIT_02 => X"0FFFFFFFFFFEFF9FFFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_05 => X"FFE80000000000080F001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"19001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000083EC0180000000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFE800000000000833C01800000000000FFFFFFFFFFFFFFF",
      INIT_0A => X"FFE800000000000837C01800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"36C01800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000082880180000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFE80000000000081B001800000000000FFFFFFFFFFFFFFF",
      INIT_0F => X"FFE800000000000806001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_14 => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_17 => X"7F9E5FFFFFFFFDFFDFFFFFFFDFFBFFFFFFE80000000000080000180000000000",
      INIT_18 => X"BF34F3B69F77FFFFFFE80000000000081F801800000000000FFFFFFFFDFFBFFF",
      INIT_19 => X"FFE800000000000839401800000000000FFFFFF3DF6F3FFBE49B3FE2BF4926D6",
      INIT_1A => X"0D401800000000000FFFFFFA95267CE267F2EDACA555207FCF6E47233517FFFF",
      INIT_1B => X"0FFFFFFECC1217F6F96E6BED3E0D15D0FB9CE6D3B337FFFFFFE8000000000008",
      INIT_1C => X"6CCE99AB3AC888F3DBBB966BFBDFF5FFFFE80000000000087740180000000000",
      INIT_1D => X"D3FEE56BFBF7EDFFFFE800000000000874401800000000000FFFFFFBEF0B66AD",
      INIT_1E => X"FFE800000000000879C01800000000000FFFFFF3DF24EEF37DB63BD7B0C93C17",
      INIT_1F => X"30401800000000000FFFFFFFFFFFFFFFFFFFFFFFFBFFFF3FFFFFFFFFFFFFFFFF",
      INIT_20 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081280180000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFE80000000000080D001800000000000FFFFFFFFFFFFFFF",
      INIT_23 => X"FFE800000000000806001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13FFFFF",
      INIT_25 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EBFFFFFFE8000000000008",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFB693FFFFFFE80000000000080000180000000000",
      INIT_27 => X"FFFFFFFFC737FFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_28 => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFF",
      INIT_2A => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFE800000000000A18001800000000000FFFFFFFFFFFFFFF",
      INIT_2D => X"FFE800000000000824001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"2E061800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000006",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800000000000A2B08180000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFE800000000000B108F1800000000000FFFFFFFFFFFFFFF",
      INIT_32 => X"FFE800000000000A38821800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"2B441800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000082340180000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFE80000000000081F801800000000000FFFFFFFFFFFFFFF",
      INIT_37 => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_3C => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"00001800000000000FFFFFFFFFFFFFFFFFFFE4FDCFEFEFDEFFBFFFFFEFDBFDFF",
      INIT_3E => X"0FFFFFFFFFFFFFFFFD5167DBA5AAF377D5B2DAE9177BFAFFFFE8000000000008",
      INIT_3F => X"F91234EFCC30A7B5F1F75AB621BFFBFFFFE80000000000080600180000000000",
      INIT_40 => X"C53BFAA1C5FFFFFFFFE80000000000081D001800000000000FFFFFFFFFFFFFFF",
      INIT_41 => X"FFE800000000000831801800000000000FFFFFFFFFFFFFFFFB57EEEFFF0EEC45",
      INIT_42 => X"3E801800000000000FFFFFFFFFFFFFFFF2D408D04FBE2579CDBF9D96DEFFF9FF",
      INIT_43 => X"0FFFFFFFFFFFFFFFF9A37B87DF37EF27DABE7B9F7077EEFFFFE8000000000008",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFE80000000000083180180000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFE800000000000831001800000000000FFFFFFFFFFFFFFF",
      INIT_46 => X"FFE800000000000837801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"19801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081100180000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFE80000000000080E001800000000000FFFFFFFFFFFFFFF",
      INIT_4B => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_50 => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"0F001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081180180000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFE800000000000820801800000000000FFFFFFFFFFFFFFF",
      INIT_55 => X"FFE80000000000083E801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"2F801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"0FFFFFFFFE5FFFFFFF3FEFBFFFFFFFEBFEEFBFFFFFBBFBFFFFE8000000000008",
      INIT_58 => X"9776CE1B6DBB7BEDF3AFADD7BB17FBFFFFE80000000000082A80180000000000",
      INIT_59 => X"795FEDE5B997FDFFFFE800000000000825801800000000000FFFFFFFF0FCBD7E",
      INIT_5A => X"FFE80000000000083A801800000000000FFFFFFFE2581FFE57357C15A73C572C",
      INIT_5B => X"1F801800000000000FFFFFFFE754EFFDAEBC28AB35C6D38BF09995C3F777FBFF",
      INIT_5C => X"0FFFFFFFE6C7E3DA766F78FFB67D9CD9ABDB975A9F5FFCFFFFE8000000000008",
      INIT_5D => X"FFF63930315B5AFC7FAFBCA63F3FFBFFFFE80000000000080B00180000000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFE800000000000804001800000000000FFFFFFFEFE80B5D",
      INIT_5F => X"FFE800000000000800001800000000000FFFFFFFFBFFFFFFFFFFFFFFFFFFDFFF",
      INIT_60 => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_61 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFC9FFFFFFFFFFFFFE80000000000080000180000000000",
      INIT_63 => X"AA2CFD7FF32BFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_64 => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"1C001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22469D54C03BFFFF",
      INIT_66 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6AFDDD82C2EBFFFFFFE8000000000008",
      INIT_67 => X"FFFFFFFFFFFFFFFE5A811A8290DBFFFFFFE80000000000082200180000000000",
      INIT_68 => X"346F71AC30EFFFFFFFE800000000000835001800000000000FFFFFFFFFFFFFFF",
      INIT_69 => X"FFE80000000000082B001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"1A801800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF",
      INIT_6B => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081BC0180000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFE80000000000082F401800000000000FFFFFFFFFFFFFFF",
      INIT_6E => X"FFE80000000000083BC01800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"3F401800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000081B80180000000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_73 => X"FFE800000000000800001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000080000180000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFE800000000000800001800000000000FFFFFFFFFFFFFFF",
      INIT_78 => X"FFE800000000000807001800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"0F401800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000008",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800000000000813C0180000000000",
      INIT_7C => X"FFFFFFA7FFFFFFFE7FE800000000000816C01800000000000FFFFFFFFFFFFFFF",
      INIT_7D => X"FFE80000000000080CC01800000000000FFFFFFFFFF6FFFF3FFFFFFFFBFFBFFF",
      INIT_7E => X"3EC01800000000000FFFFFFFFFFEEDB37CCF7E119FEFF9BB5FD9DBFD7B24BFED",
      INIT_7F => X"0FFFFFFFFFE75638233E7CCFFA4BE9143E91C0A35B688DE5FFE8000000000008",
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_a,
      RSTRAMB => ram_rstram_a,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAF857AAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_01 => X"CCBE3A3F3247BF899BEE77FFDEE3FE62F9FE8ADFE47BCEEEB5C021F75CF5E3B7",
      INIT_02 => X"AF1DBAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFEC7FE67AFF95",
      INIT_03 => X"E0F36DD0FFFBF978BF7FFBE98AF5BD76FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_04 => X"AA7FFFFFFFFFFFFFFFFFDFFDE77CEE4B1E7FA4BEBDA4AE7F36C13DEFE67C5D79",
      INIT_05 => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAABBFEAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"DF7E31BFB7EA1CFAD3D2BB5F708FEF23CFFDB2DBFDDBE4F4FC7FE2B4F7FEF574",
      INIT_07 => X"AAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFDEBEFE22DFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_09 => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"FFEFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_0C => X"AAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_0E => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"FF3FFFFFFFFFFFFFFFFFFFFFF3FF2FD3FFFFF3EFBFFFFFFFFFFFFFCFFFFFFFA3",
      INIT_11 => X"AAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFEFFFFFFFCFFFFD3FF",
      INIT_12 => X"4C7C632FFFFF3EBA057F49FE577C3C76FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_13 => X"AA7FFFFFFFFFFFF373C7ED81F31EFACBCDBA8C94F6C71BF96B8B194F93648BB0",
      INIT_14 => X"BFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"314C43DED24FC3FFFD43196E23F12310F58E582DFFF1B01D86FCCD144CF8F025",
      INIT_16 => X"AAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFF31F48D206FC87CBCD",
      INIT_17 => X"C46EF4FDFFD8F2B7A31EC7624BFBEA13BFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_18 => X"AA7FFFFFFFFFFFFF8866CD73B7F0C7F8FFBC275CF1692EF50CCFB1CD9FC35AD9",
      INIT_19 => X"BFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAEFAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"F9562724F2F1FCF303CF60BD7FD3BFFB8B8D97DCFE5DAAC7757DFE21E8FFE429",
      INIT_1B => X"AA86EAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFEA6F8E7F97F543BC8",
      INIT_1C => X"F4BEF9CEFDFF8F3AE27CDCDF67AFFC7DFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_1D => X"AA7FFFFFFFFFFFF5190BE0B6375873DB0C76179AF50EECF3F71FCEFFE7CB9EEB",
      INIT_1E => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAFECAEAA928AAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"0C370239BEFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFCFFFFFBFFFFFFFFFFFFF",
      INIT_20 => X"ABFFAEAB3CDAAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFD8FFFFFFFFD7",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_22 => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAFFAEABEFDAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INIT_25 => X"AB37EEABFFDAAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FF7FFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_27 => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"7FFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAB5FAEABFFDAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFCEB2ECBD8B8A94370FDC9CD1E7D0EEE39DCB5E6",
      INIT_2A => X"AAFBAEABEFDAAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"DC3EB26724E7934D993EFB2E9371F0CB7FFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_2C => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59DEFB7",
      INIT_2D => X"7FFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAABEAEAB3CDAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFCFFEE5FFEC7D7FEF77DBA30D4B7FF72FF76537EE",
      INIT_2F => X"ABFFEEAA928AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"CEBCB7B3A49B7CEC21FCF79B16A44187FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_31 => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6540DD7F",
      INIT_32 => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAA3FFDEAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FEFBEFBEFF7FB3FFFB37F7FFFFCDFF7FFF2F7BD",
      INIT_34 => X"AAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFABFFFFFFEAFFFFFFCF7FFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_36 => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_37 => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"AAAAAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_3B => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAEAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"AABFAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_40 => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAABFFAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"AD3BAAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_45 => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAD3FAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"ABB7AAAA814AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_4A => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAFBAAAA814AAAAAAAAAAAAAAAAAAAAA",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"AAAEAAAA914AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EA",
      INIT_4F => X"AA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFE6AAAAAAAAAAAAAAAAAAAAAA0EAAAAAAAAAEF8AAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"AAAAAAAAC74AAAAAAAAAAAAAAAAAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFA95",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"AAAA5F003FFFFFFFFFFFFFFFFFF30DEAFFFFFD153F2FFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9BFFCEAAAAAAAAAAAAAAAAAAA",
      INIT_57 => X"659557FFCCB00FFFFFFFFFFFFFFFFFFFC036AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
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
      DOADO(1 downto 0) => \douta[6]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA_I,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_a,
      RSTRAMB => ram_rstram_a,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    RSTA_BUSY : out STD_LOGIC;
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rstram_a_busy : in STD_LOGIC;
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => '1',
      D => ram_rstram_a_busy,
      Q => RSTA_BUSY,
      R => '0'
    );
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      ENA_I => ENA_I,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    POR_A : out STD_LOGIC;
    ram_rstram_a_busy : out STD_LOGIC;
    ram_rstram_a_0 : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    ENA_I_1 : out STD_LOGIC;
    ENA_I_2 : out STD_LOGIC;
    ENA_I_3 : out STD_LOGIC;
    ENA_I_4 : out STD_LOGIC;
    ENA_I_5 : out STD_LOGIC;
    ENA_I_6 : out STD_LOGIC;
    ENA_I_7 : out STD_LOGIC;
    ENA_I_8 : out STD_LOGIC;
    ENA_I_9 : out STD_LOGIC;
    ENA_I_10 : out STD_LOGIC;
    ENA_I_11 : out STD_LOGIC;
    ENA_I_12 : out STD_LOGIC;
    ENA_I_13 : out STD_LOGIC;
    ENA_I_14 : out STD_LOGIC;
    ENA : out STD_LOGIC;
    ENA_I_15 : out STD_LOGIC;
    ENA_I_16 : out STD_LOGIC;
    ENA_I_17 : out STD_LOGIC;
    ENA_I_18 : out STD_LOGIC;
    ENA_I_19 : out STD_LOGIC;
    ram_rstram_a_busy_20 : out STD_LOGIC;
    ram_rstram_a : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_dly : in STD_LOGIC;
    rsta : in STD_LOGIC;
    addra_12_sp_1 : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra_14_sp_1 : in STD_LOGIC;
    addra_13_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  signal ENA_dly_D : STD_LOGIC;
  signal \^por_a\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.POR_A_i_1_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal addra_13_sn_1 : STD_LOGIC;
  signal addra_14_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1__0\ : label is "soft_lutpair2";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "U0/\inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "U0/\inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 ";
begin
  POR_A <= \^por_a\;
  addra_12_sn_1 <= addra_12_sp_1;
  addra_13_sn_1 <= addra_13_sp_1;
  addra_14_sn_1 <= addra_14_sp_1;
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => ENA_dly,
      Q => ENA_dly_D,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_A_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\,
      I1 => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      O => \SAFETY_CKT_GEN.POR_A_i_1_n_0\
    );
\SAFETY_CKT_GEN.POR_A_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \SAFETY_CKT_GEN.POR_A_i_1_n_0\,
      Q => \^por_a\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ENA_dly_D,
      I1 => ENA_dly,
      I2 => \^por_a\,
      I3 => rsta,
      O => ram_rstram_a_busy
    );
\SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ENA_dly_D,
      I1 => ENA_dly,
      I2 => rsta,
      I3 => \^por_a\,
      O => ram_rstram_a_busy_20
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => '1',
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clka,
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0]\,
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\,
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4]\,
      R => '0'
    );
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      ENA => ENA,
      ENA_I => ENA_I,
      ENA_I_1 => ENA_I_1,
      ENA_I_10 => ENA_I_10,
      ENA_I_11 => ENA_I_11,
      ENA_I_12 => ENA_I_12,
      ENA_I_13 => ENA_I_13,
      ENA_I_14 => ENA_I_14,
      ENA_I_15 => ENA_I_15,
      ENA_I_16 => ENA_I_16,
      ENA_I_17 => ENA_I_17,
      ENA_I_18 => ENA_I_18,
      ENA_I_19 => ENA_I_19,
      ENA_I_2 => ENA_I_2,
      ENA_I_3 => ENA_I_3,
      ENA_I_4 => ENA_I_4,
      ENA_I_5 => ENA_I_5,
      ENA_I_6 => ENA_I_6,
      ENA_I_7 => ENA_I_7,
      ENA_I_8 => ENA_I_8,
      ENA_I_9 => ENA_I_9,
      ENA_dly_D => ENA_dly_D,
      \SAFETY_CKT_GEN.POR_A_reg\ => \^por_a\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      addra_13_sp_1 => addra_13_sn_1,
      addra_14_sp_1 => addra_14_sn_1,
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \^ena\ => \^ena\,
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      ram_rstram_a => ram_rstram_a,
      ram_rstram_a_0 => ram_rstram_a_0,
      rsta => rsta,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(3 downto 0) => DOADO(3 downto 0),
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[4]\(1 downto 0) => \douta[4]\(1 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_dly : out STD_LOGIC;
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rstram_a_busy : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    POR_A : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \SAFETY_CKT_GEN.POR_A_reg\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => POR_A,
      Q => ENA_dly,
      S => rsta
    );
\SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => '1',
      D => ram_rstram_a_busy,
      Q => p_0_in(0),
      R => '0'
    );
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      \SAFETY_CKT_GEN.POR_A_reg\ => \SAFETY_CKT_GEN.POR_A_reg\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    ram_rstram_a : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      ENA_I => ENA_I,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[6]\(1 downto 0) => \douta[6]\(1 downto 0),
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    rsta_busy : out STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    rsta : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ENA_I : STD_LOGIC;
  signal ENA_I_0 : STD_LOGIC;
  signal ENA_I_1 : STD_LOGIC;
  signal ENA_I_10 : STD_LOGIC;
  signal ENA_I_11 : STD_LOGIC;
  signal ENA_I_12 : STD_LOGIC;
  signal ENA_I_13 : STD_LOGIC;
  signal ENA_I_14 : STD_LOGIC;
  signal ENA_I_15 : STD_LOGIC;
  signal ENA_I_16 : STD_LOGIC;
  signal ENA_I_17 : STD_LOGIC;
  signal ENA_I_18 : STD_LOGIC;
  signal ENA_I_19 : STD_LOGIC;
  signal ENA_I_2 : STD_LOGIC;
  signal ENA_I_3 : STD_LOGIC;
  signal ENA_I_4 : STD_LOGIC;
  signal ENA_I_5 : STD_LOGIC;
  signal ENA_I_6 : STD_LOGIC;
  signal ENA_I_7 : STD_LOGIC;
  signal ENA_I_8 : STD_LOGIC;
  signal ENA_I_9 : STD_LOGIC;
  signal ENA_dly : STD_LOGIC;
  signal POR_A : STD_LOGIC;
  signal \^rsta_busy\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p_107_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_47_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_51_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_59_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_63_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_67_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_71_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_75_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal ram_rstram_a : STD_LOGIC;
  signal ram_rstram_a_20 : STD_LOGIC;
  signal ram_rstram_a_busy : STD_LOGIC;
  signal ram_rstram_a_busy_21 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_36\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
begin
\RSTA_BUSY/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rsta_busy\,
      I1 => p_0_in(8),
      O => rsta_busy
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2\(0) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3\(0) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4\(0) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_1\,
      DOADO(3 downto 0) => p_107_out(3 downto 0),
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(15 downto 0) => douta(15 downto 0),
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ENA_I_4,
      RSTA_BUSY => \^rsta_busy\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ram_rstram_a => ram_rstram_a_20,
      ram_rstram_a_busy => ram_rstram_a_busy_21,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      ENA_I => ENA_I_2,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(6 downto 5),
      \douta[6]\(1) => \ramloop[10].ram.r_n_0\,
      \douta[6]\(0) => \ramloop[10].ram.r_n_1\,
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      DOUTA(0) => \ramloop[11].ram.r_n_0\,
      ENA => ENA_I_4,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(6),
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ => \ramloop[12].ram.r_n_36\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[12].ram.r_n_9\,
      ENA => ENA_I_4,
      ENA_I => ENA_I_19,
      ENA_I_1 => ENA_I_18,
      ENA_I_10 => ENA_I_9,
      ENA_I_11 => ENA_I_8,
      ENA_I_12 => ENA_I_7,
      ENA_I_13 => ENA_I_6,
      ENA_I_14 => ENA_I_5,
      ENA_I_15 => ENA_I_3,
      ENA_I_16 => ENA_I_2,
      ENA_I_17 => ENA_I_1,
      ENA_I_18 => ENA_I_0,
      ENA_I_19 => ENA_I,
      ENA_I_2 => ENA_I_17,
      ENA_I_3 => ENA_I_16,
      ENA_I_4 => ENA_I_15,
      ENA_I_5 => ENA_I_14,
      ENA_I_6 => ENA_I_13,
      ENA_I_7 => ENA_I_12,
      ENA_I_8 => ENA_I_11,
      ENA_I_9 => ENA_I_10,
      ENA_dly => ENA_dly,
      POR_A => POR_A,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[13].ram.r_n_9\,
      addra_13_sp_1 => \ramloop[28].ram.r_n_9\,
      addra_14_sp_1 => \ramloop[4].ram.r_n_4\,
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \^ena\ => ena,
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      ram_rstram_a => ram_rstram_a,
      ram_rstram_a_0 => ram_rstram_a_20,
      ram_rstram_a_busy => ram_rstram_a_busy_21,
      ram_rstram_a_busy_20 => ram_rstram_a_busy,
      rsta => rsta,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[13].ram.r_n_9\,
      ENA_I => ENA_I_12,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(13) => addra(16),
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      ENA_I => ENA_I_5,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      ENA_I => ENA_I_13,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      ENA_I => ENA_I_6,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      ENA_I => ENA_I_14,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      ENA_I => ENA_I_7,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      ENA_I => ENA_I_15,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      ENA_I => ENA_I_2,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      ENA_I => ENA_I_8,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      ENA_I => ENA_I_16,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      ENA_I => ENA_I_9,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      ENA_I => ENA_I_17,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\
     port map (
      ENA_I => ENA_I_10,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[25].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\
     port map (
      ENA_I => ENA_I_18,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[26].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\
     port map (
      ENA_I => ENA_I_11,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[27].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\
     port map (
      ENA_I => ENA_I_19,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[28].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[28].ram.r_n_9\,
      ENA_I => ENA_I_0,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(15 downto 12) => addra(16 downto 13),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[29].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\
     port map (
      ENA_I => ENA_I_1,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_7_out(8 downto 0) => p_7_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ENA_I_4,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_36\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[30].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\
     port map (
      ENA_I => ENA_I_3,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      p_3_out(8 downto 0) => p_3_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_36\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ramloop[4].ram.r_n_4\,
      DOADO(3 downto 0) => p_107_out(3 downto 0),
      ENA_I => ENA_I_3,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_36\,
      addra(14 downto 12) => addra(16 downto 14),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(4 downto 1),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOUTA(0) => \ramloop[5].ram.r_n_0\,
      ENA => ENA_I_4,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_36\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      DOUTA(0) => \ramloop[6].ram.r_n_0\,
      ENA => ENA_I_4,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_36\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(3),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      ENA_I => ENA_I,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_36\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(4 downto 3),
      \douta[4]\(1) => \ramloop[7].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[7].ram.r_n_1\,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      DOUTA(0) => \ramloop[8].ram.r_n_2\,
      ENA => ENA_I_4,
      ENA_dly => ENA_dly,
      POR_A => POR_A,
      \SAFETY_CKT_GEN.POR_A_reg\ => \ramloop[12].ram.r_n_36\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(4),
      p_0_in(0) => p_0_in(8),
      ram_rstram_a_busy => ram_rstram_a_busy,
      rsta => rsta,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      DOUTA(0) => \ramloop[9].ram.r_n_0\,
      ENA => ENA_I_4,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(5),
      ram_rstram_a => ram_rstram_a,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    rsta_busy : out STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    rsta : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      rsta => rsta,
      rsta_busy => rsta_busy,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    rsta_busy : out STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    rsta : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      rsta => rsta,
      rsta_busy => rsta_busy,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "34";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     17.261598 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 77000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 77000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 77000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 77000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
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
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      rsta => rsta,
      rsta_busy => rsta_busy,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rsta_busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute C_COUNT_18K_BRAM of U0 : label is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "34";
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
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.261598 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
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
  attribute C_HAS_RSTA of U0 : label is 1;
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 77000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 77000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 77000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 77000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rsta_busy => rsta_busy,
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
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
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
