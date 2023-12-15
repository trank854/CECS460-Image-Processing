-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Dec  4 00:39:20 2023
-- Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_QuantizationDithering_0_0_sim_netlist.vhdl
-- Design      : system_QuantizationDithering_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w10_d2_S is
  port (
    img0_rows_c_empty_n : out STD_LOGIC;
    img0_rows_c_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write : in STD_LOGIC;
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w10_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w10_d2_S is
  signal \empty_n_i_1__0_n_5\ : STD_LOGIC;
  signal \full_n_i_1__0_n_5\ : STD_LOGIC;
  signal \^img0_rows_c_empty_n\ : STD_LOGIC;
  signal \^img0_rows_c_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
begin
  img0_rows_c_empty_n <= \^img0_rows_c_empty_n\;
  img0_rows_c_full_n <= \^img0_rows_c_full_n\;
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFF000F000"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I3 => \^img0_rows_c_full_n\,
      I4 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I5 => \^img0_rows_c_empty_n\,
      O => \empty_n_i_1__0_n_5\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_5\,
      Q => \^img0_rows_c_empty_n\,
      R => ap_rst
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF000FFFFF000"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => \^img0_rows_c_empty_n\,
      I3 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I4 => \^img0_rows_c_full_n\,
      I5 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      O => \full_n_i_1__0_n_5\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_5\,
      Q => \^img0_rows_c_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \^img0_rows_c_empty_n\,
      I1 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I2 => \^img0_rows_c_full_n\,
      I3 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I4 => \mOutPtr_reg_n_5_[0]\,
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I2 => \^img0_rows_c_full_n\,
      I3 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I4 => \^img0_rows_c_empty_n\,
      I5 => \mOutPtr_reg_n_5_[1]\,
      O => \mOutPtr[1]_i_1_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S is
  port (
    img0_cols_c_empty_n : out STD_LOGIC;
    img0_cols_c_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write : in STD_LOGIC;
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S is
  signal \empty_n_i_1__1_n_5\ : STD_LOGIC;
  signal \full_n_i_1__1_n_5\ : STD_LOGIC;
  signal \^img0_cols_c_empty_n\ : STD_LOGIC;
  signal \^img0_cols_c_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
begin
  img0_cols_c_empty_n <= \^img0_cols_c_empty_n\;
  img0_cols_c_full_n <= \^img0_cols_c_full_n\;
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFF000F000"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I3 => \^img0_cols_c_full_n\,
      I4 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I5 => \^img0_cols_c_empty_n\,
      O => \empty_n_i_1__1_n_5\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_5\,
      Q => \^img0_cols_c_empty_n\,
      R => ap_rst
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF000FFFFF000"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => \^img0_cols_c_empty_n\,
      I3 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I4 => \^img0_cols_c_full_n\,
      I5 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      O => \full_n_i_1__1_n_5\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_5\,
      Q => \^img0_cols_c_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \^img0_cols_c_empty_n\,
      I1 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I2 => \^img0_cols_c_full_n\,
      I3 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I4 => \mOutPtr_reg_n_5_[0]\,
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I2 => \^img0_cols_c_full_n\,
      I3 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I4 => \^img0_cols_c_empty_n\,
      I5 => \mOutPtr_reg_n_5_[1]\,
      O => \mOutPtr[1]_i_1_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_B_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    we : in STD_LOGIC;
    \SRL_SIG_reg[0][23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg is
  signal \SRL_SIG_reg_n_5_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][16]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][17]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][18]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][19]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][20]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][21]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][22]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][23]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_5_[1][9]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][0]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][0]\,
      O => D(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][10]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][10]\,
      O => D(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][11]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][11]\,
      O => D(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][12]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][12]\,
      O => D(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][13]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][13]\,
      O => D(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][14]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][14]\,
      O => D(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][15]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][15]\,
      O => D(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][16]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][16]\,
      O => D(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][17]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][17]\,
      O => D(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][18]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][18]\,
      O => D(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][19]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][19]\,
      O => D(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][1]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][1]\,
      O => D(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][20]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][20]\,
      O => D(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][21]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][21]\,
      O => D(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][22]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][22]\,
      O => D(22)
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][23]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][23]\,
      O => D(23)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][2]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][2]\,
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][3]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][3]\,
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][4]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][4]\,
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][5]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][5]\,
      O => D(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][6]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][6]\,
      O => D(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][7]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][7]\,
      O => D(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][8]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][8]\,
      O => D(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_5_[1][9]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_5_[0][9]\,
      O => D(9)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(0),
      Q => \SRL_SIG_reg_n_5_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(10),
      Q => \SRL_SIG_reg_n_5_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(11),
      Q => \SRL_SIG_reg_n_5_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(12),
      Q => \SRL_SIG_reg_n_5_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(13),
      Q => \SRL_SIG_reg_n_5_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(14),
      Q => \SRL_SIG_reg_n_5_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(15),
      Q => \SRL_SIG_reg_n_5_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(16),
      Q => \SRL_SIG_reg_n_5_[0][16]\,
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(17),
      Q => \SRL_SIG_reg_n_5_[0][17]\,
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(18),
      Q => \SRL_SIG_reg_n_5_[0][18]\,
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(19),
      Q => \SRL_SIG_reg_n_5_[0][19]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(1),
      Q => \SRL_SIG_reg_n_5_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(20),
      Q => \SRL_SIG_reg_n_5_[0][20]\,
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(21),
      Q => \SRL_SIG_reg_n_5_[0][21]\,
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(22),
      Q => \SRL_SIG_reg_n_5_[0][22]\,
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(23),
      Q => \SRL_SIG_reg_n_5_[0][23]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(2),
      Q => \SRL_SIG_reg_n_5_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(3),
      Q => \SRL_SIG_reg_n_5_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(4),
      Q => \SRL_SIG_reg_n_5_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(5),
      Q => \SRL_SIG_reg_n_5_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(6),
      Q => \SRL_SIG_reg_n_5_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(7),
      Q => \SRL_SIG_reg_n_5_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(8),
      Q => \SRL_SIG_reg_n_5_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][23]_0\(9),
      Q => \SRL_SIG_reg_n_5_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][0]\,
      Q => \SRL_SIG_reg_n_5_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][10]\,
      Q => \SRL_SIG_reg_n_5_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][11]\,
      Q => \SRL_SIG_reg_n_5_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][12]\,
      Q => \SRL_SIG_reg_n_5_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][13]\,
      Q => \SRL_SIG_reg_n_5_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][14]\,
      Q => \SRL_SIG_reg_n_5_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][15]\,
      Q => \SRL_SIG_reg_n_5_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][16]\,
      Q => \SRL_SIG_reg_n_5_[1][16]\,
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][17]\,
      Q => \SRL_SIG_reg_n_5_[1][17]\,
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][18]\,
      Q => \SRL_SIG_reg_n_5_[1][18]\,
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][19]\,
      Q => \SRL_SIG_reg_n_5_[1][19]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][1]\,
      Q => \SRL_SIG_reg_n_5_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][20]\,
      Q => \SRL_SIG_reg_n_5_[1][20]\,
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][21]\,
      Q => \SRL_SIG_reg_n_5_[1][21]\,
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][22]\,
      Q => \SRL_SIG_reg_n_5_[1][22]\,
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][23]\,
      Q => \SRL_SIG_reg_n_5_[1][23]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][2]\,
      Q => \SRL_SIG_reg_n_5_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][3]\,
      Q => \SRL_SIG_reg_n_5_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][4]\,
      Q => \SRL_SIG_reg_n_5_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][5]\,
      Q => \SRL_SIG_reg_n_5_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][6]\,
      Q => \SRL_SIG_reg_n_5_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][7]\,
      Q => \SRL_SIG_reg_n_5_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][8]\,
      Q => \SRL_SIG_reg_n_5_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_5_[0][9]\,
      Q => \SRL_SIG_reg_n_5_[1][9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    icmp_ln177_reg_539 : in STD_LOGIC;
    icmp_ln191_reg_543 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_4 : entity is "QuantizationDithering_fifo_w24_d2_S_ShiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_4 is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(10),
      Q => \SRL_SIG_reg[0]\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(11),
      Q => \SRL_SIG_reg[0]\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(12),
      Q => \SRL_SIG_reg[0]\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(13),
      Q => \SRL_SIG_reg[0]\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(14),
      Q => \SRL_SIG_reg[0]\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(15),
      Q => \SRL_SIG_reg[0]\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(16),
      Q => \SRL_SIG_reg[0]\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(17),
      Q => \SRL_SIG_reg[0]\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(18),
      Q => \SRL_SIG_reg[0]\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(19),
      Q => \SRL_SIG_reg[0]\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(20),
      Q => \SRL_SIG_reg[0]\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(21),
      Q => \SRL_SIG_reg[0]\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(22),
      Q => \SRL_SIG_reg[0]\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(23),
      Q => \SRL_SIG_reg[0]\(23),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(8),
      Q => \SRL_SIG_reg[0]\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(9),
      Q => \SRL_SIG_reg[0]\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(10),
      Q => \SRL_SIG_reg[1]\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(11),
      Q => \SRL_SIG_reg[1]\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(12),
      Q => \SRL_SIG_reg[1]\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(13),
      Q => \SRL_SIG_reg[1]\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(14),
      Q => \SRL_SIG_reg[1]\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(15),
      Q => \SRL_SIG_reg[1]\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(16),
      Q => \SRL_SIG_reg[1]\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(17),
      Q => \SRL_SIG_reg[1]\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(18),
      Q => \SRL_SIG_reg[1]\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(19),
      Q => \SRL_SIG_reg[1]\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(20),
      Q => \SRL_SIG_reg[1]\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(21),
      Q => \SRL_SIG_reg[1]\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(22),
      Q => \SRL_SIG_reg[1]\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(23),
      Q => \SRL_SIG_reg[1]\(23),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(8),
      Q => \SRL_SIG_reg[1]\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(9),
      Q => \SRL_SIG_reg[1]\(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(0),
      I1 => \SRL_SIG_reg[1]\(0),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(0)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(10),
      I1 => \SRL_SIG_reg[1]\(10),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(10)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(11),
      I1 => \SRL_SIG_reg[1]\(11),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(11)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(12),
      I1 => \SRL_SIG_reg[1]\(12),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(12)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(13),
      I1 => \SRL_SIG_reg[1]\(13),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(13)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(14),
      I1 => \SRL_SIG_reg[1]\(14),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(14)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(15),
      I1 => \SRL_SIG_reg[1]\(15),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(15)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(16),
      I1 => \SRL_SIG_reg[1]\(16),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(16)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(17),
      I1 => \SRL_SIG_reg[1]\(17),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(17)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(18),
      I1 => \SRL_SIG_reg[1]\(18),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(18)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(19),
      I1 => \SRL_SIG_reg[1]\(19),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(19)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(1),
      I1 => \SRL_SIG_reg[1]\(1),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(1)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(20),
      I1 => \SRL_SIG_reg[1]\(20),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(20)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(21),
      I1 => \SRL_SIG_reg[1]\(21),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(21)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(22),
      I1 => \SRL_SIG_reg[1]\(22),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(22)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(23),
      I1 => \SRL_SIG_reg[1]\(23),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(23)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(2),
      I1 => \SRL_SIG_reg[1]\(2),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(2)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(3),
      I1 => \SRL_SIG_reg[1]\(3),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(3)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(4),
      I1 => \SRL_SIG_reg[1]\(4),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(4)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(5),
      I1 => \SRL_SIG_reg[1]\(5),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(5)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(6),
      I1 => \SRL_SIG_reg[1]\(6),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(6)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(7),
      I1 => \SRL_SIG_reg[1]\(7),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(7)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(8),
      I1 => \SRL_SIG_reg[1]\(8),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(8)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000C000A00"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(9),
      I1 => \SRL_SIG_reg[1]\(9),
      I2 => icmp_ln177_reg_539,
      I3 => icmp_ln191_reg_543,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_loop_init_int_reg_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \col_index_fu_34_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_5\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_5\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_1\ : STD_LOGIC;
  signal \col_index_fu_34[10]_i_4_n_5\ : STD_LOGIC;
  signal \col_index_fu_34[8]_i_2_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \col_index_fu_34[10]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \col_index_fu_34[10]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \col_index_fu_34[10]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \col_index_fu_34[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \col_index_fu_34[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \col_index_fu_34[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \col_index_fu_34[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \col_index_fu_34[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \col_index_fu_34[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \col_index_fu_34[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of ram_reg_i_29 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of ram_reg_i_33 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair73";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  ap_loop_init_int_reg_1 <= \^ap_loop_init_int_reg_1\;
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => ap_done_cache,
      I3 => Q(1),
      I4 => Q(0),
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => CO(0),
      I3 => Q(1),
      O => ap_done_cache_reg_0(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_5\,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_exit_ready2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(9),
      I1 => \col_index_fu_34_reg[10]\(10),
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \^ap_loop_init_int_reg_0\,
      O => S(3)
    );
ap_loop_exit_ready2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(6),
      I1 => \col_index_fu_34_reg[10]\(8),
      I2 => \col_index_fu_34_reg[10]\(7),
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => \^ap_loop_init_int_reg_0\,
      O => S(2)
    );
ap_loop_exit_ready2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010101"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(3),
      I1 => \col_index_fu_34_reg[10]\(4),
      I2 => \col_index_fu_34_reg[10]\(5),
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => \^ap_loop_init_int_reg_0\,
      O => S(1)
    );
ap_loop_exit_ready2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010101"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(0),
      I1 => \col_index_fu_34_reg[10]\(1),
      I2 => \col_index_fu_34_reg[10]\(2),
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => \^ap_loop_init_int_reg_0\,
      O => S(0)
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => CO(0),
      O => \ap_loop_init_int_i_1__2_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_5\,
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
\col_index_fu_34[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \col_index_fu_34_reg[10]\(0),
      O => D(0)
    );
\col_index_fu_34[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^ap_loop_init_int_reg_0\,
      O => SR(0)
    );
\col_index_fu_34[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => CO(0),
      O => E(0)
    );
\col_index_fu_34[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(8),
      I1 => \col_index_fu_34[10]_i_4_n_5\,
      I2 => \col_index_fu_34_reg[10]\(9),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \col_index_fu_34_reg[10]\(10),
      O => D(10)
    );
\col_index_fu_34[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \col_index_fu_34[8]_i_2_n_5\,
      I1 => \col_index_fu_34_reg[10]\(6),
      I2 => \col_index_fu_34_reg[10]\(5),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \ap_CS_fsm_reg[3]\,
      I5 => \col_index_fu_34_reg[10]\(7),
      O => \col_index_fu_34[10]_i_4_n_5\
    );
\col_index_fu_34[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \col_index_fu_34_reg[10]\(0),
      I2 => \col_index_fu_34_reg[10]\(1),
      O => D(1)
    );
\col_index_fu_34[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(0),
      I1 => \col_index_fu_34_reg[10]\(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \col_index_fu_34_reg[10]\(2),
      O => D(2)
    );
\col_index_fu_34[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(1),
      I1 => \col_index_fu_34_reg[10]\(0),
      I2 => \col_index_fu_34_reg[10]\(2),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \col_index_fu_34_reg[10]\(3),
      O => D(3)
    );
\col_index_fu_34[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(2),
      I1 => \col_index_fu_34_reg[10]\(0),
      I2 => \col_index_fu_34_reg[10]\(1),
      I3 => \col_index_fu_34_reg[10]\(3),
      I4 => \^ap_loop_init_int_reg_1\,
      I5 => \col_index_fu_34_reg[10]\(4),
      O => D(4)
    );
\col_index_fu_34[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(5),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \col_index_fu_34[8]_i_2_n_5\,
      O => D(5)
    );
\col_index_fu_34[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \col_index_fu_34[8]_i_2_n_5\,
      I1 => \col_index_fu_34_reg[10]\(5),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \col_index_fu_34_reg[10]\(6),
      O => D(6)
    );
\col_index_fu_34[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \col_index_fu_34_reg[10]\(7),
      I1 => \col_index_fu_34[8]_i_2_n_5\,
      I2 => \col_index_fu_34_reg[10]\(6),
      I3 => \col_index_fu_34_reg[10]\(5),
      I4 => \^ap_loop_init_int_reg_0\,
      O => D(7)
    );
\col_index_fu_34[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F00FF00800000"
    )
        port map (
      I0 => \col_index_fu_34[8]_i_2_n_5\,
      I1 => \col_index_fu_34_reg[10]\(6),
      I2 => \col_index_fu_34_reg[10]\(5),
      I3 => \^ap_loop_init_int_reg_1\,
      I4 => \col_index_fu_34_reg[10]\(7),
      I5 => \col_index_fu_34_reg[10]\(8),
      O => D(8)
    );
\col_index_fu_34[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_1\,
      I1 => \col_index_fu_34_reg[10]\(4),
      I2 => \col_index_fu_34_reg[10]\(3),
      I3 => \col_index_fu_34_reg[10]\(1),
      I4 => \col_index_fu_34_reg[10]\(0),
      I5 => \col_index_fu_34_reg[10]\(2),
      O => \col_index_fu_34[8]_i_2_n_5\
    );
\col_index_fu_34[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \col_index_fu_34[10]_i_4_n_5\,
      I1 => \col_index_fu_34_reg[10]\(8),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \col_index_fu_34_reg[10]\(9),
      O => D(9)
    );
grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => CO(0),
      I2 => Q(0),
      O => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg
    );
ram_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \ap_CS_fsm_reg[3]\,
      O => \^ap_loop_init_int_reg_1\
    );
ram_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \col_index_fu_34_reg[10]\(7),
      O => \ap_CS_fsm_reg[4]_0\
    );
ram_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \col_index_fu_34_reg[10]\(5),
      O => \ap_CS_fsm_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_1 is
  port (
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done_cache_reg_0 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    icmp_ln191_reg_543_pp0_iter2_reg : in STD_LOGIC;
    ram_reg_i_28_0 : in STD_LOGIC;
    icmp_ln177_reg_539 : in STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_1 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_1 is
  signal \^ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_5\ : STD_LOGIC;
  signal ram_reg_i_41_n_5 : STD_LOGIC;
  signal \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_ap_ready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \col_index_1_fu_86[11]_i_1\ : label is "soft_lutpair52";
begin
  \ap_block_pp0_stage0_11001__0\ <= \^ap_block_pp0_stage0_11001__0\;
  xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready <= \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_ap_ready\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
      I1 => Q(0),
      I2 => \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_ap_ready\,
      I3 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F020"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => Q(2),
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \^ap_block_pp0_stage0_11001__0\,
      O => \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_ap_ready\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0D000D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => Q(2),
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \^ap_block_pp0_stage0_11001__0\,
      I5 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => \ap_CS_fsm_reg[4]\,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_5\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[4]\,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => \ap_loop_init_int_i_1__3_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
\col_index_1_fu_86[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      O => SR(0)
    );
ram_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080808080808"
    )
        port map (
      I0 => ram_reg_i_41_n_5,
      I1 => ap_done_cache_reg_0,
      I2 => img0_data_empty_n,
      I3 => img1_data_full_n,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln191_reg_543_pp0_iter2_reg,
      O => \^ap_block_pp0_stage0_11001__0\
    );
ram_reg_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_i_28_0,
      I1 => icmp_ln177_reg_539,
      O => ram_reg_i_41_n_5
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      I1 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      I2 => start_once_reg_reg,
      I3 => \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_ap_ready\,
      O => empty_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10 is
  port (
    \last_reg_145_reg[0]\ : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \axi_last_3_fu_80_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \icmp_ln133_reg_259_reg[0]\ : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \last_reg_145_reg[0]_0\ : in STD_LOGIC;
    \last_reg_145_reg[0]_1\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \last_reg_145_reg[0]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \axi_last_3_fu_80_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img0_data_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    start_reg_124 : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \pop__0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC;
    B_V_data_1_sel_1 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10 is
  signal \^ap_cs_fsm_reg[8]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_5 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_5\ : STD_LOGIC;
  signal \^axi_last_3_fu_80_reg[0]\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal icmp_ln133_fu_185_p2 : STD_LOGIC;
  signal \j_fu_76[10]_i_5_n_5\ : STD_LOGIC;
  signal \j_fu_76[10]_i_6_n_5\ : STD_LOGIC;
  signal \j_fu_76[10]_i_7_n_5\ : STD_LOGIC;
  signal \j_fu_76[8]_i_2_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_data_fu_84[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \icmp_ln133_reg_259[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j_fu_76[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_fu_76[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_76[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_76[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_fu_76[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_fu_76[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_fu_76[8]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_fu_76[9]_i_1\ : label is "soft_lutpair3";
begin
  \ap_CS_fsm_reg[8]\ <= \^ap_cs_fsm_reg[8]\;
  \axi_last_3_fu_80_reg[0]\ <= \^axi_last_3_fu_80_reg[0]\;
  full_n_reg <= \^full_n_reg\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011FFFFEFEE0000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => \^full_n_reg\,
      I3 => \^ap_cs_fsm_reg[8]\,
      I4 => B_V_data_1_sel_rd_reg_2,
      I5 => B_V_data_1_sel_0,
      O => \B_V_data_1_state_reg[0]\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011FFFFEFEE0000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => \^full_n_reg\,
      I3 => \^ap_cs_fsm_reg[8]\,
      I4 => B_V_data_1_sel_rd_reg_3,
      I5 => B_V_data_1_sel_1,
      O => \B_V_data_1_state_reg[0]_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011FFFFEFEE0000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => B_V_data_1_sel_rd_reg_1,
      I2 => \^full_n_reg\,
      I3 => \^ap_cs_fsm_reg[8]\,
      I4 => stream_in_TVALID_int_regslice,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FF101010"
    )
        port map (
      I0 => img0_data_full_n,
      I1 => \last_reg_145_reg[0]_1\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^axi_last_3_fu_80_reg[0]\,
      I4 => \axi_last_3_fu_80_reg[0]_0\,
      I5 => stream_in_TVALID_int_regslice,
      O => \^full_n_reg\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(1),
      I1 => B_V_data_1_sel_rd_reg(0),
      I2 => \axi_last_3_fu_80_reg[0]_0\,
      I3 => \^axi_last_3_fu_80_reg[0]\,
      O => \^ap_cs_fsm_reg[8]\
    );
\SRL_SIG[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \last_reg_145_reg[0]_1\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => B_V_data_1_sel_rd_reg(0),
      I3 => img0_data_full_n,
      I4 => \^full_n_reg\,
      O => E(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFAAAABBBBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_1\(0),
      I1 => ap_done_cache,
      I2 => \^full_n_reg\,
      I3 => icmp_ln133_fu_185_p2,
      I4 => B_V_data_1_sel_rd_reg(0),
      I5 => \axi_last_3_fu_80_reg[0]_0\,
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F000"
    )
        port map (
      I0 => icmp_ln133_fu_185_p2,
      I1 => \^full_n_reg\,
      I2 => B_V_data_1_sel_rd_reg(0),
      I3 => ap_done_cache,
      I4 => \axi_last_3_fu_80_reg[0]_0\,
      O => \ap_CS_fsm_reg[5]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => \^full_n_reg\,
      I1 => icmp_ln133_fu_185_p2,
      I2 => \axi_last_3_fu_80_reg[0]_0\,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_5
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_5,
      Q => ap_done_cache,
      R => ap_done_cache_reg_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \axi_last_3_fu_80_reg[0]_0\,
      I3 => \^full_n_reg\,
      I4 => icmp_ln133_fu_185_p2,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \axi_last_3_fu_80_reg[0]_0\,
      I3 => \^full_n_reg\,
      I4 => icmp_ln133_fu_185_p2,
      O => \ap_loop_init_int_i_1__0_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_fu_84[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \axi_last_3_fu_80_reg[0]_0\,
      I1 => \^axi_last_3_fu_80_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \^full_n_reg\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(0)
    );
\axi_data_fu_84[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000130313331"
    )
        port map (
      I0 => \last_reg_145_reg[0]_2\,
      I1 => icmp_ln133_fu_185_p2,
      I2 => ap_loop_init,
      I3 => full_n_reg_0,
      I4 => \last_reg_145_reg[0]_0\,
      I5 => start_reg_124,
      O => \^axi_last_3_fu_80_reg[0]\
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00DF00"
    )
        port map (
      I0 => full_n_reg_1,
      I1 => full_n_reg_0,
      I2 => B_V_data_1_sel_rd_reg(0),
      I3 => img0_data_full_n,
      I4 => \^full_n_reg\,
      I5 => \pop__0\,
      O => \ap_CS_fsm_reg[5]_0\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_1\(0),
      I1 => \axi_last_3_fu_80_reg[0]_0\,
      I2 => \^full_n_reg\,
      I3 => icmp_ln133_fu_185_p2,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0
    );
\icmp_ln133_reg_259[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln133_fu_185_p2,
      I1 => \^full_n_reg\,
      I2 => \last_reg_145_reg[0]_1\,
      O => \icmp_ln133_reg_259_reg[0]\
    );
\j_fu_76[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\j_fu_76[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^full_n_reg\,
      I1 => icmp_ln133_fu_185_p2,
      I2 => ap_loop_init_int,
      I3 => \axi_last_3_fu_80_reg[0]_0\,
      O => SR(0)
    );
\j_fu_76[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln133_fu_185_p2,
      I1 => \axi_last_3_fu_80_reg[0]_0\,
      I2 => \^full_n_reg\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(0)
    );
\j_fu_76[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => Q(8),
      I1 => \j_fu_76[10]_i_5_n_5\,
      I2 => Q(9),
      I3 => ap_loop_init_int,
      I4 => Q(10),
      O => D(10)
    );
\j_fu_76[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \j_fu_76[10]_i_6_n_5\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \j_fu_76[10]_i_7_n_5\,
      O => icmp_ln133_fu_185_p2
    );
\j_fu_76[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \j_fu_76[8]_i_2_n_5\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => ap_loop_init_int,
      I4 => \axi_last_3_fu_80_reg[0]_0\,
      I5 => Q(7),
      O => \j_fu_76[10]_i_5_n_5\
    );
\j_fu_76[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      O => \j_fu_76[10]_i_6_n_5\
    );
\j_fu_76[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200020"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \axi_last_3_fu_80_reg[0]_0\,
      I5 => ap_loop_init_int,
      O => \j_fu_76[10]_i_7_n_5\
    );
\j_fu_76[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => Q(1),
      O => D(1)
    );
\j_fu_76[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\j_fu_76[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
\j_fu_76[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => ap_loop_init,
      I5 => Q(4),
      O => D(4)
    );
\j_fu_76[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => \j_fu_76[8]_i_2_n_5\,
      O => D(5)
    );
\j_fu_76[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \j_fu_76[8]_i_2_n_5\,
      I1 => Q(5),
      I2 => ap_loop_init_int,
      I3 => Q(6),
      O => D(6)
    );
\j_fu_76[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => Q(7),
      I1 => \j_fu_76[8]_i_2_n_5\,
      I2 => Q(6),
      I3 => Q(5),
      I4 => ap_loop_init_int,
      O => D(7)
    );
\j_fu_76[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F00FF00800000"
    )
        port map (
      I0 => \j_fu_76[8]_i_2_n_5\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => ap_loop_init,
      I4 => Q(7),
      I5 => Q(8),
      O => D(8)
    );
\j_fu_76[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \j_fu_76[8]_i_2_n_5\
    );
\j_fu_76[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \axi_last_3_fu_80_reg[0]_0\,
      O => ap_loop_init
    );
\j_fu_76[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \j_fu_76[10]_i_5_n_5\,
      I1 => Q(8),
      I2 => ap_loop_init_int,
      I3 => Q(9),
      O => D(9)
    );
\last_reg_145[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C5C4C4C4C0C4C4"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \last_reg_145_reg[0]_0\,
      I2 => \^full_n_reg\,
      I3 => \last_reg_145_reg[0]_1\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \last_reg_145_reg[0]_2\,
      O => \last_reg_145_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 is
  port (
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_reg_175_reg[0]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_70_reg[8]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1 : out STD_LOGIC;
    \sof_reg_62_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \j_fu_70_reg[0]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sof_reg_62_reg[0]_0\ : in STD_LOGIC;
    sof : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \axi_last_reg_175_reg[0]_0\ : in STD_LOGIC;
    \axi_last_reg_175_reg[0]_1\ : in STD_LOGIC;
    \axi_last_reg_175_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln199_reg_171_reg[0]\ : in STD_LOGIC;
    \icmp_ln199_reg_171_reg[0]_0\ : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    \j_fu_70_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \j_fu_70_reg[0]_0\ : in STD_LOGIC;
    \sof_2_reg_116_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 is
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_5\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_5\ : STD_LOGIC;
  signal \axi_last_reg_175[0]_i_2_n_5\ : STD_LOGIC;
  signal icmp_ln199_fu_136_p2 : STD_LOGIC;
  signal \j_fu_70[10]_i_6_n_5\ : STD_LOGIC;
  signal \j_fu_70[10]_i_8_n_5\ : STD_LOGIC;
  signal \j_fu_70[8]_i_2_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_last_reg_175[0]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_fu_70[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_fu_70[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_fu_70[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_fu_70[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_fu_70[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_fu_70[8]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_fu_70[9]_i_1\ : label is "soft_lutpair24";
begin
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAEAAAEAAAEA"
    )
        port map (
      I0 => SR(0),
      I1 => Q(0),
      I2 => ap_done_cache,
      I3 => \j_fu_70_reg[0]\,
      I4 => \^ap_block_pp0_stage0_subdone\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0DDD0000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \j_fu_70_reg[0]\,
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => Q(0),
      I5 => E(0),
      O => D(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \j_fu_70_reg[0]\,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_5\,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D580"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone\,
      I1 => \j_fu_70_reg[0]\,
      I2 => icmp_ln199_fu_136_p2,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \j_fu_70_reg[0]\,
      I3 => \^ap_block_pp0_stage0_subdone\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_init_int_i_1__4_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__4_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_last_reg_175[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF10FF00001000"
    )
        port map (
      I0 => \axi_last_reg_175_reg[0]_0\,
      I1 => \axi_last_reg_175[0]_i_2_n_5\,
      I2 => \axi_last_reg_175_reg[0]_1\,
      I3 => \^ap_block_pp0_stage0_subdone\,
      I4 => icmp_ln199_fu_136_p2,
      I5 => \axi_last_reg_175_reg[0]_2\,
      O => \axi_last_reg_175_reg[0]\
    );
\axi_last_reg_175[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \j_fu_70_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \j_fu_70_reg[10]\(5),
      O => \axi_last_reg_175[0]_i_2_n_5\
    );
grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => icmp_ln199_fu_136_p2,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => \j_fu_70_reg[0]\,
      I3 => E(0),
      O => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1
    );
\icmp_ln199_reg_171[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2A2A2A2A2"
    )
        port map (
      I0 => icmp_ln199_fu_136_p2,
      I1 => \icmp_ln199_reg_171_reg[0]\,
      I2 => \icmp_ln199_reg_171_reg[0]_0\,
      I3 => img1_data_empty_n,
      I4 => Q(0),
      I5 => ack_in,
      O => ap_enable_reg_pp0_iter1_reg
    );
\j_fu_70[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[10]\(0),
      O => \j_fu_70_reg[8]\(0)
    );
\j_fu_70[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => \j_fu_70_reg[0]\,
      I3 => icmp_ln199_fu_136_p2,
      O => ap_loop_init_int_reg_0(0)
    );
\j_fu_70[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone\,
      I1 => \j_fu_70_reg[0]\,
      I2 => icmp_ln199_fu_136_p2,
      O => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(0)
    );
\j_fu_70[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(8),
      I1 => \j_fu_70[10]_i_6_n_5\,
      I2 => \j_fu_70_reg[10]\(9),
      I3 => ap_loop_init_int,
      I4 => \j_fu_70_reg[10]\(10),
      O => \j_fu_70_reg[8]\(10)
    );
\j_fu_70[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => \icmp_ln199_reg_171_reg[0]\,
      I1 => \icmp_ln199_reg_171_reg[0]_0\,
      I2 => img1_data_empty_n,
      I3 => Q(0),
      I4 => ack_in,
      O => \^ap_block_pp0_stage0_subdone\
    );
\j_fu_70[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \j_fu_70_reg[0]_0\,
      I1 => \j_fu_70_reg[10]\(2),
      I2 => \j_fu_70_reg[10]\(1),
      I3 => \j_fu_70_reg[10]\(0),
      I4 => \j_fu_70[10]_i_8_n_5\,
      O => icmp_ln199_fu_136_p2
    );
\j_fu_70[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \j_fu_70[8]_i_2_n_5\,
      I1 => \j_fu_70_reg[10]\(6),
      I2 => \j_fu_70_reg[10]\(5),
      I3 => ap_loop_init_int,
      I4 => \j_fu_70_reg[0]\,
      I5 => \j_fu_70_reg[10]\(7),
      O => \j_fu_70[10]_i_6_n_5\
    );
\j_fu_70[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200020"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(8),
      I1 => \j_fu_70_reg[10]\(7),
      I2 => \j_fu_70_reg[10]\(10),
      I3 => \j_fu_70_reg[10]\(9),
      I4 => \j_fu_70_reg[0]\,
      I5 => ap_loop_init_int,
      O => \j_fu_70[10]_i_8_n_5\
    );
\j_fu_70[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[10]\(0),
      I2 => \j_fu_70_reg[10]\(1),
      O => \j_fu_70_reg[8]\(1)
    );
\j_fu_70[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(0),
      I1 => \j_fu_70_reg[10]\(1),
      I2 => ap_loop_init_int,
      I3 => \j_fu_70_reg[10]\(2),
      O => \j_fu_70_reg[8]\(2)
    );
\j_fu_70[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(1),
      I1 => \j_fu_70_reg[10]\(0),
      I2 => \j_fu_70_reg[10]\(2),
      I3 => ap_loop_init_int,
      I4 => \j_fu_70_reg[10]\(3),
      O => \j_fu_70_reg[8]\(3)
    );
\j_fu_70[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(2),
      I1 => \j_fu_70_reg[10]\(0),
      I2 => \j_fu_70_reg[10]\(1),
      I3 => \j_fu_70_reg[10]\(3),
      I4 => ap_loop_init,
      I5 => \j_fu_70_reg[10]\(4),
      O => \j_fu_70_reg[8]\(4)
    );
\j_fu_70[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(5),
      I1 => \axi_last_reg_175_reg[0]_0\,
      I2 => \j_fu_70_reg[10]\(4),
      I3 => ap_loop_init_int,
      O => \j_fu_70_reg[8]\(5)
    );
\j_fu_70[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[10]\(4),
      I2 => \axi_last_reg_175_reg[0]_0\,
      I3 => \j_fu_70_reg[10]\(5),
      I4 => \j_fu_70_reg[10]\(6),
      O => \j_fu_70_reg[8]\(6)
    );
\j_fu_70[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(7),
      I1 => \j_fu_70[8]_i_2_n_5\,
      I2 => \j_fu_70_reg[10]\(6),
      I3 => \j_fu_70_reg[10]\(5),
      I4 => ap_loop_init_int,
      O => \j_fu_70_reg[8]\(7)
    );
\j_fu_70[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F00FF00800000"
    )
        port map (
      I0 => \j_fu_70[8]_i_2_n_5\,
      I1 => \j_fu_70_reg[10]\(6),
      I2 => \j_fu_70_reg[10]\(5),
      I3 => ap_loop_init,
      I4 => \j_fu_70_reg[10]\(7),
      I5 => \j_fu_70_reg[10]\(8),
      O => \j_fu_70_reg[8]\(8)
    );
\j_fu_70[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \j_fu_70_reg[10]\(4),
      I2 => \j_fu_70_reg[10]\(3),
      I3 => \j_fu_70_reg[10]\(1),
      I4 => \j_fu_70_reg[10]\(0),
      I5 => \j_fu_70_reg[10]\(2),
      O => \j_fu_70[8]_i_2_n_5\
    );
\j_fu_70[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[0]\,
      O => ap_loop_init
    );
\j_fu_70[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \j_fu_70[10]_i_6_n_5\,
      I1 => \j_fu_70_reg[10]\(8),
      I2 => ap_loop_init_int,
      I3 => \j_fu_70_reg[10]\(9),
      O => \j_fu_70_reg[8]\(9)
    );
\sof_2_reg_116[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBF80808080"
    )
        port map (
      I0 => sof,
      I1 => ap_loop_init,
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => \icmp_ln199_reg_171_reg[0]_0\,
      I4 => \icmp_ln199_reg_171_reg[0]\,
      I5 => \sof_2_reg_116_reg[0]\,
      O => \sof_reg_62_reg[0]\
    );
\sof_reg_62[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F755F7550000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => \j_fu_70_reg[0]\,
      I3 => \sof_reg_62_reg[0]_0\,
      I4 => sof,
      I5 => SR(0),
      O => \ap_CS_fsm_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_8 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    ap_done_reg3 : out STD_LOGIC;
    \start_reg_85_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_data_2_fu_841__0\ : in STD_LOGIC;
    \axi_data_2_fu_84_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_2_fu_84_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_2_fu_84_reg[23]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_2_fu_84_reg[23]_2\ : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TLAST_int_regslice : in STD_LOGIC;
    axi_last_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_8 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_8 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_5 : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_start_hunt_fu_148_ap_start_reg_reg\ : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0\ : STD_LOGIC;
  signal \^p_2_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \start_reg_85[0]_i_2\ : label is "soft_lutpair12";
begin
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_start_hunt_fu_148_ap_start_reg_reg\;
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0 <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0\;
  p_2_in <= \^p_2_in\;
B_V_data_1_sel_rd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => \^p_2_in\,
      I4 => \ap_CS_fsm_reg[3]\,
      I5 => stream_in_TVALID_int_regslice,
      O => \ap_CS_fsm_reg[5]\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3500"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \^p_2_in\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \start_reg_85_reg[0]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]_0\,
      O => \^p_2_in\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F200000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => \start_reg_85_reg[0]\(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7520"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_5\,
      Q => ap_done_cache,
      R => ap_done_cache_reg_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D75FDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => stream_in_TVALID_int_regslice,
      O => ap_loop_init_int_i_1_n_5
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_5,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_2_fu_84[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => stream_in_TVALID_int_regslice,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => Q(1),
      I5 => \axi_data_2_fu_841__0\,
      O => E(0)
    );
\axi_data_2_fu_84[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_start_hunt_fu_148_ap_start_reg_reg\,
      I1 => \axi_data_2_fu_84_reg[23]\(0),
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(0),
      I4 => \axi_data_2_fu_84_reg[23]_1\(0),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(0)
    );
\axi_data_2_fu_84[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008FFF8F00000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => \axi_data_2_fu_841__0\,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      I5 => B_V_data_1_sel,
      O => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_start_hunt_fu_148_ap_start_reg_reg\
    );
\axi_data_2_fu_84[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008FFF8F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => \axi_data_2_fu_841__0\,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      I5 => B_V_data_1_sel,
      O => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0\
    );
\axi_last_fu_56[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFF88080000"
    )
        port map (
      I0 => stream_in_TLAST_int_regslice,
      I1 => stream_in_TVALID_int_regslice,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[3]\,
      I5 => axi_last_out,
      O => \B_V_data_1_state_reg[0]\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[3]_0\,
      O => \ap_CS_fsm_reg[1]\
    );
\start_reg_85[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C88"
    )
        port map (
      I0 => stream_in_TVALID_int_regslice,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[3]_0\,
      O => ap_done_reg3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_9 is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg : out STD_LOGIC;
    \axi_last_reg_105_reg[0]\ : out STD_LOGIC;
    \axi_data_2_fu_841__0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_done_reg3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \axi_last_4_loc_fu_92_reg[0]\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_9 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_9 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_5\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_5\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \^axi_last_reg_105_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_last_reg_105[0]_i_2\ : label is "soft_lutpair11";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  \axi_last_reg_105_reg[0]\ <= \^axi_last_reg_105_reg[0]\;
B_V_data_1_sel_rd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => Q(1),
      I1 => stream_in_TVALID_int_regslice,
      I2 => \axi_last_4_loc_fu_92_reg[0]\,
      I3 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => ap_done_cache_reg_1,
      O => \ap_CS_fsm_reg[8]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \^axi_last_reg_105_reg[0]\,
      I1 => \axi_last_4_loc_fu_92_reg[0]\,
      I2 => stream_in_TVALID_int_regslice,
      I3 => Q(1),
      I4 => \B_V_data_1_state_reg[1]\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3500"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \^axi_last_reg_105_reg[0]\,
      I2 => \axi_last_4_loc_fu_92_reg[0]\,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D800"
    )
        port map (
      I0 => \axi_last_4_loc_fu_92_reg[0]\,
      I1 => \^axi_last_reg_105_reg[0]\,
      I2 => ap_done_cache,
      I3 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \axi_last_4_loc_fu_92_reg[0]\,
      I3 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      O => \^axi_last_reg_105_reg[0]\
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2FE020"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \axi_last_4_loc_fu_92_reg[0]\,
      I3 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_5\,
      Q => ap_done_cache,
      R => ap_done_cache_reg_0
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF55DF5FDF5FDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_done_cache_reg_1,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \axi_last_4_loc_fu_92_reg[0]\,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I5 => stream_in_TVALID_int_regslice,
      O => \ap_loop_init_int_i_1__1_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_5\,
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
\axi_data_2_fu_84[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800000A0808080"
    )
        port map (
      I0 => Q(1),
      I1 => stream_in_TVALID_int_regslice,
      I2 => \axi_last_4_loc_fu_92_reg[0]\,
      I3 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => ap_done_cache_reg_1,
      O => \axi_data_2_fu_841__0\
    );
\axi_last_4_loc_fu_92[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^axi_last_reg_105_reg[0]\,
      I2 => \axi_last_4_loc_fu_92_reg[0]\,
      I3 => axi_last_4_loc_fu_92,
      O => \ap_CS_fsm_reg[8]_0\
    );
\axi_last_reg_105[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E200"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I3 => \axi_last_4_loc_fu_92_reg[0]\,
      I4 => stream_in_TVALID_int_regslice,
      O => ap_done_reg3
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAFBAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache_reg_1,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \axi_last_4_loc_fu_92_reg[0]\,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      O => \ap_CS_fsm_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both is
  port (
    ack_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln197_fu_106_p2__22\ : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_5 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^ack_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_TDATA[14]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_TDATA[15]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair37";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ack_in <= \^ack_in\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ack_in\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_5_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_5_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_5_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_5_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_5_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_5_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_5_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_5_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_5_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_5_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_5_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_5_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_5_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_5_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_5_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_5_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_5_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_5_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_5_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_5_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_5_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_5_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_5_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ack_in\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_5_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_5_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_5_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_5_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_5_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_5_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_5_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_5_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_5_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_5_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_5_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_5_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_5_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_5_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_5_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_5_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_5_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_5_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_5_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_5_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_5_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_5_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_5_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => \B_V_data_1_sel_rd_i_1__2_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_5\,
      Q => B_V_data_1_sel_rd_reg_n_5,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \^ack_in\,
      I1 => Q(2),
      I2 => img1_data_empty_n,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F00AA00"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_TREADY,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => \^ack_in\,
      O => \B_V_data_1_state[0]_i_1__4_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_5\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[1]_0\,
      Q => \^ack_in\,
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      I1 => Q(0),
      I2 => stream_out_TREADY,
      I3 => \^ack_in\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF888888888888"
    )
        port map (
      I0 => Q(1),
      I1 => \icmp_ln197_fu_106_p2__22\,
      I2 => stream_out_TREADY,
      I3 => \^ack_in\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(3),
      O => D(1)
    );
\mOutPtr[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(3),
      O => xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDDFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^ack_in\,
      I3 => stream_out_TREADY,
      I4 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      O => \ap_CS_fsm_reg[3]\
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(10)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(11)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(12)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(13)
    );
\stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(14)
    );
\stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(15)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(16)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(17)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(18)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(19)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(20)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(21)
    );
\stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(22)
    );
\stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(23)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(7)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(8)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_5,
      O => stream_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_5 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    stream_in_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \axi_data_2_fu_84_reg[0]\ : in STD_LOGIC;
    \axi_data_2_fu_84_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \axi_data_2_fu_84_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \axi_data_fu_84_reg[23]\ : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    \axi_data_fu_84_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_5 : entity is "QuantizationDithering_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_5 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \^b_v_data_1_payload_a_reg[23]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \B_V_data_1_payload_A_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[23]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \B_V_data_1_payload_B_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_5 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair15";
begin
  \B_V_data_1_payload_A_reg[23]_0\(0) <= \^b_v_data_1_payload_a_reg[23]_0\(0);
  \B_V_data_1_payload_B_reg[23]_0\(0) <= \^b_v_data_1_payload_b_reg[23]_0\(0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  stream_in_TVALID_int_regslice <= \^stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_5_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_5_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_5_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_5_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_5_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_5_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_5_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_5_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_5_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_5_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_5_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_5_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_5_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_5_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(23),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_5_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_5_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_5_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_5_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_5_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_5_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_5_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_5_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_5_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_5_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_5_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_5_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_5_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_5_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_5_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_5_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_5_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_5_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_5_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_5_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_5_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_5_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(23),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_5_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_5_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_5_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_5_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_5_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_5_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_5_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_5_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => \^ap_rst_n_0\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_5
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_5,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_0\
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAAAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_5\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => ap_rst_n,
      I5 => \^stream_in_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__1_n_5\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_tvalid_int_regslice\,
      I3 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_2_n_5\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFFFDFDDDFDD"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => stream_in_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_5\,
      Q => \^stream_in_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_0\
    );
\axi_data_2_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[0]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[0]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(0),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(0)
    );
\axi_data_2_fu_84[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[10]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[10]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(10),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(10)
    );
\axi_data_2_fu_84[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[11]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[11]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(11),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(11)
    );
\axi_data_2_fu_84[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[12]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[12]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(12),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(12)
    );
\axi_data_2_fu_84[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[13]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[13]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(13),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(13)
    );
\axi_data_2_fu_84[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[14]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[14]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(14),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(14)
    );
\axi_data_2_fu_84[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[15]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[15]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(15),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(15)
    );
\axi_data_2_fu_84[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[16]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[16]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(16),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(16)
    );
\axi_data_2_fu_84[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[17]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[17]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(17),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(17)
    );
\axi_data_2_fu_84[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[18]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[18]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(18),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(18)
    );
\axi_data_2_fu_84[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[19]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[19]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(19),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(19)
    );
\axi_data_2_fu_84[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[1]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[1]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(1),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(1)
    );
\axi_data_2_fu_84[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[20]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[20]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(20),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(20)
    );
\axi_data_2_fu_84[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[21]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[21]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(21),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(21)
    );
\axi_data_2_fu_84[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[22]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[22]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(22),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(22)
    );
\axi_data_2_fu_84[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[2]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[2]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(2),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(2)
    );
\axi_data_2_fu_84[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[3]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[3]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(3),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(3)
    );
\axi_data_2_fu_84[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[4]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[4]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(4),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(4)
    );
\axi_data_2_fu_84[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[5]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[5]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(5),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(5)
    );
\axi_data_2_fu_84[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[6]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[6]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(6),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(6)
    );
\axi_data_2_fu_84[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[7]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[7]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(7),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(7)
    );
\axi_data_2_fu_84[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[8]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[8]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(8),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(8)
    );
\axi_data_2_fu_84[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[9]\,
      I1 => \axi_data_2_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_5_[9]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => Q(9),
      I5 => \axi_data_2_fu_84_reg[0]_1\,
      O => D(9)
    );
\axi_data_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(0),
      I3 => \B_V_data_1_payload_A_reg_n_5_[0]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[0]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(0)
    );
\axi_data_fu_84[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(10),
      I3 => \B_V_data_1_payload_A_reg_n_5_[10]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[10]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(10)
    );
\axi_data_fu_84[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(11),
      I3 => \B_V_data_1_payload_A_reg_n_5_[11]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[11]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(11)
    );
\axi_data_fu_84[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(12),
      I3 => \B_V_data_1_payload_A_reg_n_5_[12]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[12]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(12)
    );
\axi_data_fu_84[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(13),
      I3 => \B_V_data_1_payload_A_reg_n_5_[13]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[13]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(13)
    );
\axi_data_fu_84[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(14),
      I3 => \B_V_data_1_payload_A_reg_n_5_[14]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[14]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(14)
    );
\axi_data_fu_84[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(15),
      I3 => \B_V_data_1_payload_A_reg_n_5_[15]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[15]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(15)
    );
\axi_data_fu_84[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(16),
      I3 => \B_V_data_1_payload_A_reg_n_5_[16]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[16]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(16)
    );
\axi_data_fu_84[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(17),
      I3 => \B_V_data_1_payload_A_reg_n_5_[17]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[17]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(17)
    );
\axi_data_fu_84[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(18),
      I3 => \B_V_data_1_payload_A_reg_n_5_[18]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[18]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(18)
    );
\axi_data_fu_84[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(19),
      I3 => \B_V_data_1_payload_A_reg_n_5_[19]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[19]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(19)
    );
\axi_data_fu_84[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(1),
      I3 => \B_V_data_1_payload_A_reg_n_5_[1]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[1]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(1)
    );
\axi_data_fu_84[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(20),
      I3 => \B_V_data_1_payload_A_reg_n_5_[20]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[20]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(20)
    );
\axi_data_fu_84[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(21),
      I3 => \B_V_data_1_payload_A_reg_n_5_[21]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[21]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(21)
    );
\axi_data_fu_84[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(22),
      I3 => \B_V_data_1_payload_A_reg_n_5_[22]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[22]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(22)
    );
\axi_data_fu_84[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(23),
      I3 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      I4 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(23)
    );
\axi_data_fu_84[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(2),
      I3 => \B_V_data_1_payload_A_reg_n_5_[2]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[2]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(2)
    );
\axi_data_fu_84[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(3),
      I3 => \B_V_data_1_payload_A_reg_n_5_[3]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[3]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(3)
    );
\axi_data_fu_84[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(4),
      I3 => \B_V_data_1_payload_A_reg_n_5_[4]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[4]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(4)
    );
\axi_data_fu_84[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(5),
      I3 => \B_V_data_1_payload_A_reg_n_5_[5]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[5]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(5)
    );
\axi_data_fu_84[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(6),
      I3 => \B_V_data_1_payload_A_reg_n_5_[6]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[6]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(6)
    );
\axi_data_fu_84[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(7),
      I3 => \B_V_data_1_payload_A_reg_n_5_[7]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[7]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(7)
    );
\axi_data_fu_84[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(8),
      I3 => \B_V_data_1_payload_A_reg_n_5_[8]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[8]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(8)
    );
\axi_data_fu_84[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F87070F870F870"
    )
        port map (
      I0 => \axi_data_fu_84_reg[23]\,
      I1 => p_14_in,
      I2 => \axi_data_fu_84_reg[23]_0\(9),
      I3 => \B_V_data_1_payload_A_reg_n_5_[9]\,
      I4 => \B_V_data_1_payload_B_reg_n_5_[9]\,
      I5 => \^b_v_data_1_sel\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3\ : entity is "QuantizationDithering_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair44";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_sel_wr\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_5\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_sel_wr\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_5\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F00AA00"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_TREADY,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__2_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_5\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[1]_1\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_2\ : entity is "QuantizationDithering_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair45";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_sel_wr\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_5\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_sel_wr\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_5\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F00AA00"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_TREADY,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__3_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_5\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[1]_1\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst
    );
\stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_6\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    stream_in_TLAST_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done_reg3 : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : in STD_LOGIC;
    last_reg_116 : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_3_fu_80_reg[0]\ : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    axi_last_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_6\ : entity is "QuantizationDithering_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_5\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__1\ : label is "soft_lutpair16";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_5\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_5\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_5\,
      Q => B_V_data_1_sel_wr,
      R => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAAAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2__1_n_5\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => ap_rst_n,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_5\
    );
\B_V_data_1_state[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_2__1_n_5\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFFFDFDDDFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => stream_in_TVALID,
      I5 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_5\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => \B_V_data_1_state_reg[1]_0\
    );
\axi_last_3_fu_80[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF77780888000"
    )
        port map (
      I0 => \axi_last_3_fu_80_reg[0]\,
      I1 => p_14_in,
      I2 => B_V_data_1_payload_B,
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A,
      I5 => axi_last_2,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg
    );
\axi_last_fu_56[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => stream_in_TLAST_int_regslice
    );
\axi_last_reg_105[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => ap_done_reg3,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      I5 => last_reg_116,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_7\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg3 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    start_reg_85 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_7\ : entity is "QuantizationDithering_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_5\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair17";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_5\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_5\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_5\,
      Q => B_V_data_1_sel_wr,
      R => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAAAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2__0_n_5\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => ap_rst_n,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_5\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_2__0_n_5\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFFFDFDDDFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => stream_in_TVALID,
      I5 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_5\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => \B_V_data_1_state_reg[1]_0\
    );
\start_reg_85[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => ap_done_reg3,
      I4 => p_2_in,
      I5 => start_reg_85,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 is
  port (
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n : out STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n : in STD_LOGIC;
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 is
  signal \empty_n_i_1__4_n_5\ : STD_LOGIC;
  signal empty_n_i_2_n_5 : STD_LOGIC;
  signal \full_n_i_1__4_n_5\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
  signal \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair23";
begin
  start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n <= \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\;
  start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n <= \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\;
\empty_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFF00"
    )
        port map (
      I0 => empty_n_i_2_n_5,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => \mOutPtr_reg_n_5_[1]\,
      I3 => mOutPtr18_out,
      I4 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\,
      O => \empty_n_i_1__4_n_5\
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      I2 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      I3 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\,
      I4 => xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
      O => empty_n_i_2_n_5
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000000"
    )
        port map (
      I0 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\,
      I1 => xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      I4 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      O => mOutPtr18_out
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_5\,
      Q => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\,
      R => ap_rst
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF0F0F0F0F"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      I5 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      O => \full_n_i_1__4_n_5\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_5\,
      Q => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877777787888888"
    )
        port map (
      I0 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\,
      I1 => xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      I4 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      I5 => \mOutPtr_reg_n_5_[0]\,
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FAAEA00805515"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      I2 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => \mOutPtr_reg_n_5_[1]\,
      O => \mOutPtr[1]_i_1_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0 is
  port (
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n : out STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0 is
  signal \empty_n_i_1__3_n_5\ : STD_LOGIC;
  signal \full_n_i_1__3_n_5\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
  signal \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_full_n\ : STD_LOGIC;
begin
  start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n <= \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_empty_n\;
  start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n <= \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_full_n\;
\empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFF0F000F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => start_once_reg,
      I3 => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_full_n\,
      I4 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
      I5 => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_empty_n\,
      O => \empty_n_i_1__3_n_5\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_5\,
      Q => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_empty_n\,
      R => ap_rst
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000FEEEF000"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_empty_n\,
      I3 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
      I4 => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_full_n\,
      I5 => start_once_reg,
      O => \full_n_i_1__3_n_5\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_5\,
      Q => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878878"
    )
        port map (
      I0 => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_empty_n\,
      I1 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
      I2 => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_full_n\,
      I3 => start_once_reg,
      I4 => \mOutPtr_reg_n_5_[0]\,
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => start_once_reg,
      I2 => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_full_n\,
      I3 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
      I4 => \^start_for_xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_empty_n\,
      I5 => \mOutPtr_reg_n_5_[1]\,
      O => \mOutPtr[1]_i_1_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s_offset_buffer_RAM_AUTObkb is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    we0 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s_offset_buffer_RAM_AUTObkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s_offset_buffer_RAM_AUTObkb is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1280;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0/offset_buffer_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 0;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => DOBDO(0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we0,
      ENBWREN => ram_reg_0,
      REGCEAREGCE => '0',
      REGCEB => E(0),
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat is
  port (
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    p_14_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln133_reg_259_reg[0]_0\ : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \axi_data_fu_84_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_last_3_fu_80_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \axi_last_3_fu_80_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img0_data_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    start_reg_124 : in STD_LOGIC;
    \axi_data_2_fu_84_reg[0]\ : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \pop__0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_1 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \axi_data_fu_84_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat is
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal axi_last_3_fu_804_out : STD_LOGIC;
  signal \axi_last_3_fu_80_reg_n_5_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\ : STD_LOGIC;
  signal \^icmp_ln133_reg_259_reg[0]_0\ : STD_LOGIC;
  signal \icmp_ln133_reg_259_reg_n_5_[0]\ : STD_LOGIC;
  signal j_4_fu_191_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_76 : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[0]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[10]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[1]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[2]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[3]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[4]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[5]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[6]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[7]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[8]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair9";
begin
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\;
  \icmp_ln133_reg_259_reg[0]_0\ <= \^icmp_ln133_reg_259_reg[0]_0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\axi_data_2_fu_84[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(1),
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      I2 => \axi_data_2_fu_84_reg[0]\,
      I3 => ap_loop_init_int,
      O => \ap_CS_fsm_reg[8]_0\
    );
\axi_data_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(0),
      Q => \axi_data_fu_84_reg[23]_0\(0),
      R => '0'
    );
\axi_data_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(10),
      Q => \axi_data_fu_84_reg[23]_0\(10),
      R => '0'
    );
\axi_data_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(11),
      Q => \axi_data_fu_84_reg[23]_0\(11),
      R => '0'
    );
\axi_data_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(12),
      Q => \axi_data_fu_84_reg[23]_0\(12),
      R => '0'
    );
\axi_data_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(13),
      Q => \axi_data_fu_84_reg[23]_0\(13),
      R => '0'
    );
\axi_data_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(14),
      Q => \axi_data_fu_84_reg[23]_0\(14),
      R => '0'
    );
\axi_data_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(15),
      Q => \axi_data_fu_84_reg[23]_0\(15),
      R => '0'
    );
\axi_data_fu_84_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(16),
      Q => \axi_data_fu_84_reg[23]_0\(16),
      R => '0'
    );
\axi_data_fu_84_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(17),
      Q => \axi_data_fu_84_reg[23]_0\(17),
      R => '0'
    );
\axi_data_fu_84_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(18),
      Q => \axi_data_fu_84_reg[23]_0\(18),
      R => '0'
    );
\axi_data_fu_84_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(19),
      Q => \axi_data_fu_84_reg[23]_0\(19),
      R => '0'
    );
\axi_data_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(1),
      Q => \axi_data_fu_84_reg[23]_0\(1),
      R => '0'
    );
\axi_data_fu_84_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(20),
      Q => \axi_data_fu_84_reg[23]_0\(20),
      R => '0'
    );
\axi_data_fu_84_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(21),
      Q => \axi_data_fu_84_reg[23]_0\(21),
      R => '0'
    );
\axi_data_fu_84_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(22),
      Q => \axi_data_fu_84_reg[23]_0\(22),
      R => '0'
    );
\axi_data_fu_84_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(23),
      Q => \axi_data_fu_84_reg[23]_0\(23),
      R => '0'
    );
\axi_data_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(2),
      Q => \axi_data_fu_84_reg[23]_0\(2),
      R => '0'
    );
\axi_data_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(3),
      Q => \axi_data_fu_84_reg[23]_0\(3),
      R => '0'
    );
\axi_data_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(4),
      Q => \axi_data_fu_84_reg[23]_0\(4),
      R => '0'
    );
\axi_data_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(5),
      Q => \axi_data_fu_84_reg[23]_0\(5),
      R => '0'
    );
\axi_data_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(6),
      Q => \axi_data_fu_84_reg[23]_0\(6),
      R => '0'
    );
\axi_data_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(7),
      Q => \axi_data_fu_84_reg[23]_0\(7),
      R => '0'
    );
\axi_data_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(8),
      Q => \axi_data_fu_84_reg[23]_0\(8),
      R => '0'
    );
\axi_data_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_data_fu_84_reg[23]_1\(9),
      Q => \axi_data_fu_84_reg[23]_0\(9),
      R => '0'
    );
\axi_last_3_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_3_fu_804_out,
      D => \axi_last_3_fu_80_reg[0]_0\,
      Q => \axi_last_3_fu_80_reg_n_5_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_0 => B_V_data_1_sel_0,
      B_V_data_1_sel_1 => B_V_data_1_sel_1,
      B_V_data_1_sel_rd_reg(1 downto 0) => Q(1 downto 0),
      B_V_data_1_sel_rd_reg_0 => B_V_data_1_sel_rd_reg,
      B_V_data_1_sel_rd_reg_1 => B_V_data_1_sel_rd_reg_0,
      B_V_data_1_sel_rd_reg_2 => B_V_data_1_sel_rd_reg_1,
      B_V_data_1_sel_rd_reg_3 => B_V_data_1_sel_rd_reg_2,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]_0\,
      \B_V_data_1_state_reg[0]_1\ => \B_V_data_1_state_reg[0]_1\,
      D(10 downto 0) => j_4_fu_191_p2(10 downto 0),
      E(0) => E(0),
      Q(10) => \j_fu_76_reg_n_5_[10]\,
      Q(9) => \j_fu_76_reg_n_5_[9]\,
      Q(8) => \j_fu_76_reg_n_5_[8]\,
      Q(7) => \j_fu_76_reg_n_5_[7]\,
      Q(6) => \j_fu_76_reg_n_5_[6]\,
      Q(5) => \j_fu_76_reg_n_5_[5]\,
      Q(4) => \j_fu_76_reg_n_5_[4]\,
      Q(3) => \j_fu_76_reg_n_5_[3]\,
      Q(2) => \j_fu_76_reg_n_5_[2]\,
      Q(1) => \j_fu_76_reg_n_5_[1]\,
      Q(0) => \j_fu_76_reg_n_5_[0]\,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      \ap_CS_fsm_reg[5]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[5]_0\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[5]_1\(0) => \ap_CS_fsm_reg[5]_0\(0),
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_7,
      \axi_last_3_fu_80_reg[0]\ => p_14_in,
      \axi_last_3_fu_80_reg[0]_0\ => \axi_last_3_fu_80_reg[0]_1\,
      full_n_reg => full_n_reg,
      full_n_reg_0 => \^icmp_ln133_reg_259_reg[0]_0\,
      full_n_reg_1 => full_n_reg_1,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(0) => j_fu_76,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(0) => axi_last_3_fu_804_out,
      \icmp_ln133_reg_259_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_31,
      img0_data_full_n => img0_data_full_n,
      \last_reg_145_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_5,
      \last_reg_145_reg[0]_0\ => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      \last_reg_145_reg[0]_1\ => \icmp_ln133_reg_259_reg_n_5_[0]\,
      \last_reg_145_reg[0]_2\ => \axi_last_3_fu_80_reg_n_5_[0]\,
      \pop__0\ => \pop__0\,
      start_reg_124 => start_reg_124,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
\icmp_ln133_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_31,
      Q => \icmp_ln133_reg_259_reg_n_5_[0]\,
      R => '0'
    );
\j_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(0),
      Q => \j_fu_76_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(10),
      Q => \j_fu_76_reg_n_5_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(1),
      Q => \j_fu_76_reg_n_5_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(2),
      Q => \j_fu_76_reg_n_5_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(3),
      Q => \j_fu_76_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(4),
      Q => \j_fu_76_reg_n_5_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(5),
      Q => \j_fu_76_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(6),
      Q => \j_fu_76_reg_n_5_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(7),
      Q => \j_fu_76_reg_n_5_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(8),
      Q => \j_fu_76_reg_n_5_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(9),
      Q => \j_fu_76_reg_n_5_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\last_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      R => '0'
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln133_reg_259_reg_n_5_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      O => \^icmp_ln133_reg_259_reg[0]_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => img0_data_full_n,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln133_reg_259_reg_n_5_[0]\,
      O => full_n_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt is
  port (
    ap_loop_init_int : out STD_LOGIC;
    last_reg_116 : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : out STD_LOGIC;
    \axi_data_2_fu_841__0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_done_reg3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \axi_last_reg_105_reg[0]_0\ : in STD_LOGIC;
    \axi_last_4_loc_fu_92_reg[0]\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt is
  signal \^last_reg_116\ : STD_LOGIC;
begin
  last_reg_116 <= \^last_reg_116\;
\axi_last_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_reg_105_reg[0]_0\,
      Q => \^last_reg_116\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_9
     port map (
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      \ap_CS_fsm_reg[8]_0\ => \ap_CS_fsm_reg[8]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_cache_reg_1 => \^last_reg_116\,
      ap_done_reg3 => ap_done_reg3,
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_841__0\ => \axi_data_2_fu_841__0\,
      axi_last_4_loc_fu_92 => axi_last_4_loc_fu_92,
      \axi_last_4_loc_fu_92_reg[0]\ => \axi_last_4_loc_fu_92_reg[0]\,
      \axi_last_reg_105_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt is
  port (
    start_reg_85 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    ap_done_reg3 : out STD_LOGIC;
    \start_reg_85_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_last_4_loc_fu_92_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \start_reg_85_reg[0]_1\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_data_2_fu_841__0\ : in STD_LOGIC;
    \axi_data_2_fu_84_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_2_fu_84_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_2_fu_84_reg[23]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_2_fu_84_reg[23]_2\ : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC;
    axi_last_2 : in STD_LOGIC;
    stream_in_TLAST_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt is
  signal axi_last_out : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal \^start_reg_85\ : STD_LOGIC;
begin
  start_reg_85 <= \^start_reg_85\;
\axi_last_2_reg_138[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => axi_last_4_loc_fu_92,
      I1 => axi_last_out,
      I2 => Q(5),
      I3 => Q(2),
      I4 => axi_last_2,
      O => \axi_last_4_loc_fu_92_reg[0]\
    );
\axi_last_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => axi_last_out,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_8
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      \B_V_data_1_state_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_14,
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 2) => Q(4 downto 3),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => \^start_reg_85\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_reg3 => ap_done_reg3,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_841__0\ => \axi_data_2_fu_841__0\,
      \axi_data_2_fu_84_reg[23]\(0) => \axi_data_2_fu_84_reg[23]\(0),
      \axi_data_2_fu_84_reg[23]_0\(0) => \axi_data_2_fu_84_reg[23]_0\(0),
      \axi_data_2_fu_84_reg[23]_1\(0) => \axi_data_2_fu_84_reg[23]_1\(0),
      \axi_data_2_fu_84_reg[23]_2\ => \axi_data_2_fu_84_reg[23]_2\,
      axi_last_out => axi_last_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0,
      p_2_in => p_2_in,
      \start_reg_85_reg[0]\(1 downto 0) => \start_reg_85_reg[0]_0\(1 downto 0),
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
\start_reg_85_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \start_reg_85_reg[0]_1\,
      Q => \^start_reg_85\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S is
  port (
    img0_data_empty_n : out STD_LOGIC;
    img0_data_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    icmp_ln177_reg_539 : in STD_LOGIC;
    icmp_ln191_reg_543 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    \pop__0\ : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S is
  signal empty_n_i_1_n_5 : STD_LOGIC;
  signal \^img0_data_empty_n\ : STD_LOGIC;
  signal \^img0_data_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair22";
begin
  img0_data_empty_n <= \^img0_data_empty_n\;
  img0_data_full_n <= \^img0_data_full_n\;
U_QuantizationDithering_fifo_w24_d2_S_ShiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_4
     port map (
      D(23 downto 0) => D(23 downto 0),
      E(0) => E(0),
      \SRL_SIG_reg[0][23]_0\(23 downto 0) => \SRL_SIG_reg[0][23]\(23 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\ => \mOutPtr_reg_n_5_[0]\,
      \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0\ => \mOutPtr_reg_n_5_[1]\,
      icmp_ln177_reg_539 => icmp_ln177_reg_539,
      icmp_ln191_reg_543 => icmp_ln191_reg_543
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFF000000F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => \pop__0\,
      I5 => \^img0_data_empty_n\,
      O => empty_n_i_1_n_5
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_5,
      Q => \^img0_data_empty_n\,
      R => ap_rst
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      O => \mOutPtr_reg[0]_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_reg_0,
      Q => \^img0_data_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => \pop__0\,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => \^img0_data_full_n\,
      I3 => \mOutPtr_reg[0]_1\(0),
      I4 => \mOutPtr_reg[0]_2\,
      I5 => \mOutPtr_reg_n_5_[0]\,
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEF75108"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => \pop__0\,
      I4 => \mOutPtr_reg_n_5_[1]\,
      O => \mOutPtr[1]_i_1_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0 is
  port (
    img1_data_empty_n : out STD_LOGIC;
    img1_data_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    we : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \SRL_SIG_reg[0][23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0 : entity is "QuantizationDithering_fifo_w24_d2_S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0 is
  signal \empty_n_i_1__2_n_5\ : STD_LOGIC;
  signal \full_n_i_1__2_n_5\ : STD_LOGIC;
  signal \^img1_data_empty_n\ : STD_LOGIC;
  signal \^img1_data_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
begin
  img1_data_empty_n <= \^img1_data_empty_n\;
  img1_data_full_n <= \^img1_data_full_n\;
U_QuantizationDithering_fifo_w24_d2_S_ShiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg
     port map (
      \B_V_data_1_payload_B_reg[0]\ => \mOutPtr_reg_n_5_[0]\,
      \B_V_data_1_payload_B_reg[0]_0\ => \mOutPtr_reg_n_5_[1]\,
      D(23 downto 0) => D(23 downto 0),
      \SRL_SIG_reg[0][23]_0\(23 downto 0) => \SRL_SIG_reg[0][23]\(23 downto 0),
      ap_clk => ap_clk,
      we => we
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FEFFF0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => we,
      I3 => Q(0),
      I4 => \^img1_data_empty_n\,
      I5 => \mOutPtr_reg[1]_0\,
      O => \empty_n_i_1__2_n_5\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_5\,
      Q => \^img1_data_empty_n\,
      R => ap_rst
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \mOutPtr_reg_n_5_[1]\,
      I2 => mOutPtr18_out,
      I3 => full_n_reg_0,
      I4 => \^img1_data_full_n\,
      O => \full_n_i_1__2_n_5\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_5\,
      Q => \^img1_data_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40BFBF40"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^img1_data_empty_n\,
      I2 => Q(0),
      I3 => we,
      I4 => \mOutPtr_reg_n_5_[0]\,
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777E77788881888"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => we,
      I2 => Q(0),
      I3 => \^img1_data_empty_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_5_[1]\,
      O => \mOutPtr[1]_i_1_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_5\,
      Q => \mOutPtr_reg_n_5_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi is
  port (
    \icmp_ln199_reg_171_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \sof_2_reg_116_reg[0]_0\ : out STD_LOGIC;
    \axi_last_reg_175_reg[0]_0\ : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_3\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \j_fu_70_reg[0]_0\ : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img1_data_empty_n : in STD_LOGIC;
    we : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sof : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_4\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_5\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_6\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_7\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_8\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_wr_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_5\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \axi_last_reg_175[0]_i_3_n_5\ : STD_LOGIC;
  signal \^axi_last_reg_175_reg[0]_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal \^icmp_ln199_reg_171_reg[0]_0\ : STD_LOGIC;
  signal j_2_fu_142_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_70 : STD_LOGIC;
  signal \j_fu_70[10]_i_7_n_5\ : STD_LOGIC;
  signal \j_fu_70[6]_i_2_n_5\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[0]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[10]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[1]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[2]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[3]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[4]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[5]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[6]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[7]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[8]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_5_[9]\ : STD_LOGIC;
  signal \^sof_2_reg_116_reg[0]_0\ : STD_LOGIC;
  signal \sof_reg_62[0]_i_2_n_5\ : STD_LOGIC;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \axi_last_reg_175_reg[0]_0\ <= \^axi_last_reg_175_reg[0]_0\;
  \icmp_ln199_reg_171_reg[0]_0\ <= \^icmp_ln199_reg_171_reg[0]_0\;
  \sof_2_reg_116_reg[0]_0\ <= \^sof_2_reg_116_reg[0]_0\;
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => \^icmp_ln199_reg_171_reg[0]_0\,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \B_V_data_1_state_reg[1]_4\,
      I4 => B_V_data_1_sel_wr,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => \^icmp_ln199_reg_171_reg[0]_0\,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \B_V_data_1_state_reg[1]_6\,
      I4 => B_V_data_1_sel_wr_0,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
\B_V_data_1_state[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ack_in,
      I1 => Q(0),
      I2 => img1_data_empty_n,
      I3 => \^icmp_ln199_reg_171_reg[0]_0\,
      I4 => \^ap_enable_reg_pp0_iter1\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2AAFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_4\,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^icmp_ln199_reg_171_reg[0]_0\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg[1]_5\,
      O => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2AAFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_6\,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^icmp_ln199_reg_171_reg[0]_0\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg[1]_7\,
      O => \B_V_data_1_state_reg[1]_2\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2AAFFFFFFFF"
    )
        port map (
      I0 => ack_in,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^icmp_ln199_reg_171_reg[0]_0\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg[1]_8\,
      O => \B_V_data_1_state_reg[1]_3\
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAEAEAEAEAEAE"
    )
        port map (
      I0 => \j_fu_70_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^icmp_ln199_reg_171_reg[0]_0\,
      I3 => img1_data_empty_n,
      I4 => Q(0),
      I5 => ack_in,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_5\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_5\,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\axi_last_reg_175[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \j_fu_70_reg_n_5_[7]\,
      I1 => \j_fu_70_reg_n_5_[8]\,
      I2 => \j_fu_70_reg_n_5_[4]\,
      I3 => \j_fu_70_reg_n_5_[6]\,
      I4 => \j_fu_70_reg_n_5_[9]\,
      I5 => \j_fu_70_reg_n_5_[10]\,
      O => \axi_last_reg_175[0]_i_3_n_5\
    );
\axi_last_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \^axi_last_reg_175_reg[0]_0\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ack_in => ack_in,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => flow_control_loop_pipe_sequential_init_U_n_26,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_12,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \axi_last_reg_175_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \axi_last_reg_175_reg[0]_0\ => \j_fu_70[6]_i_2_n_5\,
      \axi_last_reg_175_reg[0]_1\ => \axi_last_reg_175[0]_i_3_n_5\,
      \axi_last_reg_175_reg[0]_2\ => \^axi_last_reg_175_reg[0]_0\,
      grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_5,
      grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(0) => j_fu_70,
      grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1 => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
      \icmp_ln199_reg_171_reg[0]\ => \^ap_enable_reg_pp0_iter1\,
      \icmp_ln199_reg_171_reg[0]_0\ => \^icmp_ln199_reg_171_reg[0]_0\,
      img1_data_empty_n => img1_data_empty_n,
      \j_fu_70_reg[0]\ => \j_fu_70_reg[0]_0\,
      \j_fu_70_reg[0]_0\ => \j_fu_70[10]_i_7_n_5\,
      \j_fu_70_reg[10]\(10) => \j_fu_70_reg_n_5_[10]\,
      \j_fu_70_reg[10]\(9) => \j_fu_70_reg_n_5_[9]\,
      \j_fu_70_reg[10]\(8) => \j_fu_70_reg_n_5_[8]\,
      \j_fu_70_reg[10]\(7) => \j_fu_70_reg_n_5_[7]\,
      \j_fu_70_reg[10]\(6) => \j_fu_70_reg_n_5_[6]\,
      \j_fu_70_reg[10]\(5) => \j_fu_70_reg_n_5_[5]\,
      \j_fu_70_reg[10]\(4) => \j_fu_70_reg_n_5_[4]\,
      \j_fu_70_reg[10]\(3) => \j_fu_70_reg_n_5_[3]\,
      \j_fu_70_reg[10]\(2) => \j_fu_70_reg_n_5_[2]\,
      \j_fu_70_reg[10]\(1) => \j_fu_70_reg_n_5_[1]\,
      \j_fu_70_reg[10]\(0) => \j_fu_70_reg_n_5_[0]\,
      \j_fu_70_reg[8]\(10 downto 0) => j_2_fu_142_p2(10 downto 0),
      sof => sof,
      \sof_2_reg_116_reg[0]\ => \^sof_2_reg_116_reg[0]_0\,
      \sof_reg_62_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_25,
      \sof_reg_62_reg[0]_0\ => \sof_reg_62[0]_i_2_n_5\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00000000"
    )
        port map (
      I0 => ack_in,
      I1 => Q(0),
      I2 => img1_data_empty_n,
      I3 => \^icmp_ln199_reg_171_reg[0]_0\,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => we,
      O => mOutPtr18_out
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => ack_in,
      I1 => Q(0),
      I2 => img1_data_empty_n,
      I3 => \^icmp_ln199_reg_171_reg[0]_0\,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => we,
      O => \B_V_data_1_state_reg[1]\
    );
\icmp_ln199_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_26,
      Q => \^icmp_ln199_reg_171_reg[0]_0\,
      R => '0'
    );
\j_fu_70[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_fu_70_reg_n_5_[6]\,
      I1 => \j_fu_70_reg_n_5_[5]\,
      I2 => \j_fu_70_reg_n_5_[4]\,
      I3 => \j_fu_70_reg_n_5_[3]\,
      O => \j_fu_70[10]_i_7_n_5\
    );
\j_fu_70[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_fu_70_reg_n_5_[2]\,
      I1 => \j_fu_70_reg_n_5_[0]\,
      I2 => \j_fu_70_reg_n_5_[1]\,
      I3 => \j_fu_70_reg_n_5_[3]\,
      O => \j_fu_70[6]_i_2_n_5\
    );
\j_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(0),
      Q => \j_fu_70_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(10),
      Q => \j_fu_70_reg_n_5_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(1),
      Q => \j_fu_70_reg_n_5_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(2),
      Q => \j_fu_70_reg_n_5_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(3),
      Q => \j_fu_70_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(4),
      Q => \j_fu_70_reg_n_5_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(5),
      Q => \j_fu_70_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(6),
      Q => \j_fu_70_reg_n_5_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(7),
      Q => \j_fu_70_reg_n_5_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(8),
      Q => \j_fu_70_reg_n_5_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\j_fu_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(9),
      Q => \j_fu_70_reg_n_5_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_12
    );
\sof_2_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_25,
      Q => \^sof_2_reg_116_reg[0]_0\,
      R => '0'
    );
\sof_reg_62[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFF55555555"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ack_in,
      I2 => Q(0),
      I3 => img1_data_empty_n,
      I4 => \^icmp_ln199_reg_171_reg[0]_0\,
      I5 => \^ap_enable_reg_pp0_iter1\,
      O => \sof_reg_62[0]_i_2_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL is
  port (
    icmp_ln177_reg_539 : out STD_LOGIC;
    \icmp_ln191_reg_543_reg[0]_0\ : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    we : out STD_LOGIC;
    \pop__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    we0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    img1_data_full_n : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg_1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 20 downto 0 );
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \SRL_SIG[0][11]_i_3_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][12]_i_2_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][15]_i_2_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][19]_i_3_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][20]_i_2_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][23]_i_3_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_3_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][4]_i_2_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_2_n_5\ : STD_LOGIC;
  signal add_ln182_fu_304_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_5\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_5 : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_7\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_8\ : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_i_1_n_5 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_i_2_n_5 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_i_3_n_5 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_i_4_n_5 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_5 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_6 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_7 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_8 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7]\ : STD_LOGIC;
  signal cmp239_fu_299_p2 : STD_LOGIC;
  signal cmp239_reg_550 : STD_LOGIC;
  signal \cmp239_reg_5500_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \cmp239_reg_5500_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \cmp239_reg_5500_inferred__0/i__carry_n_8\ : STD_LOGIC;
  signal \cmp239_reg_550[0]_i_1_n_5\ : STD_LOGIC;
  signal cmp239_reg_550_pp0_iter2_reg : STD_LOGIC;
  signal col_index_1_fu_86 : STD_LOGIC;
  signal \col_index_1_fu_86[11]_i_5_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[11]_i_6_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[4]_i_2_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[4]_i_3_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[4]_i_4_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[4]_i_5_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[8]_i_2_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[8]_i_3_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[8]_i_4_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86[8]_i_5_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[11]_i_3_n_8\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[0]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[10]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[11]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[1]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[2]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[3]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[4]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[5]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[6]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[7]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[8]\ : STD_LOGIC;
  signal \col_index_1_fu_86_reg_n_5_[9]\ : STD_LOGIC;
  signal \empty_23_fu_421_p2__0\ : STD_LOGIC;
  signal \empty_24_fu_361_p2__0\ : STD_LOGIC;
  signal \empty_fu_481_p2__0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready : STD_LOGIC;
  signal \i__carry_i_1_n_5\ : STD_LOGIC;
  signal \i__carry_i_2_n_5\ : STD_LOGIC;
  signal \i__carry_i_3_n_5\ : STD_LOGIC;
  signal \i__carry_i_4_n_5\ : STD_LOGIC;
  signal icmp_ln177_fu_237_p25_in : STD_LOGIC;
  signal \^icmp_ln177_reg_539\ : STD_LOGIC;
  signal icmp_ln191_fu_275_p2 : STD_LOGIC;
  signal icmp_ln191_reg_5430_carry_i_1_n_5 : STD_LOGIC;
  signal icmp_ln191_reg_5430_carry_i_2_n_5 : STD_LOGIC;
  signal icmp_ln191_reg_5430_carry_i_3_n_5 : STD_LOGIC;
  signal icmp_ln191_reg_5430_carry_i_4_n_5 : STD_LOGIC;
  signal icmp_ln191_reg_5430_carry_n_8 : STD_LOGIC;
  signal \icmp_ln191_reg_543[0]_i_1_n_5\ : STD_LOGIC;
  signal icmp_ln191_reg_543_pp0_iter2_reg : STD_LOGIC;
  signal \^icmp_ln191_reg_543_reg[0]_0\ : STD_LOGIC;
  signal in_pixel_1_fu_374_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_pixel_2_fu_434_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \indvar_flatten_fu_90[0]_i_2_n_5\ : STD_LOGIC;
  signal indvar_flatten_fu_90_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_fu_90_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[20]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_90_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal ram_reg_i_27_n_5 : STD_LOGIC;
  signal ram_reg_i_30_n_5 : STD_LOGIC;
  signal ram_reg_i_31_n_5 : STD_LOGIC;
  signal ram_reg_i_32_n_5 : STD_LOGIC;
  signal ram_reg_i_34_n_5 : STD_LOGIC;
  signal ram_reg_i_36_n_5 : STD_LOGIC;
  signal ram_reg_i_37_n_5 : STD_LOGIC;
  signal ram_reg_i_38_n_5 : STD_LOGIC;
  signal ram_reg_i_39_n_5 : STD_LOGIC;
  signal select_ln177_fu_256_p3 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal select_ln177_fu_256_p31_carry_i_1_n_5 : STD_LOGIC;
  signal select_ln177_fu_256_p31_carry_i_2_n_5 : STD_LOGIC;
  signal select_ln177_fu_256_p31_carry_i_3_n_5 : STD_LOGIC;
  signal select_ln177_fu_256_p31_carry_i_4_n_5 : STD_LOGIC;
  signal select_ln177_fu_256_p31_carry_n_6 : STD_LOGIC;
  signal select_ln177_fu_256_p31_carry_n_7 : STD_LOGIC;
  signal select_ln177_fu_256_p31_carry_n_8 : STD_LOGIC;
  signal NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_loop_exit_ready3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp239_reg_5500_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_index_1_fu_86_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_col_index_1_fu_86_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln191_reg_5430_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_icmp_ln191_reg_5430_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_fu_90_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_fu_90_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_select_ln177_fu_256_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \SRL_SIG[0][11]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \SRL_SIG[0][11]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \SRL_SIG[0][12]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \SRL_SIG[0][13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \SRL_SIG[0][14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \SRL_SIG[0][15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \SRL_SIG[0][16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \SRL_SIG[0][17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \SRL_SIG[0][19]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \SRL_SIG[0][19]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \SRL_SIG[0][20]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \SRL_SIG[0][21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \SRL_SIG[0][22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \SRL_SIG[0][23]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \SRL_SIG[0][8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \SRL_SIG[0][9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \col_index_1_fu_86[0]_i_1\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \col_index_1_fu_86_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \col_index_1_fu_86_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \col_index_1_fu_86_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_i_1 : label is "soft_lutpair54";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln191_reg_5430_carry : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_90_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_90_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_90_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_90_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_90_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_90_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of ram_reg_i_36 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ram_reg_i_37 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ram_reg_i_38 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ram_reg_i_40 : label is "soft_lutpair55";
begin
  ADDRBWRADDR(10 downto 0) <= \^addrbwraddr\(10 downto 0);
  E(0) <= \^e\(0);
  icmp_ln177_reg_539 <= \^icmp_ln177_reg_539\;
  \icmp_ln191_reg_543_reg[0]_0\ <= \^icmp_ln191_reg_543_reg[0]_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_24_fu_361_p2__0\,
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0]\,
      I3 => DOBDO(0),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(0)
    );
\SRL_SIG[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777777774444444"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_23_fu_421_p2__0\,
      I2 => DOBDO(0),
      I3 => in_pixel_1_fu_374_p4(0),
      I4 => in_pixel_1_fu_374_p4(1),
      I5 => in_pixel_1_fu_374_p4(2),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(10)
    );
\SRL_SIG[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_23_fu_421_p2__0\,
      I2 => \SRL_SIG[0][11]_i_3_n_5\,
      I3 => in_pixel_1_fu_374_p4(3),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(11)
    );
\SRL_SIG[0][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => in_pixel_1_fu_374_p4(6),
      I1 => \SRL_SIG[0][15]_i_2_n_5\,
      I2 => in_pixel_1_fu_374_p4(5),
      I3 => in_pixel_1_fu_374_p4(7),
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \empty_23_fu_421_p2__0\
    );
\SRL_SIG[0][11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in_pixel_1_fu_374_p4(2),
      I1 => DOBDO(0),
      I2 => in_pixel_1_fu_374_p4(0),
      I3 => in_pixel_1_fu_374_p4(1),
      O => \SRL_SIG[0][11]_i_3_n_5\
    );
\SRL_SIG[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC3C3C3C"
    )
        port map (
      I0 => in_pixel_1_fu_374_p4(6),
      I1 => in_pixel_1_fu_374_p4(4),
      I2 => \SRL_SIG[0][12]_i_2_n_5\,
      I3 => in_pixel_1_fu_374_p4(5),
      I4 => in_pixel_1_fu_374_p4(7),
      I5 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(12)
    );
\SRL_SIG[0][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => in_pixel_1_fu_374_p4(3),
      I1 => in_pixel_1_fu_374_p4(1),
      I2 => in_pixel_1_fu_374_p4(0),
      I3 => DOBDO(0),
      I4 => in_pixel_1_fu_374_p4(2),
      O => \SRL_SIG[0][12]_i_2_n_5\
    );
\SRL_SIG[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BC3C"
    )
        port map (
      I0 => in_pixel_1_fu_374_p4(6),
      I1 => \SRL_SIG[0][15]_i_2_n_5\,
      I2 => in_pixel_1_fu_374_p4(5),
      I3 => in_pixel_1_fu_374_p4(7),
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(13)
    );
\SRL_SIG[0][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA6A"
    )
        port map (
      I0 => in_pixel_1_fu_374_p4(6),
      I1 => \SRL_SIG[0][15]_i_2_n_5\,
      I2 => in_pixel_1_fu_374_p4(5),
      I3 => in_pixel_1_fu_374_p4(7),
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(14)
    );
\SRL_SIG[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => in_pixel_1_fu_374_p4(6),
      I1 => \SRL_SIG[0][15]_i_2_n_5\,
      I2 => in_pixel_1_fu_374_p4(5),
      I3 => in_pixel_1_fu_374_p4(7),
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(15)
    );
\SRL_SIG[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => in_pixel_1_fu_374_p4(4),
      I1 => in_pixel_1_fu_374_p4(2),
      I2 => DOBDO(0),
      I3 => in_pixel_1_fu_374_p4(0),
      I4 => in_pixel_1_fu_374_p4(1),
      I5 => in_pixel_1_fu_374_p4(3),
      O => \SRL_SIG[0][15]_i_2_n_5\
    );
\SRL_SIG[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_fu_481_p2__0\,
      I2 => in_pixel_2_fu_434_p4(0),
      I3 => DOBDO(0),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(16)
    );
\SRL_SIG[0][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777444"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_fu_481_p2__0\,
      I2 => in_pixel_2_fu_434_p4(0),
      I3 => DOBDO(0),
      I4 => in_pixel_2_fu_434_p4(1),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(17)
    );
\SRL_SIG[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777777774444444"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_fu_481_p2__0\,
      I2 => DOBDO(0),
      I3 => in_pixel_2_fu_434_p4(0),
      I4 => in_pixel_2_fu_434_p4(1),
      I5 => in_pixel_2_fu_434_p4(2),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(18)
    );
\SRL_SIG[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_fu_481_p2__0\,
      I2 => \SRL_SIG[0][19]_i_3_n_5\,
      I3 => in_pixel_2_fu_434_p4(3),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(19)
    );
\SRL_SIG[0][19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => in_pixel_2_fu_434_p4(6),
      I1 => \SRL_SIG[0][23]_i_3_n_5\,
      I2 => in_pixel_2_fu_434_p4(5),
      I3 => in_pixel_2_fu_434_p4(7),
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \empty_fu_481_p2__0\
    );
\SRL_SIG[0][19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in_pixel_2_fu_434_p4(2),
      I1 => DOBDO(0),
      I2 => in_pixel_2_fu_434_p4(0),
      I3 => in_pixel_2_fu_434_p4(1),
      O => \SRL_SIG[0][19]_i_3_n_5\
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777444"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_24_fu_361_p2__0\,
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0]\,
      I3 => DOBDO(0),
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1]\,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(1)
    );
\SRL_SIG[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC3C3C3C"
    )
        port map (
      I0 => in_pixel_2_fu_434_p4(6),
      I1 => in_pixel_2_fu_434_p4(4),
      I2 => \SRL_SIG[0][20]_i_2_n_5\,
      I3 => in_pixel_2_fu_434_p4(5),
      I4 => in_pixel_2_fu_434_p4(7),
      I5 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(20)
    );
\SRL_SIG[0][20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => in_pixel_2_fu_434_p4(3),
      I1 => in_pixel_2_fu_434_p4(1),
      I2 => in_pixel_2_fu_434_p4(0),
      I3 => DOBDO(0),
      I4 => in_pixel_2_fu_434_p4(2),
      O => \SRL_SIG[0][20]_i_2_n_5\
    );
\SRL_SIG[0][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BC3C"
    )
        port map (
      I0 => in_pixel_2_fu_434_p4(6),
      I1 => \SRL_SIG[0][23]_i_3_n_5\,
      I2 => in_pixel_2_fu_434_p4(5),
      I3 => in_pixel_2_fu_434_p4(7),
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(21)
    );
\SRL_SIG[0][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA6A"
    )
        port map (
      I0 => in_pixel_2_fu_434_p4(6),
      I1 => \SRL_SIG[0][23]_i_3_n_5\,
      I2 => in_pixel_2_fu_434_p4(5),
      I3 => in_pixel_2_fu_434_p4(7),
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(22)
    );
\SRL_SIG[0][23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln191_reg_543_pp0_iter2_reg,
      I2 => Q(3),
      I3 => img1_data_full_n,
      I4 => \ap_block_pp0_stage0_11001__0\,
      O => we
    );
\SRL_SIG[0][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => in_pixel_2_fu_434_p4(6),
      I1 => \SRL_SIG[0][23]_i_3_n_5\,
      I2 => in_pixel_2_fu_434_p4(5),
      I3 => in_pixel_2_fu_434_p4(7),
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(23)
    );
\SRL_SIG[0][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => in_pixel_2_fu_434_p4(4),
      I1 => in_pixel_2_fu_434_p4(2),
      I2 => DOBDO(0),
      I3 => in_pixel_2_fu_434_p4(0),
      I4 => in_pixel_2_fu_434_p4(1),
      I5 => in_pixel_2_fu_434_p4(3),
      O => \SRL_SIG[0][23]_i_3_n_5\
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777777774444444"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_24_fu_361_p2__0\,
      I2 => DOBDO(0),
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2]\,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_24_fu_361_p2__0\,
      I2 => \SRL_SIG[0][3]_i_3_n_5\,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3]\,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6]\,
      I1 => \SRL_SIG[0][7]_i_2_n_5\,
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5]\,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7]\,
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \empty_24_fu_361_p2__0\
    );
\SRL_SIG[0][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2]\,
      I1 => DOBDO(0),
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0]\,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1]\,
      O => \SRL_SIG[0][3]_i_3_n_5\
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC3C3C3C"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6]\,
      I1 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[4]\,
      I2 => \SRL_SIG[0][4]_i_2_n_5\,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7]\,
      I5 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(4)
    );
