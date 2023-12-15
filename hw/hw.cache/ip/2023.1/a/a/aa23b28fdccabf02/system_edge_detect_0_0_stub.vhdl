-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Oct  8 23:08:50 2023
-- Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_edge_detect_0_0_stub.vhdl
-- Design      : system_edge_detect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out1_TVALID : out STD_LOGIC;
    stream_out1_TREADY : in STD_LOGIC;
    stream_out1_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out1_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out1_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out1_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out1_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out1_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out1_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out2_TVALID : out STD_LOGIC;
    stream_out2_TREADY : in STD_LOGIC;
    stream_out2_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out2_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out2_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out2_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out2_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out2_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out2_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[23:0],stream_in_TKEEP[2:0],stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_in_TDEST[0:0],stream_out1_TVALID,stream_out1_TREADY,stream_out1_TDATA[23:0],stream_out1_TKEEP[2:0],stream_out1_TSTRB[2:0],stream_out1_TUSER[0:0],stream_out1_TLAST[0:0],stream_out1_TID[0:0],stream_out1_TDEST[0:0],stream_out2_TVALID,stream_out2_TREADY,stream_out2_TDATA[23:0],stream_out2_TKEEP[2:0],stream_out2_TSTRB[2:0],stream_out2_TUSER[0:0],stream_out2_TLAST[0:0],stream_out2_TID[0:0],stream_out2_TDEST[0:0],ap_clk,ap_rst_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "edge_detect,Vivado 2023.1";
begin
end;
