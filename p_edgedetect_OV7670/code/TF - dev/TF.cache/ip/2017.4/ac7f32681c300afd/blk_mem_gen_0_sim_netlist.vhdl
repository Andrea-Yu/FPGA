-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 22 15:31:35 2019
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
      INIT_00 => X"1FFFD80001FFFFC00017FFFC0001FFFFA00007FFFE00007FFF800017FFFA0004",
      INIT_01 => X"0017FFFC0001FFFFA00007FFFE00007FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_02 => X"A00007FFFE00007FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_03 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_04 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_05 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_06 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_07 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_08 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_09 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_0A => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_0B => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_0C => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_0D => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_0E => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_0F => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_10 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_11 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_12 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_13 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_14 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_15 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_16 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_17 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_18 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_19 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_1A => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_1B => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_1C => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_1D => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_1E => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_1F => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_20 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_21 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_22 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_23 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_24 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_25 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_26 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_27 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_28 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_29 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_2A => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_2B => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_2C => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_2D => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_2E => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_2F => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_30 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_31 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_32 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_33 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_34 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_35 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_36 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_37 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_38 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_39 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_3A => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_3B => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_3C => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_3D => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_3E => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_3F => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_40 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_41 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_42 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_43 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_44 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_45 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_46 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_47 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_48 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_49 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_4A => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_4B => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_4C => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_4D => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_4E => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_4F => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_50 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_51 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_52 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_53 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_54 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_55 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_56 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_57 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_58 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_59 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_5A => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_5B => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_5C => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_5D => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_5E => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_5F => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_60 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_61 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_62 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_63 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_64 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_65 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_66 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_67 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_68 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_69 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_6A => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_6B => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_6C => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_6D => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_6E => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_6F => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_70 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_71 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_72 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_73 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_74 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_75 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_76 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_77 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_78 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_79 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_7A => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_7B => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_7C => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_7D => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_7E => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_7F => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
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
      INIT_00 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_01 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_02 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_03 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_04 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_05 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_06 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_07 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_08 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_09 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_0A => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_0B => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_0C => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_0D => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_0E => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_0F => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_10 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_11 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_12 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_13 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_14 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_15 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_16 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_17 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_18 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_19 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_1A => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_1B => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_1C => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_1D => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_1E => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_1F => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_20 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_21 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_22 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_23 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_24 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_25 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_26 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_27 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_28 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_29 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_2A => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_2B => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_2C => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_2D => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_2E => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_2F => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_30 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_31 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_32 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_33 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_34 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_35 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_36 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_37 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_38 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_39 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_3A => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_3B => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_3C => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_3D => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_3E => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_3F => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_40 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_41 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_42 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_43 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_44 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_45 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_46 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_47 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_48 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_49 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_4A => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_4B => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_4C => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_4D => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_4E => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_4F => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_50 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_51 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_52 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_53 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_54 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_55 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_56 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_57 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_58 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_59 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_5A => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_5B => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_5C => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_5D => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_5E => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_5F => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_60 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_61 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_62 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_63 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_64 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_65 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_66 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_67 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_68 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_69 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_6A => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_6B => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_6C => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_6D => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_6E => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_6F => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_70 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_71 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_72 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_73 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_74 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_75 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_76 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_77 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_78 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_79 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_7A => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_7B => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_7C => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_7D => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_7E => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_7F => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
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
      INIT_00 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_01 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_02 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_03 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_04 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_05 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_06 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_07 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_08 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_09 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_0A => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_0B => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_0C => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_0D => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_0E => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_0F => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_10 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_11 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_12 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_13 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_14 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_15 => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_16 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_17 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_18 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_19 => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_1A => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_1B => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_1C => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_1D => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_1E => X"0017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF8000",
      INIT_1F => X"A0000FFFFE00047FFF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC0",
      INIT_20 => X"FF800017FFFA0004FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_21 => X"FFFC0000FFFF80001FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047F",
      INIT_22 => X"1FFFD80001FFFFC00017FFFC0001FFFFA0000FFFFE00047FFF800017FFFA0004",
      INIT_23 => X"0005FFF80000FFFFC0000DFFFC00007FFFC00017FFF80000FFFC0000FFFF8000",
      INIT_24 => X"C000AFFFF9C001FFFFD00097FFFD0012FFF80001FFFF80000FFFDC0001FFFF80",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFB0006FFFFD6000FFFFF0003FFFFE0003FFFFB0000FFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"1FFFFC0000FFFFC0000FFFF80001FFFF80000FFFFC0000FFFF800007FFFC0001",
      INIT_01 => X"000FFFF80001FFFF80000FFFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_02 => X"80000FFFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_03 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_04 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_05 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_06 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_07 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_08 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_09 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_0A => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_0B => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_0C => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_0D => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_0E => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_0F => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_10 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_11 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_12 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_13 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_14 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_15 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_16 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_17 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_18 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_19 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_1A => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_1B => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_1C => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_1D => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_1E => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_1F => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_20 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_21 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_22 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_23 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_24 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_25 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_26 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_27 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_28 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_29 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_2A => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_2B => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_2C => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_2D => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_2E => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_2F => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_30 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_31 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_32 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_33 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_34 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_35 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_36 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_37 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_38 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_39 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_3A => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_3B => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_3C => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_3D => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_3E => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_3F => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_40 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_41 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_42 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_43 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_44 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_45 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_46 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_47 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_48 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_49 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_4A => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_4B => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_4C => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_4D => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_4E => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_4F => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_50 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_51 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_52 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_53 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_54 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_55 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_56 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_57 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_58 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_59 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_5A => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_5B => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_5C => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_5D => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_5E => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_5F => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_60 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_61 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_62 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_63 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_64 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_65 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_66 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_67 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_68 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_69 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_6A => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_6B => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_6C => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_6D => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_6E => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_6F => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_70 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_71 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_72 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_73 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_74 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_75 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_76 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_77 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_78 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_79 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_7A => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_7B => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_7C => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_7D => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_7E => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_7F => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
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
      INIT_00 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_01 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_02 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_03 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_04 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_05 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_06 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_07 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_08 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_09 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_0A => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_0B => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_0C => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_0D => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_0E => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_0F => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_10 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_11 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_12 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_13 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_14 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_15 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_16 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_17 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_18 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_19 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_1A => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_1B => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_1C => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_1D => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_1E => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_1F => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_20 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_21 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_22 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_23 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_24 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_25 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_26 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_27 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_28 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_29 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_2A => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_2B => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_2C => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_2D => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_2E => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_2F => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_30 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_31 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_32 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_33 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_34 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_35 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_36 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_37 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_38 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_39 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_3A => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_3B => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_3C => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_3D => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_3E => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_3F => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_40 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_41 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_42 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_43 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_44 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_45 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_46 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_47 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_48 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_49 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_4A => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_4B => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_4C => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_4D => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_4E => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_4F => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_50 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_51 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_52 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_53 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_54 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_55 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_56 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_57 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_58 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_59 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_5A => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_5B => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_5C => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_5D => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_5E => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_5F => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_60 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_61 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_62 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_63 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_64 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_65 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_66 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_67 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_68 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_69 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_6A => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_6B => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_6C => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_6D => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_6E => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_6F => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_70 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_71 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_72 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_73 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_74 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_75 => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_76 => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_77 => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_78 => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_79 => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_7A => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
      INIT_7B => X"000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001FFF80000FFFF8000",
      INIT_7C => X"800007FFFC0000FFFF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0",
      INIT_7D => X"FF800007FFFC0001FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF",
      INIT_7E => X"FFF80000FFFF80001FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FF",
      INIT_7F => X"1FFFFC0000FFFFC0000FFFF80001FFFF800007FFFC0000FFFF800007FFFC0001",
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
      INIT_00 => X"1FFFD80001FFFFC00017FFFC0001FFFF800017FFFE00007FFF800017FFFA0000",
      INIT_01 => X"0017FFFC0001FFFF800017FFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_02 => X"800017FFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_03 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_04 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_05 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_06 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_07 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_08 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_09 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_0A => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_0B => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_0C => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_0D => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_0E => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_0F => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_10 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_11 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_12 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_13 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_14 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_15 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_16 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_17 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_18 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_19 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_1A => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_1B => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_1C => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_1D => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_1E => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_1F => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_20 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_21 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_22 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_23 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_24 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_25 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_26 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_27 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_28 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_29 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_2A => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_2B => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_2C => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_2D => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_2E => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_2F => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_30 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_31 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_32 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_33 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_34 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_35 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_36 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_37 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_38 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_39 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_3A => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_3B => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_3C => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_3D => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_3E => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_3F => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_40 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_41 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_42 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_43 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_44 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_45 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_46 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_47 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_48 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_49 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_4A => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_4B => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_4C => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_4D => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_4E => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_4F => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_50 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_51 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_52 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_53 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_54 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_55 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_56 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_57 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_58 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_59 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_5A => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_5B => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_5C => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_5D => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_5E => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_5F => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_60 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_61 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_62 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_63 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_64 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_65 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_66 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_67 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_68 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_69 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_6A => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_6B => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_6C => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_6D => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_6E => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_6F => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_70 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_71 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_72 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_73 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_74 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_75 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_76 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_77 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_78 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_79 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_7A => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_7B => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_7C => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_7D => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_7E => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_7F => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
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
      INIT_00 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_01 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_02 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_03 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_04 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_05 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_06 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_07 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_08 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_09 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_0A => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_0B => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_0C => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_0D => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_0E => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_0F => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_10 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_11 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_12 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_13 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_14 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_15 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_16 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_17 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_18 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_19 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_1A => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_1B => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_1C => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_1D => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_1E => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_1F => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_20 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_21 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_22 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_23 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_24 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_25 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_26 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_27 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_28 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_29 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_2A => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_2B => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_2C => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_2D => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_2E => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_2F => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_30 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_31 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_32 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_33 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_34 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_35 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_36 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_37 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_38 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_39 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_3A => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_3B => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_3C => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_3D => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_3E => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_3F => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_40 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_41 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_42 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_43 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_44 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_45 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_46 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_47 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_48 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_49 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_4A => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_4B => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_4C => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_4D => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_4E => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_4F => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_50 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_51 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_52 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_53 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_54 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_55 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_56 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_57 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_58 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_59 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_5A => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_5B => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_5C => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_5D => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_5E => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_5F => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_60 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_61 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_62 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_63 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_64 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_65 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_66 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_67 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_68 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_69 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_6A => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_6B => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_6C => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_6D => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_6E => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_6F => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_70 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_71 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_72 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_73 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_74 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_75 => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_76 => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_77 => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_78 => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_79 => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_7A => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
      INIT_7B => X"0017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000FFF80000FFFF8000",
      INIT_7C => X"80000FFFFE00017FFF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC0",
      INIT_7D => X"FF800017FFF80000FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF",
      INIT_7E => X"FFF80000FFFF80001FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017F",
      INIT_7F => X"1FFFD80001FFFFC00017FFFC0001FFFF80000FFFFE00017FFF800017FFF80000",
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
      INITP_00 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_01 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_02 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_03 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_04 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_05 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_06 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_07 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_08 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_09 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0A => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0B => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0C => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0D => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0E => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0F => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD100000000000000000000000000000000063",
      INIT_01 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_02 => X"FFFFFFFFFF7B100000000000000000000000000000000042EFFFFFFFFFFFFFFF",
      INIT_03 => X"FF4A000000000000000000000000000000000073EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_06 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_07 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0D => X"FF4A000000000000000000000000000000000073EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_10 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_11 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_16 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_17 => X"FF4A000000000000000000000000000000000073EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_20 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_21 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_24 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_25 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_29 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_33 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_34 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_35 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_38 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_39 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_42 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_43 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_48 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_49 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_52 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_53 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_56 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_57 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_60 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_61 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_65 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_66 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_67 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_70 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_71 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_74 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_75 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
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
      INITP_00 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_01 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_02 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_03 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_04 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_05 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_06 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_07 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_08 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_09 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0A => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0B => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0C => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0D => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0E => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0F => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_03 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_04 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_05 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_08 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_09 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_12 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_13 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_17 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_18 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_19 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_21 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_22 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_23 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_26 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_27 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_30 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_31 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_35 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_36 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_37 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_40 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_41 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_44 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_45 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_49 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_53 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_54 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_55 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_58 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_59 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_62 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_63 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_67 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_68 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_69 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_71 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_72 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_73 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_76 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_77 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
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
      INITP_00 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_01 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_02 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_03 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_04 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_05 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_06 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_07 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_08 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_09 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0A => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0B => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0C => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0D => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0E => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0F => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_00 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_01 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_05 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_06 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_07 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_10 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_11 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_14 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_15 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_19 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_23 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_24 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_25 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_28 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_29 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_32 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_33 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_37 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_38 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_39 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_41 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_42 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_43 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_46 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_47 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_50 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_51 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_55 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_56 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_57 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_60 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_61 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_64 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_65 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_73 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_74 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_75 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_78 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_79 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_01 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_02 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_03 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_04 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_05 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_06 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_07 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_08 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_09 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0A => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0B => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0C => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0D => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0E => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0F => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_00 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_02 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_03 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_07 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_08 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_09 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_11 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_12 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_13 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_16 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_17 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_20 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_21 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_25 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_26 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_27 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_30 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_31 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_34 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_35 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_39 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_43 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_44 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_45 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_48 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_49 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_52 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_53 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_57 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_58 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_59 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_61 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_62 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_63 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_66 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_67 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_70 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_71 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_76 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_77 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
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
      INITP_00 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_01 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_02 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_03 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_04 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_05 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_06 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_07 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_08 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_09 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0A => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0B => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0C => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0D => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0E => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0F => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_00 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_01 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_04 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_05 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_09 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_13 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_14 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_15 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_18 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_19 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_22 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_23 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_27 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_28 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_29 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_31 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_32 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_33 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_36 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_37 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_40 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_41 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_45 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_46 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_47 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_50 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_51 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_54 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_55 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_59 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_63 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_64 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_65 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_68 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_69 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_72 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_73 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_77 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_78 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_79 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
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
      INITP_00 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_01 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_02 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_03 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_04 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_05 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_06 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_07 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_08 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_09 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0A => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0B => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0C => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0D => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0E => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0F => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_01 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_02 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_03 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_06 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_07 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_10 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_11 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_16 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_17 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_20 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_21 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_24 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_25 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_29 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_33 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_34 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_35 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_38 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_39 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_42 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_43 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_48 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_49 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_52 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_53 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_56 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_57 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_60 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_61 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_65 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_66 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_67 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_70 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_71 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_74 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_75 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
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
      INITP_00 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_01 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_02 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_03 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_04 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_05 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_06 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_07 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_08 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_09 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0A => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0B => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0C => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0D => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0E => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0F => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_03 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_04 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_05 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_08 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_09 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_12 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_13 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_17 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_18 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_19 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_21 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_22 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_23 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_26 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_27 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_30 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_31 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_35 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_36 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_37 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_40 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_41 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_44 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_45 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_49 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_53 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_54 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_55 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_58 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_59 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_62 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_63 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_67 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_68 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_69 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_71 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_72 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_73 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_76 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_77 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
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
      INITP_00 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_01 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_02 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_03 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_04 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_05 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_06 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_07 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_08 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_09 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0A => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0B => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0C => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0D => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0E => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0F => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_00 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_01 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_05 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_06 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_07 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_10 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_11 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_14 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_15 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_19 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_23 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_24 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_25 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_28 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_29 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_32 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_33 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_37 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_38 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_39 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_41 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_42 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_43 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_46 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_47 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_50 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_51 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_55 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_56 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_57 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_60 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_61 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_64 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_65 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_73 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_74 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_75 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_78 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_79 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_01 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_02 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_03 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_04 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_05 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_06 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_07 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_08 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_09 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0A => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0B => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0C => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0D => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0E => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0F => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_00 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_02 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_03 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_07 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_08 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_09 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_11 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_12 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_13 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_16 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_17 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_20 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_21 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_25 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_26 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_27 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_30 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_31 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_34 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_35 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_39 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_43 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_44 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_45 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_48 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_49 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_52 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_53 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_57 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_58 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_59 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_61 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_62 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_63 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_66 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_67 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_70 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_71 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_76 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_77 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
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
      INIT_00 => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_01 => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_02 => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_03 => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_04 => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_05 => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_06 => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_07 => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_08 => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_09 => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_0A => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_0B => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_0C => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_0D => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_0E => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_0F => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_10 => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_11 => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_12 => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_13 => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_14 => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_15 => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_16 => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_17 => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_18 => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_19 => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_1A => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_1B => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_1C => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_1D => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_1E => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_1F => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_20 => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_21 => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_22 => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_23 => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_24 => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_25 => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_26 => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_27 => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_28 => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_29 => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_2A => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_2B => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_2C => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_2D => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_2E => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_2F => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_30 => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_31 => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_32 => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_33 => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_34 => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_35 => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_36 => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_37 => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_38 => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_39 => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_3A => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
      INIT_3B => X"01FFFFFFFFD000000000FFFFFFFFD000000000FFFFFFFFE000000003FFFFFFFF",
      INIT_3C => X"FFFFC000000002BFFFFFFFD000000003FFFFFFC000000002FFFFFFFFC0000000",
      INIT_3D => X"000000FFFFFFFFE000000003FFFFFFFFE000000000BFFFFFFFF000000002FFFF",
      INIT_3E => X"FFFFFFC000000002FFFFFFFFC000000001FFFFFFFFD000000000FFFFFFFFD000",
      INIT_3F => X"E000000000BFFFFFFFF000000002FFFFFFFFC000000002BFFFFFFFD000000003",
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
      INITP_00 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_01 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_02 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_03 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_04 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_05 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_06 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_07 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_08 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_09 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0A => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0B => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0C => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0D => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0E => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0F => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_00 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_01 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_04 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_05 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_09 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_13 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_14 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_15 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_18 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_19 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_22 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_23 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_27 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_28 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_29 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_31 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_32 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_33 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_36 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_37 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_40 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_41 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_45 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_46 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_47 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_50 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_51 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_54 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_55 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_59 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_63 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_64 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_65 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_68 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_69 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_72 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_73 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_77 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_78 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_79 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
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
      INITP_00 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_01 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_02 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_03 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_04 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_05 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_06 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_07 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_08 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_09 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0A => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0B => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0C => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0D => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0E => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0F => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_01 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_02 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_03 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_06 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_07 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_10 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_11 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_16 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_17 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_20 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_21 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_24 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_25 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_29 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_33 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_34 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_35 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_38 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_39 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_42 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_43 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_48 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_49 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_52 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_53 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_56 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_57 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_60 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_61 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_65 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_66 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_67 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_70 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_71 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_74 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_75 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
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
      INITP_00 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_01 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_02 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_03 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_04 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_05 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_06 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_07 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_08 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_09 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0A => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0B => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0C => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0D => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0E => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0F => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_03 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_04 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_05 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_08 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_09 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_12 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_13 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_17 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_18 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_19 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_21 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_22 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_23 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_26 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_27 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_30 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_31 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_35 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_36 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_37 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_40 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_41 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_44 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_45 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_49 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_53 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_54 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_55 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_58 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_59 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_62 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_63 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_67 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_68 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_69 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_71 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_72 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_73 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_76 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_77 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
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
      INITP_00 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_01 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_02 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_03 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_04 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_05 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_06 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_07 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_08 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_09 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0A => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0B => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0C => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0D => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0E => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0F => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_00 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_01 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_05 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_06 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_07 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_10 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_11 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_14 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_15 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_19 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_23 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_24 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_25 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_28 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_29 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_32 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_33 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_37 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_38 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_39 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_41 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_42 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_43 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_46 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_47 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_50 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_51 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_55 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_56 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_57 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_60 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_61 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_64 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_65 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_73 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_74 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_75 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_78 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_79 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_01 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_02 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_03 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_04 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_05 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_06 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_07 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_08 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_09 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0A => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0B => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0C => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0D => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0E => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0F => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_00 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_02 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_03 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_07 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_08 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_09 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_11 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_12 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_13 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_16 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_17 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_20 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_21 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_25 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_26 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_27 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_30 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_31 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_34 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_35 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_39 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_43 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_44 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_45 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_48 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_49 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_52 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_53 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_57 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_58 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_59 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_61 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_62 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_63 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_66 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_67 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_70 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_71 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_76 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_77 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
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
      INITP_00 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_01 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_02 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_03 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_04 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_05 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_06 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_07 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_08 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_09 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0A => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0B => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0C => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0D => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0E => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0F => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_00 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_01 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_04 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_05 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_09 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_13 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_14 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_15 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_18 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_19 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_22 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_23 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_27 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_28 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_29 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_31 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_32 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_33 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_36 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_37 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_40 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_41 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_45 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_46 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_47 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_50 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_51 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_54 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_55 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_59 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_63 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_64 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_65 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_68 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_69 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_72 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_73 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_77 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_78 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_79 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
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
      INITP_00 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_01 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_02 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_03 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_04 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_05 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_06 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_07 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_08 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_09 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0A => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0B => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0C => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0D => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0E => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0F => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_01 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_02 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_03 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_06 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_07 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_10 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_11 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_16 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_17 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_20 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_21 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_24 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_25 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_29 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_2E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_2F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_33 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_34 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_35 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_38 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_39 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_3E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_3F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_42 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_43 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_48 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_49 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_52 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_53 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_56 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_57 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_60 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_61 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_65 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_66 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_67 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_6F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_70 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_71 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_74 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_75 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_7E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_7F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
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
      INITP_00 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_01 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_02 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_03 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_04 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_05 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_06 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_07 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_08 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_09 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0A => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0B => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0C => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0D => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0E => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0F => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_03 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_04 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_05 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_08 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_09 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_0E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_0F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_12 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_13 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_17 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_18 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_19 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_21 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_22 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_23 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_26 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_27 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_30 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_31 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_35 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_36 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_37 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_40 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_41 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_44 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_45 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_49 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_4E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_4F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_53 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_54 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_55 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_58 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_59 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_5E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_5F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_62 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_63 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_67 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_68 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_69 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_71 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_72 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_73 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_76 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_77 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
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
      INITP_00 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_01 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_02 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_03 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_04 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_05 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_06 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_07 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_08 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_09 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0A => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INITP_0B => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_0C => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_0D => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_0E => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_0F => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_00 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_01 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_05 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_06 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_07 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_0F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_10 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_11 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_14 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_15 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_19 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_1A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_1B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_1E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_1F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_23 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_24 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_25 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_28 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_29 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_2D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_2E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_2F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_32 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_33 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_37 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_38 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_39 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_3C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_3D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_41 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_42 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_43 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_46 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_47 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_4B => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_4C => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_4D => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_50 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_51 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_55 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_56 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_57 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_5A => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_5B => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_5F => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_60 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_61 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_64 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_65 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_6A => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_6B => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_6E => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_6F => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_73 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_74 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_75 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_78 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_79 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_7D => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_7E => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_7F => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INITP_01 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INITP_02 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INITP_03 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFF80000FFFFC0000FFFFC0",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_02 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_03 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_07 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_08 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_09 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_0C => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_0D => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000063",
      INIT_11 => X"FFFFFFFFFFFFFFFFFF8C000000000000000000000000000000000052CEFFFFFF",
      INIT_12 => X"FFFFFFFFFF7B100000000000000000000000000000000031EFFFFFFFFFFFFFFF",
      INIT_13 => X"FF4A000000000000000000000000000000000084DEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"00000000000000000000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"000000000000000000000094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A0000",
      INIT_16 => X"0000000000000094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39000000000000",
      INIT_17 => X"000000B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF2900000000000000000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000000000000000000000000C6",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD000000000000000000000000000000000042",
      INIT_1B => X"FFFFFFFFFFFFFFFFFF7B000000000000000000000000000000000031BDFFFFFF",
      INIT_1C => X"FFFFFFFFFF7B000000000000000000000000000000000010EFFFFFFFFFFFFFFF",
      INIT_1D => X"FF39000000000000000000000000000000000063DEFFEFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"00000000000000000000000000000052FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"000000000000000000000084EFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A0000",
      INIT_20 => X"0000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29000000000000",
      INIT_21 => X"000000A5FFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFF1800000000000000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE70000000000000000000000000000",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF70000000000000000000000000000000000B5",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDE4A394A4A393939393939393939394A4A396B",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFDE4A39393939393939393939393939394A395AEFFFFFFF",
      INIT_26 => X"FFFFFFFFFFCE4A393939393939393939394A393A394A395AFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFBD4A39393939393939393939393939394A396BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"4A4A393939393939393939393939396BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"3939393939393939394A397BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE3939",
      INIT_2A => X"393939393939397BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD393939393939",
      INIT_2B => X"3939398CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD39393939393939393939",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C4A394A3939393939393939393939",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD39394A39393939393939393939393939398C",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"000000000004FFFFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFF",
      INIT_01 => X"0005FFFFFFFFFFFFFFFFF9000000000000000004FFFFFFFFFFFFFFFFF9000000",
      INIT_02 => X"FFFFFFFFFFFFF8000000000000000006FFFFFFFFFFFFFFFFF800000000000000",
      INIT_03 => X"FFFFFFFFFC000000000000000002EFFFFFFFFFFFFFFFFD000000000000000003",
      INIT_04 => X"FA000000000000000004EFFFFFFFFFFFFFFFFB000000000000000002FFFFFFFF",
      INIT_05 => X"000000000004FFFFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFF",
      INIT_06 => X"0005FFFFFFFFFFFFFFFFF9000000000000000004FFFFFFFFFFFFFFFFF9000000",
      INIT_07 => X"FFFFFFFFFFFFF8000000000000000006FFFFFFFFFFFFFFFFF800000000000000",
      INIT_08 => X"FFFFFFFFFC000000000000000002EFFFFFFFFFFFFFFFFD000000000000000003",
      INIT_09 => X"FA000000000000000004EFFFFFFFFFFFFFFFFB000000000000000002FFFFFFFF",
      INIT_0A => X"000000000004FFFFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFF",
      INIT_0B => X"0005FFFFFFFFFFFFFFFFF9000000000000000004FFFFFFFFFFFFFFFFF9000000",
      INIT_0C => X"FFFFFFFFFFFFF8000000000000000006FFFFFFFFFFFFFFFFF800000000000000",
      INIT_0D => X"FFFFFFFFFB000000000000000001EFFFFFFFFFFFFFFFFD000000000000000002",
      INIT_0E => X"F9000000000000000003EFFFFFFFFFFFFFFFFB000000000000000001FFFFFFFF",
      INIT_0F => X"000000000004FFFFFFFFFFFFFFFFFA000000000000000003FFFFFFFFFFFFFFFF",
      INIT_10 => X"0005FFFFFFFFFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFFFF9000000",
      INIT_11 => X"FFFFFFFFFFFFF8000000000000000005FFFFFFFFFFFFFFFFF700000000000000",
      INIT_12 => X"FFFFFFFFFEA9AAAAAAAAAAAA9AAAFFFFFFFFFFFFFFFFFEA9AAAAAAAAAAA9AA9B",
      INIT_13 => X"FDAAAAAAAAAAAAAA9A9BFFFFFFFFFFFFFFFFFEA999AAAAAAAAAAAAAAFFFFFFFF",
      INIT_14 => X"AAAAAAAAAA9BFFFFFFFFFFFFFFFFFE99AAAAAAAAAAAAAAABFFFFFFFFFFFFFFFF",
      INIT_15 => X"AAACFFFFFFFFFFFFFFFFFD99AAAAAAAAAAAAAA9BFFFFFFFFFFFFFFFFFD9AAAAA",
      INIT_16 => X"FFFFFFFFFFFFFD99AAAAAAAAAAAAA99CFFFFFFFFFFFFFFFFFCA9A99AAAAAAAAA",
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
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_01 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_02 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_03 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_04 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_05 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_06 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_07 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_08 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_09 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_0A => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_0B => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_0C => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_0D => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_0E => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_0F => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_10 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_11 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_12 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_13 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_14 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_15 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_16 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_17 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_18 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_19 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_1A => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_1B => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_1C => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_1D => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_1E => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_1F => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_20 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_21 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_22 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_23 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_24 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_25 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_26 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_27 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_28 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_29 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_2A => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_2B => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_2C => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_2D => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_2E => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_2F => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_30 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_31 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_32 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_33 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_34 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_35 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_36 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_37 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_38 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_39 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_3A => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_3B => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_3C => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_3D => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_3E => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_3F => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_40 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_41 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_42 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_43 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_44 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_45 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_46 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_47 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_48 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_49 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_4A => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_4B => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_4C => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_4D => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_4E => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_4F => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_50 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_51 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_52 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_53 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_54 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_55 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_56 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_57 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_58 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_59 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_5A => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_5B => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_5C => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_5D => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_5E => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_5F => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_60 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_61 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_62 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_63 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_64 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_65 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_66 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_67 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_68 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_69 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_6A => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_6B => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_6C => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_6D => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_6E => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_6F => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_70 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_71 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_72 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_73 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_74 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_75 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_76 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_77 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_78 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_79 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_7A => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_7B => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_7C => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_7D => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_7E => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_7F => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
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
      INIT_00 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_01 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_02 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_03 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_04 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_05 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_06 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_07 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_08 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_09 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_0A => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_0B => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_0C => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_0D => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_0E => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_0F => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_10 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_11 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_12 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_13 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_14 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_15 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_16 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_17 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_18 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_19 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_1A => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_1B => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_1C => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_1D => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_1E => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_1F => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_20 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_21 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_22 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_23 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_24 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_25 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_26 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_27 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_28 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_29 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_2A => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_2B => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_2C => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_2D => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_2E => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_2F => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_30 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_31 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_32 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_33 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_34 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_35 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_36 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_37 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_38 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_39 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_3A => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_3B => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_3C => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_3D => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_3E => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_3F => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_40 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_41 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_42 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_43 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_44 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_45 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_46 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_47 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_48 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_49 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_4A => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_4B => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_4C => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_4D => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_4E => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_4F => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_50 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_51 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_52 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_53 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_54 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_55 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_56 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_57 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_58 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_59 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_5A => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_5B => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_5C => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_5D => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_5E => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_5F => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_60 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_61 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_62 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_63 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_64 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_65 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_66 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_67 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_68 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_69 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_6A => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_6B => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_6C => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_6D => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_6E => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_6F => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_70 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_71 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_72 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_73 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_74 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_75 => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_76 => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_77 => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_78 => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_79 => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_7A => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
      INIT_7B => X"000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF8000",
      INIT_7C => X"C0000FFFFC0001FFFF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80",
      INIT_7D => X"FF80001FFFF80001FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFF",
      INIT_7E => X"FFF80001FFFF80000FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FF",
      INIT_7F => X"0FFFF80000FFFF80000FFFFC0001FFFFC0000FFFFC0001FFFF80001FFFF80001",
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
      INIT_00 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_01 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_02 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_03 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_04 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_05 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_06 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_07 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_08 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_09 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_0A => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_0B => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_0C => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_0D => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_0E => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_0F => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_10 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_11 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_12 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_13 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_14 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_15 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_16 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_17 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_18 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_19 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_1A => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_1B => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_1C => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_1D => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_1E => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_1F => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_20 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_21 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_22 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_23 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_24 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_25 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_26 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_27 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_28 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_29 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_2A => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_2B => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_2C => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_2D => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_2E => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_2F => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_30 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_31 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_32 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_33 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_34 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_35 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_36 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_37 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_38 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_39 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_3A => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_3B => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_3C => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_3D => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_3E => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_3F => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_40 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_41 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_42 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_43 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_44 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_45 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_46 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_47 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_48 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_49 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_4A => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_4B => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_4C => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_4D => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_4E => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_4F => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_50 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_51 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_52 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_53 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_54 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_55 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_56 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_57 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_58 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_59 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_5A => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_5B => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_5C => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_5D => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_5E => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_5F => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_60 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_61 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_62 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_63 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_64 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_65 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_66 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_67 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_68 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_69 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_6A => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_6B => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_6C => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_6D => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_6E => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_6F => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_70 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_71 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_72 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_73 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_74 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_75 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_76 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_77 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_78 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_79 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_7A => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_7B => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_7C => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_7D => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_7E => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_7F => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
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
      INIT_00 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_01 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_02 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_03 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_04 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_05 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_06 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_07 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_08 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_09 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_0A => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_0B => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_0C => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_0D => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_0E => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_0F => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_10 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_11 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_12 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_13 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_14 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_15 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_16 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_17 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_18 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_19 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_1A => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_1B => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_1C => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_1D => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_1E => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_1F => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_20 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_21 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_22 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_23 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_24 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_25 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_26 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_27 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_28 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_29 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_2A => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_2B => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_2C => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_2D => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_2E => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_2F => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_30 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_31 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_32 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_33 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_34 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_35 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_36 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_37 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_38 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_39 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_3A => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_3B => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_3C => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_3D => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_3E => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_3F => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_40 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_41 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_42 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_43 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_44 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_45 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_46 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_47 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_48 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_49 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_4A => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_4B => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_4C => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_4D => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_4E => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_4F => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_50 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_51 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_52 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_53 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_54 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_55 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_56 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_57 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_58 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_59 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_5A => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_5B => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_5C => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_5D => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_5E => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_5F => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_60 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_61 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_62 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_63 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_64 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_65 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_66 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_67 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_68 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_69 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_6A => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_6B => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_6C => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_6D => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_6E => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_6F => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_70 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_71 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_72 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_73 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_74 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_75 => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_76 => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_77 => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_78 => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_79 => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_7A => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
      INIT_7B => X"001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF8000",
      INIT_7C => X"80001FFFF80000FFFFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80",
      INIT_7D => X"FFC0000FFFFC0000FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF",
      INIT_7E => X"FFF80001FFFF80001FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FF",
      INIT_7F => X"1FFFF80001FFFF80001FFFF80000FFFF80001FFFF80000FFFFC0000FFFFC0000",
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
      INIT_00 => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_01 => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_02 => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_03 => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_04 => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_05 => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_06 => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_07 => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_08 => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_09 => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_0A => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_0B => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_0C => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_0D => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_0E => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_0F => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_10 => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_11 => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_12 => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_13 => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_14 => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_15 => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_16 => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_17 => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_18 => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_19 => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_1A => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_1B => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_1C => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_1D => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_1E => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_1F => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_20 => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_21 => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_22 => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_23 => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_24 => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_25 => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_26 => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_27 => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_28 => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_29 => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_2A => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_2B => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_2C => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_2D => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_2E => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_2F => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_30 => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_31 => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_32 => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_33 => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_34 => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_35 => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_36 => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_37 => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_38 => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_39 => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_3A => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
      INIT_3B => X"01FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000FFFFFFFF",
      INIT_3C => X"FFFFF000000000FFFFFFFFF000000000FFFFFFE000000001FFFFFFFFE0000000",
      INIT_3D => X"000001FFFFFFFFE000000000FFFFFFFFE000000001FFFFFFFFE000000000FFFF",
      INIT_3E => X"FFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000",
      INIT_3F => X"E000000001FFFFFFFFE000000000FFFFFFFFF000000000FFFFFFFFF000000000",
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
      INIT_00 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_01 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_02 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_03 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_04 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_05 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_06 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_07 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_08 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_09 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_0A => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_0B => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_0C => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_0D => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_0E => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_0F => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_10 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_11 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_12 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_13 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_14 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_15 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_16 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_17 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_18 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_19 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_1A => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_1B => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_1C => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_1D => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_1E => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_1F => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_20 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_21 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_22 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_23 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_24 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_25 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_26 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_27 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_28 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_29 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_2A => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_2B => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_2C => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_2D => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_2E => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_2F => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_30 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_31 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_32 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_33 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_34 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_35 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_36 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_37 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_38 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_39 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_3A => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_3B => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_3C => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_3D => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_3E => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_3F => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_40 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_41 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_42 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_43 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_44 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_45 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_46 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_47 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_48 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_49 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_4A => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_4B => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_4C => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_4D => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_4E => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_4F => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_50 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_51 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_52 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_53 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_54 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_55 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_56 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_57 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_58 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_59 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_5A => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_5B => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_5C => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_5D => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_5E => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_5F => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_60 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_61 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_62 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_63 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_64 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_65 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_66 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_67 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_68 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_69 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_6A => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_6B => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_6C => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_6D => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_6E => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_6F => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_70 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_71 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_72 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_73 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_74 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_75 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_76 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_77 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_78 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_79 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_7A => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_7B => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_7C => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_7D => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_7E => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_7F => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
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
      INIT_00 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_01 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_02 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_03 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_04 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_05 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_06 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_07 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_08 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_09 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_0A => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_0B => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_0C => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_0D => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_0E => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_0F => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_10 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_11 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_12 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_13 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_14 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_15 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_16 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_17 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_18 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_19 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_1A => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_1B => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_1C => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_1D => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_1E => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_1F => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_20 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_21 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_22 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_23 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_24 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_25 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_26 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_27 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_28 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_29 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_2A => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_2B => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_2C => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_2D => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_2E => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_2F => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_30 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_31 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_32 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_33 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_34 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_35 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_36 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_37 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_38 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_39 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_3A => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_3B => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_3C => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_3D => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_3E => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_3F => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_40 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_41 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_42 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_43 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_44 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_45 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_46 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_47 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_48 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_49 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_4A => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_4B => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_4C => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_4D => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_4E => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_4F => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_50 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_51 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_52 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_53 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_54 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_55 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_56 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_57 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_58 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_59 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_5A => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_5B => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_5C => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_5D => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_5E => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_5F => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_60 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_61 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_62 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_63 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_64 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_65 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_66 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_67 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_68 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_69 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_6A => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_6B => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_6C => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_6D => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_6E => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_6F => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_70 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_71 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_72 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_73 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_74 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_75 => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_76 => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_77 => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_78 => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_79 => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_7A => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
      INIT_7B => X"000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC000",
      INIT_7C => X"C0000FFFFC0000FFFFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0",
      INIT_7D => X"FFC0000FFFFC0000FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFF",
      INIT_7E => X"FFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FF",
      INIT_7F => X"0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000",
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
      INIT_00 => X"1DFFEC0000CFED80001DFFDC00019FFDE00015FFFC0004DFFFE00045FFFC0004",
      INIT_01 => X"001DFFDC00019FFCA00015FFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_02 => X"A00015FFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_03 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_04 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_05 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_06 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_07 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_08 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_09 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_0A => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_0B => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_0C => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_0D => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_0E => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_0F => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_10 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_11 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_12 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_13 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_14 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_15 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_16 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_17 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_18 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_19 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_1A => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_1B => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_1C => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_1D => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_1E => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_1F => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_20 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_21 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_22 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_23 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_24 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_25 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_26 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_27 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_28 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_29 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_2A => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_2B => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_2C => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_2D => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_2E => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_2F => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_30 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_31 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_32 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_33 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_34 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_35 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_36 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_37 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_38 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_39 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_3A => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_3B => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_3C => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_3D => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_3E => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_3F => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_40 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_41 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_42 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_43 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_44 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_45 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_46 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_47 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_48 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_49 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_4A => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_4B => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_4C => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_4D => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_4E => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_4F => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_50 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_51 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_52 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_53 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_54 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_55 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_56 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_57 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_58 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_59 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_5A => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_5B => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_5C => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_5D => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_5E => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_5F => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_60 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_61 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_62 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_63 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_64 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_65 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_66 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_67 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_68 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_69 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_6A => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_6B => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_6C => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_6D => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_6E => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_6F => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_70 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_71 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_72 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_73 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_74 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_75 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_76 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_77 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_78 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_79 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_7A => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_7B => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_7C => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_7D => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_7E => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_7F => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
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
      INIT_00 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_01 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_02 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_03 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_04 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_05 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_06 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_07 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_08 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_09 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_0A => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_0B => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_0C => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_0D => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_0E => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_0F => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_10 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_11 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_12 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_13 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_14 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_15 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_16 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_17 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_18 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_19 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_1A => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_1B => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_1C => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_1D => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_1E => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_1F => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_20 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_21 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_22 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_23 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_24 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_25 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_26 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_27 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_28 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_29 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_2A => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_2B => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_2C => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_2D => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_2E => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_2F => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_30 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_31 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_32 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_33 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_34 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_35 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_36 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_37 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_38 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_39 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_3A => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_3B => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_3C => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_3D => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_3E => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_3F => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_40 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_41 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_42 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_43 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_44 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_45 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_46 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_47 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_48 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_49 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_4A => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_4B => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_4C => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_4D => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_4E => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_4F => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_50 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_51 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_52 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_53 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_54 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_55 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_56 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_57 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_58 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_59 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_5A => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_5B => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_5C => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_5D => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_5E => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_5F => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_60 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_61 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_62 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_63 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_64 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_65 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_66 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_67 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_68 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_69 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_6A => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_6B => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_6C => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_6D => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_6E => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_6F => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_70 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_71 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_72 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_73 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_74 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_75 => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_76 => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_77 => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_78 => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_79 => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_7A => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
      INIT_7B => X"001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC8000",
      INIT_7C => X"A0004DFFFC00059FFFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80",
      INIT_7D => X"FFE00045FFFE0004FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFC",
      INIT_7E => X"FFCC0000DFFC80001DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059F",
      INIT_7F => X"1DFFEC0000CFED80001DFFDC00019FFCA0004DFFFC00059FFFE00045FFFE0004",
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
      INIT_00 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_01 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_02 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_03 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_04 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_05 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_06 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_07 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_08 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_09 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_0A => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_0B => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_0C => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_0D => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_0E => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_0F => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_10 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_11 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_12 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_13 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_14 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_15 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_16 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_17 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_18 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_19 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_1A => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_1B => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_1C => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_1D => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_1E => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_1F => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_20 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_21 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_22 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_23 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_24 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_25 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_26 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_27 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_28 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_29 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_2A => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_2B => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_2C => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_2D => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_2E => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_2F => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_30 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_31 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_32 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_33 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_34 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_35 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_36 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_37 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_38 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_39 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_3A => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_3B => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_3C => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_3D => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_3E => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_3F => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_40 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_41 => X"FFFFD4000000123BFFFFFFD400000010FFFFFAD000000000FBFFFFFAC0000000",
      INIT_42 => X"0000037BFFFFFBF000000003EBFFFFFAC400000010FBFFFFFFF8000000136BFF",
      INIT_43 => X"FFFFFAD000000000FBFFFFFAC000000003FBFFFFF6D000000002FAFFFEFBE000",
      INIT_44 => X"C400000010FBFFFFFFF8000000136BFFFFFFD4000000123BFFFFFFD400000010",
      INIT_45 => X"03FBFFFFF6D000000002FAFFFEFBE0000000037BFFFFFBF000000003EBFFFFFA",
      INIT_46 => X"FFFFF000000002FBFFFFFFC000000000FFFFFAD000000000FBFFFFFAC0000000",
      INIT_47 => X"00000036FFFFFBD000000003EBFFFFFAE000000001F7FFFFFFE0000000032BFF",
      INIT_48 => X"FFFFFAF000000002FBFFFFFAD000000000F6FFFFF6F000000003FAFFFEEAC000",
      INIT_49 => X"F3FFFFFFCDBFFFFFFFD3FFFFCCCEBFFFFFFFE3FFFFFFCF7FFFFFFFF30FFFFF0C",
      INIT_4A => X"FCFFFFFFFFEFFFFFFFFEFFFFFFFFEFFFFFFFCFBFFFFFFFCF0FFFFFFDFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3FFFFFFDFFFFFFFFF33FFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