\SRL_SIG[0][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3]\,
      I1 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1]\,
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0]\,
      I3 => DOBDO(0),
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2]\,
      O => \SRL_SIG[0][4]_i_2_n_5\
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BC3C"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6]\,
      I1 => \SRL_SIG[0][7]_i_2_n_5\,
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5]\,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7]\,
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA6A"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6]\,
      I1 => \SRL_SIG[0][7]_i_2_n_5\,
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5]\,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7]\,
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6]\,
      I1 => \SRL_SIG[0][7]_i_2_n_5\,
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5]\,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7]\,
      I4 => cmp239_reg_550_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(7)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[4]\,
      I1 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2]\,
      I2 => DOBDO(0),
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1]\,
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3]\,
      O => \SRL_SIG[0][7]_i_2_n_5\
    );
\SRL_SIG[0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_23_fu_421_p2__0\,
      I2 => in_pixel_1_fu_374_p4(0),
      I3 => DOBDO(0),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(8)
    );
\SRL_SIG[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777444"
    )
        port map (
      I0 => cmp239_reg_550_pp0_iter2_reg,
      I1 => \empty_23_fu_421_p2__0\,
      I2 => in_pixel_1_fu_374_p4(0),
      I3 => DOBDO(0),
      I4 => in_pixel_1_fu_374_p4(1),
      O => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(9)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C008C808"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => ap_rst_n,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => icmp_ln177_fu_237_p25_in,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_5\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_5\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808C80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_5,
      I1 => ap_rst_n,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => icmp_ln177_fu_237_p25_in,
      O => ap_enable_reg_pp0_iter2_i_1_n_5
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_5,
      Q => ap_enable_reg_pp0_iter2_reg_n_5,
      R => '0'
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_5,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_5
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_5,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_loop_exit_ready3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_loop_exit_ready3_carry_n_5,
      CO(2) => ap_loop_exit_ready3_carry_n_6,
      CO(1) => ap_loop_exit_ready3_carry_n_7,
      CO(0) => ap_loop_exit_ready3_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ap_loop_exit_ready3_carry_i_1_n_5,
      S(2) => ap_loop_exit_ready3_carry_i_2_n_5,
      S(1) => ap_loop_exit_ready3_carry_i_3_n_5,
      S(0) => ap_loop_exit_ready3_carry_i_4_n_5
    );
