// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 01:22:01 2023
// Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_QuantizationDithering_0_0_sim_netlist.v
// Design      : system_QuantizationDithering_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering
   (stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_out_TVALID,
    stream_out_TREADY);
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;

  wire \<const0> ;
  wire [23:0]AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_8;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_9;
  wire [1:1]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire [1:1]ap_NS_fsm_1;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1499 ;
  wire \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1508 ;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire img0_data_U_n_33;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire [21:0]img1_data_dout;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire [1:0]mOutPtr;
  wire mOutPtr18_out;
  wire [0:0]mOutPtr_0;
  wire [23:0]p_0_in;
  wire \regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_U_n_7;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_3;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [21:0]\^stream_out_TDATA ;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire we;
  wire we_2;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_7;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_10;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_12;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_13;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_14;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_15;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_16;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_17;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_18;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_19;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_20;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_21;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_22;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_23;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_24;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_25;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_26;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_27;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_28;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_29;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_30;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_31;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_32;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_33;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_34;
  wire xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_8;

  assign stream_out_TDATA[23] = \<const0> ;
  assign stream_out_TDATA[22] = \<const0> ;
  assign stream_out_TDATA[21:16] = \^stream_out_TDATA [21:16];
  assign stream_out_TDATA[15] = \<const0> ;
  assign stream_out_TDATA[14] = \<const0> ;
  assign stream_out_TDATA[13:8] = \^stream_out_TDATA [13:8];
  assign stream_out_TDATA[7] = \<const0> ;
  assign stream_out_TDATA[6] = \<const0> ;
  assign stream_out_TDATA[5:0] = \^stream_out_TDATA [5:0];
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const0> ;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s AXIvideo2xfMat_24_16_720_1280_1_2_U0
       (.\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .E(we),
        .Q(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din),
        .\ap_CS_fsm_reg[5]_0 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39),
        .ap_NS_fsm(ap_NS_fsm_1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38),
        .empty_n_reg_0(img0_data_U_n_33),
        .full_n_reg(ap_NS_fsm),
        .full_n_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .mOutPtr(mOutPtr),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[0] (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_8),
        .\mOutPtr_reg[0]_0 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_9),
        .\mOutPtr_reg[1] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_10),
        .start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S img0_cols_c_U
       (.E(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36),
        .ap_NS_fsm(ap_NS_fsm_1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(ap_NS_fsm),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .mOutPtr18_out(mOutPtr18_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S img0_data_U
       (.D(p_0_in),
        .E(we),
        .\SRL_SIG_reg[0][23] (AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38),
        .full_n_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_39),
        .icmp_ln177_reg_1499(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1499 ),
        .icmp_ln191_reg_1508(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1508 ),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0]_0 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_9),
        .\mOutPtr_reg[1]_0 (img0_data_U_n_33),
        .\mOutPtr_reg[1]_1 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w10_d2_S img0_rows_c_U
       (.E(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36),
        .ap_NS_fsm(ap_NS_fsm_1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(ap_NS_fsm),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .mOutPtr18_out(mOutPtr18_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0 img1_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D({img1_data_dout[21:16],img1_data_dout[13:8],img1_data_dout[5:0]}),
        .\SRL_SIG_reg[0][0] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_31),
        .\SRL_SIG_reg[0][10] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_23),
        .\SRL_SIG_reg[0][11] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_24),
        .\SRL_SIG_reg[0][12] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_14),
        .\SRL_SIG_reg[0][12]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_25),
        .\SRL_SIG_reg[0][13] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_33),
        .\SRL_SIG_reg[0][16] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_21),
        .\SRL_SIG_reg[0][17] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_17),
        .\SRL_SIG_reg[0][18] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_18),
        .\SRL_SIG_reg[0][19] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_19),
        .\SRL_SIG_reg[0][1] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_27),
        .\SRL_SIG_reg[0][20] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_15),
        .\SRL_SIG_reg[0][20]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_20),
        .\SRL_SIG_reg[0][21] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_32),
        .\SRL_SIG_reg[0][2] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_28),
        .\SRL_SIG_reg[0][3] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_29),
        .\SRL_SIG_reg[0][4] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_13),
        .\SRL_SIG_reg[0][4]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_30),
        .\SRL_SIG_reg[0][5] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_34),
        .\SRL_SIG_reg[0][8] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_26),
        .\SRL_SIG_reg[0][9] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_22),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .img1_data_empty_n(img1_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\mOutPtr_reg[0]_0 (mOutPtr_0),
        .\mOutPtr_reg[0]_1 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_8),
        .we(we_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_U
       (.Q(xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_7),
        .SR(ap_NS_fsm11_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_12),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .start_once_reg(start_once_reg_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0 start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_U_n_7),
        .\mOutPtr_reg[1]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_16),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg_3),
        .start_once_reg_0(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s xfMat2AXIvideo_24_16_720_1280_1_2_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (stream_out_TVALID),
        .D({img1_data_dout[21:16],img1_data_dout[13:8],img1_data_dout[5:0]}),
        .Q(xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_7),
        .SR(ap_NS_fsm11_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8),
        .img1_data_empty_n(img1_data_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .stream_out_TDATA({\^stream_out_TDATA [21:16],\^stream_out_TDATA [13:8],\^stream_out_TDATA [5:0]}),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(p_0_in),
        .\ap_CS_fsm_reg[4]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_10),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_16),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(ap_NS_fsm_1),
        .icmp_ln177_reg_1499(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1499 ),
        .icmp_ln191_reg_1508(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1508 ),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\mOutPtr_reg[0] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_8),
        .\mOutPtr_reg[0]_0 (mOutPtr_0),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .start_once_reg(start_once_reg_3),
        .start_once_reg_reg_0(xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_12),
        .start_once_reg_reg_1(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_U_n_7),
        .\tmp1_reg_1590_reg[0] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_28),
        .\tmp1_reg_1590_reg[0]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_31),
        .\tmp1_reg_1590_reg[2] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_29),
        .\tmp1_reg_1590_reg[5] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_30),
        .\tmp1_reg_1590_reg[7] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_13),
        .\tmp1_reg_1590_reg[7]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_34),
        .\tmp_10_reg_1674_reg[0] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_18),
        .\tmp_10_reg_1674_reg[0]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_21),
        .\tmp_10_reg_1674_reg[2] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_19),
        .\tmp_10_reg_1674_reg[5] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_20),
        .\tmp_10_reg_1674_reg[7] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_15),
        .\tmp_10_reg_1674_reg[7]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_32),
        .\tmp_11_reg_1642_reg[0] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_22),
        .\tmp_18_reg_1679_reg[0] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_17),
        .\tmp_1_reg_1632_reg[0] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_23),
        .\tmp_1_reg_1632_reg[0]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_26),
        .\tmp_1_reg_1632_reg[2] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_24),
        .\tmp_1_reg_1632_reg[5] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_25),
        .\tmp_1_reg_1632_reg[7] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_14),
        .\tmp_1_reg_1632_reg[7]_0 (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_33),
        .\tmp_2_reg_1595_reg[0] (xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_n_27),
        .we(we_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat
   (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    \mOutPtr_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    \start_reg_124_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    \j_fu_76_reg[7]_0 ,
    ap_rst_n_0,
    \start_reg_124_reg[0]_0 ,
    ap_rst_n_1,
    E,
    D,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    \ap_CS_fsm_reg[8] ,
    empty_n_reg,
    \ap_CS_fsm_reg[5] ,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    \axi_data_fu_84_reg[23]_0 ,
    \axi_last_3_fu_80_reg[0]_0 ,
    ap_clk,
    ap_done_cache_reg,
    mOutPtr,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0]_1 ,
    img0_data_full_n,
    ap_rst_n,
    ap_done_cache_reg_0,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    stream_in_TVALID_int_regslice,
    Q,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    B_V_data_1_sel_rd_reg_0,
    start_reg_124,
    \axi_data_2_fu_84_reg[0] ,
    ap_loop_init_int,
    empty_n_reg_0,
    img0_data_empty_n,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_0,
    \axi_data_fu_84_reg[23]_1 );
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  output \mOutPtr_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \start_reg_124_reg[0] ;
  output \mOutPtr_reg[0]_0 ;
  output \j_fu_76_reg[7]_0 ;
  output ap_rst_n_0;
  output \start_reg_124_reg[0]_0 ;
  output ap_rst_n_1;
  output [0:0]E;
  output [1:0]D;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output \ap_CS_fsm_reg[8] ;
  output empty_n_reg;
  output \ap_CS_fsm_reg[5] ;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output [23:0]\axi_data_fu_84_reg[23]_0 ;
  input \axi_last_3_fu_80_reg[0]_0 ;
  input ap_clk;
  input ap_done_cache_reg;
  input [1:0]mOutPtr;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0]_1 ;
  input img0_data_full_n;
  input ap_rst_n;
  input ap_done_cache_reg_0;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input stream_in_TVALID_int_regslice;
  input [1:0]Q;
  input [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  input B_V_data_1_sel_rd_reg_0;
  input start_reg_124;
  input \axi_data_2_fu_84_reg[0] ;
  input ap_loop_init_int;
  input empty_n_reg_0;
  input img0_data_empty_n;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel_0;
  input [23:0]\axi_data_fu_84_reg[23]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire \axi_data_2_fu_84_reg[0] ;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire [23:0]\axi_data_fu_84_reg[23]_1 ;
  wire axi_last_3_fu_804_out;
  wire \axi_last_3_fu_80_reg[0]_0 ;
  wire \axi_last_3_fu_80_reg_n_5_[0] ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire \icmp_ln133_reg_259_reg_n_5_[0] ;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire [10:0]j_4_fu_191_p2;
  wire j_fu_76;
  wire \j_fu_76[10]_i_3_n_5 ;
  wire \j_fu_76[7]_i_2_n_5 ;
  wire \j_fu_76_reg[7]_0 ;
  wire \j_fu_76_reg_n_5_[0] ;
  wire \j_fu_76_reg_n_5_[10] ;
  wire \j_fu_76_reg_n_5_[1] ;
  wire \j_fu_76_reg_n_5_[2] ;
  wire \j_fu_76_reg_n_5_[3] ;
  wire \j_fu_76_reg_n_5_[4] ;
  wire \j_fu_76_reg_n_5_[5] ;
  wire \j_fu_76_reg_n_5_[6] ;
  wire \j_fu_76_reg_n_5_[7] ;
  wire \j_fu_76_reg_n_5_[8] ;
  wire \j_fu_76_reg_n_5_[9] ;
  wire [1:0]mOutPtr;
  wire \mOutPtr[1]_i_2_n_5 ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1] ;
  wire start_reg_124;
  wire \start_reg_124_reg[0] ;
  wire \start_reg_124_reg[0]_0 ;
  wire stream_in_TVALID_int_regslice;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_data_2_fu_84[23]_i_5 
       (.I0(Q[1]),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(\axi_data_2_fu_84_reg[0] ),
        .I3(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[8] ));
  FDRE \axi_data_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [0]),
        .Q(\axi_data_fu_84_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [10]),
        .Q(\axi_data_fu_84_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [11]),
        .Q(\axi_data_fu_84_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [12]),
        .Q(\axi_data_fu_84_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [13]),
        .Q(\axi_data_fu_84_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [14]),
        .Q(\axi_data_fu_84_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [15]),
        .Q(\axi_data_fu_84_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [16]),
        .Q(\axi_data_fu_84_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [17]),
        .Q(\axi_data_fu_84_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [18]),
        .Q(\axi_data_fu_84_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [19]),
        .Q(\axi_data_fu_84_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [1]),
        .Q(\axi_data_fu_84_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [20]),
        .Q(\axi_data_fu_84_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [21]),
        .Q(\axi_data_fu_84_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [22]),
        .Q(\axi_data_fu_84_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [23]),
        .Q(\axi_data_fu_84_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [2]),
        .Q(\axi_data_fu_84_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [3]),
        .Q(\axi_data_fu_84_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [4]),
        .Q(\axi_data_fu_84_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [5]),
        .Q(\axi_data_fu_84_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [6]),
        .Q(\axi_data_fu_84_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [7]),
        .Q(\axi_data_fu_84_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [8]),
        .Q(\axi_data_fu_84_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \axi_data_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_data_fu_84_reg[23]_1 [9]),
        .Q(\axi_data_fu_84_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \axi_last_3_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_3_fu_804_out),
        .D(\axi_last_3_fu_80_reg[0]_0 ),
        .Q(\axi_last_3_fu_80_reg_n_5_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(B_V_data_1_sel_rd_reg_1),
        .B_V_data_1_sel_rd_reg_2(B_V_data_1_sel_rd_reg_2),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_1 ),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state_reg[0]_2 ),
        .\B_V_data_1_state_reg[0]_3 (\B_V_data_1_state_reg[0]_3 ),
        .\B_V_data_1_state_reg[0]_4 (\B_V_data_1_state_reg[0]_4 ),
        .D(D),
        .E(E),
        .Q(Q[0]),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(ap_done_cache_reg_0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .ap_loop_init_int_reg_0(axi_last_3_fu_804_out),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_36),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1),
        .\icmp_ln133_reg_259_reg[0] (\icmp_ln133_reg_259_reg_n_5_[0] ),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .j_4_fu_191_p2(j_4_fu_191_p2),
        .j_fu_76(j_fu_76),
        .\j_fu_76_reg[10] (\j_fu_76_reg_n_5_[9] ),
        .\j_fu_76_reg[10]_0 (\j_fu_76_reg_n_5_[10] ),
        .\j_fu_76_reg[4] (\j_fu_76_reg_n_5_[3] ),
        .\j_fu_76_reg[4]_0 (\j_fu_76_reg_n_5_[4] ),
        .\j_fu_76_reg[4]_1 (\j_fu_76_reg_n_5_[0] ),
        .\j_fu_76_reg[4]_2 (\j_fu_76_reg_n_5_[1] ),
        .\j_fu_76_reg[4]_3 (\j_fu_76_reg_n_5_[2] ),
        .\j_fu_76_reg[7] (\j_fu_76_reg[7]_0 ),
        .\j_fu_76_reg[7]_0 (\j_fu_76[7]_i_2_n_5 ),
        .\j_fu_76_reg[8] (\j_fu_76_reg_n_5_[5] ),
        .\j_fu_76_reg[8]_0 (\j_fu_76_reg_n_5_[6] ),
        .\j_fu_76_reg[8]_1 (\j_fu_76_reg_n_5_[7] ),
        .\j_fu_76_reg[8]_2 (\j_fu_76_reg_n_5_[8] ),
        .\last_reg_145_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\last_reg_145_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .\last_reg_145_reg[0]_1 (\axi_last_3_fu_80_reg_n_5_[0] ),
        .\last_reg_145_reg[0]_2 (\j_fu_76[10]_i_3_n_5 ),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[0]_1 (\mOutPtr_reg[0]_1 ),
        .\mOutPtr_reg[1] (\mOutPtr[1]_i_2_n_5 ),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1] ),
        .start_reg_124(start_reg_124),
        .\start_reg_124_reg[0] (\start_reg_124_reg[0] ),
        .\start_reg_124_reg[0]_0 (\start_reg_124_reg[0]_0 ),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE \icmp_ln133_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(\icmp_ln133_reg_259_reg_n_5_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[10]_i_3 
       (.I0(\icmp_ln133_reg_259_reg_n_5_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\j_fu_76[10]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_76[7]_i_2 
       (.I0(\j_fu_76_reg_n_5_[2] ),
        .I1(\j_fu_76_reg_n_5_[1] ),
        .I2(\j_fu_76_reg_n_5_[0] ),
        .I3(\j_fu_76_reg_n_5_[3] ),
        .O(\j_fu_76[7]_i_2_n_5 ));
  FDRE \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[0]),
        .Q(\j_fu_76_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[10]),
        .Q(\j_fu_76_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[1]),
        .Q(\j_fu_76_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[2]),
        .Q(\j_fu_76_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[3]),
        .Q(\j_fu_76_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[4]),
        .Q(\j_fu_76_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[5]),
        .Q(\j_fu_76_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[6]),
        .Q(\j_fu_76_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[7]),
        .Q(\j_fu_76_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[8]),
        .Q(\j_fu_76_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[9]),
        .Q(\j_fu_76_reg_n_5_[9] ),
        .R(1'b0));
  FDRE \last_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \mOutPtr[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln133_reg_259_reg_n_5_[0] ),
        .I2(Q[0]),
        .I3(img0_data_full_n),
        .O(\mOutPtr[1]_i_2_n_5 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt
   (ap_loop_init_int,
    D,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[8]_1 ,
    \ap_CS_fsm_reg[7] ,
    ap_done_cache_reg,
    ap_clk,
    Q,
    \axi_data_2_fu_84_reg[23] ,
    \axi_data_2_fu_84_reg[0] ,
    \axi_data_2_fu_84_reg[23]_0 ,
    B_V_data_1_sel,
    \axi_data_2_fu_84_reg[0]_0 ,
    ap_loop_init_int_0,
    start_reg_85,
    \ap_CS_fsm_reg[9] ,
    stream_in_TVALID_int_regslice,
    \ap_CS_fsm_reg[9]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    ap_rst_n,
    stream_in_TLAST_int_regslice,
    axi_last_4_loc_fu_92);
  output ap_loop_init_int;
  output [23:0]D;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  output \ap_CS_fsm_reg[8] ;
  output [1:0]\ap_CS_fsm_reg[8]_0 ;
  output \ap_CS_fsm_reg[8]_1 ;
  output \ap_CS_fsm_reg[7] ;
  input ap_done_cache_reg;
  input ap_clk;
  input [23:0]Q;
  input [23:0]\axi_data_2_fu_84_reg[23] ;
  input \axi_data_2_fu_84_reg[0] ;
  input [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  input B_V_data_1_sel;
  input \axi_data_2_fu_84_reg[0]_0 ;
  input ap_loop_init_int_0;
  input start_reg_85;
  input [1:0]\ap_CS_fsm_reg[9] ;
  input stream_in_TVALID_int_regslice;
  input \ap_CS_fsm_reg[9]_0 ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  input ap_rst_n;
  input stream_in_TLAST_int_regslice;
  input axi_last_4_loc_fu_92;

  wire B_V_data_1_sel;
  wire [23:0]D;
  wire [23:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [1:0]\ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_0;
  wire ap_rst_n;
  wire \axi_data_2_fu_84_reg[0] ;
  wire \axi_data_2_fu_84_reg[0]_0 ;
  wire [23:0]\axi_data_2_fu_84_reg[23] ;
  wire [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  wire axi_last_4_loc_fu_92;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire last_reg_116;
  wire start_reg_85;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  FDRE \axi_last_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(last_reg_116),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_11 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_34),
        .D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm_reg[8]_1 ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .\ap_CS_fsm_reg[9]_0 (\ap_CS_fsm_reg[9]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_init_int_0(ap_loop_init_int_0),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[0] (\axi_data_2_fu_84_reg[0] ),
        .\axi_data_2_fu_84_reg[0]_0 (\axi_data_2_fu_84_reg[0]_0 ),
        .\axi_data_2_fu_84_reg[23] (\axi_data_2_fu_84_reg[23] ),
        .\axi_data_2_fu_84_reg[23]_0 (\axi_data_2_fu_84_reg[23]_0 ),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .last_reg_116(last_reg_116),
        .start_reg_85(start_reg_85),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt
   (ap_loop_init_int,
    start_reg_85,
    E,
    \ap_CS_fsm_reg[2] ,
    ap_loop_init_int_reg,
    D,
    \ap_CS_fsm_reg[1] ,
    \axi_last_4_loc_fu_92_reg[0] ,
    ap_done_cache_reg,
    ap_clk,
    \start_reg_85_reg[0]_0 ,
    stream_in_TVALID_int_regslice,
    \ap_CS_fsm_reg[3] ,
    Q,
    \axi_data_2_fu_84_reg[0] ,
    ap_rst_n,
    axi_last_4_loc_fu_92,
    axi_last_2,
    stream_in_TLAST_int_regslice);
  output ap_loop_init_int;
  output start_reg_85;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output ap_loop_init_int_reg;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \axi_last_4_loc_fu_92_reg[0] ;
  input ap_done_cache_reg;
  input ap_clk;
  input \start_reg_85_reg[0]_0 ;
  input stream_in_TVALID_int_regslice;
  input \ap_CS_fsm_reg[3] ;
  input [3:0]Q;
  input \axi_data_2_fu_84_reg[0] ;
  input ap_rst_n;
  input axi_last_4_loc_fu_92;
  input axi_last_2;
  input stream_in_TLAST_int_regslice;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire \axi_data_2_fu_84_reg[0] ;
  wire axi_last_2;
  wire axi_last_4_loc_fu_92;
  wire \axi_last_4_loc_fu_92_reg[0] ;
  wire axi_last_out;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire start_reg_85;
  wire \start_reg_85_reg[0]_0 ;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \axi_last_2_reg_138[0]_i_1 
       (.I0(axi_last_4_loc_fu_92),
        .I1(axi_last_out),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(axi_last_2),
        .O(\axi_last_4_loc_fu_92_reg[0] ));
  FDRE \axi_last_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(axi_last_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q[1:0]),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (start_reg_85),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[0] (\axi_data_2_fu_84_reg[0] ),
        .axi_last_out(axi_last_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_12),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE \start_reg_85_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_reg_85_reg[0]_0 ),
        .Q(start_reg_85),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s
   (\B_V_data_1_state_reg[1] ,
    ap_rst,
    start_once_reg,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    Q,
    full_n_reg,
    E,
    full_n_reg_0,
    mOutPtr18_out,
    empty_n_reg,
    \ap_CS_fsm_reg[5]_0 ,
    ap_clk,
    mOutPtr,
    \mOutPtr_reg[1] ,
    img0_data_full_n,
    ap_rst_n,
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
    img0_rows_c_full_n,
    img0_cols_c_full_n,
    ap_NS_fsm,
    stream_in_TVALID,
    stream_in_TUSER,
    stream_in_TLAST,
    empty_n_reg_0,
    img0_data_empty_n,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output ap_rst;
  output start_once_reg;
  output \mOutPtr_reg[0] ;
  output \mOutPtr_reg[0]_0 ;
  output [23:0]Q;
  output [0:0]full_n_reg;
  output [0:0]E;
  output [0:0]full_n_reg_0;
  output mOutPtr18_out;
  output empty_n_reg;
  output \ap_CS_fsm_reg[5]_0 ;
  input ap_clk;
  input [1:0]mOutPtr;
  input \mOutPtr_reg[1] ;
  input img0_data_full_n;
  input ap_rst_n;
  input start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n;
  input img0_rows_c_full_n;
  input img0_cols_c_full_n;
  input [0:0]ap_NS_fsm;
  input stream_in_TVALID;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input empty_n_reg_0;
  input img0_data_empty_n;
  input [23:0]stream_in_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_2;
  wire B_V_data_1_sel_3;
  wire [1:1]B_V_data_1_state;
  wire [1:1]B_V_data_1_state_1;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire [23:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire \ap_CS_fsm_reg_n_5_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [0:0]ap_NS_fsm;
  wire [9:0]ap_NS_fsm_0;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire [23:0]axi_data_2;
  wire axi_last_2;
  wire axi_last_4_loc_fu_92;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int_0 ;
  wire [0:0]full_n_reg;
  wire [0:0]full_n_reg_0;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_21;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_31;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_34;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_35;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_13;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9;
  wire [9:0]i_4_fu_235_p2;
  wire \i_fu_88[9]_i_3_n_5 ;
  wire \i_fu_88[9]_i_4_n_5 ;
  wire [9:0]i_fu_88_reg;
  wire img0_cols_c_full_n;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire img0_rows_c_full_n;
  wire [1:0]mOutPtr;
  wire mOutPtr18_out;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1] ;
  wire [23:0]p_0_in;
  wire [23:0]p_1_in;
  wire regslice_both_stream_in_V_data_V_U_n_10;
  wire regslice_both_stream_in_V_data_V_U_n_11;
  wire regslice_both_stream_in_V_data_V_U_n_37;
  wire regslice_both_stream_in_V_data_V_U_n_38;
  wire regslice_both_stream_in_V_data_V_U_n_39;
  wire regslice_both_stream_in_V_data_V_U_n_40;
  wire regslice_both_stream_in_V_data_V_U_n_41;
  wire regslice_both_stream_in_V_data_V_U_n_42;
  wire regslice_both_stream_in_V_data_V_U_n_43;
  wire regslice_both_stream_in_V_data_V_U_n_44;
  wire regslice_both_stream_in_V_data_V_U_n_45;
  wire regslice_both_stream_in_V_data_V_U_n_46;
  wire regslice_both_stream_in_V_data_V_U_n_47;
  wire regslice_both_stream_in_V_data_V_U_n_48;
  wire regslice_both_stream_in_V_data_V_U_n_49;
  wire regslice_both_stream_in_V_data_V_U_n_50;
  wire regslice_both_stream_in_V_data_V_U_n_51;
  wire regslice_both_stream_in_V_data_V_U_n_52;
  wire regslice_both_stream_in_V_data_V_U_n_53;
  wire regslice_both_stream_in_V_data_V_U_n_54;
  wire regslice_both_stream_in_V_data_V_U_n_55;
  wire regslice_both_stream_in_V_data_V_U_n_56;
  wire regslice_both_stream_in_V_data_V_U_n_57;
  wire regslice_both_stream_in_V_data_V_U_n_58;
  wire regslice_both_stream_in_V_data_V_U_n_59;
  wire regslice_both_stream_in_V_data_V_U_n_60;
  wire regslice_both_stream_in_V_data_V_U_n_61;
  wire regslice_both_stream_in_V_data_V_U_n_62;
  wire regslice_both_stream_in_V_data_V_U_n_63;
  wire regslice_both_stream_in_V_data_V_U_n_64;
  wire regslice_both_stream_in_V_data_V_U_n_65;
  wire regslice_both_stream_in_V_data_V_U_n_66;
  wire regslice_both_stream_in_V_data_V_U_n_67;
  wire regslice_both_stream_in_V_data_V_U_n_68;
  wire regslice_both_stream_in_V_data_V_U_n_69;
  wire regslice_both_stream_in_V_data_V_U_n_70;
  wire regslice_both_stream_in_V_data_V_U_n_71;
  wire regslice_both_stream_in_V_data_V_U_n_72;
  wire regslice_both_stream_in_V_data_V_U_n_73;
  wire regslice_both_stream_in_V_data_V_U_n_74;
  wire regslice_both_stream_in_V_data_V_U_n_75;
  wire regslice_both_stream_in_V_data_V_U_n_76;
  wire regslice_both_stream_in_V_data_V_U_n_77;
  wire regslice_both_stream_in_V_data_V_U_n_78;
  wire regslice_both_stream_in_V_data_V_U_n_79;
  wire regslice_both_stream_in_V_data_V_U_n_80;
  wire regslice_both_stream_in_V_data_V_U_n_81;
  wire regslice_both_stream_in_V_data_V_U_n_82;
  wire regslice_both_stream_in_V_data_V_U_n_83;
  wire regslice_both_stream_in_V_data_V_U_n_84;
  wire regslice_both_stream_in_V_last_V_U_n_10;
  wire regslice_both_stream_in_V_last_V_U_n_11;
  wire regslice_both_stream_in_V_last_V_U_n_5;
  wire regslice_both_stream_in_V_last_V_U_n_7;
  wire regslice_both_stream_in_V_last_V_U_n_9;
  wire regslice_both_stream_in_V_user_V_U_n_10;
  wire regslice_both_stream_in_V_user_V_U_n_11;
  wire regslice_both_stream_in_V_user_V_U_n_5;
  wire regslice_both_stream_in_V_user_V_U_n_7;
  wire regslice_both_stream_in_V_user_V_U_n_8;
  wire regslice_both_stream_in_V_user_V_U_n_9;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_5;
  wire start_reg_124;
  wire \start_reg_124[0]_i_1_n_5 ;
  wire start_reg_85;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'hABFFAAAAFFFFAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_5 ),
        .I1(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .I2(start_once_reg),
        .I3(img0_rows_c_full_n),
        .I4(\ap_CS_fsm_reg_n_5_[0] ),
        .I5(img0_cols_c_full_n),
        .O(ap_NS_fsm_0[0]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(\i_fu_88[9]_i_3_n_5 ),
        .I2(i_fu_88_reg[7]),
        .I3(i_fu_88_reg[9]),
        .I4(i_fu_88_reg[6]),
        .I5(i_fu_88_reg[2]),
        .O(\ap_CS_fsm[0]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .I1(start_once_reg),
        .I2(img0_rows_c_full_n),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .I4(img0_cols_c_full_n),
        .O(full_n_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm_0[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm_0[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm_0[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm_0[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm_0[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm_0[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm_0[6]),
        .Q(\ap_CS_fsm_reg_n_5_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm_0[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm_0[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  FDRE \axi_data_2_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[0]),
        .Q(axi_data_2[0]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[10]),
        .Q(axi_data_2[10]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[11]),
        .Q(axi_data_2[11]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[12]),
        .Q(axi_data_2[12]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[13]),
        .Q(axi_data_2[13]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[14]),
        .Q(axi_data_2[14]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[15]),
        .Q(axi_data_2[15]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[16]),
        .Q(axi_data_2[16]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[17]),
        .Q(axi_data_2[17]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[18]),
        .Q(axi_data_2[18]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[19]),
        .Q(axi_data_2[19]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[1]),
        .Q(axi_data_2[1]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[20]),
        .Q(axi_data_2[20]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[21]),
        .Q(axi_data_2[21]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[22]),
        .Q(axi_data_2[22]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[23]),
        .Q(axi_data_2[23]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[2]),
        .Q(axi_data_2[2]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[3]),
        .Q(axi_data_2[3]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[4]),
        .Q(axi_data_2[4]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[5]),
        .Q(axi_data_2[5]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[6]),
        .Q(axi_data_2[6]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[7]),
        .Q(axi_data_2[7]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[8]),
        .Q(axi_data_2[8]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[9]),
        .Q(axi_data_2[9]),
        .R(1'b0));
  FDRE \axi_last_2_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_13),
        .Q(axi_last_2),
        .R(1'b0));
  FDRE \axi_last_4_loc_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_34),
        .Q(axi_last_4_loc_fu_92),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168
       (.B_V_data_1_sel(B_V_data_1_sel_2),
        .B_V_data_1_sel_0(B_V_data_1_sel_3),
        .B_V_data_1_sel_rd_reg(regslice_both_stream_in_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_in_V_user_V_U_n_7),
        .B_V_data_1_sel_rd_reg_1(regslice_both_stream_in_V_last_V_U_n_5),
        .B_V_data_1_sel_rd_reg_2(regslice_both_stream_in_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_21),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_V_last_V_U_n_9),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_stream_in_V_last_V_U_n_11),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_stream_in_V_user_V_U_n_8),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_stream_in_V_user_V_U_n_11),
        .D(ap_NS_fsm_0[6:5]),
        .E(E),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6}),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_done_cache_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .ap_enable_reg_pp0_iter1_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11),
        .ap_rst_n_1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13),
        .\axi_data_2_fu_84_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .\axi_data_fu_84_reg[23]_0 (Q),
        .\axi_data_fu_84_reg[23]_1 (p_0_in),
        .\axi_last_3_fu_80_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_7),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(ap_start0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .\j_fu_76_reg[7]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[0]_1 (regslice_both_stream_in_V_data_V_U_n_11),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1] ),
        .start_reg_124(start_reg_124),
        .\start_reg_124_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8),
        .\start_reg_124_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195
       (.B_V_data_1_sel(B_V_data_1_sel),
        .D(p_1_in),
        .Q({regslice_both_stream_in_V_data_V_U_n_61,regslice_both_stream_in_V_data_V_U_n_62,regslice_both_stream_in_V_data_V_U_n_63,regslice_both_stream_in_V_data_V_U_n_64,regslice_both_stream_in_V_data_V_U_n_65,regslice_both_stream_in_V_data_V_U_n_66,regslice_both_stream_in_V_data_V_U_n_67,regslice_both_stream_in_V_data_V_U_n_68,regslice_both_stream_in_V_data_V_U_n_69,regslice_both_stream_in_V_data_V_U_n_70,regslice_both_stream_in_V_data_V_U_n_71,regslice_both_stream_in_V_data_V_U_n_72,regslice_both_stream_in_V_data_V_U_n_73,regslice_both_stream_in_V_data_V_U_n_74,regslice_both_stream_in_V_data_V_U_n_75,regslice_both_stream_in_V_data_V_U_n_76,regslice_both_stream_in_V_data_V_U_n_77,regslice_both_stream_in_V_data_V_U_n_78,regslice_both_stream_in_V_data_V_U_n_79,regslice_both_stream_in_V_data_V_U_n_80,regslice_both_stream_in_V_data_V_U_n_81,regslice_both_stream_in_V_data_V_U_n_82,regslice_both_stream_in_V_data_V_U_n_83,regslice_both_stream_in_V_data_V_U_n_84}),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_35),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_31),
        .\ap_CS_fsm_reg[8]_0 (ap_NS_fsm_0[9:8]),
        .\ap_CS_fsm_reg[8]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_34),
        .\ap_CS_fsm_reg[9] ({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[9]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_loop_init_int_0(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int_0 ),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18),
        .\axi_data_2_fu_84_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5),
        .\axi_data_2_fu_84_reg[23] (Q),
        .\axi_data_2_fu_84_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_37,regslice_both_stream_in_V_data_V_U_n_38,regslice_both_stream_in_V_data_V_U_n_39,regslice_both_stream_in_V_data_V_U_n_40,regslice_both_stream_in_V_data_V_U_n_41,regslice_both_stream_in_V_data_V_U_n_42,regslice_both_stream_in_V_data_V_U_n_43,regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51,regslice_both_stream_in_V_data_V_U_n_52,regslice_both_stream_in_V_data_V_U_n_53,regslice_both_stream_in_V_data_V_U_n_54,regslice_both_stream_in_V_data_V_U_n_55,regslice_both_stream_in_V_data_V_U_n_56,regslice_both_stream_in_V_data_V_U_n_57,regslice_both_stream_in_V_data_V_U_n_58,regslice_both_stream_in_V_data_V_U_n_59,regslice_both_stream_in_V_data_V_U_n_60}),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .start_reg_85(start_reg_85),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_35),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148
       (.D(ap_NS_fsm_0[3:2]),
        .E(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .\ap_CS_fsm_reg[2] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8),
        .\ap_CS_fsm_reg[3] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int_0 ),
        .ap_loop_init_int_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_31),
        .axi_last_2(axi_last_2),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_13),
        .start_reg_85(start_reg_85),
        .\start_reg_85_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_10),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_88[0]_i_1 
       (.I0(i_fu_88_reg[0]),
        .O(i_4_fu_235_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_88[1]_i_1 
       (.I0(i_fu_88_reg[1]),
        .I1(i_fu_88_reg[0]),
        .O(i_4_fu_235_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_88[2]_i_1 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .O(i_4_fu_235_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_88[3]_i_1 
       (.I0(i_fu_88_reg[3]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[2]),
        .O(i_4_fu_235_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_fu_88[4]_i_1 
       (.I0(i_fu_88_reg[4]),
        .I1(i_fu_88_reg[2]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[0]),
        .I4(i_fu_88_reg[3]),
        .O(i_4_fu_235_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_88[5]_i_1 
       (.I0(i_fu_88_reg[5]),
        .I1(i_fu_88_reg[3]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[1]),
        .I4(i_fu_88_reg[2]),
        .I5(i_fu_88_reg[4]),
        .O(i_4_fu_235_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_88[6]_i_1 
       (.I0(i_fu_88_reg[6]),
        .I1(\i_fu_88[9]_i_4_n_5 ),
        .O(i_4_fu_235_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_fu_88[7]_i_1 
       (.I0(\i_fu_88[9]_i_4_n_5 ),
        .I1(i_fu_88_reg[6]),
        .I2(i_fu_88_reg[7]),
        .O(i_4_fu_235_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_fu_88[8]_i_1 
       (.I0(i_fu_88_reg[8]),
        .I1(\i_fu_88[9]_i_4_n_5 ),
        .I2(i_fu_88_reg[6]),
        .I3(i_fu_88_reg[7]),
        .O(i_4_fu_235_p2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \i_fu_88[9]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\i_fu_88[9]_i_3_n_5 ),
        .I2(i_fu_88_reg[7]),
        .I3(i_fu_88_reg[9]),
        .I4(i_fu_88_reg[6]),
        .I5(i_fu_88_reg[2]),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_fu_88[9]_i_2 
       (.I0(i_fu_88_reg[9]),
        .I1(i_fu_88_reg[7]),
        .I2(i_fu_88_reg[6]),
        .I3(\i_fu_88[9]_i_4_n_5 ),
        .I4(i_fu_88_reg[8]),
        .O(i_4_fu_235_p2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i_fu_88[9]_i_3 
       (.I0(i_fu_88_reg[0]),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[8]),
        .I3(i_fu_88_reg[4]),
        .I4(i_fu_88_reg[3]),
        .I5(i_fu_88_reg[5]),
        .O(\i_fu_88[9]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_88[9]_i_4 
       (.I0(i_fu_88_reg[4]),
        .I1(i_fu_88_reg[2]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[0]),
        .I4(i_fu_88_reg[3]),
        .I5(i_fu_88_reg[5]),
        .O(\i_fu_88[9]_i_4_n_5 ));
  FDRE \i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[0]),
        .Q(i_fu_88_reg[0]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[1]),
        .Q(i_fu_88_reg[1]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[2]),
        .Q(i_fu_88_reg[2]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[3]),
        .Q(i_fu_88_reg[3]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[4]),
        .Q(i_fu_88_reg[4]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[5]),
        .Q(i_fu_88_reg[5]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[6]),
        .Q(i_fu_88_reg[6]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[7]),
        .Q(i_fu_88_reg[7]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[8]),
        .Q(i_fu_88_reg[8]),
        .R(full_n_reg));
  FDRE \i_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[9]),
        .Q(i_fu_88_reg[9]),
        .R(full_n_reg));
  LUT6 #(
    .INIT(64'h7F7F7FFF80808000)) 
    \mOutPtr[1]_i_1__1 
       (.I0(img0_cols_c_full_n),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(img0_rows_c_full_n),
        .I3(start_once_reg),
        .I4(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .I5(ap_NS_fsm),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'h0000000080808000)) 
    \mOutPtr[1]_i_3 
       (.I0(img0_cols_c_full_n),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(img0_rows_c_full_n),
        .I3(start_once_reg),
        .I4(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .I5(ap_NS_fsm),
        .O(mOutPtr18_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_7 regslice_both_stream_in_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_61,regslice_both_stream_in_V_data_V_U_n_62,regslice_both_stream_in_V_data_V_U_n_63,regslice_both_stream_in_V_data_V_U_n_64,regslice_both_stream_in_V_data_V_U_n_65,regslice_both_stream_in_V_data_V_U_n_66,regslice_both_stream_in_V_data_V_U_n_67,regslice_both_stream_in_V_data_V_U_n_68,regslice_both_stream_in_V_data_V_U_n_69,regslice_both_stream_in_V_data_V_U_n_70,regslice_both_stream_in_V_data_V_U_n_71,regslice_both_stream_in_V_data_V_U_n_72,regslice_both_stream_in_V_data_V_U_n_73,regslice_both_stream_in_V_data_V_U_n_74,regslice_both_stream_in_V_data_V_U_n_75,regslice_both_stream_in_V_data_V_U_n_76,regslice_both_stream_in_V_data_V_U_n_77,regslice_both_stream_in_V_data_V_U_n_78,regslice_both_stream_in_V_data_V_U_n_79,regslice_both_stream_in_V_data_V_U_n_80,regslice_both_stream_in_V_data_V_U_n_81,regslice_both_stream_in_V_data_V_U_n_82,regslice_both_stream_in_V_data_V_U_n_83,regslice_both_stream_in_V_data_V_U_n_84}),
        .\B_V_data_1_payload_B_reg[23]_0 (p_0_in),
        .\B_V_data_1_payload_B_reg[23]_1 ({regslice_both_stream_in_V_data_V_U_n_37,regslice_both_stream_in_V_data_V_U_n_38,regslice_both_stream_in_V_data_V_U_n_39,regslice_both_stream_in_V_data_V_U_n_40,regslice_both_stream_in_V_data_V_U_n_41,regslice_both_stream_in_V_data_V_U_n_42,regslice_both_stream_in_V_data_V_U_n_43,regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51,regslice_both_stream_in_V_data_V_U_n_52,regslice_both_stream_in_V_data_V_U_n_53,regslice_both_stream_in_V_data_V_U_n_54,regslice_both_stream_in_V_data_V_U_n_55,regslice_both_stream_in_V_data_V_U_n_56,regslice_both_stream_in_V_data_V_U_n_57,regslice_both_stream_in_V_data_V_U_n_58,regslice_both_stream_in_V_data_V_U_n_59,regslice_both_stream_in_V_data_V_U_n_60}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7),
        .B_V_data_1_sel_rd_reg_1(regslice_both_stream_in_V_user_V_U_n_7),
        .B_V_data_1_sel_rd_reg_2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10),
        .B_V_data_1_sel_rd_reg_3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .B_V_data_1_sel_rd_reg_4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8),
        .B_V_data_1_sel_rd_reg_5(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .B_V_data_1_state(B_V_data_1_state_1),
        .B_V_data_1_state_0(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12),
        .\B_V_data_1_state_reg[0]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_V_last_V_U_n_10),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_in_V_user_V_U_n_9),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst),
        .\axi_data_fu_84_reg[23] (axi_data_2),
        .\axi_data_fu_84_reg[23]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg(regslice_both_stream_in_V_data_V_U_n_10),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_8 regslice_both_stream_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_7),
        .B_V_data_1_sel(B_V_data_1_sel_2),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_21),
        .B_V_data_1_state(B_V_data_1_state_1),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_V_last_V_U_n_10),
        .\B_V_data_1_state_reg[0]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11),
        .\B_V_data_1_state_reg[1]_0 (ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_V_last_V_U_n_9),
        .axi_last_2(axi_last_2),
        .\axi_last_3_fu_80_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(regslice_both_stream_in_V_last_V_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_9 regslice_both_stream_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_10),
        .B_V_data_1_sel(B_V_data_1_sel_3),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22),
        .B_V_data_1_sel_rd_reg_1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_V_user_V_U_n_9),
        .\B_V_data_1_state_reg[0]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_13),
        .\B_V_data_1_state_reg[1]_0 (ap_rst),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6}),
        .\ap_CS_fsm_reg[8] (regslice_both_stream_in_V_user_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_V_user_V_U_n_8),
        .start_reg_85(start_reg_85),
        .\start_reg_85_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(regslice_both_stream_in_V_user_V_U_n_11));
  LUT3 #(
    .INIT(8'h0E)) 
    start_once_reg_i_1
       (.I0(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .I1(start_once_reg),
        .I2(\ap_CS_fsm[0]_i_2_n_5 ),
        .O(start_once_reg_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_5),
        .Q(start_once_reg),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h0E)) 
    \start_reg_124[0]_i_1 
       (.I0(start_reg_124),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state10),
        .O(\start_reg_124[0]_i_1_n_5 ));
  FDRE \start_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_reg_124[0]_i_1_n_5 ),
        .Q(start_reg_124),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w10_d2_S
   (img0_rows_c_empty_n,
    img0_rows_c_full_n,
    ap_rst,
    ap_clk,
    mOutPtr18_out,
    ap_NS_fsm,
    empty_n_reg_0,
    E);
  output img0_rows_c_empty_n;
  output img0_rows_c_full_n;
  input ap_rst;
  input ap_clk;
  input mOutPtr18_out;
  input [0:0]ap_NS_fsm;
  input [0:0]empty_n_reg_0;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__0_n_5;
  wire [0:0]empty_n_reg_0;
  wire full_n_i_1__0_n_5;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire mOutPtr18_out;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire [1:0]p_1_out;

  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(ap_NS_fsm),
        .I3(empty_n_reg_0),
        .I4(img0_rows_c_empty_n),
        .O(empty_n_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_5),
        .Q(img0_rows_c_empty_n),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    full_n_i_1__0
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(empty_n_reg_0),
        .I3(ap_NS_fsm),
        .I4(img0_rows_c_full_n),
        .O(full_n_i_1__0_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_5),
        .Q(img0_rows_c_full_n),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__0 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(\mOutPtr_reg_n_5_[1] ),
        .O(p_1_out[1]));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[0]),
        .Q(\mOutPtr_reg_n_5_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[1]),
        .Q(\mOutPtr_reg_n_5_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S
   (img0_cols_c_empty_n,
    img0_cols_c_full_n,
    ap_rst,
    ap_clk,
    mOutPtr18_out,
    ap_NS_fsm,
    empty_n_reg_0,
    E);
  output img0_cols_c_empty_n;
  output img0_cols_c_full_n;
  input ap_rst;
  input ap_clk;
  input mOutPtr18_out;
  input [0:0]ap_NS_fsm;
  input [0:0]empty_n_reg_0;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__1_n_5;
  wire [0:0]empty_n_reg_0;
  wire full_n_i_1__1_n_5;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire mOutPtr18_out;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire [1:0]p_1_out;

  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(ap_NS_fsm),
        .I3(empty_n_reg_0),
        .I4(img0_cols_c_empty_n),
        .O(empty_n_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_5),
        .Q(img0_cols_c_empty_n),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    full_n_i_1__1
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(empty_n_reg_0),
        .I3(ap_NS_fsm),
        .I4(img0_cols_c_full_n),
        .O(full_n_i_1__1_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_5),
        .Q(img0_cols_c_full_n),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(\mOutPtr_reg_n_5_[1] ),
        .O(p_1_out[1]));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[0]),
        .Q(\mOutPtr_reg_n_5_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[1]),
        .Q(\mOutPtr_reg_n_5_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S
   (mOutPtr,
    img0_data_empty_n,
    img0_data_full_n,
    D,
    \mOutPtr_reg[1]_0 ,
    ap_rst,
    \mOutPtr_reg[1]_1 ,
    ap_clk,
    \mOutPtr_reg[0]_0 ,
    empty_n_reg_0,
    full_n_reg_0,
    icmp_ln191_reg_1508,
    icmp_ln177_reg_1499,
    E,
    \SRL_SIG_reg[0][23] );
  output [1:0]mOutPtr;
  output img0_data_empty_n;
  output img0_data_full_n;
  output [23:0]D;
  output \mOutPtr_reg[1]_0 ;
  input ap_rst;
  input \mOutPtr_reg[1]_1 ;
  input ap_clk;
  input \mOutPtr_reg[0]_0 ;
  input empty_n_reg_0;
  input full_n_reg_0;
  input icmp_ln191_reg_1508;
  input icmp_ln177_reg_1499;
  input [0:0]E;
  input [23:0]\SRL_SIG_reg[0][23] ;

  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0][23] ;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_reg_0;
  wire full_n_reg_0;
  wire icmp_ln177_reg_1499;
  wire icmp_ln191_reg_1508;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire [1:0]mOutPtr;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_6 U_QuantizationDithering_fifo_w24_d2_S_ShiftReg
       (.D(D),
        .E(E),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] (mOutPtr[1]),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 (mOutPtr[0]),
        .icmp_ln177_reg_1499(icmp_ln177_reg_1499),
        .icmp_ln191_reg_1508(icmp_ln191_reg_1508));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(\mOutPtr_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_0),
        .Q(img0_data_empty_n),
        .R(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(img0_data_full_n),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[1]_1 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_fifo_w24_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0
   (\mOutPtr_reg[0]_0 ,
    img1_data_empty_n,
    img1_data_full_n,
    D,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    B_V_data_1_sel_wr01_out,
    we,
    \SRL_SIG_reg[0][21] ,
    \SRL_SIG_reg[0][20] ,
    \SRL_SIG_reg[0][20]_0 ,
    \SRL_SIG_reg[0][19] ,
    \SRL_SIG_reg[0][18] ,
    \SRL_SIG_reg[0][17] ,
    \SRL_SIG_reg[0][16] ,
    \SRL_SIG_reg[0][13] ,
    \SRL_SIG_reg[0][12] ,
    \SRL_SIG_reg[0][12]_0 ,
    \SRL_SIG_reg[0][11] ,
    \SRL_SIG_reg[0][10] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] );
  output [0:0]\mOutPtr_reg[0]_0 ;
  output img1_data_empty_n;
  output img1_data_full_n;
  output [17:0]D;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input B_V_data_1_sel_wr01_out;
  input we;
  input \SRL_SIG_reg[0][21] ;
  input \SRL_SIG_reg[0][20] ;
  input \SRL_SIG_reg[0][20]_0 ;
  input \SRL_SIG_reg[0][19] ;
  input \SRL_SIG_reg[0][18] ;
  input \SRL_SIG_reg[0][17] ;
  input \SRL_SIG_reg[0][16] ;
  input \SRL_SIG_reg[0][13] ;
  input \SRL_SIG_reg[0][12] ;
  input \SRL_SIG_reg[0][12]_0 ;
  input \SRL_SIG_reg[0][11] ;
  input \SRL_SIG_reg[0][10] ;
  input \SRL_SIG_reg[0][9] ;
  input \SRL_SIG_reg[0][8] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][0] ;

  wire B_V_data_1_sel_wr01_out;
  wire [17:0]D;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][10] ;
  wire \SRL_SIG_reg[0][11] ;
  wire \SRL_SIG_reg[0][12] ;
  wire \SRL_SIG_reg[0][12]_0 ;
  wire \SRL_SIG_reg[0][13] ;
  wire \SRL_SIG_reg[0][16] ;
  wire \SRL_SIG_reg[0][17] ;
  wire \SRL_SIG_reg[0][18] ;
  wire \SRL_SIG_reg[0][19] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][20] ;
  wire \SRL_SIG_reg[0][20]_0 ;
  wire \SRL_SIG_reg[0][21] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][8] ;
  wire \SRL_SIG_reg[0][9] ;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__2_n_5;
  wire full_n_i_1__2_n_5;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire [1:1]mOutPtr;
  wire \mOutPtr[1]_i_1__0_n_5 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg U_QuantizationDithering_fifo_w24_d2_S_ShiftReg
       (.\B_V_data_1_payload_B_reg[21] (\mOutPtr_reg[0]_0 ),
        .D(D),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][10]_0 (\SRL_SIG_reg[0][10] ),
        .\SRL_SIG_reg[0][11]_0 (\SRL_SIG_reg[0][11] ),
        .\SRL_SIG_reg[0][12]_0 (\SRL_SIG_reg[0][12] ),
        .\SRL_SIG_reg[0][12]_1 (\SRL_SIG_reg[0][12]_0 ),
        .\SRL_SIG_reg[0][13]_0 (\SRL_SIG_reg[0][13] ),
        .\SRL_SIG_reg[0][16]_0 (\SRL_SIG_reg[0][16] ),
        .\SRL_SIG_reg[0][17]_0 (\SRL_SIG_reg[0][17] ),
        .\SRL_SIG_reg[0][18]_0 (\SRL_SIG_reg[0][18] ),
        .\SRL_SIG_reg[0][19]_0 (\SRL_SIG_reg[0][19] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][20]_0 (\SRL_SIG_reg[0][20] ),
        .\SRL_SIG_reg[0][20]_1 (\SRL_SIG_reg[0][20]_0 ),
        .\SRL_SIG_reg[0][21]_0 (\SRL_SIG_reg[0][21] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][4]_1 (\SRL_SIG_reg[0][4]_0 ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][8]_0 (\SRL_SIG_reg[0][8] ),
        .\SRL_SIG_reg[0][9]_0 (\SRL_SIG_reg[0][9] ),
        .ap_clk(ap_clk),
        .mOutPtr(mOutPtr),
        .we(we));
  LUT5 #(
    .INIT(32'hFEFF00AA)) 
    empty_n_i_1__2
       (.I0(we),
        .I1(mOutPtr),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(img1_data_empty_n),
        .O(empty_n_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_5),
        .Q(img1_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    full_n_i_1__2
       (.I0(mOutPtr),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(we),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(img1_data_full_n),
        .O(full_n_i_1__2_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_5),
        .Q(img1_data_full_n),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(we),
        .I3(mOutPtr),
        .O(\mOutPtr[1]_i_1__0_n_5 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_1 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__0_n_5 ),
        .Q(mOutPtr),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg
   (D,
    mOutPtr,
    \B_V_data_1_payload_B_reg[21] ,
    we,
    \SRL_SIG_reg[0][21]_0 ,
    ap_clk,
    \SRL_SIG_reg[0][20]_0 ,
    \SRL_SIG_reg[0][20]_1 ,
    \SRL_SIG_reg[0][19]_0 ,
    \SRL_SIG_reg[0][18]_0 ,
    \SRL_SIG_reg[0][17]_0 ,
    \SRL_SIG_reg[0][16]_0 ,
    \SRL_SIG_reg[0][13]_0 ,
    \SRL_SIG_reg[0][12]_0 ,
    \SRL_SIG_reg[0][12]_1 ,
    \SRL_SIG_reg[0][11]_0 ,
    \SRL_SIG_reg[0][10]_0 ,
    \SRL_SIG_reg[0][9]_0 ,
    \SRL_SIG_reg[0][8]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][4]_1 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][0]_0 );
  output [17:0]D;
  input [0:0]mOutPtr;
  input \B_V_data_1_payload_B_reg[21] ;
  input we;
  input \SRL_SIG_reg[0][21]_0 ;
  input ap_clk;
  input \SRL_SIG_reg[0][20]_0 ;
  input \SRL_SIG_reg[0][20]_1 ;
  input \SRL_SIG_reg[0][19]_0 ;
  input \SRL_SIG_reg[0][18]_0 ;
  input \SRL_SIG_reg[0][17]_0 ;
  input \SRL_SIG_reg[0][16]_0 ;
  input \SRL_SIG_reg[0][13]_0 ;
  input \SRL_SIG_reg[0][12]_0 ;
  input \SRL_SIG_reg[0][12]_1 ;
  input \SRL_SIG_reg[0][11]_0 ;
  input \SRL_SIG_reg[0][10]_0 ;
  input \SRL_SIG_reg[0][9]_0 ;
  input \SRL_SIG_reg[0][8]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][4]_1 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][0]_0 ;

  wire \B_V_data_1_payload_B_reg[21] ;
  wire [17:0]D;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][10]_0 ;
  wire \SRL_SIG_reg[0][11]_0 ;
  wire \SRL_SIG_reg[0][12]_0 ;
  wire \SRL_SIG_reg[0][12]_1 ;
  wire \SRL_SIG_reg[0][13]_0 ;
  wire \SRL_SIG_reg[0][16]_0 ;
  wire \SRL_SIG_reg[0][17]_0 ;
  wire \SRL_SIG_reg[0][18]_0 ;
  wire \SRL_SIG_reg[0][19]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][20]_0 ;
  wire \SRL_SIG_reg[0][20]_1 ;
  wire \SRL_SIG_reg[0][21]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][4]_1 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][8]_0 ;
  wire \SRL_SIG_reg[0][9]_0 ;
  wire [21:0]\SRL_SIG_reg[0]_0 ;
  wire [21:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [0:0]mOutPtr;
  wire we;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[21] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(\SRL_SIG_reg[0][4]_0 ));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][10]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(\SRL_SIG_reg[0][12]_0 ));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][11]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(\SRL_SIG_reg[0][12]_0 ));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][12]_1 ),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(\SRL_SIG_reg[0][12]_0 ));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][13]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][16]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(\SRL_SIG_reg[0][20]_0 ));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][17]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(\SRL_SIG_reg[0][20]_0 ));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][18]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(\SRL_SIG_reg[0][20]_0 ));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][19]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(\SRL_SIG_reg[0][20]_0 ));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(\SRL_SIG_reg[0][4]_0 ));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][20]_1 ),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(\SRL_SIG_reg[0][20]_0 ));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][21]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(\SRL_SIG_reg[0][4]_0 ));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(\SRL_SIG_reg[0][4]_0 ));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][4]_1 ),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(\SRL_SIG_reg[0][4]_0 ));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][8]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(\SRL_SIG_reg[0][12]_0 ));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][9]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(\SRL_SIG_reg[0][12]_0 ));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_fifo_w24_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_6
   (D,
    icmp_ln191_reg_1508,
    icmp_ln177_reg_1499,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ,
    E,
    \SRL_SIG_reg[0][23]_0 ,
    ap_clk);
  output [23:0]D;
  input icmp_ln191_reg_1508;
  input icmp_ln177_reg_1499;
  input \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ;
  input \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ;
  input [0:0]E;
  input [23:0]\SRL_SIG_reg[0][23]_0 ;
  input ap_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0][23]_0 ;
  wire [23:0]\SRL_SIG_reg[0]_0 ;
  wire [23:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ;
  wire icmp_ln177_reg_1499;
  wire icmp_ln191_reg_1508;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(icmp_ln191_reg_1508),
        .I2(icmp_ln177_reg_1499),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int_reg_0,
    E,
    D,
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg,
    ADDRARDADDR,
    SR,
    S,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    CO,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    Q,
    \col_index_fu_34_reg[7] ,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3);
  output ap_loop_init_int_reg_0;
  output [0:0]E;
  output [10:0]D;
  output grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;
  output [3:0]ADDRARDADDR;
  output [0:0]SR;
  output [3:0]S;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input [0:0]CO;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input [10:0]Q;
  input \col_index_fu_34_reg[7] ;
  input [3:0]ram_reg;
  input ram_reg_0;
  input [2:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;

  wire [3:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_5;
  wire ap_loop_init_int_i_1__2_n_5;
  wire ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire \col_index_fu_34[10]_i_4_n_5 ;
  wire \col_index_fu_34_reg[7] ;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;
  wire [3:0]ram_reg;
  wire ram_reg_0;
  wire [2:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ram_reg_1[0]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_done_cache),
        .I4(ram_reg_1[1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ram_reg_1[1]),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(CO),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_5),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h0070)) 
    ap_loop_exit_ready2_carry_i_1
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00040404)) 
    ap_loop_exit_ready2_carry_i_2
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h8888888F)) 
    ap_loop_exit_ready2_carry_i_3
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hF000F111)) 
    ap_loop_exit_ready2_carry_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(Q[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBBF3)) 
    ap_loop_init_int_i_1__2
       (.I0(CO),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(ap_loop_init_int_i_1__2_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_5),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \col_index_fu_34[0]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \col_index_fu_34[10]_i_1 
       (.I0(CO),
        .I1(ap_loop_init_int_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_fu_34[10]_i_2 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \col_index_fu_34[10]_i_3 
       (.I0(Q[9]),
        .I1(\col_index_fu_34[10]_i_4_n_5 ),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(ap_loop_init_int_reg_0),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \col_index_fu_34[10]_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\col_index_fu_34_reg[7] ),
        .I3(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\col_index_fu_34[10]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \col_index_fu_34[1]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \col_index_fu_34[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \col_index_fu_34[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ap_loop_init_int_reg_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \col_index_fu_34[4]_i_1 
       (.I0(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h090A)) 
    \col_index_fu_34[5]_i_1 
       (.I0(Q[5]),
        .I1(\col_index_fu_34_reg[7] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0D0F0200)) 
    \col_index_fu_34[6]_i_1 
       (.I0(Q[5]),
        .I1(\col_index_fu_34_reg[7] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2212222222222222)) 
    \col_index_fu_34[7]_i_1 
       (.I0(Q[7]),
        .I1(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg),
        .I2(Q[4]),
        .I3(\col_index_fu_34_reg[7] ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \col_index_fu_34[8]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\col_index_fu_34[10]_i_4_n_5 ),
        .I2(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \col_index_fu_34[9]_i_1 
       (.I0(Q[9]),
        .I1(\col_index_fu_34[10]_i_4_n_5 ),
        .I2(Q[8]),
        .I3(ap_loop_init_int_reg_0),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_i_1
       (.I0(ram_reg_1[0]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFF0000FF70707070)) 
    ram_reg_i_10
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(Q[3]),
        .I3(ram_reg[1]),
        .I4(ram_reg_0),
        .I5(ram_reg_1[2]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h44747474)) 
    ram_reg_i_13
       (.I0(ram_reg[0]),
        .I1(ram_reg_1[2]),
        .I2(Q[0]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hFF2A002A002AFF2A)) 
    ram_reg_i_3
       (.I0(Q[10]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(ram_reg_1[2]),
        .I4(ram_reg_3),
        .I5(ram_reg[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int_reg_0),
        .O(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFF0000FF70707070)) 
    ram_reg_i_8
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(Q[5]),
        .I3(ram_reg[2]),
        .I4(ram_reg_2),
        .I5(ram_reg_1[2]),
        .O(ADDRARDADDR[2]));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10
   (ap_loop_init_int_reg_0,
    E,
    \ap_CS_fsm_reg[2] ,
    ap_loop_init_int_reg_1,
    D,
    \ap_CS_fsm_reg[1] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg,
    ap_done_cache_reg_0,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    stream_in_TVALID_int_regslice,
    \ap_CS_fsm_reg[3]_0 ,
    Q,
    \axi_data_2_fu_84_reg[0] ,
    ap_rst_n,
    stream_in_TLAST_int_regslice,
    axi_last_out);
  output ap_loop_init_int_reg_0;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output ap_loop_init_int_reg_1;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \ap_CS_fsm_reg[3] ;
  input stream_in_TVALID_int_regslice;
  input \ap_CS_fsm_reg[3]_0 ;
  input [1:0]Q;
  input \axi_data_2_fu_84_reg[0] ;
  input ap_rst_n;
  input stream_in_TLAST_int_regslice;
  input axi_last_out;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_5;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int_i_1_n_5;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire \axi_data_2_fu_84_reg[0] ;
  wire axi_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_loop_init_int_reg_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFAFBBBBAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_loop_init_int_reg_0),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2A220800)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_5),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  LUT5 #(
    .INIT(32'h7FDD7F55)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(ap_loop_init_int_reg_0),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(ap_loop_init_int_i_1_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_5),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB0000000FFFFFFFF)) 
    \axi_data_2_fu_84[23]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(Q[1]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \axi_last_fu_56[0]_i_1 
       (.I0(stream_in_TLAST_int_regslice),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_loop_init_int_reg_0),
        .I5(axi_last_out),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hFBAA)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \start_reg_85[0]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(ap_loop_init_int_reg_1));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_11
   (ap_loop_init_int_reg_0,
    D,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_fsm_reg[8]_1 ,
    \ap_CS_fsm_reg[7] ,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    \axi_data_2_fu_84_reg[23] ,
    \axi_data_2_fu_84_reg[0] ,
    \axi_data_2_fu_84_reg[23]_0 ,
    B_V_data_1_sel,
    \axi_data_2_fu_84_reg[0]_0 ,
    ap_loop_init_int_0,
    start_reg_85,
    \ap_CS_fsm_reg[9] ,
    stream_in_TVALID_int_regslice,
    \ap_CS_fsm_reg[9]_0 ,
    last_reg_116,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    ap_rst_n,
    stream_in_TLAST_int_regslice,
    axi_last_4_loc_fu_92);
  output ap_loop_init_int_reg_0;
  output [23:0]D;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  output \ap_CS_fsm_reg[8] ;
  output [1:0]\ap_CS_fsm_reg[8]_0 ;
  output \B_V_data_1_state_reg[0] ;
  output \ap_CS_fsm_reg[8]_1 ;
  output \ap_CS_fsm_reg[7] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [23:0]Q;
  input [23:0]\axi_data_2_fu_84_reg[23] ;
  input \axi_data_2_fu_84_reg[0] ;
  input [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  input B_V_data_1_sel;
  input \axi_data_2_fu_84_reg[0]_0 ;
  input ap_loop_init_int_0;
  input start_reg_85;
  input [1:0]\ap_CS_fsm_reg[9] ;
  input stream_in_TVALID_int_regslice;
  input \ap_CS_fsm_reg[9]_0 ;
  input last_reg_116;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  input ap_rst_n;
  input stream_in_TLAST_int_regslice;
  input axi_last_4_loc_fu_92;

  wire B_V_data_1_sel;
  wire \B_V_data_1_state_reg[0] ;
  wire [23:0]D;
  wire [23:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [1:0]\ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_5;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_loop_init_int_0;
  wire ap_loop_init_int_i_1__1_n_5;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire \axi_data_2_fu_84[23]_i_4_n_5 ;
  wire \axi_data_2_fu_84[23]_i_6_n_5 ;
  wire \axi_data_2_fu_84_reg[0] ;
  wire \axi_data_2_fu_84_reg[0]_0 ;
  wire [23:0]\axi_data_2_fu_84_reg[23] ;
  wire [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  wire axi_last_4_loc_fu_92;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire last_reg_116;
  wire start_reg_85;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_loop_init_int_reg_0),
        .I3(last_reg_116),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out));
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [0]),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[9] [1]),
        .O(\ap_CS_fsm_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(last_reg_116),
        .I1(ap_loop_init_int_reg_0),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hA8AA08AAA8000800)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(last_reg_116),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    ap_done_cache_i_1__0
       (.I0(last_reg_116),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_5),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF5557F7FF555)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(last_reg_116),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(ap_loop_init_int_i_1__1_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_5),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[0]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [0]),
        .I2(Q[0]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [0]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[10]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[10]),
        .I2(\axi_data_2_fu_84_reg[23] [10]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [10]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[11]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [11]),
        .I2(Q[11]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [11]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[12]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[12]),
        .I2(\axi_data_2_fu_84_reg[23] [12]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [12]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[13]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[13]),
        .I2(\axi_data_2_fu_84_reg[23] [13]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [13]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[14]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[14]),
        .I2(\axi_data_2_fu_84_reg[23] [14]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [14]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[15]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [15]),
        .I2(Q[15]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [15]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[16]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[16]),
        .I2(\axi_data_2_fu_84_reg[23] [16]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [16]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[17]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [17]),
        .I2(Q[17]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [17]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[18]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[18]),
        .I2(\axi_data_2_fu_84_reg[23] [18]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [18]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[19]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [19]),
        .I2(Q[19]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [19]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[1]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [1]),
        .I2(Q[1]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [1]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[20]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[20]),
        .I2(\axi_data_2_fu_84_reg[23] [20]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [20]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[21]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [21]),
        .I2(Q[21]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [21]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[22]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [22]),
        .I2(Q[22]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [22]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[23]_i_2 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[23]),
        .I2(\axi_data_2_fu_84_reg[23] [23]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [23]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h5F5FFF7F7F7FFF7F)) 
    \axi_data_2_fu_84[23]_i_3 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(last_reg_116),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'hAEFEFEFEAEAEAEAE)) 
    \axi_data_2_fu_84[23]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(ap_loop_init_int_0),
        .I5(start_reg_85),
        .O(\axi_data_2_fu_84[23]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h2EEE2222FFFFFFFF)) 
    \axi_data_2_fu_84[23]_i_6 
       (.I0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(\axi_data_2_fu_84_reg[0]_0 ),
        .I3(ap_loop_init_int_0),
        .I4(start_reg_85),
        .I5(B_V_data_1_sel),
        .O(\axi_data_2_fu_84[23]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[2]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [2]),
        .I2(Q[2]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [2]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[3]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [3]),
        .I2(Q[3]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [3]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[4]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [4]),
        .I2(Q[4]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [4]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[5]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[5]),
        .I2(\axi_data_2_fu_84_reg[23] [5]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [5]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[6]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[6]),
        .I2(\axi_data_2_fu_84_reg[23] [6]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [6]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[7]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [7]),
        .I2(Q[7]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [7]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[8]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [8]),
        .I2(Q[8]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [8]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[9]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[9]),
        .I2(\axi_data_2_fu_84_reg[23] [9]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [9]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80A08000)) 
    \axi_last_4_loc_fu_92[0]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(ap_loop_init_int_reg_0),
        .I4(last_reg_116),
        .I5(axi_last_4_loc_fu_92),
        .O(\ap_CS_fsm_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hF0F8F0F0B8F8F0F0)) 
    \axi_last_reg_105[0]_i_1 
       (.I0(stream_in_TLAST_int_regslice),
        .I1(stream_in_TVALID_int_regslice),
        .I2(last_reg_116),
        .I3(ap_loop_init_int_reg_0),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBAAABAFA)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[9] [0]),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(ap_loop_init_int_reg_0),
        .I4(last_reg_116),
        .O(\ap_CS_fsm_reg[7] ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_12
   (\mOutPtr_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \start_reg_124_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    \j_fu_76_reg[7] ,
    \last_reg_145_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n_0,
    \start_reg_124_reg[0]_0 ,
    ap_rst_n_1,
    E,
    ap_loop_init_int_reg_0,
    D,
    j_fu_76,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    j_4_fu_191_p2,
    empty_n_reg,
    \ap_CS_fsm_reg[5] ,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    ap_done_cache_reg_0,
    ap_clk,
    mOutPtr,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[0]_1 ,
    \last_reg_145_reg[0]_0 ,
    \last_reg_145_reg[0]_1 ,
    img0_data_full_n,
    \last_reg_145_reg[0]_2 ,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_done_cache_reg_1,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    stream_in_TVALID_int_regslice,
    Q,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2,
    B_V_data_1_sel_rd_reg_0,
    start_reg_124,
    \icmp_ln133_reg_259_reg[0] ,
    \j_fu_76_reg[8] ,
    \j_fu_76_reg[8]_0 ,
    \j_fu_76_reg[8]_1 ,
    \j_fu_76_reg[8]_2 ,
    \j_fu_76_reg[4] ,
    \j_fu_76_reg[4]_0 ,
    \j_fu_76_reg[4]_1 ,
    \j_fu_76_reg[4]_2 ,
    \j_fu_76_reg[10] ,
    \j_fu_76_reg[4]_3 ,
    \j_fu_76_reg[7]_0 ,
    \j_fu_76_reg[10]_0 ,
    empty_n_reg_0,
    img0_data_empty_n,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_0);
  output \mOutPtr_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output \start_reg_124_reg[0] ;
  output \mOutPtr_reg[0]_0 ;
  output \j_fu_76_reg[7] ;
  output \last_reg_145_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_rst_n_0;
  output \start_reg_124_reg[0]_0 ;
  output ap_rst_n_1;
  output [0:0]E;
  output [0:0]ap_loop_init_int_reg_0;
  output [1:0]D;
  output j_fu_76;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output [10:0]j_4_fu_191_p2;
  output empty_n_reg;
  output \ap_CS_fsm_reg[5] ;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [1:0]mOutPtr;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[0]_1 ;
  input \last_reg_145_reg[0]_0 ;
  input \last_reg_145_reg[0]_1 ;
  input img0_data_full_n;
  input \last_reg_145_reg[0]_2 ;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_done_cache_reg_1;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input stream_in_TVALID_int_regslice;
  input [0:0]Q;
  input [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2;
  input B_V_data_1_sel_rd_reg_0;
  input start_reg_124;
  input \icmp_ln133_reg_259_reg[0] ;
  input \j_fu_76_reg[8] ;
  input \j_fu_76_reg[8]_0 ;
  input \j_fu_76_reg[8]_1 ;
  input \j_fu_76_reg[8]_2 ;
  input \j_fu_76_reg[4] ;
  input \j_fu_76_reg[4]_0 ;
  input \j_fu_76_reg[4]_1 ;
  input \j_fu_76_reg[4]_2 ;
  input \j_fu_76_reg[10] ;
  input \j_fu_76_reg[4]_3 ;
  input \j_fu_76_reg[7]_0 ;
  input \j_fu_76_reg[10]_0 ;
  input empty_n_reg_0;
  input img0_data_empty_n;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel_0;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire \B_V_data_1_state[1]_i_11_n_5 ;
  wire \B_V_data_1_state[1]_i_12_n_5 ;
  wire \B_V_data_1_state[1]_i_13_n_5 ;
  wire \B_V_data_1_state[1]_i_14_n_5 ;
  wire \B_V_data_1_state[1]_i_15_n_5 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_5;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_5;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2;
  wire icmp_ln133_fu_185_p2;
  wire \icmp_ln133_reg_259_reg[0] ;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire [10:0]j_4_fu_191_p2;
  wire j_fu_76;
  wire \j_fu_76[10]_i_5_n_5 ;
  wire \j_fu_76[10]_i_6_n_5 ;
  wire \j_fu_76[8]_i_2_n_5 ;
  wire \j_fu_76[8]_i_3_n_5 ;
  wire \j_fu_76[9]_i_2_n_5 ;
  wire \j_fu_76_reg[10] ;
  wire \j_fu_76_reg[10]_0 ;
  wire \j_fu_76_reg[4] ;
  wire \j_fu_76_reg[4]_0 ;
  wire \j_fu_76_reg[4]_1 ;
  wire \j_fu_76_reg[4]_2 ;
  wire \j_fu_76_reg[4]_3 ;
  wire \j_fu_76_reg[7] ;
  wire \j_fu_76_reg[7]_0 ;
  wire \j_fu_76_reg[8] ;
  wire \j_fu_76_reg[8]_0 ;
  wire \j_fu_76_reg[8]_1 ;
  wire \j_fu_76_reg[8]_2 ;
  wire \last_reg_145_reg[0] ;
  wire \last_reg_145_reg[0]_0 ;
  wire \last_reg_145_reg[0]_1 ;
  wire \last_reg_145_reg[0]_2 ;
  wire [1:0]mOutPtr;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1] ;
  wire \mOutPtr_reg[1]_0 ;
  wire start_reg_124;
  wire \start_reg_124_reg[0] ;
  wire \start_reg_124_reg[0]_0 ;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h00FEFFFFFF010000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\start_reg_124_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\start_reg_124_reg[0] ),
        .I3(B_V_data_1_sel_rd_reg),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00FEFFFFFF010000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\start_reg_124_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\start_reg_124_reg[0] ),
        .I3(B_V_data_1_sel_rd_reg),
        .I4(B_V_data_1_sel_rd_reg_2),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005554)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\start_reg_124_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\start_reg_124_reg[0] ),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(\B_V_data_1_state_reg[0]_2 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005554)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_3 ),
        .I1(\start_reg_124_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\start_reg_124_reg[0] ),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(\B_V_data_1_state_reg[0]_4 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF222222F2)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\B_V_data_1_state[1]_i_15_n_5 ),
        .I1(\B_V_data_1_state[1]_i_14_n_5 ),
        .I2(\B_V_data_1_state[1]_i_13_n_5 ),
        .I3(\B_V_data_1_state[1]_i_12_n_5 ),
        .I4(\B_V_data_1_state[1]_i_11_n_5 ),
        .I5(B_V_data_1_sel_rd_reg_0),
        .O(\start_reg_124_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\j_fu_76_reg[8]_1 ),
        .I1(\j_fu_76_reg[4] ),
        .I2(\j_fu_76_reg[4]_0 ),
        .O(\B_V_data_1_state[1]_i_11_n_5 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\j_fu_76_reg[8]_2 ),
        .I1(\j_fu_76_reg[4]_3 ),
        .I2(\j_fu_76_reg[10]_0 ),
        .I3(\j_fu_76_reg[8]_0 ),
        .O(\B_V_data_1_state[1]_i_12_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\j_fu_76_reg[4]_1 ),
        .I1(\j_fu_76_reg[4]_2 ),
        .I2(ap_done_cache_reg_1),
        .I3(ap_loop_init_int),
        .I4(\j_fu_76_reg[10] ),
        .I5(\j_fu_76_reg[8] ),
        .O(\B_V_data_1_state[1]_i_13_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_1),
        .I2(\icmp_ln133_reg_259_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\last_reg_145_reg[0]_1 ),
        .O(\B_V_data_1_state[1]_i_14_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAFFAEFFAEFFAE)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(start_reg_124),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln133_reg_259_reg[0] ),
        .I3(\last_reg_145_reg[0]_0 ),
        .I4(ap_done_cache_reg_1),
        .I5(ap_loop_init_int),
        .O(\B_V_data_1_state[1]_i_15_n_5 ));
  LUT3 #(
    .INIT(8'h02)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln133_reg_259_reg[0] ),
        .I2(img0_data_full_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\B_V_data_1_state[1]_i_11_n_5 ),
        .I1(\B_V_data_1_state[1]_i_12_n_5 ),
        .I2(\B_V_data_1_state[1]_i_13_n_5 ),
        .I3(\B_V_data_1_state[1]_i_14_n_5 ),
        .I4(\B_V_data_1_state[1]_i_15_n_5 ),
        .O(\j_fu_76_reg[7] ));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\j_fu_76_reg[7] ),
        .I1(ap_done_cache_reg_1),
        .I2(stream_in_TVALID_int_regslice),
        .I3(img0_data_full_n),
        .I4(Q),
        .I5(\last_reg_145_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hEFAAEFAAABAAEFAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2),
        .I1(ap_done_cache_reg_1),
        .I2(ap_done_cache),
        .I3(Q),
        .I4(icmp_ln133_fu_185_p2),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h080808080808A808)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q),
        .I1(ap_done_cache),
        .I2(ap_done_cache_reg_1),
        .I3(icmp_ln133_fu_185_p2),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\start_reg_124_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000DDDDDD0D)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\B_V_data_1_state[1]_i_15_n_5 ),
        .I1(\B_V_data_1_state[1]_i_14_n_5 ),
        .I2(\B_V_data_1_state[1]_i_13_n_5 ),
        .I3(\B_V_data_1_state[1]_i_12_n_5 ),
        .I4(\B_V_data_1_state[1]_i_11_n_5 ),
        .I5(\mOutPtr_reg[0]_1 ),
        .O(\start_reg_124_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_done_cache_i_1__4
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(icmp_ln133_fu_185_p2),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_5),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'h8888888888880C00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(icmp_ln133_fu_185_p2),
        .I3(ap_done_cache_reg_1),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\start_reg_124_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBF3BB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(icmp_ln133_fu_185_p2),
        .I3(ap_done_cache_reg_1),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\start_reg_124_reg[0] ),
        .O(ap_loop_init_int_i_1__0_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AB00A800)) 
    \axi_data_fu_84[23]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76[10]_i_5_n_5 ),
        .I2(icmp_ln133_fu_185_p2),
        .I3(ap_done_cache_reg_1),
        .I4(stream_in_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A200A2)) 
    \axi_data_fu_84[23]_i_3 
       (.I0(ap_done_cache_reg_1),
        .I1(\B_V_data_1_state[1]_i_15_n_5 ),
        .I2(\B_V_data_1_state[1]_i_14_n_5 ),
        .I3(\B_V_data_1_state[1]_i_13_n_5 ),
        .I4(\B_V_data_1_state[1]_i_12_n_5 ),
        .I5(\B_V_data_1_state[1]_i_11_n_5 ),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hBBBBBBBF00000003)) 
    empty_n_i_1
       (.I0(empty_n_reg_0),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\start_reg_124_reg[0] ),
        .I5(img0_data_empty_n),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00EF00)) 
    full_n_i_1
       (.I0(empty_n_reg_0),
        .I1(\last_reg_145_reg[0]_2 ),
        .I2(Q),
        .I3(img0_data_full_n),
        .I4(\start_reg_124_reg[0] ),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1
       (.I0(icmp_ln133_fu_185_p2),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_done_cache_reg_1),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFCCDC0000CCCC)) 
    \icmp_ln133_reg_259[0]_i_1 
       (.I0(\j_fu_76[10]_i_5_n_5 ),
        .I1(icmp_ln133_fu_185_p2),
        .I2(ap_done_cache_reg_1),
        .I3(stream_in_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\icmp_ln133_reg_259_reg[0] ),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \j_fu_76[0]_i_1 
       (.I0(\j_fu_76_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .O(j_4_fu_191_p2[0]));
  LUT6 #(
    .INIT(64'h0000A8A80000A800)) 
    \j_fu_76[10]_i_1 
       (.I0(ap_done_cache_reg_1),
        .I1(img0_data_full_n),
        .I2(\last_reg_145_reg[0]_2 ),
        .I3(stream_in_TVALID_int_regslice),
        .I4(icmp_ln133_fu_185_p2),
        .I5(\j_fu_76[10]_i_5_n_5 ),
        .O(j_fu_76));
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \j_fu_76[10]_i_2 
       (.I0(\j_fu_76[10]_i_6_n_5 ),
        .I1(\j_fu_76_reg[8]_2 ),
        .I2(\j_fu_76_reg[10] ),
        .I3(\j_fu_76_reg[10]_0 ),
        .I4(ap_loop_init_int),
        .O(j_4_fu_191_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \j_fu_76[10]_i_4 
       (.I0(\B_V_data_1_state[1]_i_13_n_5 ),
        .I1(\B_V_data_1_state[1]_i_12_n_5 ),
        .I2(\j_fu_76_reg[8]_1 ),
        .I3(\j_fu_76_reg[4] ),
        .I4(\j_fu_76_reg[4]_0 ),
        .O(icmp_ln133_fu_185_p2));
  LUT6 #(
    .INIT(64'hEEEEF0EECCCCCCCC)) 
    \j_fu_76[10]_i_5 
       (.I0(\last_reg_145_reg[0]_0 ),
        .I1(start_reg_124),
        .I2(\last_reg_145_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln133_reg_259_reg[0] ),
        .I5(\j_fu_76[8]_i_2_n_5 ),
        .O(\j_fu_76[10]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \j_fu_76[10]_i_6 
       (.I0(\j_fu_76[8]_i_2_n_5 ),
        .I1(\j_fu_76_reg[8] ),
        .I2(\j_fu_76_reg[8]_0 ),
        .I3(\j_fu_76_reg[7]_0 ),
        .I4(\j_fu_76_reg[4]_0 ),
        .I5(\j_fu_76_reg[8]_1 ),
        .O(\j_fu_76[10]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \j_fu_76[1]_i_1 
       (.I0(\j_fu_76_reg[4]_2 ),
        .I1(\j_fu_76_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .O(j_4_fu_191_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \j_fu_76[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[4]_1 ),
        .I2(\j_fu_76_reg[4]_2 ),
        .I3(\j_fu_76_reg[4]_3 ),
        .O(j_4_fu_191_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \j_fu_76[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[4]_3 ),
        .I2(\j_fu_76_reg[4]_2 ),
        .I3(\j_fu_76_reg[4]_1 ),
        .I4(\j_fu_76_reg[4] ),
        .O(j_4_fu_191_p2[3]));
  LUT6 #(
    .INIT(64'h4888888888888888)) 
    \j_fu_76[4]_i_1 
       (.I0(\j_fu_76_reg[4]_0 ),
        .I1(\j_fu_76[8]_i_2_n_5 ),
        .I2(\j_fu_76_reg[4]_3 ),
        .I3(\j_fu_76_reg[4]_2 ),
        .I4(\j_fu_76_reg[4]_1 ),
        .I5(\j_fu_76_reg[4] ),
        .O(j_4_fu_191_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0A06)) 
    \j_fu_76[5]_i_1 
       (.I0(\j_fu_76_reg[8] ),
        .I1(\j_fu_76_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[7]_0 ),
        .O(j_4_fu_191_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0F070008)) 
    \j_fu_76[6]_i_1 
       (.I0(\j_fu_76_reg[8] ),
        .I1(\j_fu_76_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[7]_0 ),
        .I4(\j_fu_76_reg[8]_0 ),
        .O(j_4_fu_191_p2[6]));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \j_fu_76[7]_i_1 
       (.I0(\j_fu_76_reg[8] ),
        .I1(\j_fu_76_reg[8]_0 ),
        .I2(\j_fu_76_reg[7]_0 ),
        .I3(\j_fu_76_reg[4]_0 ),
        .I4(\j_fu_76[8]_i_2_n_5 ),
        .I5(\j_fu_76_reg[8]_1 ),
        .O(j_4_fu_191_p2[7]));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \j_fu_76[8]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_5 ),
        .I1(\j_fu_76_reg[8] ),
        .I2(\j_fu_76_reg[8]_0 ),
        .I3(\j_fu_76[8]_i_3_n_5 ),
        .I4(\j_fu_76_reg[8]_1 ),
        .I5(\j_fu_76_reg[8]_2 ),
        .O(j_4_fu_191_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \j_fu_76[8]_i_2 
       (.I0(ap_done_cache_reg_1),
        .I1(ap_loop_init_int),
        .O(\j_fu_76[8]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_fu_76[8]_i_3 
       (.I0(\j_fu_76_reg[4] ),
        .I1(\j_fu_76_reg[4]_1 ),
        .I2(\j_fu_76_reg[4]_2 ),
        .I3(\j_fu_76_reg[4]_3 ),
        .I4(\j_fu_76[8]_i_2_n_5 ),
        .I5(\j_fu_76_reg[4]_0 ),
        .O(\j_fu_76[8]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'h0000F708)) 
    \j_fu_76[9]_i_1 
       (.I0(\j_fu_76_reg[8]_2 ),
        .I1(\j_fu_76_reg[8]_1 ),
        .I2(\j_fu_76[9]_i_2_n_5 ),
        .I3(\j_fu_76_reg[10] ),
        .I4(ap_loop_init_int),
        .O(j_4_fu_191_p2[9]));
  LUT6 #(
    .INIT(64'hFFFFDFFFDFFFDFFF)) 
    \j_fu_76[9]_i_2 
       (.I0(\j_fu_76_reg[4]_0 ),
        .I1(\j_fu_76_reg[7]_0 ),
        .I2(\j_fu_76_reg[8]_0 ),
        .I3(\j_fu_76_reg[8] ),
        .I4(ap_loop_init_int),
        .I5(ap_done_cache_reg_1),
        .O(\j_fu_76[9]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAACAAAAA000A)) 
    \last_reg_145[0]_i_1 
       (.I0(\last_reg_145_reg[0]_0 ),
        .I1(\last_reg_145_reg[0]_1 ),
        .I2(img0_data_full_n),
        .I3(\last_reg_145_reg[0]_2 ),
        .I4(\start_reg_124_reg[0] ),
        .I5(\j_fu_76[8]_i_2_n_5 ),
        .O(\last_reg_145_reg[0] ));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\j_fu_76_reg[7] ),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\mOutPtr_reg[1] ),
        .I5(mOutPtr[0]),
        .O(\mOutPtr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFD55540002)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[1] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\start_reg_124_reg[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr[1]),
        .O(\mOutPtr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3
   (SR,
    ap_enable_reg_pp0_iter4_reg,
    ap_loop_init_int_reg_0,
    D,
    \icmp_ln177_reg_1499_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    ap_done_cache_reg_0,
    ap_rst,
    ap_clk,
    \ap_CS_fsm_reg[4]_0 ,
    ap_enable_reg_pp0_iter3,
    cmp239_reg_1516_pp0_iter2_reg,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    Q,
    ap_done_reg1,
    ap_enable_reg_pp0_iter4,
    icmp_ln191_reg_1508_pp0_iter3_reg,
    img1_data_full_n,
    ap_done_cache_reg_1,
    img0_data_empty_n,
    \p_0_0_045228_fu_130_reg[0] ,
    \p_0_0_045228_fu_130_reg[0]_0 ,
    start_once_reg_reg,
    start_once_reg_reg_0,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 );
  output [0:0]SR;
  output ap_enable_reg_pp0_iter4_reg;
  output [0:0]ap_loop_init_int_reg_0;
  output [1:0]D;
  output \icmp_ln177_reg_1499_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output ap_done_cache_reg_0;
  input ap_rst;
  input ap_clk;
  input \ap_CS_fsm_reg[4]_0 ;
  input ap_enable_reg_pp0_iter3;
  input cmp239_reg_1516_pp0_iter2_reg;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [2:0]Q;
  input ap_done_reg1;
  input ap_enable_reg_pp0_iter4;
  input icmp_ln191_reg_1508_pp0_iter3_reg;
  input img1_data_full_n;
  input ap_done_cache_reg_1;
  input img0_data_empty_n;
  input \p_0_0_045228_fu_130_reg[0] ;
  input \p_0_0_045228_fu_130_reg[0]_0 ;
  input start_once_reg_reg;
  input start_once_reg_reg_0;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[1]_0 ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_5;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_5;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire cmp239_reg_1516_pp0_iter2_reg;
  wire \icmp_ln177_reg_1499_reg[0] ;
  wire icmp_ln191_reg_1508_pp0_iter3_reg;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire \mOutPtr_reg[1] ;
  wire \mOutPtr_reg[1]_0 ;
  wire \p_0_0_045228_fu_130_reg[0] ;
  wire \p_0_0_045228_fu_130_reg[0]_0 ;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  LUT6 #(
    .INIT(64'hF444F4F4F444F444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .I5(ap_done_cache),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAEEAAAAEAEEEAEE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .I5(ap_done_cache),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__2
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_5),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_loop_init_int_i_1__3_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \col_index_1_fu_162[11]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00F80088)) 
    \conv_i5868_fu_150[2]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(cmp239_reg_1516_pp0_iter2_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'hDDDDDD0DFFFFFFFF)) 
    \mOutPtr[1]_i_2__2 
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(\mOutPtr_reg[1] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(Q[2]),
        .O(ap_done_cache_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    \p_0_0_0452_236_fu_146[6]_i_2 
       (.I0(\p_0_0_045228_fu_130_reg[0] ),
        .I1(\p_0_0_045228_fu_130_reg[0]_0 ),
        .O(\icmp_ln177_reg_1499_reg[0] ));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    ram_reg_i_29
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(icmp_ln191_reg_1508_pp0_iter3_reg),
        .I2(img1_data_full_n),
        .I3(\icmp_ln177_reg_1499_reg[0] ),
        .I4(ap_done_cache_reg_1),
        .I5(img0_data_empty_n),
        .O(ap_enable_reg_pp0_iter4_reg));
  LUT6 #(
    .INIT(64'h3F333F3F2A222A2A)) 
    start_once_reg_i_1__0
       (.I0(start_once_reg_reg),
        .I1(Q[2]),
        .I2(ap_done_reg1),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(ap_done_cache),
        .I5(start_once_reg_reg_0),
        .O(\ap_CS_fsm_reg[4] ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_5
   (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
    \axi_last_reg_175_reg[0] ,
    j_fu_70,
    D,
    \sof_reg_62_reg[0] ,
    j_2_fu_142_p2,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0,
    \sof_reg_62_reg[0]_0 ,
    empty_n_reg,
    ap_rst,
    ap_clk,
    \sof_reg_62_reg[0]_1 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    \axi_last_reg_175_reg[0]_0 ,
    \axi_last_reg_175_reg[0]_1 ,
    ap_rst_n,
    E,
    Q,
    SR,
    sof,
    ap_done_reg1,
    \icmp_ln199_reg_171_reg[0] ,
    \icmp_ln199_reg_171_reg[0]_0 ,
    ack_in,
    img1_data_empty_n,
    \j_fu_70_reg[0] ,
    \j_fu_70_reg[4] ,
    \j_fu_70_reg[9] ,
    \j_fu_70_reg[4]_0 ,
    \j_fu_70_reg[7] ,
    \j_fu_70_reg[4]_1 ,
    \j_fu_70_reg[9]_0 ,
    \j_fu_70_reg[10] ,
    \j_fu_70_reg[9]_1 ,
    \j_fu_70_reg[9]_2 ,
    \j_fu_70_reg[7]_0 ,
    \j_fu_70_reg[7]_1 ,
    \j_fu_70_reg[4]_2 ,
    \sof_2_reg_116_reg[0] ,
    \sof_2_reg_116_reg[0]_0 );
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  output \axi_last_reg_175_reg[0] ;
  output j_fu_70;
  output [1:0]D;
  output \sof_reg_62_reg[0] ;
  output [10:0]j_2_fu_142_p2;
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  output \sof_reg_62_reg[0]_0 ;
  output empty_n_reg;
  input ap_rst;
  input ap_clk;
  input \sof_reg_62_reg[0]_1 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input \axi_last_reg_175_reg[0]_0 ;
  input \axi_last_reg_175_reg[0]_1 ;
  input ap_rst_n;
  input [0:0]E;
  input [0:0]Q;
  input [0:0]SR;
  input sof;
  input ap_done_reg1;
  input \icmp_ln199_reg_171_reg[0] ;
  input \icmp_ln199_reg_171_reg[0]_0 ;
  input ack_in;
  input img1_data_empty_n;
  input \j_fu_70_reg[0] ;
  input \j_fu_70_reg[4] ;
  input \j_fu_70_reg[9] ;
  input \j_fu_70_reg[4]_0 ;
  input \j_fu_70_reg[7] ;
  input \j_fu_70_reg[4]_1 ;
  input \j_fu_70_reg[9]_0 ;
  input \j_fu_70_reg[10] ;
  input \j_fu_70_reg[9]_1 ;
  input \j_fu_70_reg[9]_2 ;
  input \j_fu_70_reg[7]_0 ;
  input \j_fu_70_reg[7]_1 ;
  input \j_fu_70_reg[4]_2 ;
  input \sof_2_reg_116_reg[0] ;
  input \sof_2_reg_116_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_5;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_5;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175_reg[0] ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire \axi_last_reg_175_reg[0]_1 ;
  wire empty_n_reg;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  wire icmp_ln199_fu_136_p2;
  wire \icmp_ln199_reg_171_reg[0] ;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire img1_data_empty_n;
  wire [10:0]j_2_fu_142_p2;
  wire j_fu_70;
  wire \j_fu_70[10]_i_3_n_5 ;
  wire \j_fu_70[10]_i_5_n_5 ;
  wire \j_fu_70[10]_i_6_n_5 ;
  wire \j_fu_70[10]_i_8_n_5 ;
  wire \j_fu_70[9]_i_2_n_5 ;
  wire \j_fu_70[9]_i_3_n_5 ;
  wire \j_fu_70_reg[0] ;
  wire \j_fu_70_reg[10] ;
  wire \j_fu_70_reg[4] ;
  wire \j_fu_70_reg[4]_0 ;
  wire \j_fu_70_reg[4]_1 ;
  wire \j_fu_70_reg[4]_2 ;
  wire \j_fu_70_reg[7] ;
  wire \j_fu_70_reg[7]_0 ;
  wire \j_fu_70_reg[7]_1 ;
  wire \j_fu_70_reg[9] ;
  wire \j_fu_70_reg[9]_0 ;
  wire \j_fu_70_reg[9]_1 ;
  wire \j_fu_70_reg[9]_2 ;
  wire sof;
  wire \sof_2_reg_116_reg[0] ;
  wire \sof_2_reg_116_reg[0]_0 ;
  wire \sof_reg_62_reg[0] ;
  wire \sof_reg_62_reg[0]_0 ;
  wire \sof_reg_62_reg[0]_1 ;

  LUT6 #(
    .INIT(64'hBAFFBABAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(SR),
        .I1(\j_fu_70[10]_i_3_n_5 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\sof_reg_62_reg[0]_1 ),
        .I4(ap_done_cache),
        .I5(Q),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(E),
        .I1(\j_fu_70[10]_i_3_n_5 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\sof_reg_62_reg[0]_1 ),
        .I4(ap_done_cache),
        .I5(Q),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__3
       (.I0(\sof_reg_62_reg[0]_1 ),
        .I1(\j_fu_70[10]_i_3_n_5 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_5),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hCCA0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(\sof_reg_62_reg[0]_1 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(icmp_ln199_fu_136_p2),
        .I3(\j_fu_70[10]_i_3_n_5 ),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\j_fu_70[10]_i_3_n_5 ),
        .I4(\sof_reg_62_reg[0]_1 ),
        .O(ap_loop_init_int_i_1__4_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAA03)) 
    \axi_last_reg_175[0]_i_1 
       (.I0(\axi_last_reg_175_reg[0]_0 ),
        .I1(\j_fu_70[9]_i_3_n_5 ),
        .I2(\axi_last_reg_175_reg[0]_1 ),
        .I3(\j_fu_70[10]_i_3_n_5 ),
        .I4(icmp_ln199_fu_136_p2),
        .O(\axi_last_reg_175_reg[0] ));
  LUT4 #(
    .INIT(16'hFFC4)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1
       (.I0(icmp_ln199_fu_136_p2),
        .I1(\sof_reg_62_reg[0]_1 ),
        .I2(\j_fu_70[10]_i_3_n_5 ),
        .I3(E),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \icmp_ln199_reg_171[0]_i_1 
       (.I0(icmp_ln199_fu_136_p2),
        .I1(img1_data_empty_n),
        .I2(ack_in),
        .I3(Q),
        .I4(\icmp_ln199_reg_171_reg[0]_0 ),
        .I5(\icmp_ln199_reg_171_reg[0] ),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[4]_2 ),
        .O(j_2_fu_142_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_70[10]_i_1 
       (.I0(\j_fu_70[10]_i_3_n_5 ),
        .I1(\sof_reg_62_reg[0]_1 ),
        .I2(icmp_ln199_fu_136_p2),
        .O(j_fu_70));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \j_fu_70[10]_i_2 
       (.I0(\j_fu_70_reg[9]_0 ),
        .I1(\j_fu_70[10]_i_5_n_5 ),
        .I2(\j_fu_70_reg[10] ),
        .I3(ap_loop_init_int),
        .O(j_2_fu_142_p2[10]));
  LUT5 #(
    .INIT(32'h04444444)) 
    \j_fu_70[10]_i_3 
       (.I0(\icmp_ln199_reg_171_reg[0] ),
        .I1(\icmp_ln199_reg_171_reg[0]_0 ),
        .I2(Q),
        .I3(ack_in),
        .I4(img1_data_empty_n),
        .O(\j_fu_70[10]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \j_fu_70[10]_i_4 
       (.I0(\j_fu_70[10]_i_6_n_5 ),
        .I1(\j_fu_70_reg[0] ),
        .I2(\j_fu_70_reg[4] ),
        .I3(\j_fu_70_reg[9] ),
        .I4(\j_fu_70_reg[4]_0 ),
        .O(icmp_ln199_fu_136_p2));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \j_fu_70[10]_i_5 
       (.I0(\j_fu_70_reg[9] ),
        .I1(\j_fu_70_reg[9]_1 ),
        .I2(\j_fu_70_reg[7] ),
        .I3(\j_fu_70_reg[7]_0 ),
        .I4(\j_fu_70[10]_i_8_n_5 ),
        .I5(\j_fu_70_reg[9]_2 ),
        .O(\j_fu_70[10]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \j_fu_70[10]_i_6 
       (.I0(ap_loop_init_int),
        .I1(\sof_reg_62_reg[0]_1 ),
        .I2(\j_fu_70_reg[7] ),
        .I3(\j_fu_70_reg[4]_1 ),
        .I4(\j_fu_70_reg[9]_0 ),
        .I5(\j_fu_70_reg[10] ),
        .O(\j_fu_70[10]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \j_fu_70[10]_i_8 
       (.I0(ap_loop_init_int),
        .I1(\sof_reg_62_reg[0]_1 ),
        .I2(\j_fu_70_reg[7]_1 ),
        .O(\j_fu_70[10]_i_8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \j_fu_70[1]_i_1 
       (.I0(\j_fu_70_reg[4] ),
        .I1(\j_fu_70_reg[4]_2 ),
        .I2(ap_loop_init_int),
        .O(j_2_fu_142_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \j_fu_70[2]_i_1 
       (.I0(\j_fu_70_reg[4]_2 ),
        .I1(\j_fu_70_reg[4] ),
        .I2(\j_fu_70_reg[4]_1 ),
        .I3(ap_loop_init_int),
        .O(j_2_fu_142_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \j_fu_70[3]_i_1 
       (.I0(\j_fu_70_reg[4]_1 ),
        .I1(\j_fu_70_reg[4] ),
        .I2(\j_fu_70_reg[4]_2 ),
        .I3(\j_fu_70_reg[4]_0 ),
        .I4(ap_loop_init_int),
        .O(j_2_fu_142_p2[3]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \j_fu_70[4]_i_1 
       (.I0(\j_fu_70[9]_i_2_n_5 ),
        .I1(\j_fu_70_reg[7]_1 ),
        .I2(\j_fu_70_reg[4]_1 ),
        .I3(\j_fu_70_reg[4] ),
        .I4(\j_fu_70_reg[4]_2 ),
        .I5(\j_fu_70_reg[4]_0 ),
        .O(j_2_fu_142_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2212)) 
    \j_fu_70[5]_i_1 
       (.I0(\j_fu_70_reg[7] ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[7]_1 ),
        .I3(\j_fu_70_reg[7]_0 ),
        .O(j_2_fu_142_p2[5]));
  LUT5 #(
    .INIT(32'h51550400)) 
    \j_fu_70[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[7]_1 ),
        .I2(\j_fu_70_reg[7]_0 ),
        .I3(\j_fu_70_reg[7] ),
        .I4(\j_fu_70_reg[9]_2 ),
        .O(j_2_fu_142_p2[6]));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \j_fu_70[7]_i_1 
       (.I0(\j_fu_70_reg[9]_2 ),
        .I1(\j_fu_70_reg[7]_1 ),
        .I2(\j_fu_70_reg[7]_0 ),
        .I3(\j_fu_70_reg[7] ),
        .I4(\j_fu_70_reg[9]_1 ),
        .I5(\j_fu_70[9]_i_2_n_5 ),
        .O(j_2_fu_142_p2[7]));
  LUT5 #(
    .INIT(32'h51550400)) 
    \j_fu_70[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[9]_2 ),
        .I2(\j_fu_70[9]_i_3_n_5 ),
        .I3(\j_fu_70_reg[9]_1 ),
        .I4(\j_fu_70_reg[9] ),
        .O(j_2_fu_142_p2[8]));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \j_fu_70[9]_i_1 
       (.I0(\j_fu_70[9]_i_2_n_5 ),
        .I1(\j_fu_70_reg[9] ),
        .I2(\j_fu_70_reg[9]_1 ),
        .I3(\j_fu_70[9]_i_3_n_5 ),
        .I4(\j_fu_70_reg[9]_2 ),
        .I5(\j_fu_70_reg[9]_0 ),
        .O(j_2_fu_142_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_70[9]_i_2 
       (.I0(\sof_reg_62_reg[0]_1 ),
        .I1(ap_loop_init_int),
        .O(\j_fu_70[9]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF8FFFFF)) 
    \j_fu_70[9]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\sof_reg_62_reg[0]_1 ),
        .I2(\j_fu_70_reg[7]_1 ),
        .I3(\j_fu_70_reg[7]_0 ),
        .I4(\j_fu_70_reg[7] ),
        .O(\j_fu_70[9]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h3A3333330A000000)) 
    \sof_2_reg_116[0]_i_1 
       (.I0(sof),
        .I1(\sof_2_reg_116_reg[0] ),
        .I2(\j_fu_70[10]_i_3_n_5 ),
        .I3(\sof_reg_62_reg[0]_1 ),
        .I4(ap_loop_init_int),
        .I5(\sof_2_reg_116_reg[0]_0 ),
        .O(\sof_reg_62_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0E000E0EEEEEEEEE)) 
    \sof_reg_62[0]_i_1 
       (.I0(sof),
        .I1(SR),
        .I2(ap_done_reg1),
        .I3(\sof_reg_62_reg[0]_1 ),
        .I4(ap_done_cache),
        .I5(Q),
        .O(\sof_reg_62_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both
   (ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    empty_n_reg,
    stream_out_TDATA,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_0 ,
    stream_out_TREADY,
    \ap_CS_fsm_reg[3] ,
    Q,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    img1_data_empty_n,
    ap_enable_reg_pp0_iter1,
    B_V_data_1_sel_wr_reg_0,
    \B_V_data_1_payload_B_reg[21]_0 );
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output empty_n_reg;
  output [17:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_out_TREADY;
  input \ap_CS_fsm_reg[3] ;
  input [3:0]Q;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  input img1_data_empty_n;
  input ap_enable_reg_pp0_iter1;
  input B_V_data_1_sel_wr_reg_0;
  input [17:0]\B_V_data_1_payload_B_reg[21]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_5_[0] ;
  wire \B_V_data_1_payload_A_reg_n_5_[10] ;
  wire \B_V_data_1_payload_A_reg_n_5_[11] ;
  wire \B_V_data_1_payload_A_reg_n_5_[12] ;
  wire \B_V_data_1_payload_A_reg_n_5_[13] ;
  wire \B_V_data_1_payload_A_reg_n_5_[16] ;
  wire \B_V_data_1_payload_A_reg_n_5_[17] ;
  wire \B_V_data_1_payload_A_reg_n_5_[18] ;
  wire \B_V_data_1_payload_A_reg_n_5_[19] ;
  wire \B_V_data_1_payload_A_reg_n_5_[1] ;
  wire \B_V_data_1_payload_A_reg_n_5_[20] ;
  wire \B_V_data_1_payload_A_reg_n_5_[21] ;
  wire \B_V_data_1_payload_A_reg_n_5_[2] ;
  wire \B_V_data_1_payload_A_reg_n_5_[3] ;
  wire \B_V_data_1_payload_A_reg_n_5_[4] ;
  wire \B_V_data_1_payload_A_reg_n_5_[5] ;
  wire \B_V_data_1_payload_A_reg_n_5_[8] ;
  wire \B_V_data_1_payload_A_reg_n_5_[9] ;
  wire [17:0]\B_V_data_1_payload_B_reg[21]_0 ;
  wire \B_V_data_1_payload_B_reg_n_5_[0] ;
  wire \B_V_data_1_payload_B_reg_n_5_[10] ;
  wire \B_V_data_1_payload_B_reg_n_5_[11] ;
  wire \B_V_data_1_payload_B_reg_n_5_[12] ;
  wire \B_V_data_1_payload_B_reg_n_5_[13] ;
  wire \B_V_data_1_payload_B_reg_n_5_[16] ;
  wire \B_V_data_1_payload_B_reg_n_5_[17] ;
  wire \B_V_data_1_payload_B_reg_n_5_[18] ;
  wire \B_V_data_1_payload_B_reg_n_5_[19] ;
  wire \B_V_data_1_payload_B_reg_n_5_[1] ;
  wire \B_V_data_1_payload_B_reg_n_5_[20] ;
  wire \B_V_data_1_payload_B_reg_n_5_[21] ;
  wire \B_V_data_1_payload_B_reg_n_5_[2] ;
  wire \B_V_data_1_payload_B_reg_n_5_[3] ;
  wire \B_V_data_1_payload_B_reg_n_5_[4] ;
  wire \B_V_data_1_payload_B_reg_n_5_[5] ;
  wire \B_V_data_1_payload_B_reg_n_5_[8] ;
  wire \B_V_data_1_payload_B_reg_n_5_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire ack_in;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ap_rst_n;
  wire empty_n_reg;
  wire img1_data_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire [17:0]stream_out_TDATA;
  wire stream_out_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[21]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[21]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[21]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(img1_data_empty_n),
        .I1(ack_in),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ack_in),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ack_in),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_5 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(ack_in),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ack_in),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[3]),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q[1]),
        .I2(ack_in),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[3]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(ack_in),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[3]),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_7
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_0,
    B_V_data_1_sel,
    stream_in_TVALID_int_regslice,
    B_V_data_1_state,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_state_0,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[23]_1 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    ap_clk,
    \B_V_data_1_state_reg[1]_1 ,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg_3,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    Q,
    B_V_data_1_sel_rd_reg_4,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_5,
    \axi_data_fu_84_reg[23] ,
    \axi_data_fu_84_reg[23]_0 ,
    stream_in_TVALID,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_0;
  output B_V_data_1_sel;
  output stream_in_TVALID_int_regslice;
  output [0:0]B_V_data_1_state;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]B_V_data_1_state_0;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_1 ;
  output [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input \B_V_data_1_state_reg[1]_2 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg_3;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input [1:0]Q;
  input B_V_data_1_sel_rd_reg_4;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_5;
  input [23:0]\axi_data_fu_84_reg[23] ;
  input \axi_data_fu_84_reg[23]_0 ;
  input stream_in_TVALID;
  input [23:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_5;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_rd_reg_4;
  wire B_V_data_1_sel_rd_reg_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_5;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_5 ;
  wire \B_V_data_1_state[0]_i_2_n_5 ;
  wire \B_V_data_1_state[0]_i_4_n_5 ;
  wire \B_V_data_1_state[1]_i_3_n_5 ;
  wire [0:0]B_V_data_1_state_0;
  wire [1:1]B_V_data_1_state_1;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [23:0]\axi_data_fu_84_reg[23] ;
  wire \axi_data_fu_84_reg[23]_0 ;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[23]_1 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555551AAAAAAAE)) 
    B_V_data_1_sel_rd_i_1
       (.I0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(B_V_data_1_sel_rd_reg_2),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005554)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state[0]_i_2_n_5 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I5(\B_V_data_1_state[0]_i_4_n_5 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_rd_reg_2),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_2 ),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_rd_reg_2),
        .O(B_V_data_1_state_0));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state[1]_i_3_n_5 ),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_rd_reg_2),
        .O(B_V_data_1_state_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID),
        .O(\B_V_data_1_state[1]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(B_V_data_1_sel_rd_reg_3),
        .I1(stream_in_TVALID_int_regslice),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(B_V_data_1_sel_rd_reg_4),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(B_V_data_1_sel_rd_reg_5),
        .O(\B_V_data_1_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_5 ),
        .Q(stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state_1),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [0]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [0]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[10]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [10]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [10]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[11]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [11]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [11]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[12]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [12]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [12]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[13]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .I1(\axi_data_fu_84_reg[23] [13]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_1 [13]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[14]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [14]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [14]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[15]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [15]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [15]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[16]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [16]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [16]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  LUT5 #(
    .INIT(32'hAFCFA0C0)) 
    \axi_data_fu_84[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [17]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [17]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[18]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .I1(\axi_data_fu_84_reg[23] [18]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_1 [18]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  LUT5 #(
    .INIT(32'hACACFC0C)) 
    \axi_data_fu_84[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [19]),
        .I1(\axi_data_fu_84_reg[23] [19]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [1]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [1]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[20]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .I1(\axi_data_fu_84_reg[23] [20]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_1 [20]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  LUT5 #(
    .INIT(32'hAFCFA0C0)) 
    \axi_data_fu_84[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [21]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [21]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  LUT5 #(
    .INIT(32'hACACFC0C)) 
    \axi_data_fu_84[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [22]),
        .I1(\axi_data_fu_84_reg[23] [22]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  LUT5 #(
    .INIT(32'hACACFC0C)) 
    \axi_data_fu_84[23]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [23]),
        .I1(\axi_data_fu_84_reg[23] [23]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[2]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .I1(\axi_data_fu_84_reg[23] [2]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_1 [2]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'hACACFC0C)) 
    \axi_data_fu_84[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [3]),
        .I1(\axi_data_fu_84_reg[23] [3]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[4]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .I1(\axi_data_fu_84_reg[23] [4]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(\B_V_data_1_payload_B_reg[23]_1 [4]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  LUT5 #(
    .INIT(32'hAFCFA0C0)) 
    \axi_data_fu_84[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_1 [5]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [5]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[6]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [6]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [6]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [7]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [7]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[8]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [8]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [8]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[9]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .I1(\B_V_data_1_payload_B_reg[23]_1 [9]),
        .I2(\axi_data_fu_84_reg[23]_0 ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23] [9]),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3
   (stream_out_TLAST,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_0 ,
    stream_out_TREADY,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]stream_out_TLAST;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_out_TREADY;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_5;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg_n_5_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg_n_5_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_5 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_4
   (stream_out_TUSER,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_0 ,
    stream_out_TREADY,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]stream_out_TUSER;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_out_TREADY;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_5;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg_n_5_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg_n_5_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_5 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_8
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[0]_0 ,
    stream_in_TLAST_int_regslice,
    ap_rst_n_0,
    \B_V_data_1_state_reg[0]_1 ,
    stream_in_TVALID_0,
    \B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg_0,
    \axi_last_3_fu_80_reg[0] ,
    axi_last_2,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TLAST);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output stream_in_TLAST_int_regslice;
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[0]_1 ;
  output stream_in_TVALID_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg_0;
  input \axi_last_3_fu_80_reg[0] ;
  input axi_last_2;
  input ap_rst_n;
  input stream_in_TVALID;
  input [0:0]stream_in_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_5 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_5 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_5;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire axi_last_2;
  wire \axi_last_3_fu_80_reg[0] ;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID;
  wire stream_in_TVALID_0;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_5 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_5_[1] ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \B_V_data_1_state[0]_i_2__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_3__1 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(stream_in_TVALID_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(stream_in_TVALID),
        .O(\B_V_data_1_state_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_3_fu_80[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(\axi_last_3_fu_80_reg[0] ),
        .I4(axi_last_2),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_fu_56[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_9
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n_0,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    stream_in_TVALID_0,
    \B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg_0,
    Q,
    B_V_data_1_sel_rd_reg_1,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TUSER,
    \start_reg_85_reg[0] ,
    start_reg_85);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \ap_CS_fsm_reg[8] ;
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output stream_in_TVALID_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg_0;
  input [1:0]Q;
  input B_V_data_1_sel_rd_reg_1;
  input ap_rst_n;
  input stream_in_TVALID;
  input [0:0]stream_in_TUSER;
  input \start_reg_85_reg[0] ;
  input start_reg_85;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_5 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_5 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_5;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire start_reg_85;
  wire \start_reg_85_reg[0] ;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_TVALID_0;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_5 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_5_[1] ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_3__0 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(stream_in_TVALID_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(stream_in_TVALID),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(B_V_data_1_sel_rd_reg_1),
        .O(\ap_CS_fsm_reg[8] ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \start_reg_85[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(\start_reg_85_reg[0] ),
        .I4(start_reg_85),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0
   (start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    SR,
    ap_rst,
    ap_clk,
    Q,
    \mOutPtr_reg[1]_0 ,
    empty_n_reg_0,
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
    start_once_reg);
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  output [0:0]SR;
  input ap_rst;
  input ap_clk;
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input empty_n_reg_0;
  input start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n;
  input start_once_reg;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__4_n_5;
  wire empty_n_reg_0;
  wire full_n_i_1__4_n_5;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(empty_n_reg_0),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(empty_n_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_5),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0E0F0)) 
    full_n_i_1__4
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I3(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(full_n_i_1__4_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_5),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .S(ap_rst));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_58[9]_i_1 
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(Q),
        .O(SR));
  LUT5 #(
    .INIT(32'h65559AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_once_reg),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I3(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I4(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAAEAFF7F55150080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_5_[1] ),
        .O(\mOutPtr[1]_i_1_n_5 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_5 ),
        .Q(\mOutPtr_reg_n_5_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_5 ),
        .Q(\mOutPtr_reg_n_5_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0
   (start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n,
    empty_n_reg_0,
    ap_rst,
    ap_clk,
    start_once_reg,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    \mOutPtr_reg[1]_0 ,
    start_once_reg_0);
  output start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n;
  output start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n;
  output empty_n_reg_0;
  input ap_rst;
  input ap_clk;
  input start_once_reg;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input \mOutPtr_reg[1]_0 ;
  input start_once_reg_0;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__3_n_5;
  wire empty_n_reg_0;
  wire full_n_i_1__3_n_5;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I4(start_once_reg_0),
        .I5(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .O(empty_n_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_5),
        .Q(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    full_n_i_1__3
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(start_once_reg_0),
        .I3(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .O(full_n_i_1__3_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_5),
        .Q(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .I3(start_once_reg_0),
        .I4(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(start_once_reg_0),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I5(\mOutPtr_reg_n_5_[1] ),
        .O(\mOutPtr[1]_i_1_n_5 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_5 ),
        .Q(\mOutPtr_reg_n_5_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_5 ),
        .Q(\mOutPtr_reg_n_5_[1] ),
        .S(ap_rst));
  LUT3 #(
    .INIT(8'hA8)) 
    start_once_reg_i_2
       (.I0(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I1(start_once_reg),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(empty_n_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi
   (\icmp_ln199_reg_171_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \sof_2_reg_116_reg[0]_0 ,
    \axi_last_reg_175_reg[0]_0 ,
    \icmp_ln199_reg_171_reg[0]_1 ,
    D,
    \sof_reg_62_reg[0] ,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
    ap_rst,
    ap_clk,
    \sof_reg_62_reg[0]_0 ,
    Q,
    ack_in,
    img1_data_empty_n,
    ap_rst_n,
    E,
    SR,
    sof);
  output \icmp_ln199_reg_171_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1;
  output \sof_2_reg_116_reg[0]_0 ;
  output \axi_last_reg_175_reg[0]_0 ;
  output \icmp_ln199_reg_171_reg[0]_1 ;
  output [1:0]D;
  output \sof_reg_62_reg[0] ;
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  input ap_rst;
  input ap_clk;
  input \sof_reg_62_reg[0]_0 ;
  input [0:0]Q;
  input ack_in;
  input img1_data_empty_n;
  input ap_rst_n;
  input [0:0]E;
  input [0:0]SR;
  input sof;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_5;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_2_n_5 ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire \icmp_ln199_reg_171_reg[0]_1 ;
  wire img1_data_empty_n;
  wire [10:0]j_2_fu_142_p2;
  wire j_fu_70;
  wire \j_fu_70[10]_i_7_n_5 ;
  wire \j_fu_70[7]_i_2_n_5 ;
  wire \j_fu_70_reg_n_5_[0] ;
  wire \j_fu_70_reg_n_5_[10] ;
  wire \j_fu_70_reg_n_5_[1] ;
  wire \j_fu_70_reg_n_5_[2] ;
  wire \j_fu_70_reg_n_5_[3] ;
  wire \j_fu_70_reg_n_5_[4] ;
  wire \j_fu_70_reg_n_5_[5] ;
  wire \j_fu_70_reg_n_5_[6] ;
  wire \j_fu_70_reg_n_5_[7] ;
  wire \j_fu_70_reg_n_5_[8] ;
  wire \j_fu_70_reg_n_5_[9] ;
  wire sof;
  wire \sof_2_reg_116_reg[0]_0 ;
  wire \sof_reg_62_reg[0] ;
  wire \sof_reg_62_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h40000000)) 
    \B_V_data_1_state[0]_i_2__2 
       (.I0(\icmp_ln199_reg_171_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(ack_in),
        .I4(img1_data_empty_n),
        .O(\icmp_ln199_reg_171_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\sof_reg_62_reg[0]_0 ),
        .I1(img1_data_empty_n),
        .I2(ack_in),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln199_reg_171_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \axi_last_reg_175[0]_i_2 
       (.I0(\j_fu_70_reg_n_5_[10] ),
        .I1(\j_fu_70_reg_n_5_[9] ),
        .I2(\j_fu_70_reg_n_5_[6] ),
        .I3(\j_fu_70_reg_n_5_[8] ),
        .I4(\j_fu_70_reg_n_5_[7] ),
        .O(\axi_last_reg_175[0]_i_2_n_5 ));
  FDRE \axi_last_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\axi_last_reg_175_reg[0]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\axi_last_reg_175_reg[0]_0 (\axi_last_reg_175_reg[0]_0 ),
        .\axi_last_reg_175_reg[0]_1 (\axi_last_reg_175[0]_i_2_n_5 ),
        .empty_n_reg(flow_control_loop_pipe_sequential_init_U_n_24),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg),
        .\icmp_ln199_reg_171_reg[0] (\icmp_ln199_reg_171_reg[0]_0 ),
        .\icmp_ln199_reg_171_reg[0]_0 (ap_enable_reg_pp0_iter1),
        .img1_data_empty_n(img1_data_empty_n),
        .j_2_fu_142_p2(j_2_fu_142_p2),
        .j_fu_70(j_fu_70),
        .\j_fu_70_reg[0] (\j_fu_70[10]_i_7_n_5 ),
        .\j_fu_70_reg[10] (\j_fu_70_reg_n_5_[10] ),
        .\j_fu_70_reg[4] (\j_fu_70_reg_n_5_[1] ),
        .\j_fu_70_reg[4]_0 (\j_fu_70_reg_n_5_[3] ),
        .\j_fu_70_reg[4]_1 (\j_fu_70_reg_n_5_[2] ),
        .\j_fu_70_reg[4]_2 (\j_fu_70_reg_n_5_[0] ),
        .\j_fu_70_reg[7] (\j_fu_70_reg_n_5_[5] ),
        .\j_fu_70_reg[7]_0 (\j_fu_70[7]_i_2_n_5 ),
        .\j_fu_70_reg[7]_1 (\j_fu_70_reg_n_5_[4] ),
        .\j_fu_70_reg[9] (\j_fu_70_reg_n_5_[8] ),
        .\j_fu_70_reg[9]_0 (\j_fu_70_reg_n_5_[9] ),
        .\j_fu_70_reg[9]_1 (\j_fu_70_reg_n_5_[7] ),
        .\j_fu_70_reg[9]_2 (\j_fu_70_reg_n_5_[6] ),
        .sof(sof),
        .\sof_2_reg_116_reg[0] (\icmp_ln199_reg_171_reg[0]_1 ),
        .\sof_2_reg_116_reg[0]_0 (\sof_2_reg_116_reg[0]_0 ),
        .\sof_reg_62_reg[0] (\sof_reg_62_reg[0] ),
        .\sof_reg_62_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_23),
        .\sof_reg_62_reg[0]_1 (\sof_reg_62_reg[0]_0 ));
  FDRE \icmp_ln199_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\icmp_ln199_reg_171_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j_fu_70[10]_i_7 
       (.I0(\j_fu_70_reg_n_5_[0] ),
        .I1(\j_fu_70_reg_n_5_[4] ),
        .I2(\j_fu_70_reg_n_5_[6] ),
        .I3(\j_fu_70_reg_n_5_[7] ),
        .O(\j_fu_70[10]_i_7_n_5 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_70[7]_i_2 
       (.I0(\j_fu_70_reg_n_5_[2] ),
        .I1(\j_fu_70_reg_n_5_[1] ),
        .I2(\j_fu_70_reg_n_5_[0] ),
        .I3(\j_fu_70_reg_n_5_[3] ),
        .O(\j_fu_70[7]_i_2_n_5 ));
  FDRE \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[0]),
        .Q(\j_fu_70_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[10]),
        .Q(\j_fu_70_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[1]),
        .Q(\j_fu_70_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[2]),
        .Q(\j_fu_70_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[3]),
        .Q(\j_fu_70_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[4]),
        .Q(\j_fu_70_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[5]),
        .Q(\j_fu_70_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[6]),
        .Q(\j_fu_70_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[7]),
        .Q(\j_fu_70_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[8]),
        .Q(\j_fu_70_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[9]),
        .Q(\j_fu_70_reg_n_5_[9] ),
        .R(1'b0));
  FDRE \sof_2_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\sof_2_reg_116_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \sof_reg_62[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(img1_data_empty_n),
        .I2(ack_in),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln199_reg_171_reg[0]_0 ),
        .O(ap_done_reg1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s
   (\B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    Q,
    empty_n_reg,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TDATA,
    ap_rst,
    ap_clk,
    ap_rst_n,
    stream_out_TREADY,
    img1_data_empty_n,
    SR,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    D);
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output [0:0]Q;
  output empty_n_reg;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [17:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input stream_out_TREADY;
  input img1_data_empty_n;
  input [0:0]SR;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  input [17:0]D;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [17:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm[3]_i_2_n_5 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire empty_n_reg;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8;
  wire [9:0]i_2_fu_112_p2;
  wire \i_fu_58[9]_i_4_n_5 ;
  wire \i_fu_58[9]_i_5_n_5 ;
  wire [9:0]i_fu_58_reg;
  wire img1_data_empty_n;
  wire sof;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire [17:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT5 #(
    .INIT(32'h00004000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(i_fu_58_reg[3]),
        .I1(i_fu_58_reg[6]),
        .I2(i_fu_58_reg[9]),
        .I3(i_fu_58_reg[4]),
        .I4(\i_fu_58[9]_i_4_n_5 ),
        .O(\ap_CS_fsm[3]_i_2_n_5 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76
       (.D(ap_NS_fsm[2:1]),
        .E(ap_start0),
        .Q(ap_CS_fsm_state3),
        .SR(SR),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .\icmp_ln199_reg_171_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5),
        .\icmp_ln199_reg_171_reg[0]_1 (B_V_data_1_sel_wr01_out),
        .img1_data_empty_n(img1_data_empty_n),
        .sof(sof),
        .\sof_2_reg_116_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7),
        .\sof_reg_62_reg[0] (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12),
        .\sof_reg_62_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5));
  FDRE #(
    .INIT(1'b0)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .Q(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_58[0]_i_1 
       (.I0(i_fu_58_reg[0]),
        .O(i_2_fu_112_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_58[1]_i_1 
       (.I0(i_fu_58_reg[1]),
        .I1(i_fu_58_reg[0]),
        .O(i_2_fu_112_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_58[2]_i_1 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[0]),
        .O(i_2_fu_112_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_58[3]_i_1 
       (.I0(i_fu_58_reg[3]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[2]),
        .O(i_2_fu_112_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_fu_58[4]_i_1 
       (.I0(i_fu_58_reg[4]),
        .I1(i_fu_58_reg[2]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[0]),
        .I4(i_fu_58_reg[3]),
        .O(i_2_fu_112_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_58[5]_i_1 
       (.I0(i_fu_58_reg[5]),
        .I1(i_fu_58_reg[3]),
        .I2(i_fu_58_reg[0]),
        .I3(i_fu_58_reg[1]),
        .I4(i_fu_58_reg[2]),
        .I5(i_fu_58_reg[4]),
        .O(i_2_fu_112_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_58[6]_i_1 
       (.I0(i_fu_58_reg[6]),
        .I1(\i_fu_58[9]_i_5_n_5 ),
        .O(i_2_fu_112_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_fu_58[7]_i_1 
       (.I0(\i_fu_58[9]_i_5_n_5 ),
        .I1(i_fu_58_reg[6]),
        .I2(i_fu_58_reg[7]),
        .O(i_2_fu_112_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_fu_58[8]_i_1 
       (.I0(i_fu_58_reg[8]),
        .I1(\i_fu_58[9]_i_5_n_5 ),
        .I2(i_fu_58_reg[6]),
        .I3(i_fu_58_reg[7]),
        .O(i_2_fu_112_p2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \i_fu_58[9]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_fu_58[9]_i_4_n_5 ),
        .I2(i_fu_58_reg[4]),
        .I3(i_fu_58_reg[9]),
        .I4(i_fu_58_reg[6]),
        .I5(i_fu_58_reg[3]),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_fu_58[9]_i_3 
       (.I0(i_fu_58_reg[9]),
        .I1(i_fu_58_reg[7]),
        .I2(i_fu_58_reg[6]),
        .I3(\i_fu_58[9]_i_5_n_5 ),
        .I4(i_fu_58_reg[8]),
        .O(i_2_fu_112_p2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \i_fu_58[9]_i_4 
       (.I0(i_fu_58_reg[0]),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[8]),
        .I3(i_fu_58_reg[5]),
        .I4(i_fu_58_reg[2]),
        .I5(i_fu_58_reg[7]),
        .O(\i_fu_58[9]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_58[9]_i_5 
       (.I0(i_fu_58_reg[4]),
        .I1(i_fu_58_reg[2]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[0]),
        .I4(i_fu_58_reg[3]),
        .I5(i_fu_58_reg[5]),
        .O(\i_fu_58[9]_i_5_n_5 ));
  FDRE \i_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[0]),
        .Q(i_fu_58_reg[0]),
        .R(SR));
  FDRE \i_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[1]),
        .Q(i_fu_58_reg[1]),
        .R(SR));
  FDRE \i_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[2]),
        .Q(i_fu_58_reg[2]),
        .R(SR));
  FDRE \i_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[3]),
        .Q(i_fu_58_reg[3]),
        .R(SR));
  FDRE \i_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[4]),
        .Q(i_fu_58_reg[4]),
        .R(SR));
  FDRE \i_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[5]),
        .Q(i_fu_58_reg[5]),
        .R(SR));
  FDRE \i_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[6]),
        .Q(i_fu_58_reg[6]),
        .R(SR));
  FDRE \i_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[7]),
        .Q(i_fu_58_reg[7]),
        .R(SR));
  FDRE \i_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[8]),
        .Q(i_fu_58_reg[8]),
        .R(SR));
  FDRE \i_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[9]),
        .Q(i_fu_58_reg[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both regslice_both_stream_out_V_data_V_U
       (.\B_V_data_1_payload_B_reg[21]_0 (D),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,Q}),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_5 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(empty_n_reg),
        .img1_data_empty_n(img1_data_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3 regslice_both_stream_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_4 regslice_both_stream_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  FDRE \sof_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12),
        .Q(sof),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s
   (icmp_ln177_reg_1499,
    icmp_ln191_reg_1508,
    start_once_reg,
    \mOutPtr_reg[0] ,
    we,
    \ap_CS_fsm_reg[4]_0 ,
    full_n_reg,
    start_once_reg_reg_0,
    \tmp1_reg_1590_reg[7] ,
    \tmp_1_reg_1632_reg[7] ,
    \tmp_10_reg_1674_reg[7] ,
    ap_done_cache_reg,
    \tmp_18_reg_1679_reg[0] ,
    \tmp_10_reg_1674_reg[0] ,
    \tmp_10_reg_1674_reg[2] ,
    \tmp_10_reg_1674_reg[5] ,
    \tmp_10_reg_1674_reg[0]_0 ,
    \tmp_11_reg_1642_reg[0] ,
    \tmp_1_reg_1632_reg[0] ,
    \tmp_1_reg_1632_reg[2] ,
    \tmp_1_reg_1632_reg[5] ,
    \tmp_1_reg_1632_reg[0]_0 ,
    \tmp_2_reg_1595_reg[0] ,
    \tmp1_reg_1590_reg[0] ,
    \tmp1_reg_1590_reg[2] ,
    \tmp1_reg_1590_reg[5] ,
    \tmp1_reg_1590_reg[0]_0 ,
    \tmp_10_reg_1674_reg[7]_0 ,
    \tmp_1_reg_1632_reg[7]_0 ,
    \tmp1_reg_1590_reg[7]_0 ,
    ap_clk,
    ap_rst,
    B_V_data_1_sel_wr01_out,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n,
    img1_data_full_n,
    img0_data_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n,
    img0_rows_c_empty_n,
    img0_cols_c_empty_n,
    start_once_reg_reg_1,
    D);
  output icmp_ln177_reg_1499;
  output icmp_ln191_reg_1508;
  output start_once_reg;
  output \mOutPtr_reg[0] ;
  output we;
  output \ap_CS_fsm_reg[4]_0 ;
  output [0:0]full_n_reg;
  output start_once_reg_reg_0;
  output \tmp1_reg_1590_reg[7] ;
  output \tmp_1_reg_1632_reg[7] ;
  output \tmp_10_reg_1674_reg[7] ;
  output ap_done_cache_reg;
  output \tmp_18_reg_1679_reg[0] ;
  output \tmp_10_reg_1674_reg[0] ;
  output \tmp_10_reg_1674_reg[2] ;
  output \tmp_10_reg_1674_reg[5] ;
  output \tmp_10_reg_1674_reg[0]_0 ;
  output \tmp_11_reg_1642_reg[0] ;
  output \tmp_1_reg_1632_reg[0] ;
  output \tmp_1_reg_1632_reg[2] ;
  output \tmp_1_reg_1632_reg[5] ;
  output \tmp_1_reg_1632_reg[0]_0 ;
  output \tmp_2_reg_1595_reg[0] ;
  output \tmp1_reg_1590_reg[0] ;
  output \tmp1_reg_1590_reg[2] ;
  output \tmp1_reg_1590_reg[5] ;
  output \tmp1_reg_1590_reg[0]_0 ;
  output \tmp_10_reg_1674_reg[7]_0 ;
  output \tmp_1_reg_1632_reg[7]_0 ;
  output \tmp1_reg_1590_reg[7]_0 ;
  input ap_clk;
  input ap_rst;
  input B_V_data_1_sel_wr01_out;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input ap_rst_n;
  input img1_data_full_n;
  input img0_data_empty_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n;
  input img0_rows_c_empty_n;
  input img0_cols_c_empty_n;
  input start_once_reg_reg_1;
  input [23:0]D;

  wire B_V_data_1_sel_wr01_out;
  wire [23:0]D;
  wire [10:0]address0;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce0;
  wire [6:0]d0;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire [0:0]full_n_reg;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_37;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_41;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_43;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_44;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50;
  wire [10:0]grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9;
  wire icmp_ln122_fu_94_p2;
  wire icmp_ln177_reg_1499;
  wire icmp_ln191_reg_1508;
  wire img0_cols_c_empty_n;
  wire img0_data_empty_n;
  wire img0_rows_c_empty_n;
  wire img1_data_full_n;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire mul_ln177_reg_131_reg_n_100;
  wire mul_ln177_reg_131_reg_n_101;
  wire mul_ln177_reg_131_reg_n_102;
  wire mul_ln177_reg_131_reg_n_103;
  wire mul_ln177_reg_131_reg_n_104;
  wire mul_ln177_reg_131_reg_n_105;
  wire mul_ln177_reg_131_reg_n_106;
  wire mul_ln177_reg_131_reg_n_107;
  wire mul_ln177_reg_131_reg_n_108;
  wire mul_ln177_reg_131_reg_n_109;
  wire mul_ln177_reg_131_reg_n_110;
  wire mul_ln177_reg_131_reg_n_90;
  wire mul_ln177_reg_131_reg_n_91;
  wire mul_ln177_reg_131_reg_n_92;
  wire mul_ln177_reg_131_reg_n_93;
  wire mul_ln177_reg_131_reg_n_94;
  wire mul_ln177_reg_131_reg_n_95;
  wire mul_ln177_reg_131_reg_n_96;
  wire mul_ln177_reg_131_reg_n_97;
  wire mul_ln177_reg_131_reg_n_98;
  wire mul_ln177_reg_131_reg_n_99;
  wire [6:0]offset_buffer_1_q1;
  wire [6:0]offset_buffer_2_q1;
  wire [6:0]offset_buffer_q1;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n;
  wire start_once_reg;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire \tmp1_reg_1590_reg[0] ;
  wire \tmp1_reg_1590_reg[0]_0 ;
  wire \tmp1_reg_1590_reg[2] ;
  wire \tmp1_reg_1590_reg[5] ;
  wire \tmp1_reg_1590_reg[7] ;
  wire \tmp1_reg_1590_reg[7]_0 ;
  wire \tmp_10_reg_1674_reg[0] ;
  wire \tmp_10_reg_1674_reg[0]_0 ;
  wire \tmp_10_reg_1674_reg[2] ;
  wire \tmp_10_reg_1674_reg[5] ;
  wire \tmp_10_reg_1674_reg[7] ;
  wire \tmp_10_reg_1674_reg[7]_0 ;
  wire \tmp_11_reg_1642_reg[0] ;
  wire \tmp_18_reg_1679_reg[0] ;
  wire \tmp_1_reg_1632_reg[0] ;
  wire \tmp_1_reg_1632_reg[0]_0 ;
  wire \tmp_1_reg_1632_reg[2] ;
  wire \tmp_1_reg_1632_reg[5] ;
  wire \tmp_1_reg_1632_reg[7] ;
  wire \tmp_1_reg_1632_reg[7]_0 ;
  wire \tmp_2_reg_1595_reg[0] ;
  wire [10:0]trunc_ln191_reg_1503_pp0_iter3_reg;
  wire we;
  wire we0;
  wire NLW_mul_ln177_reg_131_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln177_reg_131_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln177_reg_131_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln177_reg_131_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln177_reg_131_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln177_reg_131_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln177_reg_131_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln177_reg_131_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln177_reg_131_reg_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_mul_ln177_reg_131_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln177_reg_131_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I1(start_once_reg),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I3(img0_rows_c_empty_n),
        .I4(img0_cols_c_empty_n),
        .I5(\ap_CS_fsm_reg_n_5_[0] ),
        .O(full_n_reg));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h40)) 
    empty_n_i_2__0
       (.I0(start_once_reg),
        .I1(start_for_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0_empty_n),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(start_once_reg_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74
       (.ADDRARDADDR({address0[9:6],address0[4],address0[2:1]}),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .CO(icmp_ln122_fu_94_p2),
        .D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .DIADI({d0[6],d0[1:0]}),
        .P({mul_ln177_reg_131_reg_n_90,mul_ln177_reg_131_reg_n_91,mul_ln177_reg_131_reg_n_92,mul_ln177_reg_131_reg_n_93,mul_ln177_reg_131_reg_n_94,mul_ln177_reg_131_reg_n_95,mul_ln177_reg_131_reg_n_96,mul_ln177_reg_131_reg_n_97,mul_ln177_reg_131_reg_n_98,mul_ln177_reg_131_reg_n_99,mul_ln177_reg_131_reg_n_100,mul_ln177_reg_131_reg_n_101,mul_ln177_reg_131_reg_n_102,mul_ln177_reg_131_reg_n_103,mul_ln177_reg_131_reg_n_104,mul_ln177_reg_131_reg_n_105,mul_ln177_reg_131_reg_n_106,mul_ln177_reg_131_reg_n_107,mul_ln177_reg_131_reg_n_108,mul_ln177_reg_131_reg_n_109,mul_ln177_reg_131_reg_n_110}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_5_[0] }),
        .WEA(ce0),
        .\ap_CS_fsm_reg[0] (full_n_reg),
        .\ap_CS_fsm_reg[3] (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49),
        .\ap_CS_fsm_reg[4] (we),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[4]_1 ({grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_41,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_43}),
        .\ap_CS_fsm_reg[4]_2 ({grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_44,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46}),
        .\ap_CS_fsm_reg[4]_3 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50),
        .\ap_CS_fsm_reg[4]_4 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1_reg_0(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 (D),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\icmp_ln177_reg_1499_reg[0]_0 (icmp_ln177_reg_1499),
        .\icmp_ln191_reg_1508_reg[0]_0 (icmp_ln191_reg_1508),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\offset_buffer_1_load_reg_1559_reg[6]_0 (offset_buffer_1_q1),
        .\offset_buffer_2_load_reg_1569_reg[6]_0 (offset_buffer_2_q1),
        .\offset_buffer_load_reg_1549_reg[6]_0 (offset_buffer_q1),
        .ram_reg(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5),
        .ram_reg_0(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14),
        .ram_reg_1({grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13}),
        .start_once_reg_reg(start_once_reg_reg_1),
        .start_once_reg_reg_0(start_once_reg),
        .\tmp1_reg_1590_reg[0]_0 (\tmp1_reg_1590_reg[0] ),
        .\tmp1_reg_1590_reg[0]_1 (\tmp1_reg_1590_reg[0]_0 ),
        .\tmp1_reg_1590_reg[2]_0 (\tmp1_reg_1590_reg[2] ),
        .\tmp1_reg_1590_reg[5]_0 (\tmp1_reg_1590_reg[5] ),
        .\tmp1_reg_1590_reg[7]_0 (\tmp1_reg_1590_reg[7] ),
        .\tmp1_reg_1590_reg[7]_1 (\tmp1_reg_1590_reg[7]_0 ),
        .\tmp_10_reg_1674_reg[0]_0 (\tmp_10_reg_1674_reg[0] ),
        .\tmp_10_reg_1674_reg[0]_1 (\tmp_10_reg_1674_reg[0]_0 ),
        .\tmp_10_reg_1674_reg[2]_0 (\tmp_10_reg_1674_reg[2] ),
        .\tmp_10_reg_1674_reg[5]_0 (\tmp_10_reg_1674_reg[5] ),
        .\tmp_10_reg_1674_reg[7]_0 (\tmp_10_reg_1674_reg[7] ),
        .\tmp_10_reg_1674_reg[7]_1 (\tmp_10_reg_1674_reg[7]_0 ),
        .\tmp_11_reg_1642_reg[0]_0 (\tmp_11_reg_1642_reg[0] ),
        .\tmp_18_reg_1679_reg[0]_0 (\tmp_18_reg_1679_reg[0] ),
        .\tmp_1_reg_1632_reg[0]_0 (\tmp_1_reg_1632_reg[0] ),
        .\tmp_1_reg_1632_reg[0]_1 (\tmp_1_reg_1632_reg[0]_0 ),
        .\tmp_1_reg_1632_reg[2]_0 (\tmp_1_reg_1632_reg[2] ),
        .\tmp_1_reg_1632_reg[5]_0 (\tmp_1_reg_1632_reg[5] ),
        .\tmp_1_reg_1632_reg[7]_0 (\tmp_1_reg_1632_reg[7] ),
        .\tmp_1_reg_1632_reg[7]_1 (\tmp_1_reg_1632_reg[7]_0 ),
        .\tmp_2_reg_1595_reg[0]_0 (\tmp_2_reg_1595_reg[0] ),
        .\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 ({trunc_ln191_reg_1503_pp0_iter3_reg[10],trunc_ln191_reg_1503_pp0_iter3_reg[5],trunc_ln191_reg_1503_pp0_iter3_reg[3],trunc_ln191_reg_1503_pp0_iter3_reg[0]}),
        .\trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_37),
        .\trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]_0 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48),
        .\trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]_0 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47),
        .we0(we0));
  FDRE #(
    .INIT(1'b0)) 
    grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1 grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66
       (.ADDRARDADDR({address0[10],address0[5],address0[3],address0[0]}),
        .CO(icmp_ln122_fu_94_p2),
        .D(ap_NS_fsm[3:2]),
        .Q({grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13}),
        .\ap_CS_fsm_reg[1] (grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21),
        .\ap_CS_fsm_reg[3] (grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14),
        .ram_reg({trunc_ln191_reg_1503_pp0_iter3_reg[10],trunc_ln191_reg_1503_pp0_iter3_reg[5],trunc_ln191_reg_1503_pp0_iter3_reg[3],trunc_ln191_reg_1503_pp0_iter3_reg[0]}),
        .ram_reg_0(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_37),
        .ram_reg_1({ap_CS_fsm_state5,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ram_reg_2(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48),
        .ram_reg_3(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47));
  FDRE #(
    .INIT(1'b0)) 
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21),
        .Q(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5),
        .R(ap_rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln177_reg_131_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln177_reg_131_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln177_reg_131_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln177_reg_131_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln177_reg_131_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state4),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln177_reg_131_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln177_reg_131_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln177_reg_131_reg_P_UNCONNECTED[47:21],mul_ln177_reg_131_reg_n_90,mul_ln177_reg_131_reg_n_91,mul_ln177_reg_131_reg_n_92,mul_ln177_reg_131_reg_n_93,mul_ln177_reg_131_reg_n_94,mul_ln177_reg_131_reg_n_95,mul_ln177_reg_131_reg_n_96,mul_ln177_reg_131_reg_n_97,mul_ln177_reg_131_reg_n_98,mul_ln177_reg_131_reg_n_99,mul_ln177_reg_131_reg_n_100,mul_ln177_reg_131_reg_n_101,mul_ln177_reg_131_reg_n_102,mul_ln177_reg_131_reg_n_103,mul_ln177_reg_131_reg_n_104,mul_ln177_reg_131_reg_n_105,mul_ln177_reg_131_reg_n_106,mul_ln177_reg_131_reg_n_107,mul_ln177_reg_131_reg_n_108,mul_ln177_reg_131_reg_n_109,mul_ln177_reg_131_reg_n_110}),
        .PATTERNBDETECT(NLW_mul_ln177_reg_131_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln177_reg_131_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln177_reg_131_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln177_reg_131_reg_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb offset_buffer_1_U
       (.ADDRARDADDR(address0),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .WEA(ce0),
        .ap_clk(ap_clk),
        .ram_reg_0(offset_buffer_1_q1),
        .ram_reg_1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21),
        .ram_reg_2({grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_41,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_43}),
        .we0(we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_1 offset_buffer_2_U
       (.ADDRARDADDR(address0),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .DIADI({d0[6],d0[1:0]}),
        .WEA(ce0),
        .ap_clk(ap_clk),
        .ram_reg_0(offset_buffer_2_q1),
        .ram_reg_1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21),
        .we0(we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_2 offset_buffer_U
       (.ADDRARDADDR(address0),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .WEA(ce0),
        .ap_clk(ap_clk),
        .ram_reg_0(offset_buffer_q1),
        .ram_reg_1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_21),
        .ram_reg_2({grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_44,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46}),
        .we0(we0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb
   (ram_reg_0,
    ap_clk,
    we0,
    ram_reg_1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_2,
    WEA);
  output [6:0]ram_reg_0;
  input ap_clk;
  input we0;
  input ram_reg_1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [2:0]ram_reg_2;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]WEA;
  wire ap_clk;
  wire [6:0]ram_reg_0;
  wire ram_reg_1;
  wire [2:0]ram_reg_2;
  wire we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "U0/xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0/offset_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2[2],ram_reg_2[2],ram_reg_2[2],ram_reg_2[2],ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:7],ram_reg_0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(ram_reg_1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_1
   (ram_reg_0,
    ap_clk,
    we0,
    ram_reg_1,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA);
  output [6:0]ram_reg_0;
  input ap_clk;
  input we0;
  input ram_reg_1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [2:0]DIADI;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [2:0]DIADI;
  wire [0:0]WEA;
  wire ap_clk;
  wire [6:0]ram_reg_0;
  wire ram_reg_1;
  wire we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "U0/xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0/offset_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI[2],DIADI[2],DIADI[2],DIADI[2],DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:7],ram_reg_0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(ram_reg_1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_s_offset_buffer_RAM_AUTO_bkb_2
   (ram_reg_0,
    ap_clk,
    we0,
    ram_reg_1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_2,
    WEA);
  output [6:0]ram_reg_0;
  input ap_clk;
  input we0;
  input ram_reg_1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [2:0]ram_reg_2;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]WEA;
  wire ap_clk;
  wire [6:0]ram_reg_0;
  wire ram_reg_1;
  wire [2:0]ram_reg_2;
  wire we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "U0/xf_QuatizationDithering_16_16_720_1280_64_256_1_2_2_U0/offset_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2[2],ram_reg_2[2],ram_reg_2[2],ram_reg_2[2],ram_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:7],ram_reg_0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(ram_reg_1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL
   (\icmp_ln177_reg_1499_reg[0]_0 ,
    \icmp_ln191_reg_1508_reg[0]_0 ,
    \mOutPtr_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    ADDRBWRADDR,
    we0,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_CS_fsm_reg[4]_0 ,
    WEA,
    D,
    ADDRARDADDR,
    \trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 ,
    \trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0 ,
    DIADI,
    \ap_CS_fsm_reg[4]_1 ,
    \ap_CS_fsm_reg[4]_2 ,
    \trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]_0 ,
    \trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]_0 ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[4]_3 ,
    \tmp1_reg_1590_reg[7]_0 ,
    \tmp_1_reg_1632_reg[7]_0 ,
    \tmp_10_reg_1674_reg[7]_0 ,
    ap_done_cache_reg,
    \tmp_18_reg_1679_reg[0]_0 ,
    \tmp_10_reg_1674_reg[0]_0 ,
    \tmp_10_reg_1674_reg[2]_0 ,
    \tmp_10_reg_1674_reg[5]_0 ,
    \tmp_10_reg_1674_reg[0]_1 ,
    \tmp_11_reg_1642_reg[0]_0 ,
    \tmp_1_reg_1632_reg[0]_0 ,
    \tmp_1_reg_1632_reg[2]_0 ,
    \tmp_1_reg_1632_reg[5]_0 ,
    \tmp_1_reg_1632_reg[0]_1 ,
    \tmp_2_reg_1595_reg[0]_0 ,
    \tmp1_reg_1590_reg[0]_0 ,
    \tmp1_reg_1590_reg[2]_0 ,
    \tmp1_reg_1590_reg[5]_0 ,
    \tmp1_reg_1590_reg[0]_1 ,
    \tmp_10_reg_1674_reg[7]_1 ,
    \tmp_1_reg_1632_reg[7]_1 ,
    \tmp1_reg_1590_reg[7]_1 ,
    ap_clk,
    ap_rst,
    B_V_data_1_sel_wr01_out,
    \mOutPtr_reg[0]_0 ,
    Q,
    ram_reg,
    CO,
    img1_data_full_n,
    img0_data_empty_n,
    \ap_CS_fsm_reg[4]_4 ,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    ram_reg_0,
    ram_reg_1,
    ap_loop_init_int,
    P,
    start_once_reg_reg,
    start_once_reg_reg_0,
    \offset_buffer_load_reg_1549_reg[6]_0 ,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ,
    \offset_buffer_1_load_reg_1559_reg[6]_0 ,
    \offset_buffer_2_load_reg_1569_reg[6]_0 );
  output \icmp_ln177_reg_1499_reg[0]_0 ;
  output \icmp_ln191_reg_1508_reg[0]_0 ;
  output \mOutPtr_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output [10:0]ADDRBWRADDR;
  output we0;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \ap_CS_fsm_reg[4]_0 ;
  output [0:0]WEA;
  output [1:0]D;
  output [6:0]ADDRARDADDR;
  output [3:0]\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 ;
  output \trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0 ;
  output [2:0]DIADI;
  output [2:0]\ap_CS_fsm_reg[4]_1 ;
  output [2:0]\ap_CS_fsm_reg[4]_2 ;
  output \trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]_0 ;
  output \trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[4]_3 ;
  output \tmp1_reg_1590_reg[7]_0 ;
  output \tmp_1_reg_1632_reg[7]_0 ;
  output \tmp_10_reg_1674_reg[7]_0 ;
  output ap_done_cache_reg;
  output \tmp_18_reg_1679_reg[0]_0 ;
  output \tmp_10_reg_1674_reg[0]_0 ;
  output \tmp_10_reg_1674_reg[2]_0 ;
  output \tmp_10_reg_1674_reg[5]_0 ;
  output \tmp_10_reg_1674_reg[0]_1 ;
  output \tmp_11_reg_1642_reg[0]_0 ;
  output \tmp_1_reg_1632_reg[0]_0 ;
  output \tmp_1_reg_1632_reg[2]_0 ;
  output \tmp_1_reg_1632_reg[5]_0 ;
  output \tmp_1_reg_1632_reg[0]_1 ;
  output \tmp_2_reg_1595_reg[0]_0 ;
  output \tmp1_reg_1590_reg[0]_0 ;
  output \tmp1_reg_1590_reg[2]_0 ;
  output \tmp1_reg_1590_reg[5]_0 ;
  output \tmp1_reg_1590_reg[0]_1 ;
  output \tmp_10_reg_1674_reg[7]_1 ;
  output \tmp_1_reg_1632_reg[7]_1 ;
  output \tmp1_reg_1590_reg[7]_1 ;
  input ap_clk;
  input ap_rst;
  input B_V_data_1_sel_wr01_out;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input [3:0]Q;
  input ram_reg;
  input [0:0]CO;
  input img1_data_full_n;
  input img0_data_empty_n;
  input \ap_CS_fsm_reg[4]_4 ;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ram_reg_0;
  input [6:0]ram_reg_1;
  input ap_loop_init_int;
  input [20:0]P;
  input start_once_reg_reg;
  input start_once_reg_reg_0;
  input [6:0]\offset_buffer_load_reg_1549_reg[6]_0 ;
  input [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ;
  input [6:0]\offset_buffer_1_load_reg_1559_reg[6]_0 ;
  input [6:0]\offset_buffer_2_load_reg_1569_reg[6]_0 ;

  wire [6:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire B_V_data_1_sel_wr01_out;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DIADI;
  wire [20:0]P;
  wire [3:0]Q;
  wire [5:3]RESIZE0_in;
  wire \SRL_SIG[0][11]_i_2_n_5 ;
  wire \SRL_SIG[0][12]_i_3_n_5 ;
  wire \SRL_SIG[0][13]_i_2_n_5 ;
  wire \SRL_SIG[0][19]_i_2_n_5 ;
  wire \SRL_SIG[0][20]_i_3_n_5 ;
  wire \SRL_SIG[0][21]_i_3_n_5 ;
  wire \SRL_SIG[0][21]_i_4_n_5 ;
  wire \SRL_SIG[0][3]_i_2_n_5 ;
  wire \SRL_SIG[0][4]_i_3_n_5 ;
  wire \SRL_SIG[0][5]_i_2_n_5 ;
  wire [0:0]WEA;
  wire [11:0]add_ln182_fu_394_p2;
  wire [2:2]add_ln225_3_fu_1148_p20_in;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [2:0]\ap_CS_fsm_reg[4]_1 ;
  wire [2:0]\ap_CS_fsm_reg[4]_2 ;
  wire \ap_CS_fsm_reg[4]_3 ;
  wire \ap_CS_fsm_reg[4]_4 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_5;
  wire ap_enable_reg_pp0_iter2_reg_n_5;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_5;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_5;
  wire ap_loop_exit_ready3_carry__0_i_1_n_5;
  wire ap_loop_exit_ready3_carry__0_i_2_n_5;
  wire ap_loop_exit_ready3_carry__0_i_3_n_5;
  wire ap_loop_exit_ready3_carry__0_n_7;
  wire ap_loop_exit_ready3_carry__0_n_8;
  wire ap_loop_exit_ready3_carry_i_1_n_5;
  wire ap_loop_exit_ready3_carry_i_2_n_5;
  wire ap_loop_exit_ready3_carry_i_3_n_5;
  wire ap_loop_exit_ready3_carry_i_4_n_5;
  wire ap_loop_exit_ready3_carry_n_5;
  wire ap_loop_exit_ready3_carry_n_6;
  wire ap_loop_exit_ready3_carry_n_7;
  wire ap_loop_exit_ready3_carry_n_8;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_phi_reg_pp0_iter3_read_word_1_reg_2820;
  wire [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[4] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7] ;
  wire ap_rst;
  wire ap_rst_n;
  wire cmp221_reg_15120;
  wire \cmp221_reg_1512[0]_i_1_n_5 ;
  wire \cmp221_reg_1512[0]_i_2_n_5 ;
  wire \cmp221_reg_1512[0]_i_3_n_5 ;
  wire cmp221_reg_1512_pp0_iter2_reg;
  wire cmp221_reg_1512_pp0_iter3_reg;
  wire \cmp221_reg_1512_reg_n_5_[0] ;
  wire cmp239_fu_389_p2;
  wire cmp239_reg_1516;
  wire cmp239_reg_15160_carry_i_1_n_5;
  wire cmp239_reg_15160_carry_i_2_n_5;
  wire cmp239_reg_15160_carry_i_3_n_5;
  wire cmp239_reg_15160_carry_i_4_n_5;
  wire cmp239_reg_15160_carry_n_6;
  wire cmp239_reg_15160_carry_n_7;
  wire cmp239_reg_15160_carry_n_8;
  wire cmp239_reg_1516_pp0_iter2_reg;
  wire cmp239_reg_1516_pp0_iter3_reg;
  wire col_index_1_fu_162;
  wire \col_index_1_fu_162[11]_i_5_n_5 ;
  wire \col_index_1_fu_162[11]_i_6_n_5 ;
  wire \col_index_1_fu_162[4]_i_2_n_5 ;
  wire \col_index_1_fu_162[4]_i_3_n_5 ;
  wire \col_index_1_fu_162[4]_i_4_n_5 ;
  wire \col_index_1_fu_162[4]_i_5_n_5 ;
  wire \col_index_1_fu_162[8]_i_2_n_5 ;
  wire \col_index_1_fu_162[8]_i_3_n_5 ;
  wire \col_index_1_fu_162[8]_i_4_n_5 ;
  wire \col_index_1_fu_162[8]_i_5_n_5 ;
  wire \col_index_1_fu_162_reg[11]_i_3_n_7 ;
  wire \col_index_1_fu_162_reg[11]_i_3_n_8 ;
  wire \col_index_1_fu_162_reg[4]_i_1_n_5 ;
  wire \col_index_1_fu_162_reg[4]_i_1_n_6 ;
  wire \col_index_1_fu_162_reg[4]_i_1_n_7 ;
  wire \col_index_1_fu_162_reg[4]_i_1_n_8 ;
  wire \col_index_1_fu_162_reg[8]_i_1_n_5 ;
  wire \col_index_1_fu_162_reg[8]_i_1_n_6 ;
  wire \col_index_1_fu_162_reg[8]_i_1_n_7 ;
  wire \col_index_1_fu_162_reg[8]_i_1_n_8 ;
  wire \col_index_1_fu_162_reg_n_5_[0] ;
  wire \col_index_1_fu_162_reg_n_5_[10] ;
  wire \col_index_1_fu_162_reg_n_5_[11] ;
  wire \col_index_1_fu_162_reg_n_5_[1] ;
  wire \col_index_1_fu_162_reg_n_5_[2] ;
  wire \col_index_1_fu_162_reg_n_5_[3] ;
  wire \col_index_1_fu_162_reg_n_5_[4] ;
  wire \col_index_1_fu_162_reg_n_5_[5] ;
  wire \col_index_1_fu_162_reg_n_5_[6] ;
  wire \col_index_1_fu_162_reg_n_5_[7] ;
  wire \col_index_1_fu_162_reg_n_5_[8] ;
  wire \col_index_1_fu_162_reg_n_5_[9] ;
  wire conv_i5868_fu_150;
  wire \conv_i5868_fu_150[2]_i_4_n_5 ;
  wire \conv_i5868_fu_150[2]_i_5_n_5 ;
  wire [2:0]conv_i5868_load_reg_1584;
  wire [2:0]conv_i58_170_fu_154;
  wire \conv_i58_170_fu_154[2]_i_2_n_5 ;
  wire \conv_i58_170_fu_154[2]_i_3_n_5 ;
  wire [2:0]conv_i58_170_load_reg_1626;
  wire [2:0]conv_i58_272_fu_158;
  wire \conv_i58_272_fu_158[2]_i_2_n_5 ;
  wire \conv_i58_272_fu_158[2]_i_3_n_5 ;
  wire [2:0]conv_i58_272_load_reg_1668;
  wire [2:0]empty_27_fu_134;
  wire [2:0]empty_28_fu_142;
  wire [2:0]empty_fu_126;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready;
  wire [6:0]grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0;
  wire [6:0]grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0;
  wire [6:0]grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0;
  wire icmp_ln177_fu_340_p2;
  wire \icmp_ln177_reg_1499_reg[0]_0 ;
  wire icmp_ln191_fu_378_p2;
  wire icmp_ln191_reg_15080_carry_i_1_n_5;
  wire icmp_ln191_reg_15080_carry_i_2_n_5;
  wire icmp_ln191_reg_15080_carry_i_3_n_5;
  wire icmp_ln191_reg_15080_carry_i_4_n_5;
  wire icmp_ln191_reg_15080_carry_n_8;
  wire icmp_ln191_reg_1508_pp0_iter2_reg;
  wire icmp_ln191_reg_1508_pp0_iter3_reg;
  wire \icmp_ln191_reg_1508_reg[0]_0 ;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire [7:0]in_pixel_1_fu_583_p4;
  wire [7:0]in_pixel_2_fu_750_p4;
  wire \indvar_flatten_fu_166[0]_i_2_n_5 ;
  wire [20:0]indvar_flatten_fu_166_reg;
  wire \indvar_flatten_fu_166_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_fu_166_reg[0]_i_1_n_11 ;
  wire \indvar_flatten_fu_166_reg[0]_i_1_n_12 ;
  wire \indvar_flatten_fu_166_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_fu_166_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_fu_166_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_fu_166_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_fu_166_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_fu_166_reg[12]_i_1_n_10 ;
  wire \indvar_flatten_fu_166_reg[12]_i_1_n_11 ;
  wire \indvar_flatten_fu_166_reg[12]_i_1_n_12 ;
  wire \indvar_flatten_fu_166_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_166_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_166_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_166_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_fu_166_reg[12]_i_1_n_9 ;
  wire \indvar_flatten_fu_166_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_fu_166_reg[16]_i_1_n_11 ;
  wire \indvar_flatten_fu_166_reg[16]_i_1_n_12 ;
  wire \indvar_flatten_fu_166_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_166_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_166_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_166_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_fu_166_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_fu_166_reg[20]_i_1_n_12 ;
  wire \indvar_flatten_fu_166_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_fu_166_reg[4]_i_1_n_11 ;
  wire \indvar_flatten_fu_166_reg[4]_i_1_n_12 ;
  wire \indvar_flatten_fu_166_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_166_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_166_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_166_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_fu_166_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_fu_166_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_fu_166_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_fu_166_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_fu_166_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_166_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_166_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_fu_166_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_fu_166_reg[8]_i_1_n_9 ;
  wire \mOutPtr[1]_i_3__1_n_5 ;
  wire \mOutPtr[1]_i_4_n_5 ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire [6:0]offset_buffer_1_load_reg_1559;
  wire [6:0]\offset_buffer_1_load_reg_1559_reg[6]_0 ;
  wire [6:0]offset_buffer_2_load_reg_1569;
  wire [6:0]\offset_buffer_2_load_reg_1569_reg[6]_0 ;
  wire [6:0]offset_buffer_load_reg_1549;
  wire [6:0]\offset_buffer_load_reg_1549_reg[6]_0 ;
  wire p_0_in;
  wire [7:0]p_1_in;
  wire [2:0]p_load81_reg_1621;
  wire [2:0]p_load82_reg_1579;
  wire [2:0]p_load_reg_1663;
  wire [2:0]q_err_3rd_local_1_fu_719_p3;
  wire [2:0]q_err_3rd_local_2_fu_886_p3;
  wire [2:0]q_err_3rd_local_fu_552_p3;
  wire quatizer_in_1_fu_662_p2__1_carry__0_i_1_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_i_2_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_i_3_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_i_4_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_i_5_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_i_6_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_i_7_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_i_8_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_n_10;
  wire quatizer_in_1_fu_662_p2__1_carry__0_n_11;
  wire quatizer_in_1_fu_662_p2__1_carry__0_n_12;
  wire quatizer_in_1_fu_662_p2__1_carry__0_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__0_n_6;
  wire quatizer_in_1_fu_662_p2__1_carry__0_n_7;
  wire quatizer_in_1_fu_662_p2__1_carry__0_n_8;
  wire quatizer_in_1_fu_662_p2__1_carry__0_n_9;
  wire quatizer_in_1_fu_662_p2__1_carry__1_i_1_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry__1_n_11;
  wire quatizer_in_1_fu_662_p2__1_carry__1_n_12;
  wire quatizer_in_1_fu_662_p2__1_carry__1_n_8;
  wire quatizer_in_1_fu_662_p2__1_carry_i_1_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_i_2_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_i_3_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_i_4_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_i_5_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_i_6_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_i_7_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_i_8_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_n_10;
  wire quatizer_in_1_fu_662_p2__1_carry_n_5;
  wire quatizer_in_1_fu_662_p2__1_carry_n_6;
  wire quatizer_in_1_fu_662_p2__1_carry_n_7;
  wire quatizer_in_1_fu_662_p2__1_carry_n_8;
  wire quatizer_in_1_fu_662_p2__1_carry_n_9;
  wire quatizer_in_2_fu_829_p2__1_carry__0_i_1_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_i_2_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_i_3_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_i_4_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_i_5_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_i_6_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_i_7_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_i_8_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_n_10;
  wire quatizer_in_2_fu_829_p2__1_carry__0_n_11;
  wire quatizer_in_2_fu_829_p2__1_carry__0_n_12;
  wire quatizer_in_2_fu_829_p2__1_carry__0_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__0_n_6;
  wire quatizer_in_2_fu_829_p2__1_carry__0_n_7;
  wire quatizer_in_2_fu_829_p2__1_carry__0_n_8;
  wire quatizer_in_2_fu_829_p2__1_carry__0_n_9;
  wire quatizer_in_2_fu_829_p2__1_carry__1_i_1_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry__1_n_11;
  wire quatizer_in_2_fu_829_p2__1_carry__1_n_12;
  wire quatizer_in_2_fu_829_p2__1_carry__1_n_8;
  wire quatizer_in_2_fu_829_p2__1_carry_i_1_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_i_2_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_i_3_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_i_4_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_i_5_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_i_6_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_i_7_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_i_8_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_n_10;
  wire quatizer_in_2_fu_829_p2__1_carry_n_5;
  wire quatizer_in_2_fu_829_p2__1_carry_n_6;
  wire quatizer_in_2_fu_829_p2__1_carry_n_7;
  wire quatizer_in_2_fu_829_p2__1_carry_n_8;
  wire quatizer_in_2_fu_829_p2__1_carry_n_9;
  wire quatizer_in_fu_495_p2__1_carry__0_i_1_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_i_2_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_i_3_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_i_4_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_i_5_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_i_6_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_i_7_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_i_8_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_n_5;
  wire quatizer_in_fu_495_p2__1_carry__0_n_6;
  wire quatizer_in_fu_495_p2__1_carry__0_n_7;
  wire quatizer_in_fu_495_p2__1_carry__0_n_8;
  wire quatizer_in_fu_495_p2__1_carry__1_i_1_n_5;
  wire quatizer_in_fu_495_p2__1_carry__1_n_8;
  wire quatizer_in_fu_495_p2__1_carry_i_1_n_5;
  wire quatizer_in_fu_495_p2__1_carry_i_2_n_5;
  wire quatizer_in_fu_495_p2__1_carry_i_3_n_5;
  wire quatizer_in_fu_495_p2__1_carry_i_4_n_5;
  wire quatizer_in_fu_495_p2__1_carry_i_5_n_5;
  wire quatizer_in_fu_495_p2__1_carry_i_6_n_5;
  wire quatizer_in_fu_495_p2__1_carry_i_7_n_5;
  wire quatizer_in_fu_495_p2__1_carry_i_8_n_5;
  wire quatizer_in_fu_495_p2__1_carry_n_5;
  wire quatizer_in_fu_495_p2__1_carry_n_6;
  wire quatizer_in_fu_495_p2__1_carry_n_7;
  wire quatizer_in_fu_495_p2__1_carry_n_8;
  wire ram_reg;
  wire ram_reg_0;
  wire [6:0]ram_reg_1;
  wire ram_reg_i_32_n_5;
  wire ram_reg_i_33_n_5;
  wire ram_reg_i_34_n_5;
  wire [11:11]select_ln177_fu_359_p3;
  wire select_ln177_fu_359_p31_carry_i_1_n_5;
  wire select_ln177_fu_359_p31_carry_i_2_n_5;
  wire select_ln177_fu_359_p31_carry_i_3_n_5;
  wire select_ln177_fu_359_p31_carry_i_4_n_5;
  wire select_ln177_fu_359_p31_carry_n_6;
  wire select_ln177_fu_359_p31_carry_n_7;
  wire select_ln177_fu_359_p31_carry_n_8;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire [6:4]sum_tmp_1_fu_1168_p2;
  wire sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5;
  wire sum_tmp_1_fu_1168_p2_carry__0_i_2_n_5;
  wire sum_tmp_1_fu_1168_p2_carry__0_i_3_n_5;
  wire sum_tmp_1_fu_1168_p2_carry__0_i_4_n_5;
  wire sum_tmp_1_fu_1168_p2_carry__0_n_7;
  wire sum_tmp_1_fu_1168_p2_carry__0_n_8;
  wire sum_tmp_1_fu_1168_p2_carry_i_1_n_5;
  wire sum_tmp_1_fu_1168_p2_carry_i_2_n_5;
  wire sum_tmp_1_fu_1168_p2_carry_i_3_n_5;
  wire sum_tmp_1_fu_1168_p2_carry_i_4_n_5;
  wire sum_tmp_1_fu_1168_p2_carry_i_5_n_5;
  wire sum_tmp_1_fu_1168_p2_carry_i_6_n_5;
  wire sum_tmp_1_fu_1168_p2_carry_n_5;
  wire sum_tmp_1_fu_1168_p2_carry_n_6;
  wire sum_tmp_1_fu_1168_p2_carry_n_7;
  wire sum_tmp_1_fu_1168_p2_carry_n_8;
  wire [6:4]sum_tmp_2_fu_1309_p2;
  wire sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5;
  wire sum_tmp_2_fu_1309_p2_carry__0_i_2_n_5;
  wire sum_tmp_2_fu_1309_p2_carry__0_i_3_n_5;
  wire sum_tmp_2_fu_1309_p2_carry__0_i_4_n_5;
  wire sum_tmp_2_fu_1309_p2_carry__0_n_7;
  wire sum_tmp_2_fu_1309_p2_carry__0_n_8;
  wire sum_tmp_2_fu_1309_p2_carry_i_1_n_5;
  wire sum_tmp_2_fu_1309_p2_carry_i_3_n_5;
  wire sum_tmp_2_fu_1309_p2_carry_i_4_n_5;
  wire sum_tmp_2_fu_1309_p2_carry_i_5_n_5;
  wire sum_tmp_2_fu_1309_p2_carry_i_6_n_5;
  wire sum_tmp_2_fu_1309_p2_carry_n_5;
  wire sum_tmp_2_fu_1309_p2_carry_n_6;
  wire sum_tmp_2_fu_1309_p2_carry_n_7;
  wire sum_tmp_2_fu_1309_p2_carry_n_8;
  wire [6:4]sum_tmp_fu_1027_p2;
  wire sum_tmp_fu_1027_p2_carry__0_i_1_n_5;
  wire sum_tmp_fu_1027_p2_carry__0_i_2_n_5;
  wire sum_tmp_fu_1027_p2_carry__0_i_3_n_5;
  wire sum_tmp_fu_1027_p2_carry__0_i_4_n_5;
  wire sum_tmp_fu_1027_p2_carry__0_n_7;
  wire sum_tmp_fu_1027_p2_carry__0_n_8;
  wire sum_tmp_fu_1027_p2_carry_i_1_n_5;
  wire sum_tmp_fu_1027_p2_carry_i_2_n_5;
  wire sum_tmp_fu_1027_p2_carry_i_3_n_5;
  wire sum_tmp_fu_1027_p2_carry_i_4_n_5;
  wire sum_tmp_fu_1027_p2_carry_i_5_n_5;
  wire sum_tmp_fu_1027_p2_carry_i_6_n_5;
  wire sum_tmp_fu_1027_p2_carry_n_5;
  wire sum_tmp_fu_1027_p2_carry_n_6;
  wire sum_tmp_fu_1027_p2_carry_n_7;
  wire sum_tmp_fu_1027_p2_carry_n_8;
  wire [7:0]tmp1_reg_1590;
  wire \tmp1_reg_1590_reg[0]_0 ;
  wire \tmp1_reg_1590_reg[0]_1 ;
  wire \tmp1_reg_1590_reg[2]_0 ;
  wire \tmp1_reg_1590_reg[5]_0 ;
  wire \tmp1_reg_1590_reg[7]_0 ;
  wire \tmp1_reg_1590_reg[7]_1 ;
  wire [7:0]tmp_10_reg_1674;
  wire \tmp_10_reg_1674_reg[0]_0 ;
  wire \tmp_10_reg_1674_reg[0]_1 ;
  wire \tmp_10_reg_1674_reg[2]_0 ;
  wire \tmp_10_reg_1674_reg[5]_0 ;
  wire \tmp_10_reg_1674_reg[7]_0 ;
  wire \tmp_10_reg_1674_reg[7]_1 ;
  wire \tmp_11_reg_1642_reg[0]_0 ;
  wire \tmp_18_reg_1679_reg[0]_0 ;
  wire tmp_19_reg_1684;
  wire [7:0]tmp_1_reg_1632;
  wire \tmp_1_reg_1632_reg[0]_0 ;
  wire \tmp_1_reg_1632_reg[0]_1 ;
  wire \tmp_1_reg_1632_reg[2]_0 ;
  wire \tmp_1_reg_1632_reg[5]_0 ;
  wire \tmp_1_reg_1632_reg[7]_0 ;
  wire \tmp_1_reg_1632_reg[7]_1 ;
  wire \tmp_2_reg_1595_reg[0]_0 ;
  wire tmp_3_reg_1600;
  wire tmp_9_reg_1637;
  wire [10:0]trunc_ln191_reg_1503;
  wire \trunc_ln191_reg_1503[7]_i_1_n_5 ;
  wire [10:0]trunc_ln191_reg_1503_pp0_iter2_reg;
  wire [9:1]trunc_ln191_reg_1503_pp0_iter3_reg;
  wire [3:0]\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 ;
  wire \trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0 ;
  wire \trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]_0 ;
  wire \trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]_0 ;
  wire [1:0]trunc_ln213_2_reg_1554;
  wire [1:0]trunc_ln213_5_reg_1564;
  wire [1:0]trunc_ln213_8_reg_1574;
  wire [1:0]trunc_ln220_1_reg_1653;
  wire [1:0]trunc_ln220_2_reg_1695;
  wire [1:0]trunc_ln220_reg_1611;
  wire we0;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;
  wire [3:3]NLW_ap_loop_exit_ready3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp239_reg_15160_carry_O_UNCONNECTED;
  wire [3:2]\NLW_col_index_1_fu_162_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_col_index_1_fu_162_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_icmp_ln191_reg_15080_carry_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln191_reg_15080_carry_O_UNCONNECTED;
  wire [3:0]\NLW_indvar_flatten_fu_166_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten_fu_166_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_quatizer_in_1_fu_662_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_quatizer_in_1_fu_662_p2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_quatizer_in_2_fu_829_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_quatizer_in_2_fu_829_p2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_quatizer_in_fu_495_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_quatizer_in_fu_495_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_select_ln177_fu_359_p31_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum_tmp_1_fu_1168_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_sum_tmp_1_fu_1168_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_sum_tmp_1_fu_1168_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sum_tmp_2_fu_1309_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_sum_tmp_2_fu_1309_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_sum_tmp_2_fu_1309_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sum_tmp_fu_1027_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_sum_tmp_fu_1027_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_sum_tmp_fu_1027_p2_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h6F)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(tmp1_reg_1590[0]),
        .I1(tmp_3_reg_1600),
        .I2(\SRL_SIG[0][3]_i_2_n_5 ),
        .O(\tmp1_reg_1590_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFD555)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(\SRL_SIG[0][11]_i_2_n_5 ),
        .I1(tmp_1_reg_1632[0]),
        .I2(tmp_9_reg_1637),
        .I3(tmp_1_reg_1632[1]),
        .I4(tmp_1_reg_1632[2]),
        .O(\tmp_1_reg_1632_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFFFFFF)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(tmp_1_reg_1632[2]),
        .I1(tmp_1_reg_1632[1]),
        .I2(tmp_9_reg_1637),
        .I3(tmp_1_reg_1632[0]),
        .I4(tmp_1_reg_1632[3]),
        .I5(\SRL_SIG[0][11]_i_2_n_5 ),
        .O(\tmp_1_reg_1632_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \SRL_SIG[0][11]_i_2 
       (.I0(tmp_1_reg_1632[6]),
        .I1(\SRL_SIG[0][13]_i_2_n_5 ),
        .I2(tmp_1_reg_1632[5]),
        .O(\SRL_SIG[0][11]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA28888888)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(tmp_1_reg_1632[7]),
        .I2(tmp_1_reg_1632[6]),
        .I3(tmp_1_reg_1632[5]),
        .I4(\SRL_SIG[0][13]_i_2_n_5 ),
        .I5(cmp239_reg_1516_pp0_iter3_reg),
        .O(\tmp_1_reg_1632_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h7FBC)) 
    \SRL_SIG[0][12]_i_2 
       (.I0(tmp_1_reg_1632[5]),
        .I1(\SRL_SIG[0][12]_i_3_n_5 ),
        .I2(tmp_1_reg_1632[4]),
        .I3(tmp_1_reg_1632[6]),
        .O(\tmp_1_reg_1632_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][12]_i_3 
       (.I0(tmp_1_reg_1632[3]),
        .I1(tmp_1_reg_1632[0]),
        .I2(tmp_9_reg_1637),
        .I3(tmp_1_reg_1632[1]),
        .I4(tmp_1_reg_1632[2]),
        .O(\SRL_SIG[0][12]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00001554)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(tmp_1_reg_1632[7]),
        .I1(tmp_1_reg_1632[6]),
        .I2(tmp_1_reg_1632[5]),
        .I3(\SRL_SIG[0][13]_i_2_n_5 ),
        .I4(cmp239_reg_1516_pp0_iter3_reg),
        .O(\tmp_1_reg_1632_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][13]_i_2 
       (.I0(tmp_1_reg_1632[4]),
        .I1(tmp_1_reg_1632[2]),
        .I2(tmp_1_reg_1632[1]),
        .I3(tmp_9_reg_1637),
        .I4(tmp_1_reg_1632[0]),
        .I5(tmp_1_reg_1632[3]),
        .O(\SRL_SIG[0][13]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(tmp_10_reg_1674[0]),
        .I1(tmp_19_reg_1684),
        .I2(\SRL_SIG[0][19]_i_2_n_5 ),
        .O(\tmp_10_reg_1674_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7FD5)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(\SRL_SIG[0][19]_i_2_n_5 ),
        .I1(tmp_19_reg_1684),
        .I2(tmp_10_reg_1674[0]),
        .I3(tmp_10_reg_1674[1]),
        .O(\tmp_18_reg_1679_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFFD555)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(\SRL_SIG[0][19]_i_2_n_5 ),
        .I1(tmp_10_reg_1674[0]),
        .I2(tmp_19_reg_1684),
        .I3(tmp_10_reg_1674[1]),
        .I4(tmp_10_reg_1674[2]),
        .O(\tmp_10_reg_1674_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFFFFFF)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(tmp_10_reg_1674[2]),
        .I1(tmp_10_reg_1674[1]),
        .I2(tmp_19_reg_1684),
        .I3(tmp_10_reg_1674[0]),
        .I4(tmp_10_reg_1674[3]),
        .I5(\SRL_SIG[0][19]_i_2_n_5 ),
        .O(\tmp_10_reg_1674_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \SRL_SIG[0][19]_i_2 
       (.I0(tmp_10_reg_1674[6]),
        .I1(\SRL_SIG[0][21]_i_4_n_5 ),
        .I2(tmp_10_reg_1674[5]),
        .O(\SRL_SIG[0][19]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FD5)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG[0][3]_i_2_n_5 ),
        .I1(tmp_3_reg_1600),
        .I2(tmp1_reg_1590[0]),
        .I3(tmp1_reg_1590[1]),
        .O(\tmp_2_reg_1595_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA28888888)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(tmp_10_reg_1674[7]),
        .I2(tmp_10_reg_1674[6]),
        .I3(tmp_10_reg_1674[5]),
        .I4(\SRL_SIG[0][21]_i_4_n_5 ),
        .I5(cmp239_reg_1516_pp0_iter3_reg),
        .O(\tmp_10_reg_1674_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h7FBC)) 
    \SRL_SIG[0][20]_i_2 
       (.I0(tmp_10_reg_1674[5]),
        .I1(\SRL_SIG[0][20]_i_3_n_5 ),
        .I2(tmp_10_reg_1674[4]),
        .I3(tmp_10_reg_1674[6]),
        .O(\tmp_10_reg_1674_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][20]_i_3 
       (.I0(tmp_10_reg_1674[3]),
        .I1(tmp_10_reg_1674[0]),
        .I2(tmp_19_reg_1684),
        .I3(tmp_10_reg_1674[1]),
        .I4(tmp_10_reg_1674[2]),
        .O(\SRL_SIG[0][20]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(Q[3]),
        .I1(\SRL_SIG[0][21]_i_3_n_5 ),
        .I2(img0_data_empty_n),
        .I3(img1_data_full_n),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(icmp_ln191_reg_1508_pp0_iter3_reg),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00001554)) 
    \SRL_SIG[0][21]_i_2 
       (.I0(tmp_10_reg_1674[7]),
        .I1(tmp_10_reg_1674[6]),
        .I2(tmp_10_reg_1674[5]),
        .I3(\SRL_SIG[0][21]_i_4_n_5 ),
        .I4(cmp239_reg_1516_pp0_iter3_reg),
        .O(\tmp_10_reg_1674_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \SRL_SIG[0][21]_i_3 
       (.I0(\icmp_ln191_reg_1508_reg[0]_0 ),
        .I1(\icmp_ln177_reg_1499_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_5),
        .O(\SRL_SIG[0][21]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][21]_i_4 
       (.I0(tmp_10_reg_1674[4]),
        .I1(tmp_10_reg_1674[2]),
        .I2(tmp_10_reg_1674[1]),
        .I3(tmp_19_reg_1684),
        .I4(tmp_10_reg_1674[0]),
        .I5(tmp_10_reg_1674[3]),
        .O(\SRL_SIG[0][21]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFD555)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG[0][3]_i_2_n_5 ),
        .I1(tmp1_reg_1590[0]),
        .I2(tmp_3_reg_1600),
        .I3(tmp1_reg_1590[1]),
        .I4(tmp1_reg_1590[2]),
        .O(\tmp1_reg_1590_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFFFFFF)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(tmp1_reg_1590[2]),
        .I1(tmp1_reg_1590[1]),
        .I2(tmp_3_reg_1600),
        .I3(tmp1_reg_1590[0]),
        .I4(tmp1_reg_1590[3]),
        .I5(\SRL_SIG[0][3]_i_2_n_5 ),
        .O(\tmp1_reg_1590_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(tmp1_reg_1590[6]),
        .I1(\SRL_SIG[0][5]_i_2_n_5 ),
        .I2(tmp1_reg_1590[5]),
        .O(\SRL_SIG[0][3]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA28888888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(tmp1_reg_1590[7]),
        .I2(tmp1_reg_1590[6]),
        .I3(tmp1_reg_1590[5]),
        .I4(\SRL_SIG[0][5]_i_2_n_5 ),
        .I5(cmp239_reg_1516_pp0_iter3_reg),
        .O(\tmp1_reg_1590_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h7FBC)) 
    \SRL_SIG[0][4]_i_2 
       (.I0(tmp1_reg_1590[5]),
        .I1(\SRL_SIG[0][4]_i_3_n_5 ),
        .I2(tmp1_reg_1590[4]),
        .I3(tmp1_reg_1590[6]),
        .O(\tmp1_reg_1590_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][4]_i_3 
       (.I0(tmp1_reg_1590[3]),
        .I1(tmp1_reg_1590[0]),
        .I2(tmp_3_reg_1600),
        .I3(tmp1_reg_1590[1]),
        .I4(tmp1_reg_1590[2]),
        .O(\SRL_SIG[0][4]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00001554)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(tmp1_reg_1590[7]),
        .I1(tmp1_reg_1590[6]),
        .I2(tmp1_reg_1590[5]),
        .I3(\SRL_SIG[0][5]_i_2_n_5 ),
        .I4(cmp239_reg_1516_pp0_iter3_reg),
        .O(\tmp1_reg_1590_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][5]_i_2 
       (.I0(tmp1_reg_1590[4]),
        .I1(tmp1_reg_1590[2]),
        .I2(tmp1_reg_1590[1]),
        .I3(tmp_3_reg_1600),
        .I4(tmp1_reg_1590[0]),
        .I5(tmp1_reg_1590[3]),
        .O(\SRL_SIG[0][5]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(tmp_1_reg_1632[0]),
        .I1(tmp_9_reg_1637),
        .I2(\SRL_SIG[0][11]_i_2_n_5 ),
        .O(\tmp_1_reg_1632_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FD5)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(\SRL_SIG[0][11]_i_2_n_5 ),
        .I1(tmp_9_reg_1637),
        .I2(tmp_1_reg_1632[0]),
        .I3(tmp_1_reg_1632[1]),
        .O(\tmp_11_reg_1642_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA800A8A8A8A8A8A8)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(img0_data_empty_n),
        .I2(\SRL_SIG[0][21]_i_3_n_5 ),
        .I3(img1_data_full_n),
        .I4(icmp_ln191_reg_1508_pp0_iter3_reg),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hCC000888)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(\ap_CS_fsm_reg[4]_4 ),
        .I1(ap_rst_n),
        .I2(icmp_ln177_fu_340_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88880C00)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_5),
        .I1(ap_rst_n),
        .I2(icmp_ln177_fu_340_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(ap_enable_reg_pp0_iter2_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_5),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .I2(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  CARRY4 ap_loop_exit_ready3_carry
       (.CI(1'b0),
        .CO({ap_loop_exit_ready3_carry_n_5,ap_loop_exit_ready3_carry_n_6,ap_loop_exit_ready3_carry_n_7,ap_loop_exit_ready3_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED[3:0]),
        .S({ap_loop_exit_ready3_carry_i_1_n_5,ap_loop_exit_ready3_carry_i_2_n_5,ap_loop_exit_ready3_carry_i_3_n_5,ap_loop_exit_ready3_carry_i_4_n_5}));
  CARRY4 ap_loop_exit_ready3_carry__0
       (.CI(ap_loop_exit_ready3_carry_n_5),
        .CO({NLW_ap_loop_exit_ready3_carry__0_CO_UNCONNECTED[3],icmp_ln177_fu_340_p2,ap_loop_exit_ready3_carry__0_n_7,ap_loop_exit_ready3_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_loop_exit_ready3_carry__0_i_1_n_5,ap_loop_exit_ready3_carry__0_i_2_n_5,ap_loop_exit_ready3_carry__0_i_3_n_5}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_1
       (.I0(P[20]),
        .I1(indvar_flatten_fu_166_reg[20]),
        .I2(P[18]),
        .I3(indvar_flatten_fu_166_reg[18]),
        .I4(indvar_flatten_fu_166_reg[19]),
        .I5(P[19]),
        .O(ap_loop_exit_ready3_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_2
       (.I0(P[15]),
        .I1(indvar_flatten_fu_166_reg[15]),
        .I2(P[17]),
        .I3(indvar_flatten_fu_166_reg[17]),
        .I4(indvar_flatten_fu_166_reg[16]),
        .I5(P[16]),
        .O(ap_loop_exit_ready3_carry__0_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_3
       (.I0(P[13]),
        .I1(indvar_flatten_fu_166_reg[13]),
        .I2(P[14]),
        .I3(indvar_flatten_fu_166_reg[14]),
        .I4(indvar_flatten_fu_166_reg[12]),
        .I5(P[12]),
        .O(ap_loop_exit_ready3_carry__0_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_1
       (.I0(P[10]),
        .I1(indvar_flatten_fu_166_reg[10]),
        .I2(P[11]),
        .I3(indvar_flatten_fu_166_reg[11]),
        .I4(indvar_flatten_fu_166_reg[9]),
        .I5(P[9]),
        .O(ap_loop_exit_ready3_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_2
       (.I0(P[6]),
        .I1(indvar_flatten_fu_166_reg[6]),
        .I2(P[8]),
        .I3(indvar_flatten_fu_166_reg[8]),
        .I4(indvar_flatten_fu_166_reg[7]),
        .I5(P[7]),
        .O(ap_loop_exit_ready3_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_3
       (.I0(P[3]),
        .I1(indvar_flatten_fu_166_reg[3]),
        .I2(P[5]),
        .I3(indvar_flatten_fu_166_reg[5]),
        .I4(indvar_flatten_fu_166_reg[4]),
        .I5(P[4]),
        .O(ap_loop_exit_ready3_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_4
       (.I0(indvar_flatten_fu_166_reg[0]),
        .I1(P[0]),
        .I2(P[2]),
        .I3(indvar_flatten_fu_166_reg[2]),
        .I4(indvar_flatten_fu_166_reg[1]),
        .I5(P[1]),
        .O(ap_loop_exit_ready3_carry_i_4_n_5));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(icmp_ln177_fu_340_p2),
        .I1(ap_enable_reg_pp0_iter1),
        .O(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [0]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [10]),
        .Q(in_pixel_1_fu_583_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [11]),
        .Q(in_pixel_1_fu_583_p4[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [12]),
        .Q(in_pixel_1_fu_583_p4[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [13]),
        .Q(in_pixel_1_fu_583_p4[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [14]),
        .Q(in_pixel_1_fu_583_p4[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [15]),
        .Q(in_pixel_1_fu_583_p4[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [16]),
        .Q(in_pixel_2_fu_750_p4[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [17]),
        .Q(in_pixel_2_fu_750_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [18]),
        .Q(in_pixel_2_fu_750_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [19]),
        .Q(in_pixel_2_fu_750_p4[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [1]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [20]),
        .Q(in_pixel_2_fu_750_p4[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [21]),
        .Q(in_pixel_2_fu_750_p4[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [22]),
        .Q(in_pixel_2_fu_750_p4[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [23]),
        .Q(in_pixel_2_fu_750_p4[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [2]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [3]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [4]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [5]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [6]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [7]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [8]),
        .Q(in_pixel_1_fu_583_p4[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg[23]_0 [9]),
        .Q(in_pixel_1_fu_583_p4[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA3033)) 
    \cmp221_reg_1512[0]_i_1 
       (.I0(\cmp221_reg_1512_reg_n_5_[0] ),
        .I1(p_0_in),
        .I2(\cmp221_reg_1512[0]_i_2_n_5 ),
        .I3(\cmp221_reg_1512[0]_i_3_n_5 ),
        .I4(icmp_ln177_fu_340_p2),
        .I5(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(\cmp221_reg_1512[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cmp221_reg_1512[0]_i_2 
       (.I0(\col_index_1_fu_162_reg_n_5_[3] ),
        .I1(\col_index_1_fu_162_reg_n_5_[4] ),
        .I2(\col_index_1_fu_162_reg_n_5_[5] ),
        .I3(\col_index_1_fu_162_reg_n_5_[1] ),
        .I4(\col_index_1_fu_162_reg_n_5_[2] ),
        .I5(\col_index_1_fu_162_reg_n_5_[0] ),
        .O(\cmp221_reg_1512[0]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cmp221_reg_1512[0]_i_3 
       (.I0(\col_index_1_fu_162_reg_n_5_[7] ),
        .I1(\col_index_1_fu_162_reg_n_5_[6] ),
        .I2(\col_index_1_fu_162_reg_n_5_[10] ),
        .I3(\col_index_1_fu_162_reg_n_5_[9] ),
        .I4(\col_index_1_fu_162_reg_n_5_[8] ),
        .I5(\col_index_1_fu_162_reg_n_5_[11] ),
        .O(\cmp221_reg_1512[0]_i_3_n_5 ));
  FDRE \cmp221_reg_1512_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\cmp221_reg_1512_reg_n_5_[0] ),
        .Q(cmp221_reg_1512_pp0_iter2_reg),
        .R(1'b0));
  FDRE \cmp221_reg_1512_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp221_reg_1512_pp0_iter2_reg),
        .Q(cmp221_reg_1512_pp0_iter3_reg),
        .R(1'b0));
  FDRE \cmp221_reg_1512_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp221_reg_1512[0]_i_1_n_5 ),
        .Q(\cmp221_reg_1512_reg_n_5_[0] ),
        .R(1'b0));
  CARRY4 cmp239_reg_15160_carry
       (.CI(1'b0),
        .CO({cmp239_fu_389_p2,cmp239_reg_15160_carry_n_6,cmp239_reg_15160_carry_n_7,cmp239_reg_15160_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp239_reg_15160_carry_O_UNCONNECTED[3:0]),
        .S({cmp239_reg_15160_carry_i_1_n_5,cmp239_reg_15160_carry_i_2_n_5,cmp239_reg_15160_carry_i_3_n_5,cmp239_reg_15160_carry_i_4_n_5}));
  LUT3 #(
    .INIT(8'h04)) 
    cmp239_reg_15160_carry_i_1
       (.I0(p_0_in),
        .I1(\col_index_1_fu_162_reg_n_5_[10] ),
        .I2(\col_index_1_fu_162_reg_n_5_[9] ),
        .O(cmp239_reg_15160_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h0100)) 
    cmp239_reg_15160_carry_i_2
       (.I0(\col_index_1_fu_162_reg_n_5_[7] ),
        .I1(\col_index_1_fu_162_reg_n_5_[6] ),
        .I2(p_0_in),
        .I3(\col_index_1_fu_162_reg_n_5_[8] ),
        .O(cmp239_reg_15160_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'hAAAB)) 
    cmp239_reg_15160_carry_i_3
       (.I0(p_0_in),
        .I1(\col_index_1_fu_162_reg_n_5_[3] ),
        .I2(\col_index_1_fu_162_reg_n_5_[4] ),
        .I3(\col_index_1_fu_162_reg_n_5_[5] ),
        .O(cmp239_reg_15160_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'hAAAB)) 
    cmp239_reg_15160_carry_i_4
       (.I0(p_0_in),
        .I1(\col_index_1_fu_162_reg_n_5_[1] ),
        .I2(\col_index_1_fu_162_reg_n_5_[2] ),
        .I3(\col_index_1_fu_162_reg_n_5_[0] ),
        .O(cmp239_reg_15160_carry_i_4_n_5));
  FDRE \cmp239_reg_1516_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp239_reg_1516),
        .Q(cmp239_reg_1516_pp0_iter2_reg),
        .R(1'b0));
  FDRE \cmp239_reg_1516_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp239_reg_1516_pp0_iter2_reg),
        .Q(cmp239_reg_1516_pp0_iter3_reg),
        .R(1'b0));
  FDRE \cmp239_reg_1516_reg[0] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(cmp239_fu_389_p2),
        .Q(cmp239_reg_1516),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \col_index_1_fu_162[0]_i_1 
       (.I0(p_0_in),
        .I1(\col_index_1_fu_162_reg_n_5_[0] ),
        .O(add_ln182_fu_394_p2[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \col_index_1_fu_162[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .I2(icmp_ln177_fu_340_p2),
        .O(col_index_1_fu_162));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[11]_i_4 
       (.I0(\col_index_1_fu_162_reg_n_5_[11] ),
        .I1(p_0_in),
        .O(select_ln177_fu_359_p3));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[11]_i_5 
       (.I0(\col_index_1_fu_162_reg_n_5_[10] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[11]_i_6 
       (.I0(\col_index_1_fu_162_reg_n_5_[9] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[11]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[4]_i_2 
       (.I0(\col_index_1_fu_162_reg_n_5_[4] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[4]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[4]_i_3 
       (.I0(\col_index_1_fu_162_reg_n_5_[3] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[4]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[4]_i_4 
       (.I0(\col_index_1_fu_162_reg_n_5_[2] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[4]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[4]_i_5 
       (.I0(\col_index_1_fu_162_reg_n_5_[1] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[4]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[8]_i_2 
       (.I0(\col_index_1_fu_162_reg_n_5_[8] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[8]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[8]_i_3 
       (.I0(\col_index_1_fu_162_reg_n_5_[7] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[8]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[8]_i_4 
       (.I0(\col_index_1_fu_162_reg_n_5_[6] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[8]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_162[8]_i_5 
       (.I0(\col_index_1_fu_162_reg_n_5_[5] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_162[8]_i_5_n_5 ));
  FDRE \col_index_1_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[0]),
        .Q(\col_index_1_fu_162_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \col_index_1_fu_162_reg[10] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[10]),
        .Q(\col_index_1_fu_162_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \col_index_1_fu_162_reg[11] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[11]),
        .Q(\col_index_1_fu_162_reg_n_5_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_162_reg[11]_i_3 
       (.CI(\col_index_1_fu_162_reg[8]_i_1_n_5 ),
        .CO({\NLW_col_index_1_fu_162_reg[11]_i_3_CO_UNCONNECTED [3:2],\col_index_1_fu_162_reg[11]_i_3_n_7 ,\col_index_1_fu_162_reg[11]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_index_1_fu_162_reg[11]_i_3_O_UNCONNECTED [3],add_ln182_fu_394_p2[11:9]}),
        .S({1'b0,select_ln177_fu_359_p3,\col_index_1_fu_162[11]_i_5_n_5 ,\col_index_1_fu_162[11]_i_6_n_5 }));
  FDRE \col_index_1_fu_162_reg[1] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[1]),
        .Q(\col_index_1_fu_162_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \col_index_1_fu_162_reg[2] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[2]),
        .Q(\col_index_1_fu_162_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \col_index_1_fu_162_reg[3] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[3]),
        .Q(\col_index_1_fu_162_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \col_index_1_fu_162_reg[4] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[4]),
        .Q(\col_index_1_fu_162_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_162_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\col_index_1_fu_162_reg[4]_i_1_n_5 ,\col_index_1_fu_162_reg[4]_i_1_n_6 ,\col_index_1_fu_162_reg[4]_i_1_n_7 ,\col_index_1_fu_162_reg[4]_i_1_n_8 }),
        .CYINIT(ADDRBWRADDR[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln182_fu_394_p2[4:1]),
        .S({\col_index_1_fu_162[4]_i_2_n_5 ,\col_index_1_fu_162[4]_i_3_n_5 ,\col_index_1_fu_162[4]_i_4_n_5 ,\col_index_1_fu_162[4]_i_5_n_5 }));
  FDRE \col_index_1_fu_162_reg[5] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[5]),
        .Q(\col_index_1_fu_162_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \col_index_1_fu_162_reg[6] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[6]),
        .Q(\col_index_1_fu_162_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \col_index_1_fu_162_reg[7] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[7]),
        .Q(\col_index_1_fu_162_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \col_index_1_fu_162_reg[8] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[8]),
        .Q(\col_index_1_fu_162_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_162_reg[8]_i_1 
       (.CI(\col_index_1_fu_162_reg[4]_i_1_n_5 ),
        .CO({\col_index_1_fu_162_reg[8]_i_1_n_5 ,\col_index_1_fu_162_reg[8]_i_1_n_6 ,\col_index_1_fu_162_reg[8]_i_1_n_7 ,\col_index_1_fu_162_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln182_fu_394_p2[8:5]),
        .S({\col_index_1_fu_162[8]_i_2_n_5 ,\col_index_1_fu_162[8]_i_3_n_5 ,\col_index_1_fu_162[8]_i_4_n_5 ,\col_index_1_fu_162[8]_i_5_n_5 }));
  FDRE \col_index_1_fu_162_reg[9] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(add_ln182_fu_394_p2[9]),
        .Q(\col_index_1_fu_162_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  LUT2 #(
    .INIT(4'h2)) 
    \conv_i5868_fu_150[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(conv_i5868_fu_150));
  LUT4 #(
    .INIT(16'hED48)) 
    \conv_i5868_fu_150[2]_i_3 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1] ),
        .I1(\conv_i5868_fu_150[2]_i_4_n_5 ),
        .I2(trunc_ln213_2_reg_1554[1]),
        .I3(\conv_i5868_fu_150[2]_i_5_n_5 ),
        .O(q_err_3rd_local_fu_552_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFAA0157F)) 
    \conv_i5868_fu_150[2]_i_4 
       (.I0(trunc_ln213_2_reg_1554[0]),
        .I1(RESIZE0_in[3]),
        .I2(RESIZE0_in[4]),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0] ),
        .I4(RESIZE0_in[5]),
        .O(\conv_i5868_fu_150[2]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h1177EA80)) 
    \conv_i5868_fu_150[2]_i_5 
       (.I0(trunc_ln213_2_reg_1554[0]),
        .I1(RESIZE0_in[4]),
        .I2(RESIZE0_in[3]),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0] ),
        .I4(RESIZE0_in[5]),
        .O(\conv_i5868_fu_150[2]_i_5_n_5 ));
  FDRE \conv_i5868_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_fu_552_p3[0]),
        .Q(RESIZE0_in[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i5868_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_fu_552_p3[1]),
        .Q(RESIZE0_in[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i5868_fu_150_reg[2] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_fu_552_p3[2]),
        .Q(RESIZE0_in[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i5868_load_reg_1584_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(RESIZE0_in[3]),
        .Q(conv_i5868_load_reg_1584[0]),
        .R(1'b0));
  FDRE \conv_i5868_load_reg_1584_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(RESIZE0_in[4]),
        .Q(conv_i5868_load_reg_1584[1]),
        .R(1'b0));
  FDRE \conv_i5868_load_reg_1584_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(RESIZE0_in[5]),
        .Q(conv_i5868_load_reg_1584[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hED48)) 
    \conv_i58_170_fu_154[2]_i_1 
       (.I0(in_pixel_1_fu_583_p4[1]),
        .I1(\conv_i58_170_fu_154[2]_i_2_n_5 ),
        .I2(trunc_ln213_5_reg_1564[1]),
        .I3(\conv_i58_170_fu_154[2]_i_3_n_5 ),
        .O(q_err_3rd_local_1_fu_719_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFAA0157F)) 
    \conv_i58_170_fu_154[2]_i_2 
       (.I0(trunc_ln213_5_reg_1564[0]),
        .I1(conv_i58_170_fu_154[0]),
        .I2(conv_i58_170_fu_154[1]),
        .I3(in_pixel_1_fu_583_p4[0]),
        .I4(conv_i58_170_fu_154[2]),
        .O(\conv_i58_170_fu_154[2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h1177EA80)) 
    \conv_i58_170_fu_154[2]_i_3 
       (.I0(trunc_ln213_5_reg_1564[0]),
        .I1(conv_i58_170_fu_154[1]),
        .I2(conv_i58_170_fu_154[0]),
        .I3(in_pixel_1_fu_583_p4[0]),
        .I4(conv_i58_170_fu_154[2]),
        .O(\conv_i58_170_fu_154[2]_i_3_n_5 ));
  FDRE \conv_i58_170_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_1_fu_719_p3[0]),
        .Q(conv_i58_170_fu_154[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i58_170_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_1_fu_719_p3[1]),
        .Q(conv_i58_170_fu_154[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i58_170_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_1_fu_719_p3[2]),
        .Q(conv_i58_170_fu_154[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i58_170_load_reg_1626_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(conv_i58_170_fu_154[0]),
        .Q(conv_i58_170_load_reg_1626[0]),
        .R(1'b0));
  FDRE \conv_i58_170_load_reg_1626_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(conv_i58_170_fu_154[1]),
        .Q(conv_i58_170_load_reg_1626[1]),
        .R(1'b0));
  FDRE \conv_i58_170_load_reg_1626_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(conv_i58_170_fu_154[2]),
        .Q(conv_i58_170_load_reg_1626[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hED48)) 
    \conv_i58_272_fu_158[2]_i_1 
       (.I0(in_pixel_2_fu_750_p4[1]),
        .I1(\conv_i58_272_fu_158[2]_i_2_n_5 ),
        .I2(trunc_ln213_8_reg_1574[1]),
        .I3(\conv_i58_272_fu_158[2]_i_3_n_5 ),
        .O(q_err_3rd_local_2_fu_886_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFAA0157F)) 
    \conv_i58_272_fu_158[2]_i_2 
       (.I0(trunc_ln213_8_reg_1574[0]),
        .I1(conv_i58_272_fu_158[0]),
        .I2(conv_i58_272_fu_158[1]),
        .I3(in_pixel_2_fu_750_p4[0]),
        .I4(conv_i58_272_fu_158[2]),
        .O(\conv_i58_272_fu_158[2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h1177EA80)) 
    \conv_i58_272_fu_158[2]_i_3 
       (.I0(trunc_ln213_8_reg_1574[0]),
        .I1(conv_i58_272_fu_158[1]),
        .I2(conv_i58_272_fu_158[0]),
        .I3(in_pixel_2_fu_750_p4[0]),
        .I4(conv_i58_272_fu_158[2]),
        .O(\conv_i58_272_fu_158[2]_i_3_n_5 ));
  FDRE \conv_i58_272_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_2_fu_886_p3[0]),
        .Q(conv_i58_272_fu_158[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i58_272_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_2_fu_886_p3[1]),
        .Q(conv_i58_272_fu_158[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i58_272_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(q_err_3rd_local_2_fu_886_p3[2]),
        .Q(conv_i58_272_fu_158[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \conv_i58_272_load_reg_1668_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(conv_i58_272_fu_158[0]),
        .Q(conv_i58_272_load_reg_1668[0]),
        .R(1'b0));
  FDRE \conv_i58_272_load_reg_1668_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(conv_i58_272_fu_158[1]),
        .Q(conv_i58_272_load_reg_1668[1]),
        .R(1'b0));
  FDRE \conv_i58_272_load_reg_1668_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(conv_i58_272_fu_158[2]),
        .Q(conv_i58_272_load_reg_1668[2]),
        .R(1'b0));
  FDRE \empty_27_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(conv_i58_170_fu_154[0]),
        .Q(empty_27_fu_134[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \empty_27_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(conv_i58_170_fu_154[1]),
        .Q(empty_27_fu_134[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \empty_27_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(conv_i58_170_fu_154[2]),
        .Q(empty_27_fu_134[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \empty_28_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(conv_i58_272_fu_158[0]),
        .Q(empty_28_fu_142[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \empty_28_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(conv_i58_272_fu_158[1]),
        .Q(empty_28_fu_142[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \empty_28_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(conv_i58_272_fu_158[2]),
        .Q(empty_28_fu_142[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \empty_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(RESIZE0_in[3]),
        .Q(empty_fu_126[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \empty_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(RESIZE0_in[4]),
        .Q(empty_fu_126[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \empty_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_150),
        .D(RESIZE0_in[5]),
        .Q(empty_fu_126[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({Q[3:2],Q[0]}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_5),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4]_3 ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_4 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(ap_enable_reg_pp0_iter2_reg_n_5),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(flow_control_loop_pipe_sequential_init_U_n_6),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .cmp239_reg_1516_pp0_iter2_reg(cmp239_reg_1516_pp0_iter2_reg),
        .\icmp_ln177_reg_1499_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .icmp_ln191_reg_1508_pp0_iter3_reg(icmp_ln191_reg_1508_pp0_iter3_reg),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\mOutPtr_reg[1] (\mOutPtr[1]_i_3__1_n_5 ),
        .\mOutPtr_reg[1]_0 (\mOutPtr[1]_i_4_n_5 ),
        .\p_0_0_045228_fu_130_reg[0] (\icmp_ln177_reg_1499_reg[0]_0 ),
        .\p_0_0_045228_fu_130_reg[0]_0 (\icmp_ln191_reg_1508_reg[0]_0 ),
        .start_once_reg_reg(start_once_reg_reg),
        .start_once_reg_reg_0(start_once_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln177_fu_340_p2),
        .I4(\ap_CS_fsm_reg[4]_4 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln177_reg_1499[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln177_reg_1499_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln177_fu_340_p2),
        .Q(\icmp_ln177_reg_1499_reg[0]_0 ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln191_reg_15080_carry
       (.CI(1'b0),
        .CO({NLW_icmp_ln191_reg_15080_carry_CO_UNCONNECTED[3:2],icmp_ln191_fu_378_p2,icmp_ln191_reg_15080_carry_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln191_reg_15080_carry_i_1_n_5,icmp_ln191_reg_15080_carry_i_2_n_5}),
        .O(NLW_icmp_ln191_reg_15080_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln191_reg_15080_carry_i_3_n_5,icmp_ln191_reg_15080_carry_i_4_n_5}));
  LUT3 #(
    .INIT(8'hFB)) 
    icmp_ln191_reg_15080_carry_i_1
       (.I0(\col_index_1_fu_162_reg_n_5_[11] ),
        .I1(\col_index_1_fu_162_reg_n_5_[10] ),
        .I2(p_0_in),
        .O(icmp_ln191_reg_15080_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'hCD)) 
    icmp_ln191_reg_15080_carry_i_2
       (.I0(\col_index_1_fu_162_reg_n_5_[9] ),
        .I1(p_0_in),
        .I2(\col_index_1_fu_162_reg_n_5_[8] ),
        .O(icmp_ln191_reg_15080_carry_i_2_n_5));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln191_reg_15080_carry_i_3
       (.I0(p_0_in),
        .I1(\col_index_1_fu_162_reg_n_5_[10] ),
        .I2(\col_index_1_fu_162_reg_n_5_[11] ),
        .O(icmp_ln191_reg_15080_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln191_reg_15080_carry_i_4
       (.I0(p_0_in),
        .I1(\col_index_1_fu_162_reg_n_5_[8] ),
        .I2(\col_index_1_fu_162_reg_n_5_[9] ),
        .O(icmp_ln191_reg_15080_carry_i_4_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln191_reg_1508[0]_i_1 
       (.I0(icmp_ln177_fu_340_p2),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(cmp221_reg_15120));
  FDRE \icmp_ln191_reg_1508_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln191_reg_1508_reg[0]_0 ),
        .Q(icmp_ln191_reg_1508_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln191_reg_1508_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln191_reg_1508_pp0_iter2_reg),
        .Q(icmp_ln191_reg_1508_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln191_reg_1508_reg[0] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(icmp_ln191_fu_378_p2),
        .Q(\icmp_ln191_reg_1508_reg[0]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_166[0]_i_2 
       (.I0(indvar_flatten_fu_166_reg[0]),
        .O(\indvar_flatten_fu_166[0]_i_2_n_5 ));
  FDRE \indvar_flatten_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[0]_i_1_n_12 ),
        .Q(indvar_flatten_fu_166_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_166_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_166_reg[0]_i_1_n_5 ,\indvar_flatten_fu_166_reg[0]_i_1_n_6 ,\indvar_flatten_fu_166_reg[0]_i_1_n_7 ,\indvar_flatten_fu_166_reg[0]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_166_reg[0]_i_1_n_9 ,\indvar_flatten_fu_166_reg[0]_i_1_n_10 ,\indvar_flatten_fu_166_reg[0]_i_1_n_11 ,\indvar_flatten_fu_166_reg[0]_i_1_n_12 }),
        .S({indvar_flatten_fu_166_reg[3:1],\indvar_flatten_fu_166[0]_i_2_n_5 }));
  FDRE \indvar_flatten_fu_166_reg[10] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_fu_166_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[11] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_fu_166_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[12] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[12]_i_1_n_12 ),
        .Q(indvar_flatten_fu_166_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_166_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_166_reg[8]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_166_reg[12]_i_1_n_5 ,\indvar_flatten_fu_166_reg[12]_i_1_n_6 ,\indvar_flatten_fu_166_reg[12]_i_1_n_7 ,\indvar_flatten_fu_166_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_166_reg[12]_i_1_n_9 ,\indvar_flatten_fu_166_reg[12]_i_1_n_10 ,\indvar_flatten_fu_166_reg[12]_i_1_n_11 ,\indvar_flatten_fu_166_reg[12]_i_1_n_12 }),
        .S(indvar_flatten_fu_166_reg[15:12]));
  FDRE \indvar_flatten_fu_166_reg[13] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[12]_i_1_n_11 ),
        .Q(indvar_flatten_fu_166_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[14] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten_fu_166_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[15] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten_fu_166_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[16] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[16]_i_1_n_12 ),
        .Q(indvar_flatten_fu_166_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_166_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_166_reg[12]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_166_reg[16]_i_1_n_5 ,\indvar_flatten_fu_166_reg[16]_i_1_n_6 ,\indvar_flatten_fu_166_reg[16]_i_1_n_7 ,\indvar_flatten_fu_166_reg[16]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_166_reg[16]_i_1_n_9 ,\indvar_flatten_fu_166_reg[16]_i_1_n_10 ,\indvar_flatten_fu_166_reg[16]_i_1_n_11 ,\indvar_flatten_fu_166_reg[16]_i_1_n_12 }),
        .S(indvar_flatten_fu_166_reg[19:16]));
  FDRE \indvar_flatten_fu_166_reg[17] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[16]_i_1_n_11 ),
        .Q(indvar_flatten_fu_166_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[18] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[16]_i_1_n_10 ),
        .Q(indvar_flatten_fu_166_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[19] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[16]_i_1_n_9 ),
        .Q(indvar_flatten_fu_166_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[0]_i_1_n_11 ),
        .Q(indvar_flatten_fu_166_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[20] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[20]_i_1_n_12 ),
        .Q(indvar_flatten_fu_166_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_166_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_166_reg[16]_i_1_n_5 ),
        .CO(\NLW_indvar_flatten_fu_166_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_fu_166_reg[20]_i_1_O_UNCONNECTED [3:1],\indvar_flatten_fu_166_reg[20]_i_1_n_12 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_fu_166_reg[20]}));
  FDRE \indvar_flatten_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_fu_166_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten_fu_166_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[4] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[4]_i_1_n_12 ),
        .Q(indvar_flatten_fu_166_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_166_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_166_reg[0]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_166_reg[4]_i_1_n_5 ,\indvar_flatten_fu_166_reg[4]_i_1_n_6 ,\indvar_flatten_fu_166_reg[4]_i_1_n_7 ,\indvar_flatten_fu_166_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_166_reg[4]_i_1_n_9 ,\indvar_flatten_fu_166_reg[4]_i_1_n_10 ,\indvar_flatten_fu_166_reg[4]_i_1_n_11 ,\indvar_flatten_fu_166_reg[4]_i_1_n_12 }),
        .S(indvar_flatten_fu_166_reg[7:4]));
  FDRE \indvar_flatten_fu_166_reg[5] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[4]_i_1_n_11 ),
        .Q(indvar_flatten_fu_166_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[6] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_fu_166_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[7] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_fu_166_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \indvar_flatten_fu_166_reg[8] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_fu_166_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_166_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_166_reg[4]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_166_reg[8]_i_1_n_5 ,\indvar_flatten_fu_166_reg[8]_i_1_n_6 ,\indvar_flatten_fu_166_reg[8]_i_1_n_7 ,\indvar_flatten_fu_166_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_166_reg[8]_i_1_n_9 ,\indvar_flatten_fu_166_reg[8]_i_1_n_10 ,\indvar_flatten_fu_166_reg[8]_i_1_n_11 ,\indvar_flatten_fu_166_reg[8]_i_1_n_12 }),
        .S(indvar_flatten_fu_166_reg[11:8]));
  FDRE \indvar_flatten_fu_166_reg[9] 
       (.C(ap_clk),
        .CE(col_index_1_fu_162),
        .D(\indvar_flatten_fu_166_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_fu_166_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000AA2A0000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(icmp_ln191_reg_1508_pp0_iter3_reg),
        .I3(img1_data_full_n),
        .I4(img0_data_empty_n),
        .I5(\SRL_SIG[0][21]_i_3_n_5 ),
        .O(\ap_CS_fsm_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \mOutPtr[1]_i_3__1 
       (.I0(img0_data_empty_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_5),
        .I2(\icmp_ln177_reg_1499_reg[0]_0 ),
        .I3(\icmp_ln191_reg_1508_reg[0]_0 ),
        .O(\mOutPtr[1]_i_3__1_n_5 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mOutPtr[1]_i_4 
       (.I0(img1_data_full_n),
        .I1(icmp_ln191_reg_1508_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter4),
        .O(\mOutPtr[1]_i_4_n_5 ));
  FDRE \offset_buffer_1_load_reg_1559_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [0]),
        .Q(offset_buffer_1_load_reg_1559[0]),
        .R(1'b0));
  FDRE \offset_buffer_1_load_reg_1559_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [1]),
        .Q(offset_buffer_1_load_reg_1559[1]),
        .R(1'b0));
  FDRE \offset_buffer_1_load_reg_1559_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [2]),
        .Q(offset_buffer_1_load_reg_1559[2]),
        .R(1'b0));
  FDRE \offset_buffer_1_load_reg_1559_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [3]),
        .Q(offset_buffer_1_load_reg_1559[3]),
        .R(1'b0));
  FDRE \offset_buffer_1_load_reg_1559_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [4]),
        .Q(offset_buffer_1_load_reg_1559[4]),
        .R(1'b0));
  FDRE \offset_buffer_1_load_reg_1559_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [5]),
        .Q(offset_buffer_1_load_reg_1559[5]),
        .R(1'b0));
  FDRE \offset_buffer_1_load_reg_1559_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [6]),
        .Q(offset_buffer_1_load_reg_1559[6]),
        .R(1'b0));
  FDRE \offset_buffer_2_load_reg_1569_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [0]),
        .Q(offset_buffer_2_load_reg_1569[0]),
        .R(1'b0));
  FDRE \offset_buffer_2_load_reg_1569_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [1]),
        .Q(offset_buffer_2_load_reg_1569[1]),
        .R(1'b0));
  FDRE \offset_buffer_2_load_reg_1569_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [2]),
        .Q(offset_buffer_2_load_reg_1569[2]),
        .R(1'b0));
  FDRE \offset_buffer_2_load_reg_1569_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [3]),
        .Q(offset_buffer_2_load_reg_1569[3]),
        .R(1'b0));
  FDRE \offset_buffer_2_load_reg_1569_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [4]),
        .Q(offset_buffer_2_load_reg_1569[4]),
        .R(1'b0));
  FDRE \offset_buffer_2_load_reg_1569_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [5]),
        .Q(offset_buffer_2_load_reg_1569[5]),
        .R(1'b0));
  FDRE \offset_buffer_2_load_reg_1569_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [6]),
        .Q(offset_buffer_2_load_reg_1569[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \offset_buffer_load_reg_1549[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_5),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(ap_phi_reg_pp0_iter3_read_word_1_reg_2820));
  FDRE \offset_buffer_load_reg_1549_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [0]),
        .Q(offset_buffer_load_reg_1549[0]),
        .R(1'b0));
  FDRE \offset_buffer_load_reg_1549_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [1]),
        .Q(offset_buffer_load_reg_1549[1]),
        .R(1'b0));
  FDRE \offset_buffer_load_reg_1549_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [2]),
        .Q(offset_buffer_load_reg_1549[2]),
        .R(1'b0));
  FDRE \offset_buffer_load_reg_1549_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [3]),
        .Q(offset_buffer_load_reg_1549[3]),
        .R(1'b0));
  FDRE \offset_buffer_load_reg_1549_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [4]),
        .Q(offset_buffer_load_reg_1549[4]),
        .R(1'b0));
  FDRE \offset_buffer_load_reg_1549_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [5]),
        .Q(offset_buffer_load_reg_1549[5]),
        .R(1'b0));
  FDRE \offset_buffer_load_reg_1549_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2820),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [6]),
        .Q(offset_buffer_load_reg_1549[6]),
        .R(1'b0));
  FDRE \p_0_0_045228_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_fu_1027_p2[4]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[0]),
        .R(1'b0));
  FDRE \p_0_0_045228_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_fu_1027_p2[5]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[1]),
        .R(1'b0));
  FDRE \p_0_0_045228_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_fu_1027_p2[6]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[6]),
        .R(1'b0));
  FDRE \p_0_0_0452_132_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_1_fu_1168_p2[4]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[0]),
        .R(1'b0));
  FDRE \p_0_0_0452_132_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_1_fu_1168_p2[5]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[1]),
        .R(1'b0));
  FDRE \p_0_0_0452_132_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_1_fu_1168_p2[6]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB00FBFB00000000)) 
    \p_0_0_0452_236_fu_146[6]_i_1 
       (.I0(img0_data_empty_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_5),
        .I2(flow_control_loop_pipe_sequential_init_U_n_10),
        .I3(img1_data_full_n),
        .I4(icmp_ln191_reg_1508_pp0_iter3_reg),
        .I5(ap_enable_reg_pp0_iter4),
        .O(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0));
  FDRE \p_0_0_0452_236_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_2_fu_1309_p2[4]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[0]),
        .R(1'b0));
  FDRE \p_0_0_0452_236_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_2_fu_1309_p2[5]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[1]),
        .R(1'b0));
  FDRE \p_0_0_0452_236_fu_146_reg[6] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_2_fu_1309_p2[6]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[6]),
        .R(1'b0));
  FDRE \p_load81_reg_1621_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_27_fu_134[0]),
        .Q(p_load81_reg_1621[0]),
        .R(1'b0));
  FDRE \p_load81_reg_1621_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_27_fu_134[1]),
        .Q(p_load81_reg_1621[1]),
        .R(1'b0));
  FDRE \p_load81_reg_1621_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_27_fu_134[2]),
        .Q(p_load81_reg_1621[2]),
        .R(1'b0));
  FDRE \p_load82_reg_1579_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_fu_126[0]),
        .Q(p_load82_reg_1579[0]),
        .R(1'b0));
  FDRE \p_load82_reg_1579_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_fu_126[1]),
        .Q(p_load82_reg_1579[1]),
        .R(1'b0));
  FDRE \p_load82_reg_1579_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_fu_126[2]),
        .Q(p_load82_reg_1579[2]),
        .R(1'b0));
  FDRE \p_load_reg_1663_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_28_fu_142[0]),
        .Q(p_load_reg_1663[0]),
        .R(1'b0));
  FDRE \p_load_reg_1663_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_28_fu_142[1]),
        .Q(p_load_reg_1663[1]),
        .R(1'b0));
  FDRE \p_load_reg_1663_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_28_fu_142[2]),
        .Q(p_load_reg_1663[2]),
        .R(1'b0));
  CARRY4 quatizer_in_1_fu_662_p2__1_carry
       (.CI(1'b0),
        .CO({quatizer_in_1_fu_662_p2__1_carry_n_5,quatizer_in_1_fu_662_p2__1_carry_n_6,quatizer_in_1_fu_662_p2__1_carry_n_7,quatizer_in_1_fu_662_p2__1_carry_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_1_fu_662_p2__1_carry_i_1_n_5,quatizer_in_1_fu_662_p2__1_carry_i_2_n_5,quatizer_in_1_fu_662_p2__1_carry_i_3_n_5,1'b0}),
        .O({quatizer_in_1_fu_662_p2__1_carry_n_9,quatizer_in_1_fu_662_p2__1_carry_n_10,q_err_3rd_local_1_fu_719_p3[1:0]}),
        .S({quatizer_in_1_fu_662_p2__1_carry_i_4_n_5,quatizer_in_1_fu_662_p2__1_carry_i_5_n_5,quatizer_in_1_fu_662_p2__1_carry_i_6_n_5,quatizer_in_1_fu_662_p2__1_carry_i_7_n_5}));
  CARRY4 quatizer_in_1_fu_662_p2__1_carry__0
       (.CI(quatizer_in_1_fu_662_p2__1_carry_n_5),
        .CO({quatizer_in_1_fu_662_p2__1_carry__0_n_5,quatizer_in_1_fu_662_p2__1_carry__0_n_6,quatizer_in_1_fu_662_p2__1_carry__0_n_7,quatizer_in_1_fu_662_p2__1_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_1_fu_662_p2__1_carry__0_i_1_n_5,quatizer_in_1_fu_662_p2__1_carry__0_i_2_n_5,quatizer_in_1_fu_662_p2__1_carry__0_i_3_n_5,quatizer_in_1_fu_662_p2__1_carry__0_i_4_n_5}),
        .O({quatizer_in_1_fu_662_p2__1_carry__0_n_9,quatizer_in_1_fu_662_p2__1_carry__0_n_10,quatizer_in_1_fu_662_p2__1_carry__0_n_11,quatizer_in_1_fu_662_p2__1_carry__0_n_12}),
        .S({quatizer_in_1_fu_662_p2__1_carry__0_i_5_n_5,quatizer_in_1_fu_662_p2__1_carry__0_i_6_n_5,quatizer_in_1_fu_662_p2__1_carry__0_i_7_n_5,quatizer_in_1_fu_662_p2__1_carry__0_i_8_n_5}));
  LUT4 #(
    .INIT(16'hF751)) 
    quatizer_in_1_fu_662_p2__1_carry__0_i_1
       (.I0(offset_buffer_1_load_reg_1559[6]),
        .I1(conv_i58_170_fu_154[2]),
        .I2(offset_buffer_1_load_reg_1559[5]),
        .I3(in_pixel_1_fu_583_p4[6]),
        .O(quatizer_in_1_fu_662_p2__1_carry__0_i_1_n_5));
  LUT3 #(
    .INIT(8'h60)) 
    quatizer_in_1_fu_662_p2__1_carry__0_i_2
       (.I0(offset_buffer_1_load_reg_1559[5]),
        .I1(conv_i58_170_fu_154[2]),
        .I2(in_pixel_1_fu_583_p4[5]),
        .O(quatizer_in_1_fu_662_p2__1_carry__0_i_2_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_1_fu_662_p2__1_carry__0_i_3
       (.I0(offset_buffer_1_load_reg_1559[5]),
        .I1(conv_i58_170_fu_154[2]),
        .I2(in_pixel_1_fu_583_p4[5]),
        .O(quatizer_in_1_fu_662_p2__1_carry__0_i_3_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_1_fu_662_p2__1_carry__0_i_4
       (.I0(in_pixel_1_fu_583_p4[3]),
        .I1(offset_buffer_1_load_reg_1559[3]),
        .I2(conv_i58_170_fu_154[2]),
        .O(quatizer_in_1_fu_662_p2__1_carry__0_i_4_n_5));
  LUT5 #(
    .INIT(32'h8AEF7510)) 
    quatizer_in_1_fu_662_p2__1_carry__0_i_5
       (.I0(in_pixel_1_fu_583_p4[6]),
        .I1(offset_buffer_1_load_reg_1559[5]),
        .I2(conv_i58_170_fu_154[2]),
        .I3(offset_buffer_1_load_reg_1559[6]),
        .I4(in_pixel_1_fu_583_p4[7]),
        .O(quatizer_in_1_fu_662_p2__1_carry__0_i_5_n_5));
  LUT5 #(
    .INIT(32'h24DBDB24)) 
    quatizer_in_1_fu_662_p2__1_carry__0_i_6
       (.I0(in_pixel_1_fu_583_p4[5]),
        .I1(conv_i58_170_fu_154[2]),
        .I2(offset_buffer_1_load_reg_1559[5]),
        .I3(in_pixel_1_fu_583_p4[6]),
        .I4(offset_buffer_1_load_reg_1559[6]),
        .O(quatizer_in_1_fu_662_p2__1_carry__0_i_6_n_5));
  LUT5 #(
    .INIT(32'h69666696)) 
    quatizer_in_1_fu_662_p2__1_carry__0_i_7
       (.I0(in_pixel_1_fu_583_p4[5]),
        .I1(offset_buffer_1_load_reg_1559[5]),
        .I2(conv_i58_170_fu_154[2]),
        .I3(offset_buffer_1_load_reg_1559[4]),
        .I4(in_pixel_1_fu_583_p4[4]),
        .O(quatizer_in_1_fu_662_p2__1_carry__0_i_7_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_1_fu_662_p2__1_carry__0_i_8
       (.I0(offset_buffer_1_load_reg_1559[3]),
        .I1(in_pixel_1_fu_583_p4[3]),
        .I2(conv_i58_170_fu_154[2]),
        .I3(offset_buffer_1_load_reg_1559[4]),
        .I4(in_pixel_1_fu_583_p4[4]),
        .O(quatizer_in_1_fu_662_p2__1_carry__0_i_8_n_5));
  CARRY4 quatizer_in_1_fu_662_p2__1_carry__1
       (.CI(quatizer_in_1_fu_662_p2__1_carry__0_n_5),
        .CO({NLW_quatizer_in_1_fu_662_p2__1_carry__1_CO_UNCONNECTED[3:1],quatizer_in_1_fu_662_p2__1_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_pixel_1_fu_583_p4[7]}),
        .O({NLW_quatizer_in_1_fu_662_p2__1_carry__1_O_UNCONNECTED[3:2],quatizer_in_1_fu_662_p2__1_carry__1_n_11,quatizer_in_1_fu_662_p2__1_carry__1_n_12}),
        .S({1'b0,1'b0,1'b1,quatizer_in_1_fu_662_p2__1_carry__1_i_1_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    quatizer_in_1_fu_662_p2__1_carry__1_i_1
       (.I0(in_pixel_1_fu_583_p4[7]),
        .O(quatizer_in_1_fu_662_p2__1_carry__1_i_1_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_1_fu_662_p2__1_carry_i_1
       (.I0(in_pixel_1_fu_583_p4[2]),
        .I1(offset_buffer_1_load_reg_1559[2]),
        .I2(conv_i58_170_fu_154[2]),
        .O(quatizer_in_1_fu_662_p2__1_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_1_fu_662_p2__1_carry_i_2
       (.I0(in_pixel_1_fu_583_p4[1]),
        .I1(offset_buffer_1_load_reg_1559[1]),
        .I2(conv_i58_170_fu_154[2]),
        .O(quatizer_in_1_fu_662_p2__1_carry_i_2_n_5));
  LUT5 #(
    .INIT(32'hFAEAA080)) 
    quatizer_in_1_fu_662_p2__1_carry_i_3
       (.I0(in_pixel_1_fu_583_p4[0]),
        .I1(conv_i58_170_fu_154[0]),
        .I2(conv_i58_170_fu_154[1]),
        .I3(conv_i58_170_fu_154[2]),
        .I4(offset_buffer_1_load_reg_1559[0]),
        .O(quatizer_in_1_fu_662_p2__1_carry_i_3_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_1_fu_662_p2__1_carry_i_4
       (.I0(offset_buffer_1_load_reg_1559[2]),
        .I1(in_pixel_1_fu_583_p4[2]),
        .I2(conv_i58_170_fu_154[2]),
        .I3(offset_buffer_1_load_reg_1559[3]),
        .I4(in_pixel_1_fu_583_p4[3]),
        .O(quatizer_in_1_fu_662_p2__1_carry_i_4_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_1_fu_662_p2__1_carry_i_5
       (.I0(offset_buffer_1_load_reg_1559[1]),
        .I1(in_pixel_1_fu_583_p4[1]),
        .I2(conv_i58_170_fu_154[2]),
        .I3(offset_buffer_1_load_reg_1559[2]),
        .I4(in_pixel_1_fu_583_p4[2]),
        .O(quatizer_in_1_fu_662_p2__1_carry_i_5_n_5));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    quatizer_in_1_fu_662_p2__1_carry_i_6
       (.I0(offset_buffer_1_load_reg_1559[0]),
        .I1(quatizer_in_1_fu_662_p2__1_carry_i_8_n_5),
        .I2(in_pixel_1_fu_583_p4[0]),
        .I3(conv_i58_170_fu_154[2]),
        .I4(offset_buffer_1_load_reg_1559[1]),
        .I5(in_pixel_1_fu_583_p4[1]),
        .O(quatizer_in_1_fu_662_p2__1_carry_i_6_n_5));
  LUT5 #(
    .INIT(32'hA5955A6A)) 
    quatizer_in_1_fu_662_p2__1_carry_i_7
       (.I0(in_pixel_1_fu_583_p4[0]),
        .I1(conv_i58_170_fu_154[0]),
        .I2(conv_i58_170_fu_154[1]),
        .I3(conv_i58_170_fu_154[2]),
        .I4(offset_buffer_1_load_reg_1559[0]),
        .O(quatizer_in_1_fu_662_p2__1_carry_i_7_n_5));
  LUT3 #(
    .INIT(8'hC8)) 
    quatizer_in_1_fu_662_p2__1_carry_i_8
       (.I0(conv_i58_170_fu_154[2]),
        .I1(conv_i58_170_fu_154[1]),
        .I2(conv_i58_170_fu_154[0]),
        .O(quatizer_in_1_fu_662_p2__1_carry_i_8_n_5));
  CARRY4 quatizer_in_2_fu_829_p2__1_carry
       (.CI(1'b0),
        .CO({quatizer_in_2_fu_829_p2__1_carry_n_5,quatizer_in_2_fu_829_p2__1_carry_n_6,quatizer_in_2_fu_829_p2__1_carry_n_7,quatizer_in_2_fu_829_p2__1_carry_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_2_fu_829_p2__1_carry_i_1_n_5,quatizer_in_2_fu_829_p2__1_carry_i_2_n_5,quatizer_in_2_fu_829_p2__1_carry_i_3_n_5,1'b0}),
        .O({quatizer_in_2_fu_829_p2__1_carry_n_9,quatizer_in_2_fu_829_p2__1_carry_n_10,q_err_3rd_local_2_fu_886_p3[1:0]}),
        .S({quatizer_in_2_fu_829_p2__1_carry_i_4_n_5,quatizer_in_2_fu_829_p2__1_carry_i_5_n_5,quatizer_in_2_fu_829_p2__1_carry_i_6_n_5,quatizer_in_2_fu_829_p2__1_carry_i_7_n_5}));
  CARRY4 quatizer_in_2_fu_829_p2__1_carry__0
       (.CI(quatizer_in_2_fu_829_p2__1_carry_n_5),
        .CO({quatizer_in_2_fu_829_p2__1_carry__0_n_5,quatizer_in_2_fu_829_p2__1_carry__0_n_6,quatizer_in_2_fu_829_p2__1_carry__0_n_7,quatizer_in_2_fu_829_p2__1_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_2_fu_829_p2__1_carry__0_i_1_n_5,quatizer_in_2_fu_829_p2__1_carry__0_i_2_n_5,quatizer_in_2_fu_829_p2__1_carry__0_i_3_n_5,quatizer_in_2_fu_829_p2__1_carry__0_i_4_n_5}),
        .O({quatizer_in_2_fu_829_p2__1_carry__0_n_9,quatizer_in_2_fu_829_p2__1_carry__0_n_10,quatizer_in_2_fu_829_p2__1_carry__0_n_11,quatizer_in_2_fu_829_p2__1_carry__0_n_12}),
        .S({quatizer_in_2_fu_829_p2__1_carry__0_i_5_n_5,quatizer_in_2_fu_829_p2__1_carry__0_i_6_n_5,quatizer_in_2_fu_829_p2__1_carry__0_i_7_n_5,quatizer_in_2_fu_829_p2__1_carry__0_i_8_n_5}));
  LUT4 #(
    .INIT(16'hF751)) 
    quatizer_in_2_fu_829_p2__1_carry__0_i_1
       (.I0(offset_buffer_2_load_reg_1569[6]),
        .I1(conv_i58_272_fu_158[2]),
        .I2(offset_buffer_2_load_reg_1569[5]),
        .I3(in_pixel_2_fu_750_p4[6]),
        .O(quatizer_in_2_fu_829_p2__1_carry__0_i_1_n_5));
  LUT3 #(
    .INIT(8'h60)) 
    quatizer_in_2_fu_829_p2__1_carry__0_i_2
       (.I0(offset_buffer_2_load_reg_1569[5]),
        .I1(conv_i58_272_fu_158[2]),
        .I2(in_pixel_2_fu_750_p4[5]),
        .O(quatizer_in_2_fu_829_p2__1_carry__0_i_2_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_2_fu_829_p2__1_carry__0_i_3
       (.I0(offset_buffer_2_load_reg_1569[5]),
        .I1(conv_i58_272_fu_158[2]),
        .I2(in_pixel_2_fu_750_p4[5]),
        .O(quatizer_in_2_fu_829_p2__1_carry__0_i_3_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_2_fu_829_p2__1_carry__0_i_4
       (.I0(in_pixel_2_fu_750_p4[3]),
        .I1(offset_buffer_2_load_reg_1569[3]),
        .I2(conv_i58_272_fu_158[2]),
        .O(quatizer_in_2_fu_829_p2__1_carry__0_i_4_n_5));
  LUT5 #(
    .INIT(32'h8AEF7510)) 
    quatizer_in_2_fu_829_p2__1_carry__0_i_5
       (.I0(in_pixel_2_fu_750_p4[6]),
        .I1(offset_buffer_2_load_reg_1569[5]),
        .I2(conv_i58_272_fu_158[2]),
        .I3(offset_buffer_2_load_reg_1569[6]),
        .I4(in_pixel_2_fu_750_p4[7]),
        .O(quatizer_in_2_fu_829_p2__1_carry__0_i_5_n_5));
  LUT5 #(
    .INIT(32'h24DBDB24)) 
    quatizer_in_2_fu_829_p2__1_carry__0_i_6
       (.I0(in_pixel_2_fu_750_p4[5]),
        .I1(conv_i58_272_fu_158[2]),
        .I2(offset_buffer_2_load_reg_1569[5]),
        .I3(in_pixel_2_fu_750_p4[6]),
        .I4(offset_buffer_2_load_reg_1569[6]),
        .O(quatizer_in_2_fu_829_p2__1_carry__0_i_6_n_5));
  LUT5 #(
    .INIT(32'h69666696)) 
    quatizer_in_2_fu_829_p2__1_carry__0_i_7
       (.I0(in_pixel_2_fu_750_p4[5]),
        .I1(offset_buffer_2_load_reg_1569[5]),
        .I2(conv_i58_272_fu_158[2]),
        .I3(offset_buffer_2_load_reg_1569[4]),
        .I4(in_pixel_2_fu_750_p4[4]),
        .O(quatizer_in_2_fu_829_p2__1_carry__0_i_7_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_2_fu_829_p2__1_carry__0_i_8
       (.I0(offset_buffer_2_load_reg_1569[3]),
        .I1(in_pixel_2_fu_750_p4[3]),
        .I2(conv_i58_272_fu_158[2]),
        .I3(offset_buffer_2_load_reg_1569[4]),
        .I4(in_pixel_2_fu_750_p4[4]),
        .O(quatizer_in_2_fu_829_p2__1_carry__0_i_8_n_5));
  CARRY4 quatizer_in_2_fu_829_p2__1_carry__1
       (.CI(quatizer_in_2_fu_829_p2__1_carry__0_n_5),
        .CO({NLW_quatizer_in_2_fu_829_p2__1_carry__1_CO_UNCONNECTED[3:1],quatizer_in_2_fu_829_p2__1_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_pixel_2_fu_750_p4[7]}),
        .O({NLW_quatizer_in_2_fu_829_p2__1_carry__1_O_UNCONNECTED[3:2],quatizer_in_2_fu_829_p2__1_carry__1_n_11,quatizer_in_2_fu_829_p2__1_carry__1_n_12}),
        .S({1'b0,1'b0,1'b1,quatizer_in_2_fu_829_p2__1_carry__1_i_1_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    quatizer_in_2_fu_829_p2__1_carry__1_i_1
       (.I0(in_pixel_2_fu_750_p4[7]),
        .O(quatizer_in_2_fu_829_p2__1_carry__1_i_1_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_2_fu_829_p2__1_carry_i_1
       (.I0(in_pixel_2_fu_750_p4[2]),
        .I1(offset_buffer_2_load_reg_1569[2]),
        .I2(conv_i58_272_fu_158[2]),
        .O(quatizer_in_2_fu_829_p2__1_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_2_fu_829_p2__1_carry_i_2
       (.I0(in_pixel_2_fu_750_p4[1]),
        .I1(offset_buffer_2_load_reg_1569[1]),
        .I2(conv_i58_272_fu_158[2]),
        .O(quatizer_in_2_fu_829_p2__1_carry_i_2_n_5));
  LUT5 #(
    .INIT(32'hFAEAA080)) 
    quatizer_in_2_fu_829_p2__1_carry_i_3
       (.I0(in_pixel_2_fu_750_p4[0]),
        .I1(conv_i58_272_fu_158[0]),
        .I2(conv_i58_272_fu_158[1]),
        .I3(conv_i58_272_fu_158[2]),
        .I4(offset_buffer_2_load_reg_1569[0]),
        .O(quatizer_in_2_fu_829_p2__1_carry_i_3_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_2_fu_829_p2__1_carry_i_4
       (.I0(offset_buffer_2_load_reg_1569[2]),
        .I1(in_pixel_2_fu_750_p4[2]),
        .I2(conv_i58_272_fu_158[2]),
        .I3(offset_buffer_2_load_reg_1569[3]),
        .I4(in_pixel_2_fu_750_p4[3]),
        .O(quatizer_in_2_fu_829_p2__1_carry_i_4_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_2_fu_829_p2__1_carry_i_5
       (.I0(offset_buffer_2_load_reg_1569[1]),
        .I1(in_pixel_2_fu_750_p4[1]),
        .I2(conv_i58_272_fu_158[2]),
        .I3(offset_buffer_2_load_reg_1569[2]),
        .I4(in_pixel_2_fu_750_p4[2]),
        .O(quatizer_in_2_fu_829_p2__1_carry_i_5_n_5));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    quatizer_in_2_fu_829_p2__1_carry_i_6
       (.I0(offset_buffer_2_load_reg_1569[0]),
        .I1(quatizer_in_2_fu_829_p2__1_carry_i_8_n_5),
        .I2(in_pixel_2_fu_750_p4[0]),
        .I3(conv_i58_272_fu_158[2]),
        .I4(offset_buffer_2_load_reg_1569[1]),
        .I5(in_pixel_2_fu_750_p4[1]),
        .O(quatizer_in_2_fu_829_p2__1_carry_i_6_n_5));
  LUT5 #(
    .INIT(32'hA5955A6A)) 
    quatizer_in_2_fu_829_p2__1_carry_i_7
       (.I0(in_pixel_2_fu_750_p4[0]),
        .I1(conv_i58_272_fu_158[0]),
        .I2(conv_i58_272_fu_158[1]),
        .I3(conv_i58_272_fu_158[2]),
        .I4(offset_buffer_2_load_reg_1569[0]),
        .O(quatizer_in_2_fu_829_p2__1_carry_i_7_n_5));
  LUT3 #(
    .INIT(8'hC8)) 
    quatizer_in_2_fu_829_p2__1_carry_i_8
       (.I0(conv_i58_272_fu_158[2]),
        .I1(conv_i58_272_fu_158[1]),
        .I2(conv_i58_272_fu_158[0]),
        .O(quatizer_in_2_fu_829_p2__1_carry_i_8_n_5));
  CARRY4 quatizer_in_fu_495_p2__1_carry
       (.CI(1'b0),
        .CO({quatizer_in_fu_495_p2__1_carry_n_5,quatizer_in_fu_495_p2__1_carry_n_6,quatizer_in_fu_495_p2__1_carry_n_7,quatizer_in_fu_495_p2__1_carry_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_fu_495_p2__1_carry_i_1_n_5,quatizer_in_fu_495_p2__1_carry_i_2_n_5,quatizer_in_fu_495_p2__1_carry_i_3_n_5,1'b0}),
        .O({p_1_in[1:0],q_err_3rd_local_fu_552_p3[1:0]}),
        .S({quatizer_in_fu_495_p2__1_carry_i_4_n_5,quatizer_in_fu_495_p2__1_carry_i_5_n_5,quatizer_in_fu_495_p2__1_carry_i_6_n_5,quatizer_in_fu_495_p2__1_carry_i_7_n_5}));
  CARRY4 quatizer_in_fu_495_p2__1_carry__0
       (.CI(quatizer_in_fu_495_p2__1_carry_n_5),
        .CO({quatizer_in_fu_495_p2__1_carry__0_n_5,quatizer_in_fu_495_p2__1_carry__0_n_6,quatizer_in_fu_495_p2__1_carry__0_n_7,quatizer_in_fu_495_p2__1_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_fu_495_p2__1_carry__0_i_1_n_5,quatizer_in_fu_495_p2__1_carry__0_i_2_n_5,quatizer_in_fu_495_p2__1_carry__0_i_3_n_5,quatizer_in_fu_495_p2__1_carry__0_i_4_n_5}),
        .O(p_1_in[5:2]),
        .S({quatizer_in_fu_495_p2__1_carry__0_i_5_n_5,quatizer_in_fu_495_p2__1_carry__0_i_6_n_5,quatizer_in_fu_495_p2__1_carry__0_i_7_n_5,quatizer_in_fu_495_p2__1_carry__0_i_8_n_5}));
  LUT4 #(
    .INIT(16'hF751)) 
    quatizer_in_fu_495_p2__1_carry__0_i_1
       (.I0(offset_buffer_load_reg_1549[6]),
        .I1(RESIZE0_in[5]),
        .I2(offset_buffer_load_reg_1549[5]),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6] ),
        .O(quatizer_in_fu_495_p2__1_carry__0_i_1_n_5));
  LUT3 #(
    .INIT(8'h60)) 
    quatizer_in_fu_495_p2__1_carry__0_i_2
       (.I0(offset_buffer_load_reg_1549[5]),
        .I1(RESIZE0_in[5]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5] ),
        .O(quatizer_in_fu_495_p2__1_carry__0_i_2_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_fu_495_p2__1_carry__0_i_3
       (.I0(offset_buffer_load_reg_1549[5]),
        .I1(RESIZE0_in[5]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5] ),
        .O(quatizer_in_fu_495_p2__1_carry__0_i_3_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_fu_495_p2__1_carry__0_i_4
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3] ),
        .I1(offset_buffer_load_reg_1549[3]),
        .I2(RESIZE0_in[5]),
        .O(quatizer_in_fu_495_p2__1_carry__0_i_4_n_5));
  LUT5 #(
    .INIT(32'h8AEF7510)) 
    quatizer_in_fu_495_p2__1_carry__0_i_5
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6] ),
        .I1(offset_buffer_load_reg_1549[5]),
        .I2(RESIZE0_in[5]),
        .I3(offset_buffer_load_reg_1549[6]),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7] ),
        .O(quatizer_in_fu_495_p2__1_carry__0_i_5_n_5));
  LUT5 #(
    .INIT(32'h24DBDB24)) 
    quatizer_in_fu_495_p2__1_carry__0_i_6
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5] ),
        .I1(RESIZE0_in[5]),
        .I2(offset_buffer_load_reg_1549[5]),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[6] ),
        .I4(offset_buffer_load_reg_1549[6]),
        .O(quatizer_in_fu_495_p2__1_carry__0_i_6_n_5));
  LUT5 #(
    .INIT(32'h69666696)) 
    quatizer_in_fu_495_p2__1_carry__0_i_7
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[5] ),
        .I1(offset_buffer_load_reg_1549[5]),
        .I2(RESIZE0_in[5]),
        .I3(offset_buffer_load_reg_1549[4]),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[4] ),
        .O(quatizer_in_fu_495_p2__1_carry__0_i_7_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_fu_495_p2__1_carry__0_i_8
       (.I0(offset_buffer_load_reg_1549[3]),
        .I1(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3] ),
        .I2(RESIZE0_in[5]),
        .I3(offset_buffer_load_reg_1549[4]),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[4] ),
        .O(quatizer_in_fu_495_p2__1_carry__0_i_8_n_5));
  CARRY4 quatizer_in_fu_495_p2__1_carry__1
       (.CI(quatizer_in_fu_495_p2__1_carry__0_n_5),
        .CO({NLW_quatizer_in_fu_495_p2__1_carry__1_CO_UNCONNECTED[3:1],quatizer_in_fu_495_p2__1_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7] }),
        .O({NLW_quatizer_in_fu_495_p2__1_carry__1_O_UNCONNECTED[3:2],p_1_in[7:6]}),
        .S({1'b0,1'b0,1'b1,quatizer_in_fu_495_p2__1_carry__1_i_1_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    quatizer_in_fu_495_p2__1_carry__1_i_1
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[7] ),
        .O(quatizer_in_fu_495_p2__1_carry__1_i_1_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_fu_495_p2__1_carry_i_1
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2] ),
        .I1(offset_buffer_load_reg_1549[2]),
        .I2(RESIZE0_in[5]),
        .O(quatizer_in_fu_495_p2__1_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_fu_495_p2__1_carry_i_2
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1] ),
        .I1(offset_buffer_load_reg_1549[1]),
        .I2(RESIZE0_in[5]),
        .O(quatizer_in_fu_495_p2__1_carry_i_2_n_5));
  LUT5 #(
    .INIT(32'hFAEAA080)) 
    quatizer_in_fu_495_p2__1_carry_i_3
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0] ),
        .I1(RESIZE0_in[3]),
        .I2(RESIZE0_in[4]),
        .I3(RESIZE0_in[5]),
        .I4(offset_buffer_load_reg_1549[0]),
        .O(quatizer_in_fu_495_p2__1_carry_i_3_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_fu_495_p2__1_carry_i_4
       (.I0(offset_buffer_load_reg_1549[2]),
        .I1(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2] ),
        .I2(RESIZE0_in[5]),
        .I3(offset_buffer_load_reg_1549[3]),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[3] ),
        .O(quatizer_in_fu_495_p2__1_carry_i_4_n_5));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    quatizer_in_fu_495_p2__1_carry_i_5
       (.I0(offset_buffer_load_reg_1549[1]),
        .I1(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1] ),
        .I2(RESIZE0_in[5]),
        .I3(offset_buffer_load_reg_1549[2]),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[2] ),
        .O(quatizer_in_fu_495_p2__1_carry_i_5_n_5));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    quatizer_in_fu_495_p2__1_carry_i_6
       (.I0(offset_buffer_load_reg_1549[0]),
        .I1(quatizer_in_fu_495_p2__1_carry_i_8_n_5),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0] ),
        .I3(RESIZE0_in[5]),
        .I4(offset_buffer_load_reg_1549[1]),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[1] ),
        .O(quatizer_in_fu_495_p2__1_carry_i_6_n_5));
  LUT5 #(
    .INIT(32'hA5955A6A)) 
    quatizer_in_fu_495_p2__1_carry_i_7
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_282_reg_n_5_[0] ),
        .I1(RESIZE0_in[3]),
        .I2(RESIZE0_in[4]),
        .I3(RESIZE0_in[5]),
        .I4(offset_buffer_load_reg_1549[0]),
        .O(quatizer_in_fu_495_p2__1_carry_i_7_n_5));
  LUT3 #(
    .INIT(8'hC8)) 
    quatizer_in_fu_495_p2__1_carry_i_8
       (.I0(RESIZE0_in[5]),
        .I1(RESIZE0_in[4]),
        .I2(RESIZE0_in[3]),
        .O(quatizer_in_fu_495_p2__1_carry_i_8_n_5));
  LUT6 #(
    .INIT(64'h808080808F808080)) 
    ram_reg_i_1
       (.I0(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .I1(cmp221_reg_1512_pp0_iter3_reg),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(ram_reg),
        .I5(CO),
        .O(we0));
  LUT6 #(
    .INIT(64'hE100E100E1FFE100)) 
    ram_reg_i_11
       (.I0(trunc_ln191_reg_1503_pp0_iter3_reg[1]),
        .I1(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [0]),
        .I2(trunc_ln191_reg_1503_pp0_iter3_reg[2]),
        .I3(Q[3]),
        .I4(ram_reg_1[1]),
        .I5(ram_reg_0),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h90909F909F909F90)) 
    ram_reg_i_12
       (.I0(trunc_ln191_reg_1503_pp0_iter3_reg[1]),
        .I1(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [0]),
        .I2(Q[3]),
        .I3(ram_reg_1[0]),
        .I4(ap_loop_init_int),
        .I5(ram_reg),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14
       (.I0(\col_index_1_fu_162_reg_n_5_[10] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(\col_index_1_fu_162_reg_n_5_[9] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(\col_index_1_fu_162_reg_n_5_[8] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17
       (.I0(\col_index_1_fu_162_reg_n_5_[7] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18
       (.I0(\col_index_1_fu_162_reg_n_5_[6] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19
       (.I0(\col_index_1_fu_162_reg_n_5_[5] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__0
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[6]),
        .O(DIADI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__1
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[6]),
        .O(\ap_CS_fsm_reg[4]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[3]),
        .I2(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20
       (.I0(\col_index_1_fu_162_reg_n_5_[4] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21
       (.I0(\col_index_1_fu_162_reg_n_5_[3] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22
       (.I0(\col_index_1_fu_162_reg_n_5_[2] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23
       (.I0(\col_index_1_fu_162_reg_n_5_[1] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24
       (.I0(\col_index_1_fu_162_reg_n_5_[0] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[6]),
        .O(\ap_CS_fsm_reg[4]_2 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[1]),
        .O(\ap_CS_fsm_reg[4]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[0]),
        .O(\ap_CS_fsm_reg[4]_2 [0]));
  LUT4 #(
    .INIT(16'hF088)) 
    ram_reg_i_28
       (.I0(ram_reg),
        .I1(Q[1]),
        .I2(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .I3(Q[3]),
        .O(WEA));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__0
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[1]),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__1
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[1]),
        .O(\ap_CS_fsm_reg[4]_1 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_30
       (.I0(trunc_ln191_reg_1503_pp0_iter3_reg[9]),
        .I1(trunc_ln191_reg_1503_pp0_iter3_reg[7]),
        .I2(ram_reg_i_34_n_5),
        .I3(trunc_ln191_reg_1503_pp0_iter3_reg[6]),
        .I4(trunc_ln191_reg_1503_pp0_iter3_reg[8]),
        .O(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_32
       (.I0(trunc_ln191_reg_1503_pp0_iter3_reg[7]),
        .I1(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [2]),
        .I2(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [1]),
        .I3(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0 ),
        .I4(trunc_ln191_reg_1503_pp0_iter3_reg[4]),
        .I5(trunc_ln191_reg_1503_pp0_iter3_reg[6]),
        .O(ram_reg_i_32_n_5));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_33
       (.I0(trunc_ln191_reg_1503_pp0_iter3_reg[6]),
        .I1(trunc_ln191_reg_1503_pp0_iter3_reg[4]),
        .I2(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0 ),
        .I3(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [1]),
        .I4(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [2]),
        .O(ram_reg_i_33_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_34
       (.I0(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [2]),
        .I1(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [1]),
        .I2(trunc_ln191_reg_1503_pp0_iter3_reg[1]),
        .I3(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [0]),
        .I4(trunc_ln191_reg_1503_pp0_iter3_reg[2]),
        .I5(trunc_ln191_reg_1503_pp0_iter3_reg[4]),
        .O(ram_reg_i_34_n_5));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_35
       (.I0(trunc_ln191_reg_1503_pp0_iter3_reg[4]),
        .I1(trunc_ln191_reg_1503_pp0_iter3_reg[2]),
        .I2(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [0]),
        .I3(trunc_ln191_reg_1503_pp0_iter3_reg[1]),
        .I4(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [1]),
        .O(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_36
       (.I0(trunc_ln191_reg_1503_pp0_iter3_reg[2]),
        .I1(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [0]),
        .I2(trunc_ln191_reg_1503_pp0_iter3_reg[1]),
        .O(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__0
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[0]),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__1
       (.I0(Q[3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[0]),
        .O(\ap_CS_fsm_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'hF0F0F00F44444444)) 
    ram_reg_i_4
       (.I0(ram_reg_0),
        .I1(ram_reg_1[6]),
        .I2(trunc_ln191_reg_1503_pp0_iter3_reg[9]),
        .I3(ram_reg_i_32_n_5),
        .I4(trunc_ln191_reg_1503_pp0_iter3_reg[8]),
        .I5(Q[3]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hF0F0F00F44444444)) 
    ram_reg_i_5
       (.I0(ram_reg_0),
        .I1(ram_reg_1[5]),
        .I2(trunc_ln191_reg_1503_pp0_iter3_reg[8]),
        .I3(ram_reg_i_33_n_5),
        .I4(trunc_ln191_reg_1503_pp0_iter3_reg[7]),
        .I5(Q[3]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h90909F909F909F90)) 
    ram_reg_i_6
       (.I0(trunc_ln191_reg_1503_pp0_iter3_reg[7]),
        .I1(ram_reg_i_33_n_5),
        .I2(Q[3]),
        .I3(ram_reg_1[4]),
        .I4(ap_loop_init_int),
        .I5(ram_reg),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h90909F909F909F90)) 
    ram_reg_i_7
       (.I0(ram_reg_i_34_n_5),
        .I1(trunc_ln191_reg_1503_pp0_iter3_reg[6]),
        .I2(Q[3]),
        .I3(ram_reg_1[3]),
        .I4(ap_loop_init_int),
        .I5(ram_reg),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hF0F0F00F44444444)) 
    ram_reg_i_9
       (.I0(ram_reg_0),
        .I1(ram_reg_1[2]),
        .I2(trunc_ln191_reg_1503_pp0_iter3_reg[4]),
        .I3(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[2]_0 ),
        .I4(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [1]),
        .I5(Q[3]),
        .O(ADDRARDADDR[2]));
  CARRY4 select_ln177_fu_359_p31_carry
       (.CI(1'b0),
        .CO({p_0_in,select_ln177_fu_359_p31_carry_n_6,select_ln177_fu_359_p31_carry_n_7,select_ln177_fu_359_p31_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln177_fu_359_p31_carry_O_UNCONNECTED[3:0]),
        .S({select_ln177_fu_359_p31_carry_i_1_n_5,select_ln177_fu_359_p31_carry_i_2_n_5,select_ln177_fu_359_p31_carry_i_3_n_5,select_ln177_fu_359_p31_carry_i_4_n_5}));
  LUT3 #(
    .INIT(8'h04)) 
    select_ln177_fu_359_p31_carry_i_1
       (.I0(\col_index_1_fu_162_reg_n_5_[11] ),
        .I1(\col_index_1_fu_162_reg_n_5_[10] ),
        .I2(\col_index_1_fu_162_reg_n_5_[9] ),
        .O(select_ln177_fu_359_p31_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'h02)) 
    select_ln177_fu_359_p31_carry_i_2
       (.I0(\col_index_1_fu_162_reg_n_5_[8] ),
        .I1(\col_index_1_fu_162_reg_n_5_[7] ),
        .I2(\col_index_1_fu_162_reg_n_5_[6] ),
        .O(select_ln177_fu_359_p31_carry_i_2_n_5));
  LUT3 #(
    .INIT(8'h01)) 
    select_ln177_fu_359_p31_carry_i_3
       (.I0(\col_index_1_fu_162_reg_n_5_[5] ),
        .I1(\col_index_1_fu_162_reg_n_5_[4] ),
        .I2(\col_index_1_fu_162_reg_n_5_[3] ),
        .O(select_ln177_fu_359_p31_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h02)) 
    select_ln177_fu_359_p31_carry_i_4
       (.I0(\col_index_1_fu_162_reg_n_5_[0] ),
        .I1(\col_index_1_fu_162_reg_n_5_[2] ),
        .I2(\col_index_1_fu_162_reg_n_5_[1] ),
        .O(select_ln177_fu_359_p31_carry_i_4_n_5));
  CARRY4 sum_tmp_1_fu_1168_p2_carry
       (.CI(1'b0),
        .CO({sum_tmp_1_fu_1168_p2_carry_n_5,sum_tmp_1_fu_1168_p2_carry_n_6,sum_tmp_1_fu_1168_p2_carry_n_7,sum_tmp_1_fu_1168_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({sum_tmp_1_fu_1168_p2_carry_i_1_n_5,sum_tmp_1_fu_1168_p2_carry_i_2_n_5,conv_i58_170_load_reg_1626[1:0]}),
        .O(NLW_sum_tmp_1_fu_1168_p2_carry_O_UNCONNECTED[3:0]),
        .S({sum_tmp_1_fu_1168_p2_carry_i_3_n_5,sum_tmp_1_fu_1168_p2_carry_i_4_n_5,sum_tmp_1_fu_1168_p2_carry_i_5_n_5,sum_tmp_1_fu_1168_p2_carry_i_6_n_5}));
  CARRY4 sum_tmp_1_fu_1168_p2_carry__0
       (.CI(sum_tmp_1_fu_1168_p2_carry_n_5),
        .CO({NLW_sum_tmp_1_fu_1168_p2_carry__0_CO_UNCONNECTED[3:2],sum_tmp_1_fu_1168_p2_carry__0_n_7,sum_tmp_1_fu_1168_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5,sum_tmp_1_fu_1168_p2_carry__0_i_2_n_5}),
        .O({NLW_sum_tmp_1_fu_1168_p2_carry__0_O_UNCONNECTED[3],sum_tmp_1_fu_1168_p2}),
        .S({1'b0,1'b1,sum_tmp_1_fu_1168_p2_carry__0_i_3_n_5,sum_tmp_1_fu_1168_p2_carry__0_i_4_n_5}));
  LUT6 #(
    .INIT(64'h0000FEAA8000FFFF)) 
    sum_tmp_1_fu_1168_p2_carry__0_i_1
       (.I0(trunc_ln220_1_reg_1653[1]),
        .I1(p_load81_reg_1621[1]),
        .I2(p_load81_reg_1621[0]),
        .I3(trunc_ln220_1_reg_1653[0]),
        .I4(tmp_9_reg_1637),
        .I5(p_load81_reg_1621[2]),
        .O(sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'h8CCCCCCCCECECEEE)) 
    sum_tmp_1_fu_1168_p2_carry__0_i_2
       (.I0(p_load81_reg_1621[2]),
        .I1(tmp_9_reg_1637),
        .I2(trunc_ln220_1_reg_1653[0]),
        .I3(p_load81_reg_1621[0]),
        .I4(p_load81_reg_1621[1]),
        .I5(trunc_ln220_1_reg_1653[1]),
        .O(sum_tmp_1_fu_1168_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    sum_tmp_1_fu_1168_p2_carry__0_i_3
       (.I0(sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5),
        .I1(conv_i58_170_load_reg_1626[2]),
        .O(sum_tmp_1_fu_1168_p2_carry__0_i_3_n_5));
  LUT4 #(
    .INIT(16'hA595)) 
    sum_tmp_1_fu_1168_p2_carry__0_i_4
       (.I0(sum_tmp_1_fu_1168_p2_carry__0_i_1_n_5),
        .I1(conv_i58_170_load_reg_1626[0]),
        .I2(conv_i58_170_load_reg_1626[2]),
        .I3(conv_i58_170_load_reg_1626[1]),
        .O(sum_tmp_1_fu_1168_p2_carry__0_i_4_n_5));
  LUT6 #(
    .INIT(64'hBFF5D550540002AA)) 
    sum_tmp_1_fu_1168_p2_carry_i_1
       (.I0(p_load81_reg_1621[2]),
        .I1(p_load81_reg_1621[0]),
        .I2(p_load81_reg_1621[1]),
        .I3(trunc_ln220_1_reg_1653[0]),
        .I4(tmp_9_reg_1637),
        .I5(trunc_ln220_1_reg_1653[1]),
        .O(sum_tmp_1_fu_1168_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9666696996969666)) 
    sum_tmp_1_fu_1168_p2_carry_i_2
       (.I0(tmp_9_reg_1637),
        .I1(p_load81_reg_1621[2]),
        .I2(trunc_ln220_1_reg_1653[0]),
        .I3(p_load81_reg_1621[0]),
        .I4(p_load81_reg_1621[1]),
        .I5(trunc_ln220_1_reg_1653[1]),
        .O(sum_tmp_1_fu_1168_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h59A6)) 
    sum_tmp_1_fu_1168_p2_carry_i_3
       (.I0(sum_tmp_1_fu_1168_p2_carry_i_1_n_5),
        .I1(conv_i58_170_load_reg_1626[2]),
        .I2(conv_i58_170_load_reg_1626[0]),
        .I3(conv_i58_170_load_reg_1626[1]),
        .O(sum_tmp_1_fu_1168_p2_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    sum_tmp_1_fu_1168_p2_carry_i_4
       (.I0(sum_tmp_1_fu_1168_p2_carry_i_2_n_5),
        .I1(conv_i58_170_load_reg_1626[0]),
        .I2(conv_i58_170_load_reg_1626[2]),
        .O(sum_tmp_1_fu_1168_p2_carry_i_4_n_5));
  LUT5 #(
    .INIT(32'h96996966)) 
    sum_tmp_1_fu_1168_p2_carry_i_5
       (.I0(trunc_ln220_1_reg_1653[1]),
        .I1(p_load81_reg_1621[1]),
        .I2(p_load81_reg_1621[0]),
        .I3(trunc_ln220_1_reg_1653[0]),
        .I4(conv_i58_170_load_reg_1626[1]),
        .O(sum_tmp_1_fu_1168_p2_carry_i_5_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    sum_tmp_1_fu_1168_p2_carry_i_6
       (.I0(p_load81_reg_1621[0]),
        .I1(trunc_ln220_1_reg_1653[0]),
        .I2(conv_i58_170_load_reg_1626[0]),
        .O(sum_tmp_1_fu_1168_p2_carry_i_6_n_5));
  CARRY4 sum_tmp_2_fu_1309_p2_carry
       (.CI(1'b0),
        .CO({sum_tmp_2_fu_1309_p2_carry_n_5,sum_tmp_2_fu_1309_p2_carry_n_6,sum_tmp_2_fu_1309_p2_carry_n_7,sum_tmp_2_fu_1309_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({sum_tmp_2_fu_1309_p2_carry_i_1_n_5,add_ln225_3_fu_1148_p20_in,conv_i58_272_load_reg_1668[1:0]}),
        .O(NLW_sum_tmp_2_fu_1309_p2_carry_O_UNCONNECTED[3:0]),
        .S({sum_tmp_2_fu_1309_p2_carry_i_3_n_5,sum_tmp_2_fu_1309_p2_carry_i_4_n_5,sum_tmp_2_fu_1309_p2_carry_i_5_n_5,sum_tmp_2_fu_1309_p2_carry_i_6_n_5}));
  CARRY4 sum_tmp_2_fu_1309_p2_carry__0
       (.CI(sum_tmp_2_fu_1309_p2_carry_n_5),
        .CO({NLW_sum_tmp_2_fu_1309_p2_carry__0_CO_UNCONNECTED[3:2],sum_tmp_2_fu_1309_p2_carry__0_n_7,sum_tmp_2_fu_1309_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5,sum_tmp_2_fu_1309_p2_carry__0_i_2_n_5}),
        .O({NLW_sum_tmp_2_fu_1309_p2_carry__0_O_UNCONNECTED[3],sum_tmp_2_fu_1309_p2}),
        .S({1'b0,1'b1,sum_tmp_2_fu_1309_p2_carry__0_i_3_n_5,sum_tmp_2_fu_1309_p2_carry__0_i_4_n_5}));
  LUT6 #(
    .INIT(64'h3B23332333232323)) 
    sum_tmp_2_fu_1309_p2_carry__0_i_1
       (.I0(trunc_ln220_2_reg_1695[1]),
        .I1(tmp_19_reg_1684),
        .I2(p_load_reg_1663[2]),
        .I3(trunc_ln220_2_reg_1695[0]),
        .I4(p_load_reg_1663[1]),
        .I5(p_load_reg_1663[0]),
        .O(sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'hFF7F0000FFFF1F00)) 
    sum_tmp_2_fu_1309_p2_carry__0_i_2
       (.I0(p_load_reg_1663[0]),
        .I1(p_load_reg_1663[1]),
        .I2(trunc_ln220_2_reg_1695[0]),
        .I3(p_load_reg_1663[2]),
        .I4(tmp_19_reg_1684),
        .I5(trunc_ln220_2_reg_1695[1]),
        .O(sum_tmp_2_fu_1309_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h9)) 
    sum_tmp_2_fu_1309_p2_carry__0_i_3
       (.I0(sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5),
        .I1(conv_i58_272_load_reg_1668[2]),
        .O(sum_tmp_2_fu_1309_p2_carry__0_i_3_n_5));
  LUT4 #(
    .INIT(16'hA595)) 
    sum_tmp_2_fu_1309_p2_carry__0_i_4
       (.I0(sum_tmp_2_fu_1309_p2_carry__0_i_1_n_5),
        .I1(conv_i58_272_load_reg_1668[0]),
        .I2(conv_i58_272_load_reg_1668[2]),
        .I3(conv_i58_272_load_reg_1668[1]),
        .O(sum_tmp_2_fu_1309_p2_carry__0_i_4_n_5));
  LUT6 #(
    .INIT(64'hF7CF8F0C0E0010F0)) 
    sum_tmp_2_fu_1309_p2_carry_i_1
       (.I0(p_load_reg_1663[0]),
        .I1(p_load_reg_1663[1]),
        .I2(p_load_reg_1663[2]),
        .I3(trunc_ln220_2_reg_1695[0]),
        .I4(tmp_19_reg_1684),
        .I5(trunc_ln220_2_reg_1695[1]),
        .O(sum_tmp_2_fu_1309_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h8E3071CF71CF8E30)) 
    sum_tmp_2_fu_1309_p2_carry_i_2
       (.I0(p_load_reg_1663[0]),
        .I1(p_load_reg_1663[1]),
        .I2(trunc_ln220_2_reg_1695[1]),
        .I3(trunc_ln220_2_reg_1695[0]),
        .I4(tmp_19_reg_1684),
        .I5(p_load_reg_1663[2]),
        .O(add_ln225_3_fu_1148_p20_in));
  LUT4 #(
    .INIT(16'h59A6)) 
    sum_tmp_2_fu_1309_p2_carry_i_3
       (.I0(sum_tmp_2_fu_1309_p2_carry_i_1_n_5),
        .I1(conv_i58_272_load_reg_1668[2]),
        .I2(conv_i58_272_load_reg_1668[0]),
        .I3(conv_i58_272_load_reg_1668[1]),
        .O(sum_tmp_2_fu_1309_p2_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    sum_tmp_2_fu_1309_p2_carry_i_4
       (.I0(add_ln225_3_fu_1148_p20_in),
        .I1(conv_i58_272_load_reg_1668[0]),
        .I2(conv_i58_272_load_reg_1668[2]),
        .O(sum_tmp_2_fu_1309_p2_carry_i_4_n_5));
  LUT5 #(
    .INIT(32'h96996966)) 
    sum_tmp_2_fu_1309_p2_carry_i_5
       (.I0(trunc_ln220_2_reg_1695[1]),
        .I1(p_load_reg_1663[1]),
        .I2(p_load_reg_1663[0]),
        .I3(trunc_ln220_2_reg_1695[0]),
        .I4(conv_i58_272_load_reg_1668[1]),
        .O(sum_tmp_2_fu_1309_p2_carry_i_5_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    sum_tmp_2_fu_1309_p2_carry_i_6
       (.I0(p_load_reg_1663[0]),
        .I1(trunc_ln220_2_reg_1695[0]),
        .I2(conv_i58_272_load_reg_1668[0]),
        .O(sum_tmp_2_fu_1309_p2_carry_i_6_n_5));
  CARRY4 sum_tmp_fu_1027_p2_carry
       (.CI(1'b0),
        .CO({sum_tmp_fu_1027_p2_carry_n_5,sum_tmp_fu_1027_p2_carry_n_6,sum_tmp_fu_1027_p2_carry_n_7,sum_tmp_fu_1027_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI({sum_tmp_fu_1027_p2_carry_i_1_n_5,sum_tmp_fu_1027_p2_carry_i_2_n_5,conv_i5868_load_reg_1584[1:0]}),
        .O(NLW_sum_tmp_fu_1027_p2_carry_O_UNCONNECTED[3:0]),
        .S({sum_tmp_fu_1027_p2_carry_i_3_n_5,sum_tmp_fu_1027_p2_carry_i_4_n_5,sum_tmp_fu_1027_p2_carry_i_5_n_5,sum_tmp_fu_1027_p2_carry_i_6_n_5}));
  CARRY4 sum_tmp_fu_1027_p2_carry__0
       (.CI(sum_tmp_fu_1027_p2_carry_n_5),
        .CO({NLW_sum_tmp_fu_1027_p2_carry__0_CO_UNCONNECTED[3:2],sum_tmp_fu_1027_p2_carry__0_n_7,sum_tmp_fu_1027_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_tmp_fu_1027_p2_carry__0_i_1_n_5,sum_tmp_fu_1027_p2_carry__0_i_2_n_5}),
        .O({NLW_sum_tmp_fu_1027_p2_carry__0_O_UNCONNECTED[3],sum_tmp_fu_1027_p2}),
        .S({1'b0,1'b1,sum_tmp_fu_1027_p2_carry__0_i_3_n_5,sum_tmp_fu_1027_p2_carry__0_i_4_n_5}));
  LUT6 #(
    .INIT(64'h40000000FFFDFF55)) 
    sum_tmp_fu_1027_p2_carry__0_i_1
       (.I0(p_load82_reg_1579[2]),
        .I1(p_load82_reg_1579[0]),
        .I2(p_load82_reg_1579[1]),
        .I3(trunc_ln220_reg_1611[1]),
        .I4(trunc_ln220_reg_1611[0]),
        .I5(tmp_3_reg_1600),
        .O(sum_tmp_fu_1027_p2_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'hABABABAF2AAAAAAA)) 
    sum_tmp_fu_1027_p2_carry__0_i_2
       (.I0(tmp_3_reg_1600),
        .I1(trunc_ln220_reg_1611[0]),
        .I2(trunc_ln220_reg_1611[1]),
        .I3(p_load82_reg_1579[1]),
        .I4(p_load82_reg_1579[0]),
        .I5(p_load82_reg_1579[2]),
        .O(sum_tmp_fu_1027_p2_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    sum_tmp_fu_1027_p2_carry__0_i_3
       (.I0(sum_tmp_fu_1027_p2_carry__0_i_2_n_5),
        .I1(conv_i5868_load_reg_1584[2]),
        .O(sum_tmp_fu_1027_p2_carry__0_i_3_n_5));
  LUT4 #(
    .INIT(16'h5A6A)) 
    sum_tmp_fu_1027_p2_carry__0_i_4
       (.I0(sum_tmp_fu_1027_p2_carry__0_i_2_n_5),
        .I1(conv_i5868_load_reg_1584[0]),
        .I2(conv_i5868_load_reg_1584[2]),
        .I3(conv_i5868_load_reg_1584[1]),
        .O(sum_tmp_fu_1027_p2_carry__0_i_4_n_5));
  LUT6 #(
    .INIT(64'hBFF5D550540002AA)) 
    sum_tmp_fu_1027_p2_carry_i_1
       (.I0(p_load82_reg_1579[2]),
        .I1(p_load82_reg_1579[0]),
        .I2(p_load82_reg_1579[1]),
        .I3(trunc_ln220_reg_1611[0]),
        .I4(tmp_3_reg_1600),
        .I5(trunc_ln220_reg_1611[1]),
        .O(sum_tmp_fu_1027_p2_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9666696996969666)) 
    sum_tmp_fu_1027_p2_carry_i_2
       (.I0(tmp_3_reg_1600),
        .I1(p_load82_reg_1579[2]),
        .I2(trunc_ln220_reg_1611[0]),
        .I3(p_load82_reg_1579[0]),
        .I4(p_load82_reg_1579[1]),
        .I5(trunc_ln220_reg_1611[1]),
        .O(sum_tmp_fu_1027_p2_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'h59A6)) 
    sum_tmp_fu_1027_p2_carry_i_3
       (.I0(sum_tmp_fu_1027_p2_carry_i_1_n_5),
        .I1(conv_i5868_load_reg_1584[2]),
        .I2(conv_i5868_load_reg_1584[0]),
        .I3(conv_i5868_load_reg_1584[1]),
        .O(sum_tmp_fu_1027_p2_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    sum_tmp_fu_1027_p2_carry_i_4
       (.I0(sum_tmp_fu_1027_p2_carry_i_2_n_5),
        .I1(conv_i5868_load_reg_1584[0]),
        .I2(conv_i5868_load_reg_1584[2]),
        .O(sum_tmp_fu_1027_p2_carry_i_4_n_5));
  LUT5 #(
    .INIT(32'h96996966)) 
    sum_tmp_fu_1027_p2_carry_i_5
       (.I0(trunc_ln220_reg_1611[1]),
        .I1(p_load82_reg_1579[1]),
        .I2(p_load82_reg_1579[0]),
        .I3(trunc_ln220_reg_1611[0]),
        .I4(conv_i5868_load_reg_1584[1]),
        .O(sum_tmp_fu_1027_p2_carry_i_5_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    sum_tmp_fu_1027_p2_carry_i_6
       (.I0(p_load82_reg_1579[0]),
        .I1(trunc_ln220_reg_1611[0]),
        .I2(conv_i5868_load_reg_1584[0]),
        .O(sum_tmp_fu_1027_p2_carry_i_6_n_5));
  FDRE \tmp1_reg_1590_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[0]),
        .Q(tmp1_reg_1590[0]),
        .R(1'b0));
  FDRE \tmp1_reg_1590_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[1]),
        .Q(tmp1_reg_1590[1]),
        .R(1'b0));
  FDRE \tmp1_reg_1590_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[2]),
        .Q(tmp1_reg_1590[2]),
        .R(1'b0));
  FDRE \tmp1_reg_1590_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[3]),
        .Q(tmp1_reg_1590[3]),
        .R(1'b0));
  FDRE \tmp1_reg_1590_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[4]),
        .Q(tmp1_reg_1590[4]),
        .R(1'b0));
  FDRE \tmp1_reg_1590_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[5]),
        .Q(tmp1_reg_1590[5]),
        .R(1'b0));
  FDRE \tmp1_reg_1590_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[6]),
        .Q(tmp1_reg_1590[6]),
        .R(1'b0));
  FDRE \tmp1_reg_1590_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[7]),
        .Q(tmp1_reg_1590[7]),
        .R(1'b0));
  FDRE \tmp_10_reg_1674_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_829_p2__1_carry_n_10),
        .Q(tmp_10_reg_1674[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_1674_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_829_p2__1_carry_n_9),
        .Q(tmp_10_reg_1674[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_1674_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_829_p2__1_carry__0_n_12),
        .Q(tmp_10_reg_1674[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_1674_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_829_p2__1_carry__0_n_11),
        .Q(tmp_10_reg_1674[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_1674_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_829_p2__1_carry__0_n_10),
        .Q(tmp_10_reg_1674[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_1674_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_829_p2__1_carry__0_n_9),
        .Q(tmp_10_reg_1674[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_1674_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_829_p2__1_carry__1_n_12),
        .Q(tmp_10_reg_1674[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_1674_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_829_p2__1_carry__1_n_11),
        .Q(tmp_10_reg_1674[7]),
        .R(1'b0));
  FDRE \tmp_11_reg_1642_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_1_fu_719_p3[2]),
        .Q(tmp_9_reg_1637),
        .R(1'b0));
  FDRE \tmp_18_reg_1679_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_2_fu_886_p3[2]),
        .Q(tmp_19_reg_1684),
        .R(1'b0));
  FDRE \tmp_1_reg_1632_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_662_p2__1_carry_n_10),
        .Q(tmp_1_reg_1632[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_1632_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_662_p2__1_carry_n_9),
        .Q(tmp_1_reg_1632[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_1632_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_662_p2__1_carry__0_n_12),
        .Q(tmp_1_reg_1632[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_1632_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_662_p2__1_carry__0_n_11),
        .Q(tmp_1_reg_1632[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_1632_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_662_p2__1_carry__0_n_10),
        .Q(tmp_1_reg_1632[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_1632_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_662_p2__1_carry__0_n_9),
        .Q(tmp_1_reg_1632[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_1632_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_662_p2__1_carry__1_n_12),
        .Q(tmp_1_reg_1632[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_1632_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_662_p2__1_carry__1_n_11),
        .Q(tmp_1_reg_1632[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_1595_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_fu_552_p3[2]),
        .Q(tmp_3_reg_1600),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \trunc_ln191_reg_1503[7]_i_1 
       (.I0(p_0_in),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .I2(icmp_ln177_fu_340_p2),
        .O(\trunc_ln191_reg_1503[7]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[0]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[10]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[1]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[2]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[3]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[4]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[5]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[6]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[7]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[8]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503[9]),
        .Q(trunc_ln191_reg_1503_pp0_iter2_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[0]),
        .Q(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[10]),
        .Q(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[1]),
        .Q(trunc_ln191_reg_1503_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[2]),
        .Q(trunc_ln191_reg_1503_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[3]),
        .Q(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[4]),
        .Q(trunc_ln191_reg_1503_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[5]),
        .Q(\trunc_ln191_reg_1503_pp0_iter3_reg_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[6]),
        .Q(trunc_ln191_reg_1503_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[7]),
        .Q(trunc_ln191_reg_1503_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[8]),
        .Q(trunc_ln191_reg_1503_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1503_pp0_iter2_reg[9]),
        .Q(trunc_ln191_reg_1503_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_reg[0] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(ADDRBWRADDR[0]),
        .Q(trunc_ln191_reg_1503[0]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_reg[10] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(ADDRBWRADDR[10]),
        .Q(trunc_ln191_reg_1503[10]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_reg[1] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(\col_index_1_fu_162_reg_n_5_[1] ),
        .Q(trunc_ln191_reg_1503[1]),
        .R(\trunc_ln191_reg_1503[7]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1503_reg[2] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(\col_index_1_fu_162_reg_n_5_[2] ),
        .Q(trunc_ln191_reg_1503[2]),
        .R(\trunc_ln191_reg_1503[7]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1503_reg[3] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(\col_index_1_fu_162_reg_n_5_[3] ),
        .Q(trunc_ln191_reg_1503[3]),
        .R(\trunc_ln191_reg_1503[7]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1503_reg[4] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(\col_index_1_fu_162_reg_n_5_[4] ),
        .Q(trunc_ln191_reg_1503[4]),
        .R(\trunc_ln191_reg_1503[7]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1503_reg[5] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(\col_index_1_fu_162_reg_n_5_[5] ),
        .Q(trunc_ln191_reg_1503[5]),
        .R(\trunc_ln191_reg_1503[7]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1503_reg[6] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(\col_index_1_fu_162_reg_n_5_[6] ),
        .Q(trunc_ln191_reg_1503[6]),
        .R(\trunc_ln191_reg_1503[7]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1503_reg[7] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(\col_index_1_fu_162_reg_n_5_[7] ),
        .Q(trunc_ln191_reg_1503[7]),
        .R(\trunc_ln191_reg_1503[7]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1503_reg[8] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(ADDRBWRADDR[8]),
        .Q(trunc_ln191_reg_1503[8]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1503_reg[9] 
       (.C(ap_clk),
        .CE(cmp221_reg_15120),
        .D(ADDRBWRADDR[9]),
        .Q(trunc_ln191_reg_1503[9]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_1554_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [0]),
        .Q(trunc_ln213_2_reg_1554[0]),
        .R(1'b0));
  FDRE \trunc_ln213_2_reg_1554_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\offset_buffer_load_reg_1549_reg[6]_0 [1]),
        .Q(trunc_ln213_2_reg_1554[1]),
        .R(1'b0));
  FDRE \trunc_ln213_5_reg_1564_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [0]),
        .Q(trunc_ln213_5_reg_1564[0]),
        .R(1'b0));
  FDRE \trunc_ln213_5_reg_1564_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\offset_buffer_1_load_reg_1559_reg[6]_0 [1]),
        .Q(trunc_ln213_5_reg_1564[1]),
        .R(1'b0));
  FDRE \trunc_ln213_8_reg_1574_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [0]),
        .Q(trunc_ln213_8_reg_1574[0]),
        .R(1'b0));
  FDRE \trunc_ln213_8_reg_1574_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\offset_buffer_2_load_reg_1569_reg[6]_0 [1]),
        .Q(trunc_ln213_8_reg_1574[1]),
        .R(1'b0));
  FDRE \trunc_ln220_1_reg_1653_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_1_fu_719_p3[0]),
        .Q(trunc_ln220_1_reg_1653[0]),
        .R(1'b0));
  FDRE \trunc_ln220_1_reg_1653_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_1_fu_719_p3[1]),
        .Q(trunc_ln220_1_reg_1653[1]),
        .R(1'b0));
  FDRE \trunc_ln220_2_reg_1695_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_2_fu_886_p3[0]),
        .Q(trunc_ln220_2_reg_1695[0]),
        .R(1'b0));
  FDRE \trunc_ln220_2_reg_1695_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_2_fu_886_p3[1]),
        .Q(trunc_ln220_2_reg_1695[1]),
        .R(1'b0));
  FDRE \trunc_ln220_reg_1611_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_fu_552_p3[0]),
        .Q(trunc_ln220_reg_1611[0]),
        .R(1'b0));
  FDRE \trunc_ln220_reg_1611_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_fu_552_p3[1]),
        .Q(trunc_ln220_reg_1611[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1
   (CO,
    ap_loop_init_int,
    Q,
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg,
    ADDRARDADDR,
    D,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3);
  output [0:0]CO;
  output ap_loop_init_int;
  output [6:0]Q;
  output grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;
  output [3:0]ADDRARDADDR;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input [3:0]ram_reg;
  input ram_reg_0;
  input [2:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;

  wire [3:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [1:0]D;
  wire [6:0]Q;
  wire [10:0]add_ln122_fu_100_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_loop_exit_ready2_carry_n_6;
  wire ap_loop_exit_ready2_carry_n_7;
  wire ap_loop_exit_ready2_carry_n_8;
  wire ap_loop_init_int;
  wire ap_rst;
  wire ap_rst_n;
  wire col_index_fu_34;
  wire \col_index_fu_34[7]_i_2_n_5 ;
  wire \col_index_fu_34_reg_n_5_[0] ;
  wire \col_index_fu_34_reg_n_5_[10] ;
  wire \col_index_fu_34_reg_n_5_[3] ;
  wire \col_index_fu_34_reg_n_5_[5] ;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;
  wire [3:0]ram_reg;
  wire ram_reg_0;
  wire [2:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [3:0]NLW_ap_loop_exit_ready2_carry_O_UNCONNECTED;

  CARRY4 ap_loop_exit_ready2_carry
       (.CI(1'b0),
        .CO({CO,ap_loop_exit_ready2_carry_n_6,ap_loop_exit_ready2_carry_n_7,ap_loop_exit_ready2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \col_index_fu_34[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\col_index_fu_34_reg_n_5_[0] ),
        .I3(\col_index_fu_34_reg_n_5_[3] ),
        .O(\col_index_fu_34[7]_i_2_n_5 ));
  FDRE \col_index_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[0]),
        .Q(\col_index_fu_34_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[10] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[10]),
        .Q(\col_index_fu_34_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[1]),
        .Q(Q[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[2]),
        .Q(Q[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[3]),
        .Q(\col_index_fu_34_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[4]),
        .Q(Q[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[5] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[5]),
        .Q(\col_index_fu_34_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[6] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[6]),
        .Q(Q[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[7] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[7]),
        .Q(Q[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[8] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[8]),
        .Q(Q[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[9] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[9]),
        .Q(Q[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(CO),
        .D(add_ln122_fu_100_p2),
        .E(col_index_fu_34),
        .Q({\col_index_fu_34_reg_n_5_[10] ,Q[6:3],\col_index_fu_34_reg_n_5_[5] ,Q[2],\col_index_fu_34_reg_n_5_[3] ,Q[1:0],\col_index_fu_34_reg_n_5_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_23),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\col_index_fu_34_reg[7] (\col_index_fu_34[7]_i_2_n_5 ),
        .grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_3));
endmodule

(* CHECK_LICENSE_TYPE = "system_QuantizationDithering_0_0,QuantizationDithering,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "QuantizationDithering,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input stream_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [0:0]stream_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output stream_out_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) output [0:0]stream_out_TDEST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [21:0]\^stream_out_TDATA ;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [23:6]NLW_U0_stream_out_TDATA_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out_TDEST_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out_TID_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out_TKEEP_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out_TSTRB_UNCONNECTED;

  assign stream_out_TDATA[23] = \<const0> ;
  assign stream_out_TDATA[22] = \<const0> ;
  assign stream_out_TDATA[21:16] = \^stream_out_TDATA [21:16];
  assign stream_out_TDATA[15] = \<const0> ;
  assign stream_out_TDATA[14] = \<const0> ;
  assign stream_out_TDATA[13:8] = \^stream_out_TDATA [13:8];
  assign stream_out_TDATA[7] = \<const0> ;
  assign stream_out_TDATA[6] = \<const0> ;
  assign stream_out_TDATA[5:0] = \^stream_out_TDATA [5:0];
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const1> ;
  assign stream_out_TKEEP[1] = \<const1> ;
  assign stream_out_TKEEP[0] = \<const1> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(1'b0),
        .stream_in_TID(1'b0),
        .stream_in_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA({NLW_U0_stream_out_TDATA_UNCONNECTED[23:22],\^stream_out_TDATA }),
        .stream_out_TDEST(NLW_U0_stream_out_TDEST_UNCONNECTED[0]),
        .stream_out_TID(NLW_U0_stream_out_TID_UNCONNECTED[0]),
        .stream_out_TKEEP(NLW_U0_stream_out_TKEEP_UNCONNECTED[2:0]),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(NLW_U0_stream_out_TSTRB_UNCONNECTED[2:0]),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
  VCC VCC
       (.P(\<const1> ));
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