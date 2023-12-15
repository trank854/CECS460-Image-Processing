-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Dec  4 01:22:01 2023
-- Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_QuantizationDithering_0_0 -prefix
--               system_QuantizationDithering_0_0_ system_QuantizationDithering_0_0_sim_netlist.vhdl
-- Design      : system_QuantizationDithering_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_fifo_w10_d2_S is
  port (
    img0_rows_c_empty_n : out STD_LOGIC;
    img0_rows_c_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_fifo_w10_d2_S;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_fifo_w10_d2_S is
  signal \empty_n_i_1__0_n_5\ : STD_LOGIC;
  signal \full_n_i_1__0_n_5\ : STD_LOGIC;
  signal \^img0_rows_c_empty_n\ : STD_LOGIC;
  signal \^img0_rows_c_full_n\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair21";
begin
  img0_rows_c_empty_n <= \^img0_rows_c_empty_n\;
  img0_rows_c_full_n <= \^img0_rows_c_full_n\;
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[1]\,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => ap_NS_fsm(0),
      I3 => empty_n_reg_0(0),
      I4 => \^img0_rows_c_empty_n\,
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
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[1]\,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => empty_n_reg_0(0),
      I3 => ap_NS_fsm(0),
      I4 => \^img0_rows_c_full_n\,
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
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      O => p_1_out(0)
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => \mOutPtr_reg_n_5_[1]\,
      O => p_1_out(1)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(0),
      Q => \mOutPtr_reg_n_5_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(1),
      Q => \mOutPtr_reg_n_5_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_fifo_w11_d2_S is
  port (
    img0_cols_c_empty_n : out STD_LOGIC;
    img0_cols_c_full_n : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_fifo_w11_d2_S;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_fifo_w11_d2_S is
  signal \empty_n_i_1__1_n_5\ : STD_LOGIC;
  signal \full_n_i_1__1_n_5\ : STD_LOGIC;
  signal \^img0_cols_c_empty_n\ : STD_LOGIC;
  signal \^img0_cols_c_full_n\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair20";
begin
  img0_cols_c_empty_n <= \^img0_cols_c_empty_n\;
  img0_cols_c_full_n <= \^img0_cols_c_full_n\;
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[1]\,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => ap_NS_fsm(0),
      I3 => empty_n_reg_0(0),
      I4 => \^img0_cols_c_empty_n\,
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
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[1]\,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => empty_n_reg_0(0),
      I3 => ap_NS_fsm(0),
      I4 => \^img0_cols_c_full_n\,
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
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      O => p_1_out(0)
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => \mOutPtr_reg_n_5_[1]\,
      O => p_1_out(1)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(0),
      Q => \mOutPtr_reg_n_5_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(1),
      Q => \mOutPtr_reg_n_5_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    mOutPtr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[21]\ : in STD_LOGIC;
    we : in STD_LOGIC;
    \SRL_SIG_reg[0][21]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][20]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][20]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][19]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][18]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][17]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][16]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][13]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][12]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][12]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][11]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][10]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][9]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][8]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC
  );
end system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 21 downto 0 );
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => D(8)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => D(9)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(12),
      O => D(10)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(13),
      O => D(11)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(16),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(16),
      O => D(12)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(17),
      O => D(13)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(18),
      O => D(14)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(19),
      O => D(15)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(20),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(20),
      O => D(16)
    );
\B_V_data_1_payload_A[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(21),
      O => D(17)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(5)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => D(6)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => mOutPtr(0),
      I2 => \B_V_data_1_payload_B_reg[21]\,
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \SRL_SIG_reg[0]_0\(0),
      R => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][10]_0\,
      Q => \SRL_SIG_reg[0]_0\(10),
      R => \SRL_SIG_reg[0][12]_0\
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][11]_0\,
      Q => \SRL_SIG_reg[0]_0\(11),
      R => \SRL_SIG_reg[0][12]_0\
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][12]_1\,
      Q => \SRL_SIG_reg[0]_0\(12),
      R => \SRL_SIG_reg[0][12]_0\
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][13]_0\,
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][16]_0\,
      Q => \SRL_SIG_reg[0]_0\(16),
      R => \SRL_SIG_reg[0][20]_0\
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][17]_0\,
      Q => \SRL_SIG_reg[0]_0\(17),
      R => \SRL_SIG_reg[0][20]_0\
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][18]_0\,
      Q => \SRL_SIG_reg[0]_0\(18),
      R => \SRL_SIG_reg[0][20]_0\
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][19]_0\,
      Q => \SRL_SIG_reg[0]_0\(19),
      R => \SRL_SIG_reg[0][20]_0\
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \SRL_SIG_reg[0]_0\(1),
      R => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][20]_1\,
      Q => \SRL_SIG_reg[0]_0\(20),
      R => \SRL_SIG_reg[0][20]_0\
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][21]_0\,
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \SRL_SIG_reg[0]_0\(2),
      R => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \SRL_SIG_reg[0]_0\(3),
      R => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][4]_1\,
      Q => \SRL_SIG_reg[0]_0\(4),
      R => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][8]_0\,
      Q => \SRL_SIG_reg[0]_0\(8),
      R => \SRL_SIG_reg[0][12]_0\
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0][9]_0\,
      Q => \SRL_SIG_reg[0]_0\(9),
      R => \SRL_SIG_reg[0][12]_0\
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    icmp_ln191_reg_1508 : in STD_LOGIC;
    icmp_ln177_reg_1499 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg_6 : entity is "QuantizationDithering_fifo_w24_d2_S_ShiftReg";
end system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg_6;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg_6 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(12),
      Q => \SRL_SIG_reg[0]_0\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(13),
      Q => \SRL_SIG_reg[0]_0\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(14),
      Q => \SRL_SIG_reg[0]_0\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(15),
      Q => \SRL_SIG_reg[0]_0\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(16),
      Q => \SRL_SIG_reg[0]_0\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(17),
      Q => \SRL_SIG_reg[0]_0\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(18),
      Q => \SRL_SIG_reg[0]_0\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(19),
      Q => \SRL_SIG_reg[0]_0\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(20),
      Q => \SRL_SIG_reg[0]_0\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(21),
      Q => \SRL_SIG_reg[0]_0\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(22),
      Q => \SRL_SIG_reg[0]_0\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(23),
      Q => \SRL_SIG_reg[0]_0\(23),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0][23]_0\(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(12),
      Q => \SRL_SIG_reg[1]_1\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(13),
      Q => \SRL_SIG_reg[1]_1\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(14),
      Q => \SRL_SIG_reg[1]_1\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(15),
      Q => \SRL_SIG_reg[1]_1\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(16),
      Q => \SRL_SIG_reg[1]_1\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(17),
      Q => \SRL_SIG_reg[1]_1\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(18),
      Q => \SRL_SIG_reg[1]_1\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(19),
      Q => \SRL_SIG_reg[1]_1\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(20),
      Q => \SRL_SIG_reg[1]_1\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(21),
      Q => \SRL_SIG_reg[1]_1\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(22),
      Q => \SRL_SIG_reg[1]_1\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(23),
      Q => \SRL_SIG_reg[1]_1\(23),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(10),
      O => D(10)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(11),
      O => D(11)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(12),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(12),
      O => D(12)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(13),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(13),
      O => D(13)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(14),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(14),
      O => D(14)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(15),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(15),
      O => D(15)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(16),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(16),
      O => D(16)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(17),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(17),
      O => D(17)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(18),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(18),
      O => D(18)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(19),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(19),
      O => D(19)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(20),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(20),
      O => D(20)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(21),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(21),
      O => D(21)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(22),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(22),
      O => D(22)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(23),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(23),
      O => D(23)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(2),
      O => D(2)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(3),
      O => D(3)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(4),
      O => D(4)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(5),
      O => D(5)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(6),
      O => D(6)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(7),
      O => D(7)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(8),
      O => D(8)
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080C080808000808"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => icmp_ln191_reg_1508,
      I2 => icmp_ln177_reg_1499,
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\,
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\,
      I5 => \SRL_SIG_reg[1]_1\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \col_index_fu_34_reg[7]\ : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC
  );
