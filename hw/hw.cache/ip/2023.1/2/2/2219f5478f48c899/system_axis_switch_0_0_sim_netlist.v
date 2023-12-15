// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov 10 09:11:23 2023
// Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axis_switch_0_0_sim_netlist.v
// Design      : system_axis_switch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_cdc_handshake
   (src_rcv,
    dest_out,
    E,
    D,
    s_axi_ctrl_aclk,
    Q,
    src_send,
    aclk,
    \FSM_onehot_state_reg[4] );
  output src_rcv;
  output [15:0]dest_out;
  output [0:0]E;
  output [0:0]D;
  input s_axi_ctrl_aclk;
  input [19:0]Q;
  input src_send;
  input aclk;
  input [0:0]\FSM_onehot_state_reg[4] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [19:0]Q;
  wire aclk;
  wire [15:0]dest_out;
  wire s_axi_ctrl_aclk;
  wire src_rcv;
  wire src_send;
  wire [18:15]NLW_inst_xpm_cdc_handshake_dest_out_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(src_rcv),
        .I1(\FSM_onehot_state_reg[4] ),
        .O(D));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "20" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake inst_xpm_cdc_handshake
       (.dest_ack(1'b0),
        .dest_clk(aclk),
        .dest_out({dest_out[15],NLW_inst_xpm_cdc_handshake_dest_out_UNCONNECTED[18:15],dest_out[14:0]}),
        .dest_req(E),
        .src_clk(s_axi_ctrl_aclk),
        .src_in(Q),
        .src_rcv(src_rcv),
        .src_send(src_send));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_clock_synchronizer
   (I8,
    src_in,
    aclk,
    aresetn);
  output I8;
  input src_in;
  input aclk;
  input aresetn;

  wire I8;
  wire aclk;
  wire aresetn;
  wire soft_reset;
  wire src_in;

  LUT2 #(
    .INIT(4'hB)) 
    areset_r_i_1
       (.I0(soft_reset),
        .I1(aresetn),
        .O(I8));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3 inst_xpm_cdc_single
       (.dest_clk(aclk),
        .dest_out(soft_reset),
        .src_clk(1'b0),
        .src_in(src_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_28_axisc_register_slice
   (\gen_AB_reg_slice.state_reg[1]_0 ,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    aclk,
    \gen_static_router.gen_synch.ctrl_reg_synch ,
    areset_r,
    s_axis_tvalid,
    D,
    m_axis_tready);
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output [71:0]m_axis_tdata;
  output [8:0]m_axis_tkeep;
  output [2:0]m_axis_tlast;
  output [2:0]m_axis_tuser;
  output [2:0]m_axis_tvalid;
  input aclk;
  input [15:0]\gen_static_router.gen_synch.ctrl_reg_synch ;
  input areset_r;
  input [0:0]s_axis_tvalid;
  input [28:0]D;
  input [2:0]m_axis_tready;

  wire [28:0]D;
  wire aclk;
  wire areset_r;
  wire [28:0]\gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a_1 ;
  wire [28:0]\gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_0 ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_2_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_3_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_4_n_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire [15:0]\gen_static_router.gen_synch.ctrl_reg_synch ;
  wire [71:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_4_n_0 ;
  wire [8:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [2:0]m_axis_tuser;
  wire [2:0]m_axis_tvalid;
  wire mux_tvalid_1;
  wire [0:0]s_axis_tvalid;

  LUT3 #(
    .INIT(8'h0D)) 
    \gen_AB_reg_slice.payload_a[28]_i_1 
       (.I0(mux_tvalid_1),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a_1 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_a [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_a [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_a [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_a [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_a [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_a [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_a [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_a [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_a [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_a [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_a [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_a [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_a [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_a [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_a [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_a [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_a [24]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_a [25]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_a [26]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_a [27]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_a [28]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_a [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_a [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_a [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_a [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_a [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_a [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_a [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_1 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_a [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_AB_reg_slice.payload_b[28]_i_1 
       (.I0(mux_tvalid_1),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b_0 ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_b [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_b [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_b [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_b [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_b [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_b [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_b [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_b [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_b [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_b [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_b [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_b [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_b [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_b [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_b [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_b [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_b [24]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_b [25]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_b [26]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_b [27]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_b [28]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_b [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_b [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_b [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_b [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_b [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_b [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_b [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_b [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00009A00)) 
    \gen_AB_reg_slice.sel_rd_i_1 
       (.I0(\gen_AB_reg_slice.sel ),
        .I1(\gen_AB_reg_slice.state[1]_i_2_n_0 ),
        .I2(mux_tvalid_1),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [15]),
        .I4(areset_r),
        .O(\gen_AB_reg_slice.sel_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00006A00)) 
    \gen_AB_reg_slice.sel_wr_i_1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(s_axis_tvalid),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [15]),
        .I4(areset_r),
        .O(\gen_AB_reg_slice.sel_wr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FD880000)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state[1]_i_2_n_0 ),
        .I3(mux_tvalid_1),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [15]),
        .I5(areset_r),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FFF0000)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state[1]_i_2_n_0 ),
        .I3(mux_tvalid_1),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [15]),
        .I5(areset_r),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555DFFFF)) 
    \gen_AB_reg_slice.state[1]_i_2 
       (.I0(\gen_AB_reg_slice.state[1]_i_3_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [13]),
        .I2(m_axis_tready[1]),
        .I3(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I4(\gen_AB_reg_slice.state[1]_i_4_n_0 ),
        .O(\gen_AB_reg_slice.state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gen_AB_reg_slice.state[1]_i_3 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [14]),
        .I1(m_axis_tready[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .O(\gen_AB_reg_slice.state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gen_AB_reg_slice.state[1]_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [12]),
        .I1(m_axis_tready[0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .O(\gen_AB_reg_slice.state[1]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(mux_tvalid_1),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[0]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[0]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[0]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[0]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(\m_axis_tdata[0]_INST_0_i_7_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_8_n_0 ),
        .I2(\m_axis_tdata[0]_INST_0_i_9_n_0 ),
        .I3(\m_axis_tdata[0]_INST_0_i_10_n_0 ),
        .I4(\m_axis_tdata[0]_INST_0_i_11_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[0]_INST_0_i_10 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .O(\m_axis_tdata[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[0]_INST_0_i_11 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[0]_INST_0_i_3 
       (.I0(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[0]_INST_0_i_4 
       (.I0(\m_axis_tdata[3]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[0]_INST_0_i_5 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[48]_INST_0_i_12_n_0 ),
        .O(\m_axis_tdata[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[0]_INST_0_i_6 
       (.I0(\gen_AB_reg_slice.payload_a [0]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [0]),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[0]_INST_0_i_7 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .O(\m_axis_tdata[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \m_axis_tdata[0]_INST_0_i_8 
       (.I0(\gen_AB_reg_slice.payload_a [26]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [26]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \m_axis_tdata[0]_INST_0_i_9 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I2(\gen_AB_reg_slice.payload_a [28]),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b [28]),
        .O(\m_axis_tdata[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\m_axis_tdata[10]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[10]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[10]));
  LUT6 #(
    .INIT(64'h00000CA000000000)) 
    \m_axis_tdata[10]_INST_0_i_1 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[10]_INST_0_i_2 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\m_axis_tdata[11]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[11]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[11]));
  LUT6 #(
    .INIT(64'h00000CA000000000)) 
    \m_axis_tdata[11]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[11]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[11]_INST_0_i_3 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[12]));
  LUT6 #(
    .INIT(64'h000000000000A0C0)) 
    \m_axis_tdata[12]_INST_0_i_1 
       (.I0(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \m_axis_tdata[12]_INST_0_i_2 
       (.I0(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[13]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[13]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[13]));
  LUT6 #(
    .INIT(64'h000000000000A0C0)) 
    \m_axis_tdata[13]_INST_0_i_1 
       (.I0(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \m_axis_tdata[13]_INST_0_i_2 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[14]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[14]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[14]));
  LUT6 #(
    .INIT(64'h000000000000A0C0)) 
    \m_axis_tdata[14]_INST_0_i_1 
       (.I0(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \m_axis_tdata[14]_INST_0_i_2 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\m_axis_tdata[15]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[15]_INST_0_i_1 
       (.I0(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\m_axis_tdata[16]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[16]_INST_0_i_1 
       (.I0(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\m_axis_tdata[17]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[17]_INST_0_i_1 
       (.I0(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axis_tdata[17]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[18]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[18]));
  LUT6 #(
    .INIT(64'h000000000000C0A0)) 
    \m_axis_tdata[18]_INST_0_i_1 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[19]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[19]));
  LUT6 #(
    .INIT(64'h000000000000C0A0)) 
    \m_axis_tdata[19]_INST_0_i_1 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[1]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[1]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[1]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[1]_INST_0_i_3 
       (.I0(\m_axis_tdata[5]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[3]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020000000000C00)) 
    \m_axis_tdata[1]_INST_0_i_4 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \m_axis_tdata[1]_INST_0_i_5 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I1(\gen_AB_reg_slice.payload_b [1]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a [1]),
        .I4(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[51]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[20]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[20]));
  LUT6 #(
    .INIT(64'h000000000000C0A0)) 
    \m_axis_tdata[20]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axis_tdata[23]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axis_tdata[23]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[23]_INST_0_i_3 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .O(\m_axis_tdata[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(\m_axis_tdata[24]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[24]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[24]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[24]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[24]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[24]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[24]_INST_0_i_1 
       (.I0(\m_axis_tdata[24]_INST_0_i_7_n_0 ),
        .I1(\m_axis_tdata[24]_INST_0_i_8_n_0 ),
        .I2(\m_axis_tdata[24]_INST_0_i_9_n_0 ),
        .I3(\m_axis_tdata[24]_INST_0_i_10_n_0 ),
        .I4(\m_axis_tdata[24]_INST_0_i_11_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[24]_INST_0_i_10 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .O(\m_axis_tdata[24]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[24]_INST_0_i_11 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axis_tdata[24]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[24]_INST_0_i_3 
       (.I0(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[24]_INST_0_i_4 
       (.I0(\m_axis_tdata[27]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[30]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[24]_INST_0_i_5 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[48]_INST_0_i_12_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[24]_INST_0_i_6 
       (.I0(\gen_AB_reg_slice.payload_a [0]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [0]),
        .I3(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[24]_INST_0_i_7 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .O(\m_axis_tdata[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \m_axis_tdata[24]_INST_0_i_8 
       (.I0(\gen_AB_reg_slice.payload_a [26]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [26]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[24]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \m_axis_tdata[24]_INST_0_i_9 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I2(\gen_AB_reg_slice.payload_a [28]),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b [28]),
        .O(\m_axis_tdata[24]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(\m_axis_tdata[25]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[25]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[25]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[25]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[25]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[25]_INST_0_i_1 
       (.I0(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[25]_INST_0_i_2 
       (.I0(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[25]_INST_0_i_3 
       (.I0(\m_axis_tdata[29]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[30]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[27]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020000000000C00)) 
    \m_axis_tdata[25]_INST_0_i_4 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \m_axis_tdata[25]_INST_0_i_5 
       (.I0(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I1(\gen_AB_reg_slice.payload_b [1]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a [1]),
        .I4(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[51]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(\m_axis_tdata[26]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[26]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[26]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[26]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[26]_INST_0_i_1 
       (.I0(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[26]_INST_0_i_2 
       (.I0(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[55]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[26]_INST_0_i_3 
       (.I0(\m_axis_tdata[29]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[30]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[27]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020000000000C00)) 
    \m_axis_tdata[26]_INST_0_i_4 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \m_axis_tdata[26]_INST_0_i_5 
       (.I0(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I1(\gen_AB_reg_slice.payload_b [2]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a [2]),
        .I4(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[50]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(\m_axis_tdata[27]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[27]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[27]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[27]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[27]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[27]_INST_0_i_1 
       (.I0(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[27]_INST_0_i_2 
       (.I0(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[51]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0000A000000)) 
    \m_axis_tdata[27]_INST_0_i_3 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axis_tdata[27]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[27]_INST_0_i_5 
       (.I0(\m_axis_tdata[30]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[28]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[28]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[28]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[28]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[28]_INST_0_i_1 
       (.I0(\m_axis_tdata[29]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[30]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[27]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[28]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_a [4]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [4]),
        .I3(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[28]_INST_0_i_3 
       (.I0(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[28]_INST_0_i_4 
       (.I0(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(\m_axis_tdata[29]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[29]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[29]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[29]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[29]_INST_0_i_1 
       (.I0(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I1(\gen_AB_reg_slice.payload_a [7]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b [7]),
        .O(\m_axis_tdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[29]_INST_0_i_2 
       (.I0(\m_axis_tdata[29]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[30]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[27]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[29]_INST_0_i_3 
       (.I0(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[29]_INST_0_i_4 
       (.I0(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m_axis_tdata[29]_INST_0_i_5 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .O(\m_axis_tdata[29]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[2]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[2]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[2]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[55]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[2]_INST_0_i_3 
       (.I0(\m_axis_tdata[5]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[3]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020000000000C00)) 
    \m_axis_tdata[2]_INST_0_i_4 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \m_axis_tdata[2]_INST_0_i_5 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I1(\gen_AB_reg_slice.payload_b [2]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a [2]),
        .I4(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[50]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(\m_axis_tdata[30]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[30]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[30]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[30]_INST_0_i_1 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[30]_INST_0_i_2 
       (.I0(\m_axis_tdata[27]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[30]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[30]_INST_0_i_3 
       (.I0(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \m_axis_tdata[30]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[30]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[31]));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \m_axis_tdata[31]_INST_0_i_1 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[31]_INST_0_i_2 
       (.I0(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[31]_INST_0_i_3 
       (.I0(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[55]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(\m_axis_tdata[32]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[32]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[32]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[32]));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \m_axis_tdata[32]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[32]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[32]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[32]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[32]_INST_0_i_3 
       (.I0(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[32]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[32]_INST_0_i_4 
       (.I0(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[32]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[33]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[33]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[33]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[33]_INST_0_i_1 
       (.I0(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[33]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[33]_INST_0_i_2 
       (.I0(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[33]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m_axis_tdata[33]_INST_0_i_3 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[33]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axis_tdata[33]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[33]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(\m_axis_tdata[34]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[34]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[34]));
  LUT6 #(
    .INIT(64'h00000CA000000000)) 
    \m_axis_tdata[34]_INST_0_i_1 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[34]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[34]_INST_0_i_2 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[34]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(\m_axis_tdata[35]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[35]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[35]));
  LUT6 #(
    .INIT(64'h00000CA000000000)) 
    \m_axis_tdata[35]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[35]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[35]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[35]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[35]_INST_0_i_3 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[35]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[36]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[36]));
  LUT6 #(
    .INIT(64'h000000000000A0C0)) 
    \m_axis_tdata[36]_INST_0_i_1 
       (.I0(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[36]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \m_axis_tdata[36]_INST_0_i_2 
       (.I0(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[36]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[37]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[37]));
  LUT6 #(
    .INIT(64'h000000000000A0C0)) 
    \m_axis_tdata[37]_INST_0_i_1 
       (.I0(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[37]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \m_axis_tdata[37]_INST_0_i_2 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[37]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[38]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[38]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[38]));
  LUT6 #(
    .INIT(64'h000000000000A0C0)) 
    \m_axis_tdata[38]_INST_0_i_1 
       (.I0(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[38]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \m_axis_tdata[38]_INST_0_i_2 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[38]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(\m_axis_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[39]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[39]_INST_0_i_1 
       (.I0(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[39]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[3]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[3]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[3]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[51]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0000A000000)) 
    \m_axis_tdata[3]_INST_0_i_3 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axis_tdata[3]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[3]_INST_0_i_5 
       (.I0(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(\m_axis_tdata[40]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[40]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[40]_INST_0_i_1 
       (.I0(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[40]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(\m_axis_tdata[41]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[41]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[41]_INST_0_i_1 
       (.I0(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[41]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axis_tdata[41]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[41]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[42]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[42]));
  LUT6 #(
    .INIT(64'h000000000000C0A0)) 
    \m_axis_tdata[42]_INST_0_i_1 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[42]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[43]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[43]));
  LUT6 #(
    .INIT(64'h000000000000C0A0)) 
    \m_axis_tdata[43]_INST_0_i_1 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[43]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[44]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[44]));
  LUT6 #(
    .INIT(64'h000000000000C0A0)) 
    \m_axis_tdata[44]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[44]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[45]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[46]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axis_tdata[47]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .O(\m_axis_tdata[47]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axis_tdata[47]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(\m_axis_tdata[47]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[47]_INST_0_i_3 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .O(\m_axis_tdata[47]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(\m_axis_tdata[48]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[48]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[48]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[48]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[48]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[48]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[48]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[48]_INST_0_i_1 
       (.I0(\m_axis_tdata[48]_INST_0_i_7_n_0 ),
        .I1(\m_axis_tdata[48]_INST_0_i_8_n_0 ),
        .I2(\m_axis_tdata[48]_INST_0_i_9_n_0 ),
        .I3(\m_axis_tdata[48]_INST_0_i_10_n_0 ),
        .I4(\m_axis_tdata[48]_INST_0_i_11_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[48]_INST_0_i_10 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[48]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \m_axis_tdata[48]_INST_0_i_11 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .O(\m_axis_tdata[48]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[48]_INST_0_i_12 
       (.I0(\gen_AB_reg_slice.payload_b [2]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [2]),
        .O(\m_axis_tdata[48]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axis_tdata[48]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[48]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_a [0]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [0]),
        .I3(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[48]_INST_0_i_4 
       (.I0(\m_axis_tdata[51]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[48]_INST_0_i_5 
       (.I0(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[48]_INST_0_i_6 
       (.I0(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[48]_INST_0_i_12_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[48]_INST_0_i_7 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .O(\m_axis_tdata[48]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \m_axis_tdata[48]_INST_0_i_8 
       (.I0(\gen_AB_reg_slice.payload_a [26]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [26]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[48]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \m_axis_tdata[48]_INST_0_i_9 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I2(\gen_AB_reg_slice.payload_a [28]),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b [28]),
        .O(\m_axis_tdata[48]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(\m_axis_tdata[49]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[49]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[49]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[49]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[49]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[49]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[49]_INST_0_i_1 
       (.I0(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[49]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[49]_INST_0_i_2 
       (.I0(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[49]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[49]_INST_0_i_3 
       (.I0(\m_axis_tdata[53]_INST_0_i_6_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[51]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[49]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020000000000C00)) 
    \m_axis_tdata[49]_INST_0_i_4 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[49]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \m_axis_tdata[49]_INST_0_i_5 
       (.I0(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I1(\gen_AB_reg_slice.payload_b [1]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a [1]),
        .I4(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[51]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[49]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[4]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[4]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(\m_axis_tdata[5]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[3]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_a [4]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [4]),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[4]_INST_0_i_3 
       (.I0(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[4]_INST_0_i_4 
       (.I0(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(\m_axis_tdata[50]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[50]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[50]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[50]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[50]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[50]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[50]_INST_0_i_1 
       (.I0(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[55]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[50]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[50]_INST_0_i_2 
       (.I0(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[50]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[50]_INST_0_i_3 
       (.I0(\m_axis_tdata[53]_INST_0_i_6_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[51]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[50]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020000000000C00)) 
    \m_axis_tdata[50]_INST_0_i_4 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[50]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \m_axis_tdata[50]_INST_0_i_5 
       (.I0(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I1(\gen_AB_reg_slice.payload_b [2]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a [2]),
        .I4(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[50]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[50]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[50]_INST_0_i_6 
       (.I0(\gen_AB_reg_slice.payload_b [4]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [4]),
        .O(\m_axis_tdata[50]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(\m_axis_tdata[51]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[51]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[51]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[51]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[51]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[51]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[51]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .O(\m_axis_tdata[51]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[51]_INST_0_i_2 
       (.I0(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[51]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[51]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000A000)) 
    \m_axis_tdata[51]_INST_0_i_3 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .O(\m_axis_tdata[51]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \m_axis_tdata[51]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[51]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[51]_INST_0_i_5 
       (.I0(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[51]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[51]_INST_0_i_6 
       (.I0(\gen_AB_reg_slice.payload_b [3]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [3]),
        .O(\m_axis_tdata[51]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[52]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[52]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[52]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[52]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[52]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[52]_INST_0_i_1 
       (.I0(\m_axis_tdata[53]_INST_0_i_6_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[51]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[52]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[52]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_a [4]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b [4]),
        .I3(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .O(\m_axis_tdata[52]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[52]_INST_0_i_3 
       (.I0(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[52]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[52]_INST_0_i_4 
       (.I0(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[52]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(\m_axis_tdata[53]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[53]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[53]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[53]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[53]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I1(\gen_AB_reg_slice.payload_a [7]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b [7]),
        .O(\m_axis_tdata[53]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[53]_INST_0_i_2 
       (.I0(\m_axis_tdata[53]_INST_0_i_6_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[51]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[53]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[53]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b [5]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [5]),
        .O(\m_axis_tdata[53]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[53]_INST_0_i_4 
       (.I0(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[53]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[53]_INST_0_i_5 
       (.I0(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[53]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m_axis_tdata[53]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[53]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(\m_axis_tdata[54]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[54]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[54]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .O(m_axis_tdata[54]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[54]_INST_0_i_1 
       (.I0(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .O(\m_axis_tdata[54]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[54]_INST_0_i_2 
       (.I0(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[54]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[54]_INST_0_i_3 
       (.I0(\m_axis_tdata[51]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[54]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[54]_INST_0_i_4 
       (.I0(\gen_AB_reg_slice.payload_b [6]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [6]),
        .O(\m_axis_tdata[54]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(\m_axis_tdata[55]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[55]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[55]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[55]));
  LUT6 #(
    .INIT(64'hC00A000000000000)) 
    \m_axis_tdata[55]_INST_0_i_1 
       (.I0(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[55]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[55]_INST_0_i_2 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .O(\m_axis_tdata[55]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[55]_INST_0_i_3 
       (.I0(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[55]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[55]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[55]_INST_0_i_4 
       (.I0(\gen_AB_reg_slice.payload_b [7]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [7]),
        .O(\m_axis_tdata[55]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(\m_axis_tdata[56]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[56]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[56]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[56]));
  LUT6 #(
    .INIT(64'hC00A000000000000)) 
    \m_axis_tdata[56]_INST_0_i_1 
       (.I0(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[56]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \m_axis_tdata[56]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[56]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[56]_INST_0_i_3 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .O(\m_axis_tdata[56]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[56]_INST_0_i_4 
       (.I0(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[56]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \m_axis_tdata[56]_INST_0_i_5 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[56]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[56]_INST_0_i_6 
       (.I0(\gen_AB_reg_slice.payload_b [8]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [8]),
        .O(\m_axis_tdata[56]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I4(\m_axis_tdata[57]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[57]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[57]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [9]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [9]),
        .O(\m_axis_tdata[57]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[57]_INST_0_i_2 
       (.I0(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[57]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[57]_INST_0_i_3 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[57]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[57]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[57]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \m_axis_tdata[57]_INST_0_i_5 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[57]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(\m_axis_tdata[58]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[58]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[58]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[58]_INST_0_i_1 
       (.I0(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[58]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000000A00)) 
    \m_axis_tdata[58]_INST_0_i_2 
       (.I0(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[58]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[58]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b [10]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [10]),
        .O(\m_axis_tdata[58]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(\m_axis_tdata[59]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[59]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[59]_INST_0_i_1 
       (.I0(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[59]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000000A00)) 
    \m_axis_tdata[59]_INST_0_i_2 
       (.I0(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[59]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[59]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b [11]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [11]),
        .O(\m_axis_tdata[59]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \m_axis_tdata[59]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[59]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[5]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[5]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I1(\gen_AB_reg_slice.payload_a [7]),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b [7]),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(\m_axis_tdata[5]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[3]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[5]_INST_0_i_3 
       (.I0(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[5]_INST_0_i_4 
       (.I0(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m_axis_tdata[5]_INST_0_i_5 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .O(\m_axis_tdata[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I2(\m_axis_tdata[60]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[60]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[60]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [12]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [12]),
        .O(\m_axis_tdata[60]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \m_axis_tdata[60]_INST_0_i_2 
       (.I0(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[60]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \m_axis_tdata[60]_INST_0_i_3 
       (.I0(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[60]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I2(\m_axis_tdata[61]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[61]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[61]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [13]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [13]),
        .O(\m_axis_tdata[61]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \m_axis_tdata[61]_INST_0_i_2 
       (.I0(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[61]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \m_axis_tdata[61]_INST_0_i_3 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[61]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I2(\m_axis_tdata[62]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[62]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[62]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [14]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [14]),
        .O(\m_axis_tdata[62]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \m_axis_tdata[62]_INST_0_i_2 
       (.I0(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[62]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \m_axis_tdata[62]_INST_0_i_3 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[62]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(\m_axis_tdata[63]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I4(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[63]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[63]_INST_0_i_1 
       (.I0(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[63]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[63]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b [15]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [15]),
        .O(\m_axis_tdata[63]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[64]_INST_0 
       (.I0(\m_axis_tdata[64]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I4(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[64]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[64]_INST_0_i_1 
       (.I0(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[64]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[64]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b [16]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [16]),
        .O(\m_axis_tdata[64]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \m_axis_tdata[65]_INST_0 
       (.I0(\m_axis_tdata[65]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[65]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[65]_INST_0_i_1 
       (.I0(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[65]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[65]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b [17]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [17]),
        .O(\m_axis_tdata[65]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \m_axis_tdata[65]_INST_0_i_3 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[65]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[66]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[66]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[66]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [18]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [18]),
        .O(\m_axis_tdata[66]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C0A0000)) 
    \m_axis_tdata[66]_INST_0_i_2 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .O(\m_axis_tdata[66]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[67]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[67]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[67]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [19]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [19]),
        .O(\m_axis_tdata[67]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C0A0000)) 
    \m_axis_tdata[67]_INST_0_i_2 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .O(\m_axis_tdata[67]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \m_axis_tdata[68]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[68]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[68]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [20]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [20]),
        .O(\m_axis_tdata[68]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C0A0000)) 
    \m_axis_tdata[68]_INST_0_i_2 
       (.I0(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .O(\m_axis_tdata[68]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[69]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[69]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[69]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [26]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [26]),
        .O(\m_axis_tdata[69]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[69]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b [21]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [21]),
        .O(\m_axis_tdata[69]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[6]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(\m_axis_tdata[3]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I5(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[6]_INST_0_i_3 
       (.I0(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \m_axis_tdata[6]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[70]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[70]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[70]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [27]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [27]),
        .O(\m_axis_tdata[70]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[70]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b [24]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [24]),
        .O(\m_axis_tdata[70]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[70]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b [22]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [22]),
        .O(\m_axis_tdata[70]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[71]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \m_axis_tdata[71]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .O(\m_axis_tdata[71]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[71]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b [28]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [28]),
        .O(\m_axis_tdata[71]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \m_axis_tdata[71]_INST_0_i_3 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(\m_axis_tdata[71]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[71]_INST_0_i_4 
       (.I0(\gen_AB_reg_slice.payload_b [25]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [25]),
        .O(\m_axis_tdata[71]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[71]_INST_0_i_5 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .O(\m_axis_tdata[71]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[71]_INST_0_i_6 
       (.I0(\gen_AB_reg_slice.payload_b [23]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [23]),
        .O(\m_axis_tdata[71]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[7]_INST_0_i_3_n_0 ),
        .O(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[7]_INST_0_i_3 
       (.I0(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[55]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\m_axis_tdata[8]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[8]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[8]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[8]));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \m_axis_tdata[8]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[8]_INST_0_i_2 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[8]_INST_0_i_3 
       (.I0(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(\m_axis_tdata[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \m_axis_tdata[8]_INST_0_i_4 
       (.I0(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I5(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I4(\m_axis_tdata[9]_INST_0_i_1_n_0 ),
        .I5(\m_axis_tdata[9]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[9]_INST_0_i_1 
       (.I0(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_axis_tdata[9]_INST_0_i_2 
       (.I0(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I4(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m_axis_tdata[9]_INST_0_i_3 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .O(\m_axis_tdata[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axis_tdata[9]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(\m_axis_tdata[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C00A)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(m_axis_tkeep[0]));
  LUT6 #(
    .INIT(64'h000000000000C00A)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(m_axis_tkeep[1]));
  LUT6 #(
    .INIT(64'h000000000000C00A)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .O(m_axis_tkeep[2]));
  LUT6 #(
    .INIT(64'h000000000000C00A)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(m_axis_tkeep[3]));
  LUT6 #(
    .INIT(64'h000000000000C00A)) 
    \m_axis_tkeep[4]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(m_axis_tkeep[4]));
  LUT6 #(
    .INIT(64'h000000000000C00A)) 
    \m_axis_tkeep[5]_INST_0 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .O(m_axis_tkeep[5]));
  LUT6 #(
    .INIT(64'h000C00000000000A)) 
    \m_axis_tkeep[6]_INST_0 
       (.I0(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(m_axis_tkeep[6]));
  LUT6 #(
    .INIT(64'h000C00000000000A)) 
    \m_axis_tkeep[7]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(m_axis_tkeep[7]));
  LUT6 #(
    .INIT(64'h000C00000000000A)) 
    \m_axis_tkeep[8]_INST_0 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .O(m_axis_tkeep[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_axis_tlast[0]_INST_0 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .O(m_axis_tlast[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_axis_tlast[1]_INST_0 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .O(m_axis_tlast[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_axis_tlast[2]_INST_0 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .O(m_axis_tlast[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [3]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [2]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [0]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [1]),
        .O(m_axis_tuser[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_axis_tuser[1]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [7]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [6]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [4]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [5]),
        .O(m_axis_tuser[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_axis_tuser[2]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch [10]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch [9]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch [11]),
        .O(m_axis_tuser[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(mux_tvalid_1),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [12]),
        .O(m_axis_tvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tvalid[1]_INST_0 
       (.I0(mux_tvalid_1),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [13]),
        .O(m_axis_tvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tvalid[2]_INST_0 
       (.I0(mux_tvalid_1),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch [14]),
        .O(m_axis_tvalid[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axi_ctrl_read
   (s_axi_ctrl_rdata,
    out0,
    Q,
    \data_reg[31]_0 ,
    \data_reg[31]_1 ,
    \data_reg[31]_2 ,
    s_axi_ctrl_araddr,
    s_axi_ctrl_aclk,
    \gen_static_router.s_axi_ctrl_areset ,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]out0;
  input [31:0]Q;
  input [31:0]\data_reg[31]_0 ;
  input [31:0]\data_reg[31]_1 ;
  input [31:0]\data_reg[31]_2 ;
  input [4:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_aclk;
  input \gen_static_router.s_axi_ctrl_areset ;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [31:0]Q;
  wire \addr_r_reg_n_0_[6] ;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[10]_i_1_n_0 ;
  wire \data[10]_i_2_n_0 ;
  wire \data[11]_i_1_n_0 ;
  wire \data[11]_i_2_n_0 ;
  wire \data[12]_i_1_n_0 ;
  wire \data[12]_i_2_n_0 ;
  wire \data[13]_i_1_n_0 ;
  wire \data[13]_i_2_n_0 ;
  wire \data[14]_i_1_n_0 ;
  wire \data[14]_i_2_n_0 ;
  wire \data[15]_i_1_n_0 ;
  wire \data[15]_i_2_n_0 ;
  wire \data[16]_i_1_n_0 ;
  wire \data[16]_i_2_n_0 ;
  wire \data[17]_i_1_n_0 ;
  wire \data[17]_i_2_n_0 ;
  wire \data[18]_i_1_n_0 ;
  wire \data[18]_i_2_n_0 ;
  wire \data[19]_i_1_n_0 ;
  wire \data[19]_i_2_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[20]_i_1_n_0 ;
  wire \data[20]_i_2_n_0 ;
  wire \data[21]_i_1_n_0 ;
  wire \data[21]_i_2_n_0 ;
  wire \data[22]_i_1_n_0 ;
  wire \data[22]_i_2_n_0 ;
  wire \data[23]_i_1_n_0 ;
  wire \data[23]_i_2_n_0 ;
  wire \data[24]_i_1_n_0 ;
  wire \data[24]_i_2_n_0 ;
  wire \data[25]_i_1_n_0 ;
  wire \data[25]_i_2_n_0 ;
  wire \data[26]_i_1_n_0 ;
  wire \data[26]_i_2_n_0 ;
  wire \data[27]_i_1_n_0 ;
  wire \data[27]_i_2_n_0 ;
  wire \data[28]_i_1_n_0 ;
  wire \data[28]_i_2_n_0 ;
  wire \data[29]_i_1_n_0 ;
  wire \data[29]_i_2_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[30]_i_1_n_0 ;
  wire \data[30]_i_2_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data[31]_i_3_n_0 ;
  wire \data[31]_i_4_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[8]_i_1_n_0 ;
  wire \data[8]_i_2_n_0 ;
  wire \data[9]_i_1_n_0 ;
  wire \data[9]_i_2_n_0 ;
  wire [31:0]\data_reg[31]_0 ;
  wire [31:0]\data_reg[31]_1 ;
  wire [31:0]\data_reg[31]_2 ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire [1:0]out0;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [3:0]sel0;

  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_ctrl_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_ctrl_rready),
        .I3(out0[1]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_ctrl_arvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(out0[0]),
        .I1(s_axi_ctrl_rready),
        .I2(out0[1]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\gen_static_router.s_axi_ctrl_areset ));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0[0]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(out0[1]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[4]),
        .Q(\addr_r_reg_n_0_[6] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[0]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [0]),
        .I2(Q[0]),
        .I3(\data[0]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[0]_i_2 
       (.I0(\data_reg[31]_1 [0]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [0]),
        .O(\data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[10]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [10]),
        .I2(Q[10]),
        .I3(\data[10]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[10]_i_2 
       (.I0(\data_reg[31]_1 [10]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [10]),
        .O(\data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[11]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [11]),
        .I2(Q[11]),
        .I3(\data[11]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[11]_i_2 
       (.I0(\data_reg[31]_1 [11]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [11]),
        .O(\data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[12]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [12]),
        .I2(Q[12]),
        .I3(\data[12]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[12]_i_2 
       (.I0(\data_reg[31]_1 [12]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [12]),
        .O(\data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[13]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [13]),
        .I2(Q[13]),
        .I3(\data[13]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[13]_i_2 
       (.I0(\data_reg[31]_1 [13]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [13]),
        .O(\data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[14]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [14]),
        .I2(Q[14]),
        .I3(\data[14]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[14]_i_2 
       (.I0(\data_reg[31]_1 [14]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [14]),
        .O(\data[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[15]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [15]),
        .I2(Q[15]),
        .I3(\data[15]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[15]_i_2 
       (.I0(\data_reg[31]_1 [15]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [15]),
        .O(\data[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[16]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [16]),
        .I2(Q[16]),
        .I3(\data[16]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[16]_i_2 
       (.I0(\data_reg[31]_1 [16]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [16]),
        .O(\data[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[17]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [17]),
        .I2(Q[17]),
        .I3(\data[17]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[17]_i_2 
       (.I0(\data_reg[31]_1 [17]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [17]),
        .O(\data[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[18]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [18]),
        .I2(Q[18]),
        .I3(\data[18]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[18]_i_2 
       (.I0(\data_reg[31]_1 [18]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [18]),
        .O(\data[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[19]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [19]),
        .I2(Q[19]),
        .I3(\data[19]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[19]_i_2 
       (.I0(\data_reg[31]_2 [19]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\data_reg[31]_1 [19]),
        .O(\data[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[1]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [1]),
        .I2(Q[1]),
        .I3(\data[1]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[1]_i_2 
       (.I0(\data_reg[31]_1 [1]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [1]),
        .O(\data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[20]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [20]),
        .I2(Q[20]),
        .I3(\data[20]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[20]_i_2 
       (.I0(\data_reg[31]_1 [20]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [20]),
        .O(\data[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[21]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [21]),
        .I2(Q[21]),
        .I3(\data[21]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[21]_i_2 
       (.I0(\data_reg[31]_1 [21]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [21]),
        .O(\data[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[22]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [22]),
        .I2(Q[22]),
        .I3(\data[22]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[22]_i_2 
       (.I0(\data_reg[31]_1 [22]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [22]),
        .O(\data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[23]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [23]),
        .I2(Q[23]),
        .I3(\data[23]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[23]_i_2 
       (.I0(\data_reg[31]_1 [23]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [23]),
        .O(\data[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[24]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [24]),
        .I2(Q[24]),
        .I3(\data[24]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[24]_i_2 
       (.I0(\data_reg[31]_1 [24]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [24]),
        .O(\data[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[25]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [25]),
        .I2(Q[25]),
        .I3(\data[25]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[25]_i_2 
       (.I0(\data_reg[31]_1 [25]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [25]),
        .O(\data[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[26]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [26]),
        .I2(Q[26]),
        .I3(\data[26]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[26]_i_2 
       (.I0(\data_reg[31]_1 [26]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [26]),
        .O(\data[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[27]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [27]),
        .I2(Q[27]),
        .I3(\data[27]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[27]_i_2 
       (.I0(\data_reg[31]_1 [27]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [27]),
        .O(\data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[28]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [28]),
        .I2(Q[28]),
        .I3(\data[28]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[28]_i_2 
       (.I0(\data_reg[31]_1 [28]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [28]),
        .O(\data[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[29]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [29]),
        .I2(Q[29]),
        .I3(\data[29]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[29]_i_2 
       (.I0(\data_reg[31]_1 [29]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [29]),
        .O(\data[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[2]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [2]),
        .I2(Q[2]),
        .I3(\data[2]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[2]_i_2 
       (.I0(\data_reg[31]_1 [2]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [2]),
        .O(\data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[30]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [30]),
        .I2(Q[30]),
        .I3(\data[30]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[30]_i_2 
       (.I0(\data_reg[31]_2 [30]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\data_reg[31]_1 [30]),
        .O(\data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCC0A0AFFFF0A0A)) 
    \data[31]_i_1 
       (.I0(Q[31]),
        .I1(\data[31]_i_2_n_0 ),
        .I2(\data[31]_i_3_n_0 ),
        .I3(\data_reg[31]_0 [31]),
        .I4(\addr_r_reg_n_0_[6] ),
        .I5(\data[31]_i_4_n_0 ),
        .O(\data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \data[31]_i_2 
       (.I0(\data_reg[31]_2 [31]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(\data[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[31]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(\data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00050007)) 
    \data[31]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\data_reg[31]_1 [31]),
        .O(\data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[3]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [3]),
        .I2(Q[3]),
        .I3(\data[3]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[3]_i_2 
       (.I0(\data_reg[31]_2 [3]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\data_reg[31]_1 [3]),
        .O(\data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[4]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [4]),
        .I2(Q[4]),
        .I3(\data[4]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[4]_i_2 
       (.I0(\data_reg[31]_1 [4]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [4]),
        .O(\data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[5]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [5]),
        .I2(Q[5]),
        .I3(\data[5]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[5]_i_2 
       (.I0(\data_reg[31]_1 [5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [5]),
        .O(\data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[6]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [6]),
        .I2(Q[6]),
        .I3(\data[6]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[6]_i_2 
       (.I0(\data_reg[31]_1 [6]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [6]),
        .O(\data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[7]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [7]),
        .I2(Q[7]),
        .I3(\data[7]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[7]_i_2 
       (.I0(\data_reg[31]_1 [7]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [7]),
        .O(\data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[8]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [8]),
        .I2(Q[8]),
        .I3(\data[8]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[8]_i_2 
       (.I0(\data_reg[31]_1 [8]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [8]),
        .O(\data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44FF5050)) 
    \data[9]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data_reg[31]_0 [9]),
        .I2(Q[9]),
        .I3(\data[9]_i_2_n_0 ),
        .I4(\addr_r_reg_n_0_[6] ),
        .O(\data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \data[9]_i_2 
       (.I0(\data_reg[31]_1 [9]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\data_reg[31]_2 [9]),
        .O(\data[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[0]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[10]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[11]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[12]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[13]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[14]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[15]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[16]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[17]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[18]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[19]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[1]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[20]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[21]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[22]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[23]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[24]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[25]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[26]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[27]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[28]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[29]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[2]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[30]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[31]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[3]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[4]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[5]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[6]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[7]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[8]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data[9]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axi_ctrl_top
   (\gen_reg[0].reg_data_reg[31] ,
    Q,
    \gen_reg[1].reg_data_reg[63] ,
    \gen_reg[1].reg_data_reg[35] ,
    \gen_reg[2].reg_data_reg[95] ,
    \gen_reg[2].reg_data_reg[67] ,
    \state_reg[1] ,
    \gen_reg[0].reg_data_reg[1] ,
    s_axi_ctrl_rdata,
    \FSM_onehot_state_reg[2] ,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    \gen_reg[0].reg_data_reg[0] ,
    s_axi_ctrl_wdata,
    s_axi_ctrl_aclk,
    \gen_static_router.s_axi_ctrl_areset ,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output \gen_reg[0].reg_data_reg[31] ;
  output [3:0]Q;
  output \gen_reg[1].reg_data_reg[63] ;
  output [3:0]\gen_reg[1].reg_data_reg[35] ;
  output \gen_reg[2].reg_data_reg[95] ;
  output [3:0]\gen_reg[2].reg_data_reg[67] ;
  output [1:0]\state_reg[1] ;
  output [0:0]\gen_reg[0].reg_data_reg[1] ;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]\FSM_onehot_state_reg[2] ;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]\gen_reg[0].reg_data_reg[0] ;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_aclk;
  input \gen_static_router.s_axi_ctrl_areset ;
  input [4:0]s_axi_ctrl_araddr;
  input [4:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire [1:0]\FSM_onehot_state_reg[2] ;
  wire [3:0]Q;
  wire [31:0]data_r;
  wire [31:4]\gen_reg[0].reg_data_reg ;
  wire \gen_reg[0].reg_data_reg0 ;
  wire [0:0]\gen_reg[0].reg_data_reg[0] ;
  wire [0:0]\gen_reg[0].reg_data_reg[1] ;
  wire \gen_reg[0].reg_data_reg_31_sn_1 ;
  wire [31:0]\gen_reg[0].reg_data_reg__0 ;
  wire [31:4]\gen_reg[1].reg_data_reg ;
  wire \gen_reg[1].reg_data_reg0 ;
  wire [3:0]\gen_reg[1].reg_data_reg[35] ;
  wire \gen_reg[1].reg_data_reg[63] ;
  wire [31:4]\gen_reg[2].reg_data_reg ;
  wire \gen_reg[2].reg_data_reg0 ;
  wire [3:0]\gen_reg[2].reg_data_reg[67] ;
  wire \gen_reg[2].reg_data_reg[95] ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire inst_axi_ctrl_write_n_2;
  wire [31:0]rb0_wdata;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [1:0]\state_reg[1] ;

  assign \gen_reg[0].reg_data_reg[31]  = \gen_reg[0].reg_data_reg_31_sn_1 ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axi_ctrl_read inst_axi_ctrl_read
       (.Q({\gen_reg[0].reg_data_reg__0 [31:2],\gen_reg[0].reg_data_reg[1] ,\gen_reg[0].reg_data_reg__0 [0]}),
        .\data_reg[31]_0 ({\gen_reg[0].reg_data_reg ,Q}),
        .\data_reg[31]_1 ({\gen_reg[2].reg_data_reg ,\gen_reg[2].reg_data_reg[67] }),
        .\data_reg[31]_2 ({\gen_reg[1].reg_data_reg ,\gen_reg[1].reg_data_reg[35] }),
        .\gen_static_router.s_axi_ctrl_areset (\gen_static_router.s_axi_ctrl_areset ),
        .out0(\FSM_onehot_state_reg[2] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axi_ctrl_write inst_axi_ctrl_write
       (.D(rb0_wdata),
        .E(inst_axi_ctrl_write_n_2),
        .Q(\state_reg[1] ),
        .\addr_r_reg[2]_0 (\gen_reg[0].reg_data_reg0 ),
        .\data_r_reg[31]_0 (data_r),
        .\gen_reg[0].reg_data_reg[0] (\gen_reg[0].reg_data_reg[0] ),
        .\gen_static_router.s_axi_ctrl_areset (\gen_static_router.s_axi_ctrl_areset ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\state_reg[0]_0 (\gen_reg[2].reg_data_reg0 ),
        .\state_reg[0]_1 (\gen_reg[1].reg_data_reg0 ),
        .\state_reg[0]_2 (\gen_reg[0].reg_data_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_reg_bank_16x32 inst_reg_bank_0
       (.D(rb0_wdata),
        .E(inst_axi_ctrl_write_n_2),
        .Q({\gen_reg[0].reg_data_reg__0 [31:2],\gen_reg[0].reg_data_reg[1] ,\gen_reg[0].reg_data_reg__0 [0]}),
        .\gen_static_router.s_axi_ctrl_areset (\gen_static_router.s_axi_ctrl_areset ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_reg_bank_16x32__parameterized0 inst_reg_bank_1
       (.D(data_r),
        .E(\gen_reg[0].reg_data_reg0 ),
        .Q({\gen_reg[0].reg_data_reg ,Q}),
        .\gen_reg[0].reg_data_reg[31]_0 (\gen_reg[0].reg_data_reg_31_sn_1 ),
        .\gen_reg[1].reg_data_reg[63]_0 (\gen_reg[1].reg_data_reg[63] ),
        .\gen_reg[1].reg_data_reg[63]_1 ({\gen_reg[1].reg_data_reg ,\gen_reg[1].reg_data_reg[35] }),
        .\gen_reg[1].reg_data_reg[63]_2 (\gen_reg[1].reg_data_reg0 ),
        .\gen_reg[2].reg_data_reg[95]_0 (\gen_reg[2].reg_data_reg[95] ),
        .\gen_reg[2].reg_data_reg[95]_1 ({\gen_reg[2].reg_data_reg ,\gen_reg[2].reg_data_reg[67] }),
        .\gen_reg[2].reg_data_reg[95]_2 (\gen_reg[2].reg_data_reg0 ),
        .\gen_static_router.s_axi_ctrl_areset (\gen_static_router.s_axi_ctrl_areset ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axi_ctrl_write
   (Q,
    E,
    \addr_r_reg[2]_0 ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    D,
    \data_r_reg[31]_0 ,
    \state_reg[0]_2 ,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    \gen_reg[0].reg_data_reg[0] ,
    s_axi_ctrl_wdata,
    s_axi_ctrl_aclk,
    \gen_static_router.s_axi_ctrl_areset ,
    s_axi_ctrl_awaddr);
  output [1:0]Q;
  output [0:0]E;
  output [0:0]\addr_r_reg[2]_0 ;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output [31:0]D;
  output [31:0]\data_r_reg[31]_0 ;
  input [0:0]\state_reg[0]_2 ;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]\gen_reg[0].reg_data_reg[0] ;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_aclk;
  input \gen_static_router.s_axi_ctrl_areset ;
  input [4:0]s_axi_ctrl_awaddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]\addr_r_reg[2]_0 ;
  wire [31:0]\data_r_reg[31]_0 ;
  wire \gen_reg[0].reg_data[31]_i_3_n_0 ;
  wire [0:0]\gen_reg[0].reg_data_reg[0] ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire p_0_in;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [2:0]state;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire \state_reg_n_0_[2] ;
  wire [3:0]write_addr;

  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[0]),
        .Q(write_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[1]),
        .Q(write_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[2]),
        .Q(write_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[3]),
        .Q(write_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[4]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[0]),
        .Q(\data_r_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[10]),
        .Q(\data_r_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[11]),
        .Q(\data_r_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[12]),
        .Q(\data_r_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[13]),
        .Q(\data_r_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[14]),
        .Q(\data_r_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[15]),
        .Q(\data_r_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[16]),
        .Q(\data_r_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[17]),
        .Q(\data_r_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[18]),
        .Q(\data_r_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[19]),
        .Q(\data_r_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[1]),
        .Q(\data_r_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[20]),
        .Q(\data_r_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[21]),
        .Q(\data_r_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[22]),
        .Q(\data_r_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[23]),
        .Q(\data_r_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[24]),
        .Q(\data_r_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[25]),
        .Q(\data_r_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[26]),
        .Q(\data_r_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[27]),
        .Q(\data_r_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[28]),
        .Q(\data_r_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[29]),
        .Q(\data_r_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[2]),
        .Q(\data_r_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[30]),
        .Q(\data_r_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[31]),
        .Q(\data_r_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[3]),
        .Q(\data_r_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[4]),
        .Q(\data_r_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[5]),
        .Q(\data_r_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[6]),
        .Q(\data_r_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[7]),
        .Q(\data_r_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[8]),
        .Q(\data_r_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[9]),
        .Q(\data_r_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[0]_i_1 
       (.I0(\data_r_reg[31]_0 [0]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[10]_i_1 
       (.I0(\data_r_reg[31]_0 [10]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[11]_i_1 
       (.I0(\data_r_reg[31]_0 [11]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[12]_i_1 
       (.I0(\data_r_reg[31]_0 [12]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[13]_i_1 
       (.I0(\data_r_reg[31]_0 [13]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[14]_i_1 
       (.I0(\data_r_reg[31]_0 [14]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[15]_i_1 
       (.I0(\data_r_reg[31]_0 [15]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[16]_i_1 
       (.I0(\data_r_reg[31]_0 [16]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[17]_i_1 
       (.I0(\data_r_reg[31]_0 [17]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[18]_i_1 
       (.I0(\data_r_reg[31]_0 [18]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[19]_i_1 
       (.I0(\data_r_reg[31]_0 [19]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[1]_i_1 
       (.I0(\data_r_reg[31]_0 [1]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[20]_i_1 
       (.I0(\data_r_reg[31]_0 [20]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[21]_i_1 
       (.I0(\data_r_reg[31]_0 [21]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[22]_i_1 
       (.I0(\data_r_reg[31]_0 [22]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[23]_i_1 
       (.I0(\data_r_reg[31]_0 [23]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[24]_i_1 
       (.I0(\data_r_reg[31]_0 [24]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[25]_i_1 
       (.I0(\data_r_reg[31]_0 [25]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[26]_i_1 
       (.I0(\data_r_reg[31]_0 [26]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[27]_i_1 
       (.I0(\data_r_reg[31]_0 [27]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[28]_i_1 
       (.I0(\data_r_reg[31]_0 [28]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[29]_i_1 
       (.I0(\data_r_reg[31]_0 [29]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[2]_i_1 
       (.I0(\data_r_reg[31]_0 [2]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[30]_i_1 
       (.I0(\data_r_reg[31]_0 [30]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \gen_reg[0].reg_data[31]_i_1 
       (.I0(\gen_reg[0].reg_data_reg[0] ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(\gen_reg[0].reg_data[31]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_reg[0].reg_data[31]_i_1__0 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .I2(write_addr[3]),
        .I3(write_addr[2]),
        .I4(p_0_in),
        .I5(Q[0]),
        .O(\addr_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[31]_i_2 
       (.I0(\data_r_reg[31]_0 [31]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_reg[0].reg_data[31]_i_3 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .O(\gen_reg[0].reg_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[3]_i_1 
       (.I0(\data_r_reg[31]_0 [3]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[4]_i_1 
       (.I0(\data_r_reg[31]_0 [4]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[5]_i_1 
       (.I0(\data_r_reg[31]_0 [5]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[6]_i_1 
       (.I0(\data_r_reg[31]_0 [6]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[7]_i_1 
       (.I0(\data_r_reg[31]_0 [7]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[8]_i_1 
       (.I0(\data_r_reg[31]_0 [8]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[9]_i_1 
       (.I0(\data_r_reg[31]_0 [9]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \gen_reg[1].reg_data[63]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(write_addr[3]),
        .I3(write_addr[2]),
        .I4(write_addr[0]),
        .I5(write_addr[1]),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \gen_reg[2].reg_data[95]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(write_addr[3]),
        .I3(write_addr[2]),
        .I4(write_addr[1]),
        .I5(write_addr[0]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(s_axi_ctrl_awvalid),
        .I3(s_axi_ctrl_wvalid),
        .I4(\state_reg[0]_2 ),
        .I5(Q[1]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000530)) 
    \state[1]_i_1 
       (.I0(s_axi_ctrl_bready),
        .I1(\state_reg[0]_2 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \state[2]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_2 ),
        .I3(Q[0]),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(\gen_static_router.s_axi_ctrl_areset ));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "1" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "0" *) (* C_AXIS_SIGNAL_SET = "155" *) (* C_AXIS_TDATA_WIDTH = "24" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "1" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "1" *) (* C_M_AXIS_BASETDEST_ARRAY = "3'b010" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "3'b111" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "3'b010" *) (* C_NUM_MI_SLOTS = "3" *) 
(* C_NUM_SI_SLOTS = "1" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "1" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "20" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* P_DECODER_CONNECTIVITY_ARRAY = "3'b111" *) (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "3'b111" *) 
(* P_TPAYLOAD_WIDTH = "29" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axis_switch
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input [0:0]s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output [2:0]m_axis_tvalid;
  input [2:0]m_axis_tready;
  output [71:0]m_axis_tdata;
  output [8:0]m_axis_tstrb;
  output [8:0]m_axis_tkeep;
  output [2:0]m_axis_tlast;
  output [2:0]m_axis_tid;
  output [2:0]m_axis_tdest;
  output [2:0]m_axis_tuser;
  output [2:0]arb_req;
  output [2:0]arb_done;
  input [2:0]arb_gnt;
  input [2:0]arb_sel;
  output [2:0]arb_last;
  output [2:0]arb_id;
  output [2:0]arb_dest;
  output [2:0]arb_user;
  input [0:0]s_req_suppress;
  input s_axi_ctrl_aclk;
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
  output [0:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire areset_r;
  wire aresetn;
  wire \gen_static_router.ctrl_ack ;
  wire [19:0]\gen_static_router.ctrl_reg ;
  wire \gen_static_router.ctrl_req ;
  wire \gen_static_router.ctrl_soft_reset ;
  wire [19:0]\gen_static_router.gen_synch.cdc_handshake_data_out ;
  wire \gen_static_router.gen_synch.cdc_handshake_data_valid ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[10] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[11] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[8] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[9] ;
  wire \gen_static_router.gen_synch.inst_cdc_handshake_n_18 ;
  wire \gen_static_router.gen_synch.inst_rst_synch_n_0 ;
  wire \gen_static_router.inst_static_router_n_2 ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire [71:0]m_axis_tdata;
  wire [8:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [2:0]m_axis_tuser;
  wire [2:0]m_axis_tvalid;
  wire [2:0]mi_enable;
  wire p_0_in;
  wire s_axi_ctrl_aclk;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire s_axi_ctrl_wvalid;
  wire [23:0]s_axis_tdata;
  wire [2:0]s_axis_tkeep;
  wire [0:0]s_axis_tlast;
  wire [0:0]s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire [0:0]s_axis_tvalid;
  wire si_enable;

  assign arb_dest[2] = \<const0> ;
  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[2] = \<const0> ;
  assign arb_done[1] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[2] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[2] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[2] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[2] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign s_axi_ctrl_awready = s_axi_ctrl_wready;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_decode_err[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_static_router.gen_synch.inst_rst_synch_n_0 ),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axisc_decoder \gen_decoder[0].axisc_decoder_0 
       (.D({s_axis_tuser,s_axis_tlast,s_axis_tkeep,s_axis_tdata}),
        .aclk(aclk),
        .areset_r(areset_r),
        .\gen_AB_reg_slice.state_reg[1] (s_axis_tready),
        .\gen_static_router.gen_synch.ctrl_reg_synch ({si_enable,mi_enable,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[11] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[10] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[9] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[8] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ,\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] }),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tvalid(s_axis_tvalid));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [0]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[10] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [10]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[11] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [11]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[12] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [12]),
        .Q(mi_enable[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[13] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [13]),
        .Q(mi_enable[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[14] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [14]),
        .Q(mi_enable[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[19] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [19]),
        .Q(si_enable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[1] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [1]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[2] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [2]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[3] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [3]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[4] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [4]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[5] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [5]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[6] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [6]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[7] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [7]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[8] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [8]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[9] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [9]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_cdc_handshake \gen_static_router.gen_synch.inst_cdc_handshake 
       (.D(\gen_static_router.gen_synch.inst_cdc_handshake_n_18 ),
        .E(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .\FSM_onehot_state_reg[4] (\gen_static_router.inst_static_router_n_2 ),
        .Q(\gen_static_router.ctrl_reg ),
        .aclk(aclk),
        .dest_out({\gen_static_router.gen_synch.cdc_handshake_data_out [19],\gen_static_router.gen_synch.cdc_handshake_data_out [14:0]}),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_rcv(\gen_static_router.ctrl_ack ),
        .src_send(\gen_static_router.ctrl_req ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_clock_synchronizer \gen_static_router.gen_synch.inst_rst_synch 
       (.I8(\gen_static_router.gen_synch.inst_rst_synch_n_0 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .src_in(\gen_static_router.ctrl_soft_reset ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_static_router \gen_static_router.inst_static_router 
       (.D(\gen_static_router.gen_synch.inst_cdc_handshake_n_18 ),
        .Q(\gen_static_router.inst_static_router_n_2 ),
        .\ctrl_reg_r_reg[19] (\gen_static_router.ctrl_reg ),
        .\gen_static_router.s_axi_ctrl_areset (\gen_static_router.s_axi_ctrl_areset ),
        .out0({s_axi_ctrl_rvalid,s_axi_ctrl_arready}),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr[6:2]),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr[6:2]),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .src_in(\gen_static_router.ctrl_soft_reset ),
        .src_rcv(\gen_static_router.ctrl_ack ),
        .src_send(\gen_static_router.ctrl_req ),
        .\state_reg[1] ({s_axi_ctrl_bvalid,s_axi_ctrl_wready}));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_static_router.s_axi_ctrl_areset_i_1 
       (.I0(s_axi_ctrl_aresetn),
        .O(p_0_in));
  FDRE \gen_static_router.s_axi_ctrl_areset_reg 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\gen_static_router.s_axi_ctrl_areset ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axisc_decoder
   (\gen_AB_reg_slice.state_reg[1] ,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    aclk,
    \gen_static_router.gen_synch.ctrl_reg_synch ,
    areset_r,
    s_axis_tvalid,
    D,
    m_axis_tready);
  output \gen_AB_reg_slice.state_reg[1] ;
  output [71:0]m_axis_tdata;
  output [8:0]m_axis_tkeep;
  output [2:0]m_axis_tlast;
  output [2:0]m_axis_tuser;
  output [2:0]m_axis_tvalid;
  input aclk;
  input [15:0]\gen_static_router.gen_synch.ctrl_reg_synch ;
  input areset_r;
  input [0:0]s_axis_tvalid;
  input [28:0]D;
  input [2:0]m_axis_tready;

  wire [28:0]D;
  wire aclk;
  wire areset_r;
  wire \gen_AB_reg_slice.state_reg[1] ;
  wire [15:0]\gen_static_router.gen_synch.ctrl_reg_synch ;
  wire [71:0]m_axis_tdata;
  wire [8:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [2:0]m_axis_tuser;
  wire [2:0]m_axis_tvalid;
  wire [0:0]s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_28_axisc_register_slice \gen_static_routing.inst_decoder_pipeline 
       (.D(D),
        .aclk(aclk),
        .areset_r(areset_r),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1] ),
        .\gen_static_router.gen_synch.ctrl_reg_synch (\gen_static_router.gen_synch.ctrl_reg_synch ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_reg_bank_16x32
   (Q,
    \gen_static_router.s_axi_ctrl_areset ,
    E,
    D,
    s_axi_ctrl_aclk);
  output [31:0]Q;
  input \gen_static_router.s_axi_ctrl_areset ;
  input [0:0]E;
  input [31:0]D;
  input s_axi_ctrl_aclk;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire s_axi_ctrl_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[0].reg_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_28_reg_bank_16x32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_reg_bank_16x32__parameterized0
   (\gen_reg[0].reg_data_reg[31]_0 ,
    Q,
    \gen_reg[1].reg_data_reg[63]_0 ,
    \gen_reg[1].reg_data_reg[63]_1 ,
    \gen_reg[2].reg_data_reg[95]_0 ,
    \gen_reg[2].reg_data_reg[95]_1 ,
    \gen_static_router.s_axi_ctrl_areset ,
    E,
    D,
    s_axi_ctrl_aclk,
    \gen_reg[1].reg_data_reg[63]_2 ,
    \gen_reg[2].reg_data_reg[95]_2 );
  output \gen_reg[0].reg_data_reg[31]_0 ;
  output [31:0]Q;
  output \gen_reg[1].reg_data_reg[63]_0 ;
  output [31:0]\gen_reg[1].reg_data_reg[63]_1 ;
  output \gen_reg[2].reg_data_reg[95]_0 ;
  output [31:0]\gen_reg[2].reg_data_reg[95]_1 ;
  input \gen_static_router.s_axi_ctrl_areset ;
  input [0:0]E;
  input [31:0]D;
  input s_axi_ctrl_aclk;
  input [0:0]\gen_reg[1].reg_data_reg[63]_2 ;
  input [0:0]\gen_reg[2].reg_data_reg[95]_2 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire \gen_reg[0].reg_data_reg[31]_0 ;
  wire \gen_reg[1].reg_data_reg[63]_0 ;
  wire [31:0]\gen_reg[1].reg_data_reg[63]_1 ;
  wire [0:0]\gen_reg[1].reg_data_reg[63]_2 ;
  wire \gen_reg[2].reg_data_reg[95]_0 ;
  wire [31:0]\gen_reg[2].reg_data_reg[95]_1 ;
  wire [0:0]\gen_reg[2].reg_data_reg[95]_2 ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire s_axi_ctrl_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gen_mi_mux_in[0].mi_mux_en_in[0]_i_1 
       (.I0(Q[31]),
        .O(\gen_reg[0].reg_data_reg[31]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_mi_mux_in[1].mi_mux_en_in[1]_i_1 
       (.I0(\gen_reg[1].reg_data_reg[63]_1 [31]),
        .O(\gen_reg[1].reg_data_reg[63]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_mi_mux_in[2].mi_mux_en_in[2]_i_1 
       (.I0(\gen_reg[2].reg_data_reg[95]_1 [31]),
        .O(\gen_reg[2].reg_data_reg[95]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[0].reg_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .S(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[32] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[0]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [0]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[33] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[1]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [1]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[34] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[2]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [2]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[35] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[3]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [3]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[36] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[4]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [4]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[37] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[5]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [5]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[38] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[6]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [6]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[39] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[7]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [7]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[40] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[8]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [8]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[41] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[9]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [9]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[42] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[10]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [10]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[43] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[11]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [11]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[44] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[12]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [12]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[45] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[13]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [13]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[46] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[14]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [14]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[47] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[15]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [15]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[48] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[16]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [16]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[49] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[17]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [17]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[50] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[18]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [18]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[51] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[19]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [19]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[52] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[20]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [20]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[53] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[21]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [21]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[54] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[22]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [22]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[55] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[23]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [23]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[56] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[24]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [24]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[57] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[25]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [25]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[58] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[26]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [26]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[59] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[27]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [27]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[60] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[28]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [28]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[61] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[29]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [29]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[1].reg_data_reg[62] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[30]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [30]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[1].reg_data_reg[63] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[1].reg_data_reg[63]_2 ),
        .D(D[31]),
        .Q(\gen_reg[1].reg_data_reg[63]_1 [31]),
        .S(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[64] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[0]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [0]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[65] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[1]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [1]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[66] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[2]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [2]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[67] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[3]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [3]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[68] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[4]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [4]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[69] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[5]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [5]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[70] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[6]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [6]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[71] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[7]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [7]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[72] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[8]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [8]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[73] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[9]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [9]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[74] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[10]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [10]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[75] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[11]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [11]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[76] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[12]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [12]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[77] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[13]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [13]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[78] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[14]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [14]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[79] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[15]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [15]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[80] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[16]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [16]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[81] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[17]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [17]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[82] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[18]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [18]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[83] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[19]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [19]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[84] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[20]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [20]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[85] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[21]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [21]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[86] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[22]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [22]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[87] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[23]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [23]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[88] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[24]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [24]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[89] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[25]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [25]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[90] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[26]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [26]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[91] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[27]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [27]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[92] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[28]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [28]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[93] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[29]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [29]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[2].reg_data_reg[94] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[30]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [30]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[2].reg_data_reg[95] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_reg[2].reg_data_reg[95]_2 ),
        .D(D[31]),
        .Q(\gen_reg[2].reg_data_reg[95]_1 [31]),
        .S(\gen_static_router.s_axi_ctrl_areset ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_static_router
   (src_send,
    src_in,
    Q,
    \state_reg[1] ,
    s_axi_ctrl_rdata,
    out0,
    \ctrl_reg_r_reg[19] ,
    s_axi_ctrl_aclk,
    \gen_static_router.s_axi_ctrl_areset ,
    src_rcv,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    D,
    s_axi_ctrl_wdata,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output src_send;
  output src_in;
  output [0:0]Q;
  output [1:0]\state_reg[1] ;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]out0;
  output [19:0]\ctrl_reg_r_reg[19] ;
  input s_axi_ctrl_aclk;
  input \gen_static_router.s_axi_ctrl_areset ;
  input src_rcv;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]D;
  input [31:0]s_axi_ctrl_wdata;
  input [4:0]s_axi_ctrl_araddr;
  input [4:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire [0:0]D;
  wire [0:0]Q;
  wire commit_reset;
  wire [19:0]\ctrl_reg_r_reg[19] ;
  wire [3:0]\gen_reg[0].reg_data_reg ;
  wire [3:0]\gen_reg[1].reg_data_reg ;
  wire [3:0]\gen_reg[2].reg_data_reg ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire inst_axi_ctrl_top_n_0;
  wire inst_axi_ctrl_top_n_10;
  wire inst_axi_ctrl_top_n_5;
  wire [1:0]out0;
  wire reg_commit;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire src_in;
  wire src_rcv;
  wire src_send;
  wire [1:0]\state_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axi_ctrl_top inst_axi_ctrl_top
       (.\FSM_onehot_state_reg[2] (out0),
        .Q(\gen_reg[0].reg_data_reg ),
        .\gen_reg[0].reg_data_reg[0] (commit_reset),
        .\gen_reg[0].reg_data_reg[1] (reg_commit),
        .\gen_reg[0].reg_data_reg[31] (inst_axi_ctrl_top_n_0),
        .\gen_reg[1].reg_data_reg[35] (\gen_reg[1].reg_data_reg ),
        .\gen_reg[1].reg_data_reg[63] (inst_axi_ctrl_top_n_5),
        .\gen_reg[2].reg_data_reg[67] (\gen_reg[2].reg_data_reg ),
        .\gen_reg[2].reg_data_reg[95] (inst_axi_ctrl_top_n_10),
        .\gen_static_router.s_axi_ctrl_areset (\gen_static_router.s_axi_ctrl_areset ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\state_reg[1] (\state_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_static_router_config inst_start_router_config
       (.D(D),
        .\FSM_onehot_state_reg[1]_0 (reg_commit),
        .Q({commit_reset,Q}),
        .\ctrl_reg_r_reg[19]_0 (\ctrl_reg_r_reg[19] ),
        .\gen_mi_mux_in[0].mi_mux_en_in_reg[0] (inst_axi_ctrl_top_n_0),
        .\gen_mi_mux_in[0].mi_mux_in_reg[3] (\gen_reg[0].reg_data_reg ),
        .\gen_mi_mux_in[1].mi_mux_en_in_reg[1] (inst_axi_ctrl_top_n_5),
        .\gen_mi_mux_in[1].mi_mux_in_reg[7] (\gen_reg[1].reg_data_reg ),
        .\gen_mi_mux_in[2].mi_mux_en_in_reg[2] (inst_axi_ctrl_top_n_10),
        .\gen_mi_mux_in[2].mi_mux_in_reg[11] (\gen_reg[2].reg_data_reg ),
        .\gen_static_router.s_axi_ctrl_areset (\gen_static_router.s_axi_ctrl_areset ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_in(src_in),
        .src_rcv(src_rcv),
        .src_send(src_send));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_static_router_config
   (src_send,
    src_in,
    Q,
    \ctrl_reg_r_reg[19]_0 ,
    s_axi_ctrl_aclk,
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ,
    \gen_mi_mux_in[1].mi_mux_en_in_reg[1] ,
    \gen_mi_mux_in[2].mi_mux_en_in_reg[2] ,
    \gen_static_router.s_axi_ctrl_areset ,
    src_rcv,
    \FSM_onehot_state_reg[1]_0 ,
    D,
    \gen_mi_mux_in[0].mi_mux_in_reg[3] ,
    \gen_mi_mux_in[1].mi_mux_in_reg[7] ,
    \gen_mi_mux_in[2].mi_mux_in_reg[11] );
  output src_send;
  output src_in;
  output [1:0]Q;
  output [19:0]\ctrl_reg_r_reg[19]_0 ;
  input s_axi_ctrl_aclk;
  input \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ;
  input \gen_mi_mux_in[1].mi_mux_en_in_reg[1] ;
  input \gen_mi_mux_in[2].mi_mux_en_in_reg[2] ;
  input \gen_static_router.s_axi_ctrl_areset ;
  input src_rcv;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]D;
  input [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3] ;
  input [3:0]\gen_mi_mux_in[1].mi_mux_in_reg[7] ;
  input [3:0]\gen_mi_mux_in[2].mi_mux_in_reg[11] ;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [1:0]Q;
  wire [19:0]\ctrl_reg_r_reg[19]_0 ;
  wire ctrl_soft_reset_r0;
  wire ctrl_soft_reset_r_i_1_n_0;
  wire \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ;
  wire [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3] ;
  wire \gen_mi_mux_in[1].mi_mux_en_in_reg[1] ;
  wire [3:0]\gen_mi_mux_in[1].mi_mux_in_reg[7] ;
  wire \gen_mi_mux_in[2].mi_mux_en_in_reg[2] ;
  wire [3:0]\gen_mi_mux_in[2].mi_mux_in_reg[11] ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire inst_start_router_config_dp_n_20;
  wire inst_start_router_config_dp_n_21;
  wire inst_start_router_config_dp_n_22;
  wire inst_start_router_config_dp_n_23;
  wire [2:0]mi_enable;
  wire [11:0]mi_mux;
  wire s_axi_ctrl_aclk;
  wire si_enable;
  wire [3:0]si_mux_r;
  wire src_in;
  wire src_rcv;
  wire src_send;
  wire start;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(ctrl_soft_reset_r0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(ctrl_soft_reset_r0),
        .S(\gen_static_router.s_axi_ctrl_areset ));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_22),
        .Q(start),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_21),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_20),
        .Q(Q[0]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[0]),
        .Q(\ctrl_reg_r_reg[19]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[10]),
        .Q(\ctrl_reg_r_reg[19]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[11]),
        .Q(\ctrl_reg_r_reg[19]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_enable[0]),
        .Q(\ctrl_reg_r_reg[19]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_enable[1]),
        .Q(\ctrl_reg_r_reg[19]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_enable[2]),
        .Q(\ctrl_reg_r_reg[19]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_mux_r[0]),
        .Q(\ctrl_reg_r_reg[19]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_mux_r[1]),
        .Q(\ctrl_reg_r_reg[19]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_mux_r[2]),
        .Q(\ctrl_reg_r_reg[19]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_mux_r[3]),
        .Q(\ctrl_reg_r_reg[19]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable),
        .Q(\ctrl_reg_r_reg[19]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[1]),
        .Q(\ctrl_reg_r_reg[19]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[2]),
        .Q(\ctrl_reg_r_reg[19]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[3]),
        .Q(\ctrl_reg_r_reg[19]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[4]),
        .Q(\ctrl_reg_r_reg[19]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[5]),
        .Q(\ctrl_reg_r_reg[19]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[6]),
        .Q(\ctrl_reg_r_reg[19]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[7]),
        .Q(\ctrl_reg_r_reg[19]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[8]),
        .Q(\ctrl_reg_r_reg[19]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[9]),
        .Q(\ctrl_reg_r_reg[19]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_req_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_23),
        .Q(src_send),
        .R(\gen_static_router.s_axi_ctrl_areset ));
  LUT1 #(
    .INIT(2'h1)) 
    ctrl_soft_reset_r_i_1
       (.I0(ctrl_soft_reset_r0),
        .O(ctrl_soft_reset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_soft_reset_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(ctrl_soft_reset_r_i_1_n_0),
        .Q(src_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_static_router_config_dp inst_start_router_config_dp
       (.D({si_mux_r,mi_enable,mi_mux}),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[3] (inst_start_router_config_dp_n_23),
        .Q({Q[0],\FSM_onehot_state_reg_n_0_[2] ,start,ctrl_soft_reset_r0}),
        .\gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 (\gen_mi_mux_in[0].mi_mux_en_in_reg[0] ),
        .\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 (\gen_mi_mux_in[0].mi_mux_in_reg[3] ),
        .\gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0 (\gen_mi_mux_in[1].mi_mux_en_in_reg[1] ),
        .\gen_mi_mux_in[1].mi_mux_in_reg[7]_0 (\gen_mi_mux_in[1].mi_mux_in_reg[7] ),
        .\gen_mi_mux_in[2].mi_mux_en_in_reg[2]_0 (\gen_mi_mux_in[2].mi_mux_en_in_reg[2] ),
        .\gen_mi_mux_in[2].mi_mux_in_reg[11]_0 (\gen_mi_mux_in[2].mi_mux_in_reg[11] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .si_enable(si_enable),
        .src_rcv(src_rcv),
        .src_send(src_send),
        .\syncstages_ff_reg[3] ({inst_start_router_config_dp_n_20,inst_start_router_config_dp_n_21,inst_start_router_config_dp_n_22}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_static_router_config_dp
   (si_enable,
    D,
    \syncstages_ff_reg[3] ,
    \FSM_onehot_state_reg[3] ,
    Q,
    s_axi_ctrl_aclk,
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ,
    \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0 ,
    \gen_mi_mux_in[2].mi_mux_en_in_reg[2]_0 ,
    src_rcv,
    \FSM_onehot_state_reg[1] ,
    src_send,
    \gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ,
    \gen_mi_mux_in[1].mi_mux_in_reg[7]_0 ,
    \gen_mi_mux_in[2].mi_mux_in_reg[11]_0 );
  output si_enable;
  output [18:0]D;
  output [2:0]\syncstages_ff_reg[3] ;
  output \FSM_onehot_state_reg[3] ;
  input [3:0]Q;
  input s_axi_ctrl_aclk;
  input \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ;
  input \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0 ;
  input \gen_mi_mux_in[2].mi_mux_en_in_reg[2]_0 ;
  input src_rcv;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input src_send;
  input [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ;
  input [3:0]\gen_mi_mux_in[1].mi_mux_in_reg[7]_0 ;
  input [3:0]\gen_mi_mux_in[2].mi_mux_in_reg[11]_0 ;

  wire [18:0]D;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[3] ;
  wire [3:0]Q;
  wire done;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ;
  wire \gen_mi_enable[1].mi_enable_r[1]_i_1_n_0 ;
  wire \gen_mi_enable[2].mi_enable_r[2]_i_1_n_0 ;
  wire \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ;
  wire [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ;
  wire \gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0 ;
  wire [3:0]\gen_mi_mux_in[1].mi_mux_in_reg[7]_0 ;
  wire \gen_mi_mux_in[2].mi_mux_en_in_reg[2]_0 ;
  wire [3:0]\gen_mi_mux_in[2].mi_mux_in_reg[11]_0 ;
  wire \gen_si_enable[0].si_enable_r[0]_i_2_n_0 ;
  wire \gen_si_enable[0].si_enable_r_reg0 ;
  wire \gen_si_mux[0].si_mux_r[3]_i_1_n_0 ;
  wire \mi_cntr[3]_i_1_n_0 ;
  wire \mi_cntr_reg_n_0_[0] ;
  wire \mi_cntr_reg_n_0_[1] ;
  wire \mi_cntr_reg_n_0_[2] ;
  wire \mi_cntr_reg_n_0_[3] ;
  wire [0:0]mi_connectivity;
  wire mi_connectivity0;
  wire [2:0]mi_mux_en_in;
  wire [2:0]p_0_in;
  wire [4:0]p_0_in_0;
  wire s_axi_ctrl_aclk;
  wire sel;
  wire \selectee[0]_i_1_n_0 ;
  wire \selectee[1]_i_1_n_0 ;
  wire \selectee[2]_i_1_n_0 ;
  wire \selectee[3]_i_1_n_0 ;
  wire [3:0]selector;
  wire selector_enable0_n_0;
  wire si_enable;
  wire src_rcv;
  wire src_send;
  wire start_r;
  wire stg1_done;
  wire stg1_done_i_1_n_0;
  wire stg1_reset;
  wire stg1_reset0;
  wire stg2_done_i_1_n_0;
  wire stg2_reset;
  wire [2:0]\syncstages_ff_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(done),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg[1] ),
        .I3(Q[0]),
        .O(\syncstages_ff_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(done),
        .O(\syncstages_ff_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(src_rcv),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(done),
        .O(\syncstages_ff_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF777F000)) 
    ctrl_req_r_i_1
       (.I0(Q[3]),
        .I1(src_rcv),
        .I2(Q[2]),
        .I3(done),
        .I4(src_send),
        .O(\FSM_onehot_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_1 
       (.I0(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ),
        .I1(selector[3]),
        .I2(selector[2]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(D[12]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_2 
       (.I0(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I1(si_enable),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_enable[0].mi_enable_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ),
        .Q(D[12]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \gen_mi_enable[1].mi_enable_r[1]_i_1 
       (.I0(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ),
        .I1(selector[3]),
        .I2(selector[2]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(D[13]),
        .O(\gen_mi_enable[1].mi_enable_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_enable[1].mi_enable_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_mi_enable[1].mi_enable_r[1]_i_1_n_0 ),
        .Q(D[13]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \gen_mi_enable[2].mi_enable_r[2]_i_1 
       (.I0(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ),
        .I1(selector[3]),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(selector[0]),
        .I5(D[14]),
        .O(\gen_mi_enable[2].mi_enable_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_enable[2].mi_enable_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_mi_enable[2].mi_enable_r[2]_i_1_n_0 ),
        .Q(D[14]),
        .R(stg2_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ),
        .Q(mi_mux_en_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[1].mi_mux_en_in_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[1].mi_mux_en_in_reg[1]_0 ),
        .Q(mi_mux_en_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[1].mi_mux_in_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[1].mi_mux_in_reg[7]_0 [0]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[1].mi_mux_in_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[1].mi_mux_in_reg[7]_0 [1]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[1].mi_mux_in_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[1].mi_mux_in_reg[7]_0 [2]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[1].mi_mux_in_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[1].mi_mux_in_reg[7]_0 [3]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[2].mi_mux_en_in_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[2].mi_mux_en_in_reg[2]_0 ),
        .Q(mi_mux_en_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[2].mi_mux_in_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[2].mi_mux_in_reg[11]_0 [2]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[2].mi_mux_in_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[2].mi_mux_in_reg[11]_0 [3]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[2].mi_mux_in_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[2].mi_mux_in_reg[11]_0 [0]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[2].mi_mux_in_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[2].mi_mux_in_reg[11]_0 [1]),
        .Q(D[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_si_enable[0].si_enable_r[0]_i_1 
       (.I0(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I1(si_enable),
        .O(\gen_si_enable[0].si_enable_r_reg0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \gen_si_enable[0].si_enable_r[0]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(mi_connectivity),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[4]),
        .O(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[0].si_enable_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[0].si_enable_r_reg0 ),
        .Q(si_enable),
        .R(stg2_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[0].si_mux_r[3]_i_1 
       (.I0(si_enable),
        .O(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[18]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mi_cntr[0]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mi_cntr[1]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \mi_cntr[2]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[3] ),
        .I3(\mi_cntr_reg_n_0_[2] ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mi_cntr[2]_i_2 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h78F0)) 
    \mi_cntr[3]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[3] ),
        .I3(\mi_cntr_reg_n_0_[2] ),
        .O(\mi_cntr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(\mi_cntr_reg_n_0_[0] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b1)) 
    \mi_cntr_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(\mi_cntr_reg_n_0_[1] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(\mi_cntr_reg_n_0_[2] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr[3]_i_1_n_0 ),
        .Q(\mi_cntr_reg_n_0_[3] ),
        .R(stg1_reset));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mi_connectivity[0]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .O(mi_connectivity0));
  FDRE #(
    .INIT(1'b0)) 
    \mi_connectivity_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_connectivity0),
        .Q(mi_connectivity),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \selectee[0]_i_1 
       (.I0(D[4]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .I2(D[8]),
        .I3(\mi_cntr_reg_n_0_[1] ),
        .I4(D[0]),
        .O(\selectee[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \selectee[1]_i_1 
       (.I0(D[5]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .I2(D[9]),
        .I3(\mi_cntr_reg_n_0_[1] ),
        .I4(D[1]),
        .O(\selectee[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \selectee[2]_i_1 
       (.I0(D[6]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .I2(D[10]),
        .I3(\mi_cntr_reg_n_0_[1] ),
        .I4(D[2]),
        .O(\selectee[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \selectee[3]_i_1 
       (.I0(D[7]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .I2(D[11]),
        .I3(\mi_cntr_reg_n_0_[1] ),
        .I4(D[3]),
        .O(\selectee[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[0]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[1]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[2]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[3]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    selector_enable0
       (.I0(mi_mux_en_in[2]),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(mi_mux_en_in[1]),
        .I3(\mi_cntr_reg_n_0_[0] ),
        .I4(mi_mux_en_in[0]),
        .O(selector_enable0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    selector_enable_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(selector_enable0_n_0),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[0] ),
        .Q(selector[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[1] ),
        .Q(selector[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[2] ),
        .Q(selector[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[3] ),
        .Q(selector[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(start_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    stg1_done_i_1
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[3] ),
        .I3(\mi_cntr_reg_n_0_[2] ),
        .I4(stg1_reset),
        .O(stg1_done_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    stg1_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_done_i_1_n_0),
        .Q(stg1_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    stg1_reset_i_1
       (.I0(Q[1]),
        .I1(start_r),
        .O(stg1_reset0));
  FDRE #(
    .INIT(1'b0)) 
    stg1_reset_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_reset0),
        .Q(stg1_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    stg2_done_i_1
       (.I0(stg1_done),
        .I1(stg1_reset),
        .O(stg2_done_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    stg2_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg2_done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    stg2_reset_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_reset),
        .Q(stg2_reset),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_axis_switch_0_0,axis_switch_v1_1_28_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_28_axis_switch,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tuser,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input [0:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output [0:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input [0:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2]" *) output [2:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2]" *) input [2:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [23:0] [23:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [23:0] [47:24], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [23:0] [71:48]" *) output [71:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP [2:0] [2:0], xilinx.com:interface:axis:1.0 M01_AXIS TKEEP [2:0] [5:3], xilinx.com:interface:axis:1.0 M02_AXIS TKEEP [2:0] [8:6]" *) output [8:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2]" *) output [2:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TUSER [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TUSER [0:0] [2:2]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [2:0]m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CTRL_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ACLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn, INSERT_VIP 0" *) input s_axi_ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_CTRL_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_ctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [6:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [6:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axi_ctrl_rresp;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [71:0]m_axis_tdata;
  wire [8:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [2:0]m_axis_tuser;
  wire [2:0]m_axis_tvalid;
  wire s_axi_ctrl_aclk;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire s_axi_ctrl_wvalid;
  wire [23:0]s_axis_tdata;
  wire [2:0]s_axis_tkeep;
  wire [0:0]s_axis_tlast;
  wire [0:0]s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire [0:0]s_axis_tvalid;
  wire [2:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [2:0]NLW_inst_arb_done_UNCONNECTED;
  wire [2:0]NLW_inst_arb_id_UNCONNECTED;
  wire [2:0]NLW_inst_arb_last_UNCONNECTED;
  wire [2:0]NLW_inst_arb_req_UNCONNECTED;
  wire [2:0]NLW_inst_arb_user_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [8:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_decode_err_UNCONNECTED;

  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "1" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "0" *) 
  (* C_AXIS_SIGNAL_SET = "155" *) 
  (* C_AXIS_TDATA_WIDTH = "24" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "1" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "3'b010" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "3'b111" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "3'b010" *) 
  (* C_NUM_MI_SLOTS = "3" *) 
  (* C_NUM_SI_SLOTS = "1" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "20" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "3'b111" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "3'b111" *) 
  (* P_TPAYLOAD_WIDTH = "29" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_28_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[2:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[2:0]),
        .arb_gnt({1'b0,1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[2:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[2:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[2:0]),
        .arb_sel({1'b0,1'b0,1'b0}),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[2:0]),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[2:0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[2:0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[8:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr({s_axi_ctrl_araddr[6:2],1'b0,1'b0}),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
        .s_axi_ctrl_arready(s_axi_ctrl_arready),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr({s_axi_ctrl_awaddr[6:2],1'b0,1'b0}),
        .s_axi_ctrl_awready(s_axi_ctrl_awready),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wready(s_axi_ctrl_wready),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(NLW_inst_s_decode_err_UNCONNECTED[0]),
        .s_req_suppress(1'b0));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) (* VERSION = "0" *) 
(* WIDTH = "20" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [19:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [19:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [19:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [19:0]src_hsdata_ff;
  wire [19:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[19:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[19]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
