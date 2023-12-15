// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Oct  8 23:08:50 2023
// Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_edge_detect_0_0_stub.v
// Design      : system_edge_detect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "edge_detect,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(stream_in_TVALID, stream_in_TREADY, 
  stream_in_TDATA, stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, stream_in_TLAST, 
  stream_in_TID, stream_in_TDEST, stream_out1_TVALID, stream_out1_TREADY, 
  stream_out1_TDATA, stream_out1_TKEEP, stream_out1_TSTRB, stream_out1_TUSER, 
  stream_out1_TLAST, stream_out1_TID, stream_out1_TDEST, stream_out2_TVALID, 
  stream_out2_TREADY, stream_out2_TDATA, stream_out2_TKEEP, stream_out2_TSTRB, 
  stream_out2_TUSER, stream_out2_TLAST, stream_out2_TID, stream_out2_TDEST, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[23:0],stream_in_TKEEP[2:0],stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_in_TDEST[0:0],stream_out1_TVALID,stream_out1_TREADY,stream_out1_TDATA[23:0],stream_out1_TKEEP[2:0],stream_out1_TSTRB[2:0],stream_out1_TUSER[0:0],stream_out1_TLAST[0:0],stream_out1_TID[0:0],stream_out1_TDEST[0:0],stream_out2_TVALID,stream_out2_TREADY,stream_out2_TDATA[23:0],stream_out2_TKEEP[2:0],stream_out2_TSTRB[2:0],stream_out2_TUSER[0:0],stream_out2_TLAST[0:0],stream_out2_TID[0:0],stream_out2_TDEST[0:0],ap_rst_n" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output stream_out1_TVALID;
  input stream_out1_TREADY;
  output [23:0]stream_out1_TDATA;
  output [2:0]stream_out1_TKEEP;
  output [2:0]stream_out1_TSTRB;
  output [0:0]stream_out1_TUSER;
  output [0:0]stream_out1_TLAST;
  output [0:0]stream_out1_TID;
  output [0:0]stream_out1_TDEST;
  output stream_out2_TVALID;
  input stream_out2_TREADY;
  output [23:0]stream_out2_TDATA;
  output [2:0]stream_out2_TKEEP;
  output [2:0]stream_out2_TSTRB;
  output [0:0]stream_out2_TUSER;
  output [0:0]stream_out2_TLAST;
  output [0:0]stream_out2_TID;
  output [0:0]stream_out2_TDEST;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
endmodule