\ap_loop_exit_ready3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_loop_exit_ready3_carry_n_5,
      CO(3) => \NLW_ap_loop_exit_ready3_carry__0_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln177_fu_237_p25_in,
      CO(1) => \ap_loop_exit_ready3_carry__0_n_7\,
      CO(0) => \ap_loop_exit_ready3_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_loop_exit_ready3_carry__0_i_1_n_5\,
      S(1) => \ap_loop_exit_ready3_carry__0_i_2_n_5\,
      S(0) => \ap_loop_exit_ready3_carry__0_i_3_n_5\
    );
\ap_loop_exit_ready3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_90_reg(19),
      I1 => P(19),
      I2 => indvar_flatten_fu_90_reg(18),
      I3 => P(18),
      I4 => P(20),
      I5 => indvar_flatten_fu_90_reg(20),
      O => \ap_loop_exit_ready3_carry__0_i_1_n_5\
    );
\ap_loop_exit_ready3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_90_reg(16),
      I1 => P(16),
      I2 => indvar_flatten_fu_90_reg(15),
      I3 => P(15),
      I4 => P(17),
      I5 => indvar_flatten_fu_90_reg(17),
      O => \ap_loop_exit_ready3_carry__0_i_2_n_5\
    );
\ap_loop_exit_ready3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_90_reg(13),
      I1 => P(13),
      I2 => indvar_flatten_fu_90_reg(12),
      I3 => P(12),
      I4 => P(14),
      I5 => indvar_flatten_fu_90_reg(14),
      O => \ap_loop_exit_ready3_carry__0_i_3_n_5\
    );