end system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_5\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_5\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \col_index_fu_34[10]_i_4_n_5\ : STD_LOGIC;
  signal \^grp_xf_quatizationdithering_pipeline_vitis_loop_122_1_fu_66_ap_start_reg_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \col_index_fu_34[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \col_index_fu_34[10]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \col_index_fu_34[10]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \col_index_fu_34[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \col_index_fu_34[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \col_index_fu_34[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \col_index_fu_34[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \col_index_fu_34[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \col_index_fu_34[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \col_index_fu_34[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of ram_reg_i_31 : label is "soft_lutpair65";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg <= \^grp_xf_quatizationdithering_pipeline_vitis_loop_122_1_fu_66_ap_start_reg_reg\;
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => ram_reg_1(0),
      I1 => CO(0),
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => ap_done_cache,
      I4 => ram_reg_1(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ram_reg_1(1),
      I1 => ap_done_cache,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => CO(0),
      O => \ap_CS_fsm_reg[2]\(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => ap_done_cache,
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
ap_loop_exit_ready2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => Q(10),
      I3 => Q(9),
      O => S(3)
    );
ap_loop_exit_ready2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(6),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \ap_CS_fsm_reg[3]\,
      O => S(2)
    );
ap_loop_exit_ready2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888F"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(5),
      O => S(1)
    );
ap_loop_exit_ready2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000F111"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => Q(0),
      O => S(0)
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => CO(0),
      I1 => ap_rst_n,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \ap_CS_fsm_reg[3]\,
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
      I1 => Q(0),
      O => D(0)
    );
\col_index_fu_34[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CO(0),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \ap_CS_fsm_reg[3]\,
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
      INIT => X"0000DF20"
    )
        port map (
      I0 => Q(9),
      I1 => \col_index_fu_34[10]_i_4_n_5\,
      I2 => Q(8),
      I3 => Q(10),
      I4 => \^ap_loop_init_int_reg_0\,
      O => D(10)
    );
\col_index_fu_34[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => \col_index_fu_34_reg[7]\,
      I3 => \^grp_xf_quatizationdithering_pipeline_vitis_loop_122_1_fu_66_ap_start_reg_reg\,
      I4 => Q(4),
      I5 => Q(7),
      O => \col_index_fu_34[10]_i_4_n_5\
    );
\col_index_fu_34[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(1)
    );
\col_index_fu_34[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^ap_loop_init_int_reg_0\,
      O => D(2)
    );
\col_index_fu_34[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => \^ap_loop_init_int_reg_0\,
      O => D(3)
    );
\col_index_fu_34[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => \^grp_xf_quatizationdithering_pipeline_vitis_loop_122_1_fu_66_ap_start_reg_reg\,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => D(4)
    );
\col_index_fu_34[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"090A"
    )
        port map (
      I0 => Q(5),
      I1 => \col_index_fu_34_reg[7]\,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => Q(4),
      O => D(5)
    );
\col_index_fu_34[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0F0200"
    )
        port map (
      I0 => Q(5),
      I1 => \col_index_fu_34_reg[7]\,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => Q(4),
      I4 => Q(6),
      O => D(6)
    );
\col_index_fu_34[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2212222222222222"
    )
        port map (
      I0 => Q(7),
      I1 => \^grp_xf_quatizationdithering_pipeline_vitis_loop_122_1_fu_66_ap_start_reg_reg\,
      I2 => Q(4),
      I3 => \col_index_fu_34_reg[7]\,
      I4 => Q(5),
      I5 => Q(6),
      O => D(7)
    );
\col_index_fu_34[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \col_index_fu_34[10]_i_4_n_5\,
      I2 => Q(8),
      O => D(8)
    );
\col_index_fu_34[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => Q(9),
      I1 => \col_index_fu_34[10]_i_4_n_5\,
      I2 => Q(8),
      I3 => \^ap_loop_init_int_reg_0\,
      O => D(9)
    );
grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ram_reg_1(0),
      I1 => CO(0),
      I2 => \ap_CS_fsm_reg[3]\,
      O => \ap_CS_fsm_reg[1]\
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF70707070"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => Q(3),
      I3 => ram_reg(1),
      I4 => ram_reg_0,
      I5 => ram_reg_1(2),
      O => ADDRARDADDR(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44747474"
    )
        port map (
      I0 => ram_reg(0),
      I1 => ram_reg_1(2),
      I2 => Q(0),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \ap_CS_fsm_reg[3]\,
      O => ADDRARDADDR(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2A002A002AFF2A"
    )
        port map (
      I0 => Q(10),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => ram_reg_1(2),
      I4 => ram_reg_3,
      I5 => ram_reg(3),
      O => ADDRARDADDR(3)
    );
ram_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => \^ap_loop_init_int_reg_0\,
      O => \^grp_xf_quatizationdithering_pipeline_vitis_loop_122_1_fu_66_ap_start_reg_reg\
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF70707070"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => Q(5),
      I3 => ram_reg(2),
      I4 => ram_reg_2,
      I5 => ram_reg_1(2),
      O => ADDRARDADDR(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_10 is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_data_2_fu_84_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TLAST_int_regslice : in STD_LOGIC;
    axi_last_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_10 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_10;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_10 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_5 : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_5 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \start_reg_85[0]_i_2\ : label is "soft_lutpair9";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[3]_0\,
      I2 => stream_in_TVALID_int_regslice,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => \^ap_loop_init_int_reg_0\,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFBBBBAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A220800"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[3]_0\,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ap_done_cache,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \ap_CS_fsm_reg[3]_0\,
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
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FDD7F55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg[3]_0\,
      I2 => stream_in_TVALID_int_regslice,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \ap_CS_fsm_reg[3]\,
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
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
\axi_data_2_fu_84[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0000000FFFFFFFF"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => stream_in_TVALID_int_regslice,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => Q(1),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => E(0)
    );
\axi_last_fu_56[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBF80800080"
    )
        port map (
      I0 => stream_in_TLAST_int_regslice,
      I1 => \ap_CS_fsm_reg[3]_0\,
      I2 => stream_in_TVALID_int_regslice,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => axi_last_out,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \ap_CS_fsm_reg[3]_0\,
      O => \ap_CS_fsm_reg[1]\
    );
\start_reg_85[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => stream_in_TVALID_int_regslice,
      I3 => \ap_CS_fsm_reg[3]_0\,
      O => ap_loop_init_int_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_11 is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[0]\ : in STD_LOGIC;
    \axi_data_2_fu_84_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \axi_data_2_fu_84_reg[0]_0\ : in STD_LOGIC;
    ap_loop_init_int_0 : in STD_LOGIC;
    start_reg_85 : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC;
    last_reg_116 : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TLAST_int_regslice : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_11 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_11;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_11 is
  signal \^ap_cs_fsm_reg[8]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_5\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_5\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \axi_data_2_fu_84[23]_i_4_n_5\ : STD_LOGIC;
  signal \axi_data_2_fu_84[23]_i_6_n_5\ : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_axi_last_4_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_i_1 : label is "soft_lutpair8";
begin
  \ap_CS_fsm_reg[8]\ <= \^ap_cs_fsm_reg[8]\;
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_axi_last_4_out\;
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I1 => \ap_CS_fsm_reg[9]_0\,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => last_reg_116,
      O => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_axi_last_4_out\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(0),
      I1 => ap_done_cache,
      I2 => \ap_CS_fsm_reg[9]_0\,
      I3 => ap_done_reg1,
      I4 => \ap_CS_fsm_reg[9]\(1),
      O => \ap_CS_fsm_reg[8]_0\(0)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => last_reg_116,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \ap_CS_fsm_reg[9]_0\,
      I3 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      O => ap_done_reg1
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA08AAA8000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(1),
      I1 => last_reg_116,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \ap_CS_fsm_reg[9]_0\,
      I4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I5 => ap_done_cache,
      O => \ap_CS_fsm_reg[8]_0\(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => last_reg_116,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I3 => \ap_CS_fsm_reg[9]_0\,
      I4 => ap_done_cache,
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
      R => ap_done_cache_reg_0
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5557F7FF555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_in_TVALID_int_regslice,
      I2 => \ap_CS_fsm_reg[9]_0\,
      I3 => last_reg_116,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
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
\axi_data_2_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(0),
      I2 => Q(0),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(0),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(0)
    );
\axi_data_2_fu_84[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(10),
      I2 => \axi_data_2_fu_84_reg[23]\(10),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(10),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(10)
    );
\axi_data_2_fu_84[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(11),
      I2 => Q(11),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(11),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(11)
    );
\axi_data_2_fu_84[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(12),
      I2 => \axi_data_2_fu_84_reg[23]\(12),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(12),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(12)
    );
\axi_data_2_fu_84[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(13),
      I2 => \axi_data_2_fu_84_reg[23]\(13),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(13),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(13)
    );
\axi_data_2_fu_84[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(14),
      I2 => \axi_data_2_fu_84_reg[23]\(14),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(14),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(14)
    );
\axi_data_2_fu_84[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(15),
      I2 => Q(15),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(15),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(15)
    );
\axi_data_2_fu_84[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(16),
      I2 => \axi_data_2_fu_84_reg[23]\(16),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(16),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(16)
    );
\axi_data_2_fu_84[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(17),
      I2 => Q(17),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(17),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(17)
    );
\axi_data_2_fu_84[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(18),
      I2 => \axi_data_2_fu_84_reg[23]\(18),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(18),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(18)
    );
\axi_data_2_fu_84[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(19),
      I2 => Q(19),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(19),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(19)
    );
\axi_data_2_fu_84[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(1),
      I2 => Q(1),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(1),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(1)
    );
\axi_data_2_fu_84[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(20),
      I2 => \axi_data_2_fu_84_reg[23]\(20),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(20),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(20)
    );
\axi_data_2_fu_84[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(21),
      I2 => Q(21),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(21),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(21)
    );
\axi_data_2_fu_84[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(22),
      I2 => Q(22),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(22),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(22)
    );
\axi_data_2_fu_84[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(23),
      I2 => \axi_data_2_fu_84_reg[23]\(23),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(23),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(23)
    );
\axi_data_2_fu_84[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5FFF7F7F7FFF7F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(1),
      I1 => stream_in_TVALID_int_regslice,
      I2 => \ap_CS_fsm_reg[9]_0\,
      I3 => last_reg_116,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      O => \^ap_cs_fsm_reg[8]\
    );
\axi_data_2_fu_84[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFEFEFEAEAEAEAE"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_axi_last_4_out\,
      I2 => \^ap_cs_fsm_reg[8]\,
      I3 => \axi_data_2_fu_84_reg[0]_0\,
      I4 => ap_loop_init_int_0,
      I5 => start_reg_85,
      O => \axi_data_2_fu_84[23]_i_4_n_5\
    );
\axi_data_2_fu_84[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEE2222FFFFFFFF"
    )
        port map (
      I0 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_axi_last_4_out\,
      I1 => \^ap_cs_fsm_reg[8]\,
      I2 => \axi_data_2_fu_84_reg[0]_0\,
      I3 => ap_loop_init_int_0,
      I4 => start_reg_85,
      I5 => B_V_data_1_sel,
      O => \axi_data_2_fu_84[23]_i_6_n_5\
    );
\axi_data_2_fu_84[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(2),
      I2 => Q(2),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(2),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(2)
    );
\axi_data_2_fu_84[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(3),
      I2 => Q(3),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(3),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(3)
    );
\axi_data_2_fu_84[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(4),
      I2 => Q(4),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(4),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(4)
    );
\axi_data_2_fu_84[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(5),
      I2 => \axi_data_2_fu_84_reg[23]\(5),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(5),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(5)
    );
\axi_data_2_fu_84[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(6),
      I2 => \axi_data_2_fu_84_reg[23]\(6),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(6),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(6)
    );
\axi_data_2_fu_84[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(7),
      I2 => Q(7),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(7),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(7)
    );
\axi_data_2_fu_84[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_6_n_5\,
      I1 => \axi_data_2_fu_84_reg[23]_0\(8),
      I2 => Q(8),
      I3 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I4 => \axi_data_2_fu_84_reg[23]\(8),
      I5 => \axi_data_2_fu_84_reg[0]\,
      O => D(8)
    );
\axi_data_2_fu_84[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \axi_data_2_fu_84[23]_i_4_n_5\,
      I1 => Q(9),
      I2 => \axi_data_2_fu_84_reg[23]\(9),
      I3 => \axi_data_2_fu_84_reg[0]\,
      I4 => \axi_data_2_fu_84_reg[23]_0\(9),
      I5 => \axi_data_2_fu_84[23]_i_6_n_5\,
      O => D(9)
    );
\axi_last_4_loc_fu_92[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80A08000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(1),
      I1 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I2 => \ap_CS_fsm_reg[9]_0\,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => last_reg_116,
      I5 => axi_last_4_loc_fu_92,
      O => \ap_CS_fsm_reg[8]_1\
    );
\axi_last_reg_105[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F8F0F0B8F8F0F0"
    )
        port map (
      I0 => stream_in_TLAST_int_regslice,
      I1 => stream_in_TVALID_int_regslice,
      I2 => last_reg_116,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      O => \B_V_data_1_state_reg[0]\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAABAFA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(0),
      I1 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      I2 => \ap_CS_fsm_reg[9]_0\,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => last_reg_116,
      O => \ap_CS_fsm_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_12 is
  port (
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \start_reg_124_reg[0]\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \j_fu_76_reg[7]\ : out STD_LOGIC;
    \last_reg_145_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \start_reg_124_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    j_fu_76 : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC;
    j_4_fu_191_p2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 : out STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mOutPtr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    \last_reg_145_reg[0]_0\ : in STD_LOGIC;
    \last_reg_145_reg[0]_1\ : in STD_LOGIC;
    img0_data_full_n : in STD_LOGIC;
    \last_reg_145_reg[0]_2\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    start_reg_124 : in STD_LOGIC;
    \icmp_ln133_reg_259_reg[0]\ : in STD_LOGIC;
    \j_fu_76_reg[8]\ : in STD_LOGIC;
    \j_fu_76_reg[8]_0\ : in STD_LOGIC;
    \j_fu_76_reg[8]_1\ : in STD_LOGIC;
    \j_fu_76_reg[8]_2\ : in STD_LOGIC;
    \j_fu_76_reg[4]\ : in STD_LOGIC;
    \j_fu_76_reg[4]_0\ : in STD_LOGIC;
    \j_fu_76_reg[4]_1\ : in STD_LOGIC;
    \j_fu_76_reg[4]_2\ : in STD_LOGIC;
    \j_fu_76_reg[10]\ : in STD_LOGIC;
    \j_fu_76_reg[4]_3\ : in STD_LOGIC;
    \j_fu_76_reg[7]_0\ : in STD_LOGIC;
    \j_fu_76_reg[10]_0\ : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_12 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_12;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_12 is
  signal \B_V_data_1_state[1]_i_11_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_12_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_13_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_14_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_15_n_5\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_5\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_5\ : STD_LOGIC;
  signal icmp_ln133_fu_185_p2 : STD_LOGIC;
  signal \j_fu_76[10]_i_5_n_5\ : STD_LOGIC;
  signal \j_fu_76[10]_i_6_n_5\ : STD_LOGIC;
  signal \j_fu_76[8]_i_2_n_5\ : STD_LOGIC;
  signal \j_fu_76[8]_i_3_n_5\ : STD_LOGIC;
  signal \j_fu_76[9]_i_2_n_5\ : STD_LOGIC;
  signal \^j_fu_76_reg[7]\ : STD_LOGIC;
  signal \^start_reg_124_reg[0]\ : STD_LOGIC;
  signal \^start_reg_124_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_fu_76[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_fu_76[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_76[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j_fu_76[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j_fu_76[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j_fu_76[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j_fu_76[8]_i_2\ : label is "soft_lutpair1";
begin
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  \j_fu_76_reg[7]\ <= \^j_fu_76_reg[7]\;
  \start_reg_124_reg[0]\ <= \^start_reg_124_reg[0]\;
  \start_reg_124_reg[0]_0\ <= \^start_reg_124_reg[0]_0\;
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFFFF010000"
    )
        port map (
      I0 => \^start_reg_124_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg\,
      I2 => \^start_reg_124_reg[0]\,
      I3 => B_V_data_1_sel_rd_reg,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFFFF010000"
    )
        port map (
      I0 => \^start_reg_124_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg\,
      I2 => \^start_reg_124_reg[0]\,
      I3 => B_V_data_1_sel_rd_reg,
      I4 => B_V_data_1_sel_rd_reg_2,
      I5 => B_V_data_1_sel_0,
      O => \B_V_data_1_state_reg[0]_0\
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005554"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => \^start_reg_124_reg[0]_0\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \^start_reg_124_reg[0]\,
      I4 => B_V_data_1_sel_rd_reg,
      I5 => \B_V_data_1_state_reg[0]_2\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005554"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_3\,
      I1 => \^start_reg_124_reg[0]_0\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \^start_reg_124_reg[0]\,
      I4 => B_V_data_1_sel_rd_reg,
      I5 => \B_V_data_1_state_reg[0]_4\,
      O => ap_rst_n_1
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222222F2"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_15_n_5\,
      I1 => \B_V_data_1_state[1]_i_14_n_5\,
      I2 => \B_V_data_1_state[1]_i_13_n_5\,
      I3 => \B_V_data_1_state[1]_i_12_n_5\,
      I4 => \B_V_data_1_state[1]_i_11_n_5\,
      I5 => B_V_data_1_sel_rd_reg_0,
      O => \^start_reg_124_reg[0]_0\
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \j_fu_76_reg[8]_1\,
      I1 => \j_fu_76_reg[4]\,
      I2 => \j_fu_76_reg[4]_0\,
      O => \B_V_data_1_state[1]_i_11_n_5\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \j_fu_76_reg[8]_2\,
      I1 => \j_fu_76_reg[4]_3\,
      I2 => \j_fu_76_reg[10]_0\,
      I3 => \j_fu_76_reg[8]_0\,
      O => \B_V_data_1_state[1]_i_12_n_5\
    );
\B_V_data_1_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \j_fu_76_reg[4]_1\,
      I1 => \j_fu_76_reg[4]_2\,
      I2 => ap_done_cache_reg_1,
      I3 => ap_loop_init_int,
      I4 => \j_fu_76_reg[10]\,
      I5 => \j_fu_76_reg[8]\,
      O => \B_V_data_1_state[1]_i_13_n_5\
    );
\B_V_data_1_state[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_cache_reg_1,
      I2 => \icmp_ln133_reg_259_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \last_reg_145_reg[0]_1\,
      O => \B_V_data_1_state[1]_i_14_n_5\
    );
\B_V_data_1_state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFAEFFAEFFAE"
    )
        port map (
      I0 => start_reg_124,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln133_reg_259_reg[0]\,
      I3 => \last_reg_145_reg[0]_0\,
      I4 => ap_done_cache_reg_1,
      I5 => ap_loop_init_int,
      O => \B_V_data_1_state[1]_i_15_n_5\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln133_reg_259_reg[0]\,
      I2 => img0_data_full_n,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_11_n_5\,
      I1 => \B_V_data_1_state[1]_i_12_n_5\,
      I2 => \B_V_data_1_state[1]_i_13_n_5\,
      I3 => \B_V_data_1_state[1]_i_14_n_5\,
      I4 => \B_V_data_1_state[1]_i_15_n_5\,
      O => \^j_fu_76_reg[7]\
    );
\SRL_SIG[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => \^j_fu_76_reg[7]\,
      I1 => ap_done_cache_reg_1,
      I2 => stream_in_TVALID_int_regslice,
      I3 => img0_data_full_n,
      I4 => Q(0),
      I5 => \last_reg_145_reg[0]_2\,
      O => E(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFAAABAAEFAA"
    )
        port map (
      I0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2(0),
      I1 => ap_done_cache_reg_1,
      I2 => ap_done_cache,
      I3 => Q(0),
      I4 => icmp_ln133_fu_185_p2,
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808A808"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => ap_done_cache_reg_1,
      I3 => icmp_ln133_fu_185_p2,
      I4 => \^ap_enable_reg_pp0_iter1_reg\,
      I5 => \^start_reg_124_reg[0]\,
      O => D(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDDD0D"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_15_n_5\,
      I1 => \B_V_data_1_state[1]_i_14_n_5\,
      I2 => \B_V_data_1_state[1]_i_13_n_5\,
      I3 => \B_V_data_1_state[1]_i_12_n_5\,
      I4 => \B_V_data_1_state[1]_i_11_n_5\,
      I5 => \mOutPtr_reg[0]_1\,
      O => \^start_reg_124_reg[0]\
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => icmp_ln133_fu_185_p2,
      I2 => ap_done_cache_reg_1,
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
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880C00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_rst_n,
      I2 => icmp_ln133_fu_185_p2,
      I3 => ap_done_cache_reg_1,
      I4 => \^ap_enable_reg_pp0_iter1_reg\,
      I5 => \^start_reg_124_reg[0]\,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBF3BB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_rst_n,
      I2 => icmp_ln133_fu_185_p2,
      I3 => ap_done_cache_reg_1,
      I4 => \^ap_enable_reg_pp0_iter1_reg\,
      I5 => \^start_reg_124_reg[0]\,
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
\axi_data_fu_84[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AB00A800"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_76[10]_i_5_n_5\,
      I2 => icmp_ln133_fu_185_p2,
      I3 => ap_done_cache_reg_1,
      I4 => stream_in_TVALID_int_regslice,
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => ap_loop_init_int_reg_0(0)
    );
\axi_data_fu_84[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2A200A2"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => \B_V_data_1_state[1]_i_15_n_5\,
      I2 => \B_V_data_1_state[1]_i_14_n_5\,
      I3 => \B_V_data_1_state[1]_i_13_n_5\,
      I4 => \B_V_data_1_state[1]_i_12_n_5\,
      I5 => \B_V_data_1_state[1]_i_11_n_5\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF00000003"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \^start_reg_124_reg[0]\,
      I5 => img0_data_empty_n,
      O => empty_n_reg
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00EF00"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \last_reg_145_reg[0]_2\,
      I2 => Q(0),
      I3 => img0_data_full_n,
      I4 => \^start_reg_124_reg[0]\,
      I5 => \mOutPtr_reg[1]_0\,
      O => \ap_CS_fsm_reg[5]\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => icmp_ln133_fu_185_p2,
      I1 => \^ap_enable_reg_pp0_iter1_reg\,
      I2 => ap_done_cache_reg_1,
      I3 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2(0),
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1
    );
\icmp_ln133_reg_259[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCDC0000CCCC"
    )
        port map (
      I0 => \j_fu_76[10]_i_5_n_5\,
      I1 => icmp_ln133_fu_185_p2,
      I2 => ap_done_cache_reg_1,
      I3 => stream_in_TVALID_int_regslice,
      I4 => \^ap_enable_reg_pp0_iter1_reg\,
      I5 => \icmp_ln133_reg_259_reg[0]\,
      O => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0
    );
\j_fu_76[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \j_fu_76_reg[4]_1\,
      I1 => ap_loop_init_int,
      O => j_4_fu_191_p2(0)
    );
\j_fu_76[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8A80000A800"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => img0_data_full_n,
      I2 => \last_reg_145_reg[0]_2\,
      I3 => stream_in_TVALID_int_regslice,
      I4 => icmp_ln133_fu_185_p2,
      I5 => \j_fu_76[10]_i_5_n_5\,
      O => j_fu_76
    );
\j_fu_76[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF40"
    )
        port map (
      I0 => \j_fu_76[10]_i_6_n_5\,
      I1 => \j_fu_76_reg[8]_2\,
      I2 => \j_fu_76_reg[10]\,
      I3 => \j_fu_76_reg[10]_0\,
      I4 => ap_loop_init_int,
      O => j_4_fu_191_p2(10)
    );
\j_fu_76[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_13_n_5\,
      I1 => \B_V_data_1_state[1]_i_12_n_5\,
      I2 => \j_fu_76_reg[8]_1\,
      I3 => \j_fu_76_reg[4]\,
      I4 => \j_fu_76_reg[4]_0\,
      O => icmp_ln133_fu_185_p2
    );
\j_fu_76[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0EECCCCCCCC"
    )
        port map (
      I0 => \last_reg_145_reg[0]_0\,
      I1 => start_reg_124,
      I2 => \last_reg_145_reg[0]_1\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln133_reg_259_reg[0]\,
      I5 => \j_fu_76[8]_i_2_n_5\,
      O => \j_fu_76[10]_i_5_n_5\
    );
\j_fu_76[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \j_fu_76[8]_i_2_n_5\,
      I1 => \j_fu_76_reg[8]\,
      I2 => \j_fu_76_reg[8]_0\,
      I3 => \j_fu_76_reg[7]_0\,
      I4 => \j_fu_76_reg[4]_0\,
      I5 => \j_fu_76_reg[8]_1\,
      O => \j_fu_76[10]_i_6_n_5\
    );
\j_fu_76[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \j_fu_76_reg[4]_2\,
      I1 => \j_fu_76_reg[4]_1\,
      I2 => ap_loop_init_int,
      O => j_4_fu_191_p2(1)
    );
\j_fu_76[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_76_reg[4]_1\,
      I2 => \j_fu_76_reg[4]_2\,
      I3 => \j_fu_76_reg[4]_3\,
      O => j_4_fu_191_p2(2)
    );
\j_fu_76[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_76_reg[4]_3\,
      I2 => \j_fu_76_reg[4]_2\,
      I3 => \j_fu_76_reg[4]_1\,
      I4 => \j_fu_76_reg[4]\,
      O => j_4_fu_191_p2(3)
    );
\j_fu_76[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4888888888888888"
    )
        port map (
      I0 => \j_fu_76_reg[4]_0\,
      I1 => \j_fu_76[8]_i_2_n_5\,
      I2 => \j_fu_76_reg[4]_3\,
      I3 => \j_fu_76_reg[4]_2\,
      I4 => \j_fu_76_reg[4]_1\,
      I5 => \j_fu_76_reg[4]\,
      O => j_4_fu_191_p2(4)
    );
\j_fu_76[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A06"
    )
        port map (
      I0 => \j_fu_76_reg[8]\,
      I1 => \j_fu_76_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \j_fu_76_reg[7]_0\,
      O => j_4_fu_191_p2(5)
    );
\j_fu_76[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F070008"
    )
        port map (
      I0 => \j_fu_76_reg[8]\,
      I1 => \j_fu_76_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \j_fu_76_reg[7]_0\,
      I4 => \j_fu_76_reg[8]_0\,
      O => j_4_fu_191_p2(6)
    );
\j_fu_76[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => \j_fu_76_reg[8]\,
      I1 => \j_fu_76_reg[8]_0\,
      I2 => \j_fu_76_reg[7]_0\,
      I3 => \j_fu_76_reg[4]_0\,
      I4 => \j_fu_76[8]_i_2_n_5\,
      I5 => \j_fu_76_reg[8]_1\,
      O => j_4_fu_191_p2(7)
    );
\j_fu_76[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \j_fu_76[8]_i_2_n_5\,
      I1 => \j_fu_76_reg[8]\,
      I2 => \j_fu_76_reg[8]_0\,
      I3 => \j_fu_76[8]_i_3_n_5\,
      I4 => \j_fu_76_reg[8]_1\,
      I5 => \j_fu_76_reg[8]_2\,
      O => j_4_fu_191_p2(8)
    );
\j_fu_76[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => ap_loop_init_int,
      O => \j_fu_76[8]_i_2_n_5\
    );
\j_fu_76[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \j_fu_76_reg[4]\,
      I1 => \j_fu_76_reg[4]_1\,
      I2 => \j_fu_76_reg[4]_2\,
      I3 => \j_fu_76_reg[4]_3\,
      I4 => \j_fu_76[8]_i_2_n_5\,
      I5 => \j_fu_76_reg[4]_0\,
      O => \j_fu_76[8]_i_3_n_5\
    );
\j_fu_76[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F708"
    )
        port map (
      I0 => \j_fu_76_reg[8]_2\,
      I1 => \j_fu_76_reg[8]_1\,
      I2 => \j_fu_76[9]_i_2_n_5\,
      I3 => \j_fu_76_reg[10]\,
      I4 => ap_loop_init_int,
      O => j_4_fu_191_p2(9)
    );
\j_fu_76[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFDFFFDFFF"
    )
        port map (
      I0 => \j_fu_76_reg[4]_0\,
      I1 => \j_fu_76_reg[7]_0\,
      I2 => \j_fu_76_reg[8]_0\,
      I3 => \j_fu_76_reg[8]\,
      I4 => ap_loop_init_int,
      I5 => ap_done_cache_reg_1,
      O => \j_fu_76[9]_i_2_n_5\
    );
\last_reg_145[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACAAAAA000A"
    )
        port map (
      I0 => \last_reg_145_reg[0]_0\,
      I1 => \last_reg_145_reg[0]_1\,
      I2 => img0_data_full_n,
      I3 => \last_reg_145_reg[0]_2\,
      I4 => \^start_reg_124_reg[0]\,
      I5 => \j_fu_76[8]_i_2_n_5\,
      O => \last_reg_145_reg[0]\
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^j_fu_76_reg[7]\,
      I2 => \mOutPtr_reg[0]_1\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \mOutPtr_reg[1]\,
      I5 => mOutPtr(0),
      O => \mOutPtr_reg[0]_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFD55540002"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr_reg[1]\,
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      I3 => \^start_reg_124_reg[0]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => mOutPtr(1),
      O => \mOutPtr_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln177_reg_1499_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    cmp239_reg_1516_pp0_iter2_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done_reg1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    icmp_ln191_reg_1508_pp0_iter3_reg : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    \p_0_0_045228_fu_130_reg[0]\ : in STD_LOGIC;
    \p_0_0_045228_fu_130_reg[0]_0\ : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_5\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter4_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_5\ : STD_LOGIC;
  signal \^icmp_ln177_reg_1499_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col_index_1_fu_162[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \conv_i5868_fu_150[2]_i_1\ : label is "soft_lutpair45";
begin
  ap_enable_reg_pp0_iter4_reg <= \^ap_enable_reg_pp0_iter4_reg\;
  \icmp_ln177_reg_1499_reg[0]\ <= \^icmp_ln177_reg_1499_reg[0]\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F4F444F444"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_done_reg1,
      I4 => \ap_CS_fsm_reg[4]_0\,
      I5 => ap_done_cache,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAAEAEEEAEE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^ap_enable_reg_pp0_iter4_reg\,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \ap_CS_fsm_reg[4]_0\,
      I5 => ap_done_cache,
      O => D(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => \^ap_enable_reg_pp0_iter4_reg\,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
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
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \^ap_enable_reg_pp0_iter4_reg\,
      I4 => \ap_CS_fsm_reg[4]_0\,
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
\col_index_1_fu_162[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_enable_reg_pp0_iter4_reg\,
      I2 => \ap_CS_fsm_reg[4]_0\,
      O => ap_loop_init_int_reg_0(0)
    );
\conv_i5868_fu_150[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F80088"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \^ap_enable_reg_pp0_iter4_reg\,
      I4 => cmp239_reg_1516_pp0_iter2_reg,
      O => SR(0)
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDD0DFFFFFFFF"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \ap_CS_fsm_reg[4]_0\,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => \mOutPtr_reg[1]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => Q(2),
      O => ap_done_cache_reg_0
    );
\p_0_0_0452_236_fu_146[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_0_0_045228_fu_130_reg[0]\,
      I1 => \p_0_0_045228_fu_130_reg[0]_0\,
      O => \^icmp_ln177_reg_1499_reg[0]\
    );
ram_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808FF0808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => icmp_ln191_reg_1508_pp0_iter3_reg,
      I2 => img1_data_full_n,
      I3 => \^icmp_ln177_reg_1499_reg[0]\,
      I4 => ap_done_cache_reg_1,
      I5 => img0_data_empty_n,
      O => \^ap_enable_reg_pp0_iter4_reg\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F333F3F2A222A2A"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => Q(2),
      I2 => ap_done_reg1,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => ap_done_cache,
      I5 => start_once_reg_reg_0,
      O => \ap_CS_fsm_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_5 is
  port (
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg : out STD_LOGIC;
    \axi_last_reg_175_reg[0]\ : out STD_LOGIC;
    j_fu_70 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sof_reg_62_reg[0]\ : out STD_LOGIC;
    j_2_fu_142_p2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0 : out STD_LOGIC;
    \sof_reg_62_reg[0]_0\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \sof_reg_62_reg[0]_1\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \axi_last_reg_175_reg[0]_0\ : in STD_LOGIC;
    \axi_last_reg_175_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sof : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \icmp_ln199_reg_171_reg[0]\ : in STD_LOGIC;
    \icmp_ln199_reg_171_reg[0]_0\ : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    \j_fu_70_reg[0]\ : in STD_LOGIC;
    \j_fu_70_reg[4]\ : in STD_LOGIC;
    \j_fu_70_reg[9]\ : in STD_LOGIC;
    \j_fu_70_reg[4]_0\ : in STD_LOGIC;
    \j_fu_70_reg[7]\ : in STD_LOGIC;
    \j_fu_70_reg[4]_1\ : in STD_LOGIC;
    \j_fu_70_reg[9]_0\ : in STD_LOGIC;
    \j_fu_70_reg[10]\ : in STD_LOGIC;
    \j_fu_70_reg[9]_1\ : in STD_LOGIC;
    \j_fu_70_reg[9]_2\ : in STD_LOGIC;
    \j_fu_70_reg[7]_0\ : in STD_LOGIC;
    \j_fu_70_reg[7]_1\ : in STD_LOGIC;
    \j_fu_70_reg[4]_2\ : in STD_LOGIC;
    \sof_2_reg_116_reg[0]\ : in STD_LOGIC;
    \sof_2_reg_116_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_5 : entity is "QuantizationDithering_flow_control_loop_pipe_sequential_init";
end system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_5 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_5\ : STD_LOGIC;
  signal icmp_ln199_fu_136_p2 : STD_LOGIC;
  signal \j_fu_70[10]_i_3_n_5\ : STD_LOGIC;
  signal \j_fu_70[10]_i_5_n_5\ : STD_LOGIC;
  signal \j_fu_70[10]_i_6_n_5\ : STD_LOGIC;
  signal \j_fu_70[10]_i_8_n_5\ : STD_LOGIC;
  signal \j_fu_70[9]_i_2_n_5\ : STD_LOGIC;
  signal \j_fu_70[9]_i_3_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j_fu_70[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_fu_70[10]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_fu_70[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_fu_70[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_fu_70[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_fu_70[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_fu_70[9]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j_fu_70[9]_i_3\ : label is "soft_lutpair24";
begin
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABAAAAAAAAA"
    )
        port map (
      I0 => SR(0),
      I1 => \j_fu_70[10]_i_3_n_5\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => \sof_reg_62_reg[0]_1\,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => \j_fu_70[10]_i_3_n_5\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => \sof_reg_62_reg[0]_1\,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => D(1)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => \sof_reg_62_reg[0]_1\,
      I1 => \j_fu_70[10]_i_3_n_5\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
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
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCA0"
    )
        port map (
      I0 => \sof_reg_62_reg[0]_1\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => icmp_ln199_fu_136_p2,
      I3 => \j_fu_70[10]_i_3_n_5\,
      O => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \j_fu_70[10]_i_3_n_5\,
      I4 => \sof_reg_62_reg[0]_1\,
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
\axi_last_reg_175[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA03"
    )
        port map (
      I0 => \axi_last_reg_175_reg[0]_0\,
      I1 => \j_fu_70[9]_i_3_n_5\,
      I2 => \axi_last_reg_175_reg[0]_1\,
      I3 => \j_fu_70[10]_i_3_n_5\,
      I4 => icmp_ln199_fu_136_p2,
      O => \axi_last_reg_175_reg[0]\
    );
grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC4"
    )
        port map (
      I0 => icmp_ln199_fu_136_p2,
      I1 => \sof_reg_62_reg[0]_1\,
      I2 => \j_fu_70[10]_i_3_n_5\,
      I3 => E(0),
      O => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0
    );
\icmp_ln199_reg_171[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => icmp_ln199_fu_136_p2,
      I1 => img1_data_empty_n,
      I2 => ack_in,
      I3 => Q(0),
      I4 => \icmp_ln199_reg_171_reg[0]_0\,
      I5 => \icmp_ln199_reg_171_reg[0]\,
      O => empty_n_reg
    );
\j_fu_70[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[4]_2\,
      O => j_2_fu_142_p2(0)
    );
\j_fu_70[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \j_fu_70[10]_i_3_n_5\,
      I1 => \sof_reg_62_reg[0]_1\,
      I2 => icmp_ln199_fu_136_p2,
      O => j_fu_70
    );
\j_fu_70[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \j_fu_70_reg[9]_0\,
      I1 => \j_fu_70[10]_i_5_n_5\,
      I2 => \j_fu_70_reg[10]\,
      I3 => ap_loop_init_int,
      O => j_2_fu_142_p2(10)
    );
\j_fu_70[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln199_reg_171_reg[0]\,
      I1 => \icmp_ln199_reg_171_reg[0]_0\,
      I2 => Q(0),
      I3 => ack_in,
      I4 => img1_data_empty_n,
      O => \j_fu_70[10]_i_3_n_5\
    );
\j_fu_70[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \j_fu_70[10]_i_6_n_5\,
      I1 => \j_fu_70_reg[0]\,
      I2 => \j_fu_70_reg[4]\,
      I3 => \j_fu_70_reg[9]\,
      I4 => \j_fu_70_reg[4]_0\,
      O => icmp_ln199_fu_136_p2
    );
\j_fu_70[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \j_fu_70_reg[9]\,
      I1 => \j_fu_70_reg[9]_1\,
      I2 => \j_fu_70_reg[7]\,
      I3 => \j_fu_70_reg[7]_0\,
      I4 => \j_fu_70[10]_i_8_n_5\,
      I5 => \j_fu_70_reg[9]_2\,
      O => \j_fu_70[10]_i_5_n_5\
    );
\j_fu_70[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \sof_reg_62_reg[0]_1\,
      I2 => \j_fu_70_reg[7]\,
      I3 => \j_fu_70_reg[4]_1\,
      I4 => \j_fu_70_reg[9]_0\,
      I5 => \j_fu_70_reg[10]\,
      O => \j_fu_70[10]_i_6_n_5\
    );
\j_fu_70[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \sof_reg_62_reg[0]_1\,
      I2 => \j_fu_70_reg[7]_1\,
      O => \j_fu_70[10]_i_8_n_5\
    );
\j_fu_70[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \j_fu_70_reg[4]\,
      I1 => \j_fu_70_reg[4]_2\,
      I2 => ap_loop_init_int,
      O => j_2_fu_142_p2(1)
    );
\j_fu_70[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \j_fu_70_reg[4]_2\,
      I1 => \j_fu_70_reg[4]\,
      I2 => \j_fu_70_reg[4]_1\,
      I3 => ap_loop_init_int,
      O => j_2_fu_142_p2(2)
    );
\j_fu_70[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \j_fu_70_reg[4]_1\,
      I1 => \j_fu_70_reg[4]\,
      I2 => \j_fu_70_reg[4]_2\,
      I3 => \j_fu_70_reg[4]_0\,
      I4 => ap_loop_init_int,
      O => j_2_fu_142_p2(3)
    );
\j_fu_70[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => \j_fu_70[9]_i_2_n_5\,
      I1 => \j_fu_70_reg[7]_1\,
      I2 => \j_fu_70_reg[4]_1\,
      I3 => \j_fu_70_reg[4]\,
      I4 => \j_fu_70_reg[4]_2\,
      I5 => \j_fu_70_reg[4]_0\,
      O => j_2_fu_142_p2(4)
    );
\j_fu_70[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2212"
    )
        port map (
      I0 => \j_fu_70_reg[7]\,
      I1 => ap_loop_init_int,
      I2 => \j_fu_70_reg[7]_1\,
      I3 => \j_fu_70_reg[7]_0\,
      O => j_2_fu_142_p2(5)
    );
\j_fu_70[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[7]_1\,
      I2 => \j_fu_70_reg[7]_0\,
      I3 => \j_fu_70_reg[7]\,
      I4 => \j_fu_70_reg[9]_2\,
      O => j_2_fu_142_p2(6)
    );
\j_fu_70[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0800"
    )
        port map (
      I0 => \j_fu_70_reg[9]_2\,
      I1 => \j_fu_70_reg[7]_1\,
      I2 => \j_fu_70_reg[7]_0\,
      I3 => \j_fu_70_reg[7]\,
      I4 => \j_fu_70_reg[9]_1\,
      I5 => \j_fu_70[9]_i_2_n_5\,
      O => j_2_fu_142_p2(7)
    );
\j_fu_70[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[9]_2\,
      I2 => \j_fu_70[9]_i_3_n_5\,
      I3 => \j_fu_70_reg[9]_1\,
      I4 => \j_fu_70_reg[9]\,
      O => j_2_fu_142_p2(8)
    );
\j_fu_70[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555500400000"
    )
        port map (
      I0 => \j_fu_70[9]_i_2_n_5\,
      I1 => \j_fu_70_reg[9]\,
      I2 => \j_fu_70_reg[9]_1\,
      I3 => \j_fu_70[9]_i_3_n_5\,
      I4 => \j_fu_70_reg[9]_2\,
      I5 => \j_fu_70_reg[9]_0\,
      O => j_2_fu_142_p2(9)
    );
\j_fu_70[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sof_reg_62_reg[0]_1\,
      I1 => ap_loop_init_int,
      O => \j_fu_70[9]_i_2_n_5\
    );
\j_fu_70[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFFFF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \sof_reg_62_reg[0]_1\,
      I2 => \j_fu_70_reg[7]_1\,
      I3 => \j_fu_70_reg[7]_0\,
      I4 => \j_fu_70_reg[7]\,
      O => \j_fu_70[9]_i_3_n_5\
    );
\sof_2_reg_116[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3333330A000000"
    )
        port map (
      I0 => sof,
      I1 => \sof_2_reg_116_reg[0]\,
      I2 => \j_fu_70[10]_i_3_n_5\,
      I3 => \sof_reg_62_reg[0]_1\,
      I4 => ap_loop_init_int,
      I5 => \sof_2_reg_116_reg[0]_0\,
      O => \sof_reg_62_reg[0]_0\
    );
\sof_reg_62[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0EEEEEEEEE"
    )
        port map (
      I0 => sof,
      I1 => SR(0),
      I2 => ap_done_reg1,
      I3 => \sof_reg_62_reg[0]_1\,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => \sof_reg_62_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_regslice_both is
  port (
    ack_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_n_reg : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[21]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_regslice_both;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_5_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_5_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_5\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^ack_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair33";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ack_in <= \^ack_in\;
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_5_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_5_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_5_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_5_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_5_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_5_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_5_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_5_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_5_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_5_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_5_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_5_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_5_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_5_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_5_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_5_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[21]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_5_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_5_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_5_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_5_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_5_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_5_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_5_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_5_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_5_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_5_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_5_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_5_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_5_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_5_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_5_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_5_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_5_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[21]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_5_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_TREADY,
      I2 => B_V_data_1_sel,
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
      Q => B_V_data_1_sel,
      R => ap_rst
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => img1_data_empty_n,
      I1 => \^ack_in\,
      I2 => Q(2),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => B_V_data_1_sel_wr,
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
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => \^ack_in\,
      I3 => stream_out_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__4_n_5\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \^ack_in\,
      I2 => stream_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
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
      D => B_V_data_1_state(1),
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
      I3 => Q(3),
      I4 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF888888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => Q(1),
      I2 => \^ack_in\,
      I3 => stream_out_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(3),
      O => D(1)
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      I1 => \^ack_in\,
      I2 => stream_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(3),
      O => empty_n_reg
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[10]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(8)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[11]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(9)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[12]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(10)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[13]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(11)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[16]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(12)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[17]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(13)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[18]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(14)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[19]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(15)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[1]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[20]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(16)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[21]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(17)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[2]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[3]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[4]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[5]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[8]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_5_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_5_[9]\,
      I2 => B_V_data_1_sel,
      O => stream_out_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_regslice_both_7 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    stream_in_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_state_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_B_reg[23]_1\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel_rd_reg_4 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_5 : in STD_LOGIC;
    \axi_data_fu_84_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_fu_84_reg[23]_0\ : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_regslice_both_7 : entity is "QuantizationDithering_regslice_both";
end system_QuantizationDithering_0_0_QuantizationDithering_regslice_both_7;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_regslice_both_7 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \^b_v_data_1_payload_a_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^b_v_data_1_payload_b_reg[23]_1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_5 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_5 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_5\ : STD_LOGIC;
  signal B_V_data_1_state_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_ap_start_reg_reg\ : STD_LOGIC;
  signal \^stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_5\ : label is "soft_lutpair12";
begin
  \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) <= \^b_v_data_1_payload_a_reg[23]_0\(23 downto 0);
  \B_V_data_1_payload_B_reg[23]_1\(23 downto 0) <= \^b_v_data_1_payload_b_reg[23]_1\(23 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_ap_start_reg_reg\;
  stream_in_TVALID_int_regslice <= \^stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_tvalid_int_regslice\,
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
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(0),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(10),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(11),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(12),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(13),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(14),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(15),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(16),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(17),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(18),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(19),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(1),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(20),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(21),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(22),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(23),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(2),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(3),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(4),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(5),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(6),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(7),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(8),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_TDATA(9),
      Q => \^b_v_data_1_payload_b_reg[23]_1\(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555551AAAAAAAE"
    )
        port map (
      I0 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_ap_start_reg_reg\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => B_V_data_1_sel_rd_reg_1,
      I4 => B_V_data_1_sel_rd_reg_2,
      I5 => \^b_v_data_1_sel\,
      O => B_V_data_1_sel_rd_i_1_n_5
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_5,
      Q => \^b_v_data_1_sel\,
      R => \^ap_rst_n_0\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_TVALID,
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
      INIT => X"FFFFFFFF00005554"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_5\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg[0]_2\,
      I4 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_ap_start_reg_reg\,
      I5 => \B_V_data_1_state[0]_i_4_n_5\,
      O => \B_V_data_1_state[0]_i_1__1_n_5\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_2_n_5\
    );
\B_V_data_1_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => stream_in_TVALID,
      I3 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_4_n_5\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_ap_start_reg_reg\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_rd_reg_2,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_2\,
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_ap_start_reg_reg\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_rd_reg_2,
      O => B_V_data_1_state_0(0)
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
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_5\,
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_ap_start_reg_reg\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_rd_reg_2,
      O => B_V_data_1_state_1(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_3_n_5\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800FF08080000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_3,
      I1 => \^stream_in_tvalid_int_regslice\,
      I2 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      I3 => Q(0),
      I4 => Q(1),
      I5 => B_V_data_1_sel_rd_reg_4,
      O => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_last_hunt_fu_195_ap_start_reg_reg\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^stream_in_tvalid_int_regslice\,
      I1 => B_V_data_1_sel_rd_reg_5,
      O => \^b_v_data_1_state_reg[0]_0\
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
      D => B_V_data_1_state_1(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_0\
    );
\axi_data_fu_84[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(0),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(0),
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_fu_84[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(10),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(10),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(10),
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_fu_84[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(11),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(11),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(11),
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_fu_84[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(12),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(12),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(12),
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_fu_84[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0CACAC"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(13),
      I1 => \axi_data_fu_84_reg[23]\(13),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_b_reg[23]_1\(13),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_fu_84[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(14),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(14),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(14),
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_fu_84[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(15),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(15),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(15),
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_fu_84[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(16),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(16),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(16),
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_fu_84[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_1\(17),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(17),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(17),
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_fu_84[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0CACAC"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(18),
      I1 => \axi_data_fu_84_reg[23]\(18),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_b_reg[23]_1\(18),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_fu_84[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFC0C"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_1\(19),
      I1 => \axi_data_fu_84_reg[23]\(19),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_a_reg[23]_0\(19),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_fu_84[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(1),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(1),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(1),
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_fu_84[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0CACAC"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(20),
      I1 => \axi_data_fu_84_reg[23]\(20),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_b_reg[23]_1\(20),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_fu_84[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_1\(21),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(21),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(21),
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_fu_84[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFC0C"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_1\(22),
      I1 => \axi_data_fu_84_reg[23]\(22),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_a_reg[23]_0\(22),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_fu_84[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFC0C"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_1\(23),
      I1 => \axi_data_fu_84_reg[23]\(23),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_a_reg[23]_0\(23),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_fu_84[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0CACAC"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(2),
      I1 => \axi_data_fu_84_reg[23]\(2),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_b_reg[23]_1\(2),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFC0C"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_1\(3),
      I1 => \axi_data_fu_84_reg[23]\(3),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_a_reg[23]_0\(3),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_fu_84[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0CACAC"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(4),
      I1 => \axi_data_fu_84_reg[23]\(4),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_payload_b_reg[23]_1\(4),
      I4 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_fu_84[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_1\(5),
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(5),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(5),
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_fu_84[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(6),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(6),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(6),
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_fu_84[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(7),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(7),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(7),
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_fu_84[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(8),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(8),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(8),
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_fu_84[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFC0A0"
    )
        port map (
      I0 => \^b_v_data_1_payload_a_reg[23]_0\(9),
      I1 => \^b_v_data_1_payload_b_reg[23]_1\(9),
      I2 => \axi_data_fu_84_reg[23]_0\,
      I3 => \^b_v_data_1_sel\,
      I4 => \axi_data_fu_84_reg[23]\(9),
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3\ is
  port (
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3\ : entity is "QuantizationDithering_regslice_both";
end \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3\;

architecture STRUCTURE of \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_5\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair39";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \B_V_data_1_state_reg_n_5_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \B_V_data_1_state_reg_n_5_[0]\,
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
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => stream_out_TREADY,
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
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
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
      R => ap_rst
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_5\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
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
entity \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_4\ is
  port (
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_4\ : entity is "QuantizationDithering_regslice_both";
end \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_4\;

architecture STRUCTURE of \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair40";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \B_V_data_1_state_reg_n_5_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \B_V_data_1_state_reg_n_5_[0]\,
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
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => stream_out_TREADY,
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
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => stream_out_TREADY,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_5\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
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
entity \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_8\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    stream_in_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    stream_in_TVALID_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \axi_last_3_fu_80_reg[0]\ : in STD_LOGIC;
    axi_last_2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_8\ : entity is "QuantizationDithering_regslice_both";
end \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_8\;

architecture STRUCTURE of \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_last_3_fu_80[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_last_fu_56[0]_i_2\ : label is "soft_lutpair13";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[1]\,
      I1 => stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_5\,
      Q => B_V_data_1_sel_wr,
      R => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_rst_n,
      O => stream_in_TVALID_0
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => stream_in_TVALID,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_2\,
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
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => \B_V_data_1_state_reg[1]_0\
    );
\axi_last_3_fu_80[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => \axi_last_3_fu_80_reg[0]\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_9\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    stream_in_TVALID_0 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_reg_85_reg[0]\ : in STD_LOGIC;
    start_reg_85 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_9\ : entity is "QuantizationDithering_regslice_both";
end \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_9\;

architecture STRUCTURE of \system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__0\ : label is "soft_lutpair15";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[1]\,
      I1 => stream_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_5\,
      Q => B_V_data_1_sel_wr,
      R => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_rst_n,
      O => stream_in_TVALID_0
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => stream_in_TVALID,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_1,
      O => \ap_CS_fsm_reg[8]\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_2\,
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
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => \B_V_data_1_state_reg[1]_0\
    );
\start_reg_85[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => \start_reg_85_reg[0]\,
      I4 => start_reg_85,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 is
  port (
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n : out STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC
  );
end system_QuantizationDithering_0_0_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 is
  signal \empty_n_i_1__4_n_5\ : STD_LOGIC;
  signal \full_n_i_1__4_n_5\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
  signal \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\ : STD_LOGIC;
begin
  start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n <= \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\;
  start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n <= \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\;
\empty_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[1]\,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => empty_n_reg_0,
      I4 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\,
      O => \empty_n_i_1__4_n_5\
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
      INIT => X"FFFFFFFFF0F0E0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[1]\,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      I3 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg[1]_0\,
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
\i_fu_58[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_empty_n\,
      I1 => Q(0),
      O => SR(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65559AAA"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => start_once_reg,
      I2 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
      I3 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      I4 => \mOutPtr_reg_n_5_[0]\,
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFF7F55150080"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => \^start_for_xfmat2axivideo_24_16_720_1280_1_2_u0_full_n\,
      I2 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
      I3 => start_once_reg,
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
entity system_QuantizationDithering_0_0_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0 is
  port (
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n : out STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC
  );
end system_QuantizationDithering_0_0_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0 is
  signal \empty_n_i_1__3_n_5\ : STD_LOGIC;
  signal \full_n_i_1__3_n_5\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_5_[1]\ : STD_LOGIC;
  signal \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_full_n\ : STD_LOGIC;
begin
  start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n <= \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_empty_n\;
  start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n <= \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_full_n\;
\empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FFFFFE00FE00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[1]\,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_empty_n\,
      I4 => start_once_reg_0,
      I5 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_full_n\,
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
      Q => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_empty_n\,
      R => ap_rst
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FFFFFE00FE00"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[1]\,
      I1 => \mOutPtr_reg_n_5_[0]\,
      I2 => start_once_reg_0,
      I3 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_full_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_empty_n\,
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
      Q => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_full_n\,
      S => ap_rst
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD2D22D2"
    )
        port map (
      I0 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_empty_n\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_full_n\,
      I3 => start_once_reg_0,
      I4 => \mOutPtr_reg_n_5_[0]\,
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBADFDF20452020"
    )
        port map (
      I0 => \mOutPtr_reg_n_5_[0]\,
      I1 => start_once_reg_0,
      I2 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_full_n\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_empty_n\,
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
start_once_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_xf_quatizationdithering_16_16_720_1280_64_256_1_2_2_u0_empty_n\,
      I1 => start_once_reg,
      I2 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      O => empty_n_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    we0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d7";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0/offset_buffer_1_U/ram_reg";
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
  attribute ram_slice_end of ram_reg : label is 6;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      DIADI(15 downto 7) => B"000000000",
      DIADI(6) => ram_reg_2(2),
      DIADI(5) => ram_reg_2(2),
      DIADI(4) => ram_reg_2(2),
      DIADI(3) => ram_reg_2(2),
      DIADI(2 downto 0) => ram_reg_2(2 downto 0),
      DIBDI(15 downto 0) => B"0000000001111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 7) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 7),
      DOBDO(6 downto 0) => ram_reg_0(6 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we0,
      ENBWREN => ram_reg_1,
      REGCEAREGCE => '0',
      REGCEB => '0',
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
entity system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_1 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    we0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_1 : entity is "QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb";
end system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_1;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_1 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d7";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0/offset_buffer_2_U/ram_reg";
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
  attribute ram_slice_end of ram_reg : label is 6;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      DIADI(15 downto 7) => B"000000000",
      DIADI(6) => DIADI(2),
      DIADI(5) => DIADI(2),
      DIADI(4) => DIADI(2),
      DIADI(3) => DIADI(2),
      DIADI(2 downto 0) => DIADI(2 downto 0),
      DIBDI(15 downto 0) => B"0000000001111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 7) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 7),
      DOBDO(6 downto 0) => ram_reg_0(6 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we0,
      ENBWREN => ram_reg_1,
      REGCEAREGCE => '0',
      REGCEB => '0',
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
entity system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_2 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    we0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_2 : entity is "QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb";
end system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_2;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_2 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d7";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0/offset_buffer_U/ram_reg";
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
  attribute ram_slice_end of ram_reg : label is 6;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      DIADI(15 downto 7) => B"000000000",
      DIADI(6) => ram_reg_2(2),
      DIADI(5) => ram_reg_2(2),
      DIADI(4) => ram_reg_2(2),
      DIADI(3) => ram_reg_2(2),
      DIADI(2 downto 0) => ram_reg_2(2 downto 0),
      DIBDI(15 downto 0) => B"0000000001111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 7) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 7),
      DOBDO(6 downto 0) => ram_reg_0(6 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => we0,
      ENBWREN => ram_reg_1,
      REGCEAREGCE => '0',
      REGCEB => '0',
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
entity system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat is
  port (
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \start_reg_124_reg[0]\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \j_fu_76_reg[7]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \start_reg_124_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 : out STD_LOGIC;
    \axi_data_fu_84_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_last_3_fu_80_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    mOutPtr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    img0_data_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    start_reg_124 : in STD_LOGIC;
    \axi_data_2_fu_84_reg[0]\ : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    \axi_data_fu_84_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat is
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal axi_last_3_fu_804_out : STD_LOGIC;
  signal \axi_last_3_fu_80_reg_n_5_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\ : STD_LOGIC;
  signal \icmp_ln133_reg_259_reg_n_5_[0]\ : STD_LOGIC;
  signal j_4_fu_191_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_76 : STD_LOGIC;
  signal \j_fu_76[10]_i_3_n_5\ : STD_LOGIC;
  signal \j_fu_76[7]_i_2_n_5\ : STD_LOGIC;
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
  signal \mOutPtr[1]_i_2_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair6";
begin
  grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out <= \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\axi_data_2_fu_84[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(1),
      I1 => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      I2 => \axi_data_2_fu_84_reg[0]\,
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
      D => \axi_last_3_fu_80_reg[0]_0\,
      Q => \axi_last_3_fu_80_reg_n_5_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_12
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_0 => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      B_V_data_1_sel_rd_reg_0 => B_V_data_1_sel_rd_reg_0,
      B_V_data_1_sel_rd_reg_1 => B_V_data_1_sel_rd_reg_1,
      B_V_data_1_sel_rd_reg_2 => B_V_data_1_sel_rd_reg_2,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]_0\,
      \B_V_data_1_state_reg[0]_1\ => \B_V_data_1_state_reg[0]_1\,
      \B_V_data_1_state_reg[0]_2\ => \B_V_data_1_state_reg[0]_2\,
      \B_V_data_1_state_reg[0]_3\ => \B_V_data_1_state_reg[0]_3\,
      \B_V_data_1_state_reg[0]_4\ => \B_V_data_1_state_reg[0]_4\,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_cache_reg_1 => ap_done_cache_reg_0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter1_reg_0 => flow_control_loop_pipe_sequential_init_U_n_11,
      ap_loop_init_int_reg_0(0) => axi_last_3_fu_804_out,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_1 => ap_rst_n_1,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_0,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_36,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2(0) => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(0),
      \icmp_ln133_reg_259_reg[0]\ => \icmp_ln133_reg_259_reg_n_5_[0]\,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      j_4_fu_191_p2(10 downto 0) => j_4_fu_191_p2(10 downto 0),
      j_fu_76 => j_fu_76,
      \j_fu_76_reg[10]\ => \j_fu_76_reg_n_5_[9]\,
      \j_fu_76_reg[10]_0\ => \j_fu_76_reg_n_5_[10]\,
      \j_fu_76_reg[4]\ => \j_fu_76_reg_n_5_[3]\,
      \j_fu_76_reg[4]_0\ => \j_fu_76_reg_n_5_[4]\,
      \j_fu_76_reg[4]_1\ => \j_fu_76_reg_n_5_[0]\,
      \j_fu_76_reg[4]_2\ => \j_fu_76_reg_n_5_[1]\,
      \j_fu_76_reg[4]_3\ => \j_fu_76_reg_n_5_[2]\,
      \j_fu_76_reg[7]\ => \j_fu_76_reg[7]_0\,
      \j_fu_76_reg[7]_0\ => \j_fu_76[7]_i_2_n_5\,
      \j_fu_76_reg[8]\ => \j_fu_76_reg_n_5_[5]\,
      \j_fu_76_reg[8]_0\ => \j_fu_76_reg_n_5_[6]\,
      \j_fu_76_reg[8]_1\ => \j_fu_76_reg_n_5_[7]\,
      \j_fu_76_reg[8]_2\ => \j_fu_76_reg_n_5_[8]\,
      \last_reg_145_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \last_reg_145_reg[0]_0\ => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      \last_reg_145_reg[0]_1\ => \axi_last_3_fu_80_reg_n_5_[0]\,
      \last_reg_145_reg[0]_2\ => \j_fu_76[10]_i_3_n_5\,
      mOutPtr(1 downto 0) => mOutPtr(1 downto 0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg[0]\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[0]_1\ => \mOutPtr_reg[0]_1\,
      \mOutPtr_reg[1]\ => \mOutPtr[1]_i_2_n_5\,
      \mOutPtr_reg[1]_0\ => \mOutPtr_reg[1]\,
      start_reg_124 => start_reg_124,
      \start_reg_124_reg[0]\ => \start_reg_124_reg[0]\,
      \start_reg_124_reg[0]_0\ => \start_reg_124_reg[0]_0\,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
\icmp_ln133_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_36,
      Q => \icmp_ln133_reg_259_reg_n_5_[0]\,
      R => '0'
    );
\j_fu_76[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln133_reg_259_reg_n_5_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      O => \j_fu_76[10]_i_3_n_5\
    );
\j_fu_76[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_fu_76_reg_n_5_[2]\,
      I1 => \j_fu_76_reg_n_5_[1]\,
      I2 => \j_fu_76_reg_n_5_[0]\,
      I3 => \j_fu_76_reg_n_5_[3]\,
      O => \j_fu_76[7]_i_2_n_5\
    );
\j_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(0),
      Q => \j_fu_76_reg_n_5_[0]\,
      R => '0'
    );
\j_fu_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(10),
      Q => \j_fu_76_reg_n_5_[10]\,
      R => '0'
    );
\j_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(1),
      Q => \j_fu_76_reg_n_5_[1]\,
      R => '0'
    );
\j_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(2),
      Q => \j_fu_76_reg_n_5_[2]\,
      R => '0'
    );
\j_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(3),
      Q => \j_fu_76_reg_n_5_[3]\,
      R => '0'
    );
\j_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(4),
      Q => \j_fu_76_reg_n_5_[4]\,
      R => '0'
    );
\j_fu_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(5),
      Q => \j_fu_76_reg_n_5_[5]\,
      R => '0'
    );
\j_fu_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(6),
      Q => \j_fu_76_reg_n_5_[6]\,
      R => '0'
    );
\j_fu_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(7),
      Q => \j_fu_76_reg_n_5_[7]\,
      R => '0'
    );
\j_fu_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(8),
      Q => \j_fu_76_reg_n_5_[8]\,
      R => '0'
    );
\j_fu_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_76,
      D => j_4_fu_191_p2(9),
      Q => \j_fu_76_reg_n_5_[9]\,
      R => '0'
    );
\last_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \^grp_axivideo2xfmat_24_16_720_1280_1_2_pipeline_loop_col_zxi2mat_fu_168_last_out\,
      R => '0'
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln133_reg_259_reg_n_5_[0]\,
      I2 => Q(0),
      I3 => img0_data_full_n,
      O => \mOutPtr[1]_i_2_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt is
  port (
    ap_loop_init_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[8]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_data_2_fu_84_reg[0]\ : in STD_LOGIC;
    \axi_data_2_fu_84_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \axi_data_2_fu_84_reg[0]_0\ : in STD_LOGIC;
    ap_loop_init_int_0 : in STD_LOGIC;
    start_reg_85 : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC;
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TLAST_int_regslice : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC
  );
end system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt is
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal last_reg_116 : STD_LOGIC;
begin
\axi_last_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_34,
      Q => last_reg_116,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_11
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      \B_V_data_1_state_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_34,
      D(23 downto 0) => D(23 downto 0),
      Q(23 downto 0) => Q(23 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      \ap_CS_fsm_reg[8]_0\(1 downto 0) => \ap_CS_fsm_reg[8]_0\(1 downto 0),
      \ap_CS_fsm_reg[8]_1\ => \ap_CS_fsm_reg[8]_1\,
      \ap_CS_fsm_reg[9]\(1 downto 0) => \ap_CS_fsm_reg[9]\(1 downto 0),
      \ap_CS_fsm_reg[9]_0\ => \ap_CS_fsm_reg[9]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_init_int_0 => ap_loop_init_int_0,
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_84_reg[0]\ => \axi_data_2_fu_84_reg[0]\,
      \axi_data_2_fu_84_reg[0]_0\ => \axi_data_2_fu_84_reg[0]_0\,
      \axi_data_2_fu_84_reg[23]\(23 downto 0) => \axi_data_2_fu_84_reg[23]\(23 downto 0),
      \axi_data_2_fu_84_reg[23]_0\(23 downto 0) => \axi_data_2_fu_84_reg[23]_0\(23 downto 0),
      axi_last_4_loc_fu_92 => axi_last_4_loc_fu_92,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      last_reg_116 => last_reg_116,
      start_reg_85 => start_reg_85,
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt is
  port (
    ap_loop_init_int : out STD_LOGIC;
    start_reg_85 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \axi_last_4_loc_fu_92_reg[0]\ : out STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \start_reg_85_reg[0]_0\ : in STD_LOGIC;
    stream_in_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_data_2_fu_84_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_4_loc_fu_92 : in STD_LOGIC;
    axi_last_2 : in STD_LOGIC;
    stream_in_TLAST_int_regslice : in STD_LOGIC
  );
end system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt is
  signal axi_last_out : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal \^start_reg_85\ : STD_LOGIC;
begin
  start_reg_85 <= \^start_reg_85\;
\axi_last_2_reg_138[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => axi_last_4_loc_fu_92,
      I1 => axi_last_out,
      I2 => Q(2),
      I3 => Q(3),
      I4 => axi_last_2,
      O => \axi_last_4_loc_fu_92_reg[0]\
    );
\axi_last_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => axi_last_out,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_10
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\ => \^start_reg_85\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_loop_init_int_reg_1 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_84_reg[0]\ => \axi_data_2_fu_84_reg[0]\,
      axi_last_out => axi_last_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_12,
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
\start_reg_85_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \start_reg_85_reg[0]_0\,
      Q => \^start_reg_85\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S is
  port (
    mOutPtr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    img0_data_empty_n : out STD_LOGIC;
    img0_data_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    icmp_ln191_reg_1508 : in STD_LOGIC;
    icmp_ln177_reg_1499 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S is
  signal \^moutptr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  mOutPtr(1 downto 0) <= \^moutptr\(1 downto 0);
U_QuantizationDithering_fifo_w24_d2_S_ShiftReg: entity work.system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg_6
     port map (
      D(23 downto 0) => D(23 downto 0),
      E(0) => E(0),
      \SRL_SIG_reg[0][23]_0\(23 downto 0) => \SRL_SIG_reg[0][23]\(23 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\ => \^moutptr\(1),
      \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\ => \^moutptr\(0),
      icmp_ln177_reg_1499 => icmp_ln177_reg_1499,
      icmp_ln191_reg_1508 => icmp_ln191_reg_1508
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^moutptr\(1),
      I1 => \^moutptr\(0),
      O => \mOutPtr_reg[1]_0\
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
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr_reg[0]_0\,
      Q => \^moutptr\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr_reg[1]_1\,
      Q => \^moutptr\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_0 is
  port (
    \mOutPtr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    img1_data_empty_n : out STD_LOGIC;
    img1_data_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    we : in STD_LOGIC;
    \SRL_SIG_reg[0][21]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][20]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][20]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][19]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][18]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][17]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][16]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][13]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][12]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][12]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][11]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][10]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][9]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][8]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_0 : entity is "QuantizationDithering_fifo_w24_d2_S";
end system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_0;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_0 is
  signal \empty_n_i_1__2_n_5\ : STD_LOGIC;
  signal \full_n_i_1__2_n_5\ : STD_LOGIC;
  signal \^img1_data_empty_n\ : STD_LOGIC;
  signal \^img1_data_full_n\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \mOutPtr[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair22";
begin
  img1_data_empty_n <= \^img1_data_empty_n\;
  img1_data_full_n <= \^img1_data_full_n\;
  \mOutPtr_reg[0]_0\(0) <= \^moutptr_reg[0]_0\(0);
U_QuantizationDithering_fifo_w24_d2_S_ShiftReg: entity work.system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_ShiftReg
     port map (
      \B_V_data_1_payload_B_reg[21]\ => \^moutptr_reg[0]_0\(0),
      D(17 downto 0) => D(17 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][10]_0\ => \SRL_SIG_reg[0][10]\,
      \SRL_SIG_reg[0][11]_0\ => \SRL_SIG_reg[0][11]\,
      \SRL_SIG_reg[0][12]_0\ => \SRL_SIG_reg[0][12]\,
      \SRL_SIG_reg[0][12]_1\ => \SRL_SIG_reg[0][12]_0\,
      \SRL_SIG_reg[0][13]_0\ => \SRL_SIG_reg[0][13]\,
      \SRL_SIG_reg[0][16]_0\ => \SRL_SIG_reg[0][16]\,
      \SRL_SIG_reg[0][17]_0\ => \SRL_SIG_reg[0][17]\,
      \SRL_SIG_reg[0][18]_0\ => \SRL_SIG_reg[0][18]\,
      \SRL_SIG_reg[0][19]_0\ => \SRL_SIG_reg[0][19]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][20]_0\ => \SRL_SIG_reg[0][20]\,
      \SRL_SIG_reg[0][20]_1\ => \SRL_SIG_reg[0][20]_0\,
      \SRL_SIG_reg[0][21]_0\ => \SRL_SIG_reg[0][21]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][4]_1\ => \SRL_SIG_reg[0][4]_0\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][8]_0\ => \SRL_SIG_reg[0][8]\,
      \SRL_SIG_reg[0][9]_0\ => \SRL_SIG_reg[0][9]\,
      ap_clk => ap_clk,
      mOutPtr(0) => mOutPtr(1),
      we => we
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF00AA"
    )
        port map (
      I0 => we,
      I1 => mOutPtr(1),
      I2 => \^moutptr_reg[0]_0\(0),
      I3 => B_V_data_1_sel_wr01_out,
      I4 => \^img1_data_empty_n\,
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
      INIT => X"FFEF0F00"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => \^moutptr_reg[0]_0\(0),
      I2 => we,
      I3 => B_V_data_1_sel_wr01_out,
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
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\(0),
      I1 => B_V_data_1_sel_wr01_out,
      I2 => we,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__0_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr_reg[0]_1\,
      Q => \^moutptr_reg[0]_0\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1__0_n_5\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi is
  port (
    \icmp_ln199_reg_171_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \sof_2_reg_116_reg[0]_0\ : out STD_LOGIC;
    \axi_last_reg_175_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln199_reg_171_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sof_reg_62_reg[0]\ : out STD_LOGIC;
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \sof_reg_62_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sof : in STD_LOGIC
  );
end system_QuantizationDithering_0_0_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi is
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_5\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \axi_last_reg_175[0]_i_2_n_5\ : STD_LOGIC;
  signal \^axi_last_reg_175_reg[0]_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal \^icmp_ln199_reg_171_reg[0]_0\ : STD_LOGIC;
  signal \^icmp_ln199_reg_171_reg[0]_1\ : STD_LOGIC;
  signal j_2_fu_142_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_70 : STD_LOGIC;
  signal \j_fu_70[10]_i_7_n_5\ : STD_LOGIC;
  signal \j_fu_70[7]_i_2_n_5\ : STD_LOGIC;
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
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \axi_last_reg_175_reg[0]_0\ <= \^axi_last_reg_175_reg[0]_0\;
  \icmp_ln199_reg_171_reg[0]_0\ <= \^icmp_ln199_reg_171_reg[0]_0\;
  \icmp_ln199_reg_171_reg[0]_1\ <= \^icmp_ln199_reg_171_reg[0]_1\;
  \sof_2_reg_116_reg[0]_0\ <= \^sof_2_reg_116_reg[0]_0\;
\B_V_data_1_state[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^icmp_ln199_reg_171_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => Q(0),
      I3 => ack_in,
      I4 => img1_data_empty_n,
      O => \^icmp_ln199_reg_171_reg[0]_1\
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFAAAA"
    )
        port map (
      I0 => \sof_reg_62_reg[0]_0\,
      I1 => img1_data_empty_n,
      I2 => ack_in,
      I3 => Q(0),
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln199_reg_171_reg[0]_0\,
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
\axi_last_reg_175[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \j_fu_70_reg_n_5_[10]\,
      I1 => \j_fu_70_reg_n_5_[9]\,
      I2 => \j_fu_70_reg_n_5_[6]\,
      I3 => \j_fu_70_reg_n_5_[8]\,
      I4 => \j_fu_70_reg_n_5_[7]\,
      O => \axi_last_reg_175[0]_i_2_n_5\
    );
\axi_last_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \^axi_last_reg_175_reg[0]_0\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_5
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \axi_last_reg_175_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \axi_last_reg_175_reg[0]_0\ => \^axi_last_reg_175_reg[0]_0\,
      \axi_last_reg_175_reg[0]_1\ => \axi_last_reg_175[0]_i_2_n_5\,
      empty_n_reg => flow_control_loop_pipe_sequential_init_U_n_24,
      grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_5,
      grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0 => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
      \icmp_ln199_reg_171_reg[0]\ => \^icmp_ln199_reg_171_reg[0]_0\,
      \icmp_ln199_reg_171_reg[0]_0\ => \^ap_enable_reg_pp0_iter1\,
      img1_data_empty_n => img1_data_empty_n,
      j_2_fu_142_p2(10 downto 0) => j_2_fu_142_p2(10 downto 0),
      j_fu_70 => j_fu_70,
      \j_fu_70_reg[0]\ => \j_fu_70[10]_i_7_n_5\,
      \j_fu_70_reg[10]\ => \j_fu_70_reg_n_5_[10]\,
      \j_fu_70_reg[4]\ => \j_fu_70_reg_n_5_[1]\,
      \j_fu_70_reg[4]_0\ => \j_fu_70_reg_n_5_[3]\,
      \j_fu_70_reg[4]_1\ => \j_fu_70_reg_n_5_[2]\,
      \j_fu_70_reg[4]_2\ => \j_fu_70_reg_n_5_[0]\,
      \j_fu_70_reg[7]\ => \j_fu_70_reg_n_5_[5]\,
      \j_fu_70_reg[7]_0\ => \j_fu_70[7]_i_2_n_5\,
      \j_fu_70_reg[7]_1\ => \j_fu_70_reg_n_5_[4]\,
      \j_fu_70_reg[9]\ => \j_fu_70_reg_n_5_[8]\,
      \j_fu_70_reg[9]_0\ => \j_fu_70_reg_n_5_[9]\,
      \j_fu_70_reg[9]_1\ => \j_fu_70_reg_n_5_[7]\,
      \j_fu_70_reg[9]_2\ => \j_fu_70_reg_n_5_[6]\,
      sof => sof,
      \sof_2_reg_116_reg[0]\ => \^icmp_ln199_reg_171_reg[0]_1\,
      \sof_2_reg_116_reg[0]_0\ => \^sof_2_reg_116_reg[0]_0\,
      \sof_reg_62_reg[0]\ => \sof_reg_62_reg[0]\,
      \sof_reg_62_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_23,
      \sof_reg_62_reg[0]_1\ => \sof_reg_62_reg[0]_0\
    );
\icmp_ln199_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_24,
      Q => \^icmp_ln199_reg_171_reg[0]_0\,
      R => '0'
    );
\j_fu_70[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_fu_70_reg_n_5_[0]\,
      I1 => \j_fu_70_reg_n_5_[4]\,
      I2 => \j_fu_70_reg_n_5_[6]\,
      I3 => \j_fu_70_reg_n_5_[7]\,
      O => \j_fu_70[10]_i_7_n_5\
    );
\j_fu_70[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_fu_70_reg_n_5_[2]\,
      I1 => \j_fu_70_reg_n_5_[1]\,
      I2 => \j_fu_70_reg_n_5_[0]\,
      I3 => \j_fu_70_reg_n_5_[3]\,
      O => \j_fu_70[7]_i_2_n_5\
    );
\j_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(0),
      Q => \j_fu_70_reg_n_5_[0]\,
      R => '0'
    );
\j_fu_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(10),
      Q => \j_fu_70_reg_n_5_[10]\,
      R => '0'
    );
\j_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(1),
      Q => \j_fu_70_reg_n_5_[1]\,
      R => '0'
    );
\j_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(2),
      Q => \j_fu_70_reg_n_5_[2]\,
      R => '0'
    );
\j_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(3),
      Q => \j_fu_70_reg_n_5_[3]\,
      R => '0'
    );
\j_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(4),
      Q => \j_fu_70_reg_n_5_[4]\,
      R => '0'
    );
\j_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(5),
      Q => \j_fu_70_reg_n_5_[5]\,
      R => '0'
    );
\j_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(6),
      Q => \j_fu_70_reg_n_5_[6]\,
      R => '0'
    );
\j_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(7),
      Q => \j_fu_70_reg_n_5_[7]\,
      R => '0'
    );
\j_fu_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(8),
      Q => \j_fu_70_reg_n_5_[8]\,
      R => '0'
    );
\j_fu_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_70,
      D => j_2_fu_142_p2(9),
      Q => \j_fu_70_reg_n_5_[9]\,
      R => '0'
    );
\sof_2_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => \^sof_2_reg_116_reg[0]_0\,
      R => '0'
    );
\sof_reg_62[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => img1_data_empty_n,
      I2 => ack_in,
      I3 => Q(0),
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln199_reg_171_reg[0]_0\,
      O => ap_done_reg1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL is
  port (
    \icmp_ln177_reg_1499_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln191_reg_1508_reg[0]_0\ : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    we0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\ : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[4]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]_0\ : out STD_LOGIC;
    \trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_3\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[7]_0\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[7]_0\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[7]_0\ : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC;
    \tmp_18_reg_1679_reg[0]_0\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[0]_0\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[2]_0\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[5]_0\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[0]_1\ : out STD_LOGIC;
    \tmp_11_reg_1642_reg[0]_0\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[0]_0\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[2]_0\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[5]_0\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[0]_1\ : out STD_LOGIC;
    \tmp_2_reg_1595_reg[0]_0\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[0]_0\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[2]_0\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[5]_0\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[0]_1\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[7]_1\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[7]_1\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[7]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    img1_data_full_n : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_4\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_loop_init_int : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 20 downto 0 );
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    \offset_buffer_load_reg_1549_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \offset_buffer_1_load_reg_1559_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \offset_buffer_2_load_reg_1569_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal RESIZE0_in : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \SRL_SIG[0][11]_i_2_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][12]_i_3_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][13]_i_2_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][19]_i_2_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][20]_i_3_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][21]_i_3_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][21]_i_4_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_2_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][4]_i_3_n_5\ : STD_LOGIC;
  signal \SRL_SIG[0][5]_i_2_n_5\ : STD_LOGIC;
  signal add_ln182_fu_394_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln225_3_fu_1148_p20_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_5\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_5 : STD_LOGIC;
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
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_read_word_1_reg_2820 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7]\ : STD_LOGIC;
  signal cmp221_reg_15120 : STD_LOGIC;
  signal \cmp221_reg_1512[0]_i_1_n_5\ : STD_LOGIC;
  signal \cmp221_reg_1512[0]_i_2_n_5\ : STD_LOGIC;
  signal \cmp221_reg_1512[0]_i_3_n_5\ : STD_LOGIC;
  signal cmp221_reg_1512_pp0_iter2_reg : STD_LOGIC;
  signal cmp221_reg_1512_pp0_iter3_reg : STD_LOGIC;
  signal \cmp221_reg_1512_reg_n_5_[0]\ : STD_LOGIC;
  signal cmp239_fu_389_p2 : STD_LOGIC;
  signal cmp239_reg_1516 : STD_LOGIC;
  signal cmp239_reg_15160_carry_i_1_n_5 : STD_LOGIC;
  signal cmp239_reg_15160_carry_i_2_n_5 : STD_LOGIC;
  signal cmp239_reg_15160_carry_i_3_n_5 : STD_LOGIC;
  signal cmp239_reg_15160_carry_i_4_n_5 : STD_LOGIC;
  signal cmp239_reg_15160_carry_n_6 : STD_LOGIC;
  signal cmp239_reg_15160_carry_n_7 : STD_LOGIC;
  signal cmp239_reg_15160_carry_n_8 : STD_LOGIC;
  signal cmp239_reg_1516_pp0_iter2_reg : STD_LOGIC;
  signal cmp239_reg_1516_pp0_iter3_reg : STD_LOGIC;
  signal col_index_1_fu_162 : STD_LOGIC;
  signal \col_index_1_fu_162[11]_i_5_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[11]_i_6_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[4]_i_2_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[4]_i_3_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[4]_i_4_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[4]_i_5_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[8]_i_2_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[8]_i_3_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[8]_i_4_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162[8]_i_5_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[11]_i_3_n_8\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[0]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[10]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[11]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[1]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[2]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[3]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[4]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[5]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[6]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[7]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[8]\ : STD_LOGIC;
  signal \col_index_1_fu_162_reg_n_5_[9]\ : STD_LOGIC;
  signal conv_i5868_fu_150 : STD_LOGIC;
  signal \conv_i5868_fu_150[2]_i_4_n_5\ : STD_LOGIC;
  signal \conv_i5868_fu_150[2]_i_5_n_5\ : STD_LOGIC;
  signal conv_i5868_load_reg_1584 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal conv_i58_170_fu_154 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \conv_i58_170_fu_154[2]_i_2_n_5\ : STD_LOGIC;
  signal \conv_i58_170_fu_154[2]_i_3_n_5\ : STD_LOGIC;
  signal conv_i58_170_load_reg_1626 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal conv_i58_272_fu_158 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \conv_i58_272_fu_158[2]_i_2_n_5\ : STD_LOGIC;
  signal \conv_i58_272_fu_158[2]_i_3_n_5\ : STD_LOGIC;
  signal conv_i58_272_load_reg_1668 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal empty_27_fu_134 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal empty_28_fu_142 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal empty_fu_126 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal icmp_ln177_fu_340_p2 : STD_LOGIC;
  signal \^icmp_ln177_reg_1499_reg[0]_0\ : STD_LOGIC;
  signal icmp_ln191_fu_378_p2 : STD_LOGIC;
  signal icmp_ln191_reg_15080_carry_i_1_n_5 : STD_LOGIC;
  signal icmp_ln191_reg_15080_carry_i_2_n_5 : STD_LOGIC;
  signal icmp_ln191_reg_15080_carry_i_3_n_5 : STD_LOGIC;
  signal icmp_ln191_reg_15080_carry_i_4_n_5 : STD_LOGIC;
  signal icmp_ln191_reg_15080_carry_n_8 : STD_LOGIC;
  signal icmp_ln191_reg_1508_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln191_reg_1508_pp0_iter3_reg : STD_LOGIC;
  signal \^icmp_ln191_reg_1508_reg[0]_0\ : STD_LOGIC;
  signal in_pixel_1_fu_583_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_pixel_2_fu_750_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \indvar_flatten_fu_166[0]_i_2_n_5\ : STD_LOGIC;
  signal indvar_flatten_fu_166_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_fu_166_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[20]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_fu_166_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3__1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_4_n_5\ : STD_LOGIC;
  signal offset_buffer_1_load_reg_1559 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal offset_buffer_2_load_reg_1569 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal offset_buffer_load_reg_1549 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_load81_reg_1621 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_load82_reg_1579 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_load_reg_1663 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q_err_3rd_local_1_fu_719_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q_err_3rd_local_2_fu_886_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q_err_3rd_local_fu_552_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \quatizer_in_1_fu_662_p2__1_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_i_8_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_n_10\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_n_11\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_n_12\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_n_6\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_n_8\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__0_n_9\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__1_n_11\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__1_n_12\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry__1_n_8\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_i_2_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_i_3_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_i_4_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_i_5_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_i_6_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_i_7_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_i_8_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_n_10\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_n_5\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_n_6\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_n_7\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_n_8\ : STD_LOGIC;
  signal \quatizer_in_1_fu_662_p2__1_carry_n_9\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_i_8_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_n_10\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_n_11\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_n_12\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_n_6\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_n_8\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__0_n_9\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__1_n_11\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__1_n_12\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry__1_n_8\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_i_2_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_i_3_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_i_4_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_i_5_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_i_6_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_i_7_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_i_8_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_n_10\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_n_5\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_n_6\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_n_7\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_n_8\ : STD_LOGIC;
  signal \quatizer_in_2_fu_829_p2__1_carry_n_9\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_i_8_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_n_6\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__0_n_8\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry__1_n_8\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_i_1_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_i_2_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_i_3_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_i_4_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_i_5_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_i_6_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_i_7_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_i_8_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_n_5\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_n_6\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_n_7\ : STD_LOGIC;
  signal \quatizer_in_fu_495_p2__1_carry_n_8\ : STD_LOGIC;
  signal ram_reg_i_32_n_5 : STD_LOGIC;
  signal ram_reg_i_33_n_5 : STD_LOGIC;
  signal ram_reg_i_34_n_5 : STD_LOGIC;
  signal select_ln177_fu_359_p3 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal select_ln177_fu_359_p31_carry_i_1_n_5 : STD_LOGIC;
  signal select_ln177_fu_359_p31_carry_i_2_n_5 : STD_LOGIC;
  signal select_ln177_fu_359_p31_carry_i_3_n_5 : STD_LOGIC;
  signal select_ln177_fu_359_p31_carry_i_4_n_5 : STD_LOGIC;
  signal select_ln177_fu_359_p31_carry_n_6 : STD_LOGIC;
  signal select_ln177_fu_359_p31_carry_n_7 : STD_LOGIC;
  signal select_ln177_fu_359_p31_carry_n_8 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \sum_tmp_1_fu_1168_p2_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \sum_tmp_1_fu_1168_p2_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \sum_tmp_1_fu_1168_p2_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \sum_tmp_1_fu_1168_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sum_tmp_1_fu_1168_p2_carry__0_n_8\ : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_i_1_n_5 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_i_2_n_5 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_i_3_n_5 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_i_4_n_5 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_i_5_n_5 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_i_6_n_5 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_n_5 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_n_6 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_n_7 : STD_LOGIC;
  signal sum_tmp_1_fu_1168_p2_carry_n_8 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \sum_tmp_2_fu_1309_p2_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \sum_tmp_2_fu_1309_p2_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \sum_tmp_2_fu_1309_p2_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \sum_tmp_2_fu_1309_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sum_tmp_2_fu_1309_p2_carry__0_n_8\ : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_i_1_n_5 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_i_3_n_5 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_i_4_n_5 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_i_5_n_5 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_i_6_n_5 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_n_5 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_n_6 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_n_7 : STD_LOGIC;
  signal sum_tmp_2_fu_1309_p2_carry_n_8 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \sum_tmp_fu_1027_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \sum_tmp_fu_1027_p2_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \sum_tmp_fu_1027_p2_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \sum_tmp_fu_1027_p2_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \sum_tmp_fu_1027_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sum_tmp_fu_1027_p2_carry__0_n_8\ : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_i_1_n_5 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_i_2_n_5 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_i_3_n_5 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_i_4_n_5 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_i_5_n_5 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_i_6_n_5 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_n_5 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_n_6 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_n_7 : STD_LOGIC;
  signal sum_tmp_fu_1027_p2_carry_n_8 : STD_LOGIC;
  signal tmp1_reg_1590 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_10_reg_1674 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_19_reg_1684 : STD_LOGIC;
  signal tmp_1_reg_1632 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_3_reg_1600 : STD_LOGIC;
  signal tmp_9_reg_1637 : STD_LOGIC;
  signal trunc_ln191_reg_1503 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \trunc_ln191_reg_1503[7]_i_1_n_5\ : STD_LOGIC;
  signal trunc_ln191_reg_1503_pp0_iter2_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal trunc_ln191_reg_1503_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\ : STD_LOGIC;
  signal trunc_ln213_2_reg_1554 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln213_5_reg_1564 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln213_8_reg_1574 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln220_1_reg_1653 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln220_2_reg_1695 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln220_reg_1611 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_loop_exit_ready3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cmp239_reg_15160_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_index_1_fu_162_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_col_index_1_fu_162_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln191_reg_15080_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_icmp_ln191_reg_15080_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_fu_166_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_fu_166_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quatizer_in_1_fu_662_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quatizer_in_1_fu_662_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_quatizer_in_2_fu_829_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quatizer_in_2_fu_829_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_quatizer_in_fu_495_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quatizer_in_fu_495_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_select_ln177_fu_359_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_tmp_1_fu_1168_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_tmp_1_fu_1168_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_tmp_1_fu_1168_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sum_tmp_2_fu_1309_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_tmp_2_fu_1309_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_tmp_2_fu_1309_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sum_tmp_fu_1027_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_tmp_fu_1027_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_tmp_fu_1027_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \SRL_SIG[0][11]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \SRL_SIG[0][13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \SRL_SIG[0][17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \SRL_SIG[0][18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \SRL_SIG[0][19]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \SRL_SIG[0][21]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \SRL_SIG[0][21]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SRL_SIG[0][9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter4_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \col_index_1_fu_162_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \col_index_1_fu_162_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \col_index_1_fu_162_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \conv_i5868_fu_150[2]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \conv_i5868_fu_150[2]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \conv_i58_170_fu_154[2]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \conv_i58_170_fu_154[2]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \conv_i58_272_fu_158[2]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \conv_i58_272_fu_158[2]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_i_1 : label is "soft_lutpair46";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln191_reg_15080_carry : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_166_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_166_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_166_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_166_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_166_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_166_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ram_reg_i_36 : label is "soft_lutpair47";
begin
  ADDRBWRADDR(10 downto 0) <= \^addrbwraddr\(10 downto 0);
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  \icmp_ln177_reg_1499_reg[0]_0\ <= \^icmp_ln177_reg_1499_reg[0]_0\;
  \icmp_ln191_reg_1508_reg[0]_0\ <= \^icmp_ln191_reg_1508_reg[0]_0\;
  \trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(3 downto 0) <= \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(3 downto 0);
  \trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\ <= \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => tmp1_reg_1590(0),
      I1 => tmp_3_reg_1600,
      I2 => \SRL_SIG[0][3]_i_2_n_5\,
      O => \tmp1_reg_1590_reg[0]_1\
    );
\SRL_SIG[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFD555"
    )
        port map (
      I0 => \SRL_SIG[0][11]_i_2_n_5\,
      I1 => tmp_1_reg_1632(0),
      I2 => tmp_9_reg_1637,
      I3 => tmp_1_reg_1632(1),
      I4 => tmp_1_reg_1632(2),
      O => \tmp_1_reg_1632_reg[0]_0\
    );
\SRL_SIG[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFFFFFF"
    )
        port map (
      I0 => tmp_1_reg_1632(2),
      I1 => tmp_1_reg_1632(1),
      I2 => tmp_9_reg_1637,
      I3 => tmp_1_reg_1632(0),
      I4 => tmp_1_reg_1632(3),
      I5 => \SRL_SIG[0][11]_i_2_n_5\,
      O => \tmp_1_reg_1632_reg[2]_0\
    );
\SRL_SIG[0][11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => tmp_1_reg_1632(6),
      I1 => \SRL_SIG[0][13]_i_2_n_5\,
      I2 => tmp_1_reg_1632(5),
      O => \SRL_SIG[0][11]_i_2_n_5\
    );
\SRL_SIG[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA28888888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[4]\,
      I1 => tmp_1_reg_1632(7),
      I2 => tmp_1_reg_1632(6),
      I3 => tmp_1_reg_1632(5),
      I4 => \SRL_SIG[0][13]_i_2_n_5\,
      I5 => cmp239_reg_1516_pp0_iter3_reg,
      O => \tmp_1_reg_1632_reg[7]_0\
    );
\SRL_SIG[0][12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FBC"
    )
        port map (
      I0 => tmp_1_reg_1632(5),
      I1 => \SRL_SIG[0][12]_i_3_n_5\,
      I2 => tmp_1_reg_1632(4),
      I3 => tmp_1_reg_1632(6),
      O => \tmp_1_reg_1632_reg[5]_0\
    );
\SRL_SIG[0][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tmp_1_reg_1632(3),
      I1 => tmp_1_reg_1632(0),
      I2 => tmp_9_reg_1637,
      I3 => tmp_1_reg_1632(1),
      I4 => tmp_1_reg_1632(2),
      O => \SRL_SIG[0][12]_i_3_n_5\
    );
\SRL_SIG[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001554"
    )
        port map (
      I0 => tmp_1_reg_1632(7),
      I1 => tmp_1_reg_1632(6),
      I2 => tmp_1_reg_1632(5),
      I3 => \SRL_SIG[0][13]_i_2_n_5\,
      I4 => cmp239_reg_1516_pp0_iter3_reg,
      O => \tmp_1_reg_1632_reg[7]_1\
    );
\SRL_SIG[0][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tmp_1_reg_1632(4),
      I1 => tmp_1_reg_1632(2),
      I2 => tmp_1_reg_1632(1),
      I3 => tmp_9_reg_1637,
      I4 => tmp_1_reg_1632(0),
      I5 => tmp_1_reg_1632(3),
      O => \SRL_SIG[0][13]_i_2_n_5\
    );
\SRL_SIG[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => tmp_10_reg_1674(0),
      I1 => tmp_19_reg_1684,
      I2 => \SRL_SIG[0][19]_i_2_n_5\,
      O => \tmp_10_reg_1674_reg[0]_1\
    );
\SRL_SIG[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FD5"
    )
        port map (
      I0 => \SRL_SIG[0][19]_i_2_n_5\,
      I1 => tmp_19_reg_1684,
      I2 => tmp_10_reg_1674(0),
      I3 => tmp_10_reg_1674(1),
      O => \tmp_18_reg_1679_reg[0]_0\
    );
\SRL_SIG[0][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFD555"
    )
        port map (
      I0 => \SRL_SIG[0][19]_i_2_n_5\,
      I1 => tmp_10_reg_1674(0),
      I2 => tmp_19_reg_1684,
      I3 => tmp_10_reg_1674(1),
      I4 => tmp_10_reg_1674(2),
      O => \tmp_10_reg_1674_reg[0]_0\
    );
\SRL_SIG[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFFFFFF"
    )
        port map (
      I0 => tmp_10_reg_1674(2),
      I1 => tmp_10_reg_1674(1),
      I2 => tmp_19_reg_1684,
      I3 => tmp_10_reg_1674(0),
      I4 => tmp_10_reg_1674(3),
      I5 => \SRL_SIG[0][19]_i_2_n_5\,
      O => \tmp_10_reg_1674_reg[2]_0\
    );
\SRL_SIG[0][19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => tmp_10_reg_1674(6),
      I1 => \SRL_SIG[0][21]_i_4_n_5\,
      I2 => tmp_10_reg_1674(5),
      O => \SRL_SIG[0][19]_i_2_n_5\
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FD5"
    )
        port map (
      I0 => \SRL_SIG[0][3]_i_2_n_5\,
      I1 => tmp_3_reg_1600,
      I2 => tmp1_reg_1590(0),
      I3 => tmp1_reg_1590(1),
      O => \tmp_2_reg_1595_reg[0]_0\
    );
\SRL_SIG[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA28888888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[4]\,
      I1 => tmp_10_reg_1674(7),
      I2 => tmp_10_reg_1674(6),
      I3 => tmp_10_reg_1674(5),
      I4 => \SRL_SIG[0][21]_i_4_n_5\,
      I5 => cmp239_reg_1516_pp0_iter3_reg,
      O => \tmp_10_reg_1674_reg[7]_0\
    );
\SRL_SIG[0][20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FBC"
    )
        port map (
      I0 => tmp_10_reg_1674(5),
      I1 => \SRL_SIG[0][20]_i_3_n_5\,
      I2 => tmp_10_reg_1674(4),
      I3 => tmp_10_reg_1674(6),
      O => \tmp_10_reg_1674_reg[5]_0\
    );
\SRL_SIG[0][20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tmp_10_reg_1674(3),
      I1 => tmp_10_reg_1674(0),
      I2 => tmp_19_reg_1684,
      I3 => tmp_10_reg_1674(1),
      I4 => tmp_10_reg_1674(2),
      O => \SRL_SIG[0][20]_i_3_n_5\
    );
\SRL_SIG[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => \SRL_SIG[0][21]_i_3_n_5\,
      I2 => img0_data_empty_n,
      I3 => img1_data_full_n,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => icmp_ln191_reg_1508_pp0_iter3_reg,
      O => \^ap_cs_fsm_reg[4]\
    );
\SRL_SIG[0][21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001554"
    )
        port map (
      I0 => tmp_10_reg_1674(7),
      I1 => tmp_10_reg_1674(6),
      I2 => tmp_10_reg_1674(5),
      I3 => \SRL_SIG[0][21]_i_4_n_5\,
      I4 => cmp239_reg_1516_pp0_iter3_reg,
      O => \tmp_10_reg_1674_reg[7]_1\
    );
\SRL_SIG[0][21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^icmp_ln191_reg_1508_reg[0]_0\,
      I1 => \^icmp_ln177_reg_1499_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter2_reg_n_5,
      O => \SRL_SIG[0][21]_i_3_n_5\
    );
\SRL_SIG[0][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tmp_10_reg_1674(4),
      I1 => tmp_10_reg_1674(2),
      I2 => tmp_10_reg_1674(1),
      I3 => tmp_19_reg_1684,
      I4 => tmp_10_reg_1674(0),
      I5 => tmp_10_reg_1674(3),
      O => \SRL_SIG[0][21]_i_4_n_5\
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFD555"
    )
        port map (
      I0 => \SRL_SIG[0][3]_i_2_n_5\,
      I1 => tmp1_reg_1590(0),
      I2 => tmp_3_reg_1600,
      I3 => tmp1_reg_1590(1),
      I4 => tmp1_reg_1590(2),
      O => \tmp1_reg_1590_reg[0]_0\
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFFFFFF"
    )
        port map (
      I0 => tmp1_reg_1590(2),
      I1 => tmp1_reg_1590(1),
      I2 => tmp_3_reg_1600,
      I3 => tmp1_reg_1590(0),
      I4 => tmp1_reg_1590(3),
      I5 => \SRL_SIG[0][3]_i_2_n_5\,
      O => \tmp1_reg_1590_reg[2]_0\
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => tmp1_reg_1590(6),
      I1 => \SRL_SIG[0][5]_i_2_n_5\,
      I2 => tmp1_reg_1590(5),
      O => \SRL_SIG[0][3]_i_2_n_5\
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA28888888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[4]\,
      I1 => tmp1_reg_1590(7),
      I2 => tmp1_reg_1590(6),
      I3 => tmp1_reg_1590(5),
      I4 => \SRL_SIG[0][5]_i_2_n_5\,
      I5 => cmp239_reg_1516_pp0_iter3_reg,
      O => \tmp1_reg_1590_reg[7]_0\
    );
\SRL_SIG[0][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FBC"
    )
        port map (
      I0 => tmp1_reg_1590(5),
      I1 => \SRL_SIG[0][4]_i_3_n_5\,
      I2 => tmp1_reg_1590(4),
      I3 => tmp1_reg_1590(6),
      O => \tmp1_reg_1590_reg[5]_0\
    );
\SRL_SIG[0][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tmp1_reg_1590(3),
      I1 => tmp1_reg_1590(0),
      I2 => tmp_3_reg_1600,
      I3 => tmp1_reg_1590(1),
      I4 => tmp1_reg_1590(2),
      O => \SRL_SIG[0][4]_i_3_n_5\
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001554"
    )
        port map (
      I0 => tmp1_reg_1590(7),
      I1 => tmp1_reg_1590(6),
      I2 => tmp1_reg_1590(5),
      I3 => \SRL_SIG[0][5]_i_2_n_5\,
      I4 => cmp239_reg_1516_pp0_iter3_reg,
      O => \tmp1_reg_1590_reg[7]_1\
    );
\SRL_SIG[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tmp1_reg_1590(4),
      I1 => tmp1_reg_1590(2),
      I2 => tmp1_reg_1590(1),
      I3 => tmp_3_reg_1600,
      I4 => tmp1_reg_1590(0),
      I5 => tmp1_reg_1590(3),
      O => \SRL_SIG[0][5]_i_2_n_5\
    );
\SRL_SIG[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => tmp_1_reg_1632(0),
      I1 => tmp_9_reg_1637,
      I2 => \SRL_SIG[0][11]_i_2_n_5\,
      O => \tmp_1_reg_1632_reg[0]_1\
    );
\SRL_SIG[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FD5"
    )
        port map (
      I0 => \SRL_SIG[0][11]_i_2_n_5\,
      I1 => tmp_9_reg_1637,
      I2 => tmp_1_reg_1632(0),
      I3 => tmp_1_reg_1632(1),
      O => \tmp_11_reg_1642_reg[0]_0\
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A8A8A8A8A8A8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => img0_data_empty_n,
      I2 => \SRL_SIG[0][21]_i_3_n_5\,
      I3 => img1_data_full_n,
      I4 => icmp_ln191_reg_1508_pp0_iter3_reg,
      I5 => ap_enable_reg_pp0_iter4,
      O => ap_done_reg1
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC000888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_4\,
      I1 => ap_rst_n,
      I2 => icmp_ln177_fu_340_p2,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => flow_control_loop_pipe_sequential_init_U_n_6,
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
      INIT => X"88880C00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_5,
      I1 => ap_rst_n,
      I2 => icmp_ln177_fu_340_p2,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => flow_control_loop_pipe_sequential_init_U_n_6,
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
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
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
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      I2 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_5
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_5,
      Q => ap_enable_reg_pp0_iter4,
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
      CO(2) => icmp_ln177_fu_340_p2,
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
      I0 => P(20),
      I1 => indvar_flatten_fu_166_reg(20),
      I2 => P(18),
      I3 => indvar_flatten_fu_166_reg(18),
      I4 => indvar_flatten_fu_166_reg(19),
      I5 => P(19),
      O => \ap_loop_exit_ready3_carry__0_i_1_n_5\
    );
\ap_loop_exit_ready3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(15),
      I1 => indvar_flatten_fu_166_reg(15),
      I2 => P(17),
      I3 => indvar_flatten_fu_166_reg(17),
      I4 => indvar_flatten_fu_166_reg(16),
      I5 => P(16),
      O => \ap_loop_exit_ready3_carry__0_i_2_n_5\
    );
\ap_loop_exit_ready3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(13),
      I1 => indvar_flatten_fu_166_reg(13),
      I2 => P(14),
      I3 => indvar_flatten_fu_166_reg(14),
      I4 => indvar_flatten_fu_166_reg(12),
      I5 => P(12),
      O => \ap_loop_exit_ready3_carry__0_i_3_n_5\
    );
ap_loop_exit_ready3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(10),
      I1 => indvar_flatten_fu_166_reg(10),
      I2 => P(11),
      I3 => indvar_flatten_fu_166_reg(11),
      I4 => indvar_flatten_fu_166_reg(9),
      I5 => P(9),
      O => ap_loop_exit_ready3_carry_i_1_n_5
    );
ap_loop_exit_ready3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(6),
      I1 => indvar_flatten_fu_166_reg(6),
      I2 => P(8),
      I3 => indvar_flatten_fu_166_reg(8),
      I4 => indvar_flatten_fu_166_reg(7),
      I5 => P(7),
      O => ap_loop_exit_ready3_carry_i_2_n_5
    );
ap_loop_exit_ready3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(3),
      I1 => indvar_flatten_fu_166_reg(3),
      I2 => P(5),
      I3 => indvar_flatten_fu_166_reg(5),
      I4 => indvar_flatten_fu_166_reg(4),
      I5 => P(4),
      O => ap_loop_exit_ready3_carry_i_3_n_5
    );
ap_loop_exit_ready3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_166_reg(0),
      I1 => P(0),
      I2 => P(2),
      I3 => indvar_flatten_fu_166_reg(2),
      I4 => indvar_flatten_fu_166_reg(1),
      I5 => P(1),
      O => ap_loop_exit_ready3_carry_i_4_n_5
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln177_fu_340_p2,
      I1 => ap_enable_reg_pp0_iter1,
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
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(0),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(10),
      Q => in_pixel_1_fu_583_p4(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(11),
      Q => in_pixel_1_fu_583_p4(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(12),
      Q => in_pixel_1_fu_583_p4(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(13),
      Q => in_pixel_1_fu_583_p4(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(14),
      Q => in_pixel_1_fu_583_p4(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(15),
      Q => in_pixel_1_fu_583_p4(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(16),
      Q => in_pixel_2_fu_750_p4(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(17),
      Q => in_pixel_2_fu_750_p4(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(18),
      Q => in_pixel_2_fu_750_p4(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(19),
      Q => in_pixel_2_fu_750_p4(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(1),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(20),
      Q => in_pixel_2_fu_750_p4(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(21),
      Q => in_pixel_2_fu_750_p4(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(22),
      Q => in_pixel_2_fu_750_p4(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(23),
      Q => in_pixel_2_fu_750_p4(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(2),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(3),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(4),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(5),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(6),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(7),
      Q => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(8),
      Q => in_pixel_1_fu_583_p4(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(9),
      Q => in_pixel_1_fu_583_p4(1),
      R => '0'
    );
\cmp221_reg_1512[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA3033"
    )
        port map (
      I0 => \cmp221_reg_1512_reg_n_5_[0]\,
      I1 => p_0_in,
      I2 => \cmp221_reg_1512[0]_i_2_n_5\,
      I3 => \cmp221_reg_1512[0]_i_3_n_5\,
      I4 => icmp_ln177_fu_340_p2,
      I5 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => \cmp221_reg_1512[0]_i_1_n_5\
    );
\cmp221_reg_1512[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[3]\,
      I1 => \col_index_1_fu_162_reg_n_5_[4]\,
      I2 => \col_index_1_fu_162_reg_n_5_[5]\,
      I3 => \col_index_1_fu_162_reg_n_5_[1]\,
      I4 => \col_index_1_fu_162_reg_n_5_[2]\,
      I5 => \col_index_1_fu_162_reg_n_5_[0]\,
      O => \cmp221_reg_1512[0]_i_2_n_5\
    );
\cmp221_reg_1512[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[7]\,
      I1 => \col_index_1_fu_162_reg_n_5_[6]\,
      I2 => \col_index_1_fu_162_reg_n_5_[10]\,
      I3 => \col_index_1_fu_162_reg_n_5_[9]\,
      I4 => \col_index_1_fu_162_reg_n_5_[8]\,
      I5 => \col_index_1_fu_162_reg_n_5_[11]\,
      O => \cmp221_reg_1512[0]_i_3_n_5\
    );
\cmp221_reg_1512_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \cmp221_reg_1512_reg_n_5_[0]\,
      Q => cmp221_reg_1512_pp0_iter2_reg,
      R => '0'
    );
\cmp221_reg_1512_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => cmp221_reg_1512_pp0_iter2_reg,
      Q => cmp221_reg_1512_pp0_iter3_reg,
      R => '0'
    );
\cmp221_reg_1512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp221_reg_1512[0]_i_1_n_5\,
      Q => \cmp221_reg_1512_reg_n_5_[0]\,
      R => '0'
    );
cmp239_reg_15160_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp239_fu_389_p2,
      CO(2) => cmp239_reg_15160_carry_n_6,
      CO(1) => cmp239_reg_15160_carry_n_7,
      CO(0) => cmp239_reg_15160_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cmp239_reg_15160_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp239_reg_15160_carry_i_1_n_5,
      S(2) => cmp239_reg_15160_carry_i_2_n_5,
      S(1) => cmp239_reg_15160_carry_i_3_n_5,
      S(0) => cmp239_reg_15160_carry_i_4_n_5
    );
cmp239_reg_15160_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_162_reg_n_5_[10]\,
      I2 => \col_index_1_fu_162_reg_n_5_[9]\,
      O => cmp239_reg_15160_carry_i_1_n_5
    );
cmp239_reg_15160_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[7]\,
      I1 => \col_index_1_fu_162_reg_n_5_[6]\,
      I2 => p_0_in,
      I3 => \col_index_1_fu_162_reg_n_5_[8]\,
      O => cmp239_reg_15160_carry_i_2_n_5
    );
cmp239_reg_15160_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_162_reg_n_5_[3]\,
      I2 => \col_index_1_fu_162_reg_n_5_[4]\,
      I3 => \col_index_1_fu_162_reg_n_5_[5]\,
      O => cmp239_reg_15160_carry_i_3_n_5
    );
cmp239_reg_15160_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_162_reg_n_5_[1]\,
      I2 => \col_index_1_fu_162_reg_n_5_[2]\,
      I3 => \col_index_1_fu_162_reg_n_5_[0]\,
      O => cmp239_reg_15160_carry_i_4_n_5
    );
\cmp239_reg_1516_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => cmp239_reg_1516,
      Q => cmp239_reg_1516_pp0_iter2_reg,
      R => '0'
    );
\cmp239_reg_1516_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => cmp239_reg_1516_pp0_iter2_reg,
      Q => cmp239_reg_1516_pp0_iter3_reg,
      R => '0'
    );
\cmp239_reg_1516_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => cmp239_fu_389_p2,
      Q => cmp239_reg_1516,
      R => '0'
    );
\col_index_1_fu_162[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_162_reg_n_5_[0]\,
      O => add_ln182_fu_394_p2(0)
    );
\col_index_1_fu_162[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      I2 => icmp_ln177_fu_340_p2,
      O => col_index_1_fu_162
    );
\col_index_1_fu_162[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[11]\,
      I1 => p_0_in,
      O => select_ln177_fu_359_p3(11)
    );
\col_index_1_fu_162[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[10]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[11]_i_5_n_5\
    );
\col_index_1_fu_162[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[9]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[11]_i_6_n_5\
    );
\col_index_1_fu_162[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[4]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[4]_i_2_n_5\
    );
\col_index_1_fu_162[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[3]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[4]_i_3_n_5\
    );
\col_index_1_fu_162[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[2]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[4]_i_4_n_5\
    );
\col_index_1_fu_162[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[1]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[4]_i_5_n_5\
    );
\col_index_1_fu_162[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[8]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[8]_i_2_n_5\
    );
\col_index_1_fu_162[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[7]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[8]_i_3_n_5\
    );
\col_index_1_fu_162[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[6]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[8]_i_4_n_5\
    );
\col_index_1_fu_162[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[5]\,
      I1 => p_0_in,
      O => \col_index_1_fu_162[8]_i_5_n_5\
    );
\col_index_1_fu_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(0),
      Q => \col_index_1_fu_162_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(10),
      Q => \col_index_1_fu_162_reg_n_5_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(11),
      Q => \col_index_1_fu_162_reg_n_5_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_index_1_fu_162_reg[8]_i_1_n_5\,
      CO(3 downto 2) => \NLW_col_index_1_fu_162_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \col_index_1_fu_162_reg[11]_i_3_n_7\,
      CO(0) => \col_index_1_fu_162_reg[11]_i_3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_col_index_1_fu_162_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln182_fu_394_p2(11 downto 9),
      S(3) => '0',
      S(2) => select_ln177_fu_359_p3(11),
      S(1) => \col_index_1_fu_162[11]_i_5_n_5\,
      S(0) => \col_index_1_fu_162[11]_i_6_n_5\
    );
\col_index_1_fu_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(1),
      Q => \col_index_1_fu_162_reg_n_5_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(2),
      Q => \col_index_1_fu_162_reg_n_5_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(3),
      Q => \col_index_1_fu_162_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(4),
      Q => \col_index_1_fu_162_reg_n_5_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_index_1_fu_162_reg[4]_i_1_n_5\,
      CO(2) => \col_index_1_fu_162_reg[4]_i_1_n_6\,
      CO(1) => \col_index_1_fu_162_reg[4]_i_1_n_7\,
      CO(0) => \col_index_1_fu_162_reg[4]_i_1_n_8\,
      CYINIT => \^addrbwraddr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln182_fu_394_p2(4 downto 1),
      S(3) => \col_index_1_fu_162[4]_i_2_n_5\,
      S(2) => \col_index_1_fu_162[4]_i_3_n_5\,
      S(1) => \col_index_1_fu_162[4]_i_4_n_5\,
      S(0) => \col_index_1_fu_162[4]_i_5_n_5\
    );
\col_index_1_fu_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(5),
      Q => \col_index_1_fu_162_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(6),
      Q => \col_index_1_fu_162_reg_n_5_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(7),
      Q => \col_index_1_fu_162_reg_n_5_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(8),
      Q => \col_index_1_fu_162_reg_n_5_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\col_index_1_fu_162_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_index_1_fu_162_reg[4]_i_1_n_5\,
      CO(3) => \col_index_1_fu_162_reg[8]_i_1_n_5\,
      CO(2) => \col_index_1_fu_162_reg[8]_i_1_n_6\,
      CO(1) => \col_index_1_fu_162_reg[8]_i_1_n_7\,
      CO(0) => \col_index_1_fu_162_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln182_fu_394_p2(8 downto 5),
      S(3) => \col_index_1_fu_162[8]_i_2_n_5\,
      S(2) => \col_index_1_fu_162[8]_i_3_n_5\,
      S(1) => \col_index_1_fu_162[8]_i_4_n_5\,
      S(0) => \col_index_1_fu_162[8]_i_5_n_5\
    );
\col_index_1_fu_162_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => add_ln182_fu_394_p2(9),
      Q => \col_index_1_fu_162_reg_n_5_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\conv_i5868_fu_150[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => conv_i5868_fu_150
    );
\conv_i5868_fu_150[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1]\,
      I1 => \conv_i5868_fu_150[2]_i_4_n_5\,
      I2 => trunc_ln213_2_reg_1554(1),
      I3 => \conv_i5868_fu_150[2]_i_5_n_5\,
      O => q_err_3rd_local_fu_552_p3(2)
    );
\conv_i5868_fu_150[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAA0157F"
    )
        port map (
      I0 => trunc_ln213_2_reg_1554(0),
      I1 => RESIZE0_in(3),
      I2 => RESIZE0_in(4),
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0]\,
      I4 => RESIZE0_in(5),
      O => \conv_i5868_fu_150[2]_i_4_n_5\
    );
\conv_i5868_fu_150[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1177EA80"
    )
        port map (
      I0 => trunc_ln213_2_reg_1554(0),
      I1 => RESIZE0_in(4),
      I2 => RESIZE0_in(3),
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0]\,
      I4 => RESIZE0_in(5),
      O => \conv_i5868_fu_150[2]_i_5_n_5\
    );
\conv_i5868_fu_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_fu_552_p3(0),
      Q => RESIZE0_in(3),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i5868_fu_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_fu_552_p3(1),
      Q => RESIZE0_in(4),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i5868_fu_150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_fu_552_p3(2),
      Q => RESIZE0_in(5),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i5868_load_reg_1584_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => RESIZE0_in(3),
      Q => conv_i5868_load_reg_1584(0),
      R => '0'
    );
\conv_i5868_load_reg_1584_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => RESIZE0_in(4),
      Q => conv_i5868_load_reg_1584(1),
      R => '0'
    );
\conv_i5868_load_reg_1584_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => RESIZE0_in(5),
      Q => conv_i5868_load_reg_1584(2),
      R => '0'
    );
\conv_i58_170_fu_154[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(1),
      I1 => \conv_i58_170_fu_154[2]_i_2_n_5\,
      I2 => trunc_ln213_5_reg_1564(1),
      I3 => \conv_i58_170_fu_154[2]_i_3_n_5\,
      O => q_err_3rd_local_1_fu_719_p3(2)
    );
\conv_i58_170_fu_154[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAA0157F"
    )
        port map (
      I0 => trunc_ln213_5_reg_1564(0),
      I1 => conv_i58_170_fu_154(0),
      I2 => conv_i58_170_fu_154(1),
      I3 => in_pixel_1_fu_583_p4(0),
      I4 => conv_i58_170_fu_154(2),
      O => \conv_i58_170_fu_154[2]_i_2_n_5\
    );
\conv_i58_170_fu_154[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1177EA80"
    )
        port map (
      I0 => trunc_ln213_5_reg_1564(0),
      I1 => conv_i58_170_fu_154(1),
      I2 => conv_i58_170_fu_154(0),
      I3 => in_pixel_1_fu_583_p4(0),
      I4 => conv_i58_170_fu_154(2),
      O => \conv_i58_170_fu_154[2]_i_3_n_5\
    );
\conv_i58_170_fu_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_1_fu_719_p3(0),
      Q => conv_i58_170_fu_154(0),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i58_170_fu_154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_1_fu_719_p3(1),
      Q => conv_i58_170_fu_154(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i58_170_fu_154_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_1_fu_719_p3(2),
      Q => conv_i58_170_fu_154(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i58_170_load_reg_1626_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => conv_i58_170_fu_154(0),
      Q => conv_i58_170_load_reg_1626(0),
      R => '0'
    );
\conv_i58_170_load_reg_1626_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => conv_i58_170_fu_154(1),
      Q => conv_i58_170_load_reg_1626(1),
      R => '0'
    );
\conv_i58_170_load_reg_1626_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => conv_i58_170_fu_154(2),
      Q => conv_i58_170_load_reg_1626(2),
      R => '0'
    );
\conv_i58_272_fu_158[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(1),
      I1 => \conv_i58_272_fu_158[2]_i_2_n_5\,
      I2 => trunc_ln213_8_reg_1574(1),
      I3 => \conv_i58_272_fu_158[2]_i_3_n_5\,
      O => q_err_3rd_local_2_fu_886_p3(2)
    );
\conv_i58_272_fu_158[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAA0157F"
    )
        port map (
      I0 => trunc_ln213_8_reg_1574(0),
      I1 => conv_i58_272_fu_158(0),
      I2 => conv_i58_272_fu_158(1),
      I3 => in_pixel_2_fu_750_p4(0),
      I4 => conv_i58_272_fu_158(2),
      O => \conv_i58_272_fu_158[2]_i_2_n_5\
    );
\conv_i58_272_fu_158[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1177EA80"
    )
        port map (
      I0 => trunc_ln213_8_reg_1574(0),
      I1 => conv_i58_272_fu_158(1),
      I2 => conv_i58_272_fu_158(0),
      I3 => in_pixel_2_fu_750_p4(0),
      I4 => conv_i58_272_fu_158(2),
      O => \conv_i58_272_fu_158[2]_i_3_n_5\
    );
\conv_i58_272_fu_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_2_fu_886_p3(0),
      Q => conv_i58_272_fu_158(0),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i58_272_fu_158_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_2_fu_886_p3(1),
      Q => conv_i58_272_fu_158(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i58_272_fu_158_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => q_err_3rd_local_2_fu_886_p3(2),
      Q => conv_i58_272_fu_158(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\conv_i58_272_load_reg_1668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => conv_i58_272_fu_158(0),
      Q => conv_i58_272_load_reg_1668(0),
      R => '0'
    );
\conv_i58_272_load_reg_1668_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => conv_i58_272_fu_158(1),
      Q => conv_i58_272_load_reg_1668(1),
      R => '0'
    );
\conv_i58_272_load_reg_1668_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => conv_i58_272_fu_158(2),
      Q => conv_i58_272_load_reg_1668(2),
      R => '0'
    );
\empty_27_fu_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => conv_i58_170_fu_154(0),
      Q => empty_27_fu_134(0),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\empty_27_fu_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => conv_i58_170_fu_154(1),
      Q => empty_27_fu_134(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\empty_27_fu_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => conv_i58_170_fu_154(2),
      Q => empty_27_fu_134(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\empty_28_fu_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => conv_i58_272_fu_158(0),
      Q => empty_28_fu_142(0),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\empty_28_fu_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => conv_i58_272_fu_158(1),
      Q => empty_28_fu_142(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\empty_28_fu_142_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => conv_i58_272_fu_158(2),
      Q => empty_28_fu_142(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\empty_fu_126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => RESIZE0_in(3),
      Q => empty_fu_126(0),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\empty_fu_126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => RESIZE0_in(4),
      Q => empty_fu_126(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\empty_fu_126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => conv_i5868_fu_150,
      D => RESIZE0_in(5),
      Q => empty_fu_126(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init_3
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_5,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg[0]\(0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]_3\,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm_reg[4]_4\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_cache_reg_1 => ap_enable_reg_pp0_iter2_reg_n_5,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter4_reg => flow_control_loop_pipe_sequential_init_U_n_6,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_7,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      cmp239_reg_1516_pp0_iter2_reg => cmp239_reg_1516_pp0_iter2_reg,
      \icmp_ln177_reg_1499_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      icmp_ln191_reg_1508_pp0_iter3_reg => icmp_ln191_reg_1508_pp0_iter3_reg,
      img0_data_empty_n => img0_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      \mOutPtr_reg[1]\ => \mOutPtr[1]_i_3__1_n_5\,
      \mOutPtr_reg[1]_0\ => \mOutPtr[1]_i_4_n_5\,
      \p_0_0_045228_fu_130_reg[0]\ => \^icmp_ln177_reg_1499_reg[0]_0\,
      \p_0_0_045228_fu_130_reg[0]_0\ => \^icmp_ln191_reg_1508_reg[0]_0\,
      start_once_reg_reg => start_once_reg_reg,
      start_once_reg_reg_0 => start_once_reg_reg_0
    );
grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln177_fu_340_p2,
      I4 => \ap_CS_fsm_reg[4]_4\,
      O => \ap_CS_fsm_reg[3]\
    );
\icmp_ln177_reg_1499[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => ap_block_pp0_stage0_subdone
    );
\icmp_ln177_reg_1499_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln177_fu_340_p2,
      Q => \^icmp_ln177_reg_1499_reg[0]_0\,
      R => '0'
    );
icmp_ln191_reg_15080_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_icmp_ln191_reg_15080_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => icmp_ln191_fu_378_p2,
      CO(0) => icmp_ln191_reg_15080_carry_n_8,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => icmp_ln191_reg_15080_carry_i_1_n_5,
      DI(0) => icmp_ln191_reg_15080_carry_i_2_n_5,
      O(3 downto 0) => NLW_icmp_ln191_reg_15080_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => icmp_ln191_reg_15080_carry_i_3_n_5,
      S(0) => icmp_ln191_reg_15080_carry_i_4_n_5
    );
icmp_ln191_reg_15080_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[11]\,
      I1 => \col_index_1_fu_162_reg_n_5_[10]\,
      I2 => p_0_in,
      O => icmp_ln191_reg_15080_carry_i_1_n_5
    );
icmp_ln191_reg_15080_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[9]\,
      I1 => p_0_in,
      I2 => \col_index_1_fu_162_reg_n_5_[8]\,
      O => icmp_ln191_reg_15080_carry_i_2_n_5
    );
icmp_ln191_reg_15080_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_162_reg_n_5_[10]\,
      I2 => \col_index_1_fu_162_reg_n_5_[11]\,
      O => icmp_ln191_reg_15080_carry_i_3_n_5
    );
icmp_ln191_reg_15080_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in,
      I1 => \col_index_1_fu_162_reg_n_5_[8]\,
      I2 => \col_index_1_fu_162_reg_n_5_[9]\,
      O => icmp_ln191_reg_15080_carry_i_4_n_5
    );
\icmp_ln191_reg_1508[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln177_fu_340_p2,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => cmp221_reg_15120
    );
\icmp_ln191_reg_1508_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^icmp_ln191_reg_1508_reg[0]_0\,
      Q => icmp_ln191_reg_1508_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln191_reg_1508_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln191_reg_1508_pp0_iter2_reg,
      Q => icmp_ln191_reg_1508_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln191_reg_1508_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => icmp_ln191_fu_378_p2,
      Q => \^icmp_ln191_reg_1508_reg[0]_0\,
      R => '0'
    );
\indvar_flatten_fu_166[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_fu_166_reg(0),
      O => \indvar_flatten_fu_166[0]_i_2_n_5\
    );
\indvar_flatten_fu_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[0]_i_1_n_12\,
      Q => indvar_flatten_fu_166_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_fu_166_reg[0]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_166_reg[0]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_166_reg[0]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_166_reg[0]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_fu_166_reg[0]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_166_reg[0]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_166_reg[0]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_166_reg[0]_i_1_n_12\,
      S(3 downto 1) => indvar_flatten_fu_166_reg(3 downto 1),
      S(0) => \indvar_flatten_fu_166[0]_i_2_n_5\
    );
\indvar_flatten_fu_166_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[8]_i_1_n_10\,
      Q => indvar_flatten_fu_166_reg(10),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[8]_i_1_n_9\,
      Q => indvar_flatten_fu_166_reg(11),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[12]_i_1_n_12\,
      Q => indvar_flatten_fu_166_reg(12),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_166_reg[8]_i_1_n_5\,
      CO(3) => \indvar_flatten_fu_166_reg[12]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_166_reg[12]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_166_reg[12]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_166_reg[12]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_166_reg[12]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_166_reg[12]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_166_reg[12]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_166_reg[12]_i_1_n_12\,
      S(3 downto 0) => indvar_flatten_fu_166_reg(15 downto 12)
    );
\indvar_flatten_fu_166_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[12]_i_1_n_11\,
      Q => indvar_flatten_fu_166_reg(13),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[12]_i_1_n_10\,
      Q => indvar_flatten_fu_166_reg(14),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[12]_i_1_n_9\,
      Q => indvar_flatten_fu_166_reg(15),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[16]_i_1_n_12\,
      Q => indvar_flatten_fu_166_reg(16),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_166_reg[12]_i_1_n_5\,
      CO(3) => \indvar_flatten_fu_166_reg[16]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_166_reg[16]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_166_reg[16]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_166_reg[16]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_166_reg[16]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_166_reg[16]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_166_reg[16]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_166_reg[16]_i_1_n_12\,
      S(3 downto 0) => indvar_flatten_fu_166_reg(19 downto 16)
    );
\indvar_flatten_fu_166_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[16]_i_1_n_11\,
      Q => indvar_flatten_fu_166_reg(17),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[16]_i_1_n_10\,
      Q => indvar_flatten_fu_166_reg(18),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[16]_i_1_n_9\,
      Q => indvar_flatten_fu_166_reg(19),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[0]_i_1_n_11\,
      Q => indvar_flatten_fu_166_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[20]_i_1_n_12\,
      Q => indvar_flatten_fu_166_reg(20),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_166_reg[16]_i_1_n_5\,
      CO(3 downto 0) => \NLW_indvar_flatten_fu_166_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_indvar_flatten_fu_166_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \indvar_flatten_fu_166_reg[20]_i_1_n_12\,
      S(3 downto 1) => B"000",
      S(0) => indvar_flatten_fu_166_reg(20)
    );
\indvar_flatten_fu_166_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[0]_i_1_n_10\,
      Q => indvar_flatten_fu_166_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[0]_i_1_n_9\,
      Q => indvar_flatten_fu_166_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[4]_i_1_n_12\,
      Q => indvar_flatten_fu_166_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_166_reg[0]_i_1_n_5\,
      CO(3) => \indvar_flatten_fu_166_reg[4]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_166_reg[4]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_166_reg[4]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_166_reg[4]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_166_reg[4]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_166_reg[4]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_166_reg[4]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_166_reg[4]_i_1_n_12\,
      S(3 downto 0) => indvar_flatten_fu_166_reg(7 downto 4)
    );
\indvar_flatten_fu_166_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[4]_i_1_n_11\,
      Q => indvar_flatten_fu_166_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[4]_i_1_n_10\,
      Q => indvar_flatten_fu_166_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[4]_i_1_n_9\,
      Q => indvar_flatten_fu_166_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[8]_i_1_n_12\,
      Q => indvar_flatten_fu_166_reg(8),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten_fu_166_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_166_reg[4]_i_1_n_5\,
      CO(3) => \indvar_flatten_fu_166_reg[8]_i_1_n_5\,
      CO(2) => \indvar_flatten_fu_166_reg[8]_i_1_n_6\,
      CO(1) => \indvar_flatten_fu_166_reg[8]_i_1_n_7\,
      CO(0) => \indvar_flatten_fu_166_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_166_reg[8]_i_1_n_9\,
      O(2) => \indvar_flatten_fu_166_reg[8]_i_1_n_10\,
      O(1) => \indvar_flatten_fu_166_reg[8]_i_1_n_11\,
      O(0) => \indvar_flatten_fu_166_reg[8]_i_1_n_12\,
      S(3 downto 0) => indvar_flatten_fu_166_reg(11 downto 8)
    );
