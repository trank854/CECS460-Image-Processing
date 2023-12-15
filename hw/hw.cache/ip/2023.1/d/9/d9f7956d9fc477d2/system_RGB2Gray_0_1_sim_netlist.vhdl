-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov 10 10:15:36 2023
-- Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_RGB2Gray_0_1_sim_netlist.vhdl
-- Design      : system_RGB2Gray_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w10_d2_S is
  port (
    img0_rows_c_empty_n : out STD_LOGIC;
    img0_rows_c_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write : in STD_LOGIC;
    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w10_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w10_d2_S is
  signal \empty_n_i_1__0_n_7\ : STD_LOGIC;
  signal \full_n_i_1__0_n_7\ : STD_LOGIC;
  signal \^img0_rows_c_empty_n\ : STD_LOGIC;
  signal \^img0_rows_c_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[1]\ : STD_LOGIC;
begin
  img0_rows_c_empty_n <= \^img0_rows_c_empty_n\;
  img0_rows_c_full_n <= \^img0_rows_c_full_n\;
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFF000F000"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      I2 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I3 => \^img0_rows_c_full_n\,
      I4 => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      I5 => \^img0_rows_c_empty_n\,
      O => \empty_n_i_1__0_n_7\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_7\,
      Q => \^img0_rows_c_empty_n\,
      R => ap_rst
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF000FFFFF000"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      I2 => \^img0_rows_c_empty_n\,
      I3 => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      I4 => \^img0_rows_c_full_n\,
      I5 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      O => \full_n_i_1__0_n_7\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_7\,
      Q => \^img0_rows_c_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \^img0_rows_c_empty_n\,
      I1 => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      I2 => \^img0_rows_c_full_n\,
      I3 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I4 => \mOutPtr_reg_n_7_[0]\,
      O => \mOutPtr[0]_i_1_n_7\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I2 => \^img0_rows_c_full_n\,
      I3 => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      I4 => \^img0_rows_c_empty_n\,
      I5 => \mOutPtr_reg_n_7_[1]\,
      O => \mOutPtr[1]_i_1_n_7\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w11_d2_S is
  port (
    img0_cols_c_empty_n : out STD_LOGIC;
    img0_cols_c_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write : in STD_LOGIC;
    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w11_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w11_d2_S is
  signal \empty_n_i_1__1_n_7\ : STD_LOGIC;
  signal \full_n_i_1__1_n_7\ : STD_LOGIC;
  signal \^img0_cols_c_empty_n\ : STD_LOGIC;
  signal \^img0_cols_c_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[1]\ : STD_LOGIC;
begin
  img0_cols_c_empty_n <= \^img0_cols_c_empty_n\;
  img0_cols_c_full_n <= \^img0_cols_c_full_n\;
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFF000F000"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      I2 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I3 => \^img0_cols_c_full_n\,
      I4 => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      I5 => \^img0_cols_c_empty_n\,
      O => \empty_n_i_1__1_n_7\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_7\,
      Q => \^img0_cols_c_empty_n\,
      R => ap_rst
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF000FFFFF000"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      I2 => \^img0_cols_c_empty_n\,
      I3 => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      I4 => \^img0_cols_c_full_n\,
      I5 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      O => \full_n_i_1__1_n_7\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_7\,
      Q => \^img0_cols_c_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \^img0_cols_c_empty_n\,
      I1 => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      I2 => \^img0_cols_c_full_n\,
      I3 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I4 => \mOutPtr_reg_n_7_[0]\,
      O => \mOutPtr[0]_i_1_n_7\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      I2 => \^img0_cols_c_full_n\,
      I3 => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      I4 => \^img0_cols_c_empty_n\,
      I5 => \mOutPtr_reg_n_7_[1]\,
      O => \mOutPtr[1]_i_1_n_7\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w24_d2_S_ShiftReg is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w24_d2_S_ShiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w24_d2_S_ShiftReg is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \SRL_SIG_reg[0]\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \SRL_SIG_reg[0]\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \SRL_SIG_reg[0]\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \SRL_SIG_reg[0]\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \SRL_SIG_reg[0]\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \SRL_SIG_reg[0]\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \SRL_SIG_reg[0]\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \SRL_SIG_reg[0]\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \SRL_SIG_reg[0]\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \SRL_SIG_reg[0]\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \SRL_SIG_reg[0]\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \SRL_SIG_reg[0]\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \SRL_SIG_reg[0]\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \SRL_SIG_reg[0]\(23),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \SRL_SIG_reg[0]\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
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
m_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(23),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(23),
      O => \SRL_SIG_reg[1][23]_0\(7)
    );
m_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(22),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(22),
      O => \SRL_SIG_reg[1][23]_0\(6)
    );
m_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(21),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(21),
      O => \SRL_SIG_reg[1][23]_0\(5)
    );
m_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(20),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(20),
      O => \SRL_SIG_reg[1][23]_0\(4)
    );
m_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(19),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(19),
      O => \SRL_SIG_reg[1][23]_0\(3)
    );
m_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(18),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(18),
      O => \SRL_SIG_reg[1][23]_0\(2)
    );
m_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(17),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(17),
      O => \SRL_SIG_reg[1][23]_0\(1)
    );