ap_loop_exit_ready3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_90_reg(10),
      I1 => P(10),
      I2 => indvar_flatten_fu_90_reg(9),
      I3 => P(9),
      I4 => P(11),
      I5 => indvar_flatten_fu_90_reg(11),
      O => ap_loop_exit_ready3_carry_i_1_n_5
    );
ap_loop_exit_ready3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_90_reg(7),
      I1 => P(7),
      I2 => indvar_flatten_fu_90_reg(6),
      I3 => P(6),
      I4 => P(8),
      I5 => indvar_flatten_fu_90_reg(8),
      O => ap_loop_exit_ready3_carry_i_2_n_5
    );
ap_loop_exit_ready3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_90_reg(4),
      I1 => P(4),
      I2 => indvar_flatten_fu_90_reg(3),
      I3 => P(3),
      I4 => P(5),
      I5 => indvar_flatten_fu_90_reg(5),
      O => ap_loop_exit_ready3_carry_i_3_n_5
    );
ap_loop_exit_ready3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(0),
      I1 => indvar_flatten_fu_90_reg(0),
      I2 => indvar_flatten_fu_90_reg(1),
      I3 => P(1),
      I4 => P(2),
      I5 => indvar_flatten_fu_90_reg(2),
      O => ap_loop_exit_ready3_carry_i_4_n_5
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => icmp_ln177_fu_237_p25_in,
      O => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(0),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(10),
      Q => in_pixel_1_fu_374_p4(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(11),
      Q => in_pixel_1_fu_374_p4(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(12),
      Q => in_pixel_1_fu_374_p4(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(13),
      Q => in_pixel_1_fu_374_p4(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(14),
      Q => in_pixel_1_fu_374_p4(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(15),
      Q => in_pixel_1_fu_374_p4(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(16),
      Q => in_pixel_2_fu_434_p4(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(17),
      Q => in_pixel_2_fu_434_p4(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(18),
      Q => in_pixel_2_fu_434_p4(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(19),
      Q => in_pixel_2_fu_434_p4(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(1),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(20),
      Q => in_pixel_2_fu_434_p4(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(21),
      Q => in_pixel_2_fu_434_p4(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(22),
      Q => in_pixel_2_fu_434_p4(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(23),
      Q => in_pixel_2_fu_434_p4(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(2),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(3),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(4),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(5),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(6),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(7),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(8),
      Q => in_pixel_1_fu_374_p4(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(9),
      Q => in_pixel_1_fu_374_p4(1),
      R => '0'
    );
\cmp239_reg_5500_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp239_fu_299_p2,
      CO(2) => \cmp239_reg_5500_inferred__0/i__carry_n_6\,
      CO(1) => \cmp239_reg_5500_inferred__0/i__carry_n_7\,
      CO(0) => \cmp239_reg_5500_inferred__0/i__carry_n_8\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp239_reg_5500_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_5\,
      S(2) => \i__carry_i_2_n_5\,
      S(1) => \i__carry_i_3_n_5\,
      S(0) => \i__carry_i_4_n_5\
    );
\cmp239_reg_550[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => cmp239_fu_299_p2,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => icmp_ln177_fu_237_p25_in,
      I3 => cmp239_reg_550,
      O => \cmp239_reg_550[0]_i_1_n_5\
    );
\cmp239_reg_550_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => cmp239_reg_550,
      Q => cmp239_reg_550_pp0_iter2_reg,
      R => '0'
    );
\cmp239_reg_550_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp239_reg_550[0]_i_1_n_5\,
      Q => cmp239_reg_550,
      R => '0'
    );
\col_index_1_fu_86[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_86_reg_n_5_[0]\,
      O => add_ln182_fu_304_p2(0)
    );
\col_index_1_fu_86[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln177_fu_237_p25_in,
      O => col_index_1_fu_86
    );
\col_index_1_fu_86[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[11]\,
      I1 => p_0_in,
      O => select_ln177_fu_256_p3(11)
    );
\col_index_1_fu_86[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[10]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[11]_i_5_n_5\
    );
\col_index_1_fu_86[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[9]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[11]_i_6_n_5\
    );
\col_index_1_fu_86[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[4]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[4]_i_2_n_5\
    );
\col_index_1_fu_86[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[3]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[4]_i_3_n_5\
    );
\col_index_1_fu_86[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[2]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[4]_i_4_n_5\
    );
\col_index_1_fu_86[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[1]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[4]_i_5_n_5\
    );
\col_index_1_fu_86[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[8]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[8]_i_2_n_5\
    );
\col_index_1_fu_86[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[7]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[8]_i_3_n_5\
    );
\col_index_1_fu_86[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[6]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[8]_i_4_n_5\
    );
\col_index_1_fu_86[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[5]\,
      I1 => p_0_in,
      O => \col_index_1_fu_86[8]_i_5_n_5\
    );
\col_index_1_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(0),
      Q => \col_index_1_fu_86_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(10),
      Q => \col_index_1_fu_86_reg_n_5_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(11),
      Q => \col_index_1_fu_86_reg_n_5_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_index_1_fu_86_reg[8]_i_1_n_5\,
      CO(3 downto 2) => \NLW_col_index_1_fu_86_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \col_index_1_fu_86_reg[11]_i_3_n_7\,
      CO(0) => \col_index_1_fu_86_reg[11]_i_3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_col_index_1_fu_86_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln182_fu_304_p2(11 downto 9),
      S(3) => '0',
      S(2) => select_ln177_fu_256_p3(11),
      S(1) => \col_index_1_fu_86[11]_i_5_n_5\,
      S(0) => \col_index_1_fu_86[11]_i_6_n_5\
    );
\col_index_1_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(1),
      Q => \col_index_1_fu_86_reg_n_5_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(2),
      Q => \col_index_1_fu_86_reg_n_5_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(3),
      Q => \col_index_1_fu_86_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(4),
      Q => \col_index_1_fu_86_reg_n_5_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_index_1_fu_86_reg[4]_i_1_n_5\,
      CO(2) => \col_index_1_fu_86_reg[4]_i_1_n_6\,
      CO(1) => \col_index_1_fu_86_reg[4]_i_1_n_7\,
      CO(0) => \col_index_1_fu_86_reg[4]_i_1_n_8\,
      CYINIT => \^addrbwraddr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln182_fu_304_p2(4 downto 1),
      S(3) => \col_index_1_fu_86[4]_i_2_n_5\,
      S(2) => \col_index_1_fu_86[4]_i_3_n_5\,
      S(1) => \col_index_1_fu_86[4]_i_4_n_5\,
      S(0) => \col_index_1_fu_86[4]_i_5_n_5\
    );
\col_index_1_fu_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(5),
      Q => \col_index_1_fu_86_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(6),
      Q => \col_index_1_fu_86_reg_n_5_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(7),
      Q => \col_index_1_fu_86_reg_n_5_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(8),
      Q => \col_index_1_fu_86_reg_n_5_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_1_fu_86_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_index_1_fu_86_reg[4]_i_1_n_5\,
      CO(3) => \col_index_1_fu_86_reg[8]_i_1_n_5\,
      CO(2) => \col_index_1_fu_86_reg[8]_i_1_n_6\,
      CO(1) => \col_index_1_fu_86_reg[8]_i_1_n_7\,
      CO(0) => \col_index_1_fu_86_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln182_fu_304_p2(8 downto 5),
      S(3) => \col_index_1_fu_86[8]_i_2_n_5\,
      S(2) => \col_index_1_fu_86[8]_i_3_n_5\,
      S(1) => \col_index_1_fu_86[8]_i_4_n_5\,
      S(0) => \col_index_1_fu_86[8]_i_5_n_5\
    );
\col_index_1_fu_86_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => add_ln182_fu_304_p2(9),
      Q => \col_index_1_fu_86_reg_n_5_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_1
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_enable_reg_pp0_iter2_reg_n_5,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      empty_n_reg => empty_n_reg,
      icmp_ln177_reg_539 => \^icmp_ln177_reg_539\,
      icmp_ln191_reg_543_pp0_iter2_reg => icmp_ln191_reg_543_pp0_iter2_reg,
      img0_data_empty_n => img0_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      ram_reg_i_28_0 => \^icmp_ln191_reg_543_reg[0]_0\,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      start_once_reg_reg => start_once_reg_reg,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read
    );
grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF00"
    )
        port map (
      I0 => icmp_ln177_fu_237_p25_in,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => Q(2),
      I4 => \ap_CS_fsm_reg[4]\,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[10]\,
      I1 => p_0_in,
      I2 => \col_index_1_fu_86_reg_n_5_[9]\,
      O => \i__carry_i_1_n_5\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[6]\,
      I1 => \col_index_1_fu_86_reg_n_5_[7]\,
      I2 => p_0_in,
      I3 => \col_index_1_fu_86_reg_n_5_[8]\,
      O => \i__carry_i_2_n_5\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[3]\,
      I1 => \col_index_1_fu_86_reg_n_5_[4]\,
      I2 => \col_index_1_fu_86_reg_n_5_[5]\,
      I3 => p_0_in,
      O => \i__carry_i_3_n_5\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_86_reg_n_5_[2]\,
      I2 => \col_index_1_fu_86_reg_n_5_[1]\,
      I3 => \col_index_1_fu_86_reg_n_5_[0]\,
      O => \i__carry_i_4_n_5\
    );
\icmp_ln177_reg_539[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      O => ap_block_pp0_stage0_subdone
    );
\icmp_ln177_reg_539_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln177_fu_237_p25_in,
      Q => \^icmp_ln177_reg_539\,
      R => '0'
    );
icmp_ln191_reg_5430_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_icmp_ln191_reg_5430_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => icmp_ln191_fu_275_p2,
      CO(0) => icmp_ln191_reg_5430_carry_n_8,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => icmp_ln191_reg_5430_carry_i_1_n_5,
      DI(0) => icmp_ln191_reg_5430_carry_i_2_n_5,
      O(3 downto 0) => NLW_icmp_ln191_reg_5430_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => icmp_ln191_reg_5430_carry_i_3_n_5,
      S(0) => icmp_ln191_reg_5430_carry_i_4_n_5
    );
icmp_ln191_reg_5430_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[10]\,
      I1 => p_0_in,
      I2 => \col_index_1_fu_86_reg_n_5_[11]\,
      O => icmp_ln191_reg_5430_carry_i_1_n_5
    );
icmp_ln191_reg_5430_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[9]\,
      I1 => p_0_in,
      I2 => \col_index_1_fu_86_reg_n_5_[8]\,
      O => icmp_ln191_reg_5430_carry_i_2_n_5
    );
icmp_ln191_reg_5430_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[11]\,
      I1 => p_0_in,
      I2 => \col_index_1_fu_86_reg_n_5_[10]\,
      O => icmp_ln191_reg_5430_carry_i_3_n_5
    );
icmp_ln191_reg_5430_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[8]\,
      I1 => p_0_in,
      I2 => \col_index_1_fu_86_reg_n_5_[9]\,
      O => icmp_ln191_reg_5430_carry_i_4_n_5
    );