\indvar_flatten_fu_166_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_1_fu_162,
      D => \indvar_flatten_fu_166_reg[8]_i_1_n_11\,
      Q => indvar_flatten_fu_166_reg(9),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[4]\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \mOutPtr_reg[0]_0\(0),
      O => \mOutPtr_reg[0]\
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A0000"
    )
        port map (
      I0 => Q(3),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => icmp_ln191_reg_1508_pp0_iter3_reg,
      I3 => img1_data_full_n,
      I4 => img0_data_empty_n,
      I5 => \SRL_SIG[0][21]_i_3_n_5\,
      O => \ap_CS_fsm_reg[4]_0\
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => img0_data_empty_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_5,
      I2 => \^icmp_ln177_reg_1499_reg[0]_0\,
      I3 => \^icmp_ln191_reg_1508_reg[0]_0\,
      O => \mOutPtr[1]_i_3__1_n_5\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => img1_data_full_n,
      I1 => icmp_ln191_reg_1508_pp0_iter3_reg,
      I2 => ap_enable_reg_pp0_iter4,
      O => \mOutPtr[1]_i_4_n_5\
    );
\offset_buffer_1_load_reg_1559_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(0),
      Q => offset_buffer_1_load_reg_1559(0),
      R => '0'
    );
\offset_buffer_1_load_reg_1559_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(1),
      Q => offset_buffer_1_load_reg_1559(1),
      R => '0'
    );