m_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(16),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(16),
      O => \SRL_SIG_reg[1][23]_0\(0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(7),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(7),
      O => B(7)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(15),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(15),
      O => A(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(6),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(6),
      O => B(6)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(14),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(14),
      O => A(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(5),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(5),
      O => B(5)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(13),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(13),
      O => A(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(4),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(4),
      O => B(4)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(12),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(12),
      O => A(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(3),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(3),
      O => B(3)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(11),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(11),
      O => A(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(2),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(2),
      O => B(2)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(10),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(10),
      O => A(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(1),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(1),
      O => B(1)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(9),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(9),
      O => A(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(0),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(0),
      O => B(0)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(8),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(8),
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w8_d2_S_ShiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    we : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w8_d2_S_ShiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w8_d2_S_ShiftReg is
  signal \SRL_SIG_reg_n_7_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_7_[1][7]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_7_[0][0]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_7_[1][0]\,
      O => D(0)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_7_[0][1]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_7_[1][1]\,
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_7_[0][2]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_7_[1][2]\,
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_7_[0][3]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_7_[1][3]\,
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_7_[0][4]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_7_[1][4]\,
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_7_[0][5]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_7_[1][5]\,
      O => D(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_7_[0][6]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_7_[1][6]\,
      O => D(6)
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_7_[0][7]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_7_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_7_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_7_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_7_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_7_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_7_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_7_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_7_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_7_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_7_[0][0]\,
      Q => \SRL_SIG_reg_n_7_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_7_[0][1]\,
      Q => \SRL_SIG_reg_n_7_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_7_[0][2]\,
      Q => \SRL_SIG_reg_n_7_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_7_[0][3]\,
      Q => \SRL_SIG_reg_n_7_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_7_[0][4]\,
      Q => \SRL_SIG_reg_n_7_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_7_[0][5]\,
      Q => \SRL_SIG_reg_n_7_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_7_[0][6]\,
      Q => \SRL_SIG_reg_n_7_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg_n_7_[0][7]\,
      Q => \SRL_SIG_reg_n_7_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init is
  port (
    grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_reg_179_reg[0]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_70_reg[8]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1 : out STD_LOGIC;
    \sof_reg_62_reg[0]\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
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
    \axi_last_reg_179_reg[0]_0\ : in STD_LOGIC;
    \axi_last_reg_179_reg[0]_1\ : in STD_LOGIC;
    \axi_last_reg_179_reg[0]_2\ : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \sof_2_reg_115_reg[0]\ : in STD_LOGIC;
    \j_fu_70_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \j_fu_70_reg[0]_0\ : in STD_LOGIC;
    \sof_2_reg_115_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init is
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_7\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_7\ : STD_LOGIC;
  signal \axi_last_reg_179[0]_i_2_n_7\ : STD_LOGIC;
  signal icmp_ln199_fu_135_p2 : STD_LOGIC;
  signal \j_fu_70[10]_i_6_n_7\ : STD_LOGIC;
  signal \j_fu_70[10]_i_8_n_7\ : STD_LOGIC;
  signal \j_fu_70[8]_i_2_n_7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_last_reg_179[0]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \j_fu_70[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \j_fu_70[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j_fu_70[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j_fu_70[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j_fu_70[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j_fu_70[8]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_fu_70[9]_i_1\ : label is "soft_lutpair38";
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
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
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
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \j_fu_70_reg[0]\,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_7\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_7\,
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
      I2 => icmp_ln199_fu_135_p2,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \j_fu_70_reg[0]\,
      I3 => \^ap_block_pp0_stage0_subdone\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_init_int_i_1__3_n_7\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_7\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_last_reg_179[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF10FF00001000"
    )
        port map (
      I0 => \axi_last_reg_179_reg[0]_0\,
      I1 => \axi_last_reg_179[0]_i_2_n_7\,
      I2 => \axi_last_reg_179_reg[0]_1\,
      I3 => \^ap_block_pp0_stage0_subdone\,
      I4 => icmp_ln199_fu_135_p2,
      I5 => \axi_last_reg_179_reg[0]_2\,
      O => \axi_last_reg_179_reg[0]\
    );
\axi_last_reg_179[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \j_fu_70_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \j_fu_70_reg[10]\(5),
      O => \axi_last_reg_179[0]_i_2_n_7\
    );
grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => icmp_ln199_fu_135_p2,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => \j_fu_70_reg[0]\,
      I3 => E(0),
      O => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1
    );
\icmp_ln199_reg_175[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => icmp_ln199_fu_135_p2,
      I1 => img1_data_empty_n,
      I2 => Q(0),
      I3 => ack_in,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \sof_2_reg_115_reg[0]\,
      O => empty_n_reg
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
      I3 => icmp_ln199_fu_135_p2,
      O => ap_loop_init_int_reg_0(0)
    );
\j_fu_70[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone\,
      I1 => \j_fu_70_reg[0]\,
      I2 => icmp_ln199_fu_135_p2,
      O => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(0)
    );
\j_fu_70[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(8),
      I1 => \j_fu_70[10]_i_6_n_7\,
      I2 => \j_fu_70_reg[10]\(9),
      I3 => ap_loop_init_int,
      I4 => \j_fu_70_reg[10]\(10),
      O => \j_fu_70_reg[8]\(10)
    );
\j_fu_70[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => img1_data_empty_n,
      I1 => Q(0),
      I2 => ack_in,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \sof_2_reg_115_reg[0]\,
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
      I4 => \j_fu_70[10]_i_8_n_7\,
      O => icmp_ln199_fu_135_p2
    );
\j_fu_70[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \j_fu_70_reg[10]\(4),
      I2 => \axi_last_reg_179_reg[0]_0\,
      I3 => \j_fu_70_reg[10]\(6),
      I4 => \j_fu_70_reg[10]\(5),
      I5 => \j_fu_70_reg[10]\(7),
      O => \j_fu_70[10]_i_6_n_7\
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
      O => \j_fu_70[10]_i_8_n_7\
    );
\j_fu_70[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[10]\(1),
      I2 => \j_fu_70_reg[10]\(0),
      O => \j_fu_70_reg[8]\(1)
    );
\j_fu_70[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(1),
      I1 => \j_fu_70_reg[10]\(0),
      I2 => ap_loop_init_int,
      I3 => \j_fu_70_reg[10]\(2),
      O => \j_fu_70_reg[8]\(2)
    );
\j_fu_70[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \j_fu_70_reg[10]\(0),
      I1 => \j_fu_70_reg[10]\(1),
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
      I1 => \j_fu_70_reg[10]\(1),
      I2 => \j_fu_70_reg[10]\(0),
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
      I1 => \axi_last_reg_179_reg[0]_0\,
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
      I2 => \axi_last_reg_179_reg[0]_0\,
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
      I1 => \j_fu_70[8]_i_2_n_7\,
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
      I0 => \j_fu_70[8]_i_2_n_7\,
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
      I3 => \j_fu_70_reg[10]\(0),
      I4 => \j_fu_70_reg[10]\(1),
      I5 => \j_fu_70_reg[10]\(2),
      O => \j_fu_70[8]_i_2_n_7\
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
      I0 => \j_fu_70[10]_i_6_n_7\,
      I1 => \j_fu_70_reg[10]\(8),
      I2 => ap_loop_init_int,
      I3 => \j_fu_70_reg[10]\(9),
      O => \j_fu_70_reg[8]\(9)
    );
\sof_2_reg_115[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBF80808080"
    )
        port map (
      I0 => sof,
      I1 => ap_loop_init,
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => \sof_2_reg_115_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \sof_2_reg_115_reg[0]_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_1 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_fu_58_reg[8]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_58_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \j_fu_58_reg[9]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_1 : entity is "RGB2Gray_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_1 is
  signal \ap_CS_fsm[2]_i_2__0_n_7\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_7\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_7\ : STD_LOGIC;
  signal \j_fu_58[10]_i_5_n_7\ : STD_LOGIC;
  signal \j_fu_58[8]_i_2_n_7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_fu_58[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_fu_58[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_fu_58[10]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_fu_58[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_fu_58[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_fu_58[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_fu_58[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_fu_58[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_fu_58[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_fu_58[8]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_fu_58[9]_i_1\ : label is "soft_lutpair24";
begin
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\(0),
      I1 => \ap_CS_fsm[2]_i_2__0_n_7\,
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"050C"
    )
        port map (
      I0 => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(0),
      I1 => \ap_CS_fsm[2]_i_2__0_n_7\,
      I2 => Q(0),
      I3 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBFFFF"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => ap_loop_init_int_reg_0,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => \ap_CS_fsm[2]_i_2__0_n_7\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D0C"
    )
        port map (
      I0 => ap_loop_init_int_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_7\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_7\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880A8800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => CO(0),
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => ap_loop_init_int_reg_0,
      O => ap_rst_n_0
    );
ap_loop_exit_ready3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(9),
      I1 => \j_fu_58_reg[10]\(10),
      I2 => ap_loop_init_int_reg_0,
      I3 => ap_loop_init_int,
      O => S(3)
    );
ap_loop_exit_ready3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(6),
      I1 => \j_fu_58_reg[10]\(8),
      I2 => \j_fu_58_reg[10]\(7),
      I3 => ap_loop_init_int_reg_0,
      I4 => ap_loop_init_int,
      O => S(2)
    );
ap_loop_exit_ready3_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010101"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(3),
      I1 => \j_fu_58_reg[10]\(4),
      I2 => \j_fu_58_reg[10]\(5),
      I3 => ap_loop_init_int_reg_0,
      I4 => ap_loop_init_int,
      O => S(1)
    );
ap_loop_exit_ready3_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010101"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(0),
      I1 => \j_fu_58_reg[10]\(1),
      I2 => \j_fu_58_reg[10]\(2),
      I3 => ap_loop_init_int_reg_0,
      I4 => ap_loop_init_int,
      O => S(0)
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200A200000000"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => img1_data_full_n,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => img0_data_empty_n,
      I5 => ap_loop_init_int_reg_0,
      O => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5FF75"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int_reg_0,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      I4 => \ap_block_pp0_stage0_11001__0\,
      O => \ap_loop_init_int_i_1__2_n_7\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_7\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(0),
      I1 => Q(1),
      I2 => CO(0),
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => ap_loop_init_int_reg_0,
      O => \ap_CS_fsm_reg[1]\
    );
\j_fu_58[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_58_reg[10]\(0),
      O => \j_fu_58_reg[8]\(0)
    );
\j_fu_58[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_init_int_reg_0,
      I2 => CO(0),
      I3 => \ap_block_pp0_stage0_11001__0\,
      O => SR(0)
    );
\j_fu_58[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => ap_loop_init_int_reg_0,
      I1 => img0_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => img1_data_full_n,
      I4 => ap_enable_reg_pp0_iter5,
      I5 => CO(0),
      O => E(0)
    );
\j_fu_58[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(8),
      I1 => \j_fu_58[10]_i_5_n_7\,
      I2 => \j_fu_58_reg[10]\(9),
      I3 => ap_loop_init_int,
      I4 => \j_fu_58_reg[10]\(10),
      O => \j_fu_58_reg[8]\(10)
    );
\j_fu_58[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => img0_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => img1_data_full_n,
      I3 => ap_enable_reg_pp0_iter5,
      O => \ap_block_pp0_stage0_11001__0\
    );
\j_fu_58[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \j_fu_58_reg[10]\(4),
      I2 => \j_fu_58_reg[9]\,
      I3 => \j_fu_58_reg[10]\(6),
      I4 => \j_fu_58_reg[10]\(5),
      I5 => \j_fu_58_reg[10]\(7),
      O => \j_fu_58[10]_i_5_n_7\
    );
\j_fu_58[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_58_reg[10]\(1),
      I2 => \j_fu_58_reg[10]\(0),
      O => \j_fu_58_reg[8]\(1)
    );
\j_fu_58[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(1),
      I1 => \j_fu_58_reg[10]\(0),
      I2 => ap_loop_init_int,
      I3 => \j_fu_58_reg[10]\(2),
      O => \j_fu_58_reg[8]\(2)
    );
\j_fu_58[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(0),
      I1 => \j_fu_58_reg[10]\(1),
      I2 => \j_fu_58_reg[10]\(2),
      I3 => ap_loop_init_int,
      I4 => \j_fu_58_reg[10]\(3),
      O => \j_fu_58_reg[8]\(3)
    );
\j_fu_58[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(2),
      I1 => \j_fu_58_reg[10]\(1),
      I2 => \j_fu_58_reg[10]\(0),
      I3 => \j_fu_58_reg[10]\(3),
      I4 => ap_loop_init,
      I5 => \j_fu_58_reg[10]\(4),
      O => \j_fu_58_reg[8]\(4)
    );
\j_fu_58[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(5),
      I1 => ap_loop_init_int,
      I2 => \j_fu_58[8]_i_2_n_7\,
      O => \j_fu_58_reg[8]\(5)
    );
\j_fu_58[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \j_fu_58[8]_i_2_n_7\,
      I1 => \j_fu_58_reg[10]\(5),
      I2 => ap_loop_init_int,
      I3 => \j_fu_58_reg[10]\(6),
      O => \j_fu_58_reg[8]\(6)
    );
\j_fu_58[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \j_fu_58_reg[10]\(7),
      I1 => \j_fu_58[8]_i_2_n_7\,
      I2 => \j_fu_58_reg[10]\(6),
      I3 => \j_fu_58_reg[10]\(5),
      I4 => ap_loop_init_int,
      O => \j_fu_58_reg[8]\(7)
    );
\j_fu_58[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F00FF00800000"
    )
        port map (
      I0 => \j_fu_58[8]_i_2_n_7\,
      I1 => \j_fu_58_reg[10]\(6),
      I2 => \j_fu_58_reg[10]\(5),
      I3 => ap_loop_init,
      I4 => \j_fu_58_reg[10]\(7),
      I5 => \j_fu_58_reg[10]\(8),
      O => \j_fu_58_reg[8]\(8)
    );
\j_fu_58[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \j_fu_58_reg[10]\(4),
      I2 => \j_fu_58_reg[10]\(3),
      I3 => \j_fu_58_reg[10]\(0),
      I4 => \j_fu_58_reg[10]\(1),
      I5 => \j_fu_58_reg[10]\(2),
      O => \j_fu_58[8]_i_2_n_7\
    );
\j_fu_58[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_init_int_reg_0,
      O => ap_loop_init
    );
\j_fu_58[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \j_fu_58[10]_i_5_n_7\,
      I1 => \j_fu_58_reg[10]\(8),
      I2 => ap_loop_init_int,
      I3 => \j_fu_58_reg[10]\(9),
      O => \j_fu_58_reg[8]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_done_reg3 : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    \start_reg_85_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_data_2_fu_841__0\ : in STD_LOGIC;
    \axi_data_2_fu_84_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[23]_2\ : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TLAST_int_regslice : in STD_LOGIC;
    axi_last_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_5 : entity is "RGB2Gray_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_5 is
  signal \B_V_data_1_state[1]_i_8_n_7\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_7\ : STD_LOGIC;
  signal \^ap_done_reg3\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_7 : STD_LOGIC;
  signal \axi_data_2_fu_84[23]_i_4_n_7\ : STD_LOGIC;
  signal \axi_data_2_fu_84[23]_i_5_n_7\ : STD_LOGIC;
  signal \^p_2_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \start_reg_85[0]_i_2\ : label is "soft_lutpair9";
begin
  ap_done_reg3 <= \^ap_done_reg3\;
  p_2_in <= \^p_2_in\;
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => stream_in_TVALID_int_regslice,
      I1 => B_V_data_1_sel_rd_reg,
      I2 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      I3 => Q(3),
      I4 => \^ap_done_reg3\,
      I5 => \B_V_data_1_state[1]_i_8_n_7\,
      O => \B_V_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000400040004"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ap_loop_init_int,
      I5 => \ap_CS_fsm_reg[3]_0\,
      O => \B_V_data_1_state[1]_i_8_n_7\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3500"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \^p_2_in\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => Q(1),
      I4 => Q(0),
      O => \start_reg_85_reg[0]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]\,
      O => \^p_2_in\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F200000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => \start_reg_85_reg[0]\(1)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7520"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_7\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_7\,
      Q => ap_done_cache,
      R => ap_done_cache_reg_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D75FDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg[3]_0\,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => stream_in_TVALID_int_regslice,
      O => ap_loop_init_int_i_1_n_7
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_7,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_2_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(0),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(0),
      I4 => \axi_data_2_fu_84_reg[23]_1\(0),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(0)
    );
\axi_data_2_fu_84[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(10),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(10),
      I4 => \axi_data_2_fu_84_reg[23]_1\(10),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(10)
    );
\axi_data_2_fu_84[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(11),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(11),
      I4 => \axi_data_2_fu_84_reg[23]_1\(11),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(11)
    );
\axi_data_2_fu_84[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(12),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(12),
      I4 => \axi_data_2_fu_84_reg[23]_1\(12),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(12)
    );
\axi_data_2_fu_84[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(13),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(13),
      I4 => \axi_data_2_fu_84_reg[23]_1\(13),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(13)
    );
\axi_data_2_fu_84[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(14),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(14),
      I4 => \axi_data_2_fu_84_reg[23]_1\(14),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(14)
    );
\axi_data_2_fu_84[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(15),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(15),
      I4 => \axi_data_2_fu_84_reg[23]_1\(15),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(15)
    );
\axi_data_2_fu_84[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(16),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(16),
      I4 => \axi_data_2_fu_84_reg[23]_1\(16),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(16)
    );
\axi_data_2_fu_84[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(17),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(17),
      I4 => \axi_data_2_fu_84_reg[23]_1\(17),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(17)
    );
\axi_data_2_fu_84[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(18),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(18),
      I4 => \axi_data_2_fu_84_reg[23]_1\(18),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(18)
    );
\axi_data_2_fu_84[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(19),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(19),
      I4 => \axi_data_2_fu_84_reg[23]_1\(19),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(19)
    );
\axi_data_2_fu_84[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(1),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(1),
      I4 => \axi_data_2_fu_84_reg[23]_1\(1),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(1)
    );
\axi_data_2_fu_84[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(20),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(20),
      I4 => \axi_data_2_fu_84_reg[23]_1\(20),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(20)
    );
\axi_data_2_fu_84[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(21),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(21),
      I4 => \axi_data_2_fu_84_reg[23]_1\(21),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(21)
    );
\axi_data_2_fu_84[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(22),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(22),
      I4 => \axi_data_2_fu_84_reg[23]_1\(22),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(22)
    );
\axi_data_2_fu_84[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => stream_in_TVALID_int_regslice,
      I4 => Q(1),
      I5 => \axi_data_2_fu_841__0\,
      O => E(0)
    );
\axi_data_2_fu_84[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(23),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(23),
      I4 => \axi_data_2_fu_84_reg[23]_1\(23),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(23)
    );
\axi_data_2_fu_84[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008FFF8F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \axi_data_2_fu_841__0\,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      I5 => B_V_data_1_sel,
      O => \axi_data_2_fu_84[23]_i_4_n_7\
    );
\axi_data_2_fu_84[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008FFF8F00000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \axi_data_2_fu_841__0\,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      I5 => B_V_data_1_sel,
      O => \axi_data_2_fu_84[23]_i_5_n_7\
    );
\axi_data_2_fu_84[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(2),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(2),
      I4 => \axi_data_2_fu_84_reg[23]_1\(2),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(2)
    );
\axi_data_2_fu_84[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(3),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(3),
      I4 => \axi_data_2_fu_84_reg[23]_1\(3),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(3)
    );
\axi_data_2_fu_84[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(4),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(4),
      I4 => \axi_data_2_fu_84_reg[23]_1\(4),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(4)
    );
\axi_data_2_fu_84[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(5),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(5),
      I4 => \axi_data_2_fu_84_reg[23]_1\(5),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(5)
    );
\axi_data_2_fu_84[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(6),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(6),
      I4 => \axi_data_2_fu_84_reg[23]_1\(6),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(6)
    );
\axi_data_2_fu_84[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(7),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(7),
      I4 => \axi_data_2_fu_84_reg[23]_1\(7),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(7)
    );
\axi_data_2_fu_84[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(8),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(8),
      I4 => \axi_data_2_fu_84_reg[23]_1\(8),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(8)
    );
\axi_data_2_fu_84[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_7\,
      I1 => \axi_data_2_fu_84_reg[23]\(9),
      I2 => \axi_data_2_fu_84[23]_i_5_n_7\,
      I3 => \axi_data_2_fu_84_reg[23]_0\(9),
      I4 => \axi_data_2_fu_84_reg[23]_1\(9),
      I5 => \axi_data_2_fu_84_reg[23]_2\,
      O => D(9)
    );
\axi_last_fu_56[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFF88080000"
    )
        port map (
      I0 => stream_in_TLAST_int_regslice,
      I1 => stream_in_TVALID_int_regslice,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => axi_last_out,
      O => \B_V_data_1_state_reg[0]_0\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[3]_0\,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[3]\,
      O => \ap_CS_fsm_reg[1]\
    );
\start_reg_85[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => stream_in_TVALID_int_regslice,
      O => \^ap_done_reg3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_6 is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \axi_data_2_fu_841__0\ : out STD_LOGIC;
    ap_done_reg3 : out STD_LOGIC;
    \axi_last_reg_105_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    \axi_last_4_loc_fu_92_reg[0]\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_6 : entity is "RGB2Gray_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_6 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_7\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_7\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \^axi_last_reg_105_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_last_reg_105[0]_i_2\ : label is "soft_lutpair8";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  \axi_last_reg_105_reg[0]\ <= \^axi_last_reg_105_reg[0]\;
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
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2FE020"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \axi_last_4_loc_fu_92_reg[0]\,
      I3 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_7\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_7\,
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
      O => \ap_loop_init_int_i_1__1_n_7\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_7\,
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
\axi_data_2_fu_84[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AA000080800000"
    )
        port map (
      I0 => Q(1),
      I1 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => ap_done_cache_reg_1,
      I4 => \axi_last_4_loc_fu_92_reg[0]\,
      I5 => stream_in_TVALID_int_regslice,
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
      O => \ap_CS_fsm_reg[8]\
    );
\axi_last_reg_105[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC888C8"
    )
        port map (
      I0 => stream_in_TVALID_int_regslice,
      I1 => \axi_last_4_loc_fu_92_reg[0]\,
      I2 => ap_done_cache_reg_1,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_7 is
  port (
    \last_reg_145_reg[0]\ : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID : out STD_LOGIC;
    stream_in_TVALID_0 : out STD_LOGIC;
    stream_in_TVALID_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_3_fu_80_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_condition_220__0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \last_reg_145_reg[0]_0\ : in STD_LOGIC;
    img0_data_full_n : in STD_LOGIC;
    \last_reg_145_reg[0]_1\ : in STD_LOGIC;
    \last_reg_145_reg[0]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_6\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_7\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_8\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \j_fu_76_reg[9]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[5]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_2\ : in STD_LOGIC;
    \icmp_ln133_reg_259_reg[0]\ : in STD_LOGIC;
    start_reg_124 : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_4\ : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    empty_n_reg_2 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    B_V_data_1_sel_2 : in STD_LOGIC;
    B_V_data_1_sel_3 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_7 : entity is "RGB2Gray_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_7 is
  signal \B_V_data_1_state[1]_i_10_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_11_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_12_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_13_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_6_n_7\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_9_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_7\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_7 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_7\ : STD_LOGIC;
  signal \^axi_last_3_fu_80_reg[0]\ : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\ : STD_LOGIC;
  signal icmp_ln133_fu_185_p2 : STD_LOGIC;
  signal \j_fu_76[10]_i_7_n_7\ : STD_LOGIC;
  signal \j_fu_76[8]_i_2_n_7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_fu_76[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_76[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_fu_76[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_fu_76[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_76[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j_fu_76[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j_fu_76[8]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_fu_76[9]_i_1\ : label is "soft_lutpair2";
begin
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  \axi_last_3_fu_80_reg[0]\ <= \^axi_last_3_fu_80_reg[0]\;
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455FFFFABAA0000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \B_V_data_1_state[1]_i_6_n_7\,
      I4 => B_V_data_1_sel_rd_reg,
      I5 => B_V_data_1_sel_2,
      O => \B_V_data_1_state_reg[0]\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455FFFFABAA0000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \B_V_data_1_state[1]_i_6_n_7\,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_3,
      O => \B_V_data_1_state_reg[0]_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455FFFFABAA0000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \B_V_data_1_state[1]_i_6_n_7\,
      I4 => stream_in_TVALID_int_regslice,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_3\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \B_V_data_1_state[1]_i_6_n_7\,
      I5 => \B_V_data_1_state_reg[0]_4\,
      O => stream_in_TVALID
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_5\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \B_V_data_1_state[1]_i_6_n_7\,
      I5 => \B_V_data_1_state_reg[0]_6\,
      O => stream_in_TVALID_0
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_7\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \B_V_data_1_state[1]_i_6_n_7\,
      I5 => \B_V_data_1_state_reg[0]_8\,
      O => stream_in_TVALID_1
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDFDDDD"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \B_V_data_1_state[1]_i_6_n_7\,
      I5 => \B_V_data_1_state_reg[1]\,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200020"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \ap_CS_fsm_reg[6]\,
      I5 => ap_loop_init_int,
      O => \B_V_data_1_state[1]_i_10_n_7\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \B_V_data_1_state[1]_i_11_n_7\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      O => \B_V_data_1_state[1]_i_12_n_7\
    );
\B_V_data_1_state[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001500"
    )
        port map (
      I0 => \last_reg_145_reg[0]_2\,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[6]\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln133_reg_259_reg[0]\,
      O => \B_V_data_1_state[1]_i_13_n_7\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDFDDDD"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_1,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \B_V_data_1_state[1]_i_6_n_7\,
      I5 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state_0(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDFDDDD"
    )
        port map (
      I0 => stream_in_TVALID_int_regslice,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \B_V_data_1_state[1]_i_6_n_7\,
      I5 => \B_V_data_1_state_reg[1]_1\,
      O => B_V_data_1_state_1(0)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAAAAA08888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_1\,
      I1 => \B_V_data_1_state[1]_i_9_n_7\,
      I2 => \B_V_data_1_state[1]_i_10_n_7\,
      I3 => \B_V_data_1_state[1]_i_11_n_7\,
      I4 => \B_V_data_1_state[1]_i_12_n_7\,
      I5 => \B_V_data_1_state[1]_i_13_n_7\,
      O => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln133_reg_259_reg[0]\,
      I2 => img0_data_full_n,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAAAAA08888888"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_2,
      I1 => \B_V_data_1_state[1]_i_9_n_7\,
      I2 => \B_V_data_1_state[1]_i_10_n_7\,
      I3 => \B_V_data_1_state[1]_i_11_n_7\,
      I4 => \B_V_data_1_state[1]_i_12_n_7\,
      I5 => \B_V_data_1_state[1]_i_13_n_7\,
      O => \B_V_data_1_state[1]_i_6_n_7\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888FF8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ap_CS_fsm_reg[6]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln133_reg_259_reg[0]\,
      I4 => \last_reg_145_reg[0]_0\,
      I5 => start_reg_124,
      O => \B_V_data_1_state[1]_i_9_n_7\
    );
\SRL_SIG[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020202020"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(1),
      I1 => \last_reg_145_reg[0]_1\,
      I2 => img0_data_full_n,
      I3 => stream_in_TVALID_int_regslice,
      I4 => \ap_CS_fsm_reg[6]\,
      I5 => \^axi_last_3_fu_80_reg[0]\,
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_7\,
      I1 => \^ap_enable_reg_pp0_iter1_reg\,
      I2 => \ap_CS_fsm_reg[5]_1\,
      I3 => \^axi_last_3_fu_80_reg[0]\,
      I4 => icmp_ln133_fu_185_p2,
      I5 => \ap_CS_fsm_reg[5]_2\,
      O => \ap_CS_fsm_reg[5]_0\(0)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707070707070FF70"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_3\,
      I1 => \ap_CS_fsm_reg[5]_4\,
      I2 => \ap_CS_fsm_reg[6]_0\(0),
      I3 => \ap_CS_fsm_reg[6]_0\(1),
      I4 => \ap_CS_fsm_reg[6]\,
      I5 => ap_done_cache,
      O => \ap_CS_fsm[5]_i_2_n_7\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000200FF000000"
    )
        port map (
      I0 => icmp_ln133_fu_185_p2,
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \ap_CS_fsm_reg[6]_0\(1),
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[6]\,
      O => \ap_CS_fsm_reg[5]_0\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500FFFF45000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => stream_in_TVALID_int_regslice,
      I2 => \^axi_last_3_fu_80_reg[0]\,
      I3 => icmp_ln133_fu_185_p2,
      I4 => \ap_CS_fsm_reg[6]\,
      I5 => ap_done_cache,
      O => ap_done_cache_i_1_n_7
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_7,
      Q => ap_done_cache,
      R => ap_done_cache_reg_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888800888888A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ap_CS_fsm_reg[6]\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I5 => icmp_ln133_fu_185_p2,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDFDDDDDDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[6]\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I5 => icmp_ln133_fu_185_p2,
      O => \ap_loop_init_int_i_1__0_n_7\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_7\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_fu_84[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808C808C8080000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ap_CS_fsm_reg[6]\,
      I2 => \^axi_last_3_fu_80_reg[0]\,
      I3 => stream_in_TVALID_int_regslice,
      I4 => img0_data_full_n,
      I5 => \last_reg_145_reg[0]_1\,
      O => E(0)
    );
\axi_data_fu_84[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAAAAA08888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \B_V_data_1_state[1]_i_9_n_7\,
      I2 => \B_V_data_1_state[1]_i_10_n_7\,
      I3 => \B_V_data_1_state[1]_i_11_n_7\,
      I4 => \B_V_data_1_state[1]_i_12_n_7\,
      I5 => \B_V_data_1_state[1]_i_13_n_7\,
      O => \ap_condition_220__0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555D000C0000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => empty_n_reg_1,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I4 => empty_n_reg_2,
      I5 => img0_data_empty_n,
      O => empty_n_reg
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33F733FF33FF33"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => empty_n_reg_2,
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I3 => img0_data_full_n,
      I4 => \last_reg_145_reg[0]_1\,
      I5 => \ap_CS_fsm_reg[6]_0\(1),
      O => full_n_reg_0
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEAEEEEEEEE"
    )
        port map (
      I0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(0),
      I1 => \ap_CS_fsm_reg[6]\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => stream_in_TVALID_int_regslice,
      I4 => \^axi_last_3_fu_80_reg[0]\,
      I5 => icmp_ln133_fu_185_p2,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0
    );
\icmp_ln133_reg_259[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEE20222222"
    )
        port map (
      I0 => icmp_ln133_fu_185_p2,
      I1 => \^ap_enable_reg_pp0_iter1_reg\,
      I2 => stream_in_TVALID_int_regslice,
      I3 => \ap_CS_fsm_reg[6]\,
      I4 => \^axi_last_3_fu_80_reg[0]\,
      I5 => \icmp_ln133_reg_259_reg[0]\,
      O => \B_V_data_1_state_reg[0]_2\
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
\j_fu_76[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050000000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => stream_in_TVALID_int_regslice,
      I2 => \ap_CS_fsm_reg[6]\,
      I3 => \^axi_last_3_fu_80_reg[0]\,
      I4 => icmp_ln133_fu_185_p2,
      I5 => ap_loop_init_int,
      O => SR(0)
    );
\j_fu_76[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000054540000"
    )
        port map (
      I0 => icmp_ln133_fu_185_p2,
      I1 => \last_reg_145_reg[0]_1\,
      I2 => img0_data_full_n,
      I3 => stream_in_TVALID_int_regslice,
      I4 => \ap_CS_fsm_reg[6]\,
      I5 => \^axi_last_3_fu_80_reg[0]\,
      O => full_n_reg(0)
    );
\j_fu_76[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => Q(8),
      I1 => \j_fu_76[10]_i_7_n_7\,
      I2 => Q(9),
      I3 => ap_loop_init_int,
      I4 => Q(10),
      O => D(10)
    );
\j_fu_76[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF2AAA"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_13_n_7\,
      I1 => \B_V_data_1_state[1]_i_12_n_7\,
      I2 => \B_V_data_1_state[1]_i_11_n_7\,
      I3 => \B_V_data_1_state[1]_i_10_n_7\,
      I4 => \B_V_data_1_state[1]_i_9_n_7\,
      O => \^axi_last_3_fu_80_reg[0]\
    );
\j_fu_76[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_12_n_7\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \B_V_data_1_state[1]_i_10_n_7\,
      O => icmp_ln133_fu_185_p2
    );
\j_fu_76[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(4),
      I2 => \j_fu_76_reg[9]\,
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(7),
      O => \j_fu_76[10]_i_7_n_7\
    );
\j_fu_76[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(1),
      I2 => Q(0),
      O => D(1)
    );
\j_fu_76[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\j_fu_76[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
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
      I1 => Q(1),
      I2 => Q(0),
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
      I2 => \j_fu_76[8]_i_2_n_7\,
      O => D(5)
    );
\j_fu_76[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \j_fu_76[8]_i_2_n_7\,
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
      I1 => \j_fu_76[8]_i_2_n_7\,
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
      I0 => \j_fu_76[8]_i_2_n_7\,
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
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \j_fu_76[8]_i_2_n_7\
    );
\j_fu_76[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ap_CS_fsm_reg[6]\,
      O => ap_loop_init
    );
\j_fu_76[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \j_fu_76[10]_i_7_n_7\,
      I1 => Q(8),
      I2 => ap_loop_init_int,
      I3 => Q(9),
      O => D(9)
    );
\last_reg_145[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C5CCC4C4C0CC"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \last_reg_145_reg[0]_0\,
      I2 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg\,
      I3 => img0_data_full_n,
      I4 => \last_reg_145_reg[0]_1\,
      I5 => \last_reg_145_reg[0]_2\,
      O => \last_reg_145_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0 is
  port (
    ap_enable_reg_pp0_iter5_reg : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0 is
  signal \^ap_enable_reg_pp0_iter5_reg\ : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal m_reg_reg_n_156 : STD_LOGIC;
  signal m_reg_reg_n_157 : STD_LOGIC;
  signal m_reg_reg_n_158 : STD_LOGIC;
  signal m_reg_reg_n_159 : STD_LOGIC;
  signal m_reg_reg_n_160 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  ap_enable_reg_pp0_iter5_reg <= \^ap_enable_reg_pp0_iter5_reg\;
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => img1_data_full_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => img0_data_empty_n,
      O => \^ap_enable_reg_pp0_iter5_reg\
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => m_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111010011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ap_enable_reg_pp0_iter5_reg\,
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
      CEP => \^ap_enable_reg_pp0_iter5_reg\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_113,
      PCOUT(46) => m_reg_reg_n_114,
      PCOUT(45) => m_reg_reg_n_115,
      PCOUT(44) => m_reg_reg_n_116,
      PCOUT(43) => m_reg_reg_n_117,
      PCOUT(42) => m_reg_reg_n_118,
      PCOUT(41) => m_reg_reg_n_119,
      PCOUT(40) => m_reg_reg_n_120,
      PCOUT(39) => m_reg_reg_n_121,
      PCOUT(38) => m_reg_reg_n_122,
      PCOUT(37) => m_reg_reg_n_123,
      PCOUT(36) => m_reg_reg_n_124,
      PCOUT(35) => m_reg_reg_n_125,
      PCOUT(34) => m_reg_reg_n_126,
      PCOUT(33) => m_reg_reg_n_127,
      PCOUT(32) => m_reg_reg_n_128,
      PCOUT(31) => m_reg_reg_n_129,
      PCOUT(30) => m_reg_reg_n_130,
      PCOUT(29) => m_reg_reg_n_131,
      PCOUT(28) => m_reg_reg_n_132,
      PCOUT(27) => m_reg_reg_n_133,
      PCOUT(26) => m_reg_reg_n_134,
      PCOUT(25) => m_reg_reg_n_135,
      PCOUT(24) => m_reg_reg_n_136,
      PCOUT(23) => m_reg_reg_n_137,
      PCOUT(22) => m_reg_reg_n_138,
      PCOUT(21) => m_reg_reg_n_139,
      PCOUT(20) => m_reg_reg_n_140,
      PCOUT(19) => m_reg_reg_n_141,
      PCOUT(18) => m_reg_reg_n_142,
      PCOUT(17) => m_reg_reg_n_143,
      PCOUT(16) => m_reg_reg_n_144,
      PCOUT(15) => m_reg_reg_n_145,
      PCOUT(14) => m_reg_reg_n_146,
      PCOUT(13) => m_reg_reg_n_147,
      PCOUT(12) => m_reg_reg_n_148,
      PCOUT(11) => m_reg_reg_n_149,
      PCOUT(10) => m_reg_reg_n_150,
      PCOUT(9) => m_reg_reg_n_151,
      PCOUT(8) => m_reg_reg_n_152,
      PCOUT(7) => m_reg_reg_n_153,
      PCOUT(6) => m_reg_reg_n_154,
      PCOUT(5) => m_reg_reg_n_155,
      PCOUT(4) => m_reg_reg_n_156,
      PCOUT(3) => m_reg_reg_n_157,
      PCOUT(2) => m_reg_reg_n_158,
      PCOUT(1) => m_reg_reg_n_159,
      PCOUT(0) => m_reg_reg_n_160,
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
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 0) => B"000000000000000010011001000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^ap_enable_reg_pp0_iter5_reg\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^ap_enable_reg_pp0_iter5_reg\,
      CEP => \^ap_enable_reg_pp0_iter5_reg\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => P(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_113,
      PCIN(46) => m_reg_reg_n_114,
      PCIN(45) => m_reg_reg_n_115,
      PCIN(44) => m_reg_reg_n_116,
      PCIN(43) => m_reg_reg_n_117,
      PCIN(42) => m_reg_reg_n_118,
      PCIN(41) => m_reg_reg_n_119,
      PCIN(40) => m_reg_reg_n_120,
      PCIN(39) => m_reg_reg_n_121,
      PCIN(38) => m_reg_reg_n_122,
      PCIN(37) => m_reg_reg_n_123,
      PCIN(36) => m_reg_reg_n_124,
      PCIN(35) => m_reg_reg_n_125,
      PCIN(34) => m_reg_reg_n_126,
      PCIN(33) => m_reg_reg_n_127,
      PCIN(32) => m_reg_reg_n_128,
      PCIN(31) => m_reg_reg_n_129,
      PCIN(30) => m_reg_reg_n_130,
      PCIN(29) => m_reg_reg_n_131,
      PCIN(28) => m_reg_reg_n_132,
      PCIN(27) => m_reg_reg_n_133,
      PCIN(26) => m_reg_reg_n_134,
      PCIN(25) => m_reg_reg_n_135,
      PCIN(24) => m_reg_reg_n_136,
      PCIN(23) => m_reg_reg_n_137,
      PCIN(22) => m_reg_reg_n_138,
      PCIN(21) => m_reg_reg_n_139,
      PCIN(20) => m_reg_reg_n_140,
      PCIN(19) => m_reg_reg_n_141,
      PCIN(18) => m_reg_reg_n_142,
      PCIN(17) => m_reg_reg_n_143,
      PCIN(16) => m_reg_reg_n_144,
      PCIN(15) => m_reg_reg_n_145,
      PCIN(14) => m_reg_reg_n_146,
      PCIN(13) => m_reg_reg_n_147,
      PCIN(12) => m_reg_reg_n_148,
      PCIN(11) => m_reg_reg_n_149,
      PCIN(10) => m_reg_reg_n_150,
      PCIN(9) => m_reg_reg_n_151,
      PCIN(8) => m_reg_reg_n_152,
      PCIN(7) => m_reg_reg_n_153,
      PCIN(6) => m_reg_reg_n_154,
      PCIN(5) => m_reg_reg_n_155,
      PCIN(4) => m_reg_reg_n_156,
      PCIN(3) => m_reg_reg_n_157,
      PCIN(2) => m_reg_reg_n_158,
      PCIN(1) => m_reg_reg_n_159,
      PCIN(0) => m_reg_reg_n_160,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_109 : STD_LOGIC;
  signal p_reg_reg_n_110 : STD_LOGIC;
  signal p_reg_reg_n_111 : STD_LOGIC;
  signal p_reg_reg_n_112 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000100101100100011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => P(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 23),
      P(22 downto 15) => p_reg_reg_0(7 downto 0),
      P(14) => p_reg_reg_n_98,
      P(13) => p_reg_reg_n_99,
      P(12) => p_reg_reg_n_100,
      P(11) => p_reg_reg_n_101,
      P(10) => p_reg_reg_n_102,
      P(9) => p_reg_reg_n_103,
      P(8) => p_reg_reg_n_104,
      P(7) => p_reg_reg_n_105,
      P(6) => p_reg_reg_n_106,
      P(5) => p_reg_reg_n_107,
      P(4) => p_reg_reg_n_108,
      P(3) => p_reg_reg_n_109,
      P(2) => p_reg_reg_n_110,
      P(1) => p_reg_reg_n_111,
      P(0) => p_reg_reg_n_112,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both is
  port (
    ack_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \icmp_ln197_fu_106_p2__22\ : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_7_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_7_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_7_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_7_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_7_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_7_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_7_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_7_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_7_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_7_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_7_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_7_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_7_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_7_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_7_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_7_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_7\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_7 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^ack_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair48";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ack_in <= \^ack_in\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_7_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_7_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_7_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_7_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_7_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_7_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_7_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_7_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_7_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_7_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_7_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_7_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_7_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_7_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_7_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_7_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => \B_V_data_1_sel_rd_i_1__2_n_7\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_7\,
      Q => B_V_data_1_sel_rd_reg_n_7,
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
      O => \B_V_data_1_state[0]_i_1__4_n_7\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_7\,
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
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => \^ack_in\,
      I1 => stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      I4 => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF700070007000"
    )
        port map (
      I0 => \^ack_in\,
      I1 => stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => \icmp_ln197_fu_106_p2__22\,
      O => D(1)
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^ack_in\,
      I1 => stream_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      O => xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDDFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_TREADY,
      I3 => \^ack_in\,
      I4 => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n,
      O => \ap_CS_fsm_reg[3]\
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_7_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_7_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_7_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_7_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_7_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_7_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_7_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_7_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_7_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_7_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_7_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_7_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_7_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_7_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_7_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_7_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_7,
      O => stream_out_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    stream_in_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \axi_data_2_fu_84_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 : out STD_LOGIC;
    stream_in_TVALID_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_condition_220__0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both_2 : entity is "RGB2Gray_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both_2 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \^b_v_data_1_payload_a_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^b_v_data_1_payload_b_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_7 : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair13";
begin
  \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) <= \^b_v_data_1_payload_a_reg[23]_0\(23 downto 0);
  \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) <= \^b_v_data_1_payload_b_reg[23]_0\(23 downto 0);
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
      Q => \^b_v_data_1_payload_a_reg[23]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(10),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(11),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(12),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(13),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(14),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(15),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(16),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(17),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(18),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(19),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(1),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(20),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(21),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(22),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(23),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(2),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(3),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(4),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(5),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(6),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(7),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(8),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_TDATA(9),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(9),
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
      Q => \^b_v_data_1_payload_b_reg[23]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(10),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(11),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(12),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(13),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(14),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(15),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(16),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(17),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(18),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(19),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(1),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(20),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(21),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(22),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(23),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(2),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(3),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(4),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(5),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(6),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(7),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(8),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(9),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(9),
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
      O => B_V_data_1_sel_wr_i_1_n_7
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_7,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_0\
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
      O => stream_in_TVALID_0
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^stream_in_tvalid_int_regslice\,
      O => ap_rst_n_1
    );
\B_V_data_1_state[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => \B_V_data_1_state[1]_i_6\(0),
      I2 => \B_V_data_1_state[1]_i_6\(1),
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      O => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_0\,
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
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_0\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => \^stream_in_tvalid_int_regslice\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg
    );
\axi_data_fu_84[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(0)
    );
\axi_data_fu_84[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(10),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(10),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(10),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(10)
    );
\axi_data_fu_84[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(11),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(11),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(11),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(11)
    );
\axi_data_fu_84[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(12),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(12),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(12),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(12)
    );
\axi_data_fu_84[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(13),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(13),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(13),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(13)
    );
\axi_data_fu_84[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(14),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(14),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(14),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(14)
    );
\axi_data_fu_84[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(15),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(15),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(15),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(15)
    );
\axi_data_fu_84[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(16),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(16),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(16),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(16)
    );
\axi_data_fu_84[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(17),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(17),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(17),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(17)
    );
\axi_data_fu_84[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(18),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(18),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(18),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(18)
    );
\axi_data_fu_84[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(19),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(19),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(19),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(19)
    );
\axi_data_fu_84[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(1),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(1),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(1)
    );
\axi_data_fu_84[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(20),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(20),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(20),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(20)
    );
\axi_data_fu_84[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(21),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(21),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(21),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(21)
    );
\axi_data_fu_84[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(22),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(22),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(22),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(22)
    );
\axi_data_fu_84[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(23),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(23),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(23),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(23)
    );
\axi_data_fu_84[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(2),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(2),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(2)
    );
\axi_data_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(3),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(3),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(3)
    );
\axi_data_fu_84[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(4),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(4),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(4)
    );
\axi_data_fu_84[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(5),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(5),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(5)
    );
\axi_data_fu_84[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(6),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(6),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(6)
    );
\axi_data_fu_84[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(7),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(7),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(7),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(7)
    );
\axi_data_fu_84[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(8),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(8),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(8),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(8)
    );
\axi_data_fu_84[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(9),
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(9),
      I3 => \^b_v_data_1_sel\,
      I4 => \ap_condition_220__0\,
      O => \axi_data_2_fu_84_reg[23]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3\ : entity is "RGB2Gray_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_7\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_7\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair49";
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
      O => \B_V_data_1_payload_A[0]_i_1__3_n_7\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_7\,
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
      O => \B_V_data_1_payload_B[0]_i_1__2_n_7\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_7\,
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
      O => \B_V_data_1_sel_rd_i_1__4_n_7\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_7\,
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
      O => \B_V_data_1_state[0]_i_1__2_n_7\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_7\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_0\ : entity is "RGB2Gray_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_7\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_7\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair50";
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
      O => \B_V_data_1_payload_A[0]_i_1__2_n_7\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_7\,
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
      O => \B_V_data_1_payload_B[0]_i_1__1_n_7\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_7\,
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
      O => \B_V_data_1_sel_rd_i_1__3_n_7\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_7\,
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
      O => \B_V_data_1_state[0]_i_1__3_n_7\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_7\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_3\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    stream_in_TLAST_int_regslice : out STD_LOGIC;
    stream_in_TVALID_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \ap_condition_220__0\ : in STD_LOGIC;
    axi_last_2 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done_reg3 : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : in STD_LOGIC;
    last_reg_116 : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_3\ : entity is "RGB2Gray_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_7\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_7_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_last_3_fu_80[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_last_fu_56[0]_i_2\ : label is "soft_lutpair14";
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
      I2 => \B_V_data_1_state_reg_n_7_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_7\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_7\,
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
      I2 => \B_V_data_1_state_reg_n_7_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_7\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_7\,
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
      R => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_7_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_7\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_7\,
      Q => B_V_data_1_sel_wr,
      R => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_state[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_7_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_rst_n,
      O => stream_in_TVALID_0
    );
\B_V_data_1_state[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_7_[1]\,
      I1 => stream_in_TVALID,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
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
      D => B_V_data_1_state(0),
      Q => \B_V_data_1_state_reg_n_7_[1]\,
      R => \B_V_data_1_state_reg[1]_1\
    );
\axi_last_3_fu_80[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => \ap_condition_220__0\,
      I4 => axi_last_2,
      O => \B_V_data_1_payload_B_reg[0]_0\
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
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_4\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    stream_in_TVALID_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg3 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    start_reg_85 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_4\ : entity is "RGB2Gray_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_7\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_7\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_7_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__0\ : label is "soft_lutpair16";
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
      I2 => \B_V_data_1_state_reg_n_7_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_7\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_7\,
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
      I2 => \B_V_data_1_state_reg_n_7_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_7\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_7\,
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
      R => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_7_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_7\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_7\,
      Q => B_V_data_1_sel_wr,
      R => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_7_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_rst_n,
      O => stream_in_TVALID_0
    );
\B_V_data_1_state[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_7_[1]\,
      I1 => stream_in_TVALID,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
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
      D => B_V_data_1_state(0),
      Q => \B_V_data_1_state_reg_n_7_[1]\,
      R => \B_V_data_1_state_reg[1]_1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_start_for_rgb2gray_16_0_720_1280_1_2_2_U0 is
  port (
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n : out STD_LOGIC;
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_start_for_rgb2gray_16_0_720_1280_1_2_2_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_start_for_rgb2gray_16_0_720_1280_1_2_2_U0 is
  signal \empty_n_i_1__3_n_7\ : STD_LOGIC;
  signal \full_n_i_1__3_n_7\ : STD_LOGIC;
  signal \full_n_i_2__0_n_7\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[1]\ : STD_LOGIC;
  signal \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_full_n\ : STD_LOGIC;
begin
  start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n <= \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_empty_n\;
  start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n <= \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_full_n\;
\empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF0F0F0F0F"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => CO(0),
      I4 => Q(0),
      I5 => \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_empty_n\,
      O => \empty_n_i_1__3_n_7\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_7\,
      Q => \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_empty_n\,
      R => ap_rst
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC000D555C000"
    )
        port map (
      I0 => \full_n_i_2__0_n_7\,
      I1 => \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_empty_n\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_full_n\,
      I5 => start_once_reg,
      O => \full_n_i_1__3_n_7\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      O => \full_n_i_2__0_n_7\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_7\,
      Q => \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F807F80807F80"
    )
        port map (
      I0 => \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_empty_n\,
      I1 => Q(0),
      I2 => CO(0),
      I3 => \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_full_n\,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_7_[0]\,
      O => \mOutPtr[0]_i_1_n_7\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDDDDDDD42222222"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => CO(0),
      I3 => Q(0),
      I4 => \^start_for_rgb2gray_16_0_720_1280_1_2_2_u0_empty_n\,
      I5 => \mOutPtr_reg_n_7_[1]\,
      O => \mOutPtr[1]_i_1_n_7\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0 is
  port (
    start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n : out STD_LOGIC;
    start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n : in STD_LOGIC;
    xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0 is
  signal \empty_n_i_1__4_n_7\ : STD_LOGIC;
  signal empty_n_i_2_n_7 : STD_LOGIC;
  signal \full_n_i_1__4_n_7\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[1]\ : STD_LOGIC;
  signal \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair36";
begin
  start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n <= \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_empty_n\;
  start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n <= \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_full_n\;
\empty_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFF00"
    )
        port map (
      I0 => empty_n_i_2_n_7,
      I1 => \mOutPtr_reg_n_7_[0]\,
      I2 => \mOutPtr_reg_n_7_[1]\,
      I3 => mOutPtr18_out,
      I4 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_empty_n\,
      O => \empty_n_i_1__4_n_7\
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      I2 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_full_n\,
      I3 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_empty_n\,
      I4 => xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready,
      O => empty_n_i_2_n_7
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000000"
    )
        port map (
      I0 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_empty_n\,
      I1 => xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      I4 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_full_n\,
      O => mOutPtr18_out
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_7\,
      Q => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_empty_n\,
      R => ap_rst
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF0F0F0F0F"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      I5 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_full_n\,
      O => \full_n_i_1__4_n_7\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_7\,
      Q => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877777787888888"
    )
        port map (
      I0 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_empty_n\,
      I1 => xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      I4 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_full_n\,
      I5 => \mOutPtr_reg_n_7_[0]\,
      O => \mOutPtr[0]_i_1_n_7\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FAAEA00805515"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \^start_for_xfmat2axivideo_24_0_720_1280_1_2_u0_full_n\,
      I2 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => \mOutPtr_reg_n_7_[1]\,
      O => \mOutPtr[1]_i_1_n_7\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat is
  port (
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID : out STD_LOGIC;
    stream_in_TVALID_0 : out STD_LOGIC;
    stream_in_TVALID_1 : out STD_LOGIC;
    \axi_last_3_fu_80_reg[0]_0\ : out STD_LOGIC;
    \ap_condition_220__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \axi_data_fu_84_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_last_3_fu_80_reg[0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    img0_data_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_6\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_7\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_1\ : in STD_LOGIC;
    start_reg_124 : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_3\ : in STD_LOGIC;
    \axi_data_2_fu_84_reg[23]\ : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    B_V_data_1_sel_2 : in STD_LOGIC;
    B_V_data_1_sel_3 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \axi_data_fu_84_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat is
  signal \^ap_cs_fsm_reg[5]\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal axi_last_3_fu_804_out : STD_LOGIC;
  signal \axi_last_3_fu_80_reg_n_7_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\ : STD_LOGIC;
  signal \icmp_ln133_reg_259_reg_n_7_[0]\ : STD_LOGIC;
  signal j_6_fu_191_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_76 : STD_LOGIC;
  signal \j_fu_76[10]_i_6_n_7\ : STD_LOGIC;
  signal \j_fu_76[10]_i_8_n_7\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[0]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[10]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[1]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[2]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[3]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[4]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[5]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[6]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[7]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[8]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_7_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair6";
begin
  \ap_CS_fsm_reg[5]\ <= \^ap_cs_fsm_reg[5]\;
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\axi_data_2_fu_84[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(2),
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      I2 => \axi_data_2_fu_84_reg[23]\,
      I3 => ap_loop_init_int,
      O => \ap_CS_fsm_reg[8]\
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
      D => \axi_last_3_fu_80_reg[0]_1\,
      Q => \axi_last_3_fu_80_reg_n_7_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_7
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_2 => B_V_data_1_sel_2,
      B_V_data_1_sel_3 => B_V_data_1_sel_3,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      B_V_data_1_sel_rd_reg_0 => B_V_data_1_sel_rd_reg_0,
      B_V_data_1_sel_rd_reg_1 => B_V_data_1_sel_rd_reg_1,
      B_V_data_1_sel_rd_reg_2 => B_V_data_1_sel_rd_reg_2,
      B_V_data_1_state(0) => B_V_data_1_state(0),
      B_V_data_1_state_0(0) => B_V_data_1_state_0(0),
      B_V_data_1_state_1(0) => B_V_data_1_state_1(0),
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]_0\,
      \B_V_data_1_state_reg[0]_1\ => \B_V_data_1_state_reg[0]_1\,
      \B_V_data_1_state_reg[0]_2\ => flow_control_loop_pipe_sequential_init_U_n_42,
      \B_V_data_1_state_reg[0]_3\ => \B_V_data_1_state_reg[0]_2\,
      \B_V_data_1_state_reg[0]_4\ => \B_V_data_1_state_reg[0]_3\,
      \B_V_data_1_state_reg[0]_5\ => \B_V_data_1_state_reg[0]_4\,
      \B_V_data_1_state_reg[0]_6\ => \B_V_data_1_state_reg[0]_5\,
      \B_V_data_1_state_reg[0]_7\ => \B_V_data_1_state_reg[0]_6\,
      \B_V_data_1_state_reg[0]_8\ => \B_V_data_1_state_reg[0]_7\,
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]_0\,
      \B_V_data_1_state_reg[1]_1\ => \B_V_data_1_state_reg[1]_1\,
      D(10 downto 0) => j_6_fu_191_p2(10 downto 0),
      E(0) => axi_last_3_fu_804_out,
      Q(10) => \j_fu_76_reg_n_7_[10]\,
      Q(9) => \j_fu_76_reg_n_7_[9]\,
      Q(8) => \j_fu_76_reg_n_7_[8]\,
      Q(7) => \j_fu_76_reg_n_7_[7]\,
      Q(6) => \j_fu_76_reg_n_7_[6]\,
      Q(5) => \j_fu_76_reg_n_7_[5]\,
      Q(4) => \j_fu_76_reg_n_7_[4]\,
      Q(3) => \j_fu_76_reg_n_7_[3]\,
      Q(2) => \j_fu_76_reg_n_7_[2]\,
      Q(1) => \j_fu_76_reg_n_7_[1]\,
      Q(0) => \j_fu_76_reg_n_7_[0]\,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_28,
      \ap_CS_fsm_reg[5]\(0) => E(0),
      \ap_CS_fsm_reg[5]_0\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[5]_1\ => \ap_CS_fsm_reg[5]_0\,
      \ap_CS_fsm_reg[5]_2\ => \ap_CS_fsm_reg[5]_1\,
      \ap_CS_fsm_reg[5]_3\ => \ap_CS_fsm_reg[5]_2\,
      \ap_CS_fsm_reg[5]_4\ => \ap_CS_fsm_reg[5]_3\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      \ap_condition_220__0\ => \ap_condition_220__0\,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_9,
      \axi_last_3_fu_80_reg[0]\ => \axi_last_3_fu_80_reg[0]_0\,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_0,
      empty_n_reg_1 => \^ap_cs_fsm_reg[5]\,
      empty_n_reg_2 => empty_n_reg_1,
      full_n_reg(0) => j_fu_76,
      full_n_reg_0 => full_n_reg,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(0) => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(0),
      \icmp_ln133_reg_259_reg[0]\ => \icmp_ln133_reg_259_reg_n_7_[0]\,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      \j_fu_76_reg[9]\ => \j_fu_76[10]_i_8_n_7\,
      \last_reg_145_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_7,
      \last_reg_145_reg[0]_0\ => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      \last_reg_145_reg[0]_1\ => \j_fu_76[10]_i_6_n_7\,
      \last_reg_145_reg[0]_2\ => \axi_last_3_fu_80_reg_n_7_[0]\,
      start_reg_124 => start_reg_124,
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_0 => stream_in_TVALID_0,
      stream_in_TVALID_1 => stream_in_TVALID_1,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
\icmp_ln133_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_42,
      Q => \icmp_ln133_reg_259_reg_n_7_[0]\,
      R => '0'
    );
\j_fu_76[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln133_reg_259_reg_n_7_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      O => \j_fu_76[10]_i_6_n_7\
    );
\j_fu_76[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_fu_76_reg_n_7_[2]\,
      I1 => \j_fu_76_reg_n_7_[1]\,
      I2 => \j_fu_76_reg_n_7_[0]\,
      I3 => \j_fu_76_reg_n_7_[3]\,
      O => \j_fu_76[10]_i_8_n_7\
    );
\j_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(0),
      Q => \j_fu_76_reg_n_7_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(10),
      Q => \j_fu_76_reg_n_7_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(1),
      Q => \j_fu_76_reg_n_7_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(2),
      Q => \j_fu_76_reg_n_7_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(3),
      Q => \j_fu_76_reg_n_7_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(4),
      Q => \j_fu_76_reg_n_7_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(5),
      Q => \j_fu_76_reg_n_7_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(6),
      Q => \j_fu_76_reg_n_7_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(7),
      Q => \j_fu_76_reg_n_7_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(8),
      Q => \j_fu_76_reg_n_7_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\j_fu_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_6_fu_191_p2(9),
      Q => \j_fu_76_reg_n_7_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_28
    );
\last_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      R => '0'
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(1),
      I1 => img0_data_full_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln133_reg_259_reg_n_7_[0]\,
      O => \^ap_cs_fsm_reg[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt is
  port (
    ap_loop_init_int : out STD_LOGIC;
    last_reg_116 : out STD_LOGIC;
    \axi_data_2_fu_841__0\ : out STD_LOGIC;
    ap_done_reg3 : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \axi_last_reg_105_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : in STD_LOGIC;
    \axi_last_4_loc_fu_92_reg[0]\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt is
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
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_6
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
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
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt is
  port (
    start_reg_85 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_done_reg3 : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    \start_reg_85_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_last_4_loc_fu_92_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \start_reg_85_reg[0]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_data_2_fu_841__0\ : in STD_LOGIC;
    \axi_data_2_fu_84_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[23]_2\ : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC;
    axi_last_2 : in STD_LOGIC;
    stream_in_TLAST_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt is
  signal axi_last_out : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
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
      D => flow_control_loop_pipe_sequential_init_U_n_37,
      Q => axi_last_out,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_5
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_37,
      D(23 downto 0) => D(23 downto 0),
      E(0) => E(0),
      Q(3 downto 2) => Q(4 downto 3),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[3]\ => \^start_reg_85\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_reg3 => ap_done_reg3,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_841__0\ => \axi_data_2_fu_841__0\,
      \axi_data_2_fu_84_reg[23]\(23 downto 0) => \axi_data_2_fu_84_reg[23]\(23 downto 0),
      \axi_data_2_fu_84_reg[23]_0\(23 downto 0) => \axi_data_2_fu_84_reg[23]_0\(23 downto 0),
      \axi_data_2_fu_84_reg[23]_1\(23 downto 0) => \axi_data_2_fu_84_reg[23]_1\(23 downto 0),
      \axi_data_2_fu_84_reg[23]_2\ => \axi_data_2_fu_84_reg[23]_2\,
      axi_last_out => axi_last_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w24_d2_S is
  port (
    img0_data_empty_n : out STD_LOGIC;
    img0_data_full_n : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC;
    \mOutPtr_reg[1]_3\ : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w24_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w24_d2_S is
  signal \mOutPtr[0]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[1]\ : STD_LOGIC;
begin
U_RGB2Gray_fifo_w24_d2_S_ShiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w24_d2_S_ShiftReg
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      D(23 downto 0) => D(23 downto 0),
      E(0) => E(0),
      \SRL_SIG_reg[1][23]_0\(7 downto 0) => \SRL_SIG_reg[1][23]\(7 downto 0),
      ap_clk => ap_clk,
      p_reg_reg => \mOutPtr_reg_n_7_[0]\,
      p_reg_reg_0 => \mOutPtr_reg_n_7_[1]\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      O => \mOutPtr_reg[0]_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_reg_0,
      Q => img0_data_empty_n,
      R => ap_rst
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_reg_0,
      Q => img0_data_full_n,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA95AAAA556A5555"
    )
        port map (
      I0 => \mOutPtr_reg[1]_3\,
      I1 => p_14_in,
      I2 => \mOutPtr_reg[0]_1\,
      I3 => \mOutPtr_reg[1]_1\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_7_[0]\,
      O => \mOutPtr[0]_i_1_n_7\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7AAAE00085551"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => \mOutPtr_reg[1]_2\,
      I4 => \mOutPtr_reg[1]_3\,
      I5 => \mOutPtr_reg_n_7_[1]\,
      O => \mOutPtr[1]_i_1_n_7\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w8_d2_S is
  port (
    img1_data_empty_n : out STD_LOGIC;
    img1_data_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    we : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w8_d2_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w8_d2_S is
  signal \empty_n_i_1__2_n_7\ : STD_LOGIC;
  signal \full_n_i_1__2_n_7\ : STD_LOGIC;
  signal \^img1_data_empty_n\ : STD_LOGIC;
  signal \^img1_data_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_7_[1]\ : STD_LOGIC;
begin
  img1_data_empty_n <= \^img1_data_empty_n\;
  img1_data_full_n <= \^img1_data_full_n\;
U_RGB2Gray_fifo_w8_d2_S_ShiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w8_d2_S_ShiftReg
     port map (
      \B_V_data_1_payload_B_reg[0]\ => \mOutPtr_reg_n_7_[1]\,
      \B_V_data_1_payload_B_reg[0]_0\ => \mOutPtr_reg_n_7_[0]\,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      we => we
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FEFFF0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      I2 => we,
      I3 => Q(0),
      I4 => \^img1_data_empty_n\,
      I5 => \mOutPtr_reg[1]_0\,
      O => \empty_n_i_1__2_n_7\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_7\,
      Q => \^img1_data_empty_n\,
      R => ap_rst
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => \mOutPtr_reg_n_7_[1]\,
      I2 => mOutPtr18_out,
      I3 => full_n_reg_0,
      I4 => \^img1_data_full_n\,
      O => \full_n_i_1__2_n_7\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_7\,
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
      I4 => \mOutPtr_reg_n_7_[0]\,
      O => \mOutPtr[0]_i_1_n_7\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777E77788881888"
    )
        port map (
      I0 => \mOutPtr_reg_n_7_[0]\,
      I1 => we,
      I2 => Q(0),
      I3 => \^img1_data_empty_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_7_[1]\,
      O => \mOutPtr[1]_i_1_n_7\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_7\,
      Q => \mOutPtr_reg_n_7_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1 is
  port (
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1 is
begin
RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0
     port map (
      B(7 downto 0) => B(7 downto 0),
      P(21 downto 0) => P(21 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter5_reg => ap_block_pp0_stage0_subdone,
      img0_data_empty_n => img0_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      m_reg_reg_0(7 downto 0) => m_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1 is
begin
RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(21 downto 0) => P(21 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi is
  port (
    \sof_2_reg_115_reg[0]_0\ : out STD_LOGIC;
    \axi_last_reg_179_reg[0]_0\ : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    \icmp_ln199_reg_175_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln199_reg_175_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    \icmp_ln199_reg_175_reg[0]_2\ : out STD_LOGIC;
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
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_5\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_6\ : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_wr_0 : in STD_LOGIC;
    B_V_data_1_sel_wr_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_7\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \axi_last_reg_179[0]_i_3_n_7\ : STD_LOGIC;
  signal \^axi_last_reg_179_reg[0]_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal \icmp_ln199_reg_175_reg_n_7_[0]\ : STD_LOGIC;
  signal j_2_fu_141_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_70 : STD_LOGIC;
  signal \j_fu_70[10]_i_7_n_7\ : STD_LOGIC;
  signal \j_fu_70[6]_i_2_n_7\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[0]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[10]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[1]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[2]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[3]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[4]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[5]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[6]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[7]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[8]\ : STD_LOGIC;
  signal \j_fu_70_reg_n_7_[9]\ : STD_LOGIC;
  signal \^sof_2_reg_115_reg[0]_0\ : STD_LOGIC;
  signal \sof_reg_62[0]_i_2_n_7\ : STD_LOGIC;
begin
  \axi_last_reg_179_reg[0]_0\ <= \^axi_last_reg_179_reg[0]_0\;
  \sof_2_reg_115_reg[0]_0\ <= \^sof_2_reg_115_reg[0]_0\;
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => B_V_data_1_sel_wr,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \B_V_data_1_state_reg[1]_4\,
      I4 => B_V_data_1_sel_wr_0,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ack_in,
      I3 => Q(0),
      I4 => img1_data_empty_n,
      I5 => B_V_data_1_sel_wr_1,
      O => \icmp_ln199_reg_175_reg[0]_2\
    );
\B_V_data_1_state[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ack_in,
      I3 => Q(0),
      I4 => img1_data_empty_n,
      O => \icmp_ln199_reg_175_reg[0]_1\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2AAFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_2\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg[1]_3\,
      O => \B_V_data_1_state_reg[1]\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2AAFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_4\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg[1]_5\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2AAFFFFFFFF"
    )
        port map (
      I0 => ack_in,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => stream_out_TREADY,
      I5 => \B_V_data_1_state_reg[1]_6\,
      O => \B_V_data_1_state_reg[1]_1\
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFAAAA"
    )
        port map (
      I0 => \j_fu_70_reg[0]_0\,
      I1 => img1_data_empty_n,
      I2 => Q(0),
      I3 => ack_in,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_7\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_7\,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\axi_last_reg_179[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \j_fu_70_reg_n_7_[7]\,
      I1 => \j_fu_70_reg_n_7_[8]\,
      I2 => \j_fu_70_reg_n_7_[4]\,
      I3 => \j_fu_70_reg_n_7_[6]\,
      I4 => \j_fu_70_reg_n_7_[9]\,
      I5 => \j_fu_70_reg_n_7_[10]\,
      O => \axi_last_reg_179[0]_i_3_n_7\
    );
\axi_last_reg_179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \^axi_last_reg_179_reg[0]_0\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ack_in => ack_in,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_14,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \axi_last_reg_179_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_13,
      \axi_last_reg_179_reg[0]_0\ => \j_fu_70[6]_i_2_n_7\,
      \axi_last_reg_179_reg[0]_1\ => \axi_last_reg_179[0]_i_3_n_7\,
      \axi_last_reg_179_reg[0]_2\ => \^axi_last_reg_179_reg[0]_0\,
      empty_n_reg => flow_control_loop_pipe_sequential_init_U_n_28,
      grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_7,
      grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(0) => j_fu_70,
      grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1 => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
      img1_data_empty_n => img1_data_empty_n,
      \j_fu_70_reg[0]\ => \j_fu_70_reg[0]_0\,
      \j_fu_70_reg[0]_0\ => \j_fu_70[10]_i_7_n_7\,
      \j_fu_70_reg[10]\(10) => \j_fu_70_reg_n_7_[10]\,
      \j_fu_70_reg[10]\(9) => \j_fu_70_reg_n_7_[9]\,
      \j_fu_70_reg[10]\(8) => \j_fu_70_reg_n_7_[8]\,
      \j_fu_70_reg[10]\(7) => \j_fu_70_reg_n_7_[7]\,
      \j_fu_70_reg[10]\(6) => \j_fu_70_reg_n_7_[6]\,
      \j_fu_70_reg[10]\(5) => \j_fu_70_reg_n_7_[5]\,
      \j_fu_70_reg[10]\(4) => \j_fu_70_reg_n_7_[4]\,
      \j_fu_70_reg[10]\(3) => \j_fu_70_reg_n_7_[3]\,
      \j_fu_70_reg[10]\(2) => \j_fu_70_reg_n_7_[2]\,
      \j_fu_70_reg[10]\(1) => \j_fu_70_reg_n_7_[1]\,
      \j_fu_70_reg[10]\(0) => \j_fu_70_reg_n_7_[0]\,
      \j_fu_70_reg[8]\(10 downto 0) => j_2_fu_141_p2(10 downto 0),
      sof => sof,
      \sof_2_reg_115_reg[0]\ => \icmp_ln199_reg_175_reg_n_7_[0]\,
      \sof_2_reg_115_reg[0]_0\ => \^sof_2_reg_115_reg[0]_0\,
      \sof_reg_62_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_27,
      \sof_reg_62_reg[0]_0\ => \sof_reg_62[0]_i_2_n_7\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ack_in,
      I3 => Q(0),
      I4 => img1_data_empty_n,
      I5 => we,
      O => mOutPtr18_out
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ack_in,
      I3 => Q(0),
      I4 => img1_data_empty_n,
      I5 => we,
      O => \icmp_ln199_reg_175_reg[0]_0\
    );
\icmp_ln199_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => \icmp_ln199_reg_175_reg_n_7_[0]\,
      R => '0'
    );
\j_fu_70[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_fu_70_reg_n_7_[6]\,
      I1 => \j_fu_70_reg_n_7_[5]\,
      I2 => \j_fu_70_reg_n_7_[4]\,
      I3 => \j_fu_70_reg_n_7_[3]\,
      O => \j_fu_70[10]_i_7_n_7\
    );
\j_fu_70[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_fu_70_reg_n_7_[2]\,
      I1 => \j_fu_70_reg_n_7_[1]\,
      I2 => \j_fu_70_reg_n_7_[0]\,
      I3 => \j_fu_70_reg_n_7_[3]\,
      O => \j_fu_70[6]_i_2_n_7\
    );
\j_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(0),
      Q => \j_fu_70_reg_n_7_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(10),
      Q => \j_fu_70_reg_n_7_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(1),
      Q => \j_fu_70_reg_n_7_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(2),
      Q => \j_fu_70_reg_n_7_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(3),
      Q => \j_fu_70_reg_n_7_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(4),
      Q => \j_fu_70_reg_n_7_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(5),
      Q => \j_fu_70_reg_n_7_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(6),
      Q => \j_fu_70_reg_n_7_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(7),
      Q => \j_fu_70_reg_n_7_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(8),
      Q => \j_fu_70_reg_n_7_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\j_fu_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_141_p2(9),
      Q => \j_fu_70_reg_n_7_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_14
    );
\sof_2_reg_115_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => \^sof_2_reg_115_reg[0]_0\,
      R => '0'
    );
\sof_reg_62[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5575757575757575"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \icmp_ln199_reg_175_reg_n_7_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ack_in,
      I4 => Q(0),
      I5 => img1_data_empty_n,
      O => \sof_reg_62[0]_i_2_n_7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_s is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    ap_rst : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    p_14_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img0_data_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n : in STD_LOGIC;
    img0_rows_c_full_n : in STD_LOGIC;
    img0_cols_c_full_n : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_s is
  signal \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_3 : STD_LOGIC;
  signal B_V_data_1_sel_4 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal B_V_data_1_state_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal B_V_data_1_state_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_4_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_5_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_7_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_7_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ap_condition_220__0\ : STD_LOGIC;
  signal ap_done_reg3 : STD_LOGIC;
  signal ap_done_reg3_2 : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal axi_data_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_2_fu_841__0\ : STD_LOGIC;
  signal axi_last_2 : STD_LOGIC;
  signal axi_last_4_loc_fu_92 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1\ : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_7 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_27 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_28 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_7 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_14 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_15 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_7 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_33 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_38 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_39 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8 : STD_LOGIC;
  signal i_6_fu_235_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_fu_88[9]_i_4_n_7\ : STD_LOGIC;
  signal \i_fu_88[9]_i_5_n_7\ : STD_LOGIC;
  signal i_fu_88_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal last_reg_116 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_63 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_64 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_65 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_66 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_67 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_68 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_69 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_70 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_71 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_72 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_73 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_74 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_75 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_76 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_77 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_78 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_79 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_80 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_81 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_82 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_84 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_85 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_86 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_87 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_9 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_7 : STD_LOGIC;
  signal start_reg_124 : STD_LOGIC;
  signal \start_reg_124[0]_i_1_n_7\ : STD_LOGIC;
  signal start_reg_85 : STD_LOGIC;
  signal stream_in_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_TVALID_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_5\ : label is "soft_lutpair19";
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
  attribute SOFT_HLUTNM of \i_fu_88[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_fu_88[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_fu_88[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_88[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_88[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_88[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_88[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_88[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_88[9]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair18";
begin
  AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write <= \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\;
  Q(23 downto 0) <= \^q\(23 downto 0);
  ap_rst <= \^ap_rst\;
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1\;
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AAAFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_7_[0]\,
      I1 => img0_cols_c_full_n,
      I2 => img0_rows_c_full_n,
      I3 => \^start_once_reg\,
      I4 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
      I5 => \ap_CS_fsm[0]_i_2_n_7\,
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
      I5 => \i_fu_88[9]_i_4_n_7\,
      O => \ap_CS_fsm[0]_i_2_n_7\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => img0_rows_c_full_n,
      I3 => img0_cols_c_full_n,
      I4 => \ap_CS_fsm_reg_n_7_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_7,
      O => \ap_CS_fsm[5]_i_4_n_7\
    );
\ap_CS_fsm[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_88_reg(1),
      I1 => i_fu_88_reg(0),
      I2 => i_fu_88_reg(3),
      I3 => i_fu_88_reg(2),
      O => \ap_CS_fsm[5]_i_5_n_7\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_7_[0]\,
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
      Q => ap_CS_fsm_state6,
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
      Q => \ap_CS_fsm_reg_n_7_[6]\,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_7_[6]\,
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
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(0),
      Q => axi_data_2(0),
      R => '0'
    );
\axi_data_2_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(10),
      Q => axi_data_2(10),
      R => '0'
    );
\axi_data_2_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(11),
      Q => axi_data_2(11),
      R => '0'
    );
\axi_data_2_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(12),
      Q => axi_data_2(12),
      R => '0'
    );
\axi_data_2_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(13),
      Q => axi_data_2(13),
      R => '0'
    );
\axi_data_2_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(14),
      Q => axi_data_2(14),
      R => '0'
    );
\axi_data_2_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(15),
      Q => axi_data_2(15),
      R => '0'
    );
\axi_data_2_fu_84_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(16),
      Q => axi_data_2(16),
      R => '0'
    );
\axi_data_2_fu_84_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(17),
      Q => axi_data_2(17),
      R => '0'
    );
\axi_data_2_fu_84_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(18),
      Q => axi_data_2(18),
      R => '0'
    );
\axi_data_2_fu_84_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(19),
      Q => axi_data_2(19),
      R => '0'
    );
\axi_data_2_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(1),
      Q => axi_data_2(1),
      R => '0'
    );
\axi_data_2_fu_84_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(20),
      Q => axi_data_2(20),
      R => '0'
    );
\axi_data_2_fu_84_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(21),
      Q => axi_data_2(21),
      R => '0'
    );
\axi_data_2_fu_84_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(22),
      Q => axi_data_2(22),
      R => '0'
    );
\axi_data_2_fu_84_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(23),
      Q => axi_data_2(23),
      R => '0'
    );
\axi_data_2_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(2),
      Q => axi_data_2(2),
      R => '0'
    );
\axi_data_2_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(3),
      Q => axi_data_2(3),
      R => '0'
    );
\axi_data_2_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(4),
      Q => axi_data_2(4),
      R => '0'
    );
\axi_data_2_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(5),
      Q => axi_data_2(5),
      R => '0'
    );
\axi_data_2_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(6),
      Q => axi_data_2(6),
      R => '0'
    );
\axi_data_2_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(7),
      Q => axi_data_2(7),
      R => '0'
    );
\axi_data_2_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(8),
      Q => axi_data_2(8),
      R => '0'
    );
\axi_data_2_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      D => p_1_in(9),
      Q => axi_data_2(9),
      R => '0'
    );
\axi_last_2_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_38,
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
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_2 => B_V_data_1_sel_3,
      B_V_data_1_sel_3 => B_V_data_1_sel_4,
      B_V_data_1_sel_rd_reg => regslice_both_stream_in_V_last_V_U_n_7,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_33,
      B_V_data_1_sel_rd_reg_1 => regslice_both_stream_in_V_user_V_U_n_7,
      B_V_data_1_sel_rd_reg_2 => regslice_both_stream_in_V_data_V_U_n_84,
      B_V_data_1_state(0) => B_V_data_1_state_1(1),
      B_V_data_1_state_0(0) => B_V_data_1_state_0(1),
      B_V_data_1_state_1(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26,
      \B_V_data_1_state_reg[0]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_27,
      \B_V_data_1_state_reg[0]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_28,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_stream_in_V_last_V_U_n_11,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_stream_in_V_last_V_U_n_12,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_stream_in_V_user_V_U_n_9,
      \B_V_data_1_state_reg[0]_5\ => regslice_both_stream_in_V_user_V_U_n_10,
      \B_V_data_1_state_reg[0]_6\ => regslice_both_stream_in_V_data_V_U_n_85,
      \B_V_data_1_state_reg[0]_7\ => regslice_both_stream_in_V_data_V_U_n_86,
      \B_V_data_1_state_reg[1]\ => regslice_both_stream_in_V_last_V_U_n_13,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_in_V_user_V_U_n_11,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_stream_in_V_data_V_U_n_87,
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      E(0) => E(0),
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]_0\,
      \ap_CS_fsm_reg[5]_0\ => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1\,
      \ap_CS_fsm_reg[5]_1\ => \ap_CS_fsm[5]_i_4_n_7\,
      \ap_CS_fsm_reg[5]_2\ => \i_fu_88[9]_i_4_n_7\,
      \ap_CS_fsm_reg[5]_3\ => \ap_CS_fsm[5]_i_5_n_7\,
      \ap_CS_fsm_reg[6]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_7,
      \ap_CS_fsm_reg[8]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22,
      ap_clk => ap_clk,
      \ap_condition_220__0\ => \ap_condition_220__0\,
      ap_done_cache_reg => \^ap_rst\,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_84_reg[23]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_7,
      \axi_data_fu_84_reg[23]_0\(23 downto 0) => \^q\(23 downto 0),
      \axi_data_fu_84_reg[23]_1\(23) => regslice_both_stream_in_V_data_V_U_n_11,
      \axi_data_fu_84_reg[23]_1\(22) => regslice_both_stream_in_V_data_V_U_n_12,
      \axi_data_fu_84_reg[23]_1\(21) => regslice_both_stream_in_V_data_V_U_n_13,
      \axi_data_fu_84_reg[23]_1\(20) => regslice_both_stream_in_V_data_V_U_n_14,
      \axi_data_fu_84_reg[23]_1\(19) => regslice_both_stream_in_V_data_V_U_n_15,
      \axi_data_fu_84_reg[23]_1\(18) => regslice_both_stream_in_V_data_V_U_n_16,
      \axi_data_fu_84_reg[23]_1\(17) => regslice_both_stream_in_V_data_V_U_n_17,
      \axi_data_fu_84_reg[23]_1\(16) => regslice_both_stream_in_V_data_V_U_n_18,
      \axi_data_fu_84_reg[23]_1\(15) => regslice_both_stream_in_V_data_V_U_n_19,
      \axi_data_fu_84_reg[23]_1\(14) => regslice_both_stream_in_V_data_V_U_n_20,
      \axi_data_fu_84_reg[23]_1\(13) => regslice_both_stream_in_V_data_V_U_n_21,
      \axi_data_fu_84_reg[23]_1\(12) => regslice_both_stream_in_V_data_V_U_n_22,
      \axi_data_fu_84_reg[23]_1\(11) => regslice_both_stream_in_V_data_V_U_n_23,
      \axi_data_fu_84_reg[23]_1\(10) => regslice_both_stream_in_V_data_V_U_n_24,
      \axi_data_fu_84_reg[23]_1\(9) => regslice_both_stream_in_V_data_V_U_n_25,
      \axi_data_fu_84_reg[23]_1\(8) => regslice_both_stream_in_V_data_V_U_n_26,
      \axi_data_fu_84_reg[23]_1\(7) => regslice_both_stream_in_V_data_V_U_n_27,
      \axi_data_fu_84_reg[23]_1\(6) => regslice_both_stream_in_V_data_V_U_n_28,
      \axi_data_fu_84_reg[23]_1\(5) => regslice_both_stream_in_V_data_V_U_n_29,
      \axi_data_fu_84_reg[23]_1\(4) => regslice_both_stream_in_V_data_V_U_n_30,
      \axi_data_fu_84_reg[23]_1\(3) => regslice_both_stream_in_V_data_V_U_n_31,
      \axi_data_fu_84_reg[23]_1\(2) => regslice_both_stream_in_V_data_V_U_n_32,
      \axi_data_fu_84_reg[23]_1\(1) => regslice_both_stream_in_V_data_V_U_n_33,
      \axi_data_fu_84_reg[23]_1\(0) => regslice_both_stream_in_V_data_V_U_n_34,
      \axi_last_3_fu_80_reg[0]_0\ => p_14_in,
      \axi_last_3_fu_80_reg[0]_1\ => regslice_both_stream_in_V_last_V_U_n_9,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_0,
      empty_n_reg_1 => empty_n_reg_1,
      full_n_reg => full_n_reg,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(0) => ap_start0,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      start_reg_124 => start_reg_124,
      stream_in_TVALID => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13,
      stream_in_TVALID_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14,
      stream_in_TVALID_1 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23,
      Q => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_7,
      R => \^ap_rst\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt
     port map (
      D(1 downto 0) => ap_NS_fsm(9 downto 8),
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[7]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_14,
      \ap_CS_fsm_reg[8]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_15,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst\,
      ap_done_reg3 => ap_done_reg3,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_841__0\ => \axi_data_2_fu_841__0\,
      axi_last_4_loc_fu_92 => axi_last_4_loc_fu_92,
      \axi_last_4_loc_fu_92_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_7,
      \axi_last_reg_105_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_14,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
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
      Q => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_7,
      R => \^ap_rst\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_7,
      \B_V_data_1_state_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_33,
      D(23 downto 0) => p_1_in(23 downto 0),
      E(0) => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      Q(5) => ap_CS_fsm_state10,
      Q(4) => ap_CS_fsm_state9,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_39,
      \ap_CS_fsm_reg[3]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_7,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst\,
      ap_done_reg3 => ap_done_reg3_2,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_841__0\ => \axi_data_2_fu_841__0\,
      \axi_data_2_fu_84_reg[23]\(23) => regslice_both_stream_in_V_data_V_U_n_35,
      \axi_data_2_fu_84_reg[23]\(22) => regslice_both_stream_in_V_data_V_U_n_36,
      \axi_data_2_fu_84_reg[23]\(21) => regslice_both_stream_in_V_data_V_U_n_37,
      \axi_data_2_fu_84_reg[23]\(20) => regslice_both_stream_in_V_data_V_U_n_38,
      \axi_data_2_fu_84_reg[23]\(19) => regslice_both_stream_in_V_data_V_U_n_39,
      \axi_data_2_fu_84_reg[23]\(18) => regslice_both_stream_in_V_data_V_U_n_40,
      \axi_data_2_fu_84_reg[23]\(17) => regslice_both_stream_in_V_data_V_U_n_41,
      \axi_data_2_fu_84_reg[23]\(16) => regslice_both_stream_in_V_data_V_U_n_42,
      \axi_data_2_fu_84_reg[23]\(15) => regslice_both_stream_in_V_data_V_U_n_43,
      \axi_data_2_fu_84_reg[23]\(14) => regslice_both_stream_in_V_data_V_U_n_44,
      \axi_data_2_fu_84_reg[23]\(13) => regslice_both_stream_in_V_data_V_U_n_45,
      \axi_data_2_fu_84_reg[23]\(12) => regslice_both_stream_in_V_data_V_U_n_46,
      \axi_data_2_fu_84_reg[23]\(11) => regslice_both_stream_in_V_data_V_U_n_47,
      \axi_data_2_fu_84_reg[23]\(10) => regslice_both_stream_in_V_data_V_U_n_48,
      \axi_data_2_fu_84_reg[23]\(9) => regslice_both_stream_in_V_data_V_U_n_49,
      \axi_data_2_fu_84_reg[23]\(8) => regslice_both_stream_in_V_data_V_U_n_50,
      \axi_data_2_fu_84_reg[23]\(7) => regslice_both_stream_in_V_data_V_U_n_51,
      \axi_data_2_fu_84_reg[23]\(6) => regslice_both_stream_in_V_data_V_U_n_52,
      \axi_data_2_fu_84_reg[23]\(5) => regslice_both_stream_in_V_data_V_U_n_53,
      \axi_data_2_fu_84_reg[23]\(4) => regslice_both_stream_in_V_data_V_U_n_54,
      \axi_data_2_fu_84_reg[23]\(3) => regslice_both_stream_in_V_data_V_U_n_55,
      \axi_data_2_fu_84_reg[23]\(2) => regslice_both_stream_in_V_data_V_U_n_56,
      \axi_data_2_fu_84_reg[23]\(1) => regslice_both_stream_in_V_data_V_U_n_57,
      \axi_data_2_fu_84_reg[23]\(0) => regslice_both_stream_in_V_data_V_U_n_58,
      \axi_data_2_fu_84_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_59,
      \axi_data_2_fu_84_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_60,
      \axi_data_2_fu_84_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_61,
      \axi_data_2_fu_84_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_62,
      \axi_data_2_fu_84_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_63,
      \axi_data_2_fu_84_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_64,
      \axi_data_2_fu_84_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_65,
      \axi_data_2_fu_84_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_66,
      \axi_data_2_fu_84_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_67,
      \axi_data_2_fu_84_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_68,
      \axi_data_2_fu_84_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_69,
      \axi_data_2_fu_84_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_70,
      \axi_data_2_fu_84_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_71,
      \axi_data_2_fu_84_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_72,
      \axi_data_2_fu_84_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_73,
      \axi_data_2_fu_84_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_74,
      \axi_data_2_fu_84_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_75,
      \axi_data_2_fu_84_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_76,
      \axi_data_2_fu_84_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_77,
      \axi_data_2_fu_84_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_78,
      \axi_data_2_fu_84_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_79,
      \axi_data_2_fu_84_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_80,
      \axi_data_2_fu_84_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_81,
      \axi_data_2_fu_84_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_82,
      \axi_data_2_fu_84_reg[23]_1\(23 downto 0) => \^q\(23 downto 0),
      \axi_data_2_fu_84_reg[23]_2\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22,
      axi_last_2 => axi_last_2,
      axi_last_4_loc_fu_92 => axi_last_4_loc_fu_92,
      \axi_last_4_loc_fu_92_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_38,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      p_2_in => p_2_in,
      start_reg_85 => start_reg_85,
      \start_reg_85_reg[0]_0\(1 downto 0) => ap_NS_fsm(3 downto 2),
      \start_reg_85_reg[0]_1\ => regslice_both_stream_in_V_user_V_U_n_12,
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
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_39,
      Q => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_7,
      R => \^ap_rst\
    );
\i_fu_88[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_88_reg(0),
      O => i_6_fu_235_p2(0)
    );
\i_fu_88[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_88_reg(0),
      I1 => i_fu_88_reg(1),
      O => i_6_fu_235_p2(1)
    );
\i_fu_88[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_88_reg(1),
      I1 => i_fu_88_reg(0),
      I2 => i_fu_88_reg(2),
      O => i_6_fu_235_p2(2)
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
      O => i_6_fu_235_p2(3)
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
      O => i_6_fu_235_p2(4)
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
      O => i_6_fu_235_p2(5)
    );
\i_fu_88[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_fu_88[9]_i_5_n_7\,
      I1 => i_fu_88_reg(6),
      O => i_6_fu_235_p2(6)
    );
\i_fu_88[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_fu_88_reg(6),
      I1 => \i_fu_88[9]_i_5_n_7\,
      I2 => i_fu_88_reg(7),
      O => i_6_fu_235_p2(7)
    );
\i_fu_88[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i_fu_88_reg(7),
      I1 => \i_fu_88[9]_i_5_n_7\,
      I2 => i_fu_88_reg(6),
      I3 => i_fu_88_reg(8),
      O => i_6_fu_235_p2(8)
    );
\i_fu_88[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_7_[0]\,
      I1 => img0_cols_c_full_n,
      I2 => img0_rows_c_full_n,
      I3 => \^start_once_reg\,
      I4 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
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
      I5 => \i_fu_88[9]_i_4_n_7\,
      O => ap_start0
    );
\i_fu_88[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => i_fu_88_reg(8),
      I1 => i_fu_88_reg(6),
      I2 => \i_fu_88[9]_i_5_n_7\,
      I3 => i_fu_88_reg(7),
      I4 => i_fu_88_reg(9),
      O => i_6_fu_235_p2(9)
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
      O => \i_fu_88[9]_i_4_n_7\
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
      O => \i_fu_88[9]_i_5_n_7\
    );
\i_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(0),
      Q => i_fu_88_reg(0),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(1),
      Q => i_fu_88_reg(1),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(2),
      Q => i_fu_88_reg(2),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(3),
      Q => i_fu_88_reg(3),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(4),
      Q => i_fu_88_reg(4),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(5),
      Q => i_fu_88_reg(5),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(6),
      Q => i_fu_88_reg(6),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(7),
      Q => i_fu_88_reg(7),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(8),
      Q => i_fu_88_reg(8),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\i_fu_88_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_6_fu_235_p2(9),
      Q => i_fu_88_reg(9),
      R => \^axivideo2xfmat_24_16_720_1280_1_2_u0_img0_cols_c_write\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
      O => start_once_reg_reg_0
    );
regslice_both_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both_2
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_35,
      \B_V_data_1_payload_A_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_36,
      \B_V_data_1_payload_A_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_37,
      \B_V_data_1_payload_A_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_38,
      \B_V_data_1_payload_A_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_39,
      \B_V_data_1_payload_A_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_40,
      \B_V_data_1_payload_A_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_41,
      \B_V_data_1_payload_A_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_42,
      \B_V_data_1_payload_A_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_43,
      \B_V_data_1_payload_A_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_44,
      \B_V_data_1_payload_A_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_45,
      \B_V_data_1_payload_A_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_46,
      \B_V_data_1_payload_A_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_47,
      \B_V_data_1_payload_A_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_48,
      \B_V_data_1_payload_A_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_49,
      \B_V_data_1_payload_A_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_50,
      \B_V_data_1_payload_A_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_51,
      \B_V_data_1_payload_A_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_52,
      \B_V_data_1_payload_A_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_53,
      \B_V_data_1_payload_A_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_54,
      \B_V_data_1_payload_A_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_55,
      \B_V_data_1_payload_A_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_56,
      \B_V_data_1_payload_A_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_57,
      \B_V_data_1_payload_A_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_58,
      \B_V_data_1_payload_B_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_59,
      \B_V_data_1_payload_B_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_60,
      \B_V_data_1_payload_B_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_61,
      \B_V_data_1_payload_B_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_62,
      \B_V_data_1_payload_B_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_63,
      \B_V_data_1_payload_B_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_64,
      \B_V_data_1_payload_B_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_65,
      \B_V_data_1_payload_B_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_66,
      \B_V_data_1_payload_B_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_67,
      \B_V_data_1_payload_B_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_68,
      \B_V_data_1_payload_B_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_69,
      \B_V_data_1_payload_B_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_70,
      \B_V_data_1_payload_B_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_71,
      \B_V_data_1_payload_B_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_72,
      \B_V_data_1_payload_B_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_73,
      \B_V_data_1_payload_B_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_74,
      \B_V_data_1_payload_B_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_75,
      \B_V_data_1_payload_B_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_76,
      \B_V_data_1_payload_B_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_77,
      \B_V_data_1_payload_B_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_78,
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_79,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_80,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_81,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_82,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_28,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state[1]_i_6\(1) => ap_CS_fsm_state9,
      \B_V_data_1_state[1]_i_6\(0) => ap_CS_fsm_state6,
      \B_V_data_1_state_reg[0]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_stream_in_V_data_V_U_n_87,
      Q(23 downto 0) => axi_data_2(23 downto 0),
      \ap_CS_fsm_reg[5]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_7,
      ap_clk => ap_clk,
      \ap_condition_220__0\ => \ap_condition_220__0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst\,
      ap_rst_n_1 => regslice_both_stream_in_V_data_V_U_n_86,
      \axi_data_2_fu_84_reg[23]\(23) => regslice_both_stream_in_V_data_V_U_n_11,
      \axi_data_2_fu_84_reg[23]\(22) => regslice_both_stream_in_V_data_V_U_n_12,
      \axi_data_2_fu_84_reg[23]\(21) => regslice_both_stream_in_V_data_V_U_n_13,
      \axi_data_2_fu_84_reg[23]\(20) => regslice_both_stream_in_V_data_V_U_n_14,
      \axi_data_2_fu_84_reg[23]\(19) => regslice_both_stream_in_V_data_V_U_n_15,
      \axi_data_2_fu_84_reg[23]\(18) => regslice_both_stream_in_V_data_V_U_n_16,
      \axi_data_2_fu_84_reg[23]\(17) => regslice_both_stream_in_V_data_V_U_n_17,
      \axi_data_2_fu_84_reg[23]\(16) => regslice_both_stream_in_V_data_V_U_n_18,
      \axi_data_2_fu_84_reg[23]\(15) => regslice_both_stream_in_V_data_V_U_n_19,
      \axi_data_2_fu_84_reg[23]\(14) => regslice_both_stream_in_V_data_V_U_n_20,
      \axi_data_2_fu_84_reg[23]\(13) => regslice_both_stream_in_V_data_V_U_n_21,
      \axi_data_2_fu_84_reg[23]\(12) => regslice_both_stream_in_V_data_V_U_n_22,
      \axi_data_2_fu_84_reg[23]\(11) => regslice_both_stream_in_V_data_V_U_n_23,
      \axi_data_2_fu_84_reg[23]\(10) => regslice_both_stream_in_V_data_V_U_n_24,
      \axi_data_2_fu_84_reg[23]\(9) => regslice_both_stream_in_V_data_V_U_n_25,
      \axi_data_2_fu_84_reg[23]\(8) => regslice_both_stream_in_V_data_V_U_n_26,
      \axi_data_2_fu_84_reg[23]\(7) => regslice_both_stream_in_V_data_V_U_n_27,
      \axi_data_2_fu_84_reg[23]\(6) => regslice_both_stream_in_V_data_V_U_n_28,
      \axi_data_2_fu_84_reg[23]\(5) => regslice_both_stream_in_V_data_V_U_n_29,
      \axi_data_2_fu_84_reg[23]\(4) => regslice_both_stream_in_V_data_V_U_n_30,
      \axi_data_2_fu_84_reg[23]\(3) => regslice_both_stream_in_V_data_V_U_n_31,
      \axi_data_2_fu_84_reg[23]\(2) => regslice_both_stream_in_V_data_V_U_n_32,
      \axi_data_2_fu_84_reg[23]\(1) => regslice_both_stream_in_V_data_V_U_n_33,
      \axi_data_2_fu_84_reg[23]\(0) => regslice_both_stream_in_V_data_V_U_n_34,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1\,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 => regslice_both_stream_in_V_data_V_U_n_84,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_0 => regslice_both_stream_in_V_data_V_U_n_85,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
regslice_both_stream_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_3\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_9,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_stream_in_V_last_V_U_n_14,
      B_V_data_1_sel => B_V_data_1_sel_3,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26,
      B_V_data_1_state(0) => B_V_data_1_state_1(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_in_V_last_V_U_n_13,
      \B_V_data_1_state_reg[1]_1\ => \^ap_rst\,
      ap_clk => ap_clk,
      \ap_condition_220__0\ => \ap_condition_220__0\,
      ap_done_reg3 => ap_done_reg3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_stream_in_V_last_V_U_n_12,
      axi_last_2 => axi_last_2,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      last_reg_116 => last_reg_116,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_0 => regslice_both_stream_in_V_last_V_U_n_11
    );
regslice_both_stream_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_4\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_12,
      B_V_data_1_sel => B_V_data_1_sel_4,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_27,
      B_V_data_1_state(0) => B_V_data_1_state_0(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_in_V_user_V_U_n_11,
      \B_V_data_1_state_reg[1]_1\ => \^ap_rst\,
      ap_clk => ap_clk,
      ap_done_reg3 => ap_done_reg3_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_stream_in_V_user_V_U_n_10,
      p_2_in => p_2_in,
      start_reg_85 => start_reg_85,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_0 => regslice_both_stream_in_V_user_V_U_n_9
    );
start_once_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
      I2 => \ap_CS_fsm[0]_i_2_n_7\,
      O => start_once_reg_i_1_n_7
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_7,
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
      O => \start_reg_124[0]_i_1_n_7\
    );
\start_reg_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \start_reg_124[0]_i_1_n_7\,
      Q => start_reg_124,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    we : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    img0_data_empty_n : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_10 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_8 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_9 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_7 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready : STD_LOGIC;
  signal icmp_ln5506_fu_89_p2 : STD_LOGIC;
  signal j_4_fu_95_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_58 : STD_LOGIC;
  signal \j_fu_58[10]_i_6_n_7\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[0]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[10]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[1]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[2]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[3]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[4]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[5]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[6]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[7]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[8]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_7_[9]\ : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_9 : STD_LOGIC;
  signal NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair31";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "U0/\rgb2gray_16_0_720_1280_1_2_2_U0/grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair31";
begin
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => Q(2),
      I1 => img0_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => img1_data_full_n,
      I4 => ap_enable_reg_pp0_iter5,
      O => we
    );
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
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst
    );
ap_loop_exit_ready3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln5506_fu_89_p2,
      CO(2) => ap_loop_exit_ready3_carry_n_8,
      CO(1) => ap_loop_exit_ready3_carry_n_9,
      CO(0) => ap_loop_exit_ready3_carry_n_10,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_13,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_16
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_7
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_7,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_flow_control_loop_pipe_sequential_init_1
     port map (
      CO(0) => icmp_ln5506_fu_89_p2,
      D(1 downto 0) => D(1 downto 0),
      E(0) => j_fu_58,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_13,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_16,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_8,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_0\(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_7,
      grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready,
      grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(0) => CO(0),
      img0_data_empty_n => img0_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      \j_fu_58_reg[10]\(10) => \j_fu_58_reg_n_7_[10]\,
      \j_fu_58_reg[10]\(9) => \j_fu_58_reg_n_7_[9]\,
      \j_fu_58_reg[10]\(8) => \j_fu_58_reg_n_7_[8]\,
      \j_fu_58_reg[10]\(7) => \j_fu_58_reg_n_7_[7]\,
      \j_fu_58_reg[10]\(6) => \j_fu_58_reg_n_7_[6]\,
      \j_fu_58_reg[10]\(5) => \j_fu_58_reg_n_7_[5]\,
      \j_fu_58_reg[10]\(4) => \j_fu_58_reg_n_7_[4]\,
      \j_fu_58_reg[10]\(3) => \j_fu_58_reg_n_7_[3]\,
      \j_fu_58_reg[10]\(2) => \j_fu_58_reg_n_7_[2]\,
      \j_fu_58_reg[10]\(1) => \j_fu_58_reg_n_7_[1]\,
      \j_fu_58_reg[10]\(0) => \j_fu_58_reg_n_7_[0]\,
      \j_fu_58_reg[8]\(10 downto 0) => j_4_fu_95_p2(10 downto 0),
      \j_fu_58_reg[9]\ => \j_fu_58[10]_i_6_n_7\
    );
\j_fu_58[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_fu_58_reg_n_7_[2]\,
      I1 => \j_fu_58_reg_n_7_[1]\,
      I2 => \j_fu_58_reg_n_7_[0]\,
      I3 => \j_fu_58_reg_n_7_[3]\,
      O => \j_fu_58[10]_i_6_n_7\
    );
\j_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(0),
      Q => \j_fu_58_reg_n_7_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(10),
      Q => \j_fu_58_reg_n_7_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(1),
      Q => \j_fu_58_reg_n_7_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(2),
      Q => \j_fu_58_reg_n_7_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(3),
      Q => \j_fu_58_reg_n_7_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(4),
      Q => \j_fu_58_reg_n_7_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(5),
      Q => \j_fu_58_reg_n_7_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(6),
      Q => \j_fu_58_reg_n_7_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(7),
      Q => \j_fu_58_reg_n_7_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(8),
      Q => \j_fu_58_reg_n_7_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_58_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_95_p2(9),
      Q => \j_fu_58_reg_n_7_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F7F"
    )
        port map (
      I0 => Q(2),
      I1 => img0_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => img1_data_full_n,
      I4 => ap_enable_reg_pp0_iter5,
      O => \ap_CS_fsm_reg[2]\
    );
mac_muladd_8ns_12ns_22ns_22_4_1_U53: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_12ns_22ns_22_4_1
     port map (
      B(7 downto 0) => B(7 downto 0),
      P(21) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_8,
      P(20) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_9,
      P(19) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_10,
      P(18) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_11,
      P(17) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_12,
      P(16) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_13,
      P(15) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_14,
      P(14) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_15,
      P(13) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_16,
      P(12) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_17,
      P(11) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_18,
      P(10) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_19,
      P(9) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_20,
      P(8) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_21,
      P(7) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_22,
      P(6) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_23,
      P(5) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_24,
      P(4) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_25,
      P(3) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_26,
      P(2) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_27,
      P(1) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_28,
      P(0) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_29,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      img0_data_empty_n => img0_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      m_reg_reg(7 downto 0) => m_reg_reg(7 downto 0)
    );
mac_muladd_8ns_15ns_22ns_23_4_1_U54: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_mac_muladd_8ns_15ns_22ns_23_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(21) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_8,
      P(20) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_9,
      P(19) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_10,
      P(18) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_11,
      P(17) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_12,
      P(16) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_13,
      P(15) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_14,
      P(14) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_15,
      P(13) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_16,
      P(12) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_17,
      P(11) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_18,
      P(10) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_19,
      P(9) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_20,
      P(8) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_21,
      P(7) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_22,
      P(6) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_23,
      P(5) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_24,
      P(4) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_25,
      P(3) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_26,
      P(2) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_27,
      P(1) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_28,
      P(0) => mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_29,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_xfMat2AXIvideo_24_0_720_1280_1_2_s is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln199_reg_175_reg[0]\ : out STD_LOGIC;
    \icmp_ln199_reg_175_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    we : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_xfMat2AXIvideo_24_0_720_1280_1_2_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_xfMat2AXIvideo_24_0_720_1280_1_2_s is
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr_1 : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_7_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_7 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_14 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8 : STD_LOGIC;
  signal i_2_fu_112_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_fu_58[9]_i_4_n_7\ : STD_LOGIC;
  signal \i_fu_58[9]_i_5_n_7\ : STD_LOGIC;
  signal i_fu_58_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \icmp_ln197_fu_106_p2__22\ : STD_LOGIC;
  signal \^icmp_ln199_reg_175_reg[0]_0\ : STD_LOGIC;
  signal regslice_both_stream_out_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_out_V_last_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_out_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_out_V_user_V_U_n_8 : STD_LOGIC;
  signal sof : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair51";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_fu_58[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_fu_58[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_fu_58[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_fu_58[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_fu_58[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_fu_58[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_fu_58[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_fu_58[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_fu_58[9]_i_3\ : label is "soft_lutpair52";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  Q(0) <= \^q\(0);
  \icmp_ln199_reg_175_reg[0]_0\ <= \^icmp_ln199_reg_175_reg[0]_0\;
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i_fu_58[9]_i_4_n_7\,
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
      Q => \ap_CS_fsm_reg_n_7_[0]\,
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
grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_0 => B_V_data_1_sel_wr_1,
      B_V_data_1_sel_wr_1 => B_V_data_1_sel_wr,
      \B_V_data_1_state_reg[1]\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16,
      \B_V_data_1_state_reg[1]_0\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17,
      \B_V_data_1_state_reg[1]_1\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_stream_out_V_last_V_U_n_7,
      \B_V_data_1_state_reg[1]_3\ => regslice_both_stream_out_V_last_V_U_n_8,
      \B_V_data_1_state_reg[1]_4\ => regslice_both_stream_out_V_user_V_U_n_7,
      \B_V_data_1_state_reg[1]_5\ => regslice_both_stream_out_V_user_V_U_n_8,
      \B_V_data_1_state_reg[1]_6\ => \^b_v_data_1_state_reg[0]\,
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => ap_start0,
      Q(0) => \^q\(0),
      SR(0) => ap_NS_fsm11_out,
      ack_in => ack_in,
      \ap_CS_fsm_reg[2]\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_14,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19,
      ap_enable_reg_pp0_iter1_reg_1 => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \axi_last_reg_179_reg[0]_0\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8,
      grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15,
      \icmp_ln199_reg_175_reg[0]_0\ => \icmp_ln199_reg_175_reg[0]\,
      \icmp_ln199_reg_175_reg[0]_1\ => \^icmp_ln199_reg_175_reg[0]_0\,
      \icmp_ln199_reg_175_reg[0]_2\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21,
      img1_data_empty_n => img1_data_empty_n,
      \j_fu_70_reg[0]_0\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_7,
      mOutPtr18_out => mOutPtr18_out,
      sof => sof,
      \sof_2_reg_115_reg[0]_0\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7,
      stream_out_TREADY => stream_out_TREADY,
      we => we
    );
grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15,
      Q => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_7,
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
      I0 => \i_fu_58[9]_i_5_n_7\,
      I1 => i_fu_58_reg(6),
      O => i_2_fu_112_p2(6)
    );
\i_fu_58[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_fu_58_reg(6),
      I1 => \i_fu_58[9]_i_5_n_7\,
      I2 => i_fu_58_reg(7),
      O => i_2_fu_112_p2(7)
    );
\i_fu_58[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i_fu_58_reg(7),
      I1 => \i_fu_58[9]_i_5_n_7\,
      I2 => i_fu_58_reg(6),
      I3 => i_fu_58_reg(8),
      O => i_2_fu_112_p2(8)
    );
\i_fu_58[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_7_[0]\,
      I1 => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n,
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
      I5 => \i_fu_58[9]_i_4_n_7\,
      O => ap_start0
    );
\i_fu_58[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => i_fu_58_reg(8),
      I1 => i_fu_58_reg(6),
      I2 => \i_fu_58[9]_i_5_n_7\,
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
      O => \i_fu_58[9]_i_4_n_7\
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
      O => \i_fu_58[9]_i_5_n_7\
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
regslice_both_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => D(7 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21,
      \B_V_data_1_state_reg[0]_0\ => \^b_v_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_1\ => \^icmp_ln199_reg_175_reg[0]_0\,
      \B_V_data_1_state_reg[1]_0\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_7_[0]\,
      ack_in => ack_in,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \icmp_ln197_fu_106_p2__22\ => \icmp_ln197_fu_106_p2__22\,
      start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n,
      stream_out_TDATA(7 downto 0) => stream_out_TDATA(7 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready => xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready
    );
regslice_both_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_reg_0 => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_V_last_V_U_n_8,
      \B_V_data_1_state_reg[0]_1\ => \^icmp_ln199_reg_175_reg[0]_0\,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_V_last_V_U_n_7,
      \B_V_data_1_state_reg[1]_1\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_regslice_both__parameterized3_0\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_1,
      B_V_data_1_sel_wr_reg_0 => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_V_user_V_U_n_8,
      \B_V_data_1_state_reg[0]_1\ => \^icmp_ln199_reg_175_reg[0]_0\,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_V_user_V_U_n_7,
      \B_V_data_1_state_reg[1]_1\ => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17,
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
      D => grp_xfMat2AXIvideo_24_0_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_14,
      Q => sof,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_rgb2gray_16_0_720_1280_1_2_2_s is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    we : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    img0_rows_c_empty_n : in STD_LOGIC;
    img0_cols_c_empty_n : in STD_LOGIC;
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_rgb2gray_16_0_720_1280_1_2_2_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_rgb2gray_16_0_720_1280_1_2_2_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_7_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_1_n_7 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_2_n_7 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_3_n_7 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_10 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_8 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_9 : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_7 : STD_LOGIC;
  signal grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_17 : STD_LOGIC;
  signal grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_18 : STD_LOGIC;
  signal grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_19 : STD_LOGIC;
  signal i_4_fu_88_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \i_fu_50[0]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_50[9]_i_4_n_7\ : STD_LOGIC;
  signal i_fu_50_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_7\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal NLW_ap_NS_fsm2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_50[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_fu_50[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_fu_50[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_fu_50[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_fu_50[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_fu_50[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_fu_50[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_fu_50[9]_i_3\ : label is "soft_lutpair32";
begin
  CO(0) <= \^co\(0);
  Q(0) <= \^q\(0);
  rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read <= \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA22"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_7_[0]\,
      I1 => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\,
      I2 => \^co\(0),
      I3 => \^q\(0),
      O => \ap_CS_fsm[0]_i_1__0_n_7\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_7\,
      Q => \ap_CS_fsm_reg_n_7_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_18,
      Q => \^q\(0),
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_17,
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
ap_NS_fsm2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => ap_NS_fsm2_carry_n_8,
      CO(1) => ap_NS_fsm2_carry_n_9,
      CO(0) => ap_NS_fsm2_carry_n_10,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_NS_fsm2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i_fu_50_reg(9),
      S(2) => ap_NS_fsm2_carry_i_1_n_7,
      S(1) => ap_NS_fsm2_carry_i_2_n_7,
      S(0) => ap_NS_fsm2_carry_i_3_n_7
    );
ap_NS_fsm2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_fu_50_reg(8),
      I1 => i_fu_50_reg(7),
      I2 => i_fu_50_reg(6),
      O => ap_NS_fsm2_carry_i_1_n_7
    );
ap_NS_fsm2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_fu_50_reg(5),
      I1 => i_fu_50_reg(4),
      I2 => i_fu_50_reg(3),
      O => ap_NS_fsm2_carry_i_2_n_7
    );
ap_NS_fsm2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_fu_50_reg(2),
      I1 => i_fu_50_reg(1),
      I2 => i_fu_50_reg(0),
      O => ap_NS_fsm2_carry_i_3_n_7
    );
grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CO(0) => \^co\(0),
      D(1) => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_17,
      D(0) => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_18,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => \^q\(0),
      Q(0) => \ap_CS_fsm_reg_n_7_[0]\,
      SR(0) => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\,
      \ap_CS_fsm_reg[1]\ => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_19,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      ap_loop_init_int_reg => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_7,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_empty_n => img0_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      m_reg_reg(7 downto 0) => m_reg_reg(7 downto 0),
      p_reg_reg(7 downto 0) => p_reg_reg(7 downto 0),
      we => we
    );
grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_19,
      Q => grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_7,
      R => ap_rst
    );
\i_fu_50[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_50_reg(0),
      O => \i_fu_50[0]_i_1_n_7\
    );
\i_fu_50[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_50_reg(0),
      I1 => i_fu_50_reg(1),
      O => i_4_fu_88_p2(1)
    );
\i_fu_50[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_50_reg(0),
      I1 => i_fu_50_reg(1),
      I2 => i_fu_50_reg(2),
      O => i_4_fu_88_p2(2)
    );
\i_fu_50[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_50_reg(2),
      I1 => i_fu_50_reg(1),
      I2 => i_fu_50_reg(0),
      I3 => i_fu_50_reg(3),
      O => i_4_fu_88_p2(3)
    );
\i_fu_50[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_50_reg(3),
      I1 => i_fu_50_reg(0),
      I2 => i_fu_50_reg(1),
      I3 => i_fu_50_reg(2),
      I4 => i_fu_50_reg(4),
      O => i_4_fu_88_p2(4)
    );
\i_fu_50[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_fu_50_reg(2),
      I1 => i_fu_50_reg(1),
      I2 => i_fu_50_reg(0),
      I3 => i_fu_50_reg(3),
      I4 => i_fu_50_reg(4),
      I5 => i_fu_50_reg(5),
      O => i_4_fu_88_p2(5)
    );
\i_fu_50[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_fu_50[9]_i_4_n_7\,
      I1 => i_fu_50_reg(6),
      O => i_4_fu_88_p2(6)
    );
\i_fu_50[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_fu_50_reg(6),
      I1 => \i_fu_50[9]_i_4_n_7\,
      I2 => i_fu_50_reg(7),
      O => i_4_fu_88_p2(7)
    );
\i_fu_50[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i_fu_50_reg(7),
      I1 => \i_fu_50[9]_i_4_n_7\,
      I2 => i_fu_50_reg(6),
      I3 => i_fu_50_reg(8),
      O => i_4_fu_88_p2(8)
    );
\i_fu_50[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_7_[0]\,
      I1 => img0_rows_c_empty_n,
      I2 => img0_cols_c_empty_n,
      I3 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      I4 => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n,
      I5 => \^start_once_reg_reg_0\,
      O => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^co\(0),
      O => ap_start0
    );
\i_fu_50[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => i_fu_50_reg(8),
      I1 => i_fu_50_reg(6),
      I2 => \i_fu_50[9]_i_4_n_7\,
      I3 => i_fu_50_reg(7),
      I4 => i_fu_50_reg(9),
      O => i_4_fu_88_p2(9)
    );
\i_fu_50[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_fu_50_reg(5),
      I1 => i_fu_50_reg(2),
      I2 => i_fu_50_reg(1),
      I3 => i_fu_50_reg(0),
      I4 => i_fu_50_reg(3),
      I5 => i_fu_50_reg(4),
      O => \i_fu_50[9]_i_4_n_7\
    );
\i_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => \i_fu_50[0]_i_1_n_7\,
      Q => i_fu_50_reg(0),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(1),
      Q => i_fu_50_reg(1),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(2),
      Q => i_fu_50_reg(2),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(3),
      Q => i_fu_50_reg(3),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(4),
      Q => i_fu_50_reg(4),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(5),
      Q => i_fu_50_reg(5),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(6),
      Q => i_fu_50_reg(6),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(7),
      Q => i_fu_50_reg(7),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(8),
      Q => i_fu_50_reg(8),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\i_fu_50_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_88_p2(9),
      Q => i_fu_50_reg(9),
      R => \^rgb2gray_16_0_720_1280_1_2_2_u0_p_src_cols_read\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F8F8F8"
    )
        port map (
      I0 => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      I1 => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => \^co\(0),
      I4 => \^q\(0),
      O => \start_once_reg_i_1__0_n_7\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_7\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_10 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_11 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_41 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_42 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal axi_data_fu_84 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/p_14_in\ : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2 : STD_LOGIC;
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
  signal img0_data_U_n_26 : STD_LOGIC;
  signal img0_data_U_n_27 : STD_LOGIC;
  signal img0_data_U_n_28 : STD_LOGIC;
  signal img0_data_U_n_29 : STD_LOGIC;
  signal img0_data_U_n_30 : STD_LOGIC;
  signal img0_data_U_n_31 : STD_LOGIC;
  signal img0_data_U_n_32 : STD_LOGIC;
  signal img0_data_U_n_33 : STD_LOGIC;
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
  signal img1_data_U_n_9 : STD_LOGIC;
  signal img1_data_empty_n : STD_LOGIC;
  signal img1_data_full_n : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb2gray_16_0_720_1280_1_2_2_U0_n_16 : STD_LOGIC;
  signal rgb2gray_16_0_720_1280_1_2_2_U0_n_18 : STD_LOGIC;
  signal rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read : STD_LOGIC;
  signal start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n : STD_LOGIC;
  signal start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal we : STD_LOGIC;
  signal we_0 : STD_LOGIC;
  signal xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready : STD_LOGIC;
  signal xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_10 : STD_LOGIC;
  signal xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_11 : STD_LOGIC;
  signal xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_12 : STD_LOGIC;
begin
  stream_out_TDATA(23) <= \<const0>\;
  stream_out_TDATA(22) <= \<const0>\;
  stream_out_TDATA(21) <= \<const0>\;
  stream_out_TDATA(20) <= \<const0>\;
  stream_out_TDATA(19) <= \<const0>\;
  stream_out_TDATA(18) <= \<const0>\;
  stream_out_TDATA(17) <= \<const0>\;
  stream_out_TDATA(16) <= \<const0>\;
  stream_out_TDATA(15) <= \<const0>\;
  stream_out_TDATA(14) <= \<const0>\;
  stream_out_TDATA(13) <= \<const0>\;
  stream_out_TDATA(12) <= \<const0>\;
  stream_out_TDATA(11) <= \<const0>\;
  stream_out_TDATA(10) <= \<const0>\;
  stream_out_TDATA(9) <= \<const0>\;
  stream_out_TDATA(8) <= \<const0>\;
  stream_out_TDATA(7 downto 0) <= \^stream_out_tdata\(7 downto 0);
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const0>\;
  stream_out_TKEEP(1) <= \<const0>\;
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2xfMat_24_16_720_1280_1_2_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_AXIvideo2xfMat_24_16_720_1280_1_2_s
     port map (
      AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      \B_V_data_1_state_reg[1]\ => stream_in_TREADY,
      E(0) => we,
      Q(23 downto 0) => axi_data_fu_84(23 downto 0),
      \ap_CS_fsm_reg[5]_0\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_11,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      empty_n_reg => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_42,
      empty_n_reg_0 => img0_data_U_n_9,
      empty_n_reg_1 => rgb2gray_16_0_720_1280_1_2_2_U0_n_18,
      full_n_reg => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_10,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38,
      img0_cols_c_full_n => img0_cols_c_full_n,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      img0_rows_c_full_n => img0_rows_c_full_n,
      p_14_in => \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/p_14_in\,
      start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_41,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
img0_cols_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w11_d2_S
     port map (
      AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      img0_cols_c_empty_n => img0_cols_c_empty_n,
      img0_cols_c_full_n => img0_cols_c_full_n,
      rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read
    );
img0_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w24_d2_S
     port map (
      A(7 downto 0) => p_0_in(7 downto 0),
      B(7) => img0_data_U_n_10,
      B(6) => img0_data_U_n_11,
      B(5) => img0_data_U_n_12,
      B(4) => img0_data_U_n_13,
      B(3) => img0_data_U_n_14,
      B(2) => img0_data_U_n_15,
      B(1) => img0_data_U_n_16,
      B(0) => img0_data_U_n_17,
      D(23 downto 0) => axi_data_fu_84(23 downto 0),
      E(0) => we,
      \SRL_SIG_reg[1][23]\(7) => img0_data_U_n_26,
      \SRL_SIG_reg[1][23]\(6) => img0_data_U_n_27,
      \SRL_SIG_reg[1][23]\(5) => img0_data_U_n_28,
      \SRL_SIG_reg[1][23]\(4) => img0_data_U_n_29,
      \SRL_SIG_reg[1][23]\(3) => img0_data_U_n_30,
      \SRL_SIG_reg[1][23]\(2) => img0_data_U_n_31,
      \SRL_SIG_reg[1][23]\(1) => img0_data_U_n_32,
      \SRL_SIG_reg[1][23]\(0) => img0_data_U_n_33,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      empty_n_reg_0 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_42,
      full_n_reg_0 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      \mOutPtr_reg[0]_0\ => img0_data_U_n_9,
      \mOutPtr_reg[0]_1\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38,
      \mOutPtr_reg[1]_0\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39,
      \mOutPtr_reg[1]_1\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_11,
      \mOutPtr_reg[1]_2\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_10,
      \mOutPtr_reg[1]_3\ => rgb2gray_16_0_720_1280_1_2_2_U0_n_18,
      p_14_in => \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/p_14_in\
    );
img0_rows_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w10_d2_S
     port map (
      AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      img0_rows_c_empty_n => img0_rows_c_empty_n,
      img0_rows_c_full_n => img0_rows_c_full_n,
      rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read
    );
img1_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_fifo_w8_d2_S
     port map (
      D(7) => img1_data_U_n_9,
      D(6) => img1_data_U_n_10,
      D(5) => img1_data_U_n_11,
      D(4) => img1_data_U_n_12,
      D(3) => img1_data_U_n_13,
      D(2) => img1_data_U_n_14,
      D(1) => img1_data_U_n_15,
      D(0) => img1_data_U_n_16,
      Q(0) => ap_CS_fsm_state3,
      \SRL_SIG_reg[0][7]\(7 downto 0) => din(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      full_n_reg_0 => xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_10,
      img1_data_empty_n => img1_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      mOutPtr18_out => mOutPtr18_out,
      \mOutPtr_reg[1]_0\ => xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_11,
      we => we_0
    );
rgb2gray_16_0_720_1280_1_2_2_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_rgb2gray_16_0_720_1280_1_2_2_s
     port map (
      A(7 downto 0) => p_0_in(7 downto 0),
      B(7) => img0_data_U_n_10,
      B(6) => img0_data_U_n_11,
      B(5) => img0_data_U_n_12,
      B(4) => img0_data_U_n_13,
      B(3) => img0_data_U_n_14,
      B(2) => img0_data_U_n_15,
      B(1) => img0_data_U_n_16,
      B(0) => img0_data_U_n_17,
      CO(0) => icmp_ln5500_fu_83_p2,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]_0\ => rgb2gray_16_0_720_1280_1_2_2_U0_n_18,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_cols_c_empty_n => img0_cols_c_empty_n,
      img0_data_empty_n => img0_data_empty_n,
      img0_rows_c_empty_n => img0_rows_c_empty_n,
      img1_data_full_n => img1_data_full_n,
      m_reg_reg(7) => img0_data_U_n_26,
      m_reg_reg(6) => img0_data_U_n_27,
      m_reg_reg(5) => img0_data_U_n_28,
      m_reg_reg(4) => img0_data_U_n_29,
      m_reg_reg(3) => img0_data_U_n_30,
      m_reg_reg(2) => img0_data_U_n_31,
      m_reg_reg(1) => img0_data_U_n_32,
      m_reg_reg(0) => img0_data_U_n_33,
      p_reg_reg(7 downto 0) => din(7 downto 0),
      rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read => rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
      start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n,
      start_once_reg_reg_0 => rgb2gray_16_0_720_1280_1_2_2_U0_n_16,
      we => we_0
    );
start_for_rgb2gray_16_0_720_1280_1_2_2_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_start_for_rgb2gray_16_0_720_1280_1_2_2_U0
     port map (
      CO(0) => icmp_ln5500_fu_83_p2,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \mOutPtr_reg[1]_0\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_41,
      start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \mOutPtr_reg[1]_0\ => rgb2gray_16_0_720_1280_1_2_2_U0_n_16,
      \mOutPtr_reg[1]_1\ => xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_12,
      start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n => start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
      start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n,
      start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_full_n,
      xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready => xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready
    );
xfMat2AXIvideo_24_0_720_1280_1_2_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_xfMat2AXIvideo_24_0_720_1280_1_2_s
     port map (
      \B_V_data_1_state_reg[0]\ => stream_out_TVALID,
      D(7) => img1_data_U_n_9,
      D(6) => img1_data_U_n_10,
      D(5) => img1_data_U_n_11,
      D(4) => img1_data_U_n_12,
      D(3) => img1_data_U_n_13,
      D(2) => img1_data_U_n_14,
      D(1) => img1_data_U_n_15,
      D(0) => img1_data_U_n_16,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]_0\ => xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_12,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \icmp_ln199_reg_175_reg[0]\ => xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_10,
      \icmp_ln199_reg_175_reg[0]_0\ => xfMat2AXIvideo_24_0_720_1280_1_2_U0_n_11,
      img1_data_empty_n => img1_data_empty_n,
      mOutPtr18_out => mOutPtr18_out,
      start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_0_720_1280_1_2_U0_empty_n,
      stream_out_TDATA(7 downto 0) => \^stream_out_tdata\(7 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0),
      we => we_0,
      xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready => xfMat2AXIvideo_24_0_720_1280_1_2_U0_ap_ready
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_RGB2Gray_0_1,RGB2Gray,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RGB2Gray,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_stream_out_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 8 );
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
  stream_out_TDATA(23) <= \<const0>\;
  stream_out_TDATA(22) <= \<const0>\;
  stream_out_TDATA(21) <= \<const0>\;
  stream_out_TDATA(20) <= \<const0>\;
  stream_out_TDATA(19) <= \<const0>\;
  stream_out_TDATA(18) <= \<const0>\;
  stream_out_TDATA(17) <= \<const0>\;
  stream_out_TDATA(16) <= \<const0>\;
  stream_out_TDATA(15) <= \<const0>\;
  stream_out_TDATA(14) <= \<const0>\;
  stream_out_TDATA(13) <= \<const0>\;
  stream_out_TDATA(12) <= \<const0>\;
  stream_out_TDATA(11) <= \<const0>\;
  stream_out_TDATA(10) <= \<const0>\;
  stream_out_TDATA(9) <= \<const0>\;
  stream_out_TDATA(8) <= \<const0>\;
  stream_out_TDATA(7 downto 0) <= \^stream_out_tdata\(7 downto 0);
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray
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
      stream_out_TDATA(23 downto 8) => NLW_U0_stream_out_TDATA_UNCONNECTED(23 downto 8),
      stream_out_TDATA(7 downto 0) => \^stream_out_tdata\(7 downto 0),
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