\icmp_ln191_reg_543[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => icmp_ln191_fu_275_p2,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => icmp_ln177_fu_237_p25_in,
      I3 => \^icmp_ln191_reg_543_reg[0]_0\,
      O => \icmp_ln191_reg_543[0]_i_1_n_5\
    );
\icmp_ln191_reg_543_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^icmp_ln191_reg_543_reg[0]_0\,
      Q => icmp_ln191_reg_543_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln191_reg_543_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln191_reg_543[0]_i_1_n_5\,
      Q => \^icmp_ln191_reg_543_reg[0]_0\,
      R => '0'
    );
\indvar_flatten_fu_90[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_fu_90_reg(0),
      O => \indvar_flatten_fu_90[0]_i_2_n_5\
    );
\indvar_flatten_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[0]_i_1_n_12\,
      Q => indvar_flatten_fu_90_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_fu_90_reg[0]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_90_reg[0]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_90_reg[0]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_90_reg[0]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_fu_90_reg[0]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_90_reg[0]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_90_reg[0]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_90_reg[0]_i_1_n_12\,
      S(3 downto 1) => indvar_flatten_fu_90_reg(3 downto 1),
      S(0) => \indvar_flatten_fu_90[0]_i_2_n_5\
    );
\indvar_flatten_fu_90_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[8]_i_1_n_10\,
      Q => indvar_flatten_fu_90_reg(10),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[8]_i_1_n_9\,
      Q => indvar_flatten_fu_90_reg(11),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[12]_i_1_n_12\,
      Q => indvar_flatten_fu_90_reg(12),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_90_reg[8]_i_1_n_5\,
      CO(3) => \indvar_flatten_fu_90_reg[12]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_90_reg[12]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_90_reg[12]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_90_reg[12]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_90_reg[12]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_90_reg[12]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_90_reg[12]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_90_reg[12]_i_1_n_12\,
      S(3 downto 0) => indvar_flatten_fu_90_reg(15 downto 12)
    );