\offset_buffer_1_load_reg_1559_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(2),
      Q => offset_buffer_1_load_reg_1559(2),
      R => '0'
    );
\offset_buffer_1_load_reg_1559_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(3),
      Q => offset_buffer_1_load_reg_1559(3),
      R => '0'
    );
\offset_buffer_1_load_reg_1559_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(4),
      Q => offset_buffer_1_load_reg_1559(4),
      R => '0'
    );
\offset_buffer_1_load_reg_1559_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(5),
      Q => offset_buffer_1_load_reg_1559(5),
      R => '0'
    );
\offset_buffer_1_load_reg_1559_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(6),
      Q => offset_buffer_1_load_reg_1559(6),
      R => '0'
    );
\offset_buffer_2_load_reg_1569_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(0),
      Q => offset_buffer_2_load_reg_1569(0),
      R => '0'
    );
\offset_buffer_2_load_reg_1569_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(1),
      Q => offset_buffer_2_load_reg_1569(1),
      R => '0'
    );
\offset_buffer_2_load_reg_1569_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(2),
      Q => offset_buffer_2_load_reg_1569(2),
      R => '0'
    );
\offset_buffer_2_load_reg_1569_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(3),
      Q => offset_buffer_2_load_reg_1569(3),
      R => '0'
    );
