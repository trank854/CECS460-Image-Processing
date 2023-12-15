// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 00:39:19 2023
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
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_35;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state6;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire [23:0]axi_data_fu_84;
  wire [23:0]din;
  wire \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0 ;
  wire \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_539 ;
  wire \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_543 ;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire img0_data_U_n_10;
  wire img0_data_U_n_11;
  wire img0_data_U_n_12;
  wire img0_data_U_n_13;
  wire img0_data_U_n_14;
  wire img0_data_U_n_15;
  wire img0_data_U_n_16;
  wire img0_data_U_n_17;
  wire img0_data_U_n_18;
  wire img0_data_U_n_19;
  wire img0_data_U_n_20;
  wire img0_data_U_n_21;
  wire img0_data_U_n_22;
  wire img0_data_U_n_23;
  wire img0_data_U_n_24;
  wire img0_data_U_n_25;
  wire img0_data_U_n_26;
  wire img0_data_U_n_27;
  wire img0_data_U_n_28;
  wire img0_data_U_n_29;
  wire img0_data_U_n_30;
  wire img0_data_U_n_31;
  wire img0_data_U_n_7;
  wire img0_data_U_n_8;
  wire img0_data_U_n_9;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire img1_data_U_n_10;
  wire img1_data_U_n_11;
  wire img1_data_U_n_12;
  wire img1_data_U_n_13;
  wire img1_data_U_n_14;
  wire img1_data_U_n_15;
  wire img1_data_U_n_16;
  wire img1_data_U_n_17;
  wire img1_data_U_n_18;
  wire img1_data_U_n_19;
  wire img1_data_U_n_20;
  wire img1_data_U_n_21;
  wire img1_data_U_n_22;
  wire img1_data_U_n_23;
  wire img1_data_U_n_24;
  wire img1_data_U_n_25;
  wire img1_data_U_n_26;
  wire img1_data_U_n_27;
  wire img1_data_U_n_28;
  wire img1_data_U_n_29;
  wire img1_data_U_n_30;
  wire img1_data_U_n_7;
  wire img1_data_U_n_8;
  wire img1_data_U_n_9;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire mOutPtr18_out;
  wire pop__0;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n;
  wire start_once_reg;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire we;
  wire we_0;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_10;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_9;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_n_7;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;

  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const0> ;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s AXIvideo2xfMat_24_16_720_1280_1_2_U0
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .E(we),
        .Q(axi_data_fu_84),
        .\ap_CS_fsm_reg[5]_0 (ap_CS_fsm_state6),
        .\ap_CS_fsm_reg[5]_1 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38),
        .ap_block_pp0_stage0_11001__0(\grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36),
        .full_n_reg_0(img0_data_U_n_31),
        .\icmp_ln133_reg_259_reg[0] (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_35),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .img0_data_full_n(img0_data_full_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .pop__0(pop__0),
        .start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S img0_cols_c_U
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S img0_data_U
       (.D({img0_data_U_n_7,img0_data_U_n_8,img0_data_U_n_9,img0_data_U_n_10,img0_data_U_n_11,img0_data_U_n_12,img0_data_U_n_13,img0_data_U_n_14,img0_data_U_n_15,img0_data_U_n_16,img0_data_U_n_17,img0_data_U_n_18,img0_data_U_n_19,img0_data_U_n_20,img0_data_U_n_21,img0_data_U_n_22,img0_data_U_n_23,img0_data_U_n_24,img0_data_U_n_25,img0_data_U_n_26,img0_data_U_n_27,img0_data_U_n_28,img0_data_U_n_29,img0_data_U_n_30}),
        .E(we),
        .\SRL_SIG_reg[0][23] (axi_data_fu_84),
        .ap_block_pp0_stage0_11001__0(\grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .full_n_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_38),
        .icmp_ln177_reg_539(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_539 ),
        .icmp_ln191_reg_543(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_543 ),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .\mOutPtr_reg[0]_0 (img0_data_U_n_31),
        .\mOutPtr_reg[0]_1 (ap_CS_fsm_state6),
        .\mOutPtr_reg[0]_2 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_35),
        .\mOutPtr_reg[1]_0 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_36),
        .pop__0(pop__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w10_d2_S img0_rows_c_U
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0 img1_data_U
       (.D({img1_data_U_n_7,img1_data_U_n_8,img1_data_U_n_9,img1_data_U_n_10,img1_data_U_n_11,img1_data_U_n_12,img1_data_U_n_13,img1_data_U_n_14,img1_data_U_n_15,img1_data_U_n_16,img1_data_U_n_17,img1_data_U_n_18,img1_data_U_n_19,img1_data_U_n_20,img1_data_U_n_21,img1_data_U_n_22,img1_data_U_n_23,img1_data_U_n_24,img1_data_U_n_25,img1_data_U_n_26,img1_data_U_n_27,img1_data_U_n_28,img1_data_U_n_29,img1_data_U_n_30}),
        .Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][23] (din),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .full_n_reg_0(xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8),
        .img1_data_empty_n(img1_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_9),
        .we(we_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_n_7),
        .\mOutPtr_reg[1]_1 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_10),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0 start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s xfMat2AXIvideo_24_16_720_1280_1_2_U0
       (.\B_V_data_1_state_reg[0] (stream_out_TVALID),
        .\B_V_data_1_state_reg[1] (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_8),
        .\B_V_data_1_state_reg[1]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_9),
        .D({img1_data_U_n_7,img1_data_U_n_8,img1_data_U_n_9,img1_data_U_n_10,img1_data_U_n_11,img1_data_U_n_12,img1_data_U_n_13,img1_data_U_n_14,img1_data_U_n_15,img1_data_U_n_16,img1_data_U_n_17,img1_data_U_n_18,img1_data_U_n_19,img1_data_U_n_20,img1_data_U_n_21,img1_data_U_n_22,img1_data_U_n_23,img1_data_U_n_24,img1_data_U_n_25,img1_data_U_n_26,img1_data_U_n_27,img1_data_U_n_28,img1_data_U_n_29,img1_data_U_n_30}),
        .Q(ap_CS_fsm_state3),
        .\ap_CS_fsm_reg[3]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_10),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img1_data_empty_n(img1_data_empty_n),
        .mOutPtr18_out(mOutPtr18_out),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .we(we_0),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0
       (.D({img0_data_U_n_7,img0_data_U_n_8,img0_data_U_n_9,img0_data_U_n_10,img0_data_U_n_11,img0_data_U_n_12,img0_data_U_n_13,img0_data_U_n_14,img0_data_U_n_15,img0_data_U_n_16,img0_data_U_n_17,img0_data_U_n_18,img0_data_U_n_19,img0_data_U_n_20,img0_data_U_n_21,img0_data_U_n_22,img0_data_U_n_23,img0_data_U_n_24,img0_data_U_n_25,img0_data_U_n_26,img0_data_U_n_27,img0_data_U_n_28,img0_data_U_n_29,img0_data_U_n_30}),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22] (din),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .icmp_ln177_reg_539(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_539 ),
        .icmp_ln191_reg_543(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_543 ),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .pop__0(pop__0),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .start_once_reg_reg_0(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_n_7),
        .we(we_0),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat
   (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    full_n_reg,
    \ap_CS_fsm_reg[8] ,
    p_14_in,
    E,
    D,
    \icmp_ln133_reg_259_reg[0]_0 ,
    full_n_reg_0,
    \ap_CS_fsm_reg[8]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    \ap_CS_fsm_reg[5] ,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \axi_data_fu_84_reg[23]_0 ,
    \axi_last_3_fu_80_reg[0]_0 ,
    ap_clk,
    ap_done_cache_reg,
    ap_rst_n,
    \axi_last_3_fu_80_reg[0]_1 ,
    Q,
    img0_data_full_n,
    \ap_CS_fsm_reg[5]_0 ,
    stream_in_TVALID_int_regslice,
    start_reg_124,
    \axi_data_2_fu_84_reg[0] ,
    ap_loop_init_int,
    full_n_reg_1,
    pop__0,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_1,
    B_V_data_1_sel,
    \axi_data_fu_84_reg[23]_1 );
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  output full_n_reg;
  output \ap_CS_fsm_reg[8] ;
  output p_14_in;
  output [0:0]E;
  output [1:0]D;
  output \icmp_ln133_reg_259_reg[0]_0 ;
  output full_n_reg_0;
  output \ap_CS_fsm_reg[8]_0 ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output \ap_CS_fsm_reg[5] ;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [23:0]\axi_data_fu_84_reg[23]_0 ;
  input \axi_last_3_fu_80_reg[0]_0 ;
  input ap_clk;
  input ap_done_cache_reg;
  input ap_rst_n;
  input \axi_last_3_fu_80_reg[0]_1 ;
  input [1:0]Q;
  input img0_data_full_n;
  input [0:0]\ap_CS_fsm_reg[5]_0 ;
  input stream_in_TVALID_int_regslice;
  input start_reg_124;
  input \axi_data_2_fu_84_reg[0] ;
  input ap_loop_init_int;
  input full_n_reg_1;
  input pop__0;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_0;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel_1;
  input B_V_data_1_sel;
  input [23:0]\axi_data_fu_84_reg[23]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_1;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire \axi_data_2_fu_84_reg[0] ;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire [23:0]\axi_data_fu_84_reg[23]_1 ;
  wire axi_last_3_fu_804_out;
  wire \axi_last_3_fu_80_reg[0]_0 ;
  wire \axi_last_3_fu_80_reg[0]_1 ;
  wire \axi_last_3_fu_80_reg_n_5_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire \icmp_ln133_reg_259_reg[0]_0 ;
  wire \icmp_ln133_reg_259_reg_n_5_[0] ;
  wire img0_data_full_n;
  wire [10:0]j_4_fu_191_p2;
  wire j_fu_76;
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
  wire p_14_in;
  wire pop__0;
  wire start_reg_124;
  wire stream_in_TVALID_int_regslice;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_data_2_fu_84[23]_i_6 
       (.I0(Q[1]),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(\axi_data_2_fu_84_reg[0] ),
        .I3(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[8]_0 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_1(B_V_data_1_sel_1),
        .B_V_data_1_sel_rd_reg(Q),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_1(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_2(B_V_data_1_sel_rd_reg_1),
        .B_V_data_1_sel_rd_reg_3(B_V_data_1_sel_rd_reg_2),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_1 ),
        .D(j_4_fu_191_p2),
        .E(E),
        .Q({\j_fu_76_reg_n_5_[10] ,\j_fu_76_reg_n_5_[9] ,\j_fu_76_reg_n_5_[8] ,\j_fu_76_reg_n_5_[7] ,\j_fu_76_reg_n_5_[6] ,\j_fu_76_reg_n_5_[5] ,\j_fu_76_reg_n_5_[4] ,\j_fu_76_reg_n_5_[3] ,\j_fu_76_reg_n_5_[2] ,\j_fu_76_reg_n_5_[1] ,\j_fu_76_reg_n_5_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_19),
        .\ap_CS_fsm_reg[5] (D),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .\axi_last_3_fu_80_reg[0] (p_14_in),
        .\axi_last_3_fu_80_reg[0]_0 (\axi_last_3_fu_80_reg[0]_1 ),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(\icmp_ln133_reg_259_reg[0]_0 ),
        .full_n_reg_1(full_n_reg_1),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(j_fu_76),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(axi_last_3_fu_804_out),
        .\icmp_ln133_reg_259_reg[0] (flow_control_loop_pipe_sequential_init_U_n_31),
        .img0_data_full_n(img0_data_full_n),
        .\last_reg_145_reg[0] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\last_reg_145_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .\last_reg_145_reg[0]_1 (\icmp_ln133_reg_259_reg_n_5_[0] ),
        .\last_reg_145_reg[0]_2 (\axi_last_3_fu_80_reg_n_5_[0] ),
        .pop__0(pop__0),
        .start_reg_124(start_reg_124),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE \icmp_ln133_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(\icmp_ln133_reg_259_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[0]),
        .Q(\j_fu_76_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[10]),
        .Q(\j_fu_76_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[1]),
        .Q(\j_fu_76_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[2]),
        .Q(\j_fu_76_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[3]),
        .Q(\j_fu_76_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[4]),
        .Q(\j_fu_76_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[5]),
        .Q(\j_fu_76_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[6]),
        .Q(\j_fu_76_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[7]),
        .Q(\j_fu_76_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[8]),
        .Q(\j_fu_76_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \j_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_4_fu_191_p2[9]),
        .Q(\j_fu_76_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \last_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[0]_i_2 
       (.I0(\icmp_ln133_reg_259_reg_n_5_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln133_reg_259_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mOutPtr[1]_i_2 
       (.I0(img0_data_full_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln133_reg_259_reg_n_5_[0] ),
        .O(full_n_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt
   (ap_loop_init_int,
    last_reg_116,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    axi_data_2_fu_841__0,
    \ap_CS_fsm_reg[8] ,
    ap_done_reg3,
    D,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8]_0 ,
    ap_done_cache_reg,
    ap_clk,
    \axi_last_reg_105_reg[0]_0 ,
    \axi_last_4_loc_fu_92_reg[0] ,
    stream_in_TVALID_int_regslice,
    Q,
    \B_V_data_1_state_reg[1] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    ap_rst_n,
    axi_last_4_loc_fu_92);
  output ap_loop_init_int;
  output last_reg_116;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  output axi_data_2_fu_841__0;
  output \ap_CS_fsm_reg[8] ;
  output ap_done_reg3;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[8]_0 ;
  input ap_done_cache_reg;
  input ap_clk;
  input \axi_last_reg_105_reg[0]_0 ;
  input \axi_last_4_loc_fu_92_reg[0] ;
  input stream_in_TVALID_int_regslice;
  input [1:0]Q;
  input \B_V_data_1_state_reg[1] ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  input ap_rst_n;
  input axi_last_4_loc_fu_92;

  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_done_reg3;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire axi_last_4_loc_fu_92;
  wire \axi_last_4_loc_fu_92_reg[0] ;
  wire \axi_last_reg_105_reg[0]_0 ;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire last_reg_116;
  wire stream_in_TVALID_int_regslice;

  FDRE \axi_last_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_reg_105_reg[0]_0 ),
        .Q(last_reg_116),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(last_reg_116),
        .ap_done_reg3(ap_done_reg3),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .axi_data_2_fu_841__0(axi_data_2_fu_841__0),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (\axi_last_4_loc_fu_92_reg[0] ),
        .\axi_last_reg_105_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt
   (start_reg_85,
    E,
    D,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[5] ,
    p_2_in,
    ap_done_reg3,
    \start_reg_85_reg[0]_0 ,
    \axi_last_4_loc_fu_92_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    ap_done_cache_reg,
    ap_clk,
    \start_reg_85_reg[0]_1 ,
    stream_in_TVALID_int_regslice,
    \ap_CS_fsm_reg[3] ,
    Q,
    axi_data_2_fu_841__0,
    \axi_data_2_fu_84_reg[23] ,
    \axi_data_2_fu_84_reg[23]_0 ,
    \axi_data_2_fu_84_reg[23]_1 ,
    \axi_data_2_fu_84_reg[23]_2 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    B_V_data_1_sel,
    ap_rst_n,
    axi_last_4_loc_fu_92,
    axi_last_2,
    stream_in_TLAST_int_regslice);
  output start_reg_85;
  output [0:0]E;
  output [0:0]D;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[5] ;
  output p_2_in;
  output ap_done_reg3;
  output [1:0]\start_reg_85_reg[0]_0 ;
  output \axi_last_4_loc_fu_92_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_done_cache_reg;
  input ap_clk;
  input \start_reg_85_reg[0]_1 ;
  input stream_in_TVALID_int_regslice;
  input \ap_CS_fsm_reg[3] ;
  input [5:0]Q;
  input axi_data_2_fu_841__0;
  input [0:0]\axi_data_2_fu_84_reg[23] ;
  input [0:0]\axi_data_2_fu_84_reg[23]_0 ;
  input [0:0]\axi_data_2_fu_84_reg[23]_1 ;
  input \axi_data_2_fu_84_reg[23]_2 ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input B_V_data_1_sel;
  input ap_rst_n;
  input axi_last_4_loc_fu_92;
  input axi_last_2;
  input stream_in_TLAST_int_regslice;

  wire B_V_data_1_sel;
  wire [0:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_done_reg3;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire [0:0]\axi_data_2_fu_84_reg[23] ;
  wire [0:0]\axi_data_2_fu_84_reg[23]_0 ;
  wire [0:0]\axi_data_2_fu_84_reg[23]_1 ;
  wire \axi_data_2_fu_84_reg[23]_2 ;
  wire axi_last_2;
  wire axi_last_4_loc_fu_92;
  wire \axi_last_4_loc_fu_92_reg[0] ;
  wire axi_last_out;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0;
  wire p_2_in;
  wire start_reg_85;
  wire [1:0]\start_reg_85_reg[0]_0 ;
  wire \start_reg_85_reg[0]_1 ;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \axi_last_2_reg_138[0]_i_1 
       (.I0(axi_last_4_loc_fu_92),
        .I1(axi_last_out),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(axi_last_2),
        .O(\axi_last_4_loc_fu_92_reg[0] ));
  FDRE \axi_last_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(axi_last_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_14),
        .D(D),
        .E(E),
        .Q({Q[4:3],Q[1:0]}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (start_reg_85),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg3(ap_done_reg3),
        .ap_rst_n(ap_rst_n),
        .axi_data_2_fu_841__0(axi_data_2_fu_841__0),
        .\axi_data_2_fu_84_reg[23] (\axi_data_2_fu_84_reg[23] ),
        .\axi_data_2_fu_84_reg[23]_0 (\axi_data_2_fu_84_reg[23]_0 ),
        .\axi_data_2_fu_84_reg[23]_1 (\axi_data_2_fu_84_reg[23]_1 ),
        .\axi_data_2_fu_84_reg[23]_2 (\axi_data_2_fu_84_reg[23]_2 ),
        .axi_last_out(axi_last_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0),
        .p_2_in(p_2_in),
        .\start_reg_85_reg[0] (\start_reg_85_reg[0]_0 ),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE \start_reg_85_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_reg_85_reg[0]_1 ),
        .Q(start_reg_85),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_s
   (\B_V_data_1_state_reg[1] ,
    ap_rst,
    start_once_reg,
    ap_block_pp0_stage0_11001__0,
    Q,
    \ap_CS_fsm_reg[5]_0 ,
    E,
    \icmp_ln133_reg_259_reg[0] ,
    full_n_reg,
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
    \ap_CS_fsm_reg[5]_1 ,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    img0_data_full_n,
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n,
    img0_rows_c_full_n,
    img0_cols_c_full_n,
    stream_in_TUSER,
    stream_in_TLAST,
    full_n_reg_0,
    pop__0,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output ap_rst;
  output start_once_reg;
  output ap_block_pp0_stage0_11001__0;
  output [23:0]Q;
  output [0:0]\ap_CS_fsm_reg[5]_0 ;
  output [0:0]E;
  output \icmp_ln133_reg_259_reg[0] ;
  output full_n_reg;
  output AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  output \ap_CS_fsm_reg[5]_1 ;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  input img0_data_full_n;
  input start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n;
  input img0_rows_c_full_n;
  input img0_cols_c_full_n;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input full_n_reg_0;
  input pop__0;
  input [23:0]stream_in_TDATA;

  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_1;
  wire B_V_data_1_sel_2;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire [23:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_5 ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire \ap_CS_fsm_reg_n_5_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_reg3;
  wire ap_done_reg3_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire [23:0]axi_data_2;
  wire axi_data_2_fu_841__0;
  wire axi_last_2;
  wire axi_last_4_loc_fu_92;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_10;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_14;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_15;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_10;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_15;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_16;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9;
  wire [9:0]i_4_fu_235_p2;
  wire \i_fu_88[9]_i_4_n_5 ;
  wire \i_fu_88[9]_i_5_n_5 ;
  wire [9:0]i_fu_88_reg;
  wire \icmp_ln133_reg_259_reg[0] ;
  wire img0_cols_c_full_n;
  wire img0_data_full_n;
  wire img0_rows_c_full_n;
  wire last_reg_116;
  wire [23:0]p_0_in;
  wire p_14_in;
  wire [23:0]p_1_in;
  wire p_2_in;
  wire pop__0;
  wire regslice_both_stream_in_V_data_V_U_n_56;
  wire regslice_both_stream_in_V_data_V_U_n_57;
  wire regslice_both_stream_in_V_last_V_U_n_5;
  wire regslice_both_stream_in_V_last_V_U_n_8;
  wire regslice_both_stream_in_V_last_V_U_n_9;
  wire regslice_both_stream_in_V_user_V_U_n_5;
  wire regslice_both_stream_in_V_user_V_U_n_7;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n;
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
    .INIT(64'h707070F0FFFFFFFF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(img0_cols_c_full_n),
        .I1(img0_rows_c_full_n),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .I5(\ap_CS_fsm[0]_i_2_n_5 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[2]),
        .I5(\i_fu_88[9]_i_4_n_5 ),
        .O(\ap_CS_fsm[0]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .I1(start_once_reg),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .I3(img0_rows_c_full_n),
        .I4(img0_cols_c_full_n),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[4]));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg[5]_0 ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
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
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  FDRE \axi_data_2_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[0]),
        .Q(axi_data_2[0]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[10]),
        .Q(axi_data_2[10]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[11]),
        .Q(axi_data_2[11]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[12]),
        .Q(axi_data_2[12]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[13]),
        .Q(axi_data_2[13]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[14]),
        .Q(axi_data_2[14]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[15]),
        .Q(axi_data_2[15]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[16]),
        .Q(axi_data_2[16]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[17]),
        .Q(axi_data_2[17]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[18]),
        .Q(axi_data_2[18]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[19]),
        .Q(axi_data_2[19]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[1]),
        .Q(axi_data_2[1]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[20]),
        .Q(axi_data_2[20]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[21]),
        .Q(axi_data_2[21]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[22]),
        .Q(axi_data_2[22]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[23]),
        .Q(axi_data_2[23]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[2]),
        .Q(axi_data_2[2]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[3]),
        .Q(axi_data_2[3]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[4]),
        .Q(axi_data_2[4]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[5]),
        .Q(axi_data_2[5]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[6]),
        .Q(axi_data_2[6]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[7]),
        .Q(axi_data_2[7]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[8]),
        .Q(axi_data_2[8]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .D(p_1_in[9]),
        .Q(axi_data_2[9]),
        .R(1'b0));
  FDRE \axi_last_2_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_15),
        .Q(axi_last_2),
        .R(1'b0));
  FDRE \axi_last_4_loc_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_15),
        .Q(axi_last_4_loc_fu_92),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_1),
        .B_V_data_1_sel_1(B_V_data_1_sel_2),
        .B_V_data_1_sel_rd_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_10),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_stream_in_V_last_V_U_n_5),
        .B_V_data_1_sel_rd_reg_2(regslice_both_stream_in_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18),
        .\B_V_data_1_state_reg[0]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19),
        .D(ap_NS_fsm[6:5]),
        .E(E),
        .Q({ap_CS_fsm_state9,\ap_CS_fsm_reg[5]_0 }),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_1 ),
        .\ap_CS_fsm_reg[5]_0 (ap_start0),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7),
        .\ap_CS_fsm_reg[8]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .\axi_data_fu_84_reg[23]_0 (Q),
        .\axi_data_fu_84_reg[23]_1 (p_0_in),
        .\axi_last_3_fu_80_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_9),
        .\axi_last_3_fu_80_reg[0]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .full_n_reg(ap_block_pp0_stage0_11001__0),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(full_n_reg_0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .\icmp_ln133_reg_259_reg[0]_0 (\icmp_ln133_reg_259_reg[0] ),
        .img0_data_full_n(img0_data_full_n),
        .p_14_in(p_14_in),
        .pop__0(pop__0),
        .start_reg_124(start_reg_124),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_15),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195
       (.\B_V_data_1_state_reg[1] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_10),
        .D(ap_NS_fsm[9:8]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_14),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_10),
        .\ap_CS_fsm_reg[8]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_15),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_done_reg3(ap_done_reg3),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .axi_data_2_fu_841__0(axi_data_2_fu_841__0),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .\axi_last_reg_105_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_8),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .last_reg_116(last_reg_116),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_14),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148
       (.B_V_data_1_sel(B_V_data_1_sel),
        .D(p_1_in[23]),
        .E(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_6),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg[5]_0 ,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_16),
        .\ap_CS_fsm_reg[3] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5),
        .\ap_CS_fsm_reg[5] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_10),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_done_reg3(ap_done_reg3_0),
        .ap_rst_n(ap_rst_n),
        .axi_data_2_fu_841__0(axi_data_2_fu_841__0),
        .\axi_data_2_fu_84_reg[23] (regslice_both_stream_in_V_data_V_U_n_57),
        .\axi_data_2_fu_84_reg[23]_0 (regslice_both_stream_in_V_data_V_U_n_56),
        .\axi_data_2_fu_84_reg[23]_1 (Q[23]),
        .\axi_data_2_fu_84_reg[23]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14),
        .axi_last_2(axi_last_2),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_15),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9),
        .p_2_in(p_2_in),
        .start_reg_85(start_reg_85),
        .\start_reg_85_reg[0]_0 (ap_NS_fsm[3:2]),
        .\start_reg_85_reg[0]_1 (regslice_both_stream_in_V_user_V_U_n_7),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_16),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_88[0]_i_1 
       (.I0(i_fu_88_reg[0]),
        .O(i_4_fu_235_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_88[1]_i_1 
       (.I0(i_fu_88_reg[0]),
        .I1(i_fu_88_reg[1]),
        .O(i_4_fu_235_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_88[2]_i_1 
       (.I0(i_fu_88_reg[1]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[2]),
        .O(i_4_fu_235_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_88[3]_i_1 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .O(i_4_fu_235_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_88[4]_i_1 
       (.I0(i_fu_88_reg[3]),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[2]),
        .I4(i_fu_88_reg[4]),
        .O(i_4_fu_235_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_88[5]_i_1 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[4]),
        .I5(i_fu_88_reg[5]),
        .O(i_4_fu_235_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_88[6]_i_1 
       (.I0(\i_fu_88[9]_i_5_n_5 ),
        .I1(i_fu_88_reg[6]),
        .O(i_4_fu_235_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_88[7]_i_1 
       (.I0(i_fu_88_reg[6]),
        .I1(\i_fu_88[9]_i_5_n_5 ),
        .I2(i_fu_88_reg[7]),
        .O(i_4_fu_235_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_88[8]_i_1 
       (.I0(i_fu_88_reg[7]),
        .I1(\i_fu_88[9]_i_5_n_5 ),
        .I2(i_fu_88_reg[6]),
        .I3(i_fu_88_reg[8]),
        .O(i_4_fu_235_p2[8]));
  LUT5 #(
    .INIT(32'h80808000)) 
    \i_fu_88[9]_i_1 
       (.I0(img0_cols_c_full_n),
        .I1(img0_rows_c_full_n),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .O(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_fu_88[9]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[2]),
        .I5(\i_fu_88[9]_i_4_n_5 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_88[9]_i_3 
       (.I0(i_fu_88_reg[8]),
        .I1(i_fu_88_reg[6]),
        .I2(\i_fu_88[9]_i_5_n_5 ),
        .I3(i_fu_88_reg[7]),
        .I4(i_fu_88_reg[9]),
        .O(i_4_fu_235_p2[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_fu_88[9]_i_4 
       (.I0(i_fu_88_reg[4]),
        .I1(i_fu_88_reg[5]),
        .I2(i_fu_88_reg[6]),
        .I3(i_fu_88_reg[7]),
        .I4(i_fu_88_reg[8]),
        .I5(i_fu_88_reg[9]),
        .O(\i_fu_88[9]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_88[9]_i_5 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[4]),
        .I5(i_fu_88_reg[5]),
        .O(\i_fu_88[9]_i_5_n_5 ));
  FDRE \i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[0]),
        .Q(i_fu_88_reg[0]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[1]),
        .Q(i_fu_88_reg[1]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[2]),
        .Q(i_fu_88_reg[2]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[3]),
        .Q(i_fu_88_reg[3]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[4]),
        .Q(i_fu_88_reg[4]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[5]),
        .Q(i_fu_88_reg[5]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[6]),
        .Q(i_fu_88_reg[6]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[7]),
        .Q(i_fu_88_reg[7]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[8]),
        .Q(i_fu_88_reg[8]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[9]),
        .Q(i_fu_88_reg[9]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_5 regslice_both_stream_in_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (regslice_both_stream_in_V_data_V_U_n_56),
        .\B_V_data_1_payload_B_reg[23]_0 (regslice_both_stream_in_V_data_V_U_n_57),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19),
        .\B_V_data_1_state_reg[0]_0 (ap_block_pp0_stage0_11001__0),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7),
        .\B_V_data_1_state_reg[1]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7),
        .D(p_1_in[22:0]),
        .Q(Q[22:0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst),
        .\axi_data_2_fu_84_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_8),
        .\axi_data_2_fu_84_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_9),
        .\axi_data_2_fu_84_reg[0]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14),
        .\axi_data_fu_84_reg[23] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .\axi_data_fu_84_reg[23]_0 (axi_data_2),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(p_0_in),
        .p_14_in(p_14_in),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_6 regslice_both_stream_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_8),
        .B_V_data_1_sel(B_V_data_1_sel_1),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (ap_block_pp0_stage0_11001__0),
        .\B_V_data_1_state_reg[1]_0 (ap_rst),
        .\B_V_data_1_state_reg[1]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7),
        .\B_V_data_1_state_reg[1]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7),
        .ap_clk(ap_clk),
        .ap_done_reg3(ap_done_reg3),
        .ap_rst_n(ap_rst_n),
        .axi_last_2(axi_last_2),
        .\axi_last_3_fu_80_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(regslice_both_stream_in_V_last_V_U_n_9),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .last_reg_116(last_reg_116),
        .p_14_in(p_14_in),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_7 regslice_both_stream_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_7),
        .B_V_data_1_sel(B_V_data_1_sel_2),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (ap_block_pp0_stage0_11001__0),
        .\B_V_data_1_state_reg[1]_0 (ap_rst),
        .\B_V_data_1_state_reg[1]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_7),
        .\B_V_data_1_state_reg[1]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7),
        .ap_clk(ap_clk),
        .ap_done_reg3(ap_done_reg3_0),
        .ap_rst_n(ap_rst_n),
        .p_2_in(p_2_in),
        .start_reg_85(start_reg_85),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  LUT3 #(
    .INIT(8'hE0)) 
    start_once_reg_i_1
       (.I0(start_once_reg),
        .I1(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
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
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read);
  output img0_rows_c_empty_n;
  output img0_rows_c_full_n;
  input ap_rst;
  input ap_clk;
  input AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  input xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;

  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__0_n_5;
  wire full_n_i_1__0_n_5;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;

  LUT6 #(
    .INIT(64'hFEEEFFFFF000F000)) 
    empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I3(img0_rows_c_full_n),
        .I4(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I5(img0_rows_c_empty_n),
        .O(empty_n_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_5),
        .Q(img0_rows_c_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFEEEF000FFFFF000)) 
    full_n_i_1__0
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(img0_rows_c_empty_n),
        .I3(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I4(img0_rows_c_full_n),
        .I5(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .O(full_n_i_1__0_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_5),
        .Q(img0_rows_c_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img0_rows_c_empty_n),
        .I1(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I2(img0_rows_c_full_n),
        .I3(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I4(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I2(img0_rows_c_full_n),
        .I3(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I4(img0_rows_c_empty_n),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S
   (img0_cols_c_empty_n,
    img0_cols_c_full_n,
    ap_rst,
    ap_clk,
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read);
  output img0_cols_c_empty_n;
  output img0_cols_c_full_n;
  input ap_rst;
  input ap_clk;
  input AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  input xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;

  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__1_n_5;
  wire full_n_i_1__1_n_5;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;

  LUT6 #(
    .INIT(64'hFEEEFFFFF000F000)) 
    empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I3(img0_cols_c_full_n),
        .I4(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I5(img0_cols_c_empty_n),
        .O(empty_n_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_5),
        .Q(img0_cols_c_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFEEEF000FFFFF000)) 
    full_n_i_1__1
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(img0_cols_c_empty_n),
        .I3(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I4(img0_cols_c_full_n),
        .I5(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .O(full_n_i_1__1_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_5),
        .Q(img0_cols_c_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img0_cols_c_empty_n),
        .I1(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I2(img0_cols_c_full_n),
        .I3(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I4(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I2(img0_cols_c_full_n),
        .I3(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I4(img0_cols_c_empty_n),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S
   (img0_data_empty_n,
    img0_data_full_n,
    D,
    \mOutPtr_reg[0]_0 ,
    ap_rst,
    ap_clk,
    full_n_reg_0,
    icmp_ln177_reg_539,
    icmp_ln191_reg_543,
    \mOutPtr_reg[1]_0 ,
    ap_block_pp0_stage0_11001__0,
    pop__0,
    \mOutPtr_reg[0]_1 ,
    \mOutPtr_reg[0]_2 ,
    E,
    \SRL_SIG_reg[0][23] );
  output img0_data_empty_n;
  output img0_data_full_n;
  output [23:0]D;
  output \mOutPtr_reg[0]_0 ;
  input ap_rst;
  input ap_clk;
  input full_n_reg_0;
  input icmp_ln177_reg_539;
  input icmp_ln191_reg_543;
  input \mOutPtr_reg[1]_0 ;
  input ap_block_pp0_stage0_11001__0;
  input pop__0;
  input [0:0]\mOutPtr_reg[0]_1 ;
  input \mOutPtr_reg[0]_2 ;
  input [0:0]E;
  input [23:0]\SRL_SIG_reg[0][23] ;

  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0][23] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1_n_5;
  wire full_n_reg_0;
  wire icmp_ln177_reg_539;
  wire icmp_ln191_reg_543;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg[0]_0 ;
  wire [0:0]\mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire pop__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_4 U_QuantizationDithering_fifo_w24_d2_S_ShiftReg
       (.D(D),
        .E(E),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] (\mOutPtr_reg_n_5_[0] ),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 (\mOutPtr_reg_n_5_[1] ),
        .icmp_ln177_reg_539(icmp_ln177_reg_539),
        .icmp_ln191_reg_543(icmp_ln191_reg_543));
  LUT6 #(
    .INIT(64'hEEFEFFFF000000F0)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(pop__0),
        .I5(img0_data_empty_n),
        .O(empty_n_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_5),
        .Q(img0_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .O(\mOutPtr_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(img0_data_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(pop__0),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(img0_data_full_n),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(\mOutPtr_reg[0]_2 ),
        .I5(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAEF75108)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(pop__0),
        .I4(\mOutPtr_reg_n_5_[1] ),
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

(* ORIG_REF_NAME = "QuantizationDithering_fifo_w24_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0
   (img1_data_empty_n,
    img1_data_full_n,
    D,
    ap_rst,
    ap_clk,
    we,
    Q,
    \mOutPtr_reg[1]_0 ,
    mOutPtr18_out,
    full_n_reg_0,
    \SRL_SIG_reg[0][23] );
  output img1_data_empty_n;
  output img1_data_full_n;
  output [23:0]D;
  input ap_rst;
  input ap_clk;
  input we;
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input mOutPtr18_out;
  input full_n_reg_0;
  input [23:0]\SRL_SIG_reg[0][23] ;

  wire [23:0]D;
  wire [0:0]Q;
  wire [23:0]\SRL_SIG_reg[0][23] ;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__2_n_5;
  wire full_n_i_1__2_n_5;
  wire full_n_reg_0;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg U_QuantizationDithering_fifo_w24_d2_S_ShiftReg
       (.\B_V_data_1_payload_B_reg[0] (\mOutPtr_reg_n_5_[0] ),
        .\B_V_data_1_payload_B_reg[0]_0 (\mOutPtr_reg_n_5_[1] ),
        .D(D),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .ap_clk(ap_clk),
        .we(we));
  LUT6 #(
    .INIT(64'hFFFFF0F0FEFFF0F0)) 
    empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(we),
        .I3(Q),
        .I4(img1_data_empty_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(empty_n_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_5),
        .Q(img1_data_empty_n),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__2
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(mOutPtr18_out),
        .I3(full_n_reg_0),
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
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(img1_data_empty_n),
        .I2(Q),
        .I3(we),
        .I4(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(we),
        .I2(Q),
        .I3(img1_data_empty_n),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg
   (D,
    \B_V_data_1_payload_B_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    we,
    \SRL_SIG_reg[0][23]_0 ,
    ap_clk);
  output [23:0]D;
  input \B_V_data_1_payload_B_reg[0] ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input we;
  input [23:0]\SRL_SIG_reg[0][23]_0 ;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[0] ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire [23:0]D;
  wire [23:0]\SRL_SIG_reg[0][23]_0 ;
  wire \SRL_SIG_reg_n_5_[0][0] ;
  wire \SRL_SIG_reg_n_5_[0][10] ;
  wire \SRL_SIG_reg_n_5_[0][11] ;
  wire \SRL_SIG_reg_n_5_[0][12] ;
  wire \SRL_SIG_reg_n_5_[0][13] ;
  wire \SRL_SIG_reg_n_5_[0][14] ;
  wire \SRL_SIG_reg_n_5_[0][15] ;
  wire \SRL_SIG_reg_n_5_[0][16] ;
  wire \SRL_SIG_reg_n_5_[0][17] ;
  wire \SRL_SIG_reg_n_5_[0][18] ;
  wire \SRL_SIG_reg_n_5_[0][19] ;
  wire \SRL_SIG_reg_n_5_[0][1] ;
  wire \SRL_SIG_reg_n_5_[0][20] ;
  wire \SRL_SIG_reg_n_5_[0][21] ;
  wire \SRL_SIG_reg_n_5_[0][22] ;
  wire \SRL_SIG_reg_n_5_[0][23] ;
  wire \SRL_SIG_reg_n_5_[0][2] ;
  wire \SRL_SIG_reg_n_5_[0][3] ;
  wire \SRL_SIG_reg_n_5_[0][4] ;
  wire \SRL_SIG_reg_n_5_[0][5] ;
  wire \SRL_SIG_reg_n_5_[0][6] ;
  wire \SRL_SIG_reg_n_5_[0][7] ;
  wire \SRL_SIG_reg_n_5_[0][8] ;
  wire \SRL_SIG_reg_n_5_[0][9] ;
  wire \SRL_SIG_reg_n_5_[1][0] ;
  wire \SRL_SIG_reg_n_5_[1][10] ;
  wire \SRL_SIG_reg_n_5_[1][11] ;
  wire \SRL_SIG_reg_n_5_[1][12] ;
  wire \SRL_SIG_reg_n_5_[1][13] ;
  wire \SRL_SIG_reg_n_5_[1][14] ;
  wire \SRL_SIG_reg_n_5_[1][15] ;
  wire \SRL_SIG_reg_n_5_[1][16] ;
  wire \SRL_SIG_reg_n_5_[1][17] ;
  wire \SRL_SIG_reg_n_5_[1][18] ;
  wire \SRL_SIG_reg_n_5_[1][19] ;
  wire \SRL_SIG_reg_n_5_[1][1] ;
  wire \SRL_SIG_reg_n_5_[1][20] ;
  wire \SRL_SIG_reg_n_5_[1][21] ;
  wire \SRL_SIG_reg_n_5_[1][22] ;
  wire \SRL_SIG_reg_n_5_[1][23] ;
  wire \SRL_SIG_reg_n_5_[1][2] ;
  wire \SRL_SIG_reg_n_5_[1][3] ;
  wire \SRL_SIG_reg_n_5_[1][4] ;
  wire \SRL_SIG_reg_n_5_[1][5] ;
  wire \SRL_SIG_reg_n_5_[1][6] ;
  wire \SRL_SIG_reg_n_5_[1][7] ;
  wire \SRL_SIG_reg_n_5_[1][8] ;
  wire \SRL_SIG_reg_n_5_[1][9] ;
  wire ap_clk;
  wire we;

  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][0] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][10] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][11] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][12] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][13] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][14] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][15] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][16] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][16] ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][17] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][17] ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][18] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][18] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][19] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][19] ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][1] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][20] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][20] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][21] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][21] ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][22] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][22] ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg_n_5_[1][23] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][23] ),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][2] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][3] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][4] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][5] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][6] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][7] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][8] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg_n_5_[1][9] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_5_[0][9] ),
        .O(D[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [0]),
        .Q(\SRL_SIG_reg_n_5_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [10]),
        .Q(\SRL_SIG_reg_n_5_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [11]),
        .Q(\SRL_SIG_reg_n_5_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [12]),
        .Q(\SRL_SIG_reg_n_5_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [13]),
        .Q(\SRL_SIG_reg_n_5_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [14]),
        .Q(\SRL_SIG_reg_n_5_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [15]),
        .Q(\SRL_SIG_reg_n_5_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [16]),
        .Q(\SRL_SIG_reg_n_5_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [17]),
        .Q(\SRL_SIG_reg_n_5_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [18]),
        .Q(\SRL_SIG_reg_n_5_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [19]),
        .Q(\SRL_SIG_reg_n_5_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [1]),
        .Q(\SRL_SIG_reg_n_5_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [20]),
        .Q(\SRL_SIG_reg_n_5_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [21]),
        .Q(\SRL_SIG_reg_n_5_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [22]),
        .Q(\SRL_SIG_reg_n_5_[0][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [23]),
        .Q(\SRL_SIG_reg_n_5_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [2]),
        .Q(\SRL_SIG_reg_n_5_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [3]),
        .Q(\SRL_SIG_reg_n_5_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [4]),
        .Q(\SRL_SIG_reg_n_5_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [5]),
        .Q(\SRL_SIG_reg_n_5_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [6]),
        .Q(\SRL_SIG_reg_n_5_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [7]),
        .Q(\SRL_SIG_reg_n_5_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [8]),
        .Q(\SRL_SIG_reg_n_5_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [9]),
        .Q(\SRL_SIG_reg_n_5_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][0] ),
        .Q(\SRL_SIG_reg_n_5_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][10] ),
        .Q(\SRL_SIG_reg_n_5_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][11] ),
        .Q(\SRL_SIG_reg_n_5_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][12] ),
        .Q(\SRL_SIG_reg_n_5_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][13] ),
        .Q(\SRL_SIG_reg_n_5_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][14] ),
        .Q(\SRL_SIG_reg_n_5_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][15] ),
        .Q(\SRL_SIG_reg_n_5_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][16] ),
        .Q(\SRL_SIG_reg_n_5_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][17] ),
        .Q(\SRL_SIG_reg_n_5_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][18] ),
        .Q(\SRL_SIG_reg_n_5_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][19] ),
        .Q(\SRL_SIG_reg_n_5_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][1] ),
        .Q(\SRL_SIG_reg_n_5_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][20] ),
        .Q(\SRL_SIG_reg_n_5_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][21] ),
        .Q(\SRL_SIG_reg_n_5_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][22] ),
        .Q(\SRL_SIG_reg_n_5_[1][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][23] ),
        .Q(\SRL_SIG_reg_n_5_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][2] ),
        .Q(\SRL_SIG_reg_n_5_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][3] ),
        .Q(\SRL_SIG_reg_n_5_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][4] ),
        .Q(\SRL_SIG_reg_n_5_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][5] ),
        .Q(\SRL_SIG_reg_n_5_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][6] ),
        .Q(\SRL_SIG_reg_n_5_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][7] ),
        .Q(\SRL_SIG_reg_n_5_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][8] ),
        .Q(\SRL_SIG_reg_n_5_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg_n_5_[0][9] ),
        .Q(\SRL_SIG_reg_n_5_[1][9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_fifo_w24_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg_4
   (D,
    icmp_ln177_reg_539,
    icmp_ln191_reg_543,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ,
    E,
    \SRL_SIG_reg[0][23]_0 ,
    ap_clk);
  output [23:0]D;
  input icmp_ln177_reg_539;
  input icmp_ln191_reg_543;
  input \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ;
  input \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ;
  input [0:0]E;
  input [23:0]\SRL_SIG_reg[0][23]_0 ;
  input ap_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0] ;
  wire [23:0]\SRL_SIG_reg[0][23]_0 ;
  wire [23:0]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ;
  wire icmp_ln177_reg_539;
  wire icmp_ln191_reg_543;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [10]),
        .Q(\SRL_SIG_reg[0] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [11]),
        .Q(\SRL_SIG_reg[0] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [12]),
        .Q(\SRL_SIG_reg[0] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [13]),
        .Q(\SRL_SIG_reg[0] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [14]),
        .Q(\SRL_SIG_reg[0] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [15]),
        .Q(\SRL_SIG_reg[0] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [16]),
        .Q(\SRL_SIG_reg[0] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [17]),
        .Q(\SRL_SIG_reg[0] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [18]),
        .Q(\SRL_SIG_reg[0] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [19]),
        .Q(\SRL_SIG_reg[0] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [20]),
        .Q(\SRL_SIG_reg[0] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [21]),
        .Q(\SRL_SIG_reg[0] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [22]),
        .Q(\SRL_SIG_reg[0] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [23]),
        .Q(\SRL_SIG_reg[0] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [8]),
        .Q(\SRL_SIG_reg[0] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][23]_0 [9]),
        .Q(\SRL_SIG_reg[0] [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [10]),
        .Q(\SRL_SIG_reg[1] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [11]),
        .Q(\SRL_SIG_reg[1] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [12]),
        .Q(\SRL_SIG_reg[1] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [13]),
        .Q(\SRL_SIG_reg[1] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [14]),
        .Q(\SRL_SIG_reg[1] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [15]),
        .Q(\SRL_SIG_reg[1] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [16]),
        .Q(\SRL_SIG_reg[1] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [17]),
        .Q(\SRL_SIG_reg[1] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [18]),
        .Q(\SRL_SIG_reg[1] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [19]),
        .Q(\SRL_SIG_reg[1] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [20]),
        .Q(\SRL_SIG_reg[1] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [21]),
        .Q(\SRL_SIG_reg[1] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [22]),
        .Q(\SRL_SIG_reg[1] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [23]),
        .Q(\SRL_SIG_reg[1] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [8]),
        .Q(\SRL_SIG_reg[1] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [9]),
        .Q(\SRL_SIG_reg[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[0]_i_1 
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(\SRL_SIG_reg[1] [0]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[10]_i_1 
       (.I0(\SRL_SIG_reg[0] [10]),
        .I1(\SRL_SIG_reg[1] [10]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[11]_i_1 
       (.I0(\SRL_SIG_reg[0] [11]),
        .I1(\SRL_SIG_reg[1] [11]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[12]_i_1 
       (.I0(\SRL_SIG_reg[0] [12]),
        .I1(\SRL_SIG_reg[1] [12]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[13]_i_1 
       (.I0(\SRL_SIG_reg[0] [13]),
        .I1(\SRL_SIG_reg[1] [13]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[14]_i_1 
       (.I0(\SRL_SIG_reg[0] [14]),
        .I1(\SRL_SIG_reg[1] [14]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[15]_i_1 
       (.I0(\SRL_SIG_reg[0] [15]),
        .I1(\SRL_SIG_reg[1] [15]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[16]_i_1 
       (.I0(\SRL_SIG_reg[0] [16]),
        .I1(\SRL_SIG_reg[1] [16]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[17]_i_1 
       (.I0(\SRL_SIG_reg[0] [17]),
        .I1(\SRL_SIG_reg[1] [17]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[18]_i_1 
       (.I0(\SRL_SIG_reg[0] [18]),
        .I1(\SRL_SIG_reg[1] [18]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[19]_i_1 
       (.I0(\SRL_SIG_reg[0] [19]),
        .I1(\SRL_SIG_reg[1] [19]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[1]_i_1 
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(\SRL_SIG_reg[1] [1]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[20]_i_1 
       (.I0(\SRL_SIG_reg[0] [20]),
        .I1(\SRL_SIG_reg[1] [20]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[21]_i_1 
       (.I0(\SRL_SIG_reg[0] [21]),
        .I1(\SRL_SIG_reg[1] [21]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[22]_i_1 
       (.I0(\SRL_SIG_reg[0] [22]),
        .I1(\SRL_SIG_reg[1] [22]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[23]_i_1 
       (.I0(\SRL_SIG_reg[0] [23]),
        .I1(\SRL_SIG_reg[1] [23]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[2]_i_1 
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(\SRL_SIG_reg[1] [2]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[3]_i_1 
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(\SRL_SIG_reg[1] [3]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[4]_i_1 
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(\SRL_SIG_reg[1] [4]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[5]_i_1 
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(\SRL_SIG_reg[1] [5]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[6]_i_1 
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(\SRL_SIG_reg[1] [6]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[7]_i_1 
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(\SRL_SIG_reg[1] [7]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[8]_i_1 
       (.I0(\SRL_SIG_reg[0] [8]),
        .I1(\SRL_SIG_reg[1] [8]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0A000A000C000A00)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209[9]_i_1 
       (.I0(\SRL_SIG_reg[0] [9]),
        .I1(\SRL_SIG_reg[1] [9]),
        .I2(icmp_ln177_reg_539),
        .I3(icmp_ln191_reg_543),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0]_0 ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int_reg_0,
    SR,
    E,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    D,
    ap_loop_init_int_reg_1,
    S,
    ap_done_cache_reg_0,
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    CO,
    Q,
    \col_index_fu_34_reg[10] );
  output ap_loop_init_int_reg_0;
  output [0:0]SR;
  output [0:0]E;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[4]_0 ;
  output [10:0]D;
  output ap_loop_init_int_reg_1;
  output [3:0]S;
  output [1:0]ap_done_cache_reg_0;
  output grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]CO;
  input [2:0]Q;
  input [10:0]\col_index_fu_34_reg[10] ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_5;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_loop_init_int_i_1__2_n_5;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst;
  wire ap_rst_n;
  wire \col_index_fu_34[10]_i_4_n_5 ;
  wire \col_index_fu_34[8]_i_2_n_5 ;
  wire [10:0]\col_index_fu_34_reg[10] ;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ap_done_cache_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(CO),
        .I3(Q[1]),
        .O(ap_done_cache_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_5),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h0444)) 
    ap_loop_exit_ready2_carry_i_1
       (.I0(\col_index_fu_34_reg[10] [9]),
        .I1(\col_index_fu_34_reg[10] [10]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_loop_init_int_reg_0),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00040404)) 
    ap_loop_exit_ready2_carry_i_2
       (.I0(\col_index_fu_34_reg[10] [6]),
        .I1(\col_index_fu_34_reg[10] [8]),
        .I2(\col_index_fu_34_reg[10] [7]),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_loop_init_int_reg_0),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    ap_loop_exit_ready2_carry_i_3
       (.I0(\col_index_fu_34_reg[10] [3]),
        .I1(\col_index_fu_34_reg[10] [4]),
        .I2(\col_index_fu_34_reg[10] [5]),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_loop_init_int_reg_0),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    ap_loop_exit_ready2_carry_i_4
       (.I0(\col_index_fu_34_reg[10] [0]),
        .I1(\col_index_fu_34_reg[10] [1]),
        .I2(\col_index_fu_34_reg[10] [2]),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_loop_init_int_reg_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFD5D)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(CO),
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
        .I1(\col_index_fu_34_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \col_index_fu_34[10]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_fu_34[10]_i_2 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \col_index_fu_34[10]_i_3 
       (.I0(\col_index_fu_34_reg[10] [8]),
        .I1(\col_index_fu_34[10]_i_4_n_5 ),
        .I2(\col_index_fu_34_reg[10] [9]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\col_index_fu_34_reg[10] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \col_index_fu_34[10]_i_4 
       (.I0(\col_index_fu_34[8]_i_2_n_5 ),
        .I1(\col_index_fu_34_reg[10] [6]),
        .I2(\col_index_fu_34_reg[10] [5]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\col_index_fu_34_reg[10] [7]),
        .O(\col_index_fu_34[10]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \col_index_fu_34[1]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\col_index_fu_34_reg[10] [0]),
        .I2(\col_index_fu_34_reg[10] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \col_index_fu_34[2]_i_1 
       (.I0(\col_index_fu_34_reg[10] [0]),
        .I1(\col_index_fu_34_reg[10] [1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\col_index_fu_34_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \col_index_fu_34[3]_i_1 
       (.I0(\col_index_fu_34_reg[10] [1]),
        .I1(\col_index_fu_34_reg[10] [0]),
        .I2(\col_index_fu_34_reg[10] [2]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\col_index_fu_34_reg[10] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \col_index_fu_34[4]_i_1 
       (.I0(\col_index_fu_34_reg[10] [2]),
        .I1(\col_index_fu_34_reg[10] [0]),
        .I2(\col_index_fu_34_reg[10] [1]),
        .I3(\col_index_fu_34_reg[10] [3]),
        .I4(ap_loop_init_int_reg_1),
        .I5(\col_index_fu_34_reg[10] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \col_index_fu_34[5]_i_1 
       (.I0(\col_index_fu_34_reg[10] [5]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\col_index_fu_34[8]_i_2_n_5 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \col_index_fu_34[6]_i_1 
       (.I0(\col_index_fu_34[8]_i_2_n_5 ),
        .I1(\col_index_fu_34_reg[10] [5]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\col_index_fu_34_reg[10] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \col_index_fu_34[7]_i_1 
       (.I0(\col_index_fu_34_reg[10] [7]),
        .I1(\col_index_fu_34[8]_i_2_n_5 ),
        .I2(\col_index_fu_34_reg[10] [6]),
        .I3(\col_index_fu_34_reg[10] [5]),
        .I4(ap_loop_init_int_reg_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \col_index_fu_34[8]_i_1 
       (.I0(\col_index_fu_34[8]_i_2_n_5 ),
        .I1(\col_index_fu_34_reg[10] [6]),
        .I2(\col_index_fu_34_reg[10] [5]),
        .I3(ap_loop_init_int_reg_1),
        .I4(\col_index_fu_34_reg[10] [7]),
        .I5(\col_index_fu_34_reg[10] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \col_index_fu_34[8]_i_2 
       (.I0(ap_loop_init_int_reg_1),
        .I1(\col_index_fu_34_reg[10] [4]),
        .I2(\col_index_fu_34_reg[10] [3]),
        .I3(\col_index_fu_34_reg[10] [1]),
        .I4(\col_index_fu_34_reg[10] [0]),
        .I5(\col_index_fu_34_reg[10] [2]),
        .O(\col_index_fu_34[8]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \col_index_fu_34[9]_i_1 
       (.I0(\col_index_fu_34[10]_i_4_n_5 ),
        .I1(\col_index_fu_34_reg[10] [8]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\col_index_fu_34_reg[10] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(CO),
        .I2(Q[0]),
        .O(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    ram_reg_i_33
       (.I0(Q[2]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\col_index_fu_34_reg[10] [7]),
        .O(\ap_CS_fsm_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    ram_reg_i_35
       (.I0(Q[2]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\col_index_fu_34_reg[10] [5]),
        .O(\ap_CS_fsm_reg[4] ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_1
   (ap_block_pp0_stage0_11001__0,
    SR,
    D,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
    empty_n_reg,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[4] ,
    ap_loop_exit_ready_pp0_iter2_reg,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
    Q,
    ap_done_cache_reg_0,
    img0_data_empty_n,
    img1_data_full_n,
    ap_enable_reg_pp0_iter3,
    icmp_ln191_reg_543_pp0_iter2_reg,
    ram_reg_i_28_0,
    icmp_ln177_reg_539,
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    start_once_reg_reg);
  output ap_block_pp0_stage0_11001__0;
  output [0:0]SR;
  output [1:0]D;
  output xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;
  output empty_n_reg;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[4] ;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;
  input [2:0]Q;
  input ap_done_cache_reg_0;
  input img0_data_empty_n;
  input img1_data_full_n;
  input ap_enable_reg_pp0_iter3;
  input icmp_ln191_reg_543_pp0_iter2_reg;
  input ram_reg_i_28_0;
  input icmp_ln177_reg_539;
  input start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input start_once_reg_reg;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_5;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_5;
  wire ap_rst;
  wire ap_rst_n;
  wire empty_n_reg;
  wire icmp_ln177_reg_539;
  wire icmp_ln191_reg_543_pp0_iter2_reg;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire ram_reg_i_28_0;
  wire ram_reg_i_41_n_5;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  wire start_once_reg_reg;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;

  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read),
        .I1(Q[0]),
        .I2(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .I3(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h2020F020)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(Q[2]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D000D0)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(Q[2]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1__1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_5),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_init_int_i_1__3_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \col_index_1_fu_86[11]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(SR));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    ram_reg_i_28
       (.I0(ram_reg_i_41_n_5),
        .I1(ap_done_cache_reg_0),
        .I2(img0_data_empty_n),
        .I3(img1_data_full_n),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(icmp_ln191_reg_543_pp0_iter2_reg),
        .O(ap_block_pp0_stage0_11001__0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_41
       (.I0(ram_reg_i_28_0),
        .I1(icmp_ln177_reg_539),
        .O(ram_reg_i_41_n_5));
  LUT4 #(
    .INIT(16'h00F8)) 
    start_once_reg_i_1__0
       (.I0(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_once_reg_reg),
        .I3(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .O(empty_n_reg));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_10
   (\last_reg_145_reg[0] ,
    full_n_reg,
    ap_rst_n_0,
    D,
    SR,
    \ap_CS_fsm_reg[8] ,
    \axi_last_3_fu_80_reg[0] ,
    E,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    \ap_CS_fsm_reg[5] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[5]_0 ,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \icmp_ln133_reg_259_reg[0] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    ap_done_cache_reg_0,
    ap_clk,
    \last_reg_145_reg[0]_0 ,
    \last_reg_145_reg[0]_1 ,
    ap_enable_reg_pp0_iter1,
    \last_reg_145_reg[0]_2 ,
    ap_rst_n,
    \axi_last_3_fu_80_reg[0]_0 ,
    Q,
    B_V_data_1_sel_rd_reg,
    img0_data_full_n,
    \ap_CS_fsm_reg[5]_1 ,
    stream_in_TVALID_int_regslice,
    full_n_reg_0,
    start_reg_124,
    full_n_reg_1,
    pop__0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_0,
    B_V_data_1_sel_rd_reg_3,
    B_V_data_1_sel_1,
    B_V_data_1_sel);
  output \last_reg_145_reg[0] ;
  output full_n_reg;
  output ap_rst_n_0;
  output [10:0]D;
  output [0:0]SR;
  output \ap_CS_fsm_reg[8] ;
  output \axi_last_3_fu_80_reg[0] ;
  output [0:0]E;
  output [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[5]_0 ;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \icmp_ln133_reg_259_reg[0] ;
  output [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \last_reg_145_reg[0]_0 ;
  input \last_reg_145_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1;
  input \last_reg_145_reg[0]_2 ;
  input ap_rst_n;
  input \axi_last_3_fu_80_reg[0]_0 ;
  input [10:0]Q;
  input [1:0]B_V_data_1_sel_rd_reg;
  input img0_data_full_n;
  input [0:0]\ap_CS_fsm_reg[5]_1 ;
  input stream_in_TVALID_int_regslice;
  input full_n_reg_0;
  input start_reg_124;
  input full_n_reg_1;
  input pop__0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel_0;
  input B_V_data_1_sel_rd_reg_3;
  input B_V_data_1_sel_1;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_1;
  wire [1:0]B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_5;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_5;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \axi_last_3_fu_80_reg[0] ;
  wire \axi_last_3_fu_80_reg[0]_0 ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire icmp_ln133_fu_185_p2;
  wire \icmp_ln133_reg_259_reg[0] ;
  wire img0_data_full_n;
  wire \j_fu_76[10]_i_5_n_5 ;
  wire \j_fu_76[10]_i_6_n_5 ;
  wire \j_fu_76[10]_i_7_n_5 ;
  wire \j_fu_76[8]_i_2_n_5 ;
  wire \last_reg_145_reg[0] ;
  wire \last_reg_145_reg[0]_0 ;
  wire \last_reg_145_reg[0]_1 ;
  wire \last_reg_145_reg[0]_2 ;
  wire pop__0;
  wire start_reg_124;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h1011FFFFEFEE0000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(full_n_reg),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(B_V_data_1_sel_rd_reg_2),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h1011FFFFEFEE0000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(full_n_reg),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(B_V_data_1_sel_rd_reg_3),
        .I5(B_V_data_1_sel_1),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1011FFFFEFEE0000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(full_n_reg),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(stream_in_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h10101010FF101010)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(img0_data_full_n),
        .I1(\last_reg_145_reg[0]_1 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\axi_last_3_fu_80_reg[0] ),
        .I4(\axi_last_3_fu_80_reg[0]_0 ),
        .I5(stream_in_TVALID_int_regslice),
        .O(full_n_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(B_V_data_1_sel_rd_reg[1]),
        .I1(B_V_data_1_sel_rd_reg[0]),
        .I2(\axi_last_3_fu_80_reg[0]_0 ),
        .I3(\axi_last_3_fu_80_reg[0] ),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\last_reg_145_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_sel_rd_reg[0]),
        .I3(img0_data_full_n),
        .I4(full_n_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFAFFAAAABBBBAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_1 ),
        .I1(ap_done_cache),
        .I2(full_n_reg),
        .I3(icmp_ln133_fu_185_p2),
        .I4(B_V_data_1_sel_rd_reg[0]),
        .I5(\axi_last_3_fu_80_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(full_n_reg),
        .I2(B_V_data_1_sel_rd_reg[0]),
        .I3(ap_done_cache),
        .I4(\axi_last_3_fu_80_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_done_cache_i_1
       (.I0(full_n_reg),
        .I1(icmp_ln133_fu_185_p2),
        .I2(\axi_last_3_fu_80_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h880088A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\axi_last_3_fu_80_reg[0]_0 ),
        .I3(full_n_reg),
        .I4(icmp_ln133_fu_185_p2),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDDFDDD5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\axi_last_3_fu_80_reg[0]_0 ),
        .I3(full_n_reg),
        .I4(icmp_ln133_fu_185_p2),
        .O(ap_loop_init_int_i_1__0_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \axi_data_fu_84[23]_i_1 
       (.I0(\axi_last_3_fu_80_reg[0]_0 ),
        .I1(\axi_last_3_fu_80_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(full_n_reg),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'h0001000130313331)) 
    \axi_data_fu_84[23]_i_3 
       (.I0(\last_reg_145_reg[0]_2 ),
        .I1(icmp_ln133_fu_185_p2),
        .I2(ap_loop_init),
        .I3(full_n_reg_0),
        .I4(\last_reg_145_reg[0]_0 ),
        .I5(start_reg_124),
        .O(\axi_last_3_fu_80_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00DF00)) 
    full_n_i_1
       (.I0(full_n_reg_1),
        .I1(full_n_reg_0),
        .I2(B_V_data_1_sel_rd_reg[0]),
        .I3(img0_data_full_n),
        .I4(full_n_reg),
        .I5(pop__0),
        .O(\ap_CS_fsm_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[5]_1 ),
        .I1(\axi_last_3_fu_80_reg[0]_0 ),
        .I2(full_n_reg),
        .I3(icmp_ln133_fu_185_p2),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln133_reg_259[0]_i_1 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(full_n_reg),
        .I2(\last_reg_145_reg[0]_1 ),
        .O(\icmp_ln133_reg_259_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \j_fu_76[10]_i_1 
       (.I0(full_n_reg),
        .I1(icmp_ln133_fu_185_p2),
        .I2(ap_loop_init_int),
        .I3(\axi_last_3_fu_80_reg[0]_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_76[10]_i_2 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(\axi_last_3_fu_80_reg[0]_0 ),
        .I2(full_n_reg),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_76[10]_i_3 
       (.I0(Q[8]),
        .I1(\j_fu_76[10]_i_5_n_5 ),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(Q[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_76[10]_i_4 
       (.I0(\j_fu_76[10]_i_6_n_5 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\j_fu_76[10]_i_7_n_5 ),
        .O(icmp_ln133_fu_185_p2));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_76[10]_i_5 
       (.I0(\j_fu_76[8]_i_2_n_5 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(\axi_last_3_fu_80_reg[0]_0 ),
        .I5(Q[7]),
        .O(\j_fu_76[10]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_76[10]_i_6 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\j_fu_76[10]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_76[10]_i_7 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\axi_last_3_fu_80_reg[0]_0 ),
        .I5(ap_loop_init_int),
        .O(\j_fu_76[10]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_76[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_76[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_76[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_76[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76[8]_i_2_n_5 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[6]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_5 ),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_76[7]_i_1 
       (.I0(Q[7]),
        .I1(\j_fu_76[8]_i_2_n_5 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_76[8]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_5 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_76[8]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\j_fu_76[8]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_76[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\axi_last_3_fu_80_reg[0]_0 ),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_76[9]_i_1 
       (.I0(\j_fu_76[10]_i_5_n_5 ),
        .I1(Q[8]),
        .I2(ap_loop_init_int),
        .I3(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hC4C5C4C4C4C0C4C4)) 
    \last_reg_145[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\last_reg_145_reg[0]_0 ),
        .I2(full_n_reg),
        .I3(\last_reg_145_reg[0]_1 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\last_reg_145_reg[0]_2 ),
        .O(\last_reg_145_reg[0] ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3
   (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
    ap_block_pp0_stage0_subdone,
    D,
    \ap_CS_fsm_reg[2] ,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0,
    \axi_last_reg_175_reg[0] ,
    ap_loop_init_int_reg_0,
    \j_fu_70_reg[8] ,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1,
    \sof_reg_62_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst,
    ap_clk,
    \j_fu_70_reg[0] ,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    E,
    SR,
    \sof_reg_62_reg[0]_0 ,
    sof,
    ap_rst_n,
    \axi_last_reg_175_reg[0]_0 ,
    \axi_last_reg_175_reg[0]_1 ,
    \axi_last_reg_175_reg[0]_2 ,
    \icmp_ln199_reg_171_reg[0] ,
    \icmp_ln199_reg_171_reg[0]_0 ,
    img1_data_empty_n,
    ack_in,
    \j_fu_70_reg[10] ,
    \j_fu_70_reg[0]_0 ,
    \sof_2_reg_116_reg[0] );
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  output ap_block_pp0_stage0_subdone;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  output \axi_last_reg_175_reg[0] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [10:0]\j_fu_70_reg[8] ;
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1;
  output \sof_reg_62_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  input ap_rst;
  input ap_clk;
  input \j_fu_70_reg[0] ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]Q;
  input [0:0]E;
  input [0:0]SR;
  input \sof_reg_62_reg[0]_0 ;
  input sof;
  input ap_rst_n;
  input \axi_last_reg_175_reg[0]_0 ;
  input \axi_last_reg_175_reg[0]_1 ;
  input \axi_last_reg_175_reg[0]_2 ;
  input \icmp_ln199_reg_171_reg[0] ;
  input \icmp_ln199_reg_171_reg[0]_0 ;
  input img1_data_empty_n;
  input ack_in;
  input [10:0]\j_fu_70_reg[10] ;
  input \j_fu_70_reg[0]_0 ;
  input \sof_2_reg_116_reg[0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_5;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_5;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_2_n_5 ;
  wire \axi_last_reg_175_reg[0] ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire \axi_last_reg_175_reg[0]_1 ;
  wire \axi_last_reg_175_reg[0]_2 ;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire [0:0]grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1;
  wire icmp_ln199_fu_136_p2;
  wire \icmp_ln199_reg_171_reg[0] ;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire img1_data_empty_n;
  wire \j_fu_70[10]_i_6_n_5 ;
  wire \j_fu_70[10]_i_8_n_5 ;
  wire \j_fu_70[8]_i_2_n_5 ;
  wire \j_fu_70_reg[0] ;
  wire \j_fu_70_reg[0]_0 ;
  wire [10:0]\j_fu_70_reg[10] ;
  wire [10:0]\j_fu_70_reg[8] ;
  wire sof;
  wire \sof_2_reg_116_reg[0] ;
  wire \sof_reg_62_reg[0] ;
  wire \sof_reg_62_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hEEEEAAEAAAEAAAEA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(SR),
        .I1(Q),
        .I2(ap_done_cache),
        .I3(\j_fu_70_reg[0] ),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(\j_fu_70_reg[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q),
        .I5(E),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__2
       (.I0(\j_fu_70_reg[0] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD580)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\j_fu_70_reg[0] ),
        .I2(icmp_ln199_fu_136_p2),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFDD5DDD)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__4_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF10FF00001000)) 
    \axi_last_reg_175[0]_i_1 
       (.I0(\axi_last_reg_175_reg[0]_0 ),
        .I1(\axi_last_reg_175[0]_i_2_n_5 ),
        .I2(\axi_last_reg_175_reg[0]_1 ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(icmp_ln199_fu_136_p2),
        .I5(\axi_last_reg_175_reg[0]_2 ),
        .O(\axi_last_reg_175_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \axi_last_reg_175[0]_i_2 
       (.I0(\j_fu_70_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[10] [5]),
        .O(\axi_last_reg_175[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1
       (.I0(icmp_ln199_fu_136_p2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\j_fu_70_reg[0] ),
        .I3(E),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hAAA2A2A2A2A2A2A2)) 
    \icmp_ln199_reg_171[0]_i_1 
       (.I0(icmp_ln199_fu_136_p2),
        .I1(\icmp_ln199_reg_171_reg[0] ),
        .I2(\icmp_ln199_reg_171_reg[0]_0 ),
        .I3(img1_data_empty_n),
        .I4(Q),
        .I5(ack_in),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [0]),
        .O(\j_fu_70_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \j_fu_70[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\j_fu_70_reg[0] ),
        .I3(icmp_ln199_fu_136_p2),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_70[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\j_fu_70_reg[0] ),
        .I2(icmp_ln199_fu_136_p2),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_70[10]_i_3 
       (.I0(\j_fu_70_reg[10] [8]),
        .I1(\j_fu_70[10]_i_6_n_5 ),
        .I2(\j_fu_70_reg[10] [9]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[10] [10]),
        .O(\j_fu_70_reg[8] [10]));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \j_fu_70[10]_i_4 
       (.I0(\icmp_ln199_reg_171_reg[0] ),
        .I1(\icmp_ln199_reg_171_reg[0]_0 ),
        .I2(img1_data_empty_n),
        .I3(Q),
        .I4(ack_in),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_70[10]_i_5 
       (.I0(\j_fu_70_reg[0]_0 ),
        .I1(\j_fu_70_reg[10] [2]),
        .I2(\j_fu_70_reg[10] [1]),
        .I3(\j_fu_70_reg[10] [0]),
        .I4(\j_fu_70[10]_i_8_n_5 ),
        .O(icmp_ln199_fu_136_p2));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_70[10]_i_6 
       (.I0(\j_fu_70[8]_i_2_n_5 ),
        .I1(\j_fu_70_reg[10] [6]),
        .I2(\j_fu_70_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[0] ),
        .I5(\j_fu_70_reg[10] [7]),
        .O(\j_fu_70[10]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_70[10]_i_8 
       (.I0(\j_fu_70_reg[10] [8]),
        .I1(\j_fu_70_reg[10] [7]),
        .I2(\j_fu_70_reg[10] [10]),
        .I3(\j_fu_70_reg[10] [9]),
        .I4(\j_fu_70_reg[0] ),
        .I5(ap_loop_init_int),
        .O(\j_fu_70[10]_i_8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_70[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [0]),
        .I2(\j_fu_70_reg[10] [1]),
        .O(\j_fu_70_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_70[2]_i_1 
       (.I0(\j_fu_70_reg[10] [0]),
        .I1(\j_fu_70_reg[10] [1]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_70_reg[10] [2]),
        .O(\j_fu_70_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_70[3]_i_1 
       (.I0(\j_fu_70_reg[10] [1]),
        .I1(\j_fu_70_reg[10] [0]),
        .I2(\j_fu_70_reg[10] [2]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[10] [3]),
        .O(\j_fu_70_reg[8] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_70[4]_i_1 
       (.I0(\j_fu_70_reg[10] [2]),
        .I1(\j_fu_70_reg[10] [0]),
        .I2(\j_fu_70_reg[10] [1]),
        .I3(\j_fu_70_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\j_fu_70_reg[10] [4]),
        .O(\j_fu_70_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \j_fu_70[5]_i_1 
       (.I0(\j_fu_70_reg[10] [5]),
        .I1(\axi_last_reg_175_reg[0]_0 ),
        .I2(\j_fu_70_reg[10] [4]),
        .I3(ap_loop_init_int),
        .O(\j_fu_70_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \j_fu_70[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [4]),
        .I2(\axi_last_reg_175_reg[0]_0 ),
        .I3(\j_fu_70_reg[10] [5]),
        .I4(\j_fu_70_reg[10] [6]),
        .O(\j_fu_70_reg[8] [6]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_70[7]_i_1 
       (.I0(\j_fu_70_reg[10] [7]),
        .I1(\j_fu_70[8]_i_2_n_5 ),
        .I2(\j_fu_70_reg[10] [6]),
        .I3(\j_fu_70_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(\j_fu_70_reg[8] [7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_70[8]_i_1 
       (.I0(\j_fu_70[8]_i_2_n_5 ),
        .I1(\j_fu_70_reg[10] [6]),
        .I2(\j_fu_70_reg[10] [5]),
        .I3(ap_loop_init),
        .I4(\j_fu_70_reg[10] [7]),
        .I5(\j_fu_70_reg[10] [8]),
        .O(\j_fu_70_reg[8] [8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_70[8]_i_2 
       (.I0(ap_loop_init),
        .I1(\j_fu_70_reg[10] [4]),
        .I2(\j_fu_70_reg[10] [3]),
        .I3(\j_fu_70_reg[10] [1]),
        .I4(\j_fu_70_reg[10] [0]),
        .I5(\j_fu_70_reg[10] [2]),
        .O(\j_fu_70[8]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_70[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[0] ),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_70[9]_i_1 
       (.I0(\j_fu_70[10]_i_6_n_5 ),
        .I1(\j_fu_70_reg[10] [8]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_70_reg[10] [9]),
        .O(\j_fu_70_reg[8] [9]));
  LUT6 #(
    .INIT(64'hBF8FBFBF80808080)) 
    \sof_2_reg_116[0]_i_1 
       (.I0(sof),
        .I1(ap_loop_init),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\icmp_ln199_reg_171_reg[0]_0 ),
        .I4(\icmp_ln199_reg_171_reg[0] ),
        .I5(\sof_2_reg_116_reg[0] ),
        .O(\sof_reg_62_reg[0] ));
  LUT6 #(
    .INIT(64'hF755F755F7550000)) 
    \sof_reg_62[0]_i_1 
       (.I0(Q),
        .I1(ap_done_cache),
        .I2(\j_fu_70_reg[0] ),
        .I3(\sof_reg_62_reg[0]_0 ),
        .I4(sof),
        .I5(SR),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_8
   (E,
    D,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[5] ,
    p_2_in,
    ap_done_reg3,
    \start_reg_85_reg[0] ,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    ap_done_cache_reg_0,
    ap_clk,
    stream_in_TVALID_int_regslice,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    Q,
    axi_data_2_fu_841__0,
    \axi_data_2_fu_84_reg[23] ,
    \axi_data_2_fu_84_reg[23]_0 ,
    \axi_data_2_fu_84_reg[23]_1 ,
    \axi_data_2_fu_84_reg[23]_2 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    B_V_data_1_sel,
    ap_rst_n,
    stream_in_TLAST_int_regslice,
    axi_last_out);
  output [0:0]E;
  output [0:0]D;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[5] ;
  output p_2_in;
  output ap_done_reg3;
  output [1:0]\start_reg_85_reg[0] ;
  output \B_V_data_1_state_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input stream_in_TVALID_int_regslice;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [3:0]Q;
  input axi_data_2_fu_841__0;
  input [0:0]\axi_data_2_fu_84_reg[23] ;
  input [0:0]\axi_data_2_fu_84_reg[23]_0 ;
  input [0:0]\axi_data_2_fu_84_reg[23]_1 ;
  input \axi_data_2_fu_84_reg[23]_2 ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input B_V_data_1_sel;
  input ap_rst_n;
  input stream_in_TLAST_int_regslice;
  input axi_last_out;

  wire B_V_data_1_sel;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_5;
  wire ap_done_cache_reg_0;
  wire ap_done_reg3;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_5;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire [0:0]\axi_data_2_fu_84_reg[23] ;
  wire [0:0]\axi_data_2_fu_84_reg[23]_0 ;
  wire [0:0]\axi_data_2_fu_84_reg[23]_1 ;
  wire \axi_data_2_fu_84_reg[23]_2 ;
  wire axi_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0;
  wire p_2_in;
  wire [1:0]\start_reg_85_reg[0] ;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h0004000000000000)) 
    B_V_data_1_sel_rd_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(p_2_in),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(stream_in_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[5] ));
  LUT5 #(
    .INIT(32'hFFFF3500)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_done_cache),
        .I1(p_2_in),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\start_reg_85_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2F200000)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\start_reg_85_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7520)) 
    ap_done_cache_i_1__4
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7D75FDF5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(stream_in_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \axi_data_2_fu_84[23]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(Q[1]),
        .I5(axi_data_2_fu_841__0),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[23]_i_2 
       (.I0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg),
        .I1(\axi_data_2_fu_84_reg[23] ),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0),
        .I3(\axi_data_2_fu_84_reg[23]_0 ),
        .I4(\axi_data_2_fu_84_reg[23]_1 ),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D));
  LUT6 #(
    .INIT(64'h008FFF8F00000000)) 
    \axi_data_2_fu_84[23]_i_4 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(axi_data_2_fu_841__0),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h00000000008FFF8F)) 
    \axi_data_2_fu_84[23]_i_5 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(axi_data_2_fu_841__0),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \axi_last_fu_56[0]_i_1 
       (.I0(stream_in_TLAST_int_regslice),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(axi_last_out),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8C88)) 
    \start_reg_85[0]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(ap_done_reg3));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_9
   (ap_loop_init_int_reg_0,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg,
    \axi_last_reg_105_reg[0] ,
    axi_data_2_fu_841__0,
    \ap_CS_fsm_reg[8] ,
    ap_done_reg3,
    D,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8]_0 ,
    ap_done_cache_reg_0,
    ap_clk,
    \axi_last_4_loc_fu_92_reg[0] ,
    stream_in_TVALID_int_regslice,
    Q,
    \B_V_data_1_state_reg[1] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    ap_done_cache_reg_1,
    ap_rst_n,
    axi_last_4_loc_fu_92);
  output ap_loop_init_int_reg_0;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg;
  output \axi_last_reg_105_reg[0] ;
  output axi_data_2_fu_841__0;
  output \ap_CS_fsm_reg[8] ;
  output ap_done_reg3;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[8]_0 ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \axi_last_4_loc_fu_92_reg[0] ;
  input stream_in_TVALID_int_regslice;
  input [1:0]Q;
  input \B_V_data_1_state_reg[1] ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  input ap_done_cache_reg_1;
  input ap_rst_n;
  input axi_last_4_loc_fu_92;

  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_5;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_reg3;
  wire ap_loop_init_int_i_1__1_n_5;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire axi_last_4_loc_fu_92;
  wire \axi_last_4_loc_fu_92_reg[0] ;
  wire \axi_last_reg_105_reg[0] ;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h0080000000808080)) 
    B_V_data_1_sel_rd_i_3
       (.I0(Q[1]),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I4(ap_loop_init_int_reg_0),
        .I5(ap_done_cache_reg_1),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\axi_last_reg_105_reg[0] ),
        .I1(\axi_last_4_loc_fu_92_reg[0] ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(Q[1]),
        .I4(\B_V_data_1_state_reg[1] ),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF3500)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_done_cache),
        .I1(\axi_last_reg_105_reg[0] ),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\axi_last_4_loc_fu_92_reg[0] ),
        .I1(\axi_last_reg_105_reg[0] ),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_done_cache_reg_1),
        .I1(ap_loop_init_int_reg_0),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(\axi_last_reg_105_reg[0] ));
  LUT5 #(
    .INIT(32'hEF2FE020)) 
    ap_done_cache_i_1__3
       (.I0(ap_done_cache_reg_1),
        .I1(ap_loop_init_int_reg_0),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_5),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'hFDF55DF5FDF5FDF5)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_done_cache_reg_1),
        .I2(ap_loop_init_int_reg_0),
        .I3(\axi_last_4_loc_fu_92_reg[0] ),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I5(stream_in_TVALID_int_regslice),
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
    .INIT(64'hA0800000A0808080)) 
    \axi_data_2_fu_84[23]_i_3 
       (.I0(Q[1]),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I4(ap_loop_init_int_reg_0),
        .I5(ap_done_cache_reg_1),
        .O(axi_data_2_fu_841__0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \axi_last_4_loc_fu_92[0]_i_1 
       (.I0(Q[1]),
        .I1(\axi_last_reg_105_reg[0] ),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(axi_last_4_loc_fu_92),
        .O(\ap_CS_fsm_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF00E200)) 
    \axi_last_reg_105[0]_i_2 
       (.I0(ap_done_cache_reg_1),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I3(\axi_last_4_loc_fu_92_reg[0] ),
        .I4(stream_in_TVALID_int_regslice),
        .O(ap_done_reg3));
  LUT5 #(
    .INIT(32'hABAAFBAA)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_done_cache_reg_1),
        .I2(ap_loop_init_int_reg_0),
        .I3(\axi_last_4_loc_fu_92_reg[0] ),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(\ap_CS_fsm_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both
   (ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \ap_CS_fsm_reg[3] ,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    stream_out_TDATA,
    ap_rst,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    stream_out_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    Q,
    icmp_ln197_fu_106_p2__22,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    img1_data_empty_n,
    B_V_data_1_sel_wr_reg_0,
    ap_enable_reg_pp0_iter1,
    \B_V_data_1_payload_B_reg[23]_0 );
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  output [23:0]stream_out_TDATA;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input [3:0]Q;
  input icmp_ln197_fu_106_p2__22;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  input img1_data_empty_n;
  input B_V_data_1_sel_wr_reg_0;
  input ap_enable_reg_pp0_iter1;
  input [23:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_5_[0] ;
  wire \B_V_data_1_payload_A_reg_n_5_[10] ;
  wire \B_V_data_1_payload_A_reg_n_5_[11] ;
  wire \B_V_data_1_payload_A_reg_n_5_[12] ;
  wire \B_V_data_1_payload_A_reg_n_5_[13] ;
  wire \B_V_data_1_payload_A_reg_n_5_[14] ;
  wire \B_V_data_1_payload_A_reg_n_5_[15] ;
  wire \B_V_data_1_payload_A_reg_n_5_[16] ;
  wire \B_V_data_1_payload_A_reg_n_5_[17] ;
  wire \B_V_data_1_payload_A_reg_n_5_[18] ;
  wire \B_V_data_1_payload_A_reg_n_5_[19] ;
  wire \B_V_data_1_payload_A_reg_n_5_[1] ;
  wire \B_V_data_1_payload_A_reg_n_5_[20] ;
  wire \B_V_data_1_payload_A_reg_n_5_[21] ;
  wire \B_V_data_1_payload_A_reg_n_5_[22] ;
  wire \B_V_data_1_payload_A_reg_n_5_[23] ;
  wire \B_V_data_1_payload_A_reg_n_5_[2] ;
  wire \B_V_data_1_payload_A_reg_n_5_[3] ;
  wire \B_V_data_1_payload_A_reg_n_5_[4] ;
  wire \B_V_data_1_payload_A_reg_n_5_[5] ;
  wire \B_V_data_1_payload_A_reg_n_5_[6] ;
  wire \B_V_data_1_payload_A_reg_n_5_[7] ;
  wire \B_V_data_1_payload_A_reg_n_5_[8] ;
  wire \B_V_data_1_payload_A_reg_n_5_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_5_[0] ;
  wire \B_V_data_1_payload_B_reg_n_5_[10] ;
  wire \B_V_data_1_payload_B_reg_n_5_[11] ;
  wire \B_V_data_1_payload_B_reg_n_5_[12] ;
  wire \B_V_data_1_payload_B_reg_n_5_[13] ;
  wire \B_V_data_1_payload_B_reg_n_5_[14] ;
  wire \B_V_data_1_payload_B_reg_n_5_[15] ;
  wire \B_V_data_1_payload_B_reg_n_5_[16] ;
  wire \B_V_data_1_payload_B_reg_n_5_[17] ;
  wire \B_V_data_1_payload_B_reg_n_5_[18] ;
  wire \B_V_data_1_payload_B_reg_n_5_[19] ;
  wire \B_V_data_1_payload_B_reg_n_5_[1] ;
  wire \B_V_data_1_payload_B_reg_n_5_[20] ;
  wire \B_V_data_1_payload_B_reg_n_5_[21] ;
  wire \B_V_data_1_payload_B_reg_n_5_[22] ;
  wire \B_V_data_1_payload_B_reg_n_5_[23] ;
  wire \B_V_data_1_payload_B_reg_n_5_[2] ;
  wire \B_V_data_1_payload_B_reg_n_5_[3] ;
  wire \B_V_data_1_payload_B_reg_n_5_[4] ;
  wire \B_V_data_1_payload_B_reg_n_5_[5] ;
  wire \B_V_data_1_payload_B_reg_n_5_[6] ;
  wire \B_V_data_1_payload_B_reg_n_5_[7] ;
  wire \B_V_data_1_payload_B_reg_n_5_[8] ;
  wire \B_V_data_1_payload_B_reg_n_5_[9] ;
  wire B_V_data_1_sel_rd_i_1__2_n_5;
  wire B_V_data_1_sel_rd_reg_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__4_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire ack_in;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ap_rst_n;
  wire icmp_ln197_fu_106_p2__22;
  wire img1_data_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire [23:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(B_V_data_1_sel_rd_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_5),
        .Q(B_V_data_1_sel_rd_reg_n_5),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ack_in),
        .I1(Q[2]),
        .I2(img1_data_empty_n),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(B_V_data_1_sel_wr),
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
    .INIT(32'h2F00AA00)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(ack_in),
        .O(\B_V_data_1_state[0]_i_1__4_n_5 ));
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
        .D(\B_V_data_1_state_reg[1]_0 ),
        .Q(ack_in),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(Q[0]),
        .I2(stream_out_TREADY),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(icmp_ln197_fu_106_p2__22),
        .I2(stream_out_TREADY),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \mOutPtr[0]_i_2__0 
       (.I0(stream_out_TREADY),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[3]),
        .O(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    \mOutPtr[1]_i_2__1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(stream_out_TREADY),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_5),
        .O(stream_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_5
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_0,
    stream_in_TVALID_int_regslice,
    B_V_data_1_sel,
    D,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \axi_data_2_fu_84_reg[0] ,
    \axi_data_2_fu_84_reg[0]_0 ,
    Q,
    \axi_data_2_fu_84_reg[0]_1 ,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_2 ,
    stream_in_TVALID,
    ap_rst_n,
    \axi_data_fu_84_reg[23] ,
    p_14_in,
    \axi_data_fu_84_reg[23]_0 ,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_0;
  output stream_in_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [22:0]D;
  output [23:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output [0:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [0:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \axi_data_2_fu_84_reg[0] ;
  input \axi_data_2_fu_84_reg[0]_0 ;
  input [22:0]Q;
  input \axi_data_2_fu_84_reg[0]_1 ;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input stream_in_TVALID;
  input ap_rst_n;
  input \axi_data_fu_84_reg[23] ;
  input p_14_in;
  input [23:0]\axi_data_fu_84_reg[23]_0 ;
  input [23:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [0:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_5_[0] ;
  wire \B_V_data_1_payload_A_reg_n_5_[10] ;
  wire \B_V_data_1_payload_A_reg_n_5_[11] ;
  wire \B_V_data_1_payload_A_reg_n_5_[12] ;
  wire \B_V_data_1_payload_A_reg_n_5_[13] ;
  wire \B_V_data_1_payload_A_reg_n_5_[14] ;
  wire \B_V_data_1_payload_A_reg_n_5_[15] ;
  wire \B_V_data_1_payload_A_reg_n_5_[16] ;
  wire \B_V_data_1_payload_A_reg_n_5_[17] ;
  wire \B_V_data_1_payload_A_reg_n_5_[18] ;
  wire \B_V_data_1_payload_A_reg_n_5_[19] ;
  wire \B_V_data_1_payload_A_reg_n_5_[1] ;
  wire \B_V_data_1_payload_A_reg_n_5_[20] ;
  wire \B_V_data_1_payload_A_reg_n_5_[21] ;
  wire \B_V_data_1_payload_A_reg_n_5_[22] ;
  wire \B_V_data_1_payload_A_reg_n_5_[2] ;
  wire \B_V_data_1_payload_A_reg_n_5_[3] ;
  wire \B_V_data_1_payload_A_reg_n_5_[4] ;
  wire \B_V_data_1_payload_A_reg_n_5_[5] ;
  wire \B_V_data_1_payload_A_reg_n_5_[6] ;
  wire \B_V_data_1_payload_A_reg_n_5_[7] ;
  wire \B_V_data_1_payload_A_reg_n_5_[8] ;
  wire \B_V_data_1_payload_A_reg_n_5_[9] ;
  wire [0:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_5_[0] ;
  wire \B_V_data_1_payload_B_reg_n_5_[10] ;
  wire \B_V_data_1_payload_B_reg_n_5_[11] ;
  wire \B_V_data_1_payload_B_reg_n_5_[12] ;
  wire \B_V_data_1_payload_B_reg_n_5_[13] ;
  wire \B_V_data_1_payload_B_reg_n_5_[14] ;
  wire \B_V_data_1_payload_B_reg_n_5_[15] ;
  wire \B_V_data_1_payload_B_reg_n_5_[16] ;
  wire \B_V_data_1_payload_B_reg_n_5_[17] ;
  wire \B_V_data_1_payload_B_reg_n_5_[18] ;
  wire \B_V_data_1_payload_B_reg_n_5_[19] ;
  wire \B_V_data_1_payload_B_reg_n_5_[1] ;
  wire \B_V_data_1_payload_B_reg_n_5_[20] ;
  wire \B_V_data_1_payload_B_reg_n_5_[21] ;
  wire \B_V_data_1_payload_B_reg_n_5_[22] ;
  wire \B_V_data_1_payload_B_reg_n_5_[2] ;
  wire \B_V_data_1_payload_B_reg_n_5_[3] ;
  wire \B_V_data_1_payload_B_reg_n_5_[4] ;
  wire \B_V_data_1_payload_B_reg_n_5_[5] ;
  wire \B_V_data_1_payload_B_reg_n_5_[6] ;
  wire \B_V_data_1_payload_B_reg_n_5_[7] ;
  wire \B_V_data_1_payload_B_reg_n_5_[8] ;
  wire \B_V_data_1_payload_B_reg_n_5_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_5;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_5 ;
  wire \B_V_data_1_state[0]_i_2_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [22:0]D;
  wire [22:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \axi_data_2_fu_84_reg[0] ;
  wire \axi_data_2_fu_84_reg[0]_0 ;
  wire \axi_data_2_fu_84_reg[0]_1 ;
  wire \axi_data_fu_84_reg[23] ;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire [23:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire p_14_in;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
    .INIT(64'hBABBAAAAAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state[0]_i_2_n_5 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(ap_rst_n),
        .I5(stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2_n_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
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
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[10]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[11]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[12]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[13]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[14]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[15] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[15] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[15]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[16]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[17]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[18]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[19]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[20]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[21]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[22]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[3]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[4]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[5]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[6]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[7]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[8]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .I1(\axi_data_2_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(Q[9]),
        .I5(\axi_data_2_fu_84_reg[0]_1 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[0]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [0]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[0]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[10]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[10]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[11]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [11]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[11]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[12]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [12]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[12]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[13]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [13]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[13]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[14]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [14]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[14]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[15]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [15]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[15] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[15] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[15]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[16]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [16]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[16]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[17]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [17]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[17]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[18]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [18]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[18]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[19]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [19]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[19]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[1]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [1]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[1]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[20]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [20]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[20]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[21]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [21]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[21]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[22]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [22]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[22]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[23]_i_2 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [23]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 ),
        .I4(\B_V_data_1_payload_B_reg[23]_0 ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[23]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[2]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [2]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[2]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[3]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [3]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[3]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[4]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [4]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[4]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[5]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [5]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[5]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[6]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [6]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[6]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[7]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [7]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[7] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[7] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[7]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[8]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [8]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[8]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[9]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [9]),
        .I3(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .I4(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    stream_out_TLAST,
    ap_rst,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]stream_out_TLAST;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__2_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_5 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
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
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h2F00AA00)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_5 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[1]_1 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    stream_out_TUSER,
    ap_rst,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]stream_out_TUSER;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__3_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_5 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
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
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h2F00AA00)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__3_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_5 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[1]_1 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_6
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    stream_in_TLAST_int_regslice,
    \B_V_data_1_payload_B_reg[0]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    stream_in_TVALID,
    ap_rst_n,
    ap_done_reg3,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    last_reg_116,
    stream_in_TLAST,
    \axi_last_3_fu_80_reg[0] ,
    p_14_in,
    axi_last_2);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output stream_in_TLAST_int_regslice;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input stream_in_TVALID;
  input ap_rst_n;
  input ap_done_reg3;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input last_reg_116;
  input [0:0]stream_in_TLAST;
  input \axi_last_3_fu_80_reg[0] ;
  input p_14_in;
  input axi_last_2;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_5 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_5 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_5;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_5 ;
  wire \B_V_data_1_state[0]_i_2__1_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire ap_clk;
  wire ap_done_reg3;
  wire ap_rst_n;
  wire axi_last_2;
  wire \axi_last_3_fu_80_reg[0] ;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire last_reg_116;
  wire p_14_in;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBABBAAAAAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state[0]_i_2__1_n_5 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2__1 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2__1_n_5 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_5 ),
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
  LUT6 #(
    .INIT(64'hF7FFF77780888000)) 
    \axi_last_3_fu_80[0]_i_1 
       (.I0(\axi_last_3_fu_80_reg[0] ),
        .I1(p_14_in),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(axi_last_2),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_fu_56[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_TLAST_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \axi_last_reg_105[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ap_done_reg3),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I5(last_reg_116),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_7
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    stream_in_TVALID,
    ap_rst_n,
    stream_in_TUSER,
    ap_done_reg3,
    p_2_in,
    start_reg_85);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input stream_in_TVALID;
  input ap_rst_n;
  input [0:0]stream_in_TUSER;
  input ap_done_reg3;
  input p_2_in;
  input start_reg_85;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_5 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_5 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_5;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_5 ;
  wire \B_V_data_1_state[0]_i_2__0_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire ap_clk;
  wire ap_done_reg3;
  wire ap_rst_n;
  wire p_2_in;
  wire start_reg_85;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_TUSER),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(stream_in_TVALID),
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
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBABBAAAAAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state[0]_i_2__0_n_5 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2__0_n_5 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_5 ),
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
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \start_reg_85[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ap_done_reg3),
        .I4(p_2_in),
        .I5(start_reg_85),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0
   (start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    \mOutPtr_reg[1]_1 );
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  input xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  input \mOutPtr_reg[1]_1 ;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__4_n_5;
  wire empty_n_i_2_n_5;
  wire full_n_i_1__4_n_5;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1__4
       (.I0(empty_n_i_2_n_5),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(\mOutPtr_reg_n_5_[1] ),
        .I3(mOutPtr18_out),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(empty_n_i_1__4_n_5));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I3(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I4(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .O(empty_n_i_2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    empty_n_i_3
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_5),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFEFFFFF0F0F0F0F)) 
    full_n_i_1__4
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I5(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(full_n_i_1__4_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_5),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7877777787888888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I5(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFF7FAAEA00805515)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg[1]_1 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0
   (start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n,
    ap_rst,
    ap_clk,
    start_once_reg,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready);
  output start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  output start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input start_once_reg;
  input xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__3_n_5;
  wire full_n_i_1__3_n_5;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n;
  wire start_once_reg;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;

  LUT6 #(
    .INIT(64'hEFEEFFFF0F000F00)) 
    empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(start_once_reg),
        .I3(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .I4(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .I5(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .O(empty_n_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_5),
        .Q(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFF000FEEEF000)) 
    full_n_i_1__3
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(\mOutPtr_reg_n_5_[1] ),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I3(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .I4(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .I5(start_once_reg),
        .O(full_n_i_1__3_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_5),
        .Q(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h77878878)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I1(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(start_once_reg),
        .I2(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_full_n),
        .I3(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .I4(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi
   (\icmp_ln199_reg_171_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \sof_2_reg_116_reg[0]_0 ,
    \axi_last_reg_175_reg[0]_0 ,
    mOutPtr18_out,
    \B_V_data_1_state_reg[1] ,
    D,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_state_reg[1]_0 ,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[1]_3 ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_rst,
    ap_clk,
    \j_fu_70_reg[0]_0 ,
    ack_in,
    Q,
    img1_data_empty_n,
    we,
    E,
    SR,
    sof,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_4 ,
    stream_out_TREADY,
    \B_V_data_1_state_reg[1]_5 ,
    \B_V_data_1_state_reg[1]_6 ,
    \B_V_data_1_state_reg[1]_7 ,
    \B_V_data_1_state_reg[1]_8 ,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0);
  output \icmp_ln199_reg_171_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1;
  output \sof_2_reg_116_reg[0]_0 ;
  output \axi_last_reg_175_reg[0]_0 ;
  output mOutPtr18_out;
  output \B_V_data_1_state_reg[1] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  output \B_V_data_1_state_reg[1]_1 ;
  output \B_V_data_1_state_reg[1]_2 ;
  output \B_V_data_1_state_reg[1]_3 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter1_reg_1;
  input ap_rst;
  input ap_clk;
  input \j_fu_70_reg[0]_0 ;
  input ack_in;
  input [0:0]Q;
  input img1_data_empty_n;
  input we;
  input [0:0]E;
  input [0:0]SR;
  input sof;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_4 ;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[1]_5 ;
  input \B_V_data_1_state_reg[1]_6 ;
  input \B_V_data_1_state_reg[1]_7 ;
  input \B_V_data_1_state_reg[1]_8 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_0;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire \B_V_data_1_state_reg[1]_4 ;
  wire \B_V_data_1_state_reg[1]_5 ;
  wire \B_V_data_1_state_reg[1]_6 ;
  wire \B_V_data_1_state_reg[1]_7 ;
  wire \B_V_data_1_state_reg[1]_8 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_5;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_3_n_5 ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire img1_data_empty_n;
  wire [10:0]j_2_fu_142_p2;
  wire j_fu_70;
  wire \j_fu_70[10]_i_7_n_5 ;
  wire \j_fu_70[6]_i_2_n_5 ;
  wire \j_fu_70_reg[0]_0 ;
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
  wire mOutPtr18_out;
  wire sof;
  wire \sof_2_reg_116_reg[0]_0 ;
  wire \sof_reg_62[0]_i_2_n_5 ;
  wire stream_out_TREADY;
  wire we;

  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln199_reg_171_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\B_V_data_1_state_reg[1]_4 ),
        .I4(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln199_reg_171_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\B_V_data_1_state_reg[1]_6 ),
        .I4(B_V_data_1_sel_wr_0),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \B_V_data_1_state[0]_i_2__2 
       (.I0(ack_in),
        .I1(Q),
        .I2(img1_data_empty_n),
        .I3(\icmp_ln199_reg_171_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_4 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg[0]_0 ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[1]_5 ),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_6 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg[0]_0 ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[1]_7 ),
        .O(\B_V_data_1_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg[0]_0 ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[1]_8 ),
        .O(\B_V_data_1_state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hAAAEAEAEAEAEAEAE)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\j_fu_70_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg[0]_0 ),
        .I3(img1_data_empty_n),
        .I4(Q),
        .I5(ack_in),
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
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \axi_last_reg_175[0]_i_3 
       (.I0(\j_fu_70_reg_n_5_[7] ),
        .I1(\j_fu_70_reg_n_5_[8] ),
        .I2(\j_fu_70_reg_n_5_[4] ),
        .I3(\j_fu_70_reg_n_5_[6] ),
        .I4(\j_fu_70_reg_n_5_[9] ),
        .I5(\j_fu_70_reg_n_5_[10] ),
        .O(\axi_last_reg_175[0]_i_3_n_5 ));
  FDRE \axi_last_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\axi_last_reg_175_reg[0]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_26),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_12),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .\axi_last_reg_175_reg[0]_0 (\j_fu_70[6]_i_2_n_5 ),
        .\axi_last_reg_175_reg[0]_1 (\axi_last_reg_175[0]_i_3_n_5 ),
        .\axi_last_reg_175_reg[0]_2 (\axi_last_reg_175_reg[0]_0 ),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(j_fu_70),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg),
        .\icmp_ln199_reg_171_reg[0] (ap_enable_reg_pp0_iter1),
        .\icmp_ln199_reg_171_reg[0]_0 (\icmp_ln199_reg_171_reg[0]_0 ),
        .img1_data_empty_n(img1_data_empty_n),
        .\j_fu_70_reg[0] (\j_fu_70_reg[0]_0 ),
        .\j_fu_70_reg[0]_0 (\j_fu_70[10]_i_7_n_5 ),
        .\j_fu_70_reg[10] ({\j_fu_70_reg_n_5_[10] ,\j_fu_70_reg_n_5_[9] ,\j_fu_70_reg_n_5_[8] ,\j_fu_70_reg_n_5_[7] ,\j_fu_70_reg_n_5_[6] ,\j_fu_70_reg_n_5_[5] ,\j_fu_70_reg_n_5_[4] ,\j_fu_70_reg_n_5_[3] ,\j_fu_70_reg_n_5_[2] ,\j_fu_70_reg_n_5_[1] ,\j_fu_70_reg_n_5_[0] }),
        .\j_fu_70_reg[8] (j_2_fu_142_p2),
        .sof(sof),
        .\sof_2_reg_116_reg[0] (\sof_2_reg_116_reg[0]_0 ),
        .\sof_reg_62_reg[0] (flow_control_loop_pipe_sequential_init_U_n_25),
        .\sof_reg_62_reg[0]_0 (\sof_reg_62[0]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    full_n_i_2
       (.I0(ack_in),
        .I1(Q),
        .I2(img1_data_empty_n),
        .I3(\icmp_ln199_reg_171_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(we),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    full_n_i_3
       (.I0(ack_in),
        .I1(Q),
        .I2(img1_data_empty_n),
        .I3(\icmp_ln199_reg_171_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(we),
        .O(\B_V_data_1_state_reg[1] ));
  FDRE \icmp_ln199_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\icmp_ln199_reg_171_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_70[10]_i_7 
       (.I0(\j_fu_70_reg_n_5_[6] ),
        .I1(\j_fu_70_reg_n_5_[5] ),
        .I2(\j_fu_70_reg_n_5_[4] ),
        .I3(\j_fu_70_reg_n_5_[3] ),
        .O(\j_fu_70[10]_i_7_n_5 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_70[6]_i_2 
       (.I0(\j_fu_70_reg_n_5_[2] ),
        .I1(\j_fu_70_reg_n_5_[0] ),
        .I2(\j_fu_70_reg_n_5_[1] ),
        .I3(\j_fu_70_reg_n_5_[3] ),
        .O(\j_fu_70[6]_i_2_n_5 ));
  FDRE \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[0]),
        .Q(\j_fu_70_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[10]),
        .Q(\j_fu_70_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[1]),
        .Q(\j_fu_70_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[2]),
        .Q(\j_fu_70_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[3]),
        .Q(\j_fu_70_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[4]),
        .Q(\j_fu_70_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[5]),
        .Q(\j_fu_70_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[6]),
        .Q(\j_fu_70_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[7]),
        .Q(\j_fu_70_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[8]),
        .Q(\j_fu_70_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[9]),
        .Q(\j_fu_70_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \sof_2_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\sof_2_reg_116_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55557FFF55555555)) 
    \sof_reg_62[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ack_in),
        .I2(Q),
        .I3(img1_data_empty_n),
        .I4(\icmp_ln199_reg_171_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\sof_reg_62[0]_i_2_n_5 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_720_1280_1_2_s
   (\B_V_data_1_state_reg[0] ,
    mOutPtr18_out,
    Q,
    \B_V_data_1_state_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm_reg[3]_0 ,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TDATA,
    ap_rst,
    ap_clk,
    img1_data_empty_n,
    we,
    ap_rst_n,
    stream_out_TREADY,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    D);
  output \B_V_data_1_state_reg[0] ;
  output mOutPtr18_out;
  output [0:0]Q;
  output \B_V_data_1_state_reg[1] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \ap_CS_fsm_reg[3]_0 ;
  output xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [23:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input img1_data_empty_n;
  input we;
  input ap_rst_n;
  input stream_out_TREADY;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  input [23:0]D;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [23:0]D;
  wire [0:0]Q;
  wire ack_in;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8;
  wire [9:0]i_2_fu_112_p2;
  wire \i_fu_58[9]_i_4_n_5 ;
  wire \i_fu_58[9]_i_5_n_5 ;
  wire [9:0]i_fu_58_reg;
  wire icmp_ln197_fu_106_p2__22;
  wire img1_data_empty_n;
  wire mOutPtr18_out;
  wire regslice_both_stream_out_V_last_V_U_n_5;
  wire regslice_both_stream_out_V_last_V_U_n_6;
  wire regslice_both_stream_out_V_user_V_U_n_5;
  wire regslice_both_stream_out_V_user_V_U_n_6;
  wire sof;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire we;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i_fu_58[9]_i_4_n_5 ),
        .I1(i_fu_58_reg[2]),
        .I2(i_fu_58_reg[3]),
        .I3(i_fu_58_reg[0]),
        .I4(i_fu_58_reg[1]),
        .O(icmp_ln197_fu_106_p2__22));
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
        .Q(Q),
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
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_0),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1]_0 ),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16),
        .\B_V_data_1_state_reg[1]_2 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17),
        .\B_V_data_1_state_reg[1]_3 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18),
        .\B_V_data_1_state_reg[1]_4 (regslice_both_stream_out_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[1]_5 (regslice_both_stream_out_V_last_V_U_n_6),
        .\B_V_data_1_state_reg[1]_6 (regslice_both_stream_out_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[1]_7 (regslice_both_stream_out_V_user_V_U_n_6),
        .\B_V_data_1_state_reg[1]_8 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm[2:1]),
        .E(ap_start0),
        .Q(Q),
        .SR(ap_NS_fsm11_out),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[2] (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19),
        .ap_enable_reg_pp0_iter1_reg_1(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15),
        .\icmp_ln199_reg_171_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5),
        .img1_data_empty_n(img1_data_empty_n),
        .\j_fu_70_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5),
        .mOutPtr18_out(mOutPtr18_out),
        .sof(sof),
        .\sof_2_reg_116_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7),
        .stream_out_TREADY(stream_out_TREADY),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_15),
        .Q(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_58[0]_i_1 
       (.I0(i_fu_58_reg[0]),
        .O(i_2_fu_112_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_58[1]_i_1 
       (.I0(i_fu_58_reg[0]),
        .I1(i_fu_58_reg[1]),
        .O(i_2_fu_112_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_58[2]_i_1 
       (.I0(i_fu_58_reg[1]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[2]),
        .O(i_2_fu_112_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_58[3]_i_1 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .O(i_2_fu_112_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_58[4]_i_1 
       (.I0(i_fu_58_reg[3]),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[0]),
        .I3(i_fu_58_reg[2]),
        .I4(i_fu_58_reg[4]),
        .O(i_2_fu_112_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_58[5]_i_1 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[4]),
        .I5(i_fu_58_reg[5]),
        .O(i_2_fu_112_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_58[6]_i_1 
       (.I0(\i_fu_58[9]_i_5_n_5 ),
        .I1(i_fu_58_reg[6]),
        .O(i_2_fu_112_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_58[7]_i_1 
       (.I0(i_fu_58_reg[6]),
        .I1(\i_fu_58[9]_i_5_n_5 ),
        .I2(i_fu_58_reg[7]),
        .O(i_2_fu_112_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_58[8]_i_1 
       (.I0(i_fu_58_reg[7]),
        .I1(\i_fu_58[9]_i_5_n_5 ),
        .I2(i_fu_58_reg[6]),
        .I3(i_fu_58_reg[8]),
        .O(i_2_fu_112_p2[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_58[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(ap_NS_fsm11_out));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_fu_58[9]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[0]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[2]),
        .I5(\i_fu_58[9]_i_4_n_5 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_58[9]_i_3 
       (.I0(i_fu_58_reg[8]),
        .I1(i_fu_58_reg[6]),
        .I2(\i_fu_58[9]_i_5_n_5 ),
        .I3(i_fu_58_reg[7]),
        .I4(i_fu_58_reg[9]),
        .O(i_2_fu_112_p2[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_fu_58[9]_i_4 
       (.I0(i_fu_58_reg[4]),
        .I1(i_fu_58_reg[5]),
        .I2(i_fu_58_reg[6]),
        .I3(i_fu_58_reg[7]),
        .I4(i_fu_58_reg[8]),
        .I5(i_fu_58_reg[9]),
        .O(\i_fu_58[9]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_58[9]_i_5 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[4]),
        .I5(i_fu_58_reg[5]),
        .O(\i_fu_58[9]_i_5_n_5 ));
  FDRE \i_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[0]),
        .Q(i_fu_58_reg[0]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[1]),
        .Q(i_fu_58_reg[1]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[2]),
        .Q(i_fu_58_reg[2]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[3]),
        .Q(i_fu_58_reg[3]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[4]),
        .Q(i_fu_58_reg[4]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[5]),
        .Q(i_fu_58_reg[5]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[6]),
        .Q(i_fu_58_reg[6]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[7]),
        .Q(i_fu_58_reg[7]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[8]),
        .Q(i_fu_58_reg[8]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[9]),
        .Q(i_fu_58_reg[9]),
        .R(ap_NS_fsm11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both regslice_both_stream_out_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (D),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[1]_0 ),
        .\B_V_data_1_state_reg[1]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,Q,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_5_[0] }),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .icmp_ln197_fu_106_p2__22(icmp_ln197_fu_106_p2__22),
        .img1_data_empty_n(img1_data_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3 regslice_both_stream_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_V_last_V_U_n_6),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[1]_0 ),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_16),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_2 regslice_both_stream_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_V_user_V_U_n_6),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[1]_0 ),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_17),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  FDRE \sof_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .Q(sof),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s
   (icmp_ln177_reg_539,
    icmp_ln191_reg_543,
    start_once_reg_reg_0,
    we,
    pop__0,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22] ,
    ap_clk,
    ap_rst,
    ap_rst_n,
    img1_data_full_n,
    img0_data_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    img0_rows_c_empty_n,
    img0_cols_c_empty_n,
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
    D);
  output icmp_ln177_reg_539;
  output icmp_ln191_reg_543;
  output start_once_reg_reg_0;
  output we;
  output pop__0;
  output xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;
  output xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;
  output [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22] ;
  input ap_clk;
  input ap_rst;
  input ap_rst_n;
  input img1_data_full_n;
  input img0_data_empty_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input img0_rows_c_empty_n;
  input img0_cols_c_empty_n;
  input start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  input [23:0]D;

  wire [23:0]D;
  wire [10:0]address0;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_phi_reg_pp0_iter3_read_word_1_reg_2090;
  wire [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22] ;
  wire ap_rst;
  wire ap_rst_n;
  wire ce0;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_23;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_38;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_39;
  wire [10:0]grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_15;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_16;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_17;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9;
  wire icmp_ln122_fu_94_p2;
  wire icmp_ln177_reg_539;
  wire icmp_ln191_reg_543;
  wire img0_cols_c_empty_n;
  wire img0_data_empty_n;
  wire img0_rows_c_empty_n;
  wire img1_data_full_n;
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
  wire offset_buffer_2_load_reg_592;
  wire pop__0;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  wire start_once_reg_reg_0;
  wire we;
  wire we0;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;
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
        .I1(start_once_reg_reg_0),
        .I2(img0_rows_c_empty_n),
        .I3(img0_cols_c_empty_n),
        .I4(\ap_CS_fsm_reg_n_5_[0] ),
        .I5(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .O(ap_NS_fsm[1]));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74
       (.ADDRARDADDR(address0),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .CO(icmp_ln122_fu_94_p2),
        .D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .DOBDO(offset_buffer_2_load_reg_592),
        .E(ap_phi_reg_pp0_iter3_read_word_1_reg_2090),
        .P({mul_ln177_reg_131_reg_n_90,mul_ln177_reg_131_reg_n_91,mul_ln177_reg_131_reg_n_92,mul_ln177_reg_131_reg_n_93,mul_ln177_reg_131_reg_n_94,mul_ln177_reg_131_reg_n_95,mul_ln177_reg_131_reg_n_96,mul_ln177_reg_131_reg_n_97,mul_ln177_reg_131_reg_n_98,mul_ln177_reg_131_reg_n_99,mul_ln177_reg_131_reg_n_100,mul_ln177_reg_131_reg_n_101,mul_ln177_reg_131_reg_n_102,mul_ln177_reg_131_reg_n_103,mul_ln177_reg_131_reg_n_104,mul_ln177_reg_131_reg_n_105,mul_ln177_reg_131_reg_n_106,mul_ln177_reg_131_reg_n_107,mul_ln177_reg_131_reg_n_108,mul_ln177_reg_131_reg_n_109,mul_ln177_reg_131_reg_n_110}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_5_[0] }),
        .WEA(ce0),
        .\ap_CS_fsm_reg[4] (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_23),
        .ap_enable_reg_pp0_iter1_reg_1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_38),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 (\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22] ),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 (D),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_39),
        .icmp_ln177_reg_539(icmp_ln177_reg_539),
        .\icmp_ln191_reg_543_reg[0]_0 (icmp_ln191_reg_543),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .pop__0(pop__0),
        .ram_reg(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5),
        .ram_reg_0({grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_15,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_16,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_17}),
        .ram_reg_1(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7),
        .ram_reg_2(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .start_once_reg_reg(start_once_reg_reg_0),
        .we(we),
        .we0(we0),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read));
  FDRE #(
    .INIT(1'b0)) 
    grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_38),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1 grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66
       (.CO(icmp_ln122_fu_94_p2),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[3] (grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5),
        .\ap_CS_fsm_reg[4] (grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7),
        .\ap_CS_fsm_reg[4]_0 (grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\col_index_fu_34_reg[10]_0 ({grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_15,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_16,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_17}),
        .grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21));
  FDRE #(
    .INIT(1'b0)) 
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21),
        .Q(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(img0_cols_c_empty_n),
        .I3(img0_rows_c_empty_n),
        .I4(start_once_reg_reg_0),
        .I5(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s_offset_buffer_RAM_AUTObkb offset_buffer_2_U
       (.ADDRARDADDR(address0),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .DOBDO(offset_buffer_2_load_reg_592),
        .E(ap_phi_reg_pp0_iter3_read_word_1_reg_2090),
        .WEA(ce0),
        .ap_clk(ap_clk),
        .ram_reg_0(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_23),
        .we0(we0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_39),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_s_offset_buffer_RAM_AUTObkb
   (DOBDO,
    ap_clk,
    we0,
    ram_reg_0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    WEA);
  output [0:0]DOBDO;
  input ap_clk;
  input we0;
  input ram_reg_0;
  input [0:0]E;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]DOBDO;
  wire [0:0]E;
  wire [0:0]WEA;
  wire ap_clk;
  wire ram_reg_0;
  wire we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:1]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1280" *) 
  (* RTL_RAM_NAME = "U0/xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0/offset_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:1],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(E),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL
   (icmp_ln177_reg_539,
    \icmp_ln191_reg_543_reg[0]_0 ,
    ADDRBWRADDR,
    we,
    pop__0,
    E,
    we0,
    WEA,
    ap_enable_reg_pp0_iter1_reg_0,
    D,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready,
    ADDRARDADDR,
    ap_enable_reg_pp0_iter1_reg_1,
    empty_n_reg,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 ,
    ap_clk,
    ap_rst,
    Q,
    img1_data_full_n,
    img0_data_empty_n,
    ap_rst_n,
    \ap_CS_fsm_reg[4] ,
    ram_reg,
    CO,
    xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read,
    ap_loop_init,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ap_loop_init_int,
    P,
    start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    start_once_reg_reg,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 ,
    DOBDO);
  output icmp_ln177_reg_539;
  output \icmp_ln191_reg_543_reg[0]_0 ;
  output [10:0]ADDRBWRADDR;
  output we;
  output pop__0;
  output [0:0]E;
  output we0;
  output [0:0]WEA;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]D;
  output xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;
  output [10:0]ADDRARDADDR;
  output ap_enable_reg_pp0_iter1_reg_1;
  output empty_n_reg;
  output [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 ;
  input ap_clk;
  input ap_rst;
  input [3:0]Q;
  input img1_data_full_n;
  input img0_data_empty_n;
  input ap_rst_n;
  input \ap_CS_fsm_reg[4] ;
  input ram_reg;
  input [0:0]CO;
  input xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;
  input ap_loop_init;
  input [8:0]ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ap_loop_init_int;
  input [20:0]P;
  input start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input start_once_reg_reg;
  input [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 ;
  input [0:0]DOBDO;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]DOBDO;
  wire [0:0]E;
  wire [20:0]P;
  wire [3:0]Q;
  wire \SRL_SIG[0][11]_i_3_n_5 ;
  wire \SRL_SIG[0][12]_i_2_n_5 ;
  wire \SRL_SIG[0][15]_i_2_n_5 ;
  wire \SRL_SIG[0][19]_i_3_n_5 ;
  wire \SRL_SIG[0][20]_i_2_n_5 ;
  wire \SRL_SIG[0][23]_i_3_n_5 ;
  wire \SRL_SIG[0][3]_i_3_n_5 ;
  wire \SRL_SIG[0][4]_i_2_n_5 ;
  wire \SRL_SIG[0][7]_i_2_n_5 ;
  wire [0:0]WEA;
  wire [11:0]add_ln182_fu_304_p2;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_5;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_5;
  wire ap_enable_reg_pp0_iter2_reg_n_5;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_5;
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
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 ;
  wire [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[4] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7] ;
  wire ap_rst;
  wire ap_rst_n;
  wire cmp239_fu_299_p2;
  wire cmp239_reg_550;
  wire \cmp239_reg_5500_inferred__0/i__carry_n_6 ;
  wire \cmp239_reg_5500_inferred__0/i__carry_n_7 ;
  wire \cmp239_reg_5500_inferred__0/i__carry_n_8 ;
  wire \cmp239_reg_550[0]_i_1_n_5 ;
  wire cmp239_reg_550_pp0_iter2_reg;
  wire col_index_1_fu_86;
  wire \col_index_1_fu_86[11]_i_5_n_5 ;
  wire \col_index_1_fu_86[11]_i_6_n_5 ;
  wire \col_index_1_fu_86[4]_i_2_n_5 ;
  wire \col_index_1_fu_86[4]_i_3_n_5 ;
  wire \col_index_1_fu_86[4]_i_4_n_5 ;
  wire \col_index_1_fu_86[4]_i_5_n_5 ;
  wire \col_index_1_fu_86[8]_i_2_n_5 ;
  wire \col_index_1_fu_86[8]_i_3_n_5 ;
  wire \col_index_1_fu_86[8]_i_4_n_5 ;
  wire \col_index_1_fu_86[8]_i_5_n_5 ;
  wire \col_index_1_fu_86_reg[11]_i_3_n_7 ;
  wire \col_index_1_fu_86_reg[11]_i_3_n_8 ;
  wire \col_index_1_fu_86_reg[4]_i_1_n_5 ;
  wire \col_index_1_fu_86_reg[4]_i_1_n_6 ;
  wire \col_index_1_fu_86_reg[4]_i_1_n_7 ;
  wire \col_index_1_fu_86_reg[4]_i_1_n_8 ;
  wire \col_index_1_fu_86_reg[8]_i_1_n_5 ;
  wire \col_index_1_fu_86_reg[8]_i_1_n_6 ;
  wire \col_index_1_fu_86_reg[8]_i_1_n_7 ;
  wire \col_index_1_fu_86_reg[8]_i_1_n_8 ;
  wire \col_index_1_fu_86_reg_n_5_[0] ;
  wire \col_index_1_fu_86_reg_n_5_[10] ;
  wire \col_index_1_fu_86_reg_n_5_[11] ;
  wire \col_index_1_fu_86_reg_n_5_[1] ;
  wire \col_index_1_fu_86_reg_n_5_[2] ;
  wire \col_index_1_fu_86_reg_n_5_[3] ;
  wire \col_index_1_fu_86_reg_n_5_[4] ;
  wire \col_index_1_fu_86_reg_n_5_[5] ;
  wire \col_index_1_fu_86_reg_n_5_[6] ;
  wire \col_index_1_fu_86_reg_n_5_[7] ;
  wire \col_index_1_fu_86_reg_n_5_[8] ;
  wire \col_index_1_fu_86_reg_n_5_[9] ;
  wire empty_23_fu_421_p2__0;
  wire empty_24_fu_361_p2__0;
  wire empty_fu_481_p2__0;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready;
  wire i__carry_i_1_n_5;
  wire i__carry_i_2_n_5;
  wire i__carry_i_3_n_5;
  wire i__carry_i_4_n_5;
  wire icmp_ln177_fu_237_p25_in;
  wire icmp_ln177_reg_539;
  wire icmp_ln191_fu_275_p2;
  wire icmp_ln191_reg_5430_carry_i_1_n_5;
  wire icmp_ln191_reg_5430_carry_i_2_n_5;
  wire icmp_ln191_reg_5430_carry_i_3_n_5;
  wire icmp_ln191_reg_5430_carry_i_4_n_5;
  wire icmp_ln191_reg_5430_carry_n_8;
  wire \icmp_ln191_reg_543[0]_i_1_n_5 ;
  wire icmp_ln191_reg_543_pp0_iter2_reg;
  wire \icmp_ln191_reg_543_reg[0]_0 ;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire [7:0]in_pixel_1_fu_374_p4;
  wire [7:0]in_pixel_2_fu_434_p4;
  wire \indvar_flatten_fu_90[0]_i_2_n_5 ;
  wire [20:0]indvar_flatten_fu_90_reg;
  wire \indvar_flatten_fu_90_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_fu_90_reg[0]_i_1_n_11 ;
  wire \indvar_flatten_fu_90_reg[0]_i_1_n_12 ;
  wire \indvar_flatten_fu_90_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_fu_90_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_fu_90_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_fu_90_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_fu_90_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_fu_90_reg[12]_i_1_n_10 ;
  wire \indvar_flatten_fu_90_reg[12]_i_1_n_11 ;
  wire \indvar_flatten_fu_90_reg[12]_i_1_n_12 ;
  wire \indvar_flatten_fu_90_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_90_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_90_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_90_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_fu_90_reg[12]_i_1_n_9 ;
  wire \indvar_flatten_fu_90_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_fu_90_reg[16]_i_1_n_11 ;
  wire \indvar_flatten_fu_90_reg[16]_i_1_n_12 ;
  wire \indvar_flatten_fu_90_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_90_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_90_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_90_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_fu_90_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_fu_90_reg[20]_i_1_n_12 ;
  wire \indvar_flatten_fu_90_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_fu_90_reg[4]_i_1_n_11 ;
  wire \indvar_flatten_fu_90_reg[4]_i_1_n_12 ;
  wire \indvar_flatten_fu_90_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_90_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_90_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_90_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_fu_90_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_fu_90_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_fu_90_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_fu_90_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_fu_90_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_90_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_90_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_fu_90_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_fu_90_reg[8]_i_1_n_9 ;
  wire p_0_in;
  wire p_2_in;
  wire pop__0;
  wire ram_reg;
  wire [8:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_i_27_n_5;
  wire ram_reg_i_30_n_5;
  wire ram_reg_i_31_n_5;
  wire ram_reg_i_32_n_5;
  wire ram_reg_i_34_n_5;
  wire ram_reg_i_36_n_5;
  wire ram_reg_i_37_n_5;
  wire ram_reg_i_38_n_5;
  wire ram_reg_i_39_n_5;
  wire [11:11]select_ln177_fu_256_p3;
  wire select_ln177_fu_256_p31_carry_i_1_n_5;
  wire select_ln177_fu_256_p31_carry_i_2_n_5;
  wire select_ln177_fu_256_p31_carry_i_3_n_5;
  wire select_ln177_fu_256_p31_carry_i_4_n_5;
  wire select_ln177_fu_256_p31_carry_n_6;
  wire select_ln177_fu_256_p31_carry_n_7;
  wire select_ln177_fu_256_p31_carry_n_8;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n;
  wire start_once_reg_reg;
  wire we;
  wire we0;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready;
  wire xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;
  wire [3:3]NLW_ap_loop_exit_ready3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cmp239_reg_5500_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_col_index_1_fu_86_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_col_index_1_fu_86_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_icmp_ln191_reg_5430_carry_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln191_reg_5430_carry_O_UNCONNECTED;
  wire [3:0]\NLW_indvar_flatten_fu_90_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten_fu_90_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_select_ln177_fu_256_p31_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_24_fu_361_p2__0),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0] ),
        .I3(DOBDO),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'h4777777774444444)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_23_fu_421_p2__0),
        .I2(DOBDO),
        .I3(in_pixel_1_fu_374_p4[0]),
        .I4(in_pixel_1_fu_374_p4[1]),
        .I5(in_pixel_1_fu_374_p4[2]),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [10]));
  LUT4 #(
    .INIT(16'h4774)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_23_fu_421_p2__0),
        .I2(\SRL_SIG[0][11]_i_3_n_5 ),
        .I3(in_pixel_1_fu_374_p4[3]),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \SRL_SIG[0][11]_i_2 
       (.I0(in_pixel_1_fu_374_p4[6]),
        .I1(\SRL_SIG[0][15]_i_2_n_5 ),
        .I2(in_pixel_1_fu_374_p4[5]),
        .I3(in_pixel_1_fu_374_p4[7]),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(empty_23_fu_421_p2__0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][11]_i_3 
       (.I0(in_pixel_1_fu_374_p4[2]),
        .I1(DOBDO),
        .I2(in_pixel_1_fu_374_p4[0]),
        .I3(in_pixel_1_fu_374_p4[1]),
        .O(\SRL_SIG[0][11]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h00000000BC3C3C3C)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(in_pixel_1_fu_374_p4[6]),
        .I1(in_pixel_1_fu_374_p4[4]),
        .I2(\SRL_SIG[0][12]_i_2_n_5 ),
        .I3(in_pixel_1_fu_374_p4[5]),
        .I4(in_pixel_1_fu_374_p4[7]),
        .I5(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][12]_i_2 
       (.I0(in_pixel_1_fu_374_p4[3]),
        .I1(in_pixel_1_fu_374_p4[1]),
        .I2(in_pixel_1_fu_374_p4[0]),
        .I3(DOBDO),
        .I4(in_pixel_1_fu_374_p4[2]),
        .O(\SRL_SIG[0][12]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000BC3C)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(in_pixel_1_fu_374_p4[6]),
        .I1(\SRL_SIG[0][15]_i_2_n_5 ),
        .I2(in_pixel_1_fu_374_p4[5]),
        .I3(in_pixel_1_fu_374_p4[7]),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000EA6A)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(in_pixel_1_fu_374_p4[6]),
        .I1(\SRL_SIG[0][15]_i_2_n_5 ),
        .I2(in_pixel_1_fu_374_p4[5]),
        .I3(in_pixel_1_fu_374_p4[7]),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(in_pixel_1_fu_374_p4[6]),
        .I1(\SRL_SIG[0][15]_i_2_n_5 ),
        .I2(in_pixel_1_fu_374_p4[5]),
        .I3(in_pixel_1_fu_374_p4[7]),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][15]_i_2 
       (.I0(in_pixel_1_fu_374_p4[4]),
        .I1(in_pixel_1_fu_374_p4[2]),
        .I2(DOBDO),
        .I3(in_pixel_1_fu_374_p4[0]),
        .I4(in_pixel_1_fu_374_p4[1]),
        .I5(in_pixel_1_fu_374_p4[3]),
        .O(\SRL_SIG[0][15]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_fu_481_p2__0),
        .I2(in_pixel_2_fu_434_p4[0]),
        .I3(DOBDO),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h47777444)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_fu_481_p2__0),
        .I2(in_pixel_2_fu_434_p4[0]),
        .I3(DOBDO),
        .I4(in_pixel_2_fu_434_p4[1]),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [17]));
  LUT6 #(
    .INIT(64'h4777777774444444)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_fu_481_p2__0),
        .I2(DOBDO),
        .I3(in_pixel_2_fu_434_p4[0]),
        .I4(in_pixel_2_fu_434_p4[1]),
        .I5(in_pixel_2_fu_434_p4[2]),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [18]));
  LUT4 #(
    .INIT(16'h4774)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_fu_481_p2__0),
        .I2(\SRL_SIG[0][19]_i_3_n_5 ),
        .I3(in_pixel_2_fu_434_p4[3]),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \SRL_SIG[0][19]_i_2 
       (.I0(in_pixel_2_fu_434_p4[6]),
        .I1(\SRL_SIG[0][23]_i_3_n_5 ),
        .I2(in_pixel_2_fu_434_p4[5]),
        .I3(in_pixel_2_fu_434_p4[7]),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(empty_fu_481_p2__0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][19]_i_3 
       (.I0(in_pixel_2_fu_434_p4[2]),
        .I1(DOBDO),
        .I2(in_pixel_2_fu_434_p4[0]),
        .I3(in_pixel_2_fu_434_p4[1]),
        .O(\SRL_SIG[0][19]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h47777444)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_24_fu_361_p2__0),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0] ),
        .I3(DOBDO),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1] ),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000BC3C3C3C)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(in_pixel_2_fu_434_p4[6]),
        .I1(in_pixel_2_fu_434_p4[4]),
        .I2(\SRL_SIG[0][20]_i_2_n_5 ),
        .I3(in_pixel_2_fu_434_p4[5]),
        .I4(in_pixel_2_fu_434_p4[7]),
        .I5(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][20]_i_2 
       (.I0(in_pixel_2_fu_434_p4[3]),
        .I1(in_pixel_2_fu_434_p4[1]),
        .I2(in_pixel_2_fu_434_p4[0]),
        .I3(DOBDO),
        .I4(in_pixel_2_fu_434_p4[2]),
        .O(\SRL_SIG[0][20]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0000BC3C)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(in_pixel_2_fu_434_p4[6]),
        .I1(\SRL_SIG[0][23]_i_3_n_5 ),
        .I2(in_pixel_2_fu_434_p4[5]),
        .I3(in_pixel_2_fu_434_p4[7]),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000EA6A)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(in_pixel_2_fu_434_p4[6]),
        .I1(\SRL_SIG[0][23]_i_3_n_5 ),
        .I2(in_pixel_2_fu_434_p4[5]),
        .I3(in_pixel_2_fu_434_p4[7]),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [22]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \SRL_SIG[0][23]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln191_reg_543_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(img1_data_full_n),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \SRL_SIG[0][23]_i_2 
       (.I0(in_pixel_2_fu_434_p4[6]),
        .I1(\SRL_SIG[0][23]_i_3_n_5 ),
        .I2(in_pixel_2_fu_434_p4[5]),
        .I3(in_pixel_2_fu_434_p4[7]),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][23]_i_3 
       (.I0(in_pixel_2_fu_434_p4[4]),
        .I1(in_pixel_2_fu_434_p4[2]),
        .I2(DOBDO),
        .I3(in_pixel_2_fu_434_p4[0]),
        .I4(in_pixel_2_fu_434_p4[1]),
        .I5(in_pixel_2_fu_434_p4[3]),
        .O(\SRL_SIG[0][23]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h4777777774444444)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_24_fu_361_p2__0),
        .I2(DOBDO),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2] ),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h4774)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_24_fu_361_p2__0),
        .I2(\SRL_SIG[0][3]_i_3_n_5 ),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3] ),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6] ),
        .I1(\SRL_SIG[0][7]_i_2_n_5 ),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5] ),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7] ),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(empty_24_fu_361_p2__0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2] ),
        .I1(DOBDO),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0] ),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1] ),
        .O(\SRL_SIG[0][3]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h00000000BC3C3C3C)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6] ),
        .I1(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[4] ),
        .I2(\SRL_SIG[0][4]_i_2_n_5 ),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7] ),
        .I5(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][4]_i_2 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3] ),
        .I1(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1] ),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0] ),
        .I3(DOBDO),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2] ),
        .O(\SRL_SIG[0][4]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000BC3C)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6] ),
        .I1(\SRL_SIG[0][7]_i_2_n_5 ),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5] ),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7] ),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000EA6A)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6] ),
        .I1(\SRL_SIG[0][7]_i_2_n_5 ),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5] ),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7] ),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6] ),
        .I1(\SRL_SIG[0][7]_i_2_n_5 ),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5] ),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7] ),
        .I4(cmp239_reg_550_pp0_iter2_reg),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[4] ),
        .I1(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2] ),
        .I2(DOBDO),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1] ),
        .I5(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3] ),
        .O(\SRL_SIG[0][7]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_23_fu_421_p2__0),
        .I2(in_pixel_1_fu_374_p4[0]),
        .I3(DOBDO),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h47777444)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(cmp239_reg_550_pp0_iter2_reg),
        .I1(empty_23_fu_421_p2__0),
        .I2(in_pixel_1_fu_374_p4[0]),
        .I3(DOBDO),
        .I4(in_pixel_1_fu_374_p4[1]),
        .O(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22]_0 [9]));
  LUT5 #(
    .INIT(32'hC008C808)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(ap_rst_n),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(icmp_ln177_fu_237_p25_in),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80808C80)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_5),
        .I1(ap_rst_n),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(icmp_ln177_fu_237_p25_in),
        .O(ap_enable_reg_pp0_iter2_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_5),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_5),
        .I1(ap_block_pp0_stage0_11001__0),
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
  CARRY4 ap_loop_exit_ready3_carry
       (.CI(1'b0),
        .CO({ap_loop_exit_ready3_carry_n_5,ap_loop_exit_ready3_carry_n_6,ap_loop_exit_ready3_carry_n_7,ap_loop_exit_ready3_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED[3:0]),
        .S({ap_loop_exit_ready3_carry_i_1_n_5,ap_loop_exit_ready3_carry_i_2_n_5,ap_loop_exit_ready3_carry_i_3_n_5,ap_loop_exit_ready3_carry_i_4_n_5}));
  CARRY4 ap_loop_exit_ready3_carry__0
       (.CI(ap_loop_exit_ready3_carry_n_5),
        .CO({NLW_ap_loop_exit_ready3_carry__0_CO_UNCONNECTED[3],icmp_ln177_fu_237_p25_in,ap_loop_exit_ready3_carry__0_n_7,ap_loop_exit_ready3_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_loop_exit_ready3_carry__0_i_1_n_5,ap_loop_exit_ready3_carry__0_i_2_n_5,ap_loop_exit_ready3_carry__0_i_3_n_5}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_1
       (.I0(indvar_flatten_fu_90_reg[19]),
        .I1(P[19]),
        .I2(indvar_flatten_fu_90_reg[18]),
        .I3(P[18]),
        .I4(P[20]),
        .I5(indvar_flatten_fu_90_reg[20]),
        .O(ap_loop_exit_ready3_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_2
       (.I0(indvar_flatten_fu_90_reg[16]),
        .I1(P[16]),
        .I2(indvar_flatten_fu_90_reg[15]),
        .I3(P[15]),
        .I4(P[17]),
        .I5(indvar_flatten_fu_90_reg[17]),
        .O(ap_loop_exit_ready3_carry__0_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_3
       (.I0(indvar_flatten_fu_90_reg[13]),
        .I1(P[13]),
        .I2(indvar_flatten_fu_90_reg[12]),
        .I3(P[12]),
        .I4(P[14]),
        .I5(indvar_flatten_fu_90_reg[14]),
        .O(ap_loop_exit_ready3_carry__0_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_1
       (.I0(indvar_flatten_fu_90_reg[10]),
        .I1(P[10]),
        .I2(indvar_flatten_fu_90_reg[9]),
        .I3(P[9]),
        .I4(P[11]),
        .I5(indvar_flatten_fu_90_reg[11]),
        .O(ap_loop_exit_ready3_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_2
       (.I0(indvar_flatten_fu_90_reg[7]),
        .I1(P[7]),
        .I2(indvar_flatten_fu_90_reg[6]),
        .I3(P[6]),
        .I4(P[8]),
        .I5(indvar_flatten_fu_90_reg[8]),
        .O(ap_loop_exit_ready3_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_3
       (.I0(indvar_flatten_fu_90_reg[4]),
        .I1(P[4]),
        .I2(indvar_flatten_fu_90_reg[3]),
        .I3(P[3]),
        .I4(P[5]),
        .I5(indvar_flatten_fu_90_reg[5]),
        .O(ap_loop_exit_ready3_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_4
       (.I0(P[0]),
        .I1(indvar_flatten_fu_90_reg[0]),
        .I2(indvar_flatten_fu_90_reg[1]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(indvar_flatten_fu_90_reg[2]),
        .O(ap_loop_exit_ready3_carry_i_4_n_5));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln177_fu_237_p25_in),
        .O(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [0]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [10]),
        .Q(in_pixel_1_fu_374_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [11]),
        .Q(in_pixel_1_fu_374_p4[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [12]),
        .Q(in_pixel_1_fu_374_p4[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [13]),
        .Q(in_pixel_1_fu_374_p4[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [14]),
        .Q(in_pixel_1_fu_374_p4[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [15]),
        .Q(in_pixel_1_fu_374_p4[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [16]),
        .Q(in_pixel_2_fu_434_p4[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [17]),
        .Q(in_pixel_2_fu_434_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [18]),
        .Q(in_pixel_2_fu_434_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [19]),
        .Q(in_pixel_2_fu_434_p4[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [1]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [20]),
        .Q(in_pixel_2_fu_434_p4[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [21]),
        .Q(in_pixel_2_fu_434_p4[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [22]),
        .Q(in_pixel_2_fu_434_p4[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [23]),
        .Q(in_pixel_2_fu_434_p4[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [2]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [3]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [4]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [5]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [6]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [7]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [8]),
        .Q(in_pixel_1_fu_374_p4[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_209_reg[23]_0 [9]),
        .Q(in_pixel_1_fu_374_p4[1]),
        .R(1'b0));
  CARRY4 \cmp239_reg_5500_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({cmp239_fu_299_p2,\cmp239_reg_5500_inferred__0/i__carry_n_6 ,\cmp239_reg_5500_inferred__0/i__carry_n_7 ,\cmp239_reg_5500_inferred__0/i__carry_n_8 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp239_reg_5500_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_5,i__carry_i_2_n_5,i__carry_i_3_n_5,i__carry_i_4_n_5}));
  LUT4 #(
    .INIT(16'hFE02)) 
    \cmp239_reg_550[0]_i_1 
       (.I0(cmp239_fu_299_p2),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln177_fu_237_p25_in),
        .I3(cmp239_reg_550),
        .O(\cmp239_reg_550[0]_i_1_n_5 ));
  FDRE \cmp239_reg_550_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp239_reg_550),
        .Q(cmp239_reg_550_pp0_iter2_reg),
        .R(1'b0));
  FDRE \cmp239_reg_550_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp239_reg_550[0]_i_1_n_5 ),
        .Q(cmp239_reg_550),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_index_1_fu_86[0]_i_1 
       (.I0(p_0_in),
        .I1(\col_index_1_fu_86_reg_n_5_[0] ),
        .O(add_ln182_fu_304_p2[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \col_index_1_fu_86[11]_i_2 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln177_fu_237_p25_in),
        .O(col_index_1_fu_86));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[11]_i_4 
       (.I0(\col_index_1_fu_86_reg_n_5_[11] ),
        .I1(p_0_in),
        .O(select_ln177_fu_256_p3));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[11]_i_5 
       (.I0(\col_index_1_fu_86_reg_n_5_[10] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[11]_i_6 
       (.I0(\col_index_1_fu_86_reg_n_5_[9] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[11]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[4]_i_2 
       (.I0(\col_index_1_fu_86_reg_n_5_[4] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[4]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[4]_i_3 
       (.I0(\col_index_1_fu_86_reg_n_5_[3] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[4]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[4]_i_4 
       (.I0(\col_index_1_fu_86_reg_n_5_[2] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[4]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[4]_i_5 
       (.I0(\col_index_1_fu_86_reg_n_5_[1] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[4]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[8]_i_2 
       (.I0(\col_index_1_fu_86_reg_n_5_[8] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[8]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[8]_i_3 
       (.I0(\col_index_1_fu_86_reg_n_5_[7] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[8]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[8]_i_4 
       (.I0(\col_index_1_fu_86_reg_n_5_[6] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[8]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_86[8]_i_5 
       (.I0(\col_index_1_fu_86_reg_n_5_[5] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_86[8]_i_5_n_5 ));
  FDRE \col_index_1_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[0]),
        .Q(\col_index_1_fu_86_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[10]),
        .Q(\col_index_1_fu_86_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[11]),
        .Q(\col_index_1_fu_86_reg_n_5_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_86_reg[11]_i_3 
       (.CI(\col_index_1_fu_86_reg[8]_i_1_n_5 ),
        .CO({\NLW_col_index_1_fu_86_reg[11]_i_3_CO_UNCONNECTED [3:2],\col_index_1_fu_86_reg[11]_i_3_n_7 ,\col_index_1_fu_86_reg[11]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_index_1_fu_86_reg[11]_i_3_O_UNCONNECTED [3],add_ln182_fu_304_p2[11:9]}),
        .S({1'b0,select_ln177_fu_256_p3,\col_index_1_fu_86[11]_i_5_n_5 ,\col_index_1_fu_86[11]_i_6_n_5 }));
  FDRE \col_index_1_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[1]),
        .Q(\col_index_1_fu_86_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[2]),
        .Q(\col_index_1_fu_86_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[3]),
        .Q(\col_index_1_fu_86_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[4]),
        .Q(\col_index_1_fu_86_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_86_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\col_index_1_fu_86_reg[4]_i_1_n_5 ,\col_index_1_fu_86_reg[4]_i_1_n_6 ,\col_index_1_fu_86_reg[4]_i_1_n_7 ,\col_index_1_fu_86_reg[4]_i_1_n_8 }),
        .CYINIT(ADDRBWRADDR[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln182_fu_304_p2[4:1]),
        .S({\col_index_1_fu_86[4]_i_2_n_5 ,\col_index_1_fu_86[4]_i_3_n_5 ,\col_index_1_fu_86[4]_i_4_n_5 ,\col_index_1_fu_86[4]_i_5_n_5 }));
  FDRE \col_index_1_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[5]),
        .Q(\col_index_1_fu_86_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[6]),
        .Q(\col_index_1_fu_86_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[7]),
        .Q(\col_index_1_fu_86_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[8]),
        .Q(\col_index_1_fu_86_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_86_reg[8]_i_1 
       (.CI(\col_index_1_fu_86_reg[4]_i_1_n_5 ),
        .CO({\col_index_1_fu_86_reg[8]_i_1_n_5 ,\col_index_1_fu_86_reg[8]_i_1_n_6 ,\col_index_1_fu_86_reg[8]_i_1_n_7 ,\col_index_1_fu_86_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln182_fu_304_p2[8:5]),
        .S({\col_index_1_fu_86[8]_i_2_n_5 ,\col_index_1_fu_86[8]_i_3_n_5 ,\col_index_1_fu_86[8]_i_4_n_5 ,\col_index_1_fu_86[8]_i_5_n_5 }));
  FDRE \col_index_1_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(add_ln182_fu_304_p2[9]),
        .Q(\col_index_1_fu_86_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({Q[3:2],Q[0]}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_6),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_enable_reg_pp0_iter2_reg_n_5),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(empty_n_reg),
        .icmp_ln177_reg_539(icmp_ln177_reg_539),
        .icmp_ln191_reg_543_pp0_iter2_reg(icmp_ln191_reg_543_pp0_iter2_reg),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .ram_reg_i_28_0(\icmp_ln191_reg_543_reg[0]_0 ),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_empty_n),
        .start_once_reg_reg(start_once_reg_reg),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_ap_ready),
        .xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read(xf_QuatizationDithering_16_16_720_1280_256_256_1_2_2_U0_stream_in_cols_read));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFF7FF00)) 
    grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_i_1
       (.I0(icmp_ln177_fu_237_p25_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_1
       (.I0(\col_index_1_fu_86_reg_n_5_[10] ),
        .I1(p_0_in),
        .I2(\col_index_1_fu_86_reg_n_5_[9] ),
        .O(i__carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h0100)) 
    i__carry_i_2
       (.I0(\col_index_1_fu_86_reg_n_5_[6] ),
        .I1(\col_index_1_fu_86_reg_n_5_[7] ),
        .I2(p_0_in),
        .I3(\col_index_1_fu_86_reg_n_5_[8] ),
        .O(i__carry_i_2_n_5));
  LUT4 #(
    .INIT(16'hFF01)) 
    i__carry_i_3
       (.I0(\col_index_1_fu_86_reg_n_5_[3] ),
        .I1(\col_index_1_fu_86_reg_n_5_[4] ),
        .I2(\col_index_1_fu_86_reg_n_5_[5] ),
        .I3(p_0_in),
        .O(i__carry_i_3_n_5));
  LUT4 #(
    .INIT(16'hAAAB)) 
    i__carry_i_4
       (.I0(p_0_in),
        .I1(\col_index_1_fu_86_reg_n_5_[2] ),
        .I2(\col_index_1_fu_86_reg_n_5_[1] ),
        .I3(\col_index_1_fu_86_reg_n_5_[0] ),
        .O(i__carry_i_4_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln177_reg_539[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln177_reg_539_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln177_fu_237_p25_in),
        .Q(icmp_ln177_reg_539),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln191_reg_5430_carry
       (.CI(1'b0),
        .CO({NLW_icmp_ln191_reg_5430_carry_CO_UNCONNECTED[3:2],icmp_ln191_fu_275_p2,icmp_ln191_reg_5430_carry_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln191_reg_5430_carry_i_1_n_5,icmp_ln191_reg_5430_carry_i_2_n_5}),
        .O(NLW_icmp_ln191_reg_5430_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln191_reg_5430_carry_i_3_n_5,icmp_ln191_reg_5430_carry_i_4_n_5}));
  LUT3 #(
    .INIT(8'hFD)) 
    icmp_ln191_reg_5430_carry_i_1
       (.I0(\col_index_1_fu_86_reg_n_5_[10] ),
        .I1(p_0_in),
        .I2(\col_index_1_fu_86_reg_n_5_[11] ),
        .O(icmp_ln191_reg_5430_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'hCD)) 
    icmp_ln191_reg_5430_carry_i_2
       (.I0(\col_index_1_fu_86_reg_n_5_[9] ),
        .I1(p_0_in),
        .I2(\col_index_1_fu_86_reg_n_5_[8] ),
        .O(icmp_ln191_reg_5430_carry_i_2_n_5));
  LUT3 #(
    .INIT(8'h10)) 
    icmp_ln191_reg_5430_carry_i_3
       (.I0(\col_index_1_fu_86_reg_n_5_[11] ),
        .I1(p_0_in),
        .I2(\col_index_1_fu_86_reg_n_5_[10] ),
        .O(icmp_ln191_reg_5430_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln191_reg_5430_carry_i_4
       (.I0(\col_index_1_fu_86_reg_n_5_[8] ),
        .I1(p_0_in),
        .I2(\col_index_1_fu_86_reg_n_5_[9] ),
        .O(icmp_ln191_reg_5430_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'hFE02)) 
    \icmp_ln191_reg_543[0]_i_1 
       (.I0(icmp_ln191_fu_275_p2),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln177_fu_237_p25_in),
        .I3(\icmp_ln191_reg_543_reg[0]_0 ),
        .O(\icmp_ln191_reg_543[0]_i_1_n_5 ));
  FDRE \icmp_ln191_reg_543_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln191_reg_543_reg[0]_0 ),
        .Q(icmp_ln191_reg_543_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln191_reg_543_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln191_reg_543[0]_i_1_n_5 ),
        .Q(\icmp_ln191_reg_543_reg[0]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_90[0]_i_2 
       (.I0(indvar_flatten_fu_90_reg[0]),
        .O(\indvar_flatten_fu_90[0]_i_2_n_5 ));
  FDRE \indvar_flatten_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[0]_i_1_n_12 ),
        .Q(indvar_flatten_fu_90_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_90_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_90_reg[0]_i_1_n_5 ,\indvar_flatten_fu_90_reg[0]_i_1_n_6 ,\indvar_flatten_fu_90_reg[0]_i_1_n_7 ,\indvar_flatten_fu_90_reg[0]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_90_reg[0]_i_1_n_9 ,\indvar_flatten_fu_90_reg[0]_i_1_n_10 ,\indvar_flatten_fu_90_reg[0]_i_1_n_11 ,\indvar_flatten_fu_90_reg[0]_i_1_n_12 }),
        .S({indvar_flatten_fu_90_reg[3:1],\indvar_flatten_fu_90[0]_i_2_n_5 }));
  FDRE \indvar_flatten_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_fu_90_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_fu_90_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[12]_i_1_n_12 ),
        .Q(indvar_flatten_fu_90_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_90_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_90_reg[8]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_90_reg[12]_i_1_n_5 ,\indvar_flatten_fu_90_reg[12]_i_1_n_6 ,\indvar_flatten_fu_90_reg[12]_i_1_n_7 ,\indvar_flatten_fu_90_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_90_reg[12]_i_1_n_9 ,\indvar_flatten_fu_90_reg[12]_i_1_n_10 ,\indvar_flatten_fu_90_reg[12]_i_1_n_11 ,\indvar_flatten_fu_90_reg[12]_i_1_n_12 }),
        .S(indvar_flatten_fu_90_reg[15:12]));
  FDRE \indvar_flatten_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[12]_i_1_n_11 ),
        .Q(indvar_flatten_fu_90_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten_fu_90_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten_fu_90_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[16]_i_1_n_12 ),
        .Q(indvar_flatten_fu_90_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_90_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_90_reg[12]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_90_reg[16]_i_1_n_5 ,\indvar_flatten_fu_90_reg[16]_i_1_n_6 ,\indvar_flatten_fu_90_reg[16]_i_1_n_7 ,\indvar_flatten_fu_90_reg[16]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_90_reg[16]_i_1_n_9 ,\indvar_flatten_fu_90_reg[16]_i_1_n_10 ,\indvar_flatten_fu_90_reg[16]_i_1_n_11 ,\indvar_flatten_fu_90_reg[16]_i_1_n_12 }),
        .S(indvar_flatten_fu_90_reg[19:16]));
  FDRE \indvar_flatten_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[16]_i_1_n_11 ),
        .Q(indvar_flatten_fu_90_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[16]_i_1_n_10 ),
        .Q(indvar_flatten_fu_90_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[16]_i_1_n_9 ),
        .Q(indvar_flatten_fu_90_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[0]_i_1_n_11 ),
        .Q(indvar_flatten_fu_90_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[20]_i_1_n_12 ),
        .Q(indvar_flatten_fu_90_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_90_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_90_reg[16]_i_1_n_5 ),
        .CO(\NLW_indvar_flatten_fu_90_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_fu_90_reg[20]_i_1_O_UNCONNECTED [3:1],\indvar_flatten_fu_90_reg[20]_i_1_n_12 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_fu_90_reg[20]}));
  FDRE \indvar_flatten_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_fu_90_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten_fu_90_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[4]_i_1_n_12 ),
        .Q(indvar_flatten_fu_90_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_90_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_90_reg[0]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_90_reg[4]_i_1_n_5 ,\indvar_flatten_fu_90_reg[4]_i_1_n_6 ,\indvar_flatten_fu_90_reg[4]_i_1_n_7 ,\indvar_flatten_fu_90_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_90_reg[4]_i_1_n_9 ,\indvar_flatten_fu_90_reg[4]_i_1_n_10 ,\indvar_flatten_fu_90_reg[4]_i_1_n_11 ,\indvar_flatten_fu_90_reg[4]_i_1_n_12 }),
        .S(indvar_flatten_fu_90_reg[7:4]));
  FDRE \indvar_flatten_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[4]_i_1_n_11 ),
        .Q(indvar_flatten_fu_90_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_fu_90_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_fu_90_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_fu_90_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_90_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_90_reg[4]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_90_reg[8]_i_1_n_5 ,\indvar_flatten_fu_90_reg[8]_i_1_n_6 ,\indvar_flatten_fu_90_reg[8]_i_1_n_7 ,\indvar_flatten_fu_90_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_90_reg[8]_i_1_n_9 ,\indvar_flatten_fu_90_reg[8]_i_1_n_10 ,\indvar_flatten_fu_90_reg[8]_i_1_n_11 ,\indvar_flatten_fu_90_reg[8]_i_1_n_12 }),
        .S(indvar_flatten_fu_90_reg[11:8]));
  FDRE \indvar_flatten_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(col_index_1_fu_86),
        .D(\indvar_flatten_fu_90_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_fu_90_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \mOutPtr[1]_i_3 
       (.I0(\icmp_ln191_reg_543_reg[0]_0 ),
        .I1(icmp_ln177_reg_539),
        .I2(img0_data_empty_n),
        .I3(ap_enable_reg_pp0_iter2_reg_n_5),
        .I4(Q[3]),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(pop__0));
  LUT6 #(
    .INIT(64'h4444444400F00000)) 
    ram_reg_i_1
       (.I0(ram_reg_i_27_n_5),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ram_reg),
        .I3(CO),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(we0));
  LUT6 #(
    .INIT(64'h0F440F44F0440F44)) 
    ram_reg_i_10
       (.I0(ap_loop_init),
        .I1(ram_reg_0[4]),
        .I2(ram_reg_i_36_n_5),
        .I3(Q[3]),
        .I4(\col_index_1_fu_86_reg_n_5_[4] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hF0FFFF0044444444)) 
    ram_reg_i_11
       (.I0(ap_loop_init),
        .I1(ram_reg_0[3]),
        .I2(p_0_in),
        .I3(\col_index_1_fu_86_reg_n_5_[3] ),
        .I4(ram_reg_i_37_n_5),
        .I5(Q[3]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hF4F4F404F404F4F4)) 
    ram_reg_i_12
       (.I0(ap_loop_init),
        .I1(ram_reg_0[2]),
        .I2(Q[3]),
        .I3(p_0_in),
        .I4(\col_index_1_fu_86_reg_n_5_[2] ),
        .I5(ram_reg_i_38_n_5),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hF0FFF0F0909F9090)) 
    ram_reg_i_13
       (.I0(\col_index_1_fu_86_reg_n_5_[0] ),
        .I1(\col_index_1_fu_86_reg_n_5_[1] ),
        .I2(Q[3]),
        .I3(ap_loop_init),
        .I4(ram_reg_0[1]),
        .I5(p_0_in),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB00F0F0F0)) 
    ram_reg_i_14
       (.I0(p_0_in),
        .I1(\col_index_1_fu_86_reg_n_5_[0] ),
        .I2(ram_reg_0[0]),
        .I3(ram_reg),
        .I4(ap_loop_init_int),
        .I5(Q[3]),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(\col_index_1_fu_86_reg_n_5_[10] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(\col_index_1_fu_86_reg_n_5_[9] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17
       (.I0(\col_index_1_fu_86_reg_n_5_[8] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18
       (.I0(\col_index_1_fu_86_reg_n_5_[7] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19
       (.I0(\col_index_1_fu_86_reg_n_5_[6] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_i_2
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[3]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20
       (.I0(\col_index_1_fu_86_reg_n_5_[5] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21
       (.I0(\col_index_1_fu_86_reg_n_5_[4] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22
       (.I0(\col_index_1_fu_86_reg_n_5_[3] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23
       (.I0(\col_index_1_fu_86_reg_n_5_[2] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24
       (.I0(\col_index_1_fu_86_reg_n_5_[1] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25
       (.I0(\col_index_1_fu_86_reg_n_5_[0] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[0]));
  LUT5 #(
    .INIT(32'h2F202020)) 
    ram_reg_i_26
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(ram_reg),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0000CCCEFFFFFFFF)) 
    ram_reg_i_27
       (.I0(ram_reg_i_39_n_5),
        .I1(p_0_in),
        .I2(\col_index_1_fu_86_reg_n_5_[9] ),
        .I3(\col_index_1_fu_86_reg_n_5_[8] ),
        .I4(ram_reg_i_36_n_5),
        .I5(p_2_in),
        .O(ram_reg_i_27_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_3
       (.I0(ap_enable_reg_pp0_iter2_reg_n_5),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(E));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFFE)) 
    ram_reg_i_30
       (.I0(\col_index_1_fu_86_reg_n_5_[8] ),
        .I1(\col_index_1_fu_86_reg_n_5_[6] ),
        .I2(ram_reg_i_34_n_5),
        .I3(\col_index_1_fu_86_reg_n_5_[7] ),
        .I4(p_0_in),
        .I5(\col_index_1_fu_86_reg_n_5_[9] ),
        .O(ram_reg_i_30_n_5));
  LUT5 #(
    .INIT(32'hCCFFCCFE)) 
    ram_reg_i_31
       (.I0(\col_index_1_fu_86_reg_n_5_[7] ),
        .I1(ram_reg_i_34_n_5),
        .I2(\col_index_1_fu_86_reg_n_5_[6] ),
        .I3(p_0_in),
        .I4(\col_index_1_fu_86_reg_n_5_[8] ),
        .O(ram_reg_i_31_n_5));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFFE)) 
    ram_reg_i_32
       (.I0(\col_index_1_fu_86_reg_n_5_[6] ),
        .I1(\col_index_1_fu_86_reg_n_5_[4] ),
        .I2(ram_reg_i_36_n_5),
        .I3(\col_index_1_fu_86_reg_n_5_[5] ),
        .I4(p_0_in),
        .I5(\col_index_1_fu_86_reg_n_5_[7] ),
        .O(ram_reg_i_32_n_5));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    ram_reg_i_34
       (.I0(\col_index_1_fu_86_reg_n_5_[4] ),
        .I1(\col_index_1_fu_86_reg_n_5_[3] ),
        .I2(ram_reg_i_38_n_5),
        .I3(\col_index_1_fu_86_reg_n_5_[2] ),
        .I4(p_0_in),
        .I5(\col_index_1_fu_86_reg_n_5_[5] ),
        .O(ram_reg_i_34_n_5));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    ram_reg_i_36
       (.I0(\col_index_1_fu_86_reg_n_5_[3] ),
        .I1(\col_index_1_fu_86_reg_n_5_[0] ),
        .I2(\col_index_1_fu_86_reg_n_5_[1] ),
        .I3(\col_index_1_fu_86_reg_n_5_[2] ),
        .I4(p_0_in),
        .O(ram_reg_i_36_n_5));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    ram_reg_i_37
       (.I0(p_0_in),
        .I1(\col_index_1_fu_86_reg_n_5_[2] ),
        .I2(\col_index_1_fu_86_reg_n_5_[1] ),
        .I3(\col_index_1_fu_86_reg_n_5_[0] ),
        .O(ram_reg_i_37_n_5));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_38
       (.I0(\col_index_1_fu_86_reg_n_5_[1] ),
        .I1(\col_index_1_fu_86_reg_n_5_[0] ),
        .O(ram_reg_i_38_n_5));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_39
       (.I0(\col_index_1_fu_86_reg_n_5_[6] ),
        .I1(\col_index_1_fu_86_reg_n_5_[7] ),
        .I2(\col_index_1_fu_86_reg_n_5_[4] ),
        .I3(\col_index_1_fu_86_reg_n_5_[5] ),
        .I4(\col_index_1_fu_86_reg_n_5_[11] ),
        .I5(\col_index_1_fu_86_reg_n_5_[10] ),
        .O(ram_reg_i_39_n_5));
  LUT6 #(
    .INIT(64'h0F440F44F0440F44)) 
    ram_reg_i_4
       (.I0(ap_loop_init),
        .I1(ram_reg_0[8]),
        .I2(ram_reg_i_30_n_5),
        .I3(Q[3]),
        .I4(\col_index_1_fu_86_reg_n_5_[10] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_40
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(icmp_ln177_fu_237_p25_in),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0FF00F0F44444444)) 
    ram_reg_i_5
       (.I0(ap_loop_init),
        .I1(ram_reg_0[7]),
        .I2(ram_reg_i_31_n_5),
        .I3(p_0_in),
        .I4(\col_index_1_fu_86_reg_n_5_[9] ),
        .I5(Q[3]),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'h0FF00F0F44444444)) 
    ram_reg_i_6
       (.I0(ap_loop_init),
        .I1(ram_reg_0[6]),
        .I2(ram_reg_i_32_n_5),
        .I3(p_0_in),
        .I4(\col_index_1_fu_86_reg_n_5_[8] ),
        .I5(Q[3]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hBBFEAAAABBABAAAA)) 
    ram_reg_i_7
       (.I0(ram_reg_2),
        .I1(ram_reg_i_34_n_5),
        .I2(\col_index_1_fu_86_reg_n_5_[6] ),
        .I3(p_0_in),
        .I4(Q[3]),
        .I5(\col_index_1_fu_86_reg_n_5_[7] ),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h0F440F44F0440F44)) 
    ram_reg_i_8
       (.I0(ap_loop_init),
        .I1(ram_reg_0[5]),
        .I2(ram_reg_i_34_n_5),
        .I3(Q[3]),
        .I4(\col_index_1_fu_86_reg_n_5_[6] ),
        .I5(p_0_in),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hBBFEAAAABBABAAAA)) 
    ram_reg_i_9
       (.I0(ram_reg_1),
        .I1(ram_reg_i_36_n_5),
        .I2(\col_index_1_fu_86_reg_n_5_[4] ),
        .I3(p_0_in),
        .I4(Q[3]),
        .I5(\col_index_1_fu_86_reg_n_5_[5] ),
        .O(ADDRARDADDR[5]));
  CARRY4 select_ln177_fu_256_p31_carry
       (.CI(1'b0),
        .CO({p_0_in,select_ln177_fu_256_p31_carry_n_6,select_ln177_fu_256_p31_carry_n_7,select_ln177_fu_256_p31_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln177_fu_256_p31_carry_O_UNCONNECTED[3:0]),
        .S({select_ln177_fu_256_p31_carry_i_1_n_5,select_ln177_fu_256_p31_carry_i_2_n_5,select_ln177_fu_256_p31_carry_i_3_n_5,select_ln177_fu_256_p31_carry_i_4_n_5}));
  LUT3 #(
    .INIT(8'h04)) 
    select_ln177_fu_256_p31_carry_i_1
       (.I0(\col_index_1_fu_86_reg_n_5_[11] ),
        .I1(\col_index_1_fu_86_reg_n_5_[10] ),
        .I2(\col_index_1_fu_86_reg_n_5_[9] ),
        .O(select_ln177_fu_256_p31_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'h04)) 
    select_ln177_fu_256_p31_carry_i_2
       (.I0(\col_index_1_fu_86_reg_n_5_[7] ),
        .I1(\col_index_1_fu_86_reg_n_5_[8] ),
        .I2(\col_index_1_fu_86_reg_n_5_[6] ),
        .O(select_ln177_fu_256_p31_carry_i_2_n_5));
  LUT3 #(
    .INIT(8'h01)) 
    select_ln177_fu_256_p31_carry_i_3
       (.I0(\col_index_1_fu_86_reg_n_5_[5] ),
        .I1(\col_index_1_fu_86_reg_n_5_[4] ),
        .I2(\col_index_1_fu_86_reg_n_5_[3] ),
        .O(select_ln177_fu_256_p31_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h10)) 
    select_ln177_fu_256_p31_carry_i_4
       (.I0(\col_index_1_fu_86_reg_n_5_[2] ),
        .I1(\col_index_1_fu_86_reg_n_5_[1] ),
        .I2(\col_index_1_fu_86_reg_n_5_[0] ),
        .O(select_ln177_fu_256_p31_carry_i_4_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1
   (CO,
    ap_loop_init_int,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \col_index_fu_34_reg[10]_0 ,
    ap_loop_init,
    D,
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    Q);
  output [0:0]CO;
  output ap_loop_init_int;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[4]_0 ;
  output [8:0]\col_index_fu_34_reg[10]_0 ;
  output ap_loop_init;
  output [1:0]D;
  output grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input [2:0]Q;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [10:0]add_ln122_fu_100_p2;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_loop_exit_ready2_carry_n_6;
  wire ap_loop_exit_ready2_carry_n_7;
  wire ap_loop_exit_ready2_carry_n_8;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_rst;
  wire ap_rst_n;
  wire col_index_fu_34;
  wire [8:0]\col_index_fu_34_reg[10]_0 ;
  wire \col_index_fu_34_reg_n_5_[5] ;
  wire \col_index_fu_34_reg_n_5_[7] ;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;
  wire [3:0]NLW_ap_loop_exit_ready2_carry_O_UNCONNECTED;

  CARRY4 ap_loop_exit_ready2_carry
       (.CI(1'b0),
        .CO({CO,ap_loop_exit_ready2_carry_n_6,ap_loop_exit_ready2_carry_n_7,ap_loop_exit_ready2_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25}));
  FDRE \col_index_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[0]),
        .Q(\col_index_fu_34_reg[10]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[10] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[10]),
        .Q(\col_index_fu_34_reg[10]_0 [8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[1]),
        .Q(\col_index_fu_34_reg[10]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[2]),
        .Q(\col_index_fu_34_reg[10]_0 [2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[3]),
        .Q(\col_index_fu_34_reg[10]_0 [3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[4]),
        .Q(\col_index_fu_34_reg[10]_0 [4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[5] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[5]),
        .Q(\col_index_fu_34_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[6] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[6]),
        .Q(\col_index_fu_34_reg[10]_0 [5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[7] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[7]),
        .Q(\col_index_fu_34_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[8] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[8]),
        .Q(\col_index_fu_34_reg[10]_0 [6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_fu_34_reg[9] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_100_p2[9]),
        .Q(\col_index_fu_34_reg[10]_0 [7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(add_ln122_fu_100_p2),
        .E(col_index_fu_34),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_6),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(D),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\col_index_fu_34_reg[10] ({\col_index_fu_34_reg[10]_0 [8:6],\col_index_fu_34_reg_n_5_[7] ,\col_index_fu_34_reg[10]_0 [5],\col_index_fu_34_reg_n_5_[5] ,\col_index_fu_34_reg[10]_0 [4:0]}),
        .grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg));
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
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [0:0]NLW_U0_stream_out_TDEST_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out_TID_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out_TKEEP_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out_TSTRB_UNCONNECTED;

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
        .stream_out_TDATA(stream_out_TDATA),
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