\indvar_flatten_fu_90_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[12]_i_1_n_11\,
      Q => indvar_flatten_fu_90_reg(13),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[12]_i_1_n_10\,
      Q => indvar_flatten_fu_90_reg(14),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[12]_i_1_n_9\,
      Q => indvar_flatten_fu_90_reg(15),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[16]_i_1_n_12\,
      Q => indvar_flatten_fu_90_reg(16),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_90_reg[12]_i_1_n_5\,
      CO(3) => \indvar_flatten_fu_90_reg[16]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_90_reg[16]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_90_reg[16]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_90_reg[16]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_90_reg[16]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_90_reg[16]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_90_reg[16]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_90_reg[16]_i_1_n_12\,
      S(3 downto 0) => indvar_flatten_fu_90_reg(19 downto 16)
    );
\indvar_flatten_fu_90_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[16]_i_1_n_11\,
      Q => indvar_flatten_fu_90_reg(17),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[16]_i_1_n_10\,
      Q => indvar_flatten_fu_90_reg(18),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[16]_i_1_n_9\,
      Q => indvar_flatten_fu_90_reg(19),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[0]_i_1_n_11\,
      Q => indvar_flatten_fu_90_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[20]_i_1_n_12\,
      Q => indvar_flatten_fu_90_reg(20),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_90_reg[16]_i_1_n_5\,
      CO(3 downto 0) => \NLW_indvar_flatten_fu_90_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_indvar_flatten_fu_90_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \indvar_flatten_fu_90_reg[20]_i_1_n_12\,
      S(3 downto 1) => B"000",
      S(0) => indvar_flatten_fu_90_reg(20)
    );
\indvar_flatten_fu_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[0]_i_1_n_10\,
      Q => indvar_flatten_fu_90_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[0]_i_1_n_9\,
      Q => indvar_flatten_fu_90_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[4]_i_1_n_12\,
      Q => indvar_flatten_fu_90_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_90_reg[0]_i_1_n_5\,
      CO(3) => \indvar_flatten_fu_90_reg[4]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_90_reg[4]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_90_reg[4]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_90_reg[4]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_90_reg[4]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_90_reg[4]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_90_reg[4]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_90_reg[4]_i_1_n_12\,
      S(3 downto 0) => indvar_flatten_fu_90_reg(7 downto 4)
    );
\indvar_flatten_fu_90_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[4]_i_1_n_11\,
      Q => indvar_flatten_fu_90_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[4]_i_1_n_10\,
      Q => indvar_flatten_fu_90_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[4]_i_1_n_9\,
      Q => indvar_flatten_fu_90_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[8]_i_1_n_12\,
      Q => indvar_flatten_fu_90_reg(8),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\indvar_flatten_fu_90_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_90_reg[4]_i_1_n_5\,
      CO(3) => \indvar_flatten_fu_90_reg[8]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_90_reg[8]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_90_reg[8]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_90_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_90_reg[8]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_90_reg[8]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_90_reg[8]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_90_reg[8]_i_1_n_12\,
      S(3 downto 0) => indvar_flatten_fu_90_reg(11 downto 8)
    );
\indvar_flatten_fu_90_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_86,
      D => \indvar_flatten_fu_90_reg[8]_i_1_n_11\,
      Q => indvar_flatten_fu_90_reg(9),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^icmp_ln191_reg_543_reg[0]_0\,
      I1 => \^icmp_ln177_reg_539\,
      I2 => img0_data_empty_n,
      I3 => ap_enable_reg_pp0_iter2_reg_n_5,
      I4 => Q(3),
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => \pop__0\
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400F00000"
    )
        port map (
      I0 => ram_reg_i_27_n_5,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ram_reg,
      I3 => CO(0),
      I4 => Q(1),
      I5 => Q(3),
      O => we0
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F440F44F0440F44"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ram_reg_0(4),
      I2 => ram_reg_i_36_n_5,
      I3 => Q(3),
      I4 => \col_index_1_fu_86_reg_n_5_[4]\,
      I5 => p_0_in,
      O => ADDRARDADDR(4)
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFF0044444444"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ram_reg_0(3),
      I2 => p_0_in,
      I3 => \col_index_1_fu_86_reg_n_5_[3]\,
      I4 => ram_reg_i_37_n_5,
      I5 => Q(3),
      O => ADDRARDADDR(3)
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F404F404F4F4"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ram_reg_0(2),
      I2 => Q(3),
      I3 => p_0_in,
      I4 => \col_index_1_fu_86_reg_n_5_[2]\,
      I5 => ram_reg_i_38_n_5,
      O => ADDRARDADDR(2)
    );
ram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0909F9090"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[0]\,
      I1 => \col_index_1_fu_86_reg_n_5_[1]\,
      I2 => Q(3),
      I3 => ap_loop_init,
      I4 => ram_reg_0(1),
      I5 => p_0_in,
      O => ADDRARDADDR(1)
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB00F0F0F0"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_86_reg_n_5_[0]\,
      I2 => ram_reg_0(0),
      I3 => ram_reg,
      I4 => ap_loop_init_int,
      I5 => Q(3),
      O => ADDRARDADDR(0)
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[10]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(10)
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[9]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(9)
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[8]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(8)
    );
ram_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[7]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(7)
    );
ram_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[6]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(6)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(3),
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ram_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[5]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(5)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[4]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(4)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[3]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(3)
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[2]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(2)
    );
ram_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[1]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(1)
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[0]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(0)
    );
ram_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => Q(3),
      I3 => Q(1),
      I4 => ram_reg,
      O => WEA(0)
    );
ram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCEFFFFFFFF"
    )
        port map (
      I0 => ram_reg_i_39_n_5,
      I1 => p_0_in,
      I2 => \col_index_1_fu_86_reg_n_5_[9]\,
      I3 => \col_index_1_fu_86_reg_n_5_[8]\,
      I4 => ram_reg_i_36_n_5,
      I5 => p_2_in,
      O => ram_reg_i_27_n_5
    );
ram_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_5,
      I1 => \ap_block_pp0_stage0_11001__0\,
      O => \^e\(0)
    );
ram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFFF0F0FFFE"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[8]\,
      I1 => \col_index_1_fu_86_reg_n_5_[6]\,
      I2 => ram_reg_i_34_n_5,
      I3 => \col_index_1_fu_86_reg_n_5_[7]\,
      I4 => p_0_in,
      I5 => \col_index_1_fu_86_reg_n_5_[9]\,
      O => ram_reg_i_30_n_5
    );
ram_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFCCFE"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[7]\,
      I1 => ram_reg_i_34_n_5,
      I2 => \col_index_1_fu_86_reg_n_5_[6]\,
      I3 => p_0_in,
      I4 => \col_index_1_fu_86_reg_n_5_[8]\,
      O => ram_reg_i_31_n_5
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFFF0F0FFFE"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[6]\,
      I1 => \col_index_1_fu_86_reg_n_5_[4]\,
      I2 => ram_reg_i_36_n_5,
      I3 => \col_index_1_fu_86_reg_n_5_[5]\,
      I4 => p_0_in,
      I5 => \col_index_1_fu_86_reg_n_5_[7]\,
      O => ram_reg_i_32_n_5
    );
ram_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[4]\,
      I1 => \col_index_1_fu_86_reg_n_5_[3]\,
      I2 => ram_reg_i_38_n_5,
      I3 => \col_index_1_fu_86_reg_n_5_[2]\,
      I4 => p_0_in,
      I5 => \col_index_1_fu_86_reg_n_5_[5]\,
      O => ram_reg_i_34_n_5
    );
ram_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[3]\,
      I1 => \col_index_1_fu_86_reg_n_5_[0]\,
      I2 => \col_index_1_fu_86_reg_n_5_[1]\,
      I3 => \col_index_1_fu_86_reg_n_5_[2]\,
      I4 => p_0_in,
      O => ram_reg_i_36_n_5
    );
ram_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_86_reg_n_5_[2]\,
      I2 => \col_index_1_fu_86_reg_n_5_[1]\,
      I3 => \col_index_1_fu_86_reg_n_5_[0]\,
      O => ram_reg_i_37_n_5
    );
ram_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[1]\,
      I1 => \col_index_1_fu_86_reg_n_5_[0]\,
      O => ram_reg_i_38_n_5
    );
ram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[6]\,
      I1 => \col_index_1_fu_86_reg_n_5_[7]\,
      I2 => \col_index_1_fu_86_reg_n_5_[4]\,
      I3 => \col_index_1_fu_86_reg_n_5_[5]\,
      I4 => \col_index_1_fu_86_reg_n_5_[11]\,
      I5 => \col_index_1_fu_86_reg_n_5_[10]\,
      O => ram_reg_i_39_n_5
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F440F44F0440F44"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ram_reg_0(8),
      I2 => ram_reg_i_30_n_5,
      I3 => Q(3),
      I4 => \col_index_1_fu_86_reg_n_5_[10]\,
      I5 => p_0_in,
      O => ADDRARDADDR(10)
    );
ram_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => icmp_ln177_fu_237_p25_in,
      O => p_2_in
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00F0F44444444"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ram_reg_0(7),
      I2 => ram_reg_i_31_n_5,
      I3 => p_0_in,
      I4 => \col_index_1_fu_86_reg_n_5_[9]\,
      I5 => Q(3),
      O => ADDRARDADDR(9)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00F0F44444444"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ram_reg_0(6),
      I2 => ram_reg_i_32_n_5,
      I3 => p_0_in,
      I4 => \col_index_1_fu_86_reg_n_5_[8]\,
      I5 => Q(3),
      O => ADDRARDADDR(8)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFEAAAABBABAAAA"
    )
        port map (
      I0 => ram_reg_2,
      I1 => ram_reg_i_34_n_5,
      I2 => \col_index_1_fu_86_reg_n_5_[6]\,
      I3 => p_0_in,
      I4 => Q(3),
      I5 => \col_index_1_fu_86_reg_n_5_[7]\,
      O => ADDRARDADDR(7)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F440F44F0440F44"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ram_reg_0(5),
      I2 => ram_reg_i_34_n_5,
      I3 => Q(3),
      I4 => \col_index_1_fu_86_reg_n_5_[6]\,
      I5 => p_0_in,
      O => ADDRARDADDR(6)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFEAAAABBABAAAA"
    )
        port map (
      I0 => ram_reg_1,
      I1 => ram_reg_i_36_n_5,
      I2 => \col_index_1_fu_86_reg_n_5_[4]\,
      I3 => p_0_in,
      I4 => Q(3),
      I5 => \col_index_1_fu_86_reg_n_5_[5]\,
      O => ADDRARDADDR(5)
    );
select_ln177_fu_256_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => select_ln177_fu_256_p31_carry_n_6,
      CO(1) => select_ln177_fu_256_p31_carry_n_7,
      CO(0) => select_ln177_fu_256_p31_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_select_ln177_fu_256_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => select_ln177_fu_256_p31_carry_i_1_n_5,
      S(2) => select_ln177_fu_256_p31_carry_i_2_n_5,
      S(1) => select_ln177_fu_256_p31_carry_i_3_n_5,
      S(0) => select_ln177_fu_256_p31_carry_i_4_n_5
    );
select_ln177_fu_256_p31_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[11]\,
      I1 => \col_index_1_fu_86_reg_n_5_[10]\,
      I2 => \col_index_1_fu_86_reg_n_5_[9]\,
      O => select_ln177_fu_256_p31_carry_i_1_n_5
    );
select_ln177_fu_256_p31_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[7]\,
      I1 => \col_index_1_fu_86_reg_n_5_[8]\,
      I2 => \col_index_1_fu_86_reg_n_5_[6]\,
      O => select_ln177_fu_256_p31_carry_i_2_n_5
    );
select_ln177_fu_256_p31_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[5]\,
      I1 => \col_index_1_fu_86_reg_n_5_[4]\,
      I2 => \col_index_1_fu_86_reg_n_5_[3]\,
      O => select_ln177_fu_256_p31_carry_i_3_n_5
    );
select_ln177_fu_256_p31_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \col_index_1_fu_86_reg_n_5_[2]\,
      I1 => \col_index_1_fu_86_reg_n_5_[1]\,
      I2 => \col_index_1_fu_86_reg_n_5_[0]\,
      O => select_ln177_fu_256_p31_carry_i_4_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    \col_index_fu_34_reg[10]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln122_fu_100_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ap_loop_exit_ready2_carry_n_6 : STD_LOGIC;
  signal ap_loop_exit_ready2_carry_n_7 : STD_LOGIC;
  signal ap_loop_exit_ready2_carry_n_8 : STD_LOGIC;
  signal col_index_fu_34 : STD_LOGIC;
  signal \^col_index_fu_34_reg[10]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \col_index_fu_34_reg_n_5_[5]\ : STD_LOGIC;
  signal \col_index_fu_34_reg_n_5_[7]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal NLW_ap_loop_exit_ready2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  \col_index_fu_34_reg[10]_0\(8 downto 0) <= \^col_index_fu_34_reg[10]_0\(8 downto 0);
ap_loop_exit_ready2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => ap_loop_exit_ready2_carry_n_6,
      CO(1) => ap_loop_exit_ready2_carry_n_7,
      CO(0) => ap_loop_exit_ready2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_loop_exit_ready2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_22,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_25
    );
\col_index_fu_34_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(0),
      Q => \^col_index_fu_34_reg[10]_0\(0),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(10),
      Q => \^col_index_fu_34_reg[10]_0\(8),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(1),
      Q => \^col_index_fu_34_reg[10]_0\(1),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(2),
      Q => \^col_index_fu_34_reg[10]_0\(2),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(3),
      Q => \^col_index_fu_34_reg[10]_0\(3),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(4),
      Q => \^col_index_fu_34_reg[10]_0\(4),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(5),
      Q => \col_index_fu_34_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(6),
      Q => \^col_index_fu_34_reg[10]_0\(5),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(7),
      Q => \col_index_fu_34_reg_n_5_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(8),
      Q => \^col_index_fu_34_reg[10]_0\(6),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\col_index_fu_34_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(9),
      Q => \^col_index_fu_34_reg[10]_0\(7),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => \^co\(0),
      D(10 downto 0) => add_ln122_fu_100_p2(10 downto 0),
      E(0) => col_index_fu_34,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_22,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_25,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm_reg[4]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(1 downto 0) => D(1 downto 0),
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_loop_init_int_reg_1 => ap_loop_init,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \col_index_fu_34_reg[10]\(10 downto 8) => \^col_index_fu_34_reg[10]_0\(8 downto 6),
      \col_index_fu_34_reg[10]\(7) => \col_index_fu_34_reg_n_5_[7]\,
      \col_index_fu_34_reg[10]\(6) => \^col_index_fu_34_reg[10]_0\(5),
      \col_index_fu_34_reg[10]\(5) => \col_index_fu_34_reg_n_5_[5]\,
      \col_index_fu_34_reg[10]\(4 downto 0) => \^col_index_fu_34_reg[10]_0\(4 downto 0),
      grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    ap_rst : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln133_reg_259_reg[0]\ : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    img0_data_full_n : in STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n : in STD_LOGIC;
    img0_rows_c_full_n : in STD_LOGIC;
    img0_cols_c_full_n : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : in STD_LOGIC;
    \pop__0\ : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s is
  signal \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_1 : STD_LOGIC;
  signal B_V_data_1_sel_2 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_5\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_reg3 : STD_LOGIC;
  signal ap_done_reg3_0 : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal axi_data_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_2_fu_841__0\ : STD_LOGIC;
  signal axi_last_2 : STD_LOGIC;
  signal axi_last_4_loc_fu_92 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_10 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_14 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_15 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_10 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_15 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_16 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9 : STD_LOGIC;
  signal i_4_fu_235_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_fu_88[9]_i_4_n_5\ : STD_LOGIC;
  signal \i_fu_88[9]_i_5_n_5\ : STD_LOGIC;
  signal i_fu_88_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal last_reg_116 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_7 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_5 : STD_LOGIC;
  signal start_reg_124 : STD_LOGIC;
  signal \start_reg_124[0]_i_1_n_5\ : STD_LOGIC;
  signal start_reg_85 : STD_LOGIC;
  signal stream_in_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_TVALID_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_88[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_88[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_88[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_88[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_88[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_88[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_88[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_fu_88[9]_i_3\ : label is "soft_lutpair18";
begin
  AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write <= \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\;
  Q(23 downto 0) <= \^q\(23 downto 0);
  \ap_CS_fsm_reg[5]_0\(0) <= \^ap_cs_fsm_reg[5]_0\(0);
  \ap_block_pp0_stage0_11001__0\ <= \^ap_block_pp0_stage0_11001__0\;
  ap_rst <= \^ap_rst\;
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707070F0FFFFFFFF"
    )
        port map (
      I0 => img0_cols_c_full_n,
      I1 => img0_rows_c_full_n,
      I2 => \ap_CS_fsm_reg_n_5_[0]\,
      I3 => \^start_once_reg\,
      I4 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n,
      I5 => \ap_CS_fsm[0]_i_2_n_5\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => i_fu_88_reg(1),
      I2 => i_fu_88_reg(0),
      I3 => i_fu_88_reg(3),
      I4 => i_fu_88_reg(2),
      I5 => \i_fu_88[9]_i_4_n_5\,
      O => \ap_CS_fsm[0]_i_2_n_5\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => \ap_CS_fsm_reg_n_5_[0]\,
      I3 => img0_rows_c_full_n,
      I4 => img0_cols_c_full_n,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_5_[0]\,
      S => \^ap_rst\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => \^ap_cs_fsm_reg[5]_0\(0),
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \ap_CS_fsm_reg_n_5_[6]\,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[6]\,
      Q => ap_CS_fsm_state8,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst\
    );
\axi_data_2_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(0),
      Q => axi_data_2(0),
      R => '0'
    );
\axi_data_2_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(10),
      Q => axi_data_2(10),
      R => '0'
    );
\axi_data_2_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(11),
      Q => axi_data_2(11),
      R => '0'
    );
\axi_data_2_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(12),
      Q => axi_data_2(12),
      R => '0'
    );
\axi_data_2_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(13),
      Q => axi_data_2(13),
      R => '0'
    );
\axi_data_2_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(14),
      Q => axi_data_2(14),
      R => '0'
    );