\offset_buffer_2_load_reg_1569_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(4),
      Q => offset_buffer_2_load_reg_1569(4),
      R => '0'
    );
\offset_buffer_2_load_reg_1569_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(5),
      Q => offset_buffer_2_load_reg_1569(5),
      R => '0'
    );
\offset_buffer_2_load_reg_1569_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(6),
      Q => offset_buffer_2_load_reg_1569(6),
      R => '0'
    );
\offset_buffer_load_reg_1549[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_5,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => ap_phi_reg_pp0_iter3_read_word_1_reg_2820
    );
\offset_buffer_load_reg_1549_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(0),
      Q => offset_buffer_load_reg_1549(0),
      R => '0'
    );
\offset_buffer_load_reg_1549_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(1),
      Q => offset_buffer_load_reg_1549(1),
      R => '0'
    );
\offset_buffer_load_reg_1549_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(2),
      Q => offset_buffer_load_reg_1549(2),
      R => '0'
    );
\offset_buffer_load_reg_1549_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(3),
      Q => offset_buffer_load_reg_1549(3),
      R => '0'
    );
\offset_buffer_load_reg_1549_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(4),
      Q => offset_buffer_load_reg_1549(4),
      R => '0'
    );
\offset_buffer_load_reg_1549_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(5),
      Q => offset_buffer_load_reg_1549(5),
      R => '0'
    );
\offset_buffer_load_reg_1549_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_read_word_1_reg_2820,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(6),
      Q => offset_buffer_load_reg_1549(6),
      R => '0'
    );
\p_0_0_045228_fu_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_fu_1027_p2(4),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0(0),
      R => '0'
    );
\p_0_0_045228_fu_130_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_fu_1027_p2(5),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0(1),
      R => '0'
    );
\p_0_0_045228_fu_130_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_fu_1027_p2(6),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0(6),
      R => '0'
    );
\p_0_0_0452_132_fu_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_1_fu_1168_p2(4),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0(0),
      R => '0'
    );
\p_0_0_0452_132_fu_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_1_fu_1168_p2(5),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0(1),
      R => '0'
    );
\p_0_0_0452_132_fu_138_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_1_fu_1168_p2(6),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0(6),
      R => '0'
    );
\p_0_0_0452_236_fu_146[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFB00000000"
    )
        port map (
      I0 => img0_data_empty_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_5,
      I2 => flow_control_loop_pipe_sequential_init_U_n_10,
      I3 => img1_data_full_n,
      I4 => icmp_ln191_reg_1508_pp0_iter3_reg,
      I5 => ap_enable_reg_pp0_iter4,
      O => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0
    );
\p_0_0_0452_236_fu_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_2_fu_1309_p2(4),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0(0),
      R => '0'
    );
\p_0_0_0452_236_fu_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_2_fu_1309_p2(5),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0(1),
      R => '0'
    );
\p_0_0_0452_236_fu_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      D => sum_tmp_2_fu_1309_p2(6),
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0(6),
      R => '0'
    );
\p_load81_reg_1621_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_27_fu_134(0),
      Q => p_load81_reg_1621(0),
      R => '0'
    );
\p_load81_reg_1621_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_27_fu_134(1),
      Q => p_load81_reg_1621(1),
      R => '0'
    );
\p_load81_reg_1621_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_27_fu_134(2),
      Q => p_load81_reg_1621(2),
      R => '0'
    );
\p_load82_reg_1579_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_fu_126(0),
      Q => p_load82_reg_1579(0),
      R => '0'
    );
\p_load82_reg_1579_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_fu_126(1),
      Q => p_load82_reg_1579(1),
      R => '0'
    );
\p_load82_reg_1579_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_fu_126(2),
      Q => p_load82_reg_1579(2),
      R => '0'
    );
\p_load_reg_1663_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_28_fu_142(0),
      Q => p_load_reg_1663(0),
      R => '0'
    );
\p_load_reg_1663_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_28_fu_142(1),
      Q => p_load_reg_1663(1),
      R => '0'
    );
\p_load_reg_1663_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => empty_28_fu_142(2),
      Q => p_load_reg_1663(2),
      R => '0'
    );
\quatizer_in_1_fu_662_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \quatizer_in_1_fu_662_p2__1_carry_n_5\,
      CO(2) => \quatizer_in_1_fu_662_p2__1_carry_n_6\,
      CO(1) => \quatizer_in_1_fu_662_p2__1_carry_n_7\,
      CO(0) => \quatizer_in_1_fu_662_p2__1_carry_n_8\,
      CYINIT => '0',
      DI(3) => \quatizer_in_1_fu_662_p2__1_carry_i_1_n_5\,
      DI(2) => \quatizer_in_1_fu_662_p2__1_carry_i_2_n_5\,
      DI(1) => \quatizer_in_1_fu_662_p2__1_carry_i_3_n_5\,
      DI(0) => '0',
      O(3) => \quatizer_in_1_fu_662_p2__1_carry_n_9\,
      O(2) => \quatizer_in_1_fu_662_p2__1_carry_n_10\,
      O(1 downto 0) => q_err_3rd_local_1_fu_719_p3(1 downto 0),
      S(3) => \quatizer_in_1_fu_662_p2__1_carry_i_4_n_5\,
      S(2) => \quatizer_in_1_fu_662_p2__1_carry_i_5_n_5\,
      S(1) => \quatizer_in_1_fu_662_p2__1_carry_i_6_n_5\,
      S(0) => \quatizer_in_1_fu_662_p2__1_carry_i_7_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \quatizer_in_1_fu_662_p2__1_carry_n_5\,
      CO(3) => \quatizer_in_1_fu_662_p2__1_carry__0_n_5\,
      CO(2) => \quatizer_in_1_fu_662_p2__1_carry__0_n_6\,
      CO(1) => \quatizer_in_1_fu_662_p2__1_carry__0_n_7\,
      CO(0) => \quatizer_in_1_fu_662_p2__1_carry__0_n_8\,
      CYINIT => '0',
      DI(3) => \quatizer_in_1_fu_662_p2__1_carry__0_i_1_n_5\,
      DI(2) => \quatizer_in_1_fu_662_p2__1_carry__0_i_2_n_5\,
      DI(1) => \quatizer_in_1_fu_662_p2__1_carry__0_i_3_n_5\,
      DI(0) => \quatizer_in_1_fu_662_p2__1_carry__0_i_4_n_5\,
      O(3) => \quatizer_in_1_fu_662_p2__1_carry__0_n_9\,
      O(2) => \quatizer_in_1_fu_662_p2__1_carry__0_n_10\,
      O(1) => \quatizer_in_1_fu_662_p2__1_carry__0_n_11\,
      O(0) => \quatizer_in_1_fu_662_p2__1_carry__0_n_12\,
      S(3) => \quatizer_in_1_fu_662_p2__1_carry__0_i_5_n_5\,
      S(2) => \quatizer_in_1_fu_662_p2__1_carry__0_i_6_n_5\,
      S(1) => \quatizer_in_1_fu_662_p2__1_carry__0_i_7_n_5\,
      S(0) => \quatizer_in_1_fu_662_p2__1_carry__0_i_8_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => offset_buffer_1_load_reg_1559(6),
      I1 => conv_i58_170_fu_154(2),
      I2 => offset_buffer_1_load_reg_1559(5),
      I3 => in_pixel_1_fu_583_p4(6),
      O => \quatizer_in_1_fu_662_p2__1_carry__0_i_1_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => offset_buffer_1_load_reg_1559(5),
      I1 => conv_i58_170_fu_154(2),
      I2 => in_pixel_1_fu_583_p4(5),
      O => \quatizer_in_1_fu_662_p2__1_carry__0_i_2_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => offset_buffer_1_load_reg_1559(5),
      I1 => conv_i58_170_fu_154(2),
      I2 => in_pixel_1_fu_583_p4(5),
      O => \quatizer_in_1_fu_662_p2__1_carry__0_i_3_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(3),
      I1 => offset_buffer_1_load_reg_1559(3),
      I2 => conv_i58_170_fu_154(2),
      O => \quatizer_in_1_fu_662_p2__1_carry__0_i_4_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AEF7510"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(6),
      I1 => offset_buffer_1_load_reg_1559(5),
      I2 => conv_i58_170_fu_154(2),
      I3 => offset_buffer_1_load_reg_1559(6),
      I4 => in_pixel_1_fu_583_p4(7),
      O => \quatizer_in_1_fu_662_p2__1_carry__0_i_5_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24DBDB24"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(5),
      I1 => conv_i58_170_fu_154(2),
      I2 => offset_buffer_1_load_reg_1559(5),
      I3 => in_pixel_1_fu_583_p4(6),
      I4 => offset_buffer_1_load_reg_1559(6),
      O => \quatizer_in_1_fu_662_p2__1_carry__0_i_6_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(5),
      I1 => offset_buffer_1_load_reg_1559(5),
      I2 => conv_i58_170_fu_154(2),
      I3 => offset_buffer_1_load_reg_1559(4),
      I4 => in_pixel_1_fu_583_p4(4),
      O => \quatizer_in_1_fu_662_p2__1_carry__0_i_7_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_1_load_reg_1559(3),
      I1 => in_pixel_1_fu_583_p4(3),
      I2 => conv_i58_170_fu_154(2),
      I3 => offset_buffer_1_load_reg_1559(4),
      I4 => in_pixel_1_fu_583_p4(4),
      O => \quatizer_in_1_fu_662_p2__1_carry__0_i_8_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \quatizer_in_1_fu_662_p2__1_carry__0_n_5\,
      CO(3 downto 1) => \NLW_quatizer_in_1_fu_662_p2__1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \quatizer_in_1_fu_662_p2__1_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in_pixel_1_fu_583_p4(7),
      O(3 downto 2) => \NLW_quatizer_in_1_fu_662_p2__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \quatizer_in_1_fu_662_p2__1_carry__1_n_11\,
      O(0) => \quatizer_in_1_fu_662_p2__1_carry__1_n_12\,
      S(3 downto 1) => B"001",
      S(0) => \quatizer_in_1_fu_662_p2__1_carry__1_i_1_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(7),
      O => \quatizer_in_1_fu_662_p2__1_carry__1_i_1_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(2),
      I1 => offset_buffer_1_load_reg_1559(2),
      I2 => conv_i58_170_fu_154(2),
      O => \quatizer_in_1_fu_662_p2__1_carry_i_1_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(1),
      I1 => offset_buffer_1_load_reg_1559(1),
      I2 => conv_i58_170_fu_154(2),
      O => \quatizer_in_1_fu_662_p2__1_carry_i_2_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAA080"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(0),
      I1 => conv_i58_170_fu_154(0),
      I2 => conv_i58_170_fu_154(1),
      I3 => conv_i58_170_fu_154(2),
      I4 => offset_buffer_1_load_reg_1559(0),
      O => \quatizer_in_1_fu_662_p2__1_carry_i_3_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_1_load_reg_1559(2),
      I1 => in_pixel_1_fu_583_p4(2),
      I2 => conv_i58_170_fu_154(2),
      I3 => offset_buffer_1_load_reg_1559(3),
      I4 => in_pixel_1_fu_583_p4(3),
      O => \quatizer_in_1_fu_662_p2__1_carry_i_4_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_1_load_reg_1559(1),
      I1 => in_pixel_1_fu_583_p4(1),
      I2 => conv_i58_170_fu_154(2),
      I3 => offset_buffer_1_load_reg_1559(2),
      I4 => in_pixel_1_fu_583_p4(2),
      O => \quatizer_in_1_fu_662_p2__1_carry_i_5_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => offset_buffer_1_load_reg_1559(0),
      I1 => \quatizer_in_1_fu_662_p2__1_carry_i_8_n_5\,
      I2 => in_pixel_1_fu_583_p4(0),
      I3 => conv_i58_170_fu_154(2),
      I4 => offset_buffer_1_load_reg_1559(1),
      I5 => in_pixel_1_fu_583_p4(1),
      O => \quatizer_in_1_fu_662_p2__1_carry_i_6_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955A6A"
    )
        port map (
      I0 => in_pixel_1_fu_583_p4(0),
      I1 => conv_i58_170_fu_154(0),
      I2 => conv_i58_170_fu_154(1),
      I3 => conv_i58_170_fu_154(2),
      I4 => offset_buffer_1_load_reg_1559(0),
      O => \quatizer_in_1_fu_662_p2__1_carry_i_7_n_5\
    );
\quatizer_in_1_fu_662_p2__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => conv_i58_170_fu_154(2),
      I1 => conv_i58_170_fu_154(1),
      I2 => conv_i58_170_fu_154(0),
      O => \quatizer_in_1_fu_662_p2__1_carry_i_8_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \quatizer_in_2_fu_829_p2__1_carry_n_5\,
      CO(2) => \quatizer_in_2_fu_829_p2__1_carry_n_6\,
      CO(1) => \quatizer_in_2_fu_829_p2__1_carry_n_7\,
      CO(0) => \quatizer_in_2_fu_829_p2__1_carry_n_8\,
      CYINIT => '0',
      DI(3) => \quatizer_in_2_fu_829_p2__1_carry_i_1_n_5\,
      DI(2) => \quatizer_in_2_fu_829_p2__1_carry_i_2_n_5\,
      DI(1) => \quatizer_in_2_fu_829_p2__1_carry_i_3_n_5\,
      DI(0) => '0',
      O(3) => \quatizer_in_2_fu_829_p2__1_carry_n_9\,
      O(2) => \quatizer_in_2_fu_829_p2__1_carry_n_10\,
      O(1 downto 0) => q_err_3rd_local_2_fu_886_p3(1 downto 0),
      S(3) => \quatizer_in_2_fu_829_p2__1_carry_i_4_n_5\,
      S(2) => \quatizer_in_2_fu_829_p2__1_carry_i_5_n_5\,
      S(1) => \quatizer_in_2_fu_829_p2__1_carry_i_6_n_5\,
      S(0) => \quatizer_in_2_fu_829_p2__1_carry_i_7_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \quatizer_in_2_fu_829_p2__1_carry_n_5\,
      CO(3) => \quatizer_in_2_fu_829_p2__1_carry__0_n_5\,
      CO(2) => \quatizer_in_2_fu_829_p2__1_carry__0_n_6\,
      CO(1) => \quatizer_in_2_fu_829_p2__1_carry__0_n_7\,
      CO(0) => \quatizer_in_2_fu_829_p2__1_carry__0_n_8\,
      CYINIT => '0',
      DI(3) => \quatizer_in_2_fu_829_p2__1_carry__0_i_1_n_5\,
      DI(2) => \quatizer_in_2_fu_829_p2__1_carry__0_i_2_n_5\,
      DI(1) => \quatizer_in_2_fu_829_p2__1_carry__0_i_3_n_5\,
      DI(0) => \quatizer_in_2_fu_829_p2__1_carry__0_i_4_n_5\,
      O(3) => \quatizer_in_2_fu_829_p2__1_carry__0_n_9\,
      O(2) => \quatizer_in_2_fu_829_p2__1_carry__0_n_10\,
      O(1) => \quatizer_in_2_fu_829_p2__1_carry__0_n_11\,
      O(0) => \quatizer_in_2_fu_829_p2__1_carry__0_n_12\,
      S(3) => \quatizer_in_2_fu_829_p2__1_carry__0_i_5_n_5\,
      S(2) => \quatizer_in_2_fu_829_p2__1_carry__0_i_6_n_5\,
      S(1) => \quatizer_in_2_fu_829_p2__1_carry__0_i_7_n_5\,
      S(0) => \quatizer_in_2_fu_829_p2__1_carry__0_i_8_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => offset_buffer_2_load_reg_1569(6),
      I1 => conv_i58_272_fu_158(2),
      I2 => offset_buffer_2_load_reg_1569(5),
      I3 => in_pixel_2_fu_750_p4(6),
      O => \quatizer_in_2_fu_829_p2__1_carry__0_i_1_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => offset_buffer_2_load_reg_1569(5),
      I1 => conv_i58_272_fu_158(2),
      I2 => in_pixel_2_fu_750_p4(5),
      O => \quatizer_in_2_fu_829_p2__1_carry__0_i_2_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => offset_buffer_2_load_reg_1569(5),
      I1 => conv_i58_272_fu_158(2),
      I2 => in_pixel_2_fu_750_p4(5),
      O => \quatizer_in_2_fu_829_p2__1_carry__0_i_3_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(3),
      I1 => offset_buffer_2_load_reg_1569(3),
      I2 => conv_i58_272_fu_158(2),
      O => \quatizer_in_2_fu_829_p2__1_carry__0_i_4_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AEF7510"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(6),
      I1 => offset_buffer_2_load_reg_1569(5),
      I2 => conv_i58_272_fu_158(2),
      I3 => offset_buffer_2_load_reg_1569(6),
      I4 => in_pixel_2_fu_750_p4(7),
      O => \quatizer_in_2_fu_829_p2__1_carry__0_i_5_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24DBDB24"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(5),
      I1 => conv_i58_272_fu_158(2),
      I2 => offset_buffer_2_load_reg_1569(5),
      I3 => in_pixel_2_fu_750_p4(6),
      I4 => offset_buffer_2_load_reg_1569(6),
      O => \quatizer_in_2_fu_829_p2__1_carry__0_i_6_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(5),
      I1 => offset_buffer_2_load_reg_1569(5),
      I2 => conv_i58_272_fu_158(2),
      I3 => offset_buffer_2_load_reg_1569(4),
      I4 => in_pixel_2_fu_750_p4(4),
      O => \quatizer_in_2_fu_829_p2__1_carry__0_i_7_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_2_load_reg_1569(3),
      I1 => in_pixel_2_fu_750_p4(3),
      I2 => conv_i58_272_fu_158(2),
      I3 => offset_buffer_2_load_reg_1569(4),
      I4 => in_pixel_2_fu_750_p4(4),
      O => \quatizer_in_2_fu_829_p2__1_carry__0_i_8_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \quatizer_in_2_fu_829_p2__1_carry__0_n_5\,
      CO(3 downto 1) => \NLW_quatizer_in_2_fu_829_p2__1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \quatizer_in_2_fu_829_p2__1_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => in_pixel_2_fu_750_p4(7),
      O(3 downto 2) => \NLW_quatizer_in_2_fu_829_p2__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \quatizer_in_2_fu_829_p2__1_carry__1_n_11\,
      O(0) => \quatizer_in_2_fu_829_p2__1_carry__1_n_12\,
      S(3 downto 1) => B"001",
      S(0) => \quatizer_in_2_fu_829_p2__1_carry__1_i_1_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(7),
      O => \quatizer_in_2_fu_829_p2__1_carry__1_i_1_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(2),
      I1 => offset_buffer_2_load_reg_1569(2),
      I2 => conv_i58_272_fu_158(2),
      O => \quatizer_in_2_fu_829_p2__1_carry_i_1_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(1),
      I1 => offset_buffer_2_load_reg_1569(1),
      I2 => conv_i58_272_fu_158(2),
      O => \quatizer_in_2_fu_829_p2__1_carry_i_2_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAA080"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(0),
      I1 => conv_i58_272_fu_158(0),
      I2 => conv_i58_272_fu_158(1),
      I3 => conv_i58_272_fu_158(2),
      I4 => offset_buffer_2_load_reg_1569(0),
      O => \quatizer_in_2_fu_829_p2__1_carry_i_3_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_2_load_reg_1569(2),
      I1 => in_pixel_2_fu_750_p4(2),
      I2 => conv_i58_272_fu_158(2),
      I3 => offset_buffer_2_load_reg_1569(3),
      I4 => in_pixel_2_fu_750_p4(3),
      O => \quatizer_in_2_fu_829_p2__1_carry_i_4_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_2_load_reg_1569(1),
      I1 => in_pixel_2_fu_750_p4(1),
      I2 => conv_i58_272_fu_158(2),
      I3 => offset_buffer_2_load_reg_1569(2),
      I4 => in_pixel_2_fu_750_p4(2),
      O => \quatizer_in_2_fu_829_p2__1_carry_i_5_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => offset_buffer_2_load_reg_1569(0),
      I1 => \quatizer_in_2_fu_829_p2__1_carry_i_8_n_5\,
      I2 => in_pixel_2_fu_750_p4(0),
      I3 => conv_i58_272_fu_158(2),
      I4 => offset_buffer_2_load_reg_1569(1),
      I5 => in_pixel_2_fu_750_p4(1),
      O => \quatizer_in_2_fu_829_p2__1_carry_i_6_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955A6A"
    )
        port map (
      I0 => in_pixel_2_fu_750_p4(0),
      I1 => conv_i58_272_fu_158(0),
      I2 => conv_i58_272_fu_158(1),
      I3 => conv_i58_272_fu_158(2),
      I4 => offset_buffer_2_load_reg_1569(0),
      O => \quatizer_in_2_fu_829_p2__1_carry_i_7_n_5\
    );
