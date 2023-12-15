// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 19:58:25 2023
// Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/kenny/Desktop/hw/hw.gen/sources_1/bd/system/ip/system_axis_switch_0_0/system_axis_switch_0_0_stub.v
// Design      : system_axis_switch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_28_axis_switch,Vivado 2023.1" *)
module system_axis_switch_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tuser, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tuser, s_axi_ctrl_aclk, 
  s_axi_ctrl_aresetn, s_axi_ctrl_awvalid, s_axi_ctrl_awready, s_axi_ctrl_awaddr, 
  s_axi_ctrl_wvalid, s_axi_ctrl_wready, s_axi_ctrl_wdata, s_axi_ctrl_bvalid, 
  s_axi_ctrl_bready, s_axi_ctrl_bresp, s_axi_ctrl_arvalid, s_axi_ctrl_arready, 
  s_axi_ctrl_araddr, s_axi_ctrl_rvalid, s_axi_ctrl_rready, s_axi_ctrl_rdata, 
  s_axi_ctrl_rresp)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[23:0],s_axis_tkeep[2:0],s_axis_tlast[0:0],s_axis_tuser[0:0],m_axis_tvalid[4:0],m_axis_tready[4:0],m_axis_tdata[119:0],m_axis_tkeep[14:0],m_axis_tlast[4:0],m_axis_tuser[4:0],s_axi_ctrl_aresetn,s_axi_ctrl_awvalid,s_axi_ctrl_awready,s_axi_ctrl_awaddr[6:0],s_axi_ctrl_wvalid,s_axi_ctrl_wready,s_axi_ctrl_wdata[31:0],s_axi_ctrl_bvalid,s_axi_ctrl_bready,s_axi_ctrl_bresp[1:0],s_axi_ctrl_arvalid,s_axi_ctrl_arready,s_axi_ctrl_araddr[6:0],s_axi_ctrl_rvalid,s_axi_ctrl_rready,s_axi_ctrl_rdata[31:0],s_axi_ctrl_rresp[1:0]" */
/* synthesis syn_force_seq_prim="aclk" */
/* synthesis syn_force_seq_prim="s_axi_ctrl_aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tkeep;
  input [0:0]s_axis_tlast;
  input [0:0]s_axis_tuser;
  output [4:0]m_axis_tvalid;
  input [4:0]m_axis_tready;
  output [119:0]m_axis_tdata;
  output [14:0]m_axis_tkeep;
  output [4:0]m_axis_tlast;
  output [4:0]m_axis_tuser;
  input s_axi_ctrl_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
endmodule