\axi_data_2_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(15),
      Q => axi_data_2(15),
      R => '0'
    );
\axi_data_2_fu_84_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(16),
      Q => axi_data_2(16),
      R => '0'
    );
\axi_data_2_fu_84_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(17),
      Q => axi_data_2(17),
      R => '0'
    );
\axi_data_2_fu_84_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(18),
      Q => axi_data_2(18),
      R => '0'
    );
\axi_data_2_fu_84_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(19),
      Q => axi_data_2(19),
      R => '0'
    );
\axi_data_2_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(1),
      Q => axi_data_2(1),
      R => '0'
    );
\axi_data_2_fu_84_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(20),
      Q => axi_data_2(20),
      R => '0'
    );
\axi_data_2_fu_84_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(21),
      Q => axi_data_2(21),
      R => '0'
    );
\axi_data_2_fu_84_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(22),
      Q => axi_data_2(22),
      R => '0'
    );
\axi_data_2_fu_84_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(23),
      Q => axi_data_2(23),
      R => '0'
    );
\axi_data_2_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(2),
      Q => axi_data_2(2),
      R => '0'
    );
\axi_data_2_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(3),
      Q => axi_data_2(3),
      R => '0'
    );
\axi_data_2_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(4),
      Q => axi_data_2(4),
      R => '0'
    );
\axi_data_2_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(5),
      Q => axi_data_2(5),
      R => '0'
    );
\axi_data_2_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(6),
      Q => axi_data_2(6),
      R => '0'
    );
\axi_data_2_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(7),
      Q => axi_data_2(7),
      R => '0'
    );
\axi_data_2_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(8),
      Q => axi_data_2(8),
      R => '0'
    );
\axi_data_2_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      D => p_1_in(9),
      Q => axi_data_2(9),
      R => '0'
    );
\axi_last_2_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_15,
      Q => axi_last_2,
      R => '0'
    );
\axi_last_4_loc_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_15,
      Q => axi_last_4_loc_fu_92,
      R => '0'
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_0 => B_V_data_1_sel_1,
      B_V_data_1_sel_1 => B_V_data_1_sel_2,
      B_V_data_1_sel_rd_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_10,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_10,
      B_V_data_1_sel_rd_reg_1 => regslice_both_stream_in_V_last_V_U_n_5,
      B_V_data_1_sel_rd_reg_2 => regslice_both_stream_in_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17,
      \B_V_data_1_state_reg[0]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18,
      \B_V_data_1_state_reg[0]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19,
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      E(0) => E(0),
      Q(1) => ap_CS_fsm_state9,
      Q(0) => \^ap_cs_fsm_reg[5]_0\(0),
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]_1\,
      \ap_CS_fsm_reg[5]_0\(0) => ap_start0,
      \ap_CS_fsm_reg[8]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7,
      \ap_CS_fsm_reg[8]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst\,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_84_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5,
      \axi_data_fu_84_reg[23]_0\(23 downto 0) => \^q\(23 downto 0),
      \axi_data_fu_84_reg[23]_1\(23 downto 0) => p_0_in(23 downto 0),
      \axi_last_3_fu_80_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_9,
      \axi_last_3_fu_80_reg[0]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5,
      full_n_reg => \^ap_block_pp0_stage0_11001__0\,
      full_n_reg_0 => full_n_reg,
      full_n_reg_1 => full_n_reg_0,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      \icmp_ln133_reg_259_reg[0]_0\ => \icmp_ln133_reg_259_reg[0]\,
      img0_data_full_n => img0_data_full_n,
      p_14_in => p_14_in,
      \pop__0\ => \pop__0\,
      start_reg_124 => start_reg_124,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15,
      Q => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5,
      R => \^ap_rst\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt
     port map (
      \B_V_data_1_state_reg[1]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_10,
      D(1 downto 0) => ap_NS_fsm(9 downto 8),
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[7]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_14,
      \ap_CS_fsm_reg[8]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_10,
      \ap_CS_fsm_reg[8]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_15,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst\,
      ap_done_reg3 => ap_done_reg3,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_841__0\ => \axi_data_2_fu_841__0\,
      axi_last_4_loc_fu_92 => axi_last_4_loc_fu_92,
      \axi_last_4_loc_fu_92_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5,
      \axi_last_reg_105_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_8,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      last_reg_116 => last_reg_116,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_14,
      Q => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5,
      R => \^ap_rst\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      D(0) => p_1_in(23),
      E(0) => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6,
      Q(5) => ap_CS_fsm_state10,
      Q(4) => ap_CS_fsm_state9,
      Q(3) => \^ap_cs_fsm_reg[5]_0\(0),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_16,
      \ap_CS_fsm_reg[3]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5,
      \ap_CS_fsm_reg[5]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_10,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst\,
      ap_done_reg3 => ap_done_reg3_0,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_841__0\ => \axi_data_2_fu_841__0\,
      \axi_data_2_fu_84_reg[23]\(0) => regslice_both_stream_in_V_data_V_U_n_57,
      \axi_data_2_fu_84_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_56,
      \axi_data_2_fu_84_reg[23]_1\(0) => \^q\(23),
      \axi_data_2_fu_84_reg[23]_2\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14,
      axi_last_2 => axi_last_2,
      axi_last_4_loc_fu_92 => axi_last_4_loc_fu_92,
      \axi_last_4_loc_fu_92_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_15,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9,
      p_2_in => p_2_in,
      start_reg_85 => start_reg_85,
      \start_reg_85_reg[0]_0\(1 downto 0) => ap_NS_fsm(3 downto 2),
      \start_reg_85_reg[0]_1\ => regslice_both_stream_in_V_user_V_U_n_7,
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_16,
      Q => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5,
      R => \^ap_rst\
    );
\i_fu_88[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_88_reg(0),
      O => i_4_fu_235_p2(0)
    );
\i_fu_88[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_88_reg(0),
      I1 => i_fu_88_reg(1),
      O => i_4_fu_235_p2(1)
    );
\i_fu_88[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_88_reg(1),
      I1 => i_fu_88_reg(0),
      I2 => i_fu_88_reg(2),
      O => i_4_fu_235_p2(2)
    );
\i_fu_88[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_88_reg(2),
      I1 => i_fu_88_reg(0),
      I2 => i_fu_88_reg(1),
      I3 => i_fu_88_reg(3),
      O => i_4_fu_235_p2(3)
    );
\i_fu_88[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_88_reg(3),
      I1 => i_fu_88_reg(1),
      I2 => i_fu_88_reg(0),
      I3 => i_fu_88_reg(2),
      I4 => i_fu_88_reg(4),
      O => i_4_fu_235_p2(4)
    );
\i_fu_88[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_fu_88_reg(2),
      I1 => i_fu_88_reg(0),
      I2 => i_fu_88_reg(1),
      I3 => i_fu_88_reg(3),
      I4 => i_fu_88_reg(4),
      I5 => i_fu_88_reg(5),
      O => i_4_fu_235_p2(5)
    );
\i_fu_88[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_fu_88[9]_i_5_n_5\,
      I1 => i_fu_88_reg(6),
      O => i_4_fu_235_p2(6)
    );
\i_fu_88[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_fu_88_reg(6),
      I1 => \i_fu_88[9]_i_5_n_5\,
      I2 => i_fu_88_reg(7),
      O => i_4_fu_235_p2(7)
    );
\i_fu_88[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i_fu_88_reg(7),
      I1 => \i_fu_88[9]_i_5_n_5\,
      I2 => i_fu_88_reg(6),
      I3 => i_fu_88_reg(8),
      O => i_4_fu_235_p2(8)
    );
\i_fu_88[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => img0_cols_c_full_n,
      I1 => img0_rows_c_full_n,
      I2 => \ap_CS_fsm_reg_n_5_[0]\,
      I3 => \^start_once_reg\,
      I4 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n,
      O => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => i_fu_88_reg(1),
      I2 => i_fu_88_reg(0),
      I3 => i_fu_88_reg(3),
      I4 => i_fu_88_reg(2),
      I5 => \i_fu_88[9]_i_4_n_5\,
      O => ap_start0
    );
\i_fu_88[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => i_fu_88_reg(8),
      I1 => i_fu_88_reg(6),
      I2 => \i_fu_88[9]_i_5_n_5\,
      I3 => i_fu_88_reg(7),
      I4 => i_fu_88_reg(9),
      O => i_4_fu_235_p2(9)
    );
\i_fu_88[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => i_fu_88_reg(4),
      I1 => i_fu_88_reg(5),
      I2 => i_fu_88_reg(6),
      I3 => i_fu_88_reg(7),
      I4 => i_fu_88_reg(8),
      I5 => i_fu_88_reg(9),
      O => \i_fu_88[9]_i_4_n_5\
    );
\i_fu_88[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_fu_88_reg(2),
      I1 => i_fu_88_reg(0),
      I2 => i_fu_88_reg(1),
      I3 => i_fu_88_reg(3),
      I4 => i_fu_88_reg(4),
      I5 => i_fu_88_reg(5),
      O => \i_fu_88[9]_i_5_n_5\
    );
\i_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(0),
      Q => i_fu_88_reg(0),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(1),
      Q => i_fu_88_reg(1),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(2),
      Q => i_fu_88_reg(2),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(3),
      Q => i_fu_88_reg(3),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(4),
      Q => i_fu_88_reg(4),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(5),
      Q => i_fu_88_reg(5),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(6),
      Q => i_fu_88_reg(6),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(7),
      Q => i_fu_88_reg(7),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(8),
      Q => i_fu_88_reg(8),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(9),
      Q => i_fu_88_reg(9),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
regslice_both_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_5
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_56,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_57,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19,
      \B_V_data_1_state_reg[0]_0\ => \^ap_block_pp0_stage0_11001__0\,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7,
      \B_V_data_1_state_reg[1]_2\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7,
      D(22 downto 0) => p_1_in(22 downto 0),
      Q(22 downto 0) => \^q\(22 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst\,
      \axi_data_2_fu_84_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      \axi_data_2_fu_84_reg[0]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9,
      \axi_data_2_fu_84_reg[0]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14,
      \axi_data_fu_84_reg[23]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5,
      \axi_data_fu_84_reg[23]_0\(23 downto 0) => axi_data_2(23 downto 0),
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(23 downto 0) => p_0_in(23 downto 0),
      p_14_in => p_14_in,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
regslice_both_stream_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_6\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_8,
      B_V_data_1_sel => B_V_data_1_sel_1,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => \^ap_block_pp0_stage0_11001__0\,
      \B_V_data_1_state_reg[1]_0\ => \^ap_rst\,
      \B_V_data_1_state_reg[1]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7,
      \B_V_data_1_state_reg[1]_2\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7,
      ap_clk => ap_clk,
      ap_done_reg3 => ap_done_reg3,
      ap_rst_n => ap_rst_n,
      axi_last_2 => axi_last_2,
      \axi_last_3_fu_80_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg => regslice_both_stream_in_V_last_V_U_n_9,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      last_reg_116 => last_reg_116,
      p_14_in => p_14_in,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_7\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_7,
      B_V_data_1_sel => B_V_data_1_sel_2,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => \^ap_block_pp0_stage0_11001__0\,
      \B_V_data_1_state_reg[1]_0\ => \^ap_rst\,
      \B_V_data_1_state_reg[1]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7,
      \B_V_data_1_state_reg[1]_2\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7,
      ap_clk => ap_clk,
      ap_done_reg3 => ap_done_reg3_0,
      ap_rst_n => ap_rst_n,
      p_2_in => p_2_in,
      start_reg_85 => start_reg_85,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
start_once_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n,
      I2 => \ap_CS_fsm[0]_i_2_n_5\,
      O => start_once_reg_i_1_n_5
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_5,
      Q => \^start_once_reg\,
      R => \^ap_rst\
    );
\start_reg_124[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => start_reg_124,
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state10,
      O => \start_reg_124[0]_i_1_n_5\
    );
\start_reg_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \start_reg_124[0]_i_1_n_5\,
      Q => start_reg_124,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    we : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s is
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8 : STD_LOGIC;
  signal i_2_fu_112_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_fu_58[9]_i_4_n_5\ : STD_LOGIC;
  signal \i_fu_58[9]_i_5_n_5\ : STD_LOGIC;
  signal i_fu_58_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \icmp_ln197_fu_106_p2__22\ : STD_LOGIC;
  signal regslice_both_stream_out_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_out_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_out_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_out_V_user_V_U_n_6 : STD_LOGIC;
  signal sof : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair46";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_fu_58[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_fu_58[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_fu_58[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_fu_58[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_fu_58[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_fu_58[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_fu_58[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_fu_58[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_fu_58[9]_i_3\ : label is "soft_lutpair47";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  Q(0) <= \^q\(0);
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i_fu_58[9]_i_4_n_5\,
      I1 => i_fu_58_reg(2),
      I2 => i_fu_58_reg(3),
      I3 => i_fu_58_reg(0),
      I4 => i_fu_58_reg(1),
      O => \icmp_ln197_fu_106_p2__22\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_5_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(0),
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_0 => B_V_data_1_sel_wr_0,
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_state_reg[1]_0\,
      \B_V_data_1_state_reg[1]_1\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16,
      \B_V_data_1_state_reg[1]_2\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17,
      \B_V_data_1_state_reg[1]_3\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18,
      \B_V_data_1_state_reg[1]_4\ => regslice_both_stream_out_V_last_V_U_n_5,
      \B_V_data_1_state_reg[1]_5\ => regslice_both_stream_out_V_last_V_U_n_6,
      \B_V_data_1_state_reg[1]_6\ => regslice_both_stream_out_V_user_V_U_n_5,
      \B_V_data_1_state_reg[1]_7\ => regslice_both_stream_out_V_user_V_U_n_6,
      \B_V_data_1_state_reg[1]_8\ => \^b_v_data_1_state_reg[0]\,
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => ap_start0,
      Q(0) => \^q\(0),
      SR(0) => ap_NS_fsm11_out,
      ack_in => ack_in,
      \ap_CS_fsm_reg[2]\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_0 => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19,
      ap_enable_reg_pp0_iter1_reg_1 => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \axi_last_reg_175_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8,
      grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15,
      \icmp_ln199_reg_171_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5,
      img1_data_empty_n => img1_data_empty_n,
      \j_fu_70_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5,
      mOutPtr18_out => mOutPtr18_out,
      sof => sof,
      \sof_2_reg_116_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7,
      stream_out_TREADY => stream_out_TREADY,
      we => we
    );
grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15,
      Q => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5,
      R => ap_rst
    );
\i_fu_58[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_58_reg(0),
      O => i_2_fu_112_p2(0)
    );
\i_fu_58[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_58_reg(0),
      I1 => i_fu_58_reg(1),
      O => i_2_fu_112_p2(1)
    );
\i_fu_58[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_58_reg(1),
      I1 => i_fu_58_reg(0),
      I2 => i_fu_58_reg(2),
      O => i_2_fu_112_p2(2)
    );
\i_fu_58[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_58_reg(2),
      I1 => i_fu_58_reg(0),
      I2 => i_fu_58_reg(1),
      I3 => i_fu_58_reg(3),
      O => i_2_fu_112_p2(3)
    );
\i_fu_58[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_58_reg(3),
      I1 => i_fu_58_reg(1),
      I2 => i_fu_58_reg(0),
      I3 => i_fu_58_reg(2),
      I4 => i_fu_58_reg(4),
      O => i_2_fu_112_p2(4)
    );
\i_fu_58[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_fu_58_reg(2),
      I1 => i_fu_58_reg(0),
      I2 => i_fu_58_reg(1),
      I3 => i_fu_58_reg(3),
      I4 => i_fu_58_reg(4),
      I5 => i_fu_58_reg(5),
      O => i_2_fu_112_p2(5)
    );
\i_fu_58[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_fu_58[9]_i_5_n_5\,
      I1 => i_fu_58_reg(6),
      O => i_2_fu_112_p2(6)
    );
\i_fu_58[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_fu_58_reg(6),
      I1 => \i_fu_58[9]_i_5_n_5\,
      I2 => i_fu_58_reg(7),
      O => i_2_fu_112_p2(7)
    );
\i_fu_58[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i_fu_58_reg(7),
      I1 => \i_fu_58[9]_i_5_n_5\,
      I2 => i_fu_58_reg(6),
      I3 => i_fu_58_reg(8),
      O => i_2_fu_112_p2(8)
    );
\i_fu_58[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_5_[0]\,
      I1 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      O => ap_NS_fsm11_out
    );
\i_fu_58[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => i_fu_58_reg(1),
      I2 => i_fu_58_reg(0),
      I3 => i_fu_58_reg(3),
      I4 => i_fu_58_reg(2),
      I5 => \i_fu_58[9]_i_4_n_5\,
      O => ap_start0
    );
\i_fu_58[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => i_fu_58_reg(8),
      I1 => i_fu_58_reg(6),
      I2 => \i_fu_58[9]_i_5_n_5\,
      I3 => i_fu_58_reg(7),
      I4 => i_fu_58_reg(9),
      O => i_2_fu_112_p2(9)
    );
\i_fu_58[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => i_fu_58_reg(4),
      I1 => i_fu_58_reg(5),
      I2 => i_fu_58_reg(6),
      I3 => i_fu_58_reg(7),
      I4 => i_fu_58_reg(8),
      I5 => i_fu_58_reg(9),
      O => \i_fu_58[9]_i_4_n_5\
    );
\i_fu_58[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_fu_58_reg(2),
      I1 => i_fu_58_reg(0),
      I2 => i_fu_58_reg(1),
      I3 => i_fu_58_reg(3),
      I4 => i_fu_58_reg(4),
      I5 => i_fu_58_reg(5),
      O => \i_fu_58[9]_i_5_n_5\
    );
\i_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(0),
      Q => i_fu_58_reg(0),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(1),
      Q => i_fu_58_reg(1),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(2),
      Q => i_fu_58_reg(2),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(3),
      Q => i_fu_58_reg(3),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(4),
      Q => i_fu_58_reg(4),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(5),
      Q => i_fu_58_reg(5),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(6),
      Q => i_fu_58_reg(6),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(7),
      Q => i_fu_58_reg(7),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(8),
      Q => i_fu_58_reg(8),
      R => ap_NS_fsm11_out
    );
\i_fu_58_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(9),
      Q => i_fu_58_reg(9),
      R => ap_NS_fsm11_out
    );
regslice_both_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => D(23 downto 0),
      B_V_data_1_sel_wr_reg_0 => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5,
      \B_V_data_1_state_reg[0]_0\ => \^b_v_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_1\ => \^b_v_data_1_state_reg[1]_0\,
      \B_V_data_1_state_reg[1]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => \^q\(0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_5_[0]\,
      ack_in => ack_in,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \icmp_ln197_fu_106_p2__22\ => \icmp_ln197_fu_106_p2__22\,
      img1_data_empty_n => img1_data_empty_n,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready => xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready
    );
regslice_both_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_V_last_V_U_n_6,
      \B_V_data_1_state_reg[0]_1\ => \^b_v_data_1_state_reg[1]_0\,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_V_last_V_U_n_5,
      \B_V_data_1_state_reg[1]_1\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_2\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_reg_0 => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_V_user_V_U_n_6,
      \B_V_data_1_state_reg[0]_1\ => \^b_v_data_1_state_reg[1]_0\,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_V_user_V_U_n_5,
      \B_V_data_1_state_reg[1]_1\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0)
    );