\quatizer_in_2_fu_829_p2__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => conv_i58_272_fu_158(2),
      I1 => conv_i58_272_fu_158(1),
      I2 => conv_i58_272_fu_158(0),
      O => \quatizer_in_2_fu_829_p2__1_carry_i_8_n_5\
    );
\quatizer_in_fu_495_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \quatizer_in_fu_495_p2__1_carry_n_5\,
      CO(2) => \quatizer_in_fu_495_p2__1_carry_n_6\,
      CO(1) => \quatizer_in_fu_495_p2__1_carry_n_7\,
      CO(0) => \quatizer_in_fu_495_p2__1_carry_n_8\,
      CYINIT => '0',
      DI(3) => \quatizer_in_fu_495_p2__1_carry_i_1_n_5\,
      DI(2) => \quatizer_in_fu_495_p2__1_carry_i_2_n_5\,
      DI(1) => \quatizer_in_fu_495_p2__1_carry_i_3_n_5\,
      DI(0) => '0',
      O(3 downto 2) => p_1_in(1 downto 0),
      O(1 downto 0) => q_err_3rd_local_fu_552_p3(1 downto 0),
      S(3) => \quatizer_in_fu_495_p2__1_carry_i_4_n_5\,
      S(2) => \quatizer_in_fu_495_p2__1_carry_i_5_n_5\,
      S(1) => \quatizer_in_fu_495_p2__1_carry_i_6_n_5\,
      S(0) => \quatizer_in_fu_495_p2__1_carry_i_7_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \quatizer_in_fu_495_p2__1_carry_n_5\,
      CO(3) => \quatizer_in_fu_495_p2__1_carry__0_n_5\,
      CO(2) => \quatizer_in_fu_495_p2__1_carry__0_n_6\,
      CO(1) => \quatizer_in_fu_495_p2__1_carry__0_n_7\,
      CO(0) => \quatizer_in_fu_495_p2__1_carry__0_n_8\,
      CYINIT => '0',
      DI(3) => \quatizer_in_fu_495_p2__1_carry__0_i_1_n_5\,
      DI(2) => \quatizer_in_fu_495_p2__1_carry__0_i_2_n_5\,
      DI(1) => \quatizer_in_fu_495_p2__1_carry__0_i_3_n_5\,
      DI(0) => \quatizer_in_fu_495_p2__1_carry__0_i_4_n_5\,
      O(3 downto 0) => p_1_in(5 downto 2),
      S(3) => \quatizer_in_fu_495_p2__1_carry__0_i_5_n_5\,
      S(2) => \quatizer_in_fu_495_p2__1_carry__0_i_6_n_5\,
      S(1) => \quatizer_in_fu_495_p2__1_carry__0_i_7_n_5\,
      S(0) => \quatizer_in_fu_495_p2__1_carry__0_i_8_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => offset_buffer_load_reg_1549(6),
      I1 => RESIZE0_in(5),
      I2 => offset_buffer_load_reg_1549(5),
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6]\,
      O => \quatizer_in_fu_495_p2__1_carry__0_i_1_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => offset_buffer_load_reg_1549(5),
      I1 => RESIZE0_in(5),
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5]\,
      O => \quatizer_in_fu_495_p2__1_carry__0_i_2_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => offset_buffer_load_reg_1549(5),
      I1 => RESIZE0_in(5),
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5]\,
      O => \quatizer_in_fu_495_p2__1_carry__0_i_3_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3]\,
      I1 => offset_buffer_load_reg_1549(3),
      I2 => RESIZE0_in(5),
      O => \quatizer_in_fu_495_p2__1_carry__0_i_4_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AEF7510"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6]\,
      I1 => offset_buffer_load_reg_1549(5),
      I2 => RESIZE0_in(5),
      I3 => offset_buffer_load_reg_1549(6),
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7]\,
      O => \quatizer_in_fu_495_p2__1_carry__0_i_5_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24DBDB24"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5]\,
      I1 => RESIZE0_in(5),
      I2 => offset_buffer_load_reg_1549(5),
      I3 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6]\,
      I4 => offset_buffer_load_reg_1549(6),
      O => \quatizer_in_fu_495_p2__1_carry__0_i_6_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5]\,
      I1 => offset_buffer_load_reg_1549(5),
      I2 => RESIZE0_in(5),
      I3 => offset_buffer_load_reg_1549(4),
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[4]\,
      O => \quatizer_in_fu_495_p2__1_carry__0_i_7_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_load_reg_1549(3),
      I1 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3]\,
      I2 => RESIZE0_in(5),
      I3 => offset_buffer_load_reg_1549(4),
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[4]\,
      O => \quatizer_in_fu_495_p2__1_carry__0_i_8_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \quatizer_in_fu_495_p2__1_carry__0_n_5\,
      CO(3 downto 1) => \NLW_quatizer_in_fu_495_p2__1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \quatizer_in_fu_495_p2__1_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7]\,
      O(3 downto 2) => \NLW_quatizer_in_fu_495_p2__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(7 downto 6),
      S(3 downto 1) => B"001",
      S(0) => \quatizer_in_fu_495_p2__1_carry__1_i_1_n_5\
    );
\quatizer_in_fu_495_p2__1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7]\,
      O => \quatizer_in_fu_495_p2__1_carry__1_i_1_n_5\
    );
\quatizer_in_fu_495_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2]\,
      I1 => offset_buffer_load_reg_1549(2),
      I2 => RESIZE0_in(5),
      O => \quatizer_in_fu_495_p2__1_carry_i_1_n_5\
    );
\quatizer_in_fu_495_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1]\,
      I1 => offset_buffer_load_reg_1549(1),
      I2 => RESIZE0_in(5),
      O => \quatizer_in_fu_495_p2__1_carry_i_2_n_5\
    );
\quatizer_in_fu_495_p2__1_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAA080"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0]\,
      I1 => RESIZE0_in(3),
      I2 => RESIZE0_in(4),
      I3 => RESIZE0_in(5),
      I4 => offset_buffer_load_reg_1549(0),
      O => \quatizer_in_fu_495_p2__1_carry_i_3_n_5\
    );
\quatizer_in_fu_495_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_load_reg_1549(2),
      I1 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2]\,
      I2 => RESIZE0_in(5),
      I3 => offset_buffer_load_reg_1549(3),
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3]\,
      O => \quatizer_in_fu_495_p2__1_carry_i_4_n_5\
    );
\quatizer_in_fu_495_p2__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => offset_buffer_load_reg_1549(1),
      I1 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1]\,
      I2 => RESIZE0_in(5),
      I3 => offset_buffer_load_reg_1549(2),
      I4 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2]\,
      O => \quatizer_in_fu_495_p2__1_carry_i_5_n_5\
    );
\quatizer_in_fu_495_p2__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => offset_buffer_load_reg_1549(0),
      I1 => \quatizer_in_fu_495_p2__1_carry_i_8_n_5\,
      I2 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0]\,
      I3 => RESIZE0_in(5),
      I4 => offset_buffer_load_reg_1549(1),
      I5 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1]\,
      O => \quatizer_in_fu_495_p2__1_carry_i_6_n_5\
    );
\quatizer_in_fu_495_p2__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955A6A"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0]\,
      I1 => RESIZE0_in(3),
      I2 => RESIZE0_in(4),
      I3 => RESIZE0_in(5),
      I4 => offset_buffer_load_reg_1549(0),
      O => \quatizer_in_fu_495_p2__1_carry_i_7_n_5\
    );
\quatizer_in_fu_495_p2__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => RESIZE0_in(5),
      I1 => RESIZE0_in(4),
      I2 => RESIZE0_in(3),
      O => \quatizer_in_fu_495_p2__1_carry_i_8_n_5\
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080808F808080"
    )
        port map (
      I0 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      I1 => cmp221_reg_1512_pp0_iter3_reg,
      I2 => Q(3),
      I3 => Q(1),
      I4 => ram_reg,
      I5 => CO(0),
      O => we0
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E100E100E1FFE100"
    )
        port map (
      I0 => trunc_ln191_reg_1503_pp0_iter3_reg(1),
      I1 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(0),
      I2 => trunc_ln191_reg_1503_pp0_iter3_reg(2),
      I3 => Q(3),
      I4 => ram_reg_1(1),
      I5 => ram_reg_0,
      O => ADDRARDADDR(1)
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909F909F909F90"
    )
        port map (
      I0 => trunc_ln191_reg_1503_pp0_iter3_reg(1),
      I1 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(0),
      I2 => Q(3),
      I3 => ram_reg_1(0),
      I4 => ap_loop_init_int,
      I5 => ram_reg,
      O => ADDRARDADDR(0)
    );
ram_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[10]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(10)
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[9]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(9)
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[8]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(8)
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[7]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(7)
    );
ram_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[6]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(6)
    );
ram_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[5]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(5)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0(6),
      O => DIADI(2)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0(6),
      O => \ap_CS_fsm_reg[4]_1\(2)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(3),
      I2 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ram_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[4]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(4)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[3]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(3)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[2]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(2)
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[1]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(1)
    );
ram_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[0]\,
      I1 => p_0_in,
      O => \^addrbwraddr\(0)
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0(6),
      O => \ap_CS_fsm_reg[4]_2\(2)
    );
ram_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0(1),
      O => \ap_CS_fsm_reg[4]_2\(1)
    );
ram_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0(0),
      O => \ap_CS_fsm_reg[4]_2\(0)
    );
ram_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => ram_reg,
      I1 => Q(1),
      I2 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0,
      I3 => Q(3),
      O => WEA(0)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0(1),
      O => DIADI(1)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0(1),
      O => \ap_CS_fsm_reg[4]_1\(1)
    );
ram_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trunc_ln191_reg_1503_pp0_iter3_reg(9),
      I1 => trunc_ln191_reg_1503_pp0_iter3_reg(7),
      I2 => ram_reg_i_34_n_5,
      I3 => trunc_ln191_reg_1503_pp0_iter3_reg(6),
      I4 => trunc_ln191_reg_1503_pp0_iter3_reg(8),
      O => \trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]_0\
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trunc_ln191_reg_1503_pp0_iter3_reg(7),
      I1 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(2),
      I2 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(1),
      I3 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\,
      I4 => trunc_ln191_reg_1503_pp0_iter3_reg(4),
      I5 => trunc_ln191_reg_1503_pp0_iter3_reg(6),
      O => ram_reg_i_32_n_5
    );
ram_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trunc_ln191_reg_1503_pp0_iter3_reg(6),
      I1 => trunc_ln191_reg_1503_pp0_iter3_reg(4),
      I2 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\,
      I3 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(1),
      I4 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(2),
      O => ram_reg_i_33_n_5
    );
ram_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(2),
      I1 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(1),
      I2 => trunc_ln191_reg_1503_pp0_iter3_reg(1),
      I3 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(0),
      I4 => trunc_ln191_reg_1503_pp0_iter3_reg(2),
      I5 => trunc_ln191_reg_1503_pp0_iter3_reg(4),
      O => ram_reg_i_34_n_5
    );
ram_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trunc_ln191_reg_1503_pp0_iter3_reg(4),
      I1 => trunc_ln191_reg_1503_pp0_iter3_reg(2),
      I2 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(0),
      I3 => trunc_ln191_reg_1503_pp0_iter3_reg(1),
      I4 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(1),
      O => \trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]_0\
    );
ram_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => trunc_ln191_reg_1503_pp0_iter3_reg(2),
      I1 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(0),
      I2 => trunc_ln191_reg_1503_pp0_iter3_reg(1),
      O => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0(0),
      O => DIADI(0)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0(0),
      O => \ap_CS_fsm_reg[4]_1\(0)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00F44444444"
    )
        port map (
      I0 => ram_reg_0,
      I1 => ram_reg_1(6),
      I2 => trunc_ln191_reg_1503_pp0_iter3_reg(9),
      I3 => ram_reg_i_32_n_5,
      I4 => trunc_ln191_reg_1503_pp0_iter3_reg(8),
      I5 => Q(3),
      O => ADDRARDADDR(6)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00F44444444"
    )
        port map (
      I0 => ram_reg_0,
      I1 => ram_reg_1(5),
      I2 => trunc_ln191_reg_1503_pp0_iter3_reg(8),
      I3 => ram_reg_i_33_n_5,
      I4 => trunc_ln191_reg_1503_pp0_iter3_reg(7),
      I5 => Q(3),
      O => ADDRARDADDR(5)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909F909F909F90"
    )
        port map (
      I0 => trunc_ln191_reg_1503_pp0_iter3_reg(7),
      I1 => ram_reg_i_33_n_5,
      I2 => Q(3),
      I3 => ram_reg_1(4),
      I4 => ap_loop_init_int,
      I5 => ram_reg,
      O => ADDRARDADDR(4)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909F909F909F90"
    )
        port map (
      I0 => ram_reg_i_34_n_5,
      I1 => trunc_ln191_reg_1503_pp0_iter3_reg(6),
      I2 => Q(3),
      I3 => ram_reg_1(3),
      I4 => ap_loop_init_int,
      I5 => ram_reg,
      O => ADDRARDADDR(3)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00F44444444"
    )
        port map (
      I0 => ram_reg_0,
      I1 => ram_reg_1(2),
      I2 => trunc_ln191_reg_1503_pp0_iter3_reg(4),
      I3 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\,
      I4 => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(1),
      I5 => Q(3),
      O => ADDRARDADDR(2)
    );
select_ln177_fu_359_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => select_ln177_fu_359_p31_carry_n_6,
      CO(1) => select_ln177_fu_359_p31_carry_n_7,
      CO(0) => select_ln177_fu_359_p31_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_select_ln177_fu_359_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => select_ln177_fu_359_p31_carry_i_1_n_5,
      S(2) => select_ln177_fu_359_p31_carry_i_2_n_5,
      S(1) => select_ln177_fu_359_p31_carry_i_3_n_5,
      S(0) => select_ln177_fu_359_p31_carry_i_4_n_5
    );
select_ln177_fu_359_p31_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[11]\,
      I1 => \col_index_1_fu_162_reg_n_5_[10]\,
      I2 => \col_index_1_fu_162_reg_n_5_[9]\,
      O => select_ln177_fu_359_p31_carry_i_1_n_5
    );
select_ln177_fu_359_p31_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[8]\,
      I1 => \col_index_1_fu_162_reg_n_5_[7]\,
      I2 => \col_index_1_fu_162_reg_n_5_[6]\,
      O => select_ln177_fu_359_p31_carry_i_2_n_5
    );
select_ln177_fu_359_p31_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[5]\,
      I1 => \col_index_1_fu_162_reg_n_5_[4]\,
      I2 => \col_index_1_fu_162_reg_n_5_[3]\,
      O => select_ln177_fu_359_p31_carry_i_3_n_5
    );
select_ln177_fu_359_p31_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \col_index_1_fu_162_reg_n_5_[0]\,
      I1 => \col_index_1_fu_162_reg_n_5_[2]\,
      I2 => \col_index_1_fu_162_reg_n_5_[1]\,
      O => select_ln177_fu_359_p31_carry_i_4_n_5
    );
sum_tmp_1_fu_1168_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_tmp_1_fu_1168_p2_carry_n_5,
      CO(2) => sum_tmp_1_fu_1168_p2_carry_n_6,
      CO(1) => sum_tmp_1_fu_1168_p2_carry_n_7,
      CO(0) => sum_tmp_1_fu_1168_p2_carry_n_8,
      CYINIT => '0',
      DI(3) => sum_tmp_1_fu_1168_p2_carry_i_1_n_5,
      DI(2) => sum_tmp_1_fu_1168_p2_carry_i_2_n_5,
      DI(1 downto 0) => conv_i58_170_load_reg_1626(1 downto 0),
      O(3 downto 0) => NLW_sum_tmp_1_fu_1168_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sum_tmp_1_fu_1168_p2_carry_i_3_n_5,
      S(2) => sum_tmp_1_fu_1168_p2_carry_i_4_n_5,
      S(1) => sum_tmp_1_fu_1168_p2_carry_i_5_n_5,
      S(0) => sum_tmp_1_fu_1168_p2_carry_i_6_n_5
    );
\sum_tmp_1_fu_1168_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_tmp_1_fu_1168_p2_carry_n_5,
      CO(3 downto 2) => \NLW_sum_tmp_1_fu_1168_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_tmp_1_fu_1168_p2_carry__0_n_7\,
      CO(0) => \sum_tmp_1_fu_1168_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5\,
      DI(0) => \sum_tmp_1_fu_1168_p2_carry__0_i_2_n_5\,
      O(3) => \NLW_sum_tmp_1_fu_1168_p2_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => sum_tmp_1_fu_1168_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \sum_tmp_1_fu_1168_p2_carry__0_i_3_n_5\,
      S(0) => \sum_tmp_1_fu_1168_p2_carry__0_i_4_n_5\
    );
\sum_tmp_1_fu_1168_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEAA8000FFFF"
    )
        port map (
      I0 => trunc_ln220_1_reg_1653(1),
      I1 => p_load81_reg_1621(1),
      I2 => p_load81_reg_1621(0),
      I3 => trunc_ln220_1_reg_1653(0),
      I4 => tmp_9_reg_1637,
      I5 => p_load81_reg_1621(2),
      O => \sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5\
    );
\sum_tmp_1_fu_1168_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCCCCCCCECECEEE"
    )
        port map (
      I0 => p_load81_reg_1621(2),
      I1 => tmp_9_reg_1637,
      I2 => trunc_ln220_1_reg_1653(0),
      I3 => p_load81_reg_1621(0),
      I4 => p_load81_reg_1621(1),
      I5 => trunc_ln220_1_reg_1653(1),
      O => \sum_tmp_1_fu_1168_p2_carry__0_i_2_n_5\
    );
\sum_tmp_1_fu_1168_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5\,
      I1 => conv_i58_170_load_reg_1626(2),
      O => \sum_tmp_1_fu_1168_p2_carry__0_i_3_n_5\
    );
\sum_tmp_1_fu_1168_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A595"
    )
        port map (
      I0 => \sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5\,
      I1 => conv_i58_170_load_reg_1626(0),
      I2 => conv_i58_170_load_reg_1626(2),
      I3 => conv_i58_170_load_reg_1626(1),
      O => \sum_tmp_1_fu_1168_p2_carry__0_i_4_n_5\
    );
sum_tmp_1_fu_1168_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF5D550540002AA"
    )
        port map (
      I0 => p_load81_reg_1621(2),
      I1 => p_load81_reg_1621(0),
      I2 => p_load81_reg_1621(1),
      I3 => trunc_ln220_1_reg_1653(0),
      I4 => tmp_9_reg_1637,
      I5 => trunc_ln220_1_reg_1653(1),
      O => sum_tmp_1_fu_1168_p2_carry_i_1_n_5
    );
sum_tmp_1_fu_1168_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666696996969666"
    )
        port map (
      I0 => tmp_9_reg_1637,
      I1 => p_load81_reg_1621(2),
      I2 => trunc_ln220_1_reg_1653(0),
      I3 => p_load81_reg_1621(0),
      I4 => p_load81_reg_1621(1),
      I5 => trunc_ln220_1_reg_1653(1),
      O => sum_tmp_1_fu_1168_p2_carry_i_2_n_5
    );
sum_tmp_1_fu_1168_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => sum_tmp_1_fu_1168_p2_carry_i_1_n_5,
      I1 => conv_i58_170_load_reg_1626(2),
      I2 => conv_i58_170_load_reg_1626(0),
      I3 => conv_i58_170_load_reg_1626(1),
      O => sum_tmp_1_fu_1168_p2_carry_i_3_n_5
    );
sum_tmp_1_fu_1168_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_tmp_1_fu_1168_p2_carry_i_2_n_5,
      I1 => conv_i58_170_load_reg_1626(0),
      I2 => conv_i58_170_load_reg_1626(2),
      O => sum_tmp_1_fu_1168_p2_carry_i_4_n_5
    );
sum_tmp_1_fu_1168_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996966"
    )
        port map (
      I0 => trunc_ln220_1_reg_1653(1),
      I1 => p_load81_reg_1621(1),
      I2 => p_load81_reg_1621(0),
      I3 => trunc_ln220_1_reg_1653(0),
      I4 => conv_i58_170_load_reg_1626(1),
      O => sum_tmp_1_fu_1168_p2_carry_i_5_n_5
    );
sum_tmp_1_fu_1168_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_load81_reg_1621(0),
      I1 => trunc_ln220_1_reg_1653(0),
      I2 => conv_i58_170_load_reg_1626(0),
      O => sum_tmp_1_fu_1168_p2_carry_i_6_n_5
    );
sum_tmp_2_fu_1309_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_tmp_2_fu_1309_p2_carry_n_5,
      CO(2) => sum_tmp_2_fu_1309_p2_carry_n_6,
      CO(1) => sum_tmp_2_fu_1309_p2_carry_n_7,
      CO(0) => sum_tmp_2_fu_1309_p2_carry_n_8,
      CYINIT => '0',
      DI(3) => sum_tmp_2_fu_1309_p2_carry_i_1_n_5,
      DI(2) => add_ln225_3_fu_1148_p20_in(2),
      DI(1 downto 0) => conv_i58_272_load_reg_1668(1 downto 0),
      O(3 downto 0) => NLW_sum_tmp_2_fu_1309_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sum_tmp_2_fu_1309_p2_carry_i_3_n_5,
      S(2) => sum_tmp_2_fu_1309_p2_carry_i_4_n_5,
      S(1) => sum_tmp_2_fu_1309_p2_carry_i_5_n_5,
      S(0) => sum_tmp_2_fu_1309_p2_carry_i_6_n_5
    );
\sum_tmp_2_fu_1309_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_tmp_2_fu_1309_p2_carry_n_5,
      CO(3 downto 2) => \NLW_sum_tmp_2_fu_1309_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_tmp_2_fu_1309_p2_carry__0_n_7\,
      CO(0) => \sum_tmp_2_fu_1309_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5\,
      DI(0) => \sum_tmp_2_fu_1309_p2_carry__0_i_2_n_5\,
      O(3) => \NLW_sum_tmp_2_fu_1309_p2_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => sum_tmp_2_fu_1309_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \sum_tmp_2_fu_1309_p2_carry__0_i_3_n_5\,
      S(0) => \sum_tmp_2_fu_1309_p2_carry__0_i_4_n_5\
    );
\sum_tmp_2_fu_1309_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B23332333232323"
    )
        port map (
      I0 => trunc_ln220_2_reg_1695(1),
      I1 => tmp_19_reg_1684,
      I2 => p_load_reg_1663(2),
      I3 => trunc_ln220_2_reg_1695(0),
      I4 => p_load_reg_1663(1),
      I5 => p_load_reg_1663(0),
      O => \sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5\
    );
\sum_tmp_2_fu_1309_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0000FFFF1F00"
    )
        port map (
      I0 => p_load_reg_1663(0),
      I1 => p_load_reg_1663(1),
      I2 => trunc_ln220_2_reg_1695(0),
      I3 => p_load_reg_1663(2),
      I4 => tmp_19_reg_1684,
      I5 => trunc_ln220_2_reg_1695(1),
      O => \sum_tmp_2_fu_1309_p2_carry__0_i_2_n_5\
    );
\sum_tmp_2_fu_1309_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5\,
      I1 => conv_i58_272_load_reg_1668(2),
      O => \sum_tmp_2_fu_1309_p2_carry__0_i_3_n_5\
    );
\sum_tmp_2_fu_1309_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A595"
    )
        port map (
      I0 => \sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5\,
      I1 => conv_i58_272_load_reg_1668(0),
      I2 => conv_i58_272_load_reg_1668(2),
      I3 => conv_i58_272_load_reg_1668(1),
      O => \sum_tmp_2_fu_1309_p2_carry__0_i_4_n_5\
    );
sum_tmp_2_fu_1309_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7CF8F0C0E0010F0"
    )
        port map (
      I0 => p_load_reg_1663(0),
      I1 => p_load_reg_1663(1),
      I2 => p_load_reg_1663(2),
      I3 => trunc_ln220_2_reg_1695(0),
      I4 => tmp_19_reg_1684,
      I5 => trunc_ln220_2_reg_1695(1),
      O => sum_tmp_2_fu_1309_p2_carry_i_1_n_5
    );
sum_tmp_2_fu_1309_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3071CF71CF8E30"
    )
        port map (
      I0 => p_load_reg_1663(0),
      I1 => p_load_reg_1663(1),
      I2 => trunc_ln220_2_reg_1695(1),
      I3 => trunc_ln220_2_reg_1695(0),
      I4 => tmp_19_reg_1684,
      I5 => p_load_reg_1663(2),
      O => add_ln225_3_fu_1148_p20_in(2)
    );
sum_tmp_2_fu_1309_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => sum_tmp_2_fu_1309_p2_carry_i_1_n_5,
      I1 => conv_i58_272_load_reg_1668(2),
      I2 => conv_i58_272_load_reg_1668(0),
      I3 => conv_i58_272_load_reg_1668(1),
      O => sum_tmp_2_fu_1309_p2_carry_i_3_n_5
    );
sum_tmp_2_fu_1309_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln225_3_fu_1148_p20_in(2),
      I1 => conv_i58_272_load_reg_1668(0),
      I2 => conv_i58_272_load_reg_1668(2),
      O => sum_tmp_2_fu_1309_p2_carry_i_4_n_5
    );
sum_tmp_2_fu_1309_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996966"
    )
        port map (
      I0 => trunc_ln220_2_reg_1695(1),
      I1 => p_load_reg_1663(1),
      I2 => p_load_reg_1663(0),
      I3 => trunc_ln220_2_reg_1695(0),
      I4 => conv_i58_272_load_reg_1668(1),
      O => sum_tmp_2_fu_1309_p2_carry_i_5_n_5
    );
sum_tmp_2_fu_1309_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_load_reg_1663(0),
      I1 => trunc_ln220_2_reg_1695(0),
      I2 => conv_i58_272_load_reg_1668(0),
      O => sum_tmp_2_fu_1309_p2_carry_i_6_n_5
    );
sum_tmp_fu_1027_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_tmp_fu_1027_p2_carry_n_5,
      CO(2) => sum_tmp_fu_1027_p2_carry_n_6,
      CO(1) => sum_tmp_fu_1027_p2_carry_n_7,
      CO(0) => sum_tmp_fu_1027_p2_carry_n_8,
      CYINIT => '0',
      DI(3) => sum_tmp_fu_1027_p2_carry_i_1_n_5,
      DI(2) => sum_tmp_fu_1027_p2_carry_i_2_n_5,
      DI(1 downto 0) => conv_i5868_load_reg_1584(1 downto 0),
      O(3 downto 0) => NLW_sum_tmp_fu_1027_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sum_tmp_fu_1027_p2_carry_i_3_n_5,
      S(2) => sum_tmp_fu_1027_p2_carry_i_4_n_5,
      S(1) => sum_tmp_fu_1027_p2_carry_i_5_n_5,
      S(0) => sum_tmp_fu_1027_p2_carry_i_6_n_5
    );
\sum_tmp_fu_1027_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_tmp_fu_1027_p2_carry_n_5,
      CO(3 downto 2) => \NLW_sum_tmp_fu_1027_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_tmp_fu_1027_p2_carry__0_n_7\,
      CO(0) => \sum_tmp_fu_1027_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sum_tmp_fu_1027_p2_carry__0_i_1_n_5\,
      DI(0) => \sum_tmp_fu_1027_p2_carry__0_i_2_n_5\,
      O(3) => \NLW_sum_tmp_fu_1027_p2_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => sum_tmp_fu_1027_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \sum_tmp_fu_1027_p2_carry__0_i_3_n_5\,
      S(0) => \sum_tmp_fu_1027_p2_carry__0_i_4_n_5\
    );
\sum_tmp_fu_1027_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFDFF55"
    )
        port map (
      I0 => p_load82_reg_1579(2),
      I1 => p_load82_reg_1579(0),
      I2 => p_load82_reg_1579(1),
      I3 => trunc_ln220_reg_1611(1),
      I4 => trunc_ln220_reg_1611(0),
      I5 => tmp_3_reg_1600,
      O => \sum_tmp_fu_1027_p2_carry__0_i_1_n_5\
    );
\sum_tmp_fu_1027_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAF2AAAAAAA"
    )
        port map (
      I0 => tmp_3_reg_1600,
      I1 => trunc_ln220_reg_1611(0),
      I2 => trunc_ln220_reg_1611(1),
      I3 => p_load82_reg_1579(1),
      I4 => p_load82_reg_1579(0),
      I5 => p_load82_reg_1579(2),
      O => \sum_tmp_fu_1027_p2_carry__0_i_2_n_5\
    );
\sum_tmp_fu_1027_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_tmp_fu_1027_p2_carry__0_i_2_n_5\,
      I1 => conv_i5868_load_reg_1584(2),
      O => \sum_tmp_fu_1027_p2_carry__0_i_3_n_5\
    );
\sum_tmp_fu_1027_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A6A"
    )
        port map (
      I0 => \sum_tmp_fu_1027_p2_carry__0_i_2_n_5\,
      I1 => conv_i5868_load_reg_1584(0),
      I2 => conv_i5868_load_reg_1584(2),
      I3 => conv_i5868_load_reg_1584(1),
      O => \sum_tmp_fu_1027_p2_carry__0_i_4_n_5\
    );
sum_tmp_fu_1027_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF5D550540002AA"
    )
        port map (
      I0 => p_load82_reg_1579(2),
      I1 => p_load82_reg_1579(0),
      I2 => p_load82_reg_1579(1),
      I3 => trunc_ln220_reg_1611(0),
      I4 => tmp_3_reg_1600,
      I5 => trunc_ln220_reg_1611(1),
      O => sum_tmp_fu_1027_p2_carry_i_1_n_5
    );
sum_tmp_fu_1027_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666696996969666"
    )
        port map (
      I0 => tmp_3_reg_1600,
      I1 => p_load82_reg_1579(2),
      I2 => trunc_ln220_reg_1611(0),
      I3 => p_load82_reg_1579(0),
      I4 => p_load82_reg_1579(1),
      I5 => trunc_ln220_reg_1611(1),
      O => sum_tmp_fu_1027_p2_carry_i_2_n_5
    );
sum_tmp_fu_1027_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => sum_tmp_fu_1027_p2_carry_i_1_n_5,
      I1 => conv_i5868_load_reg_1584(2),
      I2 => conv_i5868_load_reg_1584(0),
      I3 => conv_i5868_load_reg_1584(1),
      O => sum_tmp_fu_1027_p2_carry_i_3_n_5
    );