\sof_reg_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13,
      Q => sof,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s is
  port (
    icmp_ln177_reg_539 : out STD_LOGIC;
    icmp_ln191_reg_543 : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    we : out STD_LOGIC;
    \pop__0\ : out STD_LOGIC;
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read : out STD_LOGIC;
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready : out STD_LOGIC;
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : in STD_LOGIC;
    img0_rows_c_empty_n : in STD_LOGIC;
    img0_cols_c_empty_n : in STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s is
  signal address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_loop_init : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_read_word_1_reg_2090 : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_23 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_38 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_39 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_15 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_16 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_17 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9 : STD_LOGIC;
  signal icmp_ln122_fu_94_p2 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_100 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_101 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_102 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_103 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_104 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_105 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_106 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_107 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_108 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_109 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_110 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_90 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_91 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_92 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_93 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_94 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_95 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_96 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_97 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_98 : STD_LOGIC;
  signal mul_ln177_reg_131_reg_n_99 : STD_LOGIC;
  signal offset_buffer_2_load_reg_592 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal we0 : STD_LOGIC;
  signal \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_stream_in_cols_read\ : STD_LOGIC;
  signal NLW_mul_ln177_reg_131_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln177_reg_131_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln177_reg_131_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln177_reg_131_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln177_reg_131_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln177_reg_131_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln177_reg_131_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln177_reg_131_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln177_reg_131_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln177_reg_131_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_mul_ln177_reg_131_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_ln177_reg_131_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read <= \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_stream_in_cols_read\;
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => img0_rows_c_empty_n,
      I3 => img0_cols_c_empty_n,
      I4 => \ap_CS_fsm_reg_n_5_[0]\,
      I5 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_5_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL
     port map (
      ADDRARDADDR(10 downto 0) => address0(10 downto 0),
      ADDRBWRADDR(10 downto 0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1(10 downto 0),
      CO(0) => icmp_ln122_fu_94_p2,
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(0),
      DOBDO(0) => offset_buffer_2_load_reg_592,
      E(0) => ap_phi_reg_pp0_iter3_read_word_1_reg_2090,
      P(20) => mul_ln177_reg_131_reg_n_90,
      P(19) => mul_ln177_reg_131_reg_n_91,
      P(18) => mul_ln177_reg_131_reg_n_92,
      P(17) => mul_ln177_reg_131_reg_n_93,
      P(16) => mul_ln177_reg_131_reg_n_94,
      P(15) => mul_ln177_reg_131_reg_n_95,
      P(14) => mul_ln177_reg_131_reg_n_96,
      P(13) => mul_ln177_reg_131_reg_n_97,
      P(12) => mul_ln177_reg_131_reg_n_98,
      P(11) => mul_ln177_reg_131_reg_n_99,
      P(10) => mul_ln177_reg_131_reg_n_100,
      P(9) => mul_ln177_reg_131_reg_n_101,
      P(8) => mul_ln177_reg_131_reg_n_102,
      P(7) => mul_ln177_reg_131_reg_n_103,
      P(6) => mul_ln177_reg_131_reg_n_104,
      P(5) => mul_ln177_reg_131_reg_n_105,
      P(4) => mul_ln177_reg_131_reg_n_106,
      P(3) => mul_ln177_reg_131_reg_n_107,
      P(2) => mul_ln177_reg_131_reg_n_108,
      P(1) => mul_ln177_reg_131_reg_n_109,
      P(0) => mul_ln177_reg_131_reg_n_110,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_5_[0]\,
      WEA(0) => ce0,
      \ap_CS_fsm_reg[4]\ => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_23,
      ap_enable_reg_pp0_iter1_reg_1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_38,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0\(23 downto 0) => \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]\(23 downto 0),
      \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0\(23 downto 0) => D(23 downto 0),
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      empty_n_reg => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_39,
      icmp_ln177_reg_539 => icmp_ln177_reg_539,
      \icmp_ln191_reg_543_reg[0]_0\ => icmp_ln191_reg_543,
      img0_data_empty_n => img0_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      \pop__0\ => \pop__0\,
      ram_reg => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5,
      ram_reg_0(8) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,
      ram_reg_0(7) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,
      ram_reg_0(6) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,
      ram_reg_0(5) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,
      ram_reg_0(4) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13,
      ram_reg_0(3) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14,
      ram_reg_0(2) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_15,
      ram_reg_0(1) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_16,
      ram_reg_0(0) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_17,
      ram_reg_1 => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7,
      ram_reg_2 => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      start_once_reg_reg => \^start_once_reg_reg_0\,
      we => we,
      we0 => we0,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read => \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_stream_in_cols_read\
    );
grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_38,
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5,
      R => ap_rst
    );
grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1
     port map (
      CO(0) => icmp_ln122_fu_94_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[3]\ => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5,
      \ap_CS_fsm_reg[4]\ => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7,
      \ap_CS_fsm_reg[4]_0\ => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \col_index_fu_34_reg[10]_0\(8) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,
      \col_index_fu_34_reg[10]_0\(7) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,
      \col_index_fu_34_reg[10]_0\(6) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,
      \col_index_fu_34_reg[10]_0\(5) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,
      \col_index_fu_34_reg[10]_0\(4) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13,
      \col_index_fu_34_reg[10]_0\(3) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14,
      \col_index_fu_34_reg[10]_0\(2) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_15,
      \col_index_fu_34_reg[10]_0\(1) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_16,
      \col_index_fu_34_reg[10]_0\(0) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_17,
      grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21
    );
grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21,
      Q => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5,
      R => ap_rst
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      I1 => \ap_CS_fsm_reg_n_5_[0]\,
      I2 => img0_cols_c_empty_n,
      I3 => img0_rows_c_empty_n,
      I4 => \^start_once_reg_reg_0\,
      I5 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      O => \^xf_quatizationdithering_16_16_720_1280_256_256_1_2_2_u0_stream_in_cols_read\
    );
mul_ln177_reg_131_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000010100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln177_reg_131_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001011010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln177_reg_131_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln177_reg_131_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln177_reg_131_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state4,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln177_reg_131_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln177_reg_131_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_mul_ln177_reg_131_reg_P_UNCONNECTED(47 downto 21),
      P(20) => mul_ln177_reg_131_reg_n_90,
      P(19) => mul_ln177_reg_131_reg_n_91,
      P(18) => mul_ln177_reg_131_reg_n_92,
      P(17) => mul_ln177_reg_131_reg_n_93,
      P(16) => mul_ln177_reg_131_reg_n_94,
      P(15) => mul_ln177_reg_131_reg_n_95,
      P(14) => mul_ln177_reg_131_reg_n_96,
      P(13) => mul_ln177_reg_131_reg_n_97,
      P(12) => mul_ln177_reg_131_reg_n_98,
      P(11) => mul_ln177_reg_131_reg_n_99,
      P(10) => mul_ln177_reg_131_reg_n_100,
      P(9) => mul_ln177_reg_131_reg_n_101,
      P(8) => mul_ln177_reg_131_reg_n_102,
      P(7) => mul_ln177_reg_131_reg_n_103,
      P(6) => mul_ln177_reg_131_reg_n_104,
      P(5) => mul_ln177_reg_131_reg_n_105,
      P(4) => mul_ln177_reg_131_reg_n_106,
      P(3) => mul_ln177_reg_131_reg_n_107,
      P(2) => mul_ln177_reg_131_reg_n_108,
      P(1) => mul_ln177_reg_131_reg_n_109,
      P(0) => mul_ln177_reg_131_reg_n_110,
      PATTERNBDETECT => NLW_mul_ln177_reg_131_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln177_reg_131_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln177_reg_131_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln177_reg_131_reg_UNDERFLOW_UNCONNECTED
    );
offset_buffer_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s_offset_buffer_RAM_AUTObkb
     port map (
      ADDRARDADDR(10 downto 0) => address0(10 downto 0),
      ADDRBWRADDR(10 downto 0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1(10 downto 0),
      DOBDO(0) => offset_buffer_2_load_reg_592,
      E(0) => ap_phi_reg_pp0_iter3_read_word_1_reg_2090,
      WEA(0) => ce0,
      ap_clk => ap_clk,
      ram_reg_0 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_23,
      we0 => we0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_39,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering is
  port (
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_35 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal axi_data_fu_84 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_539\ : STD_LOGIC;
  signal \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_543\ : STD_LOGIC;
  signal img0_cols_c_empty_n : STD_LOGIC;
  signal img0_cols_c_full_n : STD_LOGIC;
  signal img0_data_U_n_10 : STD_LOGIC;
  signal img0_data_U_n_11 : STD_LOGIC;
  signal img0_data_U_n_12 : STD_LOGIC;
  signal img0_data_U_n_13 : STD_LOGIC;
  signal img0_data_U_n_14 : STD_LOGIC;
  signal img0_data_U_n_15 : STD_LOGIC;
  signal img0_data_U_n_16 : STD_LOGIC;
  signal img0_data_U_n_17 : STD_LOGIC;
  signal img0_data_U_n_18 : STD_LOGIC;
  signal img0_data_U_n_19 : STD_LOGIC;
  signal img0_data_U_n_20 : STD_LOGIC;
  signal img0_data_U_n_21 : STD_LOGIC;
  signal img0_data_U_n_22 : STD_LOGIC;
  signal img0_data_U_n_23 : STD_LOGIC;
  signal img0_data_U_n_24 : STD_LOGIC;
  signal img0_data_U_n_25 : STD_LOGIC;
  signal img0_data_U_n_26 : STD_LOGIC;
  signal img0_data_U_n_27 : STD_LOGIC;
  signal img0_data_U_n_28 : STD_LOGIC;
  signal img0_data_U_n_29 : STD_LOGIC;
  signal img0_data_U_n_30 : STD_LOGIC;
  signal img0_data_U_n_31 : STD_LOGIC;
  signal img0_data_U_n_7 : STD_LOGIC;
  signal img0_data_U_n_8 : STD_LOGIC;
  signal img0_data_U_n_9 : STD_LOGIC;
  signal img0_data_empty_n : STD_LOGIC;
  signal img0_data_full_n : STD_LOGIC;
  signal img0_rows_c_empty_n : STD_LOGIC;
  signal img0_rows_c_full_n : STD_LOGIC;
  signal img1_data_U_n_10 : STD_LOGIC;
  signal img1_data_U_n_11 : STD_LOGIC;
  signal img1_data_U_n_12 : STD_LOGIC;
  signal img1_data_U_n_13 : STD_LOGIC;
  signal img1_data_U_n_14 : STD_LOGIC;
  signal img1_data_U_n_15 : STD_LOGIC;
  signal img1_data_U_n_16 : STD_LOGIC;
  signal img1_data_U_n_17 : STD_LOGIC;
  signal img1_data_U_n_18 : STD_LOGIC;
  signal img1_data_U_n_19 : STD_LOGIC;
  signal img1_data_U_n_20 : STD_LOGIC;
  signal img1_data_U_n_21 : STD_LOGIC;
  signal img1_data_U_n_22 : STD_LOGIC;
  signal img1_data_U_n_23 : STD_LOGIC;
  signal img1_data_U_n_24 : STD_LOGIC;
  signal img1_data_U_n_25 : STD_LOGIC;
  signal img1_data_U_n_26 : STD_LOGIC;
  signal img1_data_U_n_27 : STD_LOGIC;
  signal img1_data_U_n_28 : STD_LOGIC;
  signal img1_data_U_n_29 : STD_LOGIC;
  signal img1_data_U_n_30 : STD_LOGIC;
  signal img1_data_U_n_7 : STD_LOGIC;
  signal img1_data_U_n_8 : STD_LOGIC;
  signal img1_data_U_n_9 : STD_LOGIC;
  signal img1_data_empty_n : STD_LOGIC;
  signal img1_data_full_n : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \pop__0\ : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : STD_LOGIC;
  signal start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n : STD_LOGIC;
  signal start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal we : STD_LOGIC;
  signal we_0 : STD_LOGIC;
  signal xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready : STD_LOGIC;
  signal xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_10 : STD_LOGIC;
  signal xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8 : STD_LOGIC;
  signal xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_9 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_n_7 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read : STD_LOGIC;
begin
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const0>\;
  stream_out_TKEEP(1) <= \<const0>\;
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2xfMat_24_16_720_1280_1_2_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s
     port map (
      AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      \B_V_data_1_state_reg[1]\ => stream_in_TREADY,
      E(0) => we,
      Q(23 downto 0) => axi_data_fu_84(23 downto 0),
      \ap_CS_fsm_reg[5]_0\(0) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[5]_1\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38,
      \ap_block_pp0_stage0_11001__0\ => \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      full_n_reg => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36,
      full_n_reg_0 => img0_data_U_n_31,
      \icmp_ln133_reg_259_reg[0]\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_35,
      img0_cols_c_full_n => img0_cols_c_full_n,
      img0_data_full_n => img0_data_full_n,
      img0_rows_c_full_n => img0_rows_c_full_n,
      \pop__0\ => \pop__0\,
      start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n,
      start_once_reg => start_once_reg,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
img0_cols_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S
     port map (
      AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      img0_cols_c_empty_n => img0_cols_c_empty_n,
      img0_cols_c_full_n => img0_cols_c_full_n,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read
    );
img0_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S
     port map (
      D(23) => img0_data_U_n_7,
      D(22) => img0_data_U_n_8,
      D(21) => img0_data_U_n_9,
      D(20) => img0_data_U_n_10,
      D(19) => img0_data_U_n_11,
      D(18) => img0_data_U_n_12,
      D(17) => img0_data_U_n_13,
      D(16) => img0_data_U_n_14,
      D(15) => img0_data_U_n_15,
      D(14) => img0_data_U_n_16,
      D(13) => img0_data_U_n_17,
      D(12) => img0_data_U_n_18,
      D(11) => img0_data_U_n_19,
      D(10) => img0_data_U_n_20,
      D(9) => img0_data_U_n_21,
      D(8) => img0_data_U_n_22,
      D(7) => img0_data_U_n_23,
      D(6) => img0_data_U_n_24,
      D(5) => img0_data_U_n_25,
      D(4) => img0_data_U_n_26,
      D(3) => img0_data_U_n_27,
      D(2) => img0_data_U_n_28,
      D(1) => img0_data_U_n_29,
      D(0) => img0_data_U_n_30,
      E(0) => we,
      \SRL_SIG_reg[0][23]\(23 downto 0) => axi_data_fu_84(23 downto 0),
      \ap_block_pp0_stage0_11001__0\ => \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      full_n_reg_0 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38,
      icmp_ln177_reg_539 => \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_539\,
      icmp_ln191_reg_543 => \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_543\,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      \mOutPtr_reg[0]_0\ => img0_data_U_n_31,
      \mOutPtr_reg[0]_1\(0) => ap_CS_fsm_state6,
      \mOutPtr_reg[0]_2\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_35,
      \mOutPtr_reg[1]_0\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36,
      \pop__0\ => \pop__0\
    );
img0_rows_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w10_d2_S
     port map (
      AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      img0_rows_c_empty_n => img0_rows_c_empty_n,
      img0_rows_c_full_n => img0_rows_c_full_n,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read
    );
img1_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0
     port map (
      D(23) => img1_data_U_n_7,
      D(22) => img1_data_U_n_8,
      D(21) => img1_data_U_n_9,
      D(20) => img1_data_U_n_10,
      D(19) => img1_data_U_n_11,
      D(18) => img1_data_U_n_12,
      D(17) => img1_data_U_n_13,
      D(16) => img1_data_U_n_14,
      D(15) => img1_data_U_n_15,
      D(14) => img1_data_U_n_16,
      D(13) => img1_data_U_n_17,
      D(12) => img1_data_U_n_18,
      D(11) => img1_data_U_n_19,
      D(10) => img1_data_U_n_20,
      D(9) => img1_data_U_n_21,
      D(8) => img1_data_U_n_22,
      D(7) => img1_data_U_n_23,
      D(6) => img1_data_U_n_24,
      D(5) => img1_data_U_n_25,
      D(4) => img1_data_U_n_26,
      D(3) => img1_data_U_n_27,
      D(2) => img1_data_U_n_28,
      D(1) => img1_data_U_n_29,
      D(0) => img1_data_U_n_30,
      Q(0) => ap_CS_fsm_state3,
      \SRL_SIG_reg[0][23]\(23 downto 0) => din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      full_n_reg_0 => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8,
      img1_data_empty_n => img1_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      mOutPtr18_out => mOutPtr18_out,
      \mOutPtr_reg[1]_0\ => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_9,
      we => we_0
    );
start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \mOutPtr_reg[1]_0\ => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_n_7,
      \mOutPtr_reg[1]_1\ => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_10,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready => xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready
    );
start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n,
      start_once_reg => start_once_reg,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready
    );
xfMat2AXIvideo_24_16_720_1280_1_2_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s
     port map (
      \B_V_data_1_state_reg[0]\ => stream_out_TVALID,
      \B_V_data_1_state_reg[1]\ => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8,
      \B_V_data_1_state_reg[1]_0\ => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_9,
      D(23) => img1_data_U_n_7,
      D(22) => img1_data_U_n_8,
      D(21) => img1_data_U_n_9,
      D(20) => img1_data_U_n_10,
      D(19) => img1_data_U_n_11,
      D(18) => img1_data_U_n_12,
      D(17) => img1_data_U_n_13,
      D(16) => img1_data_U_n_14,
      D(15) => img1_data_U_n_15,
      D(14) => img1_data_U_n_16,
      D(13) => img1_data_U_n_17,
      D(12) => img1_data_U_n_18,
      D(11) => img1_data_U_n_19,
      D(10) => img1_data_U_n_20,
      D(9) => img1_data_U_n_21,
      D(8) => img1_data_U_n_22,
      D(7) => img1_data_U_n_23,
      D(6) => img1_data_U_n_24,
      D(5) => img1_data_U_n_25,
      D(4) => img1_data_U_n_26,
      D(3) => img1_data_U_n_27,
      D(2) => img1_data_U_n_28,
      D(1) => img1_data_U_n_29,
      D(0) => img1_data_U_n_30,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]_0\ => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_10,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img1_data_empty_n => img1_data_empty_n,
      mOutPtr18_out => mOutPtr18_out,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0),
      we => we_0,
      xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready => xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready
    );
xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s
     port map (
      D(23) => img0_data_U_n_7,
      D(22) => img0_data_U_n_8,
      D(21) => img0_data_U_n_9,
      D(20) => img0_data_U_n_10,
      D(19) => img0_data_U_n_11,
      D(18) => img0_data_U_n_12,
      D(17) => img0_data_U_n_13,
      D(16) => img0_data_U_n_14,
      D(15) => img0_data_U_n_15,
      D(14) => img0_data_U_n_16,
      D(13) => img0_data_U_n_17,
      D(12) => img0_data_U_n_18,
      D(11) => img0_data_U_n_19,
      D(10) => img0_data_U_n_20,
      D(9) => img0_data_U_n_21,
      D(8) => img0_data_U_n_22,
      D(7) => img0_data_U_n_23,
      D(6) => img0_data_U_n_24,
      D(5) => img0_data_U_n_25,
      D(4) => img0_data_U_n_26,
      D(3) => img0_data_U_n_27,
      D(2) => img0_data_U_n_28,
      D(1) => img0_data_U_n_29,
      D(0) => img0_data_U_n_30,
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]\(23 downto 0) => din(23 downto 0),
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      icmp_ln177_reg_539 => \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_539\,
      icmp_ln191_reg_543 => \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_543\,
      img0_cols_c_empty_n => img0_cols_c_empty_n,
      img0_data_empty_n => img0_data_empty_n,
      img0_rows_c_empty_n => img0_rows_c_empty_n,
      img1_data_full_n => img1_data_full_n,
      \pop__0\ => \pop__0\,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n => start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
      start_once_reg_reg_0 => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_n_7,
      we => we_0,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
      xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read => xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_QuantizationDithering_0_0,QuantizationDithering,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QuantizationDithering,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_U0_stream_out_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_stream_out_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_stream_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_stream_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute x_interface_info of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute x_interface_parameter of stream_in_TVALID : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute x_interface_info of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute x_interface_parameter of stream_out_TVALID : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute x_interface_info of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute x_interface_info of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute x_interface_info of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute x_interface_info of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute x_interface_info of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute x_interface_info of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute x_interface_info of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute x_interface_info of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute x_interface_info of stream_out_TID : signal is "xilinx.com:interface:axis:1.0 stream_out TID";
  attribute x_interface_info of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute x_interface_info of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute x_interface_info of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute x_interface_info of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
begin
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const1>\;
  stream_out_TKEEP(1) <= \<const1>\;
  stream_out_TKEEP(0) <= \<const1>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TDEST(0) => '0',
      stream_in_TID(0) => '0',
      stream_in_TKEEP(2 downto 0) => B"000",
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(2 downto 0) => B"000",
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TDEST(0) => NLW_U0_stream_out_TDEST_UNCONNECTED(0),
      stream_out_TID(0) => NLW_U0_stream_out_TID_UNCONNECTED(0),
      stream_out_TKEEP(2 downto 0) => NLW_U0_stream_out_TKEEP_UNCONNECTED(2 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => NLW_U0_stream_out_TSTRB_UNCONNECTED(2 downto 0),
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