sum_tmp_fu_1027_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum_tmp_fu_1027_p2_carry_i_2_n_5,
      I1 => conv_i5868_load_reg_1584(0),
      I2 => conv_i5868_load_reg_1584(2),
      O => sum_tmp_fu_1027_p2_carry_i_4_n_5
    );
sum_tmp_fu_1027_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996966"
    )
        port map (
      I0 => trunc_ln220_reg_1611(1),
      I1 => p_load82_reg_1579(1),
      I2 => p_load82_reg_1579(0),
      I3 => trunc_ln220_reg_1611(0),
      I4 => conv_i5868_load_reg_1584(1),
      O => sum_tmp_fu_1027_p2_carry_i_5_n_5
    );
sum_tmp_fu_1027_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_load82_reg_1579(0),
      I1 => trunc_ln220_reg_1611(0),
      I2 => conv_i5868_load_reg_1584(0),
      O => sum_tmp_fu_1027_p2_carry_i_6_n_5
    );
\tmp1_reg_1590_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_in(0),
      Q => tmp1_reg_1590(0),
      R => '0'
    );
\tmp1_reg_1590_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_in(1),
      Q => tmp1_reg_1590(1),
      R => '0'
    );
\tmp1_reg_1590_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_in(2),
      Q => tmp1_reg_1590(2),
      R => '0'
    );
\tmp1_reg_1590_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_in(3),
      Q => tmp1_reg_1590(3),
      R => '0'
    );
\tmp1_reg_1590_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_in(4),
      Q => tmp1_reg_1590(4),
      R => '0'
    );
\tmp1_reg_1590_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_in(5),
      Q => tmp1_reg_1590(5),
      R => '0'
    );
\tmp1_reg_1590_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_in(6),
      Q => tmp1_reg_1590(6),
      R => '0'
    );
\tmp1_reg_1590_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_1_in(7),
      Q => tmp1_reg_1590(7),
      R => '0'
    );
\tmp_10_reg_1674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_2_fu_829_p2__1_carry_n_10\,
      Q => tmp_10_reg_1674(0),
      R => '0'
    );
\tmp_10_reg_1674_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_2_fu_829_p2__1_carry_n_9\,
      Q => tmp_10_reg_1674(1),
      R => '0'
    );
\tmp_10_reg_1674_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_2_fu_829_p2__1_carry__0_n_12\,
      Q => tmp_10_reg_1674(2),
      R => '0'
    );
\tmp_10_reg_1674_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_2_fu_829_p2__1_carry__0_n_11\,
      Q => tmp_10_reg_1674(3),
      R => '0'
    );
\tmp_10_reg_1674_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_2_fu_829_p2__1_carry__0_n_10\,
      Q => tmp_10_reg_1674(4),
      R => '0'
    );
\tmp_10_reg_1674_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_2_fu_829_p2__1_carry__0_n_9\,
      Q => tmp_10_reg_1674(5),
      R => '0'
    );
\tmp_10_reg_1674_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_2_fu_829_p2__1_carry__1_n_12\,
      Q => tmp_10_reg_1674(6),
      R => '0'
    );
\tmp_10_reg_1674_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_2_fu_829_p2__1_carry__1_n_11\,
      Q => tmp_10_reg_1674(7),
      R => '0'
    );
\tmp_11_reg_1642_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_1_fu_719_p3(2),
      Q => tmp_9_reg_1637,
      R => '0'
    );
\tmp_18_reg_1679_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_2_fu_886_p3(2),
      Q => tmp_19_reg_1684,
      R => '0'
    );
\tmp_1_reg_1632_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_1_fu_662_p2__1_carry_n_10\,
      Q => tmp_1_reg_1632(0),
      R => '0'
    );
\tmp_1_reg_1632_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_1_fu_662_p2__1_carry_n_9\,
      Q => tmp_1_reg_1632(1),
      R => '0'
    );
\tmp_1_reg_1632_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_1_fu_662_p2__1_carry__0_n_12\,
      Q => tmp_1_reg_1632(2),
      R => '0'
    );
\tmp_1_reg_1632_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_1_fu_662_p2__1_carry__0_n_11\,
      Q => tmp_1_reg_1632(3),
      R => '0'
    );
\tmp_1_reg_1632_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_1_fu_662_p2__1_carry__0_n_10\,
      Q => tmp_1_reg_1632(4),
      R => '0'
    );
\tmp_1_reg_1632_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_1_fu_662_p2__1_carry__0_n_9\,
      Q => tmp_1_reg_1632(5),
      R => '0'
    );
\tmp_1_reg_1632_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_1_fu_662_p2__1_carry__1_n_12\,
      Q => tmp_1_reg_1632(6),
      R => '0'
    );
\tmp_1_reg_1632_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \quatizer_in_1_fu_662_p2__1_carry__1_n_11\,
      Q => tmp_1_reg_1632(7),
      R => '0'
    );
\tmp_2_reg_1595_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_fu_552_p3(2),
      Q => tmp_3_reg_1600,
      R => '0'
    );
\trunc_ln191_reg_1503[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      I2 => icmp_ln177_fu_340_p2,
      O => \trunc_ln191_reg_1503[7]_i_1_n_5\
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(0),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(0),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(10),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(10),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(1),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(1),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(2),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(2),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(3),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(3),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(4),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(4),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(5),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(5),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(6),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(6),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(7),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(7),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(8),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(8),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503(9),
      Q => trunc_ln191_reg_1503_pp0_iter2_reg(9),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(0),
      Q => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(0),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(10),
      Q => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(3),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(1),
      Q => trunc_ln191_reg_1503_pp0_iter3_reg(1),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(2),
      Q => trunc_ln191_reg_1503_pp0_iter3_reg(2),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(3),
      Q => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(1),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(4),
      Q => trunc_ln191_reg_1503_pp0_iter3_reg(4),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(5),
      Q => \^trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(2),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(6),
      Q => trunc_ln191_reg_1503_pp0_iter3_reg(6),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(7),
      Q => trunc_ln191_reg_1503_pp0_iter3_reg(7),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(8),
      Q => trunc_ln191_reg_1503_pp0_iter3_reg(8),
      R => '0'
    );
\trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln191_reg_1503_pp0_iter2_reg(9),
      Q => trunc_ln191_reg_1503_pp0_iter3_reg(9),
      R => '0'
    );
\trunc_ln191_reg_1503_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \^addrbwraddr\(0),
      Q => trunc_ln191_reg_1503(0),
      R => '0'
    );
\trunc_ln191_reg_1503_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \^addrbwraddr\(10),
      Q => trunc_ln191_reg_1503(10),
      R => '0'
    );
\trunc_ln191_reg_1503_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \col_index_1_fu_162_reg_n_5_[1]\,
      Q => trunc_ln191_reg_1503(1),
      R => \trunc_ln191_reg_1503[7]_i_1_n_5\
    );
\trunc_ln191_reg_1503_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \col_index_1_fu_162_reg_n_5_[2]\,
      Q => trunc_ln191_reg_1503(2),
      R => \trunc_ln191_reg_1503[7]_i_1_n_5\
    );
\trunc_ln191_reg_1503_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \col_index_1_fu_162_reg_n_5_[3]\,
      Q => trunc_ln191_reg_1503(3),
      R => \trunc_ln191_reg_1503[7]_i_1_n_5\
    );
\trunc_ln191_reg_1503_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \col_index_1_fu_162_reg_n_5_[4]\,
      Q => trunc_ln191_reg_1503(4),
      R => \trunc_ln191_reg_1503[7]_i_1_n_5\
    );
\trunc_ln191_reg_1503_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \col_index_1_fu_162_reg_n_5_[5]\,
      Q => trunc_ln191_reg_1503(5),
      R => \trunc_ln191_reg_1503[7]_i_1_n_5\
    );
\trunc_ln191_reg_1503_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \col_index_1_fu_162_reg_n_5_[6]\,
      Q => trunc_ln191_reg_1503(6),
      R => \trunc_ln191_reg_1503[7]_i_1_n_5\
    );
\trunc_ln191_reg_1503_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \col_index_1_fu_162_reg_n_5_[7]\,
      Q => trunc_ln191_reg_1503(7),
      R => \trunc_ln191_reg_1503[7]_i_1_n_5\
    );
\trunc_ln191_reg_1503_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \^addrbwraddr\(8),
      Q => trunc_ln191_reg_1503(8),
      R => '0'
    );
\trunc_ln191_reg_1503_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp221_reg_15120,
      D => \^addrbwraddr\(9),
      Q => trunc_ln191_reg_1503(9),
      R => '0'
    );
\trunc_ln213_2_reg_1554_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(0),
      Q => trunc_ln213_2_reg_1554(0),
      R => '0'
    );
\trunc_ln213_2_reg_1554_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \offset_buffer_load_reg_1549_reg[6]_0\(1),
      Q => trunc_ln213_2_reg_1554(1),
      R => '0'
    );
\trunc_ln213_5_reg_1564_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(0),
      Q => trunc_ln213_5_reg_1564(0),
      R => '0'
    );
\trunc_ln213_5_reg_1564_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \offset_buffer_1_load_reg_1559_reg[6]_0\(1),
      Q => trunc_ln213_5_reg_1564(1),
      R => '0'
    );
\trunc_ln213_8_reg_1574_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(0),
      Q => trunc_ln213_8_reg_1574(0),
      R => '0'
    );
\trunc_ln213_8_reg_1574_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \offset_buffer_2_load_reg_1569_reg[6]_0\(1),
      Q => trunc_ln213_8_reg_1574(1),
      R => '0'
    );
\trunc_ln220_1_reg_1653_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_1_fu_719_p3(0),
      Q => trunc_ln220_1_reg_1653(0),
      R => '0'
    );
\trunc_ln220_1_reg_1653_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_1_fu_719_p3(1),
      Q => trunc_ln220_1_reg_1653(1),
      R => '0'
    );
\trunc_ln220_2_reg_1695_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_2_fu_886_p3(0),
      Q => trunc_ln220_2_reg_1695(0),
      R => '0'
    );
\trunc_ln220_2_reg_1695_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_2_fu_886_p3(1),
      Q => trunc_ln220_2_reg_1695(1),
      R => '0'
    );
\trunc_ln220_reg_1611_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_fu_552_p3(0),
      Q => trunc_ln220_reg_1611(0),
      R => '0'
    );
\trunc_ln220_reg_1611_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => q_err_3rd_local_fu_552_p3(1),
      Q => trunc_ln220_reg_1611(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC
  );
end system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln122_fu_100_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ap_loop_exit_ready2_carry_n_6 : STD_LOGIC;
  signal ap_loop_exit_ready2_carry_n_7 : STD_LOGIC;
  signal ap_loop_exit_ready2_carry_n_8 : STD_LOGIC;
  signal col_index_fu_34 : STD_LOGIC;
  signal \col_index_fu_34[7]_i_2_n_5\ : STD_LOGIC;
  signal \col_index_fu_34_reg_n_5_[0]\ : STD_LOGIC;
  signal \col_index_fu_34_reg_n_5_[10]\ : STD_LOGIC;
  signal \col_index_fu_34_reg_n_5_[3]\ : STD_LOGIC;
  signal \col_index_fu_34_reg_n_5_[5]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal NLW_ap_loop_exit_ready2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  Q(6 downto 0) <= \^q\(6 downto 0);
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
      S(3) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_25,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_26,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_27
    );
\col_index_fu_34[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \col_index_fu_34_reg_n_5_[0]\,
      I3 => \col_index_fu_34_reg_n_5_[3]\,
      O => \col_index_fu_34[7]_i_2_n_5\
    );
\col_index_fu_34_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(0),
      Q => \col_index_fu_34_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(10),
      Q => \col_index_fu_34_reg_n_5_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(1),
      Q => \^q\(0),
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(2),
      Q => \^q\(1),
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(3),
      Q => \col_index_fu_34_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(4),
      Q => \^q\(2),
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(5),
      Q => \col_index_fu_34_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(6),
      Q => \^q\(3),
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(7),
      Q => \^q\(4),
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(8),
      Q => \^q\(5),
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
\col_index_fu_34_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_index_fu_34,
      D => add_ln122_fu_100_p2(9),
      Q => \^q\(6),
      R => flow_control_loop_pipe_sequential_init_U_n_23
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_flow_control_loop_pipe_sequential_init
     port map (
      ADDRARDADDR(3 downto 0) => ADDRARDADDR(3 downto 0),
      CO(0) => \^co\(0),
      D(10 downto 0) => add_ln122_fu_100_p2(10 downto 0),
      E(0) => col_index_fu_34,
      Q(10) => \col_index_fu_34_reg_n_5_[10]\,
      Q(9 downto 6) => \^q\(6 downto 3),
      Q(5) => \col_index_fu_34_reg_n_5_[5]\,
      Q(4) => \^q\(2),
      Q(3) => \col_index_fu_34_reg_n_5_[3]\,
      Q(2 downto 1) => \^q\(1 downto 0),
      Q(0) => \col_index_fu_34_reg_n_5_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_25,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_26,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_27,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_23,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \col_index_fu_34_reg[7]\ => \col_index_fu_34[7]_i_2_n_5\,
      grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg,
      ram_reg(3 downto 0) => ram_reg(3 downto 0),
      ram_reg_0 => ram_reg_0,
      ram_reg_1(2 downto 0) => ram_reg_1(2 downto 0),
      ram_reg_2 => ram_reg_2,
      ram_reg_3 => ram_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    ap_rst : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr18_out : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mOutPtr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    img0_data_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n : in STD_LOGIC;
    img0_rows_c_full_n : in STD_LOGIC;
    img0_cols_c_full_n : in STD_LOGIC;
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_2 : STD_LOGIC;
  signal B_V_data_1_sel_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal B_V_data_1_state_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ap_rst\ : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal axi_data_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_last_2 : STD_LOGIC;
  signal axi_last_4_loc_fu_92 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int_0\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_21 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_31 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_34 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_35 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_13 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8 : STD_LOGIC;
  signal grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9 : STD_LOGIC;
  signal i_4_fu_235_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_fu_88[9]_i_3_n_5\ : STD_LOGIC;
  signal \i_fu_88[9]_i_4_n_5\ : STD_LOGIC;
  signal i_fu_88_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal regslice_both_stream_in_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_11 : STD_LOGIC;
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
  signal regslice_both_stream_in_V_data_V_U_n_83 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_84 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_9 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \i_fu_88[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_88[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_88[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_88[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_88[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_fu_88[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_fu_88[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_88[9]_i_2\ : label is "soft_lutpair16";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  ap_rst <= \^ap_rst\;
  full_n_reg(0) <= \^full_n_reg\(0);
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAAAAFFFFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_5\,
      I1 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => img0_rows_c_full_n,
      I4 => \ap_CS_fsm_reg_n_5_[0]\,
      I5 => img0_cols_c_full_n,
      O => ap_NS_fsm_0(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \i_fu_88[9]_i_3_n_5\,
      I2 => i_fu_88_reg(7),
      I3 => i_fu_88_reg(9),
      I4 => i_fu_88_reg(6),
      I5 => i_fu_88_reg(2),
      O => \ap_CS_fsm[0]_i_2_n_5\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => img0_rows_c_full_n,
      I3 => \ap_CS_fsm_reg_n_5_[0]\,
      I4 => img0_cols_c_full_n,
      O => \^full_n_reg\(0)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm_0(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm_0(0),
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
      D => \^full_n_reg\(0),
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
      D => ap_NS_fsm_0(2),
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
      D => ap_NS_fsm_0(3),
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
      D => ap_NS_fsm_0(4),
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
      D => ap_NS_fsm_0(5),
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
      D => ap_NS_fsm_0(6),
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
      D => ap_NS_fsm_0(8),
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
      D => ap_NS_fsm_0(9),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst\
    );
\axi_data_2_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(0),
      Q => axi_data_2(0),
      R => '0'
    );
\axi_data_2_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(10),
      Q => axi_data_2(10),
      R => '0'
    );
\axi_data_2_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(11),
      Q => axi_data_2(11),
      R => '0'
    );
\axi_data_2_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(12),
      Q => axi_data_2(12),
      R => '0'
    );
\axi_data_2_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(13),
      Q => axi_data_2(13),
      R => '0'
    );
\axi_data_2_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(14),
      Q => axi_data_2(14),
      R => '0'
    );
\axi_data_2_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(15),
      Q => axi_data_2(15),
      R => '0'
    );
\axi_data_2_fu_84_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(16),
      Q => axi_data_2(16),
      R => '0'
    );
\axi_data_2_fu_84_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(17),
      Q => axi_data_2(17),
      R => '0'
    );
\axi_data_2_fu_84_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(18),
      Q => axi_data_2(18),
      R => '0'
    );
\axi_data_2_fu_84_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(19),
      Q => axi_data_2(19),
      R => '0'
    );
\axi_data_2_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(1),
      Q => axi_data_2(1),
      R => '0'
    );
\axi_data_2_fu_84_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(20),
      Q => axi_data_2(20),
      R => '0'
    );
\axi_data_2_fu_84_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(21),
      Q => axi_data_2(21),
      R => '0'
    );
\axi_data_2_fu_84_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(22),
      Q => axi_data_2(22),
      R => '0'
    );
\axi_data_2_fu_84_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(23),
      Q => axi_data_2(23),
      R => '0'
    );
\axi_data_2_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(2),
      Q => axi_data_2(2),
      R => '0'
    );
\axi_data_2_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(3),
      Q => axi_data_2(3),
      R => '0'
    );
\axi_data_2_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(4),
      Q => axi_data_2(4),
      R => '0'
    );
\axi_data_2_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(5),
      Q => axi_data_2(5),
      R => '0'
    );
\axi_data_2_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(6),
      Q => axi_data_2(6),
      R => '0'
    );
\axi_data_2_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(7),
      Q => axi_data_2(7),
      R => '0'
    );
\axi_data_2_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(8),
      Q => axi_data_2(8),
      R => '0'
    );
\axi_data_2_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      D => p_1_in(9),
      Q => axi_data_2(9),
      R => '0'
    );
\axi_last_2_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_13,
      Q => axi_last_2,
      R => '0'
    );
\axi_last_4_loc_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_34,
      Q => axi_last_4_loc_fu_92,
      R => '0'
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168: entity work.system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat
     port map (
      B_V_data_1_sel => B_V_data_1_sel_2,
      B_V_data_1_sel_0 => B_V_data_1_sel_3,
      B_V_data_1_sel_rd_reg => regslice_both_stream_in_V_data_V_U_n_10,
      B_V_data_1_sel_rd_reg_0 => regslice_both_stream_in_V_user_V_U_n_7,
      B_V_data_1_sel_rd_reg_1 => regslice_both_stream_in_V_last_V_U_n_5,
      B_V_data_1_sel_rd_reg_2 => regslice_both_stream_in_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_21,
      \B_V_data_1_state_reg[0]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_V_last_V_U_n_9,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_stream_in_V_last_V_U_n_11,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_stream_in_V_user_V_U_n_8,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_stream_in_V_user_V_U_n_11,
      D(1 downto 0) => ap_NS_fsm_0(6 downto 5),
      E(0) => E(0),
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]_0\,
      \ap_CS_fsm_reg[8]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst\,
      ap_done_cache_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5,
      ap_enable_reg_pp0_iter1_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11,
      ap_rst_n_1 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13,
      \axi_data_2_fu_84_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5,
      \axi_data_fu_84_reg[23]_0\(23 downto 0) => \^q\(23 downto 0),
      \axi_data_fu_84_reg[23]_1\(23 downto 0) => p_0_in(23 downto 0),
      \axi_last_3_fu_80_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_7,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_0,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(0) => ap_start0,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      \j_fu_76_reg[7]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10,
      mOutPtr(1 downto 0) => mOutPtr(1 downto 0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg[0]\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[0]_1\ => regslice_both_stream_in_V_data_V_U_n_11,
      \mOutPtr_reg[1]\ => \mOutPtr_reg[1]\,
      start_reg_124 => start_reg_124,
      \start_reg_124_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8,
      \start_reg_124_reg[0]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12,
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
      Q => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5,
      R => \^ap_rst\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195: entity work.system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      D(23 downto 0) => p_1_in(23 downto 0),
      Q(23) => regslice_both_stream_in_V_data_V_U_n_61,
      Q(22) => regslice_both_stream_in_V_data_V_U_n_62,
      Q(21) => regslice_both_stream_in_V_data_V_U_n_63,
      Q(20) => regslice_both_stream_in_V_data_V_U_n_64,
      Q(19) => regslice_both_stream_in_V_data_V_U_n_65,
      Q(18) => regslice_both_stream_in_V_data_V_U_n_66,
      Q(17) => regslice_both_stream_in_V_data_V_U_n_67,
      Q(16) => regslice_both_stream_in_V_data_V_U_n_68,
      Q(15) => regslice_both_stream_in_V_data_V_U_n_69,
      Q(14) => regslice_both_stream_in_V_data_V_U_n_70,
      Q(13) => regslice_both_stream_in_V_data_V_U_n_71,
      Q(12) => regslice_both_stream_in_V_data_V_U_n_72,
      Q(11) => regslice_both_stream_in_V_data_V_U_n_73,
      Q(10) => regslice_both_stream_in_V_data_V_U_n_74,
      Q(9) => regslice_both_stream_in_V_data_V_U_n_75,
      Q(8) => regslice_both_stream_in_V_data_V_U_n_76,
      Q(7) => regslice_both_stream_in_V_data_V_U_n_77,
      Q(6) => regslice_both_stream_in_V_data_V_U_n_78,
      Q(5) => regslice_both_stream_in_V_data_V_U_n_79,
      Q(4) => regslice_both_stream_in_V_data_V_U_n_80,
      Q(3) => regslice_both_stream_in_V_data_V_U_n_81,
      Q(2) => regslice_both_stream_in_V_data_V_U_n_82,
      Q(1) => regslice_both_stream_in_V_data_V_U_n_83,
      Q(0) => regslice_both_stream_in_V_data_V_U_n_84,
      \ap_CS_fsm_reg[7]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_35,
      \ap_CS_fsm_reg[8]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_31,
      \ap_CS_fsm_reg[8]_0\(1 downto 0) => ap_NS_fsm_0(9 downto 8),
      \ap_CS_fsm_reg[8]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_34,
      \ap_CS_fsm_reg[9]\(1) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[9]\(0) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[9]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst\,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_loop_init_int_0 => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int_0\,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_84_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18,
      \axi_data_2_fu_84_reg[0]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5,
      \axi_data_2_fu_84_reg[23]\(23 downto 0) => \^q\(23 downto 0),
      \axi_data_2_fu_84_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_37,
      \axi_data_2_fu_84_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_38,
      \axi_data_2_fu_84_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_39,
      \axi_data_2_fu_84_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_40,
      \axi_data_2_fu_84_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_41,
      \axi_data_2_fu_84_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_42,
      \axi_data_2_fu_84_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_43,
      \axi_data_2_fu_84_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_44,
      \axi_data_2_fu_84_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_45,
      \axi_data_2_fu_84_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_46,
      \axi_data_2_fu_84_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_47,
      \axi_data_2_fu_84_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_48,
      \axi_data_2_fu_84_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_49,
      \axi_data_2_fu_84_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_50,
      \axi_data_2_fu_84_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_51,
      \axi_data_2_fu_84_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_52,
      \axi_data_2_fu_84_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_53,
      \axi_data_2_fu_84_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_54,
      \axi_data_2_fu_84_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_55,
      \axi_data_2_fu_84_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_56,
      \axi_data_2_fu_84_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_57,
      \axi_data_2_fu_84_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_58,
      \axi_data_2_fu_84_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_59,
      \axi_data_2_fu_84_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_60,
      axi_last_4_loc_fu_92 => axi_last_4_loc_fu_92,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      start_reg_85 => start_reg_85,
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_35,
      Q => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5,
      R => \^ap_rst\
    );
grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148: entity work.system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt
     port map (
      D(1 downto 0) => ap_NS_fsm_0(3 downto 2),
      E(0) => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7,
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12,
      \ap_CS_fsm_reg[2]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      \ap_CS_fsm_reg[3]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5,
      ap_clk => ap_clk,
      ap_done_cache_reg => \^ap_rst\,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int_0\,
      ap_loop_init_int_reg => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9,
      ap_rst_n => ap_rst_n,
      \axi_data_2_fu_84_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_31,
      axi_last_2 => axi_last_2,
      axi_last_4_loc_fu_92 => axi_last_4_loc_fu_92,
      \axi_last_4_loc_fu_92_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_13,
      start_reg_85 => start_reg_85,
      \start_reg_85_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_10,
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
      D => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12,
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
      I0 => i_fu_88_reg(1),
      I1 => i_fu_88_reg(0),
      O => i_4_fu_235_p2(1)
    );
\i_fu_88[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_88_reg(2),
      I1 => i_fu_88_reg(1),
      I2 => i_fu_88_reg(0),
      O => i_4_fu_235_p2(2)
    );
\i_fu_88[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_88_reg(3),
      I1 => i_fu_88_reg(0),
      I2 => i_fu_88_reg(1),
      I3 => i_fu_88_reg(2),
      O => i_4_fu_235_p2(3)
    );
\i_fu_88[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_88_reg(4),
      I1 => i_fu_88_reg(2),
      I2 => i_fu_88_reg(1),
      I3 => i_fu_88_reg(0),
      I4 => i_fu_88_reg(3),
      O => i_4_fu_235_p2(4)
    );
\i_fu_88[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_88_reg(5),
      I1 => i_fu_88_reg(3),
      I2 => i_fu_88_reg(0),
      I3 => i_fu_88_reg(1),
      I4 => i_fu_88_reg(2),
      I5 => i_fu_88_reg(4),
      O => i_4_fu_235_p2(5)
    );
\i_fu_88[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_fu_88_reg(6),
      I1 => \i_fu_88[9]_i_4_n_5\,
      O => i_4_fu_235_p2(6)
    );
\i_fu_88[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i_fu_88[9]_i_4_n_5\,
      I1 => i_fu_88_reg(6),
      I2 => i_fu_88_reg(7),
      O => i_4_fu_235_p2(7)
    );
\i_fu_88[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => i_fu_88_reg(8),
      I1 => \i_fu_88[9]_i_4_n_5\,
      I2 => i_fu_88_reg(6),
      I3 => i_fu_88_reg(7),
      O => i_4_fu_235_p2(8)
    );
\i_fu_88[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \i_fu_88[9]_i_3_n_5\,
      I2 => i_fu_88_reg(7),
      I3 => i_fu_88_reg(9),
      I4 => i_fu_88_reg(6),
      I5 => i_fu_88_reg(2),
      O => ap_start0
    );
\i_fu_88[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => i_fu_88_reg(9),
      I1 => i_fu_88_reg(7),
      I2 => i_fu_88_reg(6),
      I3 => \i_fu_88[9]_i_4_n_5\,
      I4 => i_fu_88_reg(8),
      O => i_4_fu_235_p2(9)
    );
\i_fu_88[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => i_fu_88_reg(0),
      I1 => i_fu_88_reg(1),
      I2 => i_fu_88_reg(8),
      I3 => i_fu_88_reg(4),
      I4 => i_fu_88_reg(3),
      I5 => i_fu_88_reg(5),
      O => \i_fu_88[9]_i_3_n_5\
    );
\i_fu_88[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_fu_88_reg(4),
      I1 => i_fu_88_reg(2),
      I2 => i_fu_88_reg(1),
      I3 => i_fu_88_reg(0),
      I4 => i_fu_88_reg(3),
      I5 => i_fu_88_reg(5),
      O => \i_fu_88[9]_i_4_n_5\
    );
\i_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(0),
      Q => i_fu_88_reg(0),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(1),
      Q => i_fu_88_reg(1),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(2),
      Q => i_fu_88_reg(2),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(3),
      Q => i_fu_88_reg(3),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(4),
      Q => i_fu_88_reg(4),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(5),
      Q => i_fu_88_reg(5),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(6),
      Q => i_fu_88_reg(6),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(7),
      Q => i_fu_88_reg(7),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(8),
      Q => i_fu_88_reg(8),
      R => \^full_n_reg\(0)
    );
\i_fu_88_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_4_fu_235_p2(9),
      Q => i_fu_88_reg(9),
      R => \^full_n_reg\(0)
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF80808000"
    )
        port map (
      I0 => img0_cols_c_full_n,
      I1 => \ap_CS_fsm_reg_n_5_[0]\,
      I2 => img0_rows_c_full_n,
      I3 => \^start_once_reg\,
      I4 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
      I5 => ap_NS_fsm(0),
      O => full_n_reg_0(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080808000"
    )
        port map (
      I0 => img0_cols_c_full_n,
      I1 => \ap_CS_fsm_reg_n_5_[0]\,
      I2 => img0_rows_c_full_n,
      I3 => \^start_once_reg\,
      I4 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
      I5 => ap_NS_fsm(0),
      O => mOutPtr18_out
    );
regslice_both_stream_in_V_data_V_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_regslice_both_7
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_61,
      \B_V_data_1_payload_A_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_62,
      \B_V_data_1_payload_A_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_63,
      \B_V_data_1_payload_A_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_64,
      \B_V_data_1_payload_A_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_65,
      \B_V_data_1_payload_A_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_66,
      \B_V_data_1_payload_A_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_67,
      \B_V_data_1_payload_A_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_68,
      \B_V_data_1_payload_A_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_69,
      \B_V_data_1_payload_A_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_70,
      \B_V_data_1_payload_A_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_71,
      \B_V_data_1_payload_A_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_72,
      \B_V_data_1_payload_A_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_73,
      \B_V_data_1_payload_A_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_74,
      \B_V_data_1_payload_A_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_75,
      \B_V_data_1_payload_A_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_76,
      \B_V_data_1_payload_A_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_77,
      \B_V_data_1_payload_A_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_78,
      \B_V_data_1_payload_A_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_79,
      \B_V_data_1_payload_A_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_80,
      \B_V_data_1_payload_A_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_81,
      \B_V_data_1_payload_A_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_82,
      \B_V_data_1_payload_A_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_83,
      \B_V_data_1_payload_A_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_84,
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => p_0_in(23 downto 0),
      \B_V_data_1_payload_B_reg[23]_1\(23) => regslice_both_stream_in_V_data_V_U_n_37,
      \B_V_data_1_payload_B_reg[23]_1\(22) => regslice_both_stream_in_V_data_V_U_n_38,
      \B_V_data_1_payload_B_reg[23]_1\(21) => regslice_both_stream_in_V_data_V_U_n_39,
      \B_V_data_1_payload_B_reg[23]_1\(20) => regslice_both_stream_in_V_data_V_U_n_40,
      \B_V_data_1_payload_B_reg[23]_1\(19) => regslice_both_stream_in_V_data_V_U_n_41,
      \B_V_data_1_payload_B_reg[23]_1\(18) => regslice_both_stream_in_V_data_V_U_n_42,
      \B_V_data_1_payload_B_reg[23]_1\(17) => regslice_both_stream_in_V_data_V_U_n_43,
      \B_V_data_1_payload_B_reg[23]_1\(16) => regslice_both_stream_in_V_data_V_U_n_44,
      \B_V_data_1_payload_B_reg[23]_1\(15) => regslice_both_stream_in_V_data_V_U_n_45,
      \B_V_data_1_payload_B_reg[23]_1\(14) => regslice_both_stream_in_V_data_V_U_n_46,
      \B_V_data_1_payload_B_reg[23]_1\(13) => regslice_both_stream_in_V_data_V_U_n_47,
      \B_V_data_1_payload_B_reg[23]_1\(12) => regslice_both_stream_in_V_data_V_U_n_48,
      \B_V_data_1_payload_B_reg[23]_1\(11) => regslice_both_stream_in_V_data_V_U_n_49,
      \B_V_data_1_payload_B_reg[23]_1\(10) => regslice_both_stream_in_V_data_V_U_n_50,
      \B_V_data_1_payload_B_reg[23]_1\(9) => regslice_both_stream_in_V_data_V_U_n_51,
      \B_V_data_1_payload_B_reg[23]_1\(8) => regslice_both_stream_in_V_data_V_U_n_52,
      \B_V_data_1_payload_B_reg[23]_1\(7) => regslice_both_stream_in_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[23]_1\(6) => regslice_both_stream_in_V_data_V_U_n_54,
      \B_V_data_1_payload_B_reg[23]_1\(5) => regslice_both_stream_in_V_data_V_U_n_55,
      \B_V_data_1_payload_B_reg[23]_1\(4) => regslice_both_stream_in_V_data_V_U_n_56,
      \B_V_data_1_payload_B_reg[23]_1\(3) => regslice_both_stream_in_V_data_V_U_n_57,
      \B_V_data_1_payload_B_reg[23]_1\(2) => regslice_both_stream_in_V_data_V_U_n_58,
      \B_V_data_1_payload_B_reg[23]_1\(1) => regslice_both_stream_in_V_data_V_U_n_59,
      \B_V_data_1_payload_B_reg[23]_1\(0) => regslice_both_stream_in_V_data_V_U_n_60,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7,
      B_V_data_1_sel_rd_reg_1 => regslice_both_stream_in_V_user_V_U_n_7,
      B_V_data_1_sel_rd_reg_2 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10,
      B_V_data_1_sel_rd_reg_3 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5,
      B_V_data_1_sel_rd_reg_4 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8,
      B_V_data_1_sel_rd_reg_5 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5,
      B_V_data_1_state(0) => B_V_data_1_state_1(1),
      B_V_data_1_state_0(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_data_V_U_n_11,
      \B_V_data_1_state_reg[0]_1\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12,
      \B_V_data_1_state_reg[0]_2\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_stream_in_V_last_V_U_n_10,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_stream_in_V_user_V_U_n_9,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst\,
      \axi_data_fu_84_reg[23]\(23 downto 0) => axi_data_2(23 downto 0),
      \axi_data_fu_84_reg[23]_0\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg => regslice_both_stream_in_V_data_V_U_n_10,
      grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_int_regslice => stream_in_TVALID_int_regslice
    );
regslice_both_stream_in_V_last_V_U: entity work.\system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_8\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_7,
      B_V_data_1_sel => B_V_data_1_sel_2,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_21,
      B_V_data_1_state(0) => B_V_data_1_state_1(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_V_last_V_U_n_10,
      \B_V_data_1_state_reg[0]_2\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11,
      \B_V_data_1_state_reg[1]_0\ => \^ap_rst\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_stream_in_V_last_V_U_n_9,
      axi_last_2 => axi_last_2,
      \axi_last_3_fu_80_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TLAST_int_regslice => stream_in_TLAST_int_regslice,
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_0 => regslice_both_stream_in_V_last_V_U_n_11
    );
regslice_both_stream_in_V_user_V_U: entity work.\system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_9\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_10,
      B_V_data_1_sel => B_V_data_1_sel_3,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22,
      B_V_data_1_sel_rd_reg_1 => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_5,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_V_user_V_U_n_9,
      \B_V_data_1_state_reg[0]_2\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13,
      \B_V_data_1_state_reg[1]_0\ => \^ap_rst\,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[8]\ => regslice_both_stream_in_V_user_V_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_stream_in_V_user_V_U_n_8,
      start_reg_85 => start_reg_85,
      \start_reg_85_reg[0]\ => grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TVALID_0 => regslice_both_stream_in_V_user_V_U_n_11
    );
start_once_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
      I1 => \^start_once_reg\,
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
entity system_QuantizationDithering_0_0_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    img1_data_empty_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_5\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7 : STD_LOGIC;
  signal grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8 : STD_LOGIC;
  signal i_2_fu_112_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_fu_58[9]_i_4_n_5\ : STD_LOGIC;
  signal \i_fu_58[9]_i_5_n_5\ : STD_LOGIC;
  signal i_fu_58_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sof : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_58[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_58[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_58[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_fu_58[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_fu_58[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_fu_58[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_fu_58[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_fu_58[9]_i_3\ : label is "soft_lutpair41";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
  Q(0) <= \^q\(0);
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => i_fu_58_reg(3),
      I1 => i_fu_58_reg(6),
      I2 => i_fu_58_reg(9),
      I3 => i_fu_58_reg(4),
      I4 => \i_fu_58[9]_i_4_n_5\,
      O => \ap_CS_fsm[3]_i_2_n_5\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
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
grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76: entity work.system_QuantizationDithering_0_0_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => ap_start0,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => SR(0),
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \axi_last_reg_175_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8,
      grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13,
      \icmp_ln199_reg_171_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5,
      \icmp_ln199_reg_171_reg[0]_1\ => \^b_v_data_1_sel_wr01_out\,
      img1_data_empty_n => img1_data_empty_n,
      sof => sof,
      \sof_2_reg_116_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7,
      \sof_reg_62_reg[0]\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12,
      \sof_reg_62_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5
    );
grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13,
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
      I0 => i_fu_58_reg(1),
      I1 => i_fu_58_reg(0),
      O => i_2_fu_112_p2(1)
    );
\i_fu_58[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_58_reg(2),
      I1 => i_fu_58_reg(1),
      I2 => i_fu_58_reg(0),
      O => i_2_fu_112_p2(2)
    );
\i_fu_58[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_58_reg(3),
      I1 => i_fu_58_reg(0),
      I2 => i_fu_58_reg(1),
      I3 => i_fu_58_reg(2),
      O => i_2_fu_112_p2(3)
    );
\i_fu_58[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_58_reg(4),
      I1 => i_fu_58_reg(2),
      I2 => i_fu_58_reg(1),
      I3 => i_fu_58_reg(0),
      I4 => i_fu_58_reg(3),
      O => i_2_fu_112_p2(4)
    );
\i_fu_58[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_58_reg(5),
      I1 => i_fu_58_reg(3),
      I2 => i_fu_58_reg(0),
      I3 => i_fu_58_reg(1),
      I4 => i_fu_58_reg(2),
      I5 => i_fu_58_reg(4),
      O => i_2_fu_112_p2(5)
    );
\i_fu_58[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_fu_58_reg(6),
      I1 => \i_fu_58[9]_i_5_n_5\,
      O => i_2_fu_112_p2(6)
    );
\i_fu_58[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i_fu_58[9]_i_5_n_5\,
      I1 => i_fu_58_reg(6),
      I2 => i_fu_58_reg(7),
      O => i_2_fu_112_p2(7)
    );
\i_fu_58[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => i_fu_58_reg(8),
      I1 => \i_fu_58[9]_i_5_n_5\,
      I2 => i_fu_58_reg(6),
      I3 => i_fu_58_reg(7),
      O => i_2_fu_112_p2(8)
    );
\i_fu_58[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_fu_58[9]_i_4_n_5\,
      I2 => i_fu_58_reg(4),
      I3 => i_fu_58_reg(9),
      I4 => i_fu_58_reg(6),
      I5 => i_fu_58_reg(3),
      O => ap_start0
    );
\i_fu_58[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => i_fu_58_reg(9),
      I1 => i_fu_58_reg(7),
      I2 => i_fu_58_reg(6),
      I3 => \i_fu_58[9]_i_5_n_5\,
      I4 => i_fu_58_reg(8),
      O => i_2_fu_112_p2(9)
    );
\i_fu_58[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => i_fu_58_reg(0),
      I1 => i_fu_58_reg(1),
      I2 => i_fu_58_reg(8),
      I3 => i_fu_58_reg(5),
      I4 => i_fu_58_reg(2),
      I5 => i_fu_58_reg(7),
      O => \i_fu_58[9]_i_4_n_5\
    );
\i_fu_58[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_fu_58_reg(4),
      I1 => i_fu_58_reg(2),
      I2 => i_fu_58_reg(1),
      I3 => i_fu_58_reg(0),
      I4 => i_fu_58_reg(3),
      I5 => i_fu_58_reg(5),
      O => \i_fu_58[9]_i_5_n_5\
    );
\i_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(0),
      Q => i_fu_58_reg(0),
      R => SR(0)
    );
\i_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(1),
      Q => i_fu_58_reg(1),
      R => SR(0)
    );
\i_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(2),
      Q => i_fu_58_reg(2),
      R => SR(0)
    );
\i_fu_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(3),
      Q => i_fu_58_reg(3),
      R => SR(0)
    );
\i_fu_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(4),
      Q => i_fu_58_reg(4),
      R => SR(0)
    );
\i_fu_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(5),
      Q => i_fu_58_reg(5),
      R => SR(0)
    );
\i_fu_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(6),
      Q => i_fu_58_reg(6),
      R => SR(0)
    );
\i_fu_58_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(7),
      Q => i_fu_58_reg(7),
      R => SR(0)
    );
\i_fu_58_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(8),
      Q => i_fu_58_reg(8),
      R => SR(0)
    );
\i_fu_58_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_start0,
      D => i_2_fu_112_p2(9),
      Q => i_fu_58_reg(9),
      R => SR(0)
    );
regslice_both_stream_out_V_data_V_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[21]_0\(17 downto 0) => D(17 downto 0),
      B_V_data_1_sel_wr_reg_0 => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      ack_in => ack_in,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2_n_5\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      empty_n_reg => empty_n_reg,
      img1_data_empty_n => img1_data_empty_n,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      stream_out_TDATA(17 downto 0) => stream_out_TDATA(17 downto 0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_last_V_U: entity work.\system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_user_V_U: entity work.\system_QuantizationDithering_0_0_QuantizationDithering_regslice_both__parameterized3_4\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
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
      D => grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12,
      Q => sof,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s is
  port (
    icmp_ln177_reg_1499 : out STD_LOGIC;
    icmp_ln191_reg_1508 : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    we : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \tmp1_reg_1590_reg[7]\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[7]\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[7]\ : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC;
    \tmp_18_reg_1679_reg[0]\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[0]\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[2]\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[5]\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[0]_0\ : out STD_LOGIC;
    \tmp_11_reg_1642_reg[0]\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[0]\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[2]\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[5]\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[0]_0\ : out STD_LOGIC;
    \tmp_2_reg_1595_reg[0]\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[0]\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[2]\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[5]\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[0]_0\ : out STD_LOGIC;
    \tmp_10_reg_1674_reg[7]_0\ : out STD_LOGIC;
    \tmp_1_reg_1632_reg[7]_0\ : out STD_LOGIC;
    \tmp1_reg_1590_reg[7]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    img1_data_full_n : in STD_LOGIC;
    img0_data_empty_n : in STD_LOGIC;
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : in STD_LOGIC;
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n : in STD_LOGIC;
    img0_rows_c_empty_n : in STD_LOGIC;
    img0_cols_c_empty_n : in STD_LOGIC;
    start_once_reg_reg_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s is
  signal address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ce0 : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_37 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_41 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_43 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_44 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13 : STD_LOGIC;
  signal grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14 : STD_LOGIC;
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
  signal offset_buffer_1_q1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal offset_buffer_2_q1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal offset_buffer_q1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal trunc_ln191_reg_1503_pp0_iter3_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal we0 : STD_LOGIC;
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
  full_n_reg(0) <= \^full_n_reg\(0);
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
      I3 => img0_rows_c_empty_n,
      I4 => img0_cols_c_empty_n,
      I5 => \ap_CS_fsm_reg_n_5_[0]\,
      O => \^full_n_reg\(0)
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
      D => \^full_n_reg\(0),
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
\empty_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
      I2 => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      O => start_once_reg_reg_0
    );
grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74: entity work.system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL
     port map (
      ADDRARDADDR(6 downto 3) => address0(9 downto 6),
      ADDRARDADDR(2) => address0(4),
      ADDRARDADDR(1 downto 0) => address0(2 downto 1),
      ADDRBWRADDR(10 downto 0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1(10 downto 0),
      B_V_data_1_sel_wr01_out => B_V_data_1_sel_wr01_out,
      CO(0) => icmp_ln122_fu_94_p2,
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(0),
      DIADI(2) => d0(6),
      DIADI(1 downto 0) => d0(1 downto 0),
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
      \ap_CS_fsm_reg[0]\(0) => \^full_n_reg\(0),
      \ap_CS_fsm_reg[3]\ => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49,
      \ap_CS_fsm_reg[4]\ => we,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm_reg[4]_0\,
      \ap_CS_fsm_reg[4]_1\(2) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_41,
      \ap_CS_fsm_reg[4]_1\(1) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42,
      \ap_CS_fsm_reg[4]_1\(0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_43,
      \ap_CS_fsm_reg[4]_2\(2) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_44,
      \ap_CS_fsm_reg[4]_2\(1) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45,
      \ap_CS_fsm_reg[4]_2\(0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46,
      \ap_CS_fsm_reg[4]_3\ => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50,
      \ap_CS_fsm_reg[4]_4\ => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5,
      ap_clk => ap_clk,
      ap_done_cache_reg => ap_done_cache_reg,
      ap_enable_reg_pp0_iter1_reg_0 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0\(23 downto 0) => D(23 downto 0),
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \icmp_ln177_reg_1499_reg[0]_0\ => icmp_ln177_reg_1499,
      \icmp_ln191_reg_1508_reg[0]_0\ => icmp_ln191_reg_1508,
      img0_data_empty_n => img0_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      \mOutPtr_reg[0]\ => \mOutPtr_reg[0]\,
      \mOutPtr_reg[0]_0\(0) => \mOutPtr_reg[0]_0\(0),
      \offset_buffer_1_load_reg_1559_reg[6]_0\(6 downto 0) => offset_buffer_1_q1(6 downto 0),
      \offset_buffer_2_load_reg_1569_reg[6]_0\(6 downto 0) => offset_buffer_2_q1(6 downto 0),
      \offset_buffer_load_reg_1549_reg[6]_0\(6 downto 0) => offset_buffer_q1(6 downto 0),
      ram_reg => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5,
      ram_reg_0 => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14,
      ram_reg_1(6) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7,
      ram_reg_1(5) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8,
      ram_reg_1(4) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,
      ram_reg_1(3) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,
      ram_reg_1(2) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,
      ram_reg_1(1) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,
      ram_reg_1(0) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13,
      start_once_reg_reg => start_once_reg_reg_1,
      start_once_reg_reg_0 => \^start_once_reg\,
      \tmp1_reg_1590_reg[0]_0\ => \tmp1_reg_1590_reg[0]\,
      \tmp1_reg_1590_reg[0]_1\ => \tmp1_reg_1590_reg[0]_0\,
      \tmp1_reg_1590_reg[2]_0\ => \tmp1_reg_1590_reg[2]\,
      \tmp1_reg_1590_reg[5]_0\ => \tmp1_reg_1590_reg[5]\,
      \tmp1_reg_1590_reg[7]_0\ => \tmp1_reg_1590_reg[7]\,
      \tmp1_reg_1590_reg[7]_1\ => \tmp1_reg_1590_reg[7]_0\,
      \tmp_10_reg_1674_reg[0]_0\ => \tmp_10_reg_1674_reg[0]\,
      \tmp_10_reg_1674_reg[0]_1\ => \tmp_10_reg_1674_reg[0]_0\,
      \tmp_10_reg_1674_reg[2]_0\ => \tmp_10_reg_1674_reg[2]\,
      \tmp_10_reg_1674_reg[5]_0\ => \tmp_10_reg_1674_reg[5]\,
      \tmp_10_reg_1674_reg[7]_0\ => \tmp_10_reg_1674_reg[7]\,
      \tmp_10_reg_1674_reg[7]_1\ => \tmp_10_reg_1674_reg[7]_0\,
      \tmp_11_reg_1642_reg[0]_0\ => \tmp_11_reg_1642_reg[0]\,
      \tmp_18_reg_1679_reg[0]_0\ => \tmp_18_reg_1679_reg[0]\,
      \tmp_1_reg_1632_reg[0]_0\ => \tmp_1_reg_1632_reg[0]\,
      \tmp_1_reg_1632_reg[0]_1\ => \tmp_1_reg_1632_reg[0]_0\,
      \tmp_1_reg_1632_reg[2]_0\ => \tmp_1_reg_1632_reg[2]\,
      \tmp_1_reg_1632_reg[5]_0\ => \tmp_1_reg_1632_reg[5]\,
      \tmp_1_reg_1632_reg[7]_0\ => \tmp_1_reg_1632_reg[7]\,
      \tmp_1_reg_1632_reg[7]_1\ => \tmp_1_reg_1632_reg[7]_0\,
      \tmp_2_reg_1595_reg[0]_0\ => \tmp_2_reg_1595_reg[0]\,
      \trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(3) => trunc_ln191_reg_1503_pp0_iter3_reg(10),
      \trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(2) => trunc_ln191_reg_1503_pp0_iter3_reg(5),
      \trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(1) => trunc_ln191_reg_1503_pp0_iter3_reg(3),
      \trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0\(0) => trunc_ln191_reg_1503_pp0_iter3_reg(0),
      \trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0\ => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_37,
      \trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]_0\ => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48,
      \trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]_0\ => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47,
      we0 => we0
    );
grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49,
      Q => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5,
      R => ap_rst
    );
grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66: entity work.system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1
     port map (
      ADDRARDADDR(3) => address0(10),
      ADDRARDADDR(2) => address0(5),
      ADDRARDADDR(1) => address0(3),
      ADDRARDADDR(0) => address0(0),
      CO(0) => icmp_ln122_fu_94_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(6) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7,
      Q(5) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8,
      Q(4) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,
      Q(3) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,
      Q(2) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,
      Q(1) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,
      Q(0) => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13,
      \ap_CS_fsm_reg[1]\ => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21,
      \ap_CS_fsm_reg[3]\ => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5,
      ap_clk => ap_clk,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg => grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14,
      ram_reg(3) => trunc_ln191_reg_1503_pp0_iter3_reg(10),
      ram_reg(2) => trunc_ln191_reg_1503_pp0_iter3_reg(5),
      ram_reg(1) => trunc_ln191_reg_1503_pp0_iter3_reg(3),
      ram_reg(0) => trunc_ln191_reg_1503_pp0_iter3_reg(0),
      ram_reg_0 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_37,
      ram_reg_1(2) => ap_CS_fsm_state5,
      ram_reg_1(1) => ap_CS_fsm_state3,
      ram_reg_1(0) => ap_CS_fsm_state2,
      ram_reg_2 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48,
      ram_reg_3 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47
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
offset_buffer_1_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb
     port map (
      ADDRARDADDR(10 downto 0) => address0(10 downto 0),
      ADDRBWRADDR(10 downto 0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1(10 downto 0),
      WEA(0) => ce0,
      ap_clk => ap_clk,
      ram_reg_0(6 downto 0) => offset_buffer_1_q1(6 downto 0),
      ram_reg_1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21,
      ram_reg_2(2) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_41,
      ram_reg_2(1) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42,
      ram_reg_2(0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_43,
      we0 => we0
    );
offset_buffer_2_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_1
     port map (
      ADDRARDADDR(10 downto 0) => address0(10 downto 0),
      ADDRBWRADDR(10 downto 0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1(10 downto 0),
      DIADI(2) => d0(6),
      DIADI(1 downto 0) => d0(1 downto 0),
      WEA(0) => ce0,
      ap_clk => ap_clk,
      ram_reg_0(6 downto 0) => offset_buffer_2_q1(6 downto 0),
      ram_reg_1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21,
      we0 => we0
    );
offset_buffer_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_2
     port map (
      ADDRARDADDR(10 downto 0) => address0(10 downto 0),
      ADDRBWRADDR(10 downto 0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1(10 downto 0),
      WEA(0) => ce0,
      ap_clk => ap_clk,
      ram_reg_0(6 downto 0) => offset_buffer_q1(6 downto 0),
      ram_reg_1 => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21,
      ram_reg_2(2) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_44,
      ram_reg_2(1) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45,
      ram_reg_2(0) => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46,
      we0 => we0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50,
      Q => \^start_once_reg\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0_QuantizationDithering is
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
end system_QuantizationDithering_0_0_QuantizationDithering;

architecture STRUCTURE of system_QuantizationDithering_0_0_QuantizationDithering is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_8 : STD_LOGIC;
  signal AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_rst : STD_LOGIC;
  signal \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1499\ : STD_LOGIC;
  signal \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1508\ : STD_LOGIC;
  signal img0_cols_c_empty_n : STD_LOGIC;
  signal img0_cols_c_full_n : STD_LOGIC;
  signal img0_data_U_n_33 : STD_LOGIC;
  signal img0_data_empty_n : STD_LOGIC;
  signal img0_data_full_n : STD_LOGIC;
  signal img0_rows_c_empty_n : STD_LOGIC;
  signal img0_rows_c_full_n : STD_LOGIC;
  signal img1_data_dout : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal img1_data_empty_n : STD_LOGIC;
  signal img1_data_full_n : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mOutPtr18_out : STD_LOGIC;
  signal mOutPtr_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n : STD_LOGIC;
  signal start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n : STD_LOGIC;
  signal start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_U_n_7 : STD_LOGIC;
  signal start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n : STD_LOGIC;
  signal start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_3 : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal we : STD_LOGIC;
  signal we_2 : STD_LOGIC;
  signal xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_7 : STD_LOGIC;
  signal xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_10 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_12 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_13 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_14 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_15 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_16 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_17 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_18 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_19 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_20 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_21 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_22 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_23 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_24 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_25 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_26 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_27 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_28 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_29 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_30 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_31 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_32 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_33 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_34 : STD_LOGIC;
  signal xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_8 : STD_LOGIC;
begin
  stream_out_TDATA(23) <= \<const0>\;
  stream_out_TDATA(22) <= \<const0>\;
  stream_out_TDATA(21 downto 16) <= \^stream_out_tdata\(21 downto 16);
  stream_out_TDATA(15) <= \<const0>\;
  stream_out_TDATA(14) <= \<const0>\;
  stream_out_TDATA(13 downto 8) <= \^stream_out_tdata\(13 downto 8);
  stream_out_TDATA(7) <= \<const0>\;
  stream_out_TDATA(6) <= \<const0>\;
  stream_out_TDATA(5 downto 0) <= \^stream_out_tdata\(5 downto 0);
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const0>\;
  stream_out_TKEEP(1) <= \<const0>\;
  stream_out_TKEEP(0) <= \<const0>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2xfMat_24_16_720_1280_1_2_U0: entity work.system_QuantizationDithering_0_0_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s
     port map (
      \B_V_data_1_state_reg[1]\ => stream_in_TREADY,
      E(0) => we,
      Q(23 downto 0) => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din(23 downto 0),
      \ap_CS_fsm_reg[5]_0\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39,
      ap_NS_fsm(0) => ap_NS_fsm_1(1),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      empty_n_reg => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38,
      empty_n_reg_0 => img0_data_U_n_33,
      full_n_reg(0) => ap_NS_fsm(1),
      full_n_reg_0(0) => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36,
      img0_cols_c_full_n => img0_cols_c_full_n,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      img0_rows_c_full_n => img0_rows_c_full_n,
      mOutPtr(1 downto 0) => mOutPtr(1 downto 0),
      mOutPtr18_out => mOutPtr18_out,
      \mOutPtr_reg[0]\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_8,
      \mOutPtr_reg[0]_0\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_9,
      \mOutPtr_reg[1]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_10,
      start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
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
img0_cols_c_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_fifo_w11_d2_S
     port map (
      E(0) => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36,
      ap_NS_fsm(0) => ap_NS_fsm_1(1),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      empty_n_reg_0(0) => ap_NS_fsm(1),
      img0_cols_c_empty_n => img0_cols_c_empty_n,
      img0_cols_c_full_n => img0_cols_c_full_n,
      mOutPtr18_out => mOutPtr18_out
    );
img0_data_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S
     port map (
      D(23 downto 0) => p_0_in(23 downto 0),
      E(0) => we,
      \SRL_SIG_reg[0][23]\(23 downto 0) => AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      empty_n_reg_0 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38,
      full_n_reg_0 => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39,
      icmp_ln177_reg_1499 => \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1499\,
      icmp_ln191_reg_1508 => \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1508\,
      img0_data_empty_n => img0_data_empty_n,
      img0_data_full_n => img0_data_full_n,
      mOutPtr(1 downto 0) => mOutPtr(1 downto 0),
      \mOutPtr_reg[0]_0\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_9,
      \mOutPtr_reg[1]_0\ => img0_data_U_n_33,
      \mOutPtr_reg[1]_1\ => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_8
    );
img0_rows_c_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_fifo_w10_d2_S
     port map (
      E(0) => AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36,
      ap_NS_fsm(0) => ap_NS_fsm_1(1),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      empty_n_reg_0(0) => ap_NS_fsm(1),
      img0_rows_c_empty_n => img0_rows_c_empty_n,
      img0_rows_c_full_n => img0_rows_c_full_n,
      mOutPtr18_out => mOutPtr18_out
    );
img1_data_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_fifo_w24_d2_S_0
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D(17 downto 12) => img1_data_dout(21 downto 16),
      D(11 downto 6) => img1_data_dout(13 downto 8),
      D(5 downto 0) => img1_data_dout(5 downto 0),
      \SRL_SIG_reg[0][0]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_31,
      \SRL_SIG_reg[0][10]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_23,
      \SRL_SIG_reg[0][11]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_24,
      \SRL_SIG_reg[0][12]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_14,
      \SRL_SIG_reg[0][12]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_25,
      \SRL_SIG_reg[0][13]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_33,
      \SRL_SIG_reg[0][16]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_21,
      \SRL_SIG_reg[0][17]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_17,
      \SRL_SIG_reg[0][18]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_18,
      \SRL_SIG_reg[0][19]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_19,
      \SRL_SIG_reg[0][1]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_27,
      \SRL_SIG_reg[0][20]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_15,
      \SRL_SIG_reg[0][20]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_20,
      \SRL_SIG_reg[0][21]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_32,
      \SRL_SIG_reg[0][2]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_28,
      \SRL_SIG_reg[0][3]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_29,
      \SRL_SIG_reg[0][4]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_13,
      \SRL_SIG_reg[0][4]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_30,
      \SRL_SIG_reg[0][5]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_34,
      \SRL_SIG_reg[0][8]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_26,
      \SRL_SIG_reg[0][9]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_22,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      img1_data_empty_n => img1_data_empty_n,
      img1_data_full_n => img1_data_full_n,
      \mOutPtr_reg[0]_0\(0) => mOutPtr_0(0),
      \mOutPtr_reg[0]_1\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_8,
      we => we_2
    );
start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0
     port map (
      Q(0) => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_7,
      SR(0) => ap_NS_fsm11_out,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      empty_n_reg_0 => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_12,
      \mOutPtr_reg[1]_0\ => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
      start_once_reg => start_once_reg_3
    );
start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_U: entity work.system_QuantizationDithering_0_0_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      empty_n_reg_0 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_U_n_7,
      \mOutPtr_reg[1]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_16,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
      start_once_reg => start_once_reg_3,
      start_once_reg_0 => start_once_reg
    );
xfMat2AXIvideo_24_16_720_1280_1_2_U0: entity work.system_QuantizationDithering_0_0_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => stream_out_TVALID,
      D(17 downto 12) => img1_data_dout(21 downto 16),
      D(11 downto 6) => img1_data_dout(13 downto 8),
      D(5 downto 0) => img1_data_dout(5 downto 0),
      Q(0) => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_7,
      SR(0) => ap_NS_fsm11_out,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      empty_n_reg => xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8,
      img1_data_empty_n => img1_data_empty_n,
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
      stream_out_TDATA(17 downto 12) => \^stream_out_tdata\(21 downto 16),
      stream_out_TDATA(11 downto 6) => \^stream_out_tdata\(13 downto 8),
      stream_out_TDATA(5 downto 0) => \^stream_out_tdata\(5 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0)
    );
xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0: entity work.system_QuantizationDithering_0_0_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D(23 downto 0) => p_0_in(23 downto 0),
      \ap_CS_fsm_reg[4]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_10,
      ap_clk => ap_clk,
      ap_done_cache_reg => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_16,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      full_n_reg(0) => ap_NS_fsm_1(1),
      icmp_ln177_reg_1499 => \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1499\,
      icmp_ln191_reg_1508 => \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1508\,
      img0_cols_c_empty_n => img0_cols_c_empty_n,
      img0_data_empty_n => img0_data_empty_n,
      img0_rows_c_empty_n => img0_rows_c_empty_n,
      img1_data_full_n => img1_data_full_n,
      \mOutPtr_reg[0]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_8,
      \mOutPtr_reg[0]_0\(0) => mOutPtr_0(0),
      start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n => start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
      start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
      start_once_reg => start_once_reg_3,
      start_once_reg_reg_0 => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_12,
      start_once_reg_reg_1 => start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_U_n_7,
      \tmp1_reg_1590_reg[0]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_28,
      \tmp1_reg_1590_reg[0]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_31,
      \tmp1_reg_1590_reg[2]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_29,
      \tmp1_reg_1590_reg[5]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_30,
      \tmp1_reg_1590_reg[7]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_13,
      \tmp1_reg_1590_reg[7]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_34,
      \tmp_10_reg_1674_reg[0]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_18,
      \tmp_10_reg_1674_reg[0]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_21,
      \tmp_10_reg_1674_reg[2]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_19,
      \tmp_10_reg_1674_reg[5]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_20,
      \tmp_10_reg_1674_reg[7]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_15,
      \tmp_10_reg_1674_reg[7]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_32,
      \tmp_11_reg_1642_reg[0]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_22,
      \tmp_18_reg_1679_reg[0]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_17,
      \tmp_1_reg_1632_reg[0]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_23,
      \tmp_1_reg_1632_reg[0]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_26,
      \tmp_1_reg_1632_reg[2]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_24,
      \tmp_1_reg_1632_reg[5]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_25,
      \tmp_1_reg_1632_reg[7]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_14,
      \tmp_1_reg_1632_reg[7]_0\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_33,
      \tmp_2_reg_1595_reg[0]\ => xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_27,
      we => we_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_QuantizationDithering_0_0 is
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
  attribute NotValidForBitStream of system_QuantizationDithering_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_QuantizationDithering_0_0 : entity is "system_QuantizationDithering_0_0,QuantizationDithering,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_QuantizationDithering_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_QuantizationDithering_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of system_QuantizationDithering_0_0 : entity is "QuantizationDithering,Vivado 2023.1";
end system_QuantizationDithering_0_0;

architecture STRUCTURE of system_QuantizationDithering_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_stream_out_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 6 );
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
  stream_out_TDATA(21 downto 16) <= \^stream_out_tdata\(21 downto 16);
  stream_out_TDATA(15) <= \<const0>\;
  stream_out_TDATA(14) <= \<const0>\;
  stream_out_TDATA(13 downto 8) <= \^stream_out_tdata\(13 downto 8);
  stream_out_TDATA(7) <= \<const0>\;
  stream_out_TDATA(6) <= \<const0>\;
  stream_out_TDATA(5 downto 0) <= \^stream_out_tdata\(5 downto 0);
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
U0: entity work.system_QuantizationDithering_0_0_QuantizationDithering
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
      stream_out_TDATA(23 downto 22) => NLW_U0_stream_out_TDATA_UNCONNECTED(23 downto 22),
      stream_out_TDATA(21 downto 16) => \^stream_out_tdata\(21 downto 16),
      stream_out_TDATA(15 downto 14) => NLW_U0_stream_out_TDATA_UNCONNECTED(15 downto 14),
      stream_out_TDATA(13 downto 8) => \^stream_out_tdata\(13 downto 8),
      stream_out_TDATA(7 downto 6) => NLW_U0_stream_out_TDATA_UNCONNECTED(7 downto 6),
      stream_out_TDATA(5 downto 0) => \^stream_out_tdata\(5 downto 0),
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
