// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 19:07:51 2023
// Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Thresholding_0_0_sim_netlist.v
// Design      : system_Thresholding_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding
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
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_14;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_15;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_42;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_45;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_46;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_47;
  wire Threshold_0_0_720_1280_1_2_2_U0_n_13;
  wire Threshold_0_0_720_1280_1_2_2_U0_n_18;
  wire Threshold_0_0_720_1280_1_2_2_U0_n_20;
  wire Threshold_0_0_720_1280_1_2_2_U0_n_21;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state3_2;
  wire ap_CS_fsm_state3_7;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire [23:0]axi_data_fu_84;
  wire [7:0]din;
  wire gray2rgb_0_16_720_1280_1_2_2_U0_n_12;
  wire gray2rgb_0_16_720_1280_1_2_2_U0_n_15;
  wire gray2rgb_0_16_720_1280_1_2_2_U0_n_17;
  wire \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/p_14_in ;
  wire \grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_block_pp0_stage0_11001__0 ;
  wire \grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_enable_reg_pp0_iter1 ;
  wire \grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_enable_reg_pp0_iter2 ;
  wire \grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ;
  wire \grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/j_fu_3810_out ;
  wire icmp_ln5500_fu_83_p2;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire img0_data_U_n_13;
  wire img0_data_U_n_14;
  wire img0_data_U_n_15;
  wire img0_data_U_n_16;
  wire img0_data_U_n_17;
  wire img0_data_U_n_18;
  wire img0_data_U_n_19;
  wire img0_data_U_n_20;
  wire img0_data_U_n_21;
  wire img0_data_U_n_30;
  wire img0_data_U_n_31;
  wire img0_data_U_n_32;
  wire img0_data_U_n_33;
  wire img0_data_U_n_34;
  wire img0_data_U_n_35;
  wire img0_data_U_n_36;
  wire img0_data_U_n_37;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire img1_data_U_n_13;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire img2_data_U_n_11;
  wire img2_data_U_n_15;
  wire img2_data_empty_n;
  wire img2_data_full_n;
  wire img3_data_U_n_11;
  wire img3_data_U_n_14;
  wire img3_data_empty_n;
  wire img3_data_full_n;
  wire mOutPtr18_out;
  wire mOutPtr18_out_3;
  wire mOutPtr18_out_8;
  wire [7:0]p_0_in;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_n_20;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_n_22;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_once_reg;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:23]\^stream_out_TDATA ;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire val_dst_reg_109;
  wire we;
  wire we_0;
  wire we_1;
  wire we_4;
  wire we_5;
  wire we_6;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_15;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_16;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_17;

  assign stream_out_TDATA[23] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[22] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[21] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[20] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[19] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[18] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[17] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[16] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[15] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[14] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[13] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[12] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[11] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[10] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[9] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[8] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[7] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[6] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[5] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[4] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[3] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[2] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[1] = \^stream_out_TDATA [23];
  assign stream_out_TDATA[0] = \^stream_out_TDATA [23];
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const0> ;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_AXIvideo2xfMat_24_16_720_1280_1_2_s AXIvideo2xfMat_24_16_720_1280_1_2_U0
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .E(we),
        .Q(axi_data_fu_84),
        .\ap_CS_fsm_reg[5]_0 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_15),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_46),
        .empty_n_reg_0(img0_data_U_n_13),
        .empty_n_reg_1(rgb2gray_16_0_720_1280_1_2_2_U0_n_22),
        .full_n_reg(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_47),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_14),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_42),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .p_14_in(\grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/p_14_in ),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_45),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Threshold_0_0_720_1280_1_2_2_s Threshold_0_0_720_1280_1_2_2_U0
       (.Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][0] (img2_data_U_n_11),
        .ap_block_pp0_stage0_11001__0(\grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter2(\grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_enable_reg_pp0_iter2 ),
        .ap_enable_reg_pp0_iter2_reg(Threshold_0_0_720_1280_1_2_2_U0_n_18),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\i_fu_34_reg[1]_0 (Threshold_0_0_720_1280_1_2_2_U0_n_20),
        .img1_data_empty_n(img1_data_empty_n),
        .img2_data_full_n(img2_data_full_n),
        .mOutPtr18_out(mOutPtr18_out),
        .start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .start_once_reg_reg_0(Threshold_0_0_720_1280_1_2_2_U0_n_13),
        .val_dst_reg_109(val_dst_reg_109),
        .\val_dst_reg_109_reg[0] (Threshold_0_0_720_1280_1_2_2_U0_n_21),
        .\val_dst_reg_109_reg[0]_0 (img1_data_U_n_13),
        .we(we_0),
        .we_0(we_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_gray2rgb_0_16_720_1280_1_2_2_s gray2rgb_0_16_720_1280_1_2_2_U0
       (.Q(ap_CS_fsm_state3_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(gray2rgb_0_16_720_1280_1_2_2_U0_n_15),
        .\i_fu_34_reg[1]_0 (gray2rgb_0_16_720_1280_1_2_2_U0_n_17),
        .img2_data_empty_n(img2_data_empty_n),
        .img3_data_full_n(img3_data_full_n),
        .j_fu_3810_out(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/j_fu_3810_out ),
        .mOutPtr18_out(mOutPtr18_out_3),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_once_reg_reg_0(gray2rgb_0_16_720_1280_1_2_2_U0_n_12),
        .we(we_1),
        .we_0(we_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w11_d2_S img0_cols_c_U
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w24_d2_S img0_data_U
       (.A(p_0_in),
        .B({img0_data_U_n_14,img0_data_U_n_15,img0_data_U_n_16,img0_data_U_n_17,img0_data_U_n_18,img0_data_U_n_19,img0_data_U_n_20,img0_data_U_n_21}),
        .D(axi_data_fu_84),
        .E(we),
        .\SRL_SIG_reg[1][23] ({img0_data_U_n_30,img0_data_U_n_31,img0_data_U_n_32,img0_data_U_n_33,img0_data_U_n_34,img0_data_U_n_35,img0_data_U_n_36,img0_data_U_n_37}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_46),
        .full_n_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_47),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .\mOutPtr_reg[0]_0 (img0_data_U_n_13),
        .\mOutPtr_reg[0]_1 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_42),
        .\mOutPtr_reg[1]_0 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43),
        .\mOutPtr_reg[1]_1 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_15),
        .\mOutPtr_reg[1]_2 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_14),
        .\mOutPtr_reg[1]_3 (rgb2gray_16_0_720_1280_1_2_2_U0_n_22),
        .p_14_in(\grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/p_14_in ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w10_d2_S img0_rows_c_U
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w8_d2_S img1_data_U
       (.D(din),
        .E(we_4),
        .Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][7] (img1_data_U_n_13),
        .ap_block_pp0_stage0_11001__0(\grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .img1_data_empty_n(img1_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[1]_0 (Threshold_0_0_720_1280_1_2_2_U0_n_18),
        .val_dst_reg_109(val_dst_reg_109));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w8_d2_S_0 img2_data_U
       (.Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][0] (img2_data_U_n_11),
        .\SRL_SIG_reg[0][0]_0 (img2_data_U_n_15),
        .\SRL_SIG_reg[0][0]_1 (Threshold_0_0_720_1280_1_2_2_U0_n_21),
        .\SRL_SIG_reg[0][23] (img3_data_U_n_11),
        .ap_block_pp0_stage0_11001__0(\grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter2(\grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38/ap_enable_reg_pp0_iter2 ),
        .ap_rst(ap_rst),
        .img2_data_empty_n(img2_data_empty_n),
        .img2_data_full_n(img2_data_full_n),
        .img3_data_full_n(img3_data_full_n),
        .j_fu_3810_out(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/j_fu_3810_out ),
        .mOutPtr18_out(mOutPtr18_out_3),
        .\mOutPtr_reg[0]_0 (ap_CS_fsm_state3_2),
        .\mOutPtr_reg[1]_0 (gray2rgb_0_16_720_1280_1_2_2_U0_n_15),
        .we(we_1),
        .we_0(we_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w24_d2_S_1 img3_data_U
       (.Q(ap_CS_fsm_state3_7),
        .\SRL_SIG_reg[0][23] (img3_data_U_n_11),
        .\SRL_SIG_reg[0][23]_0 (img3_data_U_n_14),
        .\SRL_SIG_reg[0][23]_1 (img2_data_U_n_15),
        .\SRL_SIG_reg[1][0] (ap_CS_fsm_state3_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .full_n_reg_0(xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_15),
        .img2_data_empty_n(img2_data_empty_n),
        .img3_data_empty_n(img3_data_empty_n),
        .img3_data_full_n(img3_data_full_n),
        .mOutPtr18_out(mOutPtr18_out_8),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_16),
        .we(we_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_rgb2gray_16_0_720_1280_1_2_2_s rgb2gray_16_0_720_1280_1_2_2_U0
       (.A(p_0_in),
        .B({img0_data_U_n_14,img0_data_U_n_15,img0_data_U_n_16,img0_data_U_n_17,img0_data_U_n_18,img0_data_U_n_19,img0_data_U_n_20,img0_data_U_n_21}),
        .CO(icmp_ln5500_fu_83_p2),
        .D(din),
        .E(we_4),
        .Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[2]_0 (rgb2gray_16_0_720_1280_1_2_2_U0_n_22),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .m_reg_reg({img0_data_U_n_30,img0_data_U_n_31,img0_data_U_n_32,img0_data_U_n_33,img0_data_U_n_34,img0_data_U_n_35,img0_data_U_n_36,img0_data_U_n_37}),
        .rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .start_once_reg_reg_0(rgb2gray_16_0_720_1280_1_2_2_U0_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_start_for_Threshold_0_0_720_1280_1_2_2_U0 start_for_Threshold_0_0_720_1280_1_2_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[0]_0 (rgb2gray_16_0_720_1280_1_2_2_U0_n_20),
        .\mOutPtr_reg[1]_0 (Threshold_0_0_720_1280_1_2_2_U0_n_13),
        .\mOutPtr_reg[1]_1 (Threshold_0_0_720_1280_1_2_2_U0_n_20),
        .start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .we(we_5),
        .we_0(we_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_start_for_gray2rgb_0_16_720_1280_1_2_2_U0 start_for_gray2rgb_0_16_720_1280_1_2_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[0]_0 (Threshold_0_0_720_1280_1_2_2_U0_n_13),
        .\mOutPtr_reg[1]_0 (gray2rgb_0_16_720_1280_1_2_2_U0_n_17),
        .start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .we(we_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_start_for_rgb2gray_16_0_720_1280_1_2_2_U0 start_for_rgb2gray_16_0_720_1280_1_2_2_U0_U
       (.CO(icmp_ln5500_fu_83_p2),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (rgb2gray_16_0_720_1280_1_2_2_U0_n_20),
        .\mOutPtr_reg[1]_1 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_45),
        .start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .we(we_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (gray2rgb_0_16_720_1280_1_2_2_U0_n_12),
        .\mOutPtr_reg[1]_1 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_17),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_xfMat2AXIvideo_24_16_720_1280_1_2_s xfMat2AXIvideo_24_16_720_1280_1_2_U0
       (.\B_V_data_1_payload_B_reg[23] (img3_data_U_n_14),
        .\B_V_data_1_state_reg[0] (stream_out_TVALID),
        .Q(ap_CS_fsm_state3_7),
        .\ap_CS_fsm_reg[3]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_17),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\icmp_ln199_reg_171_reg[0] (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_15),
        .\icmp_ln199_reg_171_reg[0]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_16),
        .img3_data_empty_n(img3_data_empty_n),
        .mOutPtr18_out(mOutPtr18_out_8),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .stream_out_TDATA(\^stream_out_TDATA ),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .we(we_1),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat
   (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    B_V_data_1_state,
    B_V_data_1_state_0,
    B_V_data_1_state_1,
    stream_in_TVALID,
    stream_in_TVALID_0,
    stream_in_TVALID_1,
    \axi_last_3_fu_80_reg[0]_0 ,
    ap_condition_220__0,
    E,
    D,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[8] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    empty_n_reg,
    full_n_reg,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \axi_data_fu_84_reg[23]_0 ,
    \axi_last_3_fu_80_reg[0]_1 ,
    ap_clk,
    ap_done_cache_reg,
    img0_data_full_n,
    ap_rst_n,
    \ap_CS_fsm_reg[6] ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1] ,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_state_reg[1]_0 ,
    stream_in_TVALID_int_regslice,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    B_V_data_1_sel_rd_reg_2,
    Q,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    start_reg_124,
    \ap_CS_fsm_reg[5]_2 ,
    \ap_CS_fsm_reg[5]_3 ,
    \axi_data_2_fu_84_reg[23] ,
    ap_loop_init_int,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    empty_n_reg_0,
    empty_n_reg_1,
    img0_data_empty_n,
    B_V_data_1_sel_2,
    B_V_data_1_sel_3,
    B_V_data_1_sel,
    \axi_data_fu_84_reg[23]_1 );
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]B_V_data_1_state;
  output [0:0]B_V_data_1_state_0;
  output [0:0]B_V_data_1_state_1;
  output stream_in_TVALID;
  output stream_in_TVALID_0;
  output stream_in_TVALID_1;
  output \axi_last_3_fu_80_reg[0]_0 ;
  output ap_condition_220__0;
  output [0:0]E;
  output [1:0]D;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[8] ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output empty_n_reg;
  output full_n_reg;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [23:0]\axi_data_fu_84_reg[23]_0 ;
  input \axi_last_3_fu_80_reg[0]_1 ;
  input ap_clk;
  input ap_done_cache_reg;
  input img0_data_full_n;
  input ap_rst_n;
  input \ap_CS_fsm_reg[6] ;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1] ;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_in_TVALID_int_regslice;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input \B_V_data_1_state_reg[0]_6 ;
  input \B_V_data_1_state_reg[0]_7 ;
  input B_V_data_1_sel_rd_reg_2;
  input [2:0]Q;
  input \ap_CS_fsm_reg[5]_0 ;
  input \ap_CS_fsm_reg[5]_1 ;
  input start_reg_124;
  input \ap_CS_fsm_reg[5]_2 ;
  input \ap_CS_fsm_reg[5]_3 ;
  input \axi_data_2_fu_84_reg[23] ;
  input ap_loop_init_int;
  input [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input img0_data_empty_n;
  input B_V_data_1_sel_2;
  input B_V_data_1_sel_3;
  input B_V_data_1_sel;
  input [23:0]\axi_data_fu_84_reg[23]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_2;
  wire B_V_data_1_sel_3;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_state;
  wire [0:0]B_V_data_1_state_0;
  wire [0:0]B_V_data_1_state_1;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[0]_6 ;
  wire \B_V_data_1_state_reg[0]_7 ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire \ap_CS_fsm_reg[5]_3 ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_condition_220__0;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire \axi_data_2_fu_84_reg[23] ;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire [23:0]\axi_data_fu_84_reg[23]_1 ;
  wire axi_last_3_fu_804_out;
  wire \axi_last_3_fu_80_reg[0]_0 ;
  wire \axi_last_3_fu_80_reg[0]_1 ;
  wire \axi_last_3_fu_80_reg_n_11_[0] ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire full_n_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire \icmp_ln133_reg_259_reg_n_11_[0] ;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire [10:0]j_10_fu_191_p2;
  wire j_fu_76;
  wire \j_fu_76[10]_i_6_n_11 ;
  wire \j_fu_76[10]_i_8_n_11 ;
  wire \j_fu_76_reg_n_11_[0] ;
  wire \j_fu_76_reg_n_11_[10] ;
  wire \j_fu_76_reg_n_11_[1] ;
  wire \j_fu_76_reg_n_11_[2] ;
  wire \j_fu_76_reg_n_11_[3] ;
  wire \j_fu_76_reg_n_11_[4] ;
  wire \j_fu_76_reg_n_11_[5] ;
  wire \j_fu_76_reg_n_11_[6] ;
  wire \j_fu_76_reg_n_11_[7] ;
  wire \j_fu_76_reg_n_11_[8] ;
  wire \j_fu_76_reg_n_11_[9] ;
  wire start_reg_124;
  wire stream_in_TVALID;
  wire stream_in_TVALID_0;
  wire stream_in_TVALID_1;
  wire stream_in_TVALID_int_regslice;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_data_2_fu_84[23]_i_6 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(\axi_data_2_fu_84_reg[23] ),
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
        .D(\axi_last_3_fu_80_reg[0]_1 ),
        .Q(\axi_last_3_fu_80_reg_n_11_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_2(B_V_data_1_sel_2),
        .B_V_data_1_sel_3(B_V_data_1_sel_3),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(B_V_data_1_sel_rd_reg_1),
        .B_V_data_1_sel_rd_reg_2(B_V_data_1_sel_rd_reg_2),
        .B_V_data_1_state(B_V_data_1_state),
        .B_V_data_1_state_0(B_V_data_1_state_0),
        .B_V_data_1_state_1(B_V_data_1_state_1),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_1 ),
        .\B_V_data_1_state_reg[0]_2 (flow_control_loop_pipe_sequential_init_U_n_46),
        .\B_V_data_1_state_reg[0]_3 (\B_V_data_1_state_reg[0]_2 ),
        .\B_V_data_1_state_reg[0]_4 (\B_V_data_1_state_reg[0]_3 ),
        .\B_V_data_1_state_reg[0]_5 (\B_V_data_1_state_reg[0]_4 ),
        .\B_V_data_1_state_reg[0]_6 (\B_V_data_1_state_reg[0]_5 ),
        .\B_V_data_1_state_reg[0]_7 (\B_V_data_1_state_reg[0]_6 ),
        .\B_V_data_1_state_reg[0]_8 (\B_V_data_1_state_reg[0]_7 ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1]_0 ),
        .\B_V_data_1_state_reg[1]_1 (\B_V_data_1_state_reg[1]_1 ),
        .D(j_10_fu_191_p2),
        .E(axi_last_3_fu_804_out),
        .Q({\j_fu_76_reg_n_11_[10] ,\j_fu_76_reg_n_11_[9] ,\j_fu_76_reg_n_11_[8] ,\j_fu_76_reg_n_11_[7] ,\j_fu_76_reg_n_11_[6] ,\j_fu_76_reg_n_11_[5] ,\j_fu_76_reg_n_11_[4] ,\j_fu_76_reg_n_11_[3] ,\j_fu_76_reg_n_11_[2] ,\j_fu_76_reg_n_11_[1] ,\j_fu_76_reg_n_11_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_32),
        .\ap_CS_fsm_reg[5] (E),
        .\ap_CS_fsm_reg[5]_0 (D),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_2 (\ap_CS_fsm_reg[5]_1 ),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm_reg[5]_2 ),
        .\ap_CS_fsm_reg[5]_4 (\ap_CS_fsm_reg[5]_3 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (Q[1:0]),
        .ap_clk(ap_clk),
        .ap_condition_220__0(ap_condition_220__0),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_13),
        .\axi_last_3_fu_80_reg[0] (\axi_last_3_fu_80_reg[0]_0 ),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .empty_n_reg_1(\ap_CS_fsm_reg[5] ),
        .empty_n_reg_2(empty_n_reg_1),
        .full_n_reg(j_fu_76),
        .full_n_reg_0(full_n_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1),
        .\icmp_ln133_reg_259_reg[0] (\icmp_ln133_reg_259_reg_n_11_[0] ),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .\j_fu_76_reg[9] (\j_fu_76[10]_i_8_n_11 ),
        .\last_reg_145_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .\last_reg_145_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .\last_reg_145_reg[0]_1 (\j_fu_76[10]_i_6_n_11 ),
        .\last_reg_145_reg[0]_2 (\axi_last_3_fu_80_reg_n_11_[0] ),
        .start_reg_124(start_reg_124),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(stream_in_TVALID_0),
        .stream_in_TVALID_1(stream_in_TVALID_1),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE \icmp_ln133_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(\icmp_ln133_reg_259_reg_n_11_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[10]_i_6 
       (.I0(\icmp_ln133_reg_259_reg_n_11_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\j_fu_76[10]_i_6_n_11 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_76[10]_i_8 
       (.I0(\j_fu_76_reg_n_11_[2] ),
        .I1(\j_fu_76_reg_n_11_[1] ),
        .I2(\j_fu_76_reg_n_11_[0] ),
        .I3(\j_fu_76_reg_n_11_[3] ),
        .O(\j_fu_76[10]_i_8_n_11 ));
  FDRE \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[0]),
        .Q(\j_fu_76_reg_n_11_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[10]),
        .Q(\j_fu_76_reg_n_11_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[1]),
        .Q(\j_fu_76_reg_n_11_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[2]),
        .Q(\j_fu_76_reg_n_11_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[3]),
        .Q(\j_fu_76_reg_n_11_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[4]),
        .Q(\j_fu_76_reg_n_11_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[5]),
        .Q(\j_fu_76_reg_n_11_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[6]),
        .Q(\j_fu_76_reg_n_11_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[7]),
        .Q(\j_fu_76_reg_n_11_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[8]),
        .Q(\j_fu_76_reg_n_11_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_10_fu_191_p2[9]),
        .Q(\j_fu_76_reg_n_11_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \last_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mOutPtr[1]_i_2 
       (.I0(Q[1]),
        .I1(img0_data_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln133_reg_259_reg_n_11_[0] ),
        .O(\ap_CS_fsm_reg[5] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt
   (ap_loop_init_int,
    last_reg_116,
    axi_data_2_fu_841__0,
    ap_done_reg3,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    D,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8] ,
    ap_done_cache_reg,
    ap_clk,
    \axi_last_reg_105_reg[0]_0 ,
    Q,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    \axi_last_4_loc_fu_92_reg[0] ,
    stream_in_TVALID_int_regslice,
    ap_rst_n,
    axi_last_4_loc_fu_92);
  output ap_loop_init_int;
  output last_reg_116;
  output axi_data_2_fu_841__0;
  output ap_done_reg3;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[8] ;
  input ap_done_cache_reg;
  input ap_clk;
  input \axi_last_reg_105_reg[0]_0 ;
  input [1:0]Q;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  input \axi_last_4_loc_fu_92_reg[0] ;
  input stream_in_TVALID_int_regslice;
  input ap_rst_n;
  input axi_last_4_loc_fu_92;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
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
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire last_reg_116;
  wire stream_in_TVALID_int_regslice;

  FDRE \axi_last_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_reg_105_reg[0]_0 ),
        .Q(last_reg_116),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
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
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt
   (start_reg_85,
    E,
    D,
    \B_V_data_1_state_reg[0] ,
    ap_done_reg3,
    p_2_in,
    \start_reg_85_reg[0]_0 ,
    \axi_last_4_loc_fu_92_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    ap_done_cache_reg,
    ap_clk,
    \start_reg_85_reg[0]_1 ,
    \ap_CS_fsm_reg[3] ,
    stream_in_TVALID_int_regslice,
    Q,
    axi_data_2_fu_841__0,
    \axi_data_2_fu_84_reg[23] ,
    \axi_data_2_fu_84_reg[23]_0 ,
    \axi_data_2_fu_84_reg[23]_1 ,
    \axi_data_2_fu_84_reg[23]_2 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg,
    ap_rst_n,
    axi_last_4_loc_fu_92,
    axi_last_2,
    stream_in_TLAST_int_regslice);
  output start_reg_85;
  output [0:0]E;
  output [23:0]D;
  output \B_V_data_1_state_reg[0] ;
  output ap_done_reg3;
  output p_2_in;
  output [1:0]\start_reg_85_reg[0]_0 ;
  output \axi_last_4_loc_fu_92_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_done_cache_reg;
  input ap_clk;
  input \start_reg_85_reg[0]_1 ;
  input \ap_CS_fsm_reg[3] ;
  input stream_in_TVALID_int_regslice;
  input [5:0]Q;
  input axi_data_2_fu_841__0;
  input [23:0]\axi_data_2_fu_84_reg[23] ;
  input [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  input [23:0]\axi_data_2_fu_84_reg[23]_1 ;
  input \axi_data_2_fu_84_reg[23]_2 ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg;
  input ap_rst_n;
  input axi_last_4_loc_fu_92;
  input axi_last_2;
  input stream_in_TLAST_int_regslice;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state_reg[0] ;
  wire [23:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_done_reg3;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire [23:0]\axi_data_2_fu_84_reg[23] ;
  wire [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  wire [23:0]\axi_data_2_fu_84_reg[23]_1 ;
  wire \axi_data_2_fu_84_reg[23]_2 ;
  wire axi_last_2;
  wire axi_last_4_loc_fu_92;
  wire \axi_last_4_loc_fu_92_reg[0] ;
  wire axi_last_out;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
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
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(axi_last_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_11 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_41),
        .D(D),
        .E(E),
        .Q({Q[4:3],Q[1:0]}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (start_reg_85),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_AXIvideo2xfMat_24_16_720_1280_1_2_s
   (\B_V_data_1_state_reg[1] ,
    ap_rst,
    start_once_reg,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    p_14_in,
    E,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    \ap_CS_fsm_reg[5]_0 ,
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
    start_once_reg_reg_0,
    empty_n_reg,
    full_n_reg,
    ap_clk,
    img0_data_full_n,
    ap_rst_n,
    stream_in_TVALID,
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
    img0_rows_c_full_n,
    img0_cols_c_full_n,
    stream_in_TUSER,
    stream_in_TLAST,
    empty_n_reg_0,
    empty_n_reg_1,
    img0_data_empty_n,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output ap_rst;
  output start_once_reg;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [23:0]Q;
  output p_14_in;
  output [0:0]E;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  output \ap_CS_fsm_reg[5]_0 ;
  output AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  output start_once_reg_reg_0;
  output empty_n_reg;
  output full_n_reg;
  input ap_clk;
  input img0_data_full_n;
  input ap_rst_n;
  input stream_in_TVALID;
  input start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  input img0_rows_c_full_n;
  input img0_cols_c_full_n;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input img0_data_empty_n;
  input [23:0]stream_in_TDATA;

  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_3;
  wire B_V_data_1_sel_4;
  wire [1:1]B_V_data_1_state;
  wire [1:1]B_V_data_1_state_0;
  wire [1:1]B_V_data_1_state_1;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire [23:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_11 ;
  wire \ap_CS_fsm[5]_i_4_n_11 ;
  wire \ap_CS_fsm[5]_i_5_n_11 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg_n_11_[0] ;
  wire \ap_CS_fsm_reg_n_11_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_220__0;
  wire ap_done_reg3;
  wire ap_done_reg3_2;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire [23:0]axi_data_2;
  wire axi_data_2_fu_841__0;
  wire axi_last_2;
  wire axi_last_4_loc_fu_92;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire full_n_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_11;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_27;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_30;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_31;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_32;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_11;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_18;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_19;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_11;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_37;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_42;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_43;
  wire [9:0]i_10_fu_235_p2;
  wire \i_fu_88[9]_i_4_n_11 ;
  wire \i_fu_88[9]_i_5_n_11 ;
  wire [9:0]i_fu_88_reg;
  wire img0_cols_c_full_n;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire img0_rows_c_full_n;
  wire last_reg_116;
  wire p_14_in;
  wire [23:0]p_1_in;
  wire p_2_in;
  wire regslice_both_stream_in_V_data_V_U_n_15;
  wire regslice_both_stream_in_V_data_V_U_n_16;
  wire regslice_both_stream_in_V_data_V_U_n_17;
  wire regslice_both_stream_in_V_data_V_U_n_18;
  wire regslice_both_stream_in_V_data_V_U_n_19;
  wire regslice_both_stream_in_V_data_V_U_n_20;
  wire regslice_both_stream_in_V_data_V_U_n_21;
  wire regslice_both_stream_in_V_data_V_U_n_22;
  wire regslice_both_stream_in_V_data_V_U_n_23;
  wire regslice_both_stream_in_V_data_V_U_n_24;
  wire regslice_both_stream_in_V_data_V_U_n_25;
  wire regslice_both_stream_in_V_data_V_U_n_26;
  wire regslice_both_stream_in_V_data_V_U_n_27;
  wire regslice_both_stream_in_V_data_V_U_n_28;
  wire regslice_both_stream_in_V_data_V_U_n_29;
  wire regslice_both_stream_in_V_data_V_U_n_30;
  wire regslice_both_stream_in_V_data_V_U_n_31;
  wire regslice_both_stream_in_V_data_V_U_n_32;
  wire regslice_both_stream_in_V_data_V_U_n_33;
  wire regslice_both_stream_in_V_data_V_U_n_34;
  wire regslice_both_stream_in_V_data_V_U_n_35;
  wire regslice_both_stream_in_V_data_V_U_n_36;
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
  wire regslice_both_stream_in_V_data_V_U_n_85;
  wire regslice_both_stream_in_V_data_V_U_n_86;
  wire regslice_both_stream_in_V_data_V_U_n_88;
  wire regslice_both_stream_in_V_data_V_U_n_89;
  wire regslice_both_stream_in_V_data_V_U_n_90;
  wire regslice_both_stream_in_V_data_V_U_n_91;
  wire regslice_both_stream_in_V_last_V_U_n_11;
  wire regslice_both_stream_in_V_last_V_U_n_13;
  wire regslice_both_stream_in_V_last_V_U_n_15;
  wire regslice_both_stream_in_V_last_V_U_n_16;
  wire regslice_both_stream_in_V_last_V_U_n_17;
  wire regslice_both_stream_in_V_last_V_U_n_18;
  wire regslice_both_stream_in_V_user_V_U_n_11;
  wire regslice_both_stream_in_V_user_V_U_n_13;
  wire regslice_both_stream_in_V_user_V_U_n_14;
  wire regslice_both_stream_in_V_user_V_U_n_15;
  wire regslice_both_stream_in_V_user_V_U_n_16;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_11;
  wire start_once_reg_reg_0;
  wire start_reg_124;
  wire \start_reg_124[0]_i_1_n_11 ;
  wire start_reg_85;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h2A2A2AAAFFFFFFFF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_11_[0] ),
        .I1(img0_cols_c_full_n),
        .I2(img0_rows_c_full_n),
        .I3(start_once_reg),
        .I4(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I5(\ap_CS_fsm[0]_i_2_n_11 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[2]),
        .I5(\i_fu_88[9]_i_4_n_11 ),
        .O(\ap_CS_fsm[0]_i_2_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I1(start_once_reg),
        .I2(img0_rows_c_full_n),
        .I3(img0_cols_c_full_n),
        .I4(\ap_CS_fsm_reg_n_11_[0] ),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(ap_CS_fsm_state6),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_11),
        .O(\ap_CS_fsm[5]_i_4_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(i_fu_88_reg[1]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[3]),
        .I3(i_fu_88_reg[2]),
        .O(\ap_CS_fsm[5]_i_5_n_11 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_11_[0] ),
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
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg_n_11_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_11_[6] ),
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
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[0]),
        .Q(axi_data_2[0]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[10]),
        .Q(axi_data_2[10]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[11]),
        .Q(axi_data_2[11]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[12]),
        .Q(axi_data_2[12]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[13]),
        .Q(axi_data_2[13]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[14]),
        .Q(axi_data_2[14]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[15]),
        .Q(axi_data_2[15]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[16]),
        .Q(axi_data_2[16]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[17]),
        .Q(axi_data_2[17]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[18]),
        .Q(axi_data_2[18]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[19]),
        .Q(axi_data_2[19]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[1]),
        .Q(axi_data_2[1]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[20]),
        .Q(axi_data_2[20]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[21]),
        .Q(axi_data_2[21]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[22]),
        .Q(axi_data_2[22]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[23]),
        .Q(axi_data_2[23]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[2]),
        .Q(axi_data_2[2]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[3]),
        .Q(axi_data_2[3]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[4]),
        .Q(axi_data_2[4]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[5]),
        .Q(axi_data_2[5]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[6]),
        .Q(axi_data_2[6]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[7]),
        .Q(axi_data_2[7]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[8]),
        .Q(axi_data_2[8]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .D(p_1_in[9]),
        .Q(axi_data_2[9]),
        .R(1'b0));
  FDRE \axi_last_2_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_42),
        .Q(axi_last_2),
        .R(1'b0));
  FDRE \axi_last_4_loc_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_19),
        .Q(axi_last_4_loc_fu_92),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_2(B_V_data_1_sel_3),
        .B_V_data_1_sel_3(B_V_data_1_sel_4),
        .B_V_data_1_sel_rd_reg(regslice_both_stream_in_V_last_V_U_n_11),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_37),
        .B_V_data_1_sel_rd_reg_1(regslice_both_stream_in_V_user_V_U_n_11),
        .B_V_data_1_sel_rd_reg_2(regslice_both_stream_in_V_data_V_U_n_88),
        .B_V_data_1_state(B_V_data_1_state_1),
        .B_V_data_1_state_0(B_V_data_1_state_0),
        .B_V_data_1_state_1(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_30),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_31),
        .\B_V_data_1_state_reg[0]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_32),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_stream_in_V_last_V_U_n_15),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_stream_in_V_last_V_U_n_16),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_stream_in_V_user_V_U_n_13),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_stream_in_V_user_V_U_n_14),
        .\B_V_data_1_state_reg[0]_6 (regslice_both_stream_in_V_data_V_U_n_89),
        .\B_V_data_1_state_reg[0]_7 (regslice_both_stream_in_V_data_V_U_n_90),
        .\B_V_data_1_state_reg[1] (regslice_both_stream_in_V_last_V_U_n_17),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_in_V_user_V_U_n_15),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_V_data_V_U_n_91),
        .D(ap_NS_fsm[6:5]),
        .E(E),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm[5]_i_4_n_11 ),
        .\ap_CS_fsm_reg[5]_2 (\i_fu_88[9]_i_4_n_11 ),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm[5]_i_5_n_11 ),
        .\ap_CS_fsm_reg[6] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_11),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26),
        .ap_clk(ap_clk),
        .ap_condition_220__0(ap_condition_220__0),
        .ap_done_cache_reg(ap_rst),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[23] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_11),
        .\axi_data_fu_84_reg[23]_0 (Q),
        .\axi_data_fu_84_reg[23]_1 ({regslice_both_stream_in_V_data_V_U_n_15,regslice_both_stream_in_V_data_V_U_n_16,regslice_both_stream_in_V_data_V_U_n_17,regslice_both_stream_in_V_data_V_U_n_18,regslice_both_stream_in_V_data_V_U_n_19,regslice_both_stream_in_V_data_V_U_n_20,regslice_both_stream_in_V_data_V_U_n_21,regslice_both_stream_in_V_data_V_U_n_22,regslice_both_stream_in_V_data_V_U_n_23,regslice_both_stream_in_V_data_V_U_n_24,regslice_both_stream_in_V_data_V_U_n_25,regslice_both_stream_in_V_data_V_U_n_26,regslice_both_stream_in_V_data_V_U_n_27,regslice_both_stream_in_V_data_V_U_n_28,regslice_both_stream_in_V_data_V_U_n_29,regslice_both_stream_in_V_data_V_U_n_30,regslice_both_stream_in_V_data_V_U_n_31,regslice_both_stream_in_V_data_V_U_n_32,regslice_both_stream_in_V_data_V_U_n_33,regslice_both_stream_in_V_data_V_U_n_34,regslice_both_stream_in_V_data_V_U_n_35,regslice_both_stream_in_V_data_V_U_n_36,regslice_both_stream_in_V_data_V_U_n_37,regslice_both_stream_in_V_data_V_U_n_38}),
        .\axi_last_3_fu_80_reg[0]_0 (p_14_in),
        .\axi_last_3_fu_80_reg[0]_1 (regslice_both_stream_in_V_last_V_U_n_13),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .empty_n_reg_1(empty_n_reg_1),
        .full_n_reg(full_n_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_27),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(ap_start0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .start_reg_124(start_reg_124),
        .stream_in_TVALID(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .stream_in_TVALID_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18),
        .stream_in_TVALID_1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_27),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_11),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195
       (.D(ap_NS_fsm[9:8]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_18),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_19),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_done_reg3(ap_done_reg3),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .axi_data_2_fu_841__0(axi_data_2_fu_841__0),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_11),
        .\axi_last_reg_105_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_18),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .last_reg_116(last_reg_116),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_18),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_11),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_11),
        .\B_V_data_1_state_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_37),
        .D(p_1_in),
        .E(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_43),
        .\ap_CS_fsm_reg[3] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_11),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_done_reg3(ap_done_reg3_2),
        .ap_rst_n(ap_rst_n),
        .axi_data_2_fu_841__0(axi_data_2_fu_841__0),
        .\axi_data_2_fu_84_reg[23] ({regslice_both_stream_in_V_data_V_U_n_39,regslice_both_stream_in_V_data_V_U_n_40,regslice_both_stream_in_V_data_V_U_n_41,regslice_both_stream_in_V_data_V_U_n_42,regslice_both_stream_in_V_data_V_U_n_43,regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51,regslice_both_stream_in_V_data_V_U_n_52,regslice_both_stream_in_V_data_V_U_n_53,regslice_both_stream_in_V_data_V_U_n_54,regslice_both_stream_in_V_data_V_U_n_55,regslice_both_stream_in_V_data_V_U_n_56,regslice_both_stream_in_V_data_V_U_n_57,regslice_both_stream_in_V_data_V_U_n_58,regslice_both_stream_in_V_data_V_U_n_59,regslice_both_stream_in_V_data_V_U_n_60,regslice_both_stream_in_V_data_V_U_n_61,regslice_both_stream_in_V_data_V_U_n_62}),
        .\axi_data_2_fu_84_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_63,regslice_both_stream_in_V_data_V_U_n_64,regslice_both_stream_in_V_data_V_U_n_65,regslice_both_stream_in_V_data_V_U_n_66,regslice_both_stream_in_V_data_V_U_n_67,regslice_both_stream_in_V_data_V_U_n_68,regslice_both_stream_in_V_data_V_U_n_69,regslice_both_stream_in_V_data_V_U_n_70,regslice_both_stream_in_V_data_V_U_n_71,regslice_both_stream_in_V_data_V_U_n_72,regslice_both_stream_in_V_data_V_U_n_73,regslice_both_stream_in_V_data_V_U_n_74,regslice_both_stream_in_V_data_V_U_n_75,regslice_both_stream_in_V_data_V_U_n_76,regslice_both_stream_in_V_data_V_U_n_77,regslice_both_stream_in_V_data_V_U_n_78,regslice_both_stream_in_V_data_V_U_n_79,regslice_both_stream_in_V_data_V_U_n_80,regslice_both_stream_in_V_data_V_U_n_81,regslice_both_stream_in_V_data_V_U_n_82,regslice_both_stream_in_V_data_V_U_n_83,regslice_both_stream_in_V_data_V_U_n_84,regslice_both_stream_in_V_data_V_U_n_85,regslice_both_stream_in_V_data_V_U_n_86}),
        .\axi_data_2_fu_84_reg[23]_1 (Q),
        .\axi_data_2_fu_84_reg[23]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26),
        .axi_last_2(axi_last_2),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_42),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .p_2_in(p_2_in),
        .start_reg_85(start_reg_85),
        .\start_reg_85_reg[0]_0 (ap_NS_fsm[3:2]),
        .\start_reg_85_reg[0]_1 (regslice_both_stream_in_V_user_V_U_n_16),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_43),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_11),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_88[0]_i_1 
       (.I0(i_fu_88_reg[0]),
        .O(i_10_fu_235_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_88[1]_i_1 
       (.I0(i_fu_88_reg[0]),
        .I1(i_fu_88_reg[1]),
        .O(i_10_fu_235_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_88[2]_i_1 
       (.I0(i_fu_88_reg[1]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[2]),
        .O(i_10_fu_235_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_88[3]_i_1 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .O(i_10_fu_235_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_88[4]_i_1 
       (.I0(i_fu_88_reg[3]),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[2]),
        .I4(i_fu_88_reg[4]),
        .O(i_10_fu_235_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_88[5]_i_1 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[4]),
        .I5(i_fu_88_reg[5]),
        .O(i_10_fu_235_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_88[6]_i_1 
       (.I0(\i_fu_88[9]_i_5_n_11 ),
        .I1(i_fu_88_reg[6]),
        .O(i_10_fu_235_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_88[7]_i_1 
       (.I0(i_fu_88_reg[6]),
        .I1(\i_fu_88[9]_i_5_n_11 ),
        .I2(i_fu_88_reg[7]),
        .O(i_10_fu_235_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_88[8]_i_1 
       (.I0(i_fu_88_reg[7]),
        .I1(\i_fu_88[9]_i_5_n_11 ),
        .I2(i_fu_88_reg[6]),
        .I3(i_fu_88_reg[8]),
        .O(i_10_fu_235_p2[8]));
  LUT5 #(
    .INIT(32'h80808000)) 
    \i_fu_88[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_11_[0] ),
        .I1(img0_cols_c_full_n),
        .I2(img0_rows_c_full_n),
        .I3(start_once_reg),
        .I4(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .O(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_fu_88[9]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[2]),
        .I5(\i_fu_88[9]_i_4_n_11 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_88[9]_i_3 
       (.I0(i_fu_88_reg[8]),
        .I1(i_fu_88_reg[6]),
        .I2(\i_fu_88[9]_i_5_n_11 ),
        .I3(i_fu_88_reg[7]),
        .I4(i_fu_88_reg[9]),
        .O(i_10_fu_235_p2[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_fu_88[9]_i_4 
       (.I0(i_fu_88_reg[4]),
        .I1(i_fu_88_reg[5]),
        .I2(i_fu_88_reg[6]),
        .I3(i_fu_88_reg[7]),
        .I4(i_fu_88_reg[8]),
        .I5(i_fu_88_reg[9]),
        .O(\i_fu_88[9]_i_4_n_11 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_88[9]_i_5 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[4]),
        .I5(i_fu_88_reg[5]),
        .O(\i_fu_88[9]_i_5_n_11 ));
  FDRE \i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[0]),
        .Q(i_fu_88_reg[0]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[1]),
        .Q(i_fu_88_reg[1]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[2]),
        .Q(i_fu_88_reg[2]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[3]),
        .Q(i_fu_88_reg[3]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[4]),
        .Q(i_fu_88_reg[4]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[5]),
        .Q(i_fu_88_reg[5]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[6]),
        .Q(i_fu_88_reg[6]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[7]),
        .Q(i_fu_88_reg[7]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[8]),
        .Q(i_fu_88_reg[8]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_235_p2[9]),
        .Q(i_fu_88_reg[9]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[1]_i_2__3 
       (.I0(start_once_reg),
        .I1(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .O(start_once_reg_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both_8 regslice_both_stream_in_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_39,regslice_both_stream_in_V_data_V_U_n_40,regslice_both_stream_in_V_data_V_U_n_41,regslice_both_stream_in_V_data_V_U_n_42,regslice_both_stream_in_V_data_V_U_n_43,regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51,regslice_both_stream_in_V_data_V_U_n_52,regslice_both_stream_in_V_data_V_U_n_53,regslice_both_stream_in_V_data_V_U_n_54,regslice_both_stream_in_V_data_V_U_n_55,regslice_both_stream_in_V_data_V_U_n_56,regslice_both_stream_in_V_data_V_U_n_57,regslice_both_stream_in_V_data_V_U_n_58,regslice_both_stream_in_V_data_V_U_n_59,regslice_both_stream_in_V_data_V_U_n_60,regslice_both_stream_in_V_data_V_U_n_61,regslice_both_stream_in_V_data_V_U_n_62}),
        .\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_63,regslice_both_stream_in_V_data_V_U_n_64,regslice_both_stream_in_V_data_V_U_n_65,regslice_both_stream_in_V_data_V_U_n_66,regslice_both_stream_in_V_data_V_U_n_67,regslice_both_stream_in_V_data_V_U_n_68,regslice_both_stream_in_V_data_V_U_n_69,regslice_both_stream_in_V_data_V_U_n_70,regslice_both_stream_in_V_data_V_U_n_71,regslice_both_stream_in_V_data_V_U_n_72,regslice_both_stream_in_V_data_V_U_n_73,regslice_both_stream_in_V_data_V_U_n_74,regslice_both_stream_in_V_data_V_U_n_75,regslice_both_stream_in_V_data_V_U_n_76,regslice_both_stream_in_V_data_V_U_n_77,regslice_both_stream_in_V_data_V_U_n_78,regslice_both_stream_in_V_data_V_U_n_79,regslice_both_stream_in_V_data_V_U_n_80,regslice_both_stream_in_V_data_V_U_n_81,regslice_both_stream_in_V_data_V_U_n_82,regslice_both_stream_in_V_data_V_U_n_83,regslice_both_stream_in_V_data_V_U_n_84,regslice_both_stream_in_V_data_V_U_n_85,regslice_both_stream_in_V_data_V_U_n_86}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_32),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state[1]_i_6 ({ap_CS_fsm_state9,ap_CS_fsm_state6}),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_V_data_V_U_n_91),
        .Q(axi_data_2),
        .\ap_CS_fsm_reg[5] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_11),
        .ap_clk(ap_clk),
        .ap_condition_220__0(ap_condition_220__0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst),
        .ap_rst_n_1(regslice_both_stream_in_V_data_V_U_n_90),
        .\axi_data_2_fu_84_reg[23] ({regslice_both_stream_in_V_data_V_U_n_15,regslice_both_stream_in_V_data_V_U_n_16,regslice_both_stream_in_V_data_V_U_n_17,regslice_both_stream_in_V_data_V_U_n_18,regslice_both_stream_in_V_data_V_U_n_19,regslice_both_stream_in_V_data_V_U_n_20,regslice_both_stream_in_V_data_V_U_n_21,regslice_both_stream_in_V_data_V_U_n_22,regslice_both_stream_in_V_data_V_U_n_23,regslice_both_stream_in_V_data_V_U_n_24,regslice_both_stream_in_V_data_V_U_n_25,regslice_both_stream_in_V_data_V_U_n_26,regslice_both_stream_in_V_data_V_U_n_27,regslice_both_stream_in_V_data_V_U_n_28,regslice_both_stream_in_V_data_V_U_n_29,regslice_both_stream_in_V_data_V_U_n_30,regslice_both_stream_in_V_data_V_U_n_31,regslice_both_stream_in_V_data_V_U_n_32,regslice_both_stream_in_V_data_V_U_n_33,regslice_both_stream_in_V_data_V_U_n_34,regslice_both_stream_in_V_data_V_U_n_35,regslice_both_stream_in_V_data_V_U_n_36,regslice_both_stream_in_V_data_V_U_n_37,regslice_both_stream_in_V_data_V_U_n_38}),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(regslice_both_stream_in_V_data_V_U_n_88),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(regslice_both_stream_in_V_data_V_U_n_89),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both__parameterized3_9 regslice_both_stream_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_13),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_stream_in_V_last_V_U_n_18),
        .B_V_data_1_sel(B_V_data_1_sel_3),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_30),
        .B_V_data_1_state(B_V_data_1_state_1),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_in_V_last_V_U_n_17),
        .\B_V_data_1_state_reg[1]_1 (ap_rst),
        .ap_clk(ap_clk),
        .ap_condition_220__0(ap_condition_220__0),
        .ap_done_reg3(ap_done_reg3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_V_last_V_U_n_16),
        .axi_last_2(axi_last_2),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .last_reg_116(last_reg_116),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(regslice_both_stream_in_V_last_V_U_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both__parameterized3_10 regslice_both_stream_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_16),
        .B_V_data_1_sel(B_V_data_1_sel_4),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_31),
        .B_V_data_1_state(B_V_data_1_state_0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_in_V_user_V_U_n_15),
        .\B_V_data_1_state_reg[1]_1 (ap_rst),
        .ap_clk(ap_clk),
        .ap_done_reg3(ap_done_reg3_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_V_user_V_U_n_14),
        .p_2_in(p_2_in),
        .start_reg_85(start_reg_85),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(regslice_both_stream_in_V_user_V_U_n_13));
  LUT3 #(
    .INIT(8'hE0)) 
    start_once_reg_i_1
       (.I0(start_once_reg),
        .I1(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I2(\ap_CS_fsm[0]_i_2_n_11 ),
        .O(start_once_reg_i_1_n_11));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_11),
        .Q(start_once_reg),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h0E)) 
    \start_reg_124[0]_i_1 
       (.I0(start_reg_124),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state10),
        .O(\start_reg_124[0]_i_1_n_11 ));
  FDRE \start_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_reg_124[0]_i_1_n_11 ),
        .Q(start_reg_124),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop
   (ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter2_reg_0,
    val_dst_reg_109,
    empty_n_reg,
    mOutPtr18_out,
    ap_enable_reg_pp0_iter2_reg_1,
    we,
    D,
    grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg,
    \val_dst_reg_109_reg[0]_0 ,
    ap_rst,
    ap_clk,
    \val_dst_reg_109_reg[0]_1 ,
    ap_rst_n,
    ap_loop_init_int_reg,
    img2_data_full_n,
    img1_data_empty_n,
    Q,
    we_0,
    start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n,
    \ap_CS_fsm_reg[1] ,
    icmp_ln64_fu_54_p2__22,
    E,
    \SRL_SIG_reg[0][0] );
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter2_reg_0;
  output val_dst_reg_109;
  output empty_n_reg;
  output mOutPtr18_out;
  output ap_enable_reg_pp0_iter2_reg_1;
  output we;
  output [1:0]D;
  output grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg;
  output \val_dst_reg_109_reg[0]_0 ;
  input ap_rst;
  input ap_clk;
  input \val_dst_reg_109_reg[0]_1 ;
  input ap_rst_n;
  input ap_loop_init_int_reg;
  input img2_data_full_n;
  input img1_data_empty_n;
  input [2:0]Q;
  input we_0;
  input start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  input \ap_CS_fsm_reg[1] ;
  input icmp_ln64_fu_54_p2__22;
  input [0:0]E;
  input \SRL_SIG_reg[0][0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_11;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_3_n_11;
  wire grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg;
  wire icmp_ln64_fu_54_p2__22;
  wire img1_data_empty_n;
  wire img2_data_full_n;
  wire [10:0]j_8_fu_73_p2;
  wire j_fu_42;
  wire \j_fu_42[10]_i_7_n_11 ;
  wire \j_fu_42[10]_i_9_n_11 ;
  wire \j_fu_42_reg_n_11_[0] ;
  wire \j_fu_42_reg_n_11_[10] ;
  wire \j_fu_42_reg_n_11_[1] ;
  wire \j_fu_42_reg_n_11_[2] ;
  wire \j_fu_42_reg_n_11_[3] ;
  wire \j_fu_42_reg_n_11_[4] ;
  wire \j_fu_42_reg_n_11_[5] ;
  wire \j_fu_42_reg_n_11_[6] ;
  wire \j_fu_42_reg_n_11_[7] ;
  wire \j_fu_42_reg_n_11_[8] ;
  wire \j_fu_42_reg_n_11_[9] ;
  wire mOutPtr18_out;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  wire val_dst_reg_109;
  wire \val_dst_reg_109_reg[0]_0 ;
  wire \val_dst_reg_109_reg[0]_1 ;
  wire we;
  wire we_0;

  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(val_dst_reg_109),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(img2_data_full_n),
        .I3(Q[2]),
        .I4(empty_n_reg),
        .I5(\SRL_SIG_reg[0][0] ),
        .O(\val_dst_reg_109_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF2A2)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(img2_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(img1_data_empty_n),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_11),
        .Q(ap_enable_reg_pp0_iter2_reg_0),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_7 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(j_fu_42),
        .Q({\j_fu_42_reg_n_11_[10] ,\j_fu_42_reg_n_11_[9] ,\j_fu_42_reg_n_11_[8] ,\j_fu_42_reg_n_11_[7] ,\j_fu_42_reg_n_11_[6] ,\j_fu_42_reg_n_11_[5] ,\j_fu_42_reg_n_11_[4] ,\j_fu_42_reg_n_11_[3] ,\j_fu_42_reg_n_11_[2] ,\j_fu_42_reg_n_11_[1] ,\j_fu_42_reg_n_11_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_13),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(flow_control_loop_pipe_sequential_init_U_n_29),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_3_n_11),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(\j_fu_42[10]_i_7_n_11 ),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .empty_n_reg(empty_n_reg),
        .grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg),
        .grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg_0(E),
        .icmp_ln64_fu_54_p2__22(icmp_ln64_fu_54_p2__22),
        .img1_data_empty_n(img1_data_empty_n),
        .img2_data_full_n(img2_data_full_n),
        .\j_fu_42_reg[0] (ap_enable_reg_pp0_iter2_reg_0),
        .\j_fu_42_reg[8] (j_8_fu_73_p2),
        .\j_fu_42_reg[9] (\j_fu_42[10]_i_9_n_11 ),
        .start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n));
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_3
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(img2_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(img1_data_empty_n),
        .I4(ap_loop_init_int_reg),
        .O(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_3_n_11));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_42[10]_i_7 
       (.I0(\j_fu_42_reg_n_11_[6] ),
        .I1(\j_fu_42_reg_n_11_[5] ),
        .I2(\j_fu_42_reg_n_11_[4] ),
        .I3(\j_fu_42_reg_n_11_[3] ),
        .O(\j_fu_42[10]_i_7_n_11 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_42[10]_i_9 
       (.I0(\j_fu_42_reg_n_11_[2] ),
        .I1(\j_fu_42_reg_n_11_[1] ),
        .I2(\j_fu_42_reg_n_11_[0] ),
        .I3(\j_fu_42_reg_n_11_[3] ),
        .O(\j_fu_42[10]_i_9_n_11 ));
  FDRE \j_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[0]),
        .Q(\j_fu_42_reg_n_11_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[10]),
        .Q(\j_fu_42_reg_n_11_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[1]),
        .Q(\j_fu_42_reg_n_11_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[2]),
        .Q(\j_fu_42_reg_n_11_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[3]),
        .Q(\j_fu_42_reg_n_11_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[4]),
        .Q(\j_fu_42_reg_n_11_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[5]),
        .Q(\j_fu_42_reg_n_11_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[6]),
        .Q(\j_fu_42_reg_n_11_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[7]),
        .Q(\j_fu_42_reg_n_11_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[8]),
        .Q(\j_fu_42_reg_n_11_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_42_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_42),
        .D(j_8_fu_73_p2[9]),
        .Q(\j_fu_42_reg_n_11_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \mOutPtr[0]_i_2 
       (.I0(Q[2]),
        .I1(img1_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(img2_data_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .O(we));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(img2_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(img1_data_empty_n),
        .I4(Q[2]),
        .I5(we_0),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  LUT6 #(
    .INIT(64'h2FFFFFFF00000000)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(img2_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(img1_data_empty_n),
        .I4(Q[2]),
        .I5(we_0),
        .O(mOutPtr18_out));
  FDRE \val_dst_reg_109_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\val_dst_reg_109_reg[0]_1 ),
        .Q(val_dst_reg_109),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Threshold_0_0_720_1280_1_2_2_s
   (ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    start_once_reg_reg_0,
    val_dst_reg_109,
    ap_block_pp0_stage0_11001__0,
    mOutPtr18_out,
    Q,
    ap_enable_reg_pp0_iter2_reg,
    we,
    \i_fu_34_reg[1]_0 ,
    \val_dst_reg_109_reg[0] ,
    ap_rst,
    ap_clk,
    \val_dst_reg_109_reg[0]_0 ,
    ap_rst_n,
    img2_data_full_n,
    img1_data_empty_n,
    we_0,
    start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n,
    \SRL_SIG_reg[0][0] );
  output ap_enable_reg_pp0_iter1;
  output ap_enable_reg_pp0_iter2;
  output start_once_reg_reg_0;
  output val_dst_reg_109;
  output ap_block_pp0_stage0_11001__0;
  output mOutPtr18_out;
  output [0:0]Q;
  output ap_enable_reg_pp0_iter2_reg;
  output we;
  output \i_fu_34_reg[1]_0 ;
  output \val_dst_reg_109_reg[0] ;
  input ap_rst;
  input ap_clk;
  input \val_dst_reg_109_reg[0]_0 ;
  input ap_rst_n;
  input img2_data_full_n;
  input img1_data_empty_n;
  input we_0;
  input start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  input \SRL_SIG_reg[0][0] ;

  wire [0:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \ap_CS_fsm[0]_i_1__1_n_11 ;
  wire \ap_CS_fsm_reg_n_11_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm12_out;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg_n_11;
  wire grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_18;
  wire grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_19;
  wire grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_20;
  wire [9:0]i_8_fu_60_p2;
  wire \i_fu_34[9]_i_4_n_11 ;
  wire \i_fu_34[9]_i_5_n_11 ;
  wire [9:0]i_fu_34_reg;
  wire \i_fu_34_reg[1]_0 ;
  wire icmp_ln64_fu_54_p2__22;
  wire img1_data_empty_n;
  wire img2_data_full_n;
  wire mOutPtr18_out;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  wire start_once_reg_i_1__1_n_11;
  wire start_once_reg_reg_0;
  wire val_dst_reg_109;
  wire \val_dst_reg_109_reg[0] ;
  wire \val_dst_reg_109_reg[0]_0 ;
  wire we;
  wire we_0;

  LUT6 #(
    .INIT(64'hAAAA222AFFFFFFFF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_11_[0] ),
        .I1(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(ap_CS_fsm_state2),
        .I5(\i_fu_34_reg[1]_0 ),
        .O(\ap_CS_fsm[0]_i_1__1_n_11 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(i_fu_34_reg[1]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[3]),
        .I3(i_fu_34_reg[2]),
        .I4(\i_fu_34[9]_i_4_n_11 ),
        .I5(ap_CS_fsm_state2),
        .O(\i_fu_34_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\i_fu_34[9]_i_4_n_11 ),
        .I1(i_fu_34_reg[2]),
        .I2(i_fu_34_reg[3]),
        .I3(i_fu_34_reg[0]),
        .I4(i_fu_34_reg[1]),
        .O(icmp_ln64_fu_54_p2__22));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_11 ),
        .Q(\ap_CS_fsm_reg_n_11_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_19),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_18),
        .Q(Q),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38
       (.D({grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_18,grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_19}),
        .E(ap_start0),
        .Q({Q,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_11_[0] }),
        .\SRL_SIG_reg[0][0] (\SRL_SIG_reg[0][0] ),
        .\ap_CS_fsm_reg[1] (start_once_reg_reg_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg_1(ap_enable_reg_pp0_iter2_reg),
        .ap_loop_init_int_reg(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg_n_11),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(ap_block_pp0_stage0_11001__0),
        .grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_20),
        .icmp_ln64_fu_54_p2__22(icmp_ln64_fu_54_p2__22),
        .img1_data_empty_n(img1_data_empty_n),
        .img2_data_full_n(img2_data_full_n),
        .mOutPtr18_out(mOutPtr18_out),
        .start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .val_dst_reg_109(val_dst_reg_109),
        .\val_dst_reg_109_reg[0]_0 (\val_dst_reg_109_reg[0] ),
        .\val_dst_reg_109_reg[0]_1 (\val_dst_reg_109_reg[0]_0 ),
        .we(we),
        .we_0(we_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_n_20),
        .Q(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg_n_11),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_34[0]_i_1 
       (.I0(i_fu_34_reg[0]),
        .O(i_8_fu_60_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_34[1]_i_1 
       (.I0(i_fu_34_reg[0]),
        .I1(i_fu_34_reg[1]),
        .O(i_8_fu_60_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_34[2]_i_1 
       (.I0(i_fu_34_reg[1]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[2]),
        .O(i_8_fu_60_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_34[3]_i_1 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .O(i_8_fu_60_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_34[4]_i_1 
       (.I0(i_fu_34_reg[3]),
        .I1(i_fu_34_reg[1]),
        .I2(i_fu_34_reg[0]),
        .I3(i_fu_34_reg[2]),
        .I4(i_fu_34_reg[4]),
        .O(i_8_fu_60_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_34[5]_i_1 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[4]),
        .I5(i_fu_34_reg[5]),
        .O(i_8_fu_60_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_34[6]_i_1 
       (.I0(\i_fu_34[9]_i_5_n_11 ),
        .I1(i_fu_34_reg[6]),
        .O(i_8_fu_60_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_34[7]_i_1 
       (.I0(i_fu_34_reg[6]),
        .I1(\i_fu_34[9]_i_5_n_11 ),
        .I2(i_fu_34_reg[7]),
        .O(i_8_fu_60_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_34[8]_i_1 
       (.I0(i_fu_34_reg[7]),
        .I1(\i_fu_34[9]_i_5_n_11 ),
        .I2(i_fu_34_reg[6]),
        .I3(i_fu_34_reg[8]),
        .O(i_8_fu_60_p2[8]));
  LUT4 #(
    .INIT(16'h8880)) 
    \i_fu_34[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_11_[0] ),
        .I1(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I3(start_once_reg_reg_0),
        .O(ap_NS_fsm12_out));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_fu_34[9]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(i_fu_34_reg[1]),
        .I2(i_fu_34_reg[0]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[2]),
        .I5(\i_fu_34[9]_i_4_n_11 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_34[9]_i_3 
       (.I0(i_fu_34_reg[8]),
        .I1(i_fu_34_reg[6]),
        .I2(\i_fu_34[9]_i_5_n_11 ),
        .I3(i_fu_34_reg[7]),
        .I4(i_fu_34_reg[9]),
        .O(i_8_fu_60_p2[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_fu_34[9]_i_4 
       (.I0(i_fu_34_reg[4]),
        .I1(i_fu_34_reg[5]),
        .I2(i_fu_34_reg[6]),
        .I3(i_fu_34_reg[7]),
        .I4(i_fu_34_reg[8]),
        .I5(i_fu_34_reg[9]),
        .O(\i_fu_34[9]_i_4_n_11 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_34[9]_i_5 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[4]),
        .I5(i_fu_34_reg[5]),
        .O(\i_fu_34[9]_i_5_n_11 ));
  FDRE \i_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[0]),
        .Q(i_fu_34_reg[0]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[1]),
        .Q(i_fu_34_reg[1]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[2]),
        .Q(i_fu_34_reg[2]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[3]),
        .Q(i_fu_34_reg[3]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[4]),
        .Q(i_fu_34_reg[4]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[5]),
        .Q(i_fu_34_reg[5]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[6]),
        .Q(i_fu_34_reg[6]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[7]),
        .Q(i_fu_34_reg[7]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[8]),
        .Q(i_fu_34_reg[8]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_8_fu_60_p2[9]),
        .Q(i_fu_34_reg[9]),
        .R(ap_NS_fsm12_out));
  LUT4 #(
    .INIT(16'hF800)) 
    start_once_reg_i_1__1
       (.I0(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\i_fu_34_reg[1]_0 ),
        .O(start_once_reg_i_1__1_n_11));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_11),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w10_d2_S
   (img0_rows_c_empty_n,
    img0_rows_c_full_n,
    ap_rst,
    ap_clk,
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read);
  output img0_rows_c_empty_n;
  output img0_rows_c_full_n;
  input ap_rst;
  input ap_clk;
  input AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  input rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;

  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__0_n_11;
  wire full_n_i_1__0_n_11;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;

  LUT6 #(
    .INIT(64'hFEEEFFFFF000F000)) 
    empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I3(img0_rows_c_full_n),
        .I4(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I5(img0_rows_c_empty_n),
        .O(empty_n_i_1__0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_11),
        .Q(img0_rows_c_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFEEEF000FFFFF000)) 
    full_n_i_1__0
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(img0_rows_c_empty_n),
        .I3(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I4(img0_rows_c_full_n),
        .I5(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .O(full_n_i_1__0_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_11),
        .Q(img0_rows_c_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img0_rows_c_empty_n),
        .I1(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I2(img0_rows_c_full_n),
        .I3(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I4(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I2(img0_rows_c_full_n),
        .I3(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I4(img0_rows_c_empty_n),
        .I5(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w11_d2_S
   (img0_cols_c_empty_n,
    img0_cols_c_full_n,
    ap_rst,
    ap_clk,
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read);
  output img0_cols_c_empty_n;
  output img0_cols_c_full_n;
  input ap_rst;
  input ap_clk;
  input AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  input rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;

  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__1_n_11;
  wire full_n_i_1__1_n_11;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;

  LUT6 #(
    .INIT(64'hFEEEFFFFF000F000)) 
    empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I3(img0_cols_c_full_n),
        .I4(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I5(img0_cols_c_empty_n),
        .O(empty_n_i_1__1_n_11));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_11),
        .Q(img0_cols_c_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFEEEF000FFFFF000)) 
    full_n_i_1__1
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(img0_cols_c_empty_n),
        .I3(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I4(img0_cols_c_full_n),
        .I5(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .O(full_n_i_1__1_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_11),
        .Q(img0_cols_c_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(img0_cols_c_empty_n),
        .I1(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I2(img0_cols_c_full_n),
        .I3(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I4(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I2(img0_cols_c_full_n),
        .I3(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I4(img0_cols_c_empty_n),
        .I5(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w24_d2_S
   (img0_data_empty_n,
    img0_data_full_n,
    \mOutPtr_reg[0]_0 ,
    B,
    A,
    \SRL_SIG_reg[1][23] ,
    ap_rst,
    empty_n_reg_0,
    ap_clk,
    full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[1]_2 ,
    \mOutPtr_reg[1]_3 ,
    p_14_in,
    \mOutPtr_reg[0]_1 ,
    E,
    D);
  output img0_data_empty_n;
  output img0_data_full_n;
  output \mOutPtr_reg[0]_0 ;
  output [7:0]B;
  output [7:0]A;
  output [7:0]\SRL_SIG_reg[1][23] ;
  input ap_rst;
  input empty_n_reg_0;
  input ap_clk;
  input full_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input \mOutPtr_reg[1]_2 ;
  input \mOutPtr_reg[1]_3 ;
  input p_14_in;
  input \mOutPtr_reg[0]_1 ;
  input [0:0]E;
  input [23:0]D;

  wire [7:0]A;
  wire [7:0]B;
  wire [23:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[1][23] ;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_reg_0;
  wire full_n_reg_0;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[1]_2 ;
  wire \mOutPtr_reg[1]_3 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire p_14_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w24_d2_S_ShiftReg_5 U_Thresholding_fifo_w24_d2_S_ShiftReg
       (.A(A),
        .B(B),
        .D(D),
        .E(E),
        .\SRL_SIG_reg[1][23]_0 (\SRL_SIG_reg[1][23] ),
        .ap_clk(ap_clk),
        .p_reg_reg(\mOutPtr_reg_n_11_[0] ),
        .p_reg_reg_0(\mOutPtr_reg_n_11_[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr_reg[0]_0 ));
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
  LUT6 #(
    .INIT(64'hAA95AAAA556A5555)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_3 ),
        .I1(p_14_in),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  LUT6 #(
    .INIT(64'hFFF7AAAE00085551)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_2 ),
        .I4(\mOutPtr_reg[1]_3 ),
        .I5(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "Thresholding_fifo_w24_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w24_d2_S_1
   (\SRL_SIG_reg[0][23] ,
    img3_data_empty_n,
    img3_data_full_n,
    \SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[0][23]_1 ,
    ap_clk,
    ap_rst,
    we,
    Q,
    \mOutPtr_reg[1]_0 ,
    mOutPtr18_out,
    full_n_reg_0,
    \SRL_SIG_reg[1][0] ,
    img2_data_empty_n,
    ap_enable_reg_pp0_iter1);
  output \SRL_SIG_reg[0][23] ;
  output img3_data_empty_n;
  output img3_data_full_n;
  output \SRL_SIG_reg[0][23]_0 ;
  input \SRL_SIG_reg[0][23]_1 ;
  input ap_clk;
  input ap_rst;
  input we;
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input mOutPtr18_out;
  input full_n_reg_0;
  input [0:0]\SRL_SIG_reg[1][0] ;
  input img2_data_empty_n;
  input ap_enable_reg_pp0_iter1;

  wire [0:0]Q;
  wire \SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire \SRL_SIG_reg[0][23]_1 ;
  wire [0:0]\SRL_SIG_reg[1][0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire empty_n_i_1__4_n_11;
  wire full_n_i_1__4_n_11;
  wire full_n_reg_0;
  wire img2_data_empty_n;
  wire img3_data_empty_n;
  wire img3_data_full_n;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w24_d2_S_ShiftReg U_Thresholding_fifo_w24_d2_S_ShiftReg
       (.\B_V_data_1_payload_B_reg[23] (\mOutPtr_reg_n_11_[1] ),
        .\B_V_data_1_payload_B_reg[23]_0 (\mOutPtr_reg_n_11_[0] ),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .\SRL_SIG_reg[0][23]_1 (\SRL_SIG_reg[0][23]_0 ),
        .\SRL_SIG_reg[0][23]_2 (\SRL_SIG_reg[0][23]_1 ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .img2_data_empty_n(img2_data_empty_n),
        .img3_data_full_n(img3_data_full_n));
  LUT6 #(
    .INIT(64'hFFFFF0F0FEFFF0F0)) 
    empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(we),
        .I3(Q),
        .I4(img3_data_empty_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(empty_n_i_1__4_n_11));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_11),
        .Q(img3_data_empty_n),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__4
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(mOutPtr18_out),
        .I3(full_n_reg_0),
        .I4(img3_data_full_n),
        .O(full_n_i_1__4_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_11),
        .Q(img3_data_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(img3_data_empty_n),
        .I2(Q),
        .I3(we),
        .I4(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(we),
        .I2(Q),
        .I3(img3_data_empty_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w24_d2_S_ShiftReg
   (\SRL_SIG_reg[0][23]_0 ,
    \SRL_SIG_reg[0][23]_1 ,
    \SRL_SIG_reg[0][23]_2 ,
    ap_clk,
    \B_V_data_1_payload_B_reg[23] ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \SRL_SIG_reg[1][0]_0 ,
    img3_data_full_n,
    img2_data_empty_n,
    ap_enable_reg_pp0_iter1);
  output \SRL_SIG_reg[0][23]_0 ;
  output \SRL_SIG_reg[0][23]_1 ;
  input \SRL_SIG_reg[0][23]_2 ;
  input ap_clk;
  input \B_V_data_1_payload_B_reg[23] ;
  input \B_V_data_1_payload_B_reg[23]_0 ;
  input [0:0]\SRL_SIG_reg[1][0]_0 ;
  input img3_data_full_n;
  input img2_data_empty_n;
  input ap_enable_reg_pp0_iter1;

  wire \B_V_data_1_payload_B_reg[23] ;
  wire \B_V_data_1_payload_B_reg[23]_0 ;
  wire \SRL_SIG[1][0]_i_1__0_n_11 ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire \SRL_SIG_reg[0][23]_1 ;
  wire \SRL_SIG_reg[0][23]_2 ;
  wire [0:0]\SRL_SIG_reg[1][0]_0 ;
  wire \SRL_SIG_reg_n_11_[1][0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire img2_data_empty_n;
  wire img3_data_full_n;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[0][23]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23] ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 ),
        .I3(\SRL_SIG_reg_n_11_[1][0] ),
        .O(\SRL_SIG_reg[0][23]_1 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \SRL_SIG[1][0]_i_1__0 
       (.I0(\SRL_SIG_reg[0][23]_0 ),
        .I1(\SRL_SIG_reg[1][0]_0 ),
        .I2(img3_data_full_n),
        .I3(img2_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\SRL_SIG_reg_n_11_[1][0] ),
        .O(\SRL_SIG[1][0]_i_1__0_n_11 ));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SRL_SIG_reg[0][23]_2 ),
        .Q(\SRL_SIG_reg[0][23]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SRL_SIG[1][0]_i_1__0_n_11 ),
        .Q(\SRL_SIG_reg_n_11_[1][0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Thresholding_fifo_w24_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w24_d2_S_ShiftReg_5
   (B,
    A,
    \SRL_SIG_reg[1][23]_0 ,
    p_reg_reg,
    p_reg_reg_0,
    E,
    D,
    ap_clk);
  output [7:0]B;
  output [7:0]A;
  output [7:0]\SRL_SIG_reg[1][23]_0 ;
  input p_reg_reg;
  input p_reg_reg_0;
  input [0:0]E;
  input [23:0]D;
  input ap_clk;

  wire [7:0]A;
  wire [7:0]B;
  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0] ;
  wire [23:0]\SRL_SIG_reg[1] ;
  wire [7:0]\SRL_SIG_reg[1][23]_0 ;
  wire ap_clk;
  wire p_reg_reg;
  wire p_reg_reg_0;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
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
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_1
       (.I0(\SRL_SIG_reg[1] [23]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [23]),
        .O(\SRL_SIG_reg[1][23]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_2
       (.I0(\SRL_SIG_reg[1] [22]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [22]),
        .O(\SRL_SIG_reg[1][23]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_3
       (.I0(\SRL_SIG_reg[1] [21]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [21]),
        .O(\SRL_SIG_reg[1][23]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_4
       (.I0(\SRL_SIG_reg[1] [20]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [20]),
        .O(\SRL_SIG_reg[1][23]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_5
       (.I0(\SRL_SIG_reg[1] [19]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [19]),
        .O(\SRL_SIG_reg[1][23]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_6
       (.I0(\SRL_SIG_reg[1] [18]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [18]),
        .O(\SRL_SIG_reg[1][23]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_7
       (.I0(\SRL_SIG_reg[1] [17]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [17]),
        .O(\SRL_SIG_reg[1][23]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_8
       (.I0(\SRL_SIG_reg[1] [16]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [16]),
        .O(\SRL_SIG_reg[1][23]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_1
       (.I0(\SRL_SIG_reg[1] [7]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_1__0
       (.I0(\SRL_SIG_reg[1] [15]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [15]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_2
       (.I0(\SRL_SIG_reg[1] [6]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_2__0
       (.I0(\SRL_SIG_reg[1] [14]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [14]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_3
       (.I0(\SRL_SIG_reg[1] [5]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_3__0
       (.I0(\SRL_SIG_reg[1] [13]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [13]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_4
       (.I0(\SRL_SIG_reg[1] [4]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_4__0
       (.I0(\SRL_SIG_reg[1] [12]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [12]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_5
       (.I0(\SRL_SIG_reg[1] [3]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_5__0
       (.I0(\SRL_SIG_reg[1] [11]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [11]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_6
       (.I0(\SRL_SIG_reg[1] [2]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_6__0
       (.I0(\SRL_SIG_reg[1] [10]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [10]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_7
       (.I0(\SRL_SIG_reg[1] [1]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_7__0
       (.I0(\SRL_SIG_reg[1] [9]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [9]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_8
       (.I0(\SRL_SIG_reg[1] [0]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_8__0
       (.I0(\SRL_SIG_reg[1] [8]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [8]),
        .O(A[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w8_d2_S
   (img1_data_empty_n,
    img1_data_full_n,
    \SRL_SIG_reg[0][7] ,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    mOutPtr18_out,
    ap_block_pp0_stage0_11001__0,
    val_dst_reg_109,
    Q,
    ap_enable_reg_pp0_iter1,
    E,
    D);
  output img1_data_empty_n;
  output img1_data_full_n;
  output \SRL_SIG_reg[0][7] ;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input mOutPtr18_out;
  input ap_block_pp0_stage0_11001__0;
  input val_dst_reg_109;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire empty_n_i_1__2_n_11;
  wire full_n_i_1__2_n_11;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire val_dst_reg_109;
  wire \val_dst_reg_109[0]_i_3_n_11 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w8_d2_S_ShiftReg_4 U_Thresholding_fifo_w8_d2_S_ShiftReg
       (.D(D),
        .E(E),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .val_dst_reg_109(val_dst_reg_109),
        .\val_dst_reg_109[0]_i_2_0 (\mOutPtr_reg_n_11_[0] ),
        .\val_dst_reg_109[0]_i_2_1 (\mOutPtr_reg_n_11_[1] ),
        .\val_dst_reg_109_reg[0] (\val_dst_reg_109[0]_i_3_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1__2
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_11_[0] ),
        .I2(\mOutPtr_reg_n_11_[1] ),
        .I3(mOutPtr18_out),
        .I4(img1_data_empty_n),
        .O(empty_n_i_1__2_n_11));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_11),
        .Q(img1_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__2
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(img1_data_full_n),
        .O(full_n_i_1__2_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_11),
        .Q(img1_data_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \mOutPtr[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(Q),
        .I2(img1_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(E),
        .I5(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h5BA4)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \val_dst_reg_109[0]_i_3 
       (.I0(\mOutPtr_reg_n_11_[1] ),
        .I1(\mOutPtr_reg_n_11_[0] ),
        .O(\val_dst_reg_109[0]_i_3_n_11 ));
endmodule

(* ORIG_REF_NAME = "Thresholding_fifo_w8_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w8_d2_S_0
   (\SRL_SIG_reg[0][0] ,
    img2_data_empty_n,
    img2_data_full_n,
    j_fu_3810_out,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][0]_1 ,
    ap_clk,
    ap_rst,
    img3_data_full_n,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[1]_0 ,
    mOutPtr18_out,
    ap_enable_reg_pp0_iter2,
    Q,
    ap_block_pp0_stage0_11001__0,
    we,
    \SRL_SIG_reg[0][23] ,
    \mOutPtr_reg[0]_0 ,
    we_0);
  output \SRL_SIG_reg[0][0] ;
  output img2_data_empty_n;
  output img2_data_full_n;
  output j_fu_3810_out;
  output \SRL_SIG_reg[0][0]_0 ;
  input \SRL_SIG_reg[0][0]_1 ;
  input ap_clk;
  input ap_rst;
  input img3_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input \mOutPtr_reg[1]_0 ;
  input mOutPtr18_out;
  input ap_enable_reg_pp0_iter2;
  input [0:0]Q;
  input ap_block_pp0_stage0_11001__0;
  input we;
  input \SRL_SIG_reg[0][23] ;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input we_0;

  wire [0:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][23] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst;
  wire empty_n_i_1__3_n_11;
  wire full_n_i_1__3_n_11;
  wire img2_data_empty_n;
  wire img2_data_full_n;
  wire img3_data_full_n;
  wire j_fu_3810_out;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire we;
  wire we_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w8_d2_S_ShiftReg U_Thresholding_fifo_w8_d2_S_ShiftReg
       (.Q(Q),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][0]_1 (\SRL_SIG_reg[0][0]_0 ),
        .\SRL_SIG_reg[0][0]_2 (\SRL_SIG_reg[0][0]_1 ),
        .\SRL_SIG_reg[0][23] (\mOutPtr_reg_n_11_[1] ),
        .\SRL_SIG_reg[0][23]_0 (\mOutPtr_reg_n_11_[0] ),
        .\SRL_SIG_reg[0][23]_1 (\SRL_SIG_reg[0][23] ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .img2_data_full_n(img2_data_full_n),
        .we(we));
  LUT3 #(
    .INIT(8'h8F)) 
    ap_loop_init_int_i_2
       (.I0(img2_data_empty_n),
        .I1(img3_data_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .O(j_fu_3810_out));
  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1__3
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_11_[0] ),
        .I2(\mOutPtr_reg_n_11_[1] ),
        .I3(mOutPtr18_out),
        .I4(img2_data_empty_n),
        .O(empty_n_i_1__3_n_11));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_11),
        .Q(img2_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__3
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(img2_data_full_n),
        .O(full_n_i_1__3_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_11),
        .Q(img2_data_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \mOutPtr[0]_i_1 
       (.I0(img2_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(img3_data_full_n),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(we_0),
        .I5(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h5BA4)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w8_d2_S_ShiftReg
   (\SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][0]_1 ,
    \SRL_SIG_reg[0][0]_2 ,
    ap_clk,
    ap_enable_reg_pp0_iter2,
    img2_data_full_n,
    Q,
    ap_block_pp0_stage0_11001__0,
    \SRL_SIG_reg[0][23] ,
    \SRL_SIG_reg[0][23]_0 ,
    we,
    \SRL_SIG_reg[0][23]_1 );
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[0][0]_1 ;
  input \SRL_SIG_reg[0][0]_2 ;
  input ap_clk;
  input ap_enable_reg_pp0_iter2;
  input img2_data_full_n;
  input [0:0]Q;
  input ap_block_pp0_stage0_11001__0;
  input \SRL_SIG_reg[0][23] ;
  input \SRL_SIG_reg[0][23]_0 ;
  input we;
  input \SRL_SIG_reg[0][23]_1 ;

  wire [0:0]Q;
  wire \SRL_SIG[1][0]_i_1_n_11 ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][0]_2 ;
  wire \SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][23]_0 ;
  wire \SRL_SIG_reg[0][23]_1 ;
  wire \SRL_SIG_reg_n_11_[1][0] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire img2_data_full_n;
  wire we;

  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][23]_i_1__0 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(\SRL_SIG_reg[0][23] ),
        .I2(\SRL_SIG_reg[0][23]_0 ),
        .I3(\SRL_SIG_reg_n_11_[1][0] ),
        .I4(we),
        .I5(\SRL_SIG_reg[0][23]_1 ),
        .O(\SRL_SIG_reg[0][0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \SRL_SIG[1][0]_i_1 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(img2_data_full_n),
        .I3(Q),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(\SRL_SIG_reg_n_11_[1][0] ),
        .O(\SRL_SIG[1][0]_i_1_n_11 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SRL_SIG_reg[0][0]_2 ),
        .Q(\SRL_SIG_reg[0][0]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SRL_SIG[1][0]_i_1_n_11 ),
        .Q(\SRL_SIG_reg_n_11_[1][0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Thresholding_fifo_w8_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_fifo_w8_d2_S_ShiftReg_4
   (\SRL_SIG_reg[0][7]_0 ,
    \val_dst_reg_109_reg[0] ,
    \val_dst_reg_109[0]_i_2_0 ,
    \val_dst_reg_109[0]_i_2_1 ,
    ap_block_pp0_stage0_11001__0,
    val_dst_reg_109,
    E,
    D,
    ap_clk);
  output \SRL_SIG_reg[0][7]_0 ;
  input \val_dst_reg_109_reg[0] ;
  input \val_dst_reg_109[0]_i_2_0 ;
  input \val_dst_reg_109[0]_i_2_1 ;
  input ap_block_pp0_stage0_11001__0;
  input val_dst_reg_109;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_11_[0][0] ;
  wire \SRL_SIG_reg_n_11_[0][1] ;
  wire \SRL_SIG_reg_n_11_[0][2] ;
  wire \SRL_SIG_reg_n_11_[0][3] ;
  wire \SRL_SIG_reg_n_11_[0][4] ;
  wire \SRL_SIG_reg_n_11_[0][5] ;
  wire \SRL_SIG_reg_n_11_[0][6] ;
  wire \SRL_SIG_reg_n_11_[0][7] ;
  wire \SRL_SIG_reg_n_11_[1][0] ;
  wire \SRL_SIG_reg_n_11_[1][1] ;
  wire \SRL_SIG_reg_n_11_[1][2] ;
  wire \SRL_SIG_reg_n_11_[1][3] ;
  wire \SRL_SIG_reg_n_11_[1][4] ;
  wire \SRL_SIG_reg_n_11_[1][5] ;
  wire \SRL_SIG_reg_n_11_[1][6] ;
  wire \SRL_SIG_reg_n_11_[1][7] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire val_dst_reg_109;
  wire \val_dst_reg_109[0]_i_2_0 ;
  wire \val_dst_reg_109[0]_i_2_1 ;
  wire \val_dst_reg_109[0]_i_2_n_11 ;
  wire \val_dst_reg_109[0]_i_4_n_11 ;
  wire \val_dst_reg_109[0]_i_5_n_11 ;
  wire \val_dst_reg_109[0]_i_6_n_11 ;
  wire \val_dst_reg_109_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_11_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_11_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_11_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_11_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_11_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_11_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_11_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_11_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_11_[0][0] ),
        .Q(\SRL_SIG_reg_n_11_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_11_[0][1] ),
        .Q(\SRL_SIG_reg_n_11_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_11_[0][2] ),
        .Q(\SRL_SIG_reg_n_11_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_11_[0][3] ),
        .Q(\SRL_SIG_reg_n_11_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_11_[0][4] ),
        .Q(\SRL_SIG_reg_n_11_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_11_[0][5] ),
        .Q(\SRL_SIG_reg_n_11_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_11_[0][6] ),
        .Q(\SRL_SIG_reg_n_11_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_11_[0][7] ),
        .Q(\SRL_SIG_reg_n_11_[1][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBEA0000FBEA)) 
    \val_dst_reg_109[0]_i_1 
       (.I0(\val_dst_reg_109[0]_i_2_n_11 ),
        .I1(\val_dst_reg_109_reg[0] ),
        .I2(\SRL_SIG_reg_n_11_[0][7] ),
        .I3(\SRL_SIG_reg_n_11_[1][7] ),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(val_dst_reg_109),
        .O(\SRL_SIG_reg[0][7]_0 ));
  LUT6 #(
    .INIT(64'hFFFCAAA80000AAA8)) 
    \val_dst_reg_109[0]_i_2 
       (.I0(\SRL_SIG_reg_n_11_[1][6] ),
        .I1(\val_dst_reg_109[0]_i_4_n_11 ),
        .I2(\val_dst_reg_109[0]_i_5_n_11 ),
        .I3(\val_dst_reg_109[0]_i_6_n_11 ),
        .I4(\val_dst_reg_109_reg[0] ),
        .I5(\SRL_SIG_reg_n_11_[0][6] ),
        .O(\val_dst_reg_109[0]_i_2_n_11 ));
  LUT6 #(
    .INIT(64'hFF0FFF0FFF0FEE0E)) 
    \val_dst_reg_109[0]_i_4 
       (.I0(\SRL_SIG_reg_n_11_[0][3] ),
        .I1(\SRL_SIG_reg_n_11_[0][4] ),
        .I2(\val_dst_reg_109[0]_i_2_0 ),
        .I3(\val_dst_reg_109[0]_i_2_1 ),
        .I4(\SRL_SIG_reg_n_11_[0][1] ),
        .I5(\SRL_SIG_reg_n_11_[0][2] ),
        .O(\val_dst_reg_109[0]_i_4_n_11 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEF00E0)) 
    \val_dst_reg_109[0]_i_5 
       (.I0(\SRL_SIG_reg_n_11_[1][1] ),
        .I1(\SRL_SIG_reg_n_11_[1][2] ),
        .I2(\val_dst_reg_109[0]_i_2_0 ),
        .I3(\val_dst_reg_109[0]_i_2_1 ),
        .I4(\SRL_SIG_reg_n_11_[0][5] ),
        .I5(\SRL_SIG_reg_n_11_[0][0] ),
        .O(\val_dst_reg_109[0]_i_5_n_11 ));
  LUT6 #(
    .INIT(64'h0000FF000000FE00)) 
    \val_dst_reg_109[0]_i_6 
       (.I0(\SRL_SIG_reg_n_11_[1][5] ),
        .I1(\SRL_SIG_reg_n_11_[1][0] ),
        .I2(\SRL_SIG_reg_n_11_[1][3] ),
        .I3(\val_dst_reg_109[0]_i_2_0 ),
        .I4(\val_dst_reg_109[0]_i_2_1 ),
        .I5(\SRL_SIG_reg_n_11_[1][4] ),
        .O(\val_dst_reg_109[0]_i_6_n_11 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init
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
    empty_n_reg,
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
    img3_data_empty_n,
    ack_in,
    ap_enable_reg_pp0_iter1,
    \sof_2_reg_116_reg[0] ,
    \j_fu_70_reg[10] ,
    \j_fu_70_reg[0]_0 ,
    \sof_2_reg_116_reg[0]_0 );
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
  output empty_n_reg;
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
  input img3_data_empty_n;
  input ack_in;
  input ap_enable_reg_pp0_iter1;
  input \sof_2_reg_116_reg[0] ;
  input [10:0]\j_fu_70_reg[10] ;
  input \j_fu_70_reg[0]_0 ;
  input \sof_2_reg_116_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_11;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__5_n_11;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_2_n_11 ;
  wire \axi_last_reg_175_reg[0] ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire \axi_last_reg_175_reg[0]_1 ;
  wire \axi_last_reg_175_reg[0]_2 ;
  wire empty_n_reg;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire [0:0]grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1;
  wire icmp_ln199_fu_136_p2;
  wire img3_data_empty_n;
  wire \j_fu_70[10]_i_6_n_11 ;
  wire \j_fu_70[10]_i_8_n_11 ;
  wire \j_fu_70[8]_i_2_n_11 ;
  wire \j_fu_70_reg[0] ;
  wire \j_fu_70_reg[0]_0 ;
  wire [10:0]\j_fu_70_reg[10] ;
  wire [10:0]\j_fu_70_reg[8] ;
  wire sof;
  wire \sof_2_reg_116_reg[0] ;
  wire \sof_2_reg_116_reg[0]_0 ;
  wire \sof_reg_62_reg[0] ;
  wire \sof_reg_62_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hEEEEAAEAAAEAAAEA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(SR),
        .I1(Q),
        .I2(ap_done_cache),
        .I3(\j_fu_70_reg[0] ),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_done_cache),
        .I1(\j_fu_70_reg[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q),
        .I5(E),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__3
       (.I0(\j_fu_70_reg[0] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_11),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD580)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\j_fu_70_reg[0] ),
        .I2(icmp_ln199_fu_136_p2),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFDD5DDD)) 
    ap_loop_init_int_i_1__5
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__5_n_11));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__5_n_11),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF10FF00001000)) 
    \axi_last_reg_175[0]_i_1 
       (.I0(\axi_last_reg_175_reg[0]_0 ),
        .I1(\axi_last_reg_175[0]_i_2_n_11 ),
        .I2(\axi_last_reg_175_reg[0]_1 ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(icmp_ln199_fu_136_p2),
        .I5(\axi_last_reg_175_reg[0]_2 ),
        .O(\axi_last_reg_175_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \axi_last_reg_175[0]_i_2 
       (.I0(\j_fu_70_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[10] [5]),
        .O(\axi_last_reg_175[0]_i_2_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1
       (.I0(icmp_ln199_fu_136_p2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\j_fu_70_reg[0] ),
        .I3(E),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \icmp_ln199_reg_171[0]_i_1 
       (.I0(icmp_ln199_fu_136_p2),
        .I1(img3_data_empty_n),
        .I2(Q),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\sof_2_reg_116_reg[0] ),
        .O(empty_n_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [0]),
        .O(\j_fu_70_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \j_fu_70[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\j_fu_70_reg[0] ),
        .I3(icmp_ln199_fu_136_p2),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_70[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\j_fu_70_reg[0] ),
        .I2(icmp_ln199_fu_136_p2),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_70[10]_i_3 
       (.I0(\j_fu_70_reg[10] [8]),
        .I1(\j_fu_70[10]_i_6_n_11 ),
        .I2(\j_fu_70_reg[10] [9]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[10] [10]),
        .O(\j_fu_70_reg[8] [10]));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \j_fu_70[10]_i_4 
       (.I0(img3_data_empty_n),
        .I1(Q),
        .I2(ack_in),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\sof_2_reg_116_reg[0] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_70[10]_i_5 
       (.I0(\j_fu_70_reg[0]_0 ),
        .I1(\j_fu_70_reg[10] [2]),
        .I2(\j_fu_70_reg[10] [1]),
        .I3(\j_fu_70_reg[10] [0]),
        .I4(\j_fu_70[10]_i_8_n_11 ),
        .O(icmp_ln199_fu_136_p2));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \j_fu_70[10]_i_6 
       (.I0(ap_loop_init),
        .I1(\j_fu_70_reg[10] [4]),
        .I2(\axi_last_reg_175_reg[0]_0 ),
        .I3(\j_fu_70_reg[10] [6]),
        .I4(\j_fu_70_reg[10] [5]),
        .I5(\j_fu_70_reg[10] [7]),
        .O(\j_fu_70[10]_i_6_n_11 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_70[10]_i_8 
       (.I0(\j_fu_70_reg[10] [8]),
        .I1(\j_fu_70_reg[10] [7]),
        .I2(\j_fu_70_reg[10] [10]),
        .I3(\j_fu_70_reg[10] [9]),
        .I4(\j_fu_70_reg[0] ),
        .I5(ap_loop_init_int),
        .O(\j_fu_70[10]_i_8_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_70[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [1]),
        .I2(\j_fu_70_reg[10] [0]),
        .O(\j_fu_70_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_70[2]_i_1 
       (.I0(\j_fu_70_reg[10] [1]),
        .I1(\j_fu_70_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_70_reg[10] [2]),
        .O(\j_fu_70_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_70[3]_i_1 
       (.I0(\j_fu_70_reg[10] [0]),
        .I1(\j_fu_70_reg[10] [1]),
        .I2(\j_fu_70_reg[10] [2]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[10] [3]),
        .O(\j_fu_70_reg[8] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_70[4]_i_1 
       (.I0(\j_fu_70_reg[10] [2]),
        .I1(\j_fu_70_reg[10] [1]),
        .I2(\j_fu_70_reg[10] [0]),
        .I3(\j_fu_70_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\j_fu_70_reg[10] [4]),
        .O(\j_fu_70_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \j_fu_70[5]_i_1 
       (.I0(\j_fu_70_reg[10] [5]),
        .I1(\axi_last_reg_175_reg[0]_0 ),
        .I2(\j_fu_70_reg[10] [4]),
        .I3(ap_loop_init_int),
        .O(\j_fu_70_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .I1(\j_fu_70[8]_i_2_n_11 ),
        .I2(\j_fu_70_reg[10] [6]),
        .I3(\j_fu_70_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(\j_fu_70_reg[8] [7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_70[8]_i_1 
       (.I0(\j_fu_70[8]_i_2_n_11 ),
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
        .I3(\j_fu_70_reg[10] [0]),
        .I4(\j_fu_70_reg[10] [1]),
        .I5(\j_fu_70_reg[10] [2]),
        .O(\j_fu_70[8]_i_2_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_70[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[0] ),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_70[9]_i_1 
       (.I0(\j_fu_70[10]_i_6_n_11 ),
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
        .I3(\sof_2_reg_116_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\sof_2_reg_116_reg[0]_0 ),
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

(* ORIG_REF_NAME = "Thresholding_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_11
   (E,
    D,
    \B_V_data_1_state_reg[0] ,
    ap_done_reg3,
    p_2_in,
    \start_reg_85_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_done_cache_reg_0,
    ap_clk,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    stream_in_TVALID_int_regslice,
    Q,
    axi_data_2_fu_841__0,
    \axi_data_2_fu_84_reg[23] ,
    \axi_data_2_fu_84_reg[23]_0 ,
    \axi_data_2_fu_84_reg[23]_1 ,
    \axi_data_2_fu_84_reg[23]_2 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg,
    ap_rst_n,
    stream_in_TLAST_int_regslice,
    axi_last_out);
  output [0:0]E;
  output [23:0]D;
  output \B_V_data_1_state_reg[0] ;
  output ap_done_reg3;
  output p_2_in;
  output [1:0]\start_reg_85_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input stream_in_TVALID_int_regslice;
  input [3:0]Q;
  input axi_data_2_fu_841__0;
  input [23:0]\axi_data_2_fu_84_reg[23] ;
  input [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  input [23:0]\axi_data_2_fu_84_reg[23]_1 ;
  input \axi_data_2_fu_84_reg[23]_2 ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg;
  input ap_rst_n;
  input stream_in_TLAST_int_regslice;
  input axi_last_out;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state[1]_i_8_n_11 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [23:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__5_n_11;
  wire ap_done_cache_reg_0;
  wire ap_done_reg3;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_11;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire \axi_data_2_fu_84[23]_i_4_n_11 ;
  wire \axi_data_2_fu_84[23]_i_5_n_11 ;
  wire [23:0]\axi_data_2_fu_84_reg[23] ;
  wire [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  wire [23:0]\axi_data_2_fu_84_reg[23]_1 ;
  wire \axi_data_2_fu_84_reg[23]_2 ;
  wire axi_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire p_2_in;
  wire [1:0]\start_reg_85_reg[0] ;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(B_V_data_1_sel_rd_reg),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I3(Q[3]),
        .I4(ap_done_reg3),
        .I5(\B_V_data_1_state[1]_i_8_n_11 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0404000400040004)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_loop_init_int),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(\B_V_data_1_state[1]_i_8_n_11 ));
  LUT5 #(
    .INIT(32'hFFFF3500)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_done_cache),
        .I1(p_2_in),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\start_reg_85_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2F200000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\start_reg_85_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7520)) 
    ap_done_cache_i_1__5
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__5_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__5_n_11),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7D75FDF5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(stream_in_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1_n_11));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_11),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[0]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [0]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [0]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [0]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[10]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [10]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [10]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [10]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[11]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [11]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [11]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [11]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[12]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [12]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [12]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [12]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[13]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [13]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [13]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [13]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[14]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [14]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [14]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [14]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[15]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [15]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [15]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [15]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[16]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [16]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [16]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [16]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[17]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [17]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [17]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [17]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[18]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [18]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [18]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [18]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[19]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [19]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [19]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [19]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[1]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [1]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [1]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [1]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[20]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [20]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [20]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [20]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[21]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [21]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [21]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [21]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[22]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [22]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [22]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [22]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0000000)) 
    \axi_data_2_fu_84[23]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(stream_in_TVALID_int_regslice),
        .I4(Q[1]),
        .I5(axi_data_2_fu_841__0),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[23]_i_2 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [23]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [23]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [23]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00000000008FFF8F)) 
    \axi_data_2_fu_84[23]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(axi_data_2_fu_841__0),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I5(B_V_data_1_sel),
        .O(\axi_data_2_fu_84[23]_i_4_n_11 ));
  LUT6 #(
    .INIT(64'h008FFF8F00000000)) 
    \axi_data_2_fu_84[23]_i_5 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(axi_data_2_fu_841__0),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I5(B_V_data_1_sel),
        .O(\axi_data_2_fu_84[23]_i_5_n_11 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[2]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [2]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [2]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [2]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[3]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [3]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [3]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [3]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[4]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [4]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [4]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [4]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[5]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [5]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [5]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [5]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[6]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [6]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [6]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [6]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[7]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [7]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [7]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [7]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[8]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [8]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [8]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [8]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[9]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_11 ),
        .I1(\axi_data_2_fu_84_reg[23] [9]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_11 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [9]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [9]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \axi_last_fu_56[0]_i_1 
       (.I0(stream_in_TLAST_int_regslice),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(axi_last_out),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF040)) 
    \start_reg_85[0]_i_2 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(stream_in_TVALID_int_regslice),
        .O(ap_done_reg3));
endmodule

(* ORIG_REF_NAME = "Thresholding_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_12
   (ap_loop_init_int_reg_0,
    axi_data_2_fu_841__0,
    ap_done_reg3,
    \axi_last_reg_105_reg[0] ,
    D,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8] ,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    ap_done_cache_reg_1,
    \axi_last_4_loc_fu_92_reg[0] ,
    stream_in_TVALID_int_regslice,
    ap_rst_n,
    axi_last_4_loc_fu_92);
  output ap_loop_init_int_reg_0;
  output axi_data_2_fu_841__0;
  output ap_done_reg3;
  output \axi_last_reg_105_reg[0] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[8] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [1:0]Q;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  input ap_done_cache_reg_1;
  input \axi_last_4_loc_fu_92_reg[0] ;
  input stream_in_TVALID_int_regslice;
  input ap_rst_n;
  input axi_last_4_loc_fu_92;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_11;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_reg3;
  wire ap_loop_init_int_i_1__1_n_11;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire axi_last_4_loc_fu_92;
  wire \axi_last_4_loc_fu_92_reg[0] ;
  wire \axi_last_reg_105_reg[0] ;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire stream_in_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF3500)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_done_cache),
        .I1(\axi_last_reg_105_reg[0] ),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\axi_last_4_loc_fu_92_reg[0] ),
        .I1(\axi_last_reg_105_reg[0] ),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    ap_done_cache_i_1__4
       (.I0(ap_done_cache_reg_1),
        .I1(ap_loop_init_int_reg_0),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_11),
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
        .O(ap_loop_init_int_i_1__1_n_11));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_11),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0AA000080800000)) 
    \axi_data_2_fu_84[23]_i_3 
       (.I0(Q[1]),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(ap_loop_init_int_reg_0),
        .I3(ap_done_cache_reg_1),
        .I4(\axi_last_4_loc_fu_92_reg[0] ),
        .I5(stream_in_TVALID_int_regslice),
        .O(axi_data_2_fu_841__0));
  LUT4 #(
    .INIT(16'hFF80)) 
    \axi_last_4_loc_fu_92[0]_i_1 
       (.I0(Q[1]),
        .I1(\axi_last_reg_105_reg[0] ),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(axi_last_4_loc_fu_92),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCCC888C8)) 
    \axi_last_reg_105[0]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\axi_last_4_loc_fu_92_reg[0] ),
        .I2(ap_done_cache_reg_1),
        .I3(ap_loop_init_int_reg_0),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
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

(* ORIG_REF_NAME = "Thresholding_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_13
   (\last_reg_145_reg[0] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter1_reg,
    B_V_data_1_state,
    B_V_data_1_state_0,
    B_V_data_1_state_1,
    stream_in_TVALID,
    stream_in_TVALID_0,
    stream_in_TVALID_1,
    D,
    SR,
    \axi_last_3_fu_80_reg[0] ,
    E,
    ap_condition_220__0,
    \ap_CS_fsm_reg[5] ,
    full_n_reg,
    \ap_CS_fsm_reg[5]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    empty_n_reg,
    full_n_reg_0,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    ap_done_cache_reg_0,
    ap_clk,
    \last_reg_145_reg[0]_0 ,
    img0_data_full_n,
    \last_reg_145_reg[0]_1 ,
    \last_reg_145_reg[0]_2 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[6] ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1] ,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_state_reg[1]_0 ,
    stream_in_TVALID_int_regslice,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    \B_V_data_1_state_reg[0]_8 ,
    Q,
    \j_fu_76_reg[9] ,
    B_V_data_1_sel_rd_reg_2,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    \icmp_ln133_reg_259_reg[0] ,
    start_reg_124,
    \ap_CS_fsm_reg[5]_3 ,
    \ap_CS_fsm_reg[5]_4 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    empty_n_reg_0,
    empty_n_reg_1,
    empty_n_reg_2,
    img0_data_empty_n,
    B_V_data_1_sel_2,
    B_V_data_1_sel_3,
    B_V_data_1_sel);
  output \last_reg_145_reg[0] ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]B_V_data_1_state;
  output [0:0]B_V_data_1_state_0;
  output [0:0]B_V_data_1_state_1;
  output stream_in_TVALID;
  output stream_in_TVALID_0;
  output stream_in_TVALID_1;
  output [10:0]D;
  output [0:0]SR;
  output \axi_last_3_fu_80_reg[0] ;
  output [0:0]E;
  output ap_condition_220__0;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [0:0]full_n_reg;
  output [1:0]\ap_CS_fsm_reg[5]_0 ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output empty_n_reg;
  output full_n_reg_0;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \last_reg_145_reg[0]_0 ;
  input img0_data_full_n;
  input \last_reg_145_reg[0]_1 ;
  input \last_reg_145_reg[0]_2 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input \ap_CS_fsm_reg[6] ;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1] ;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_in_TVALID_int_regslice;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input \B_V_data_1_state_reg[0]_6 ;
  input \B_V_data_1_state_reg[0]_7 ;
  input \B_V_data_1_state_reg[0]_8 ;
  input [10:0]Q;
  input \j_fu_76_reg[9] ;
  input B_V_data_1_sel_rd_reg_2;
  input [1:0]\ap_CS_fsm_reg[6]_0 ;
  input \ap_CS_fsm_reg[5]_1 ;
  input \ap_CS_fsm_reg[5]_2 ;
  input \icmp_ln133_reg_259_reg[0] ;
  input start_reg_124;
  input \ap_CS_fsm_reg[5]_3 ;
  input \ap_CS_fsm_reg[5]_4 ;
  input [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input empty_n_reg_2;
  input img0_data_empty_n;
  input B_V_data_1_sel_2;
  input B_V_data_1_sel_3;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_2;
  wire B_V_data_1_sel_3;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[1]_i_10_n_11 ;
  wire \B_V_data_1_state[1]_i_11_n_11 ;
  wire \B_V_data_1_state[1]_i_12_n_11 ;
  wire \B_V_data_1_state[1]_i_13_n_11 ;
  wire \B_V_data_1_state[1]_i_6_n_11 ;
  wire \B_V_data_1_state[1]_i_9_n_11 ;
  wire [0:0]B_V_data_1_state_0;
  wire [0:0]B_V_data_1_state_1;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[0]_6 ;
  wire \B_V_data_1_state_reg[0]_7 ;
  wire \B_V_data_1_state_reg[0]_8 ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[5]_i_2_n_11 ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire \ap_CS_fsm_reg[5]_3 ;
  wire \ap_CS_fsm_reg[5]_4 ;
  wire \ap_CS_fsm_reg[6] ;
  wire [1:0]\ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_condition_220__0;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_11;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_11;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \axi_last_3_fu_80_reg[0] ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire [0:0]full_n_reg;
  wire full_n_reg_0;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire icmp_ln133_fu_185_p2;
  wire \icmp_ln133_reg_259_reg[0] ;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire \j_fu_76[10]_i_7_n_11 ;
  wire \j_fu_76[8]_i_2_n_11 ;
  wire \j_fu_76_reg[9] ;
  wire \last_reg_145_reg[0] ;
  wire \last_reg_145_reg[0]_0 ;
  wire \last_reg_145_reg[0]_1 ;
  wire \last_reg_145_reg[0]_2 ;
  wire start_reg_124;
  wire stream_in_TVALID;
  wire stream_in_TVALID_0;
  wire stream_in_TVALID_1;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h5455FFFFABAA0000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\B_V_data_1_state[1]_i_6_n_11 ),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(B_V_data_1_sel_2),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h5455FFFFABAA0000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\B_V_data_1_state[1]_i_6_n_11 ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_3),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h5455FFFFABAA0000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\B_V_data_1_state[1]_i_6_n_11 ),
        .I4(stream_in_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBBBABBBBAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_3 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\B_V_data_1_state[1]_i_6_n_11 ),
        .I5(\B_V_data_1_state_reg[0]_4 ),
        .O(stream_in_TVALID));
  LUT6 #(
    .INIT(64'hBBBABBBBAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_5 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\B_V_data_1_state[1]_i_6_n_11 ),
        .I5(\B_V_data_1_state_reg[0]_6 ),
        .O(stream_in_TVALID_0));
  LUT6 #(
    .INIT(64'hBBBABBBBAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_7 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\B_V_data_1_state[1]_i_6_n_11 ),
        .I5(\B_V_data_1_state_reg[0]_8 ),
        .O(stream_in_TVALID_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDFDDDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\B_V_data_1_state[1]_i_6_n_11 ),
        .I5(\B_V_data_1_state_reg[1] ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(ap_loop_init_int),
        .O(\B_V_data_1_state[1]_i_10_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\B_V_data_1_state[1]_i_11_n_11 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\B_V_data_1_state[1]_i_12_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001500)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\last_reg_145_reg[0]_2 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln133_reg_259_reg[0] ),
        .O(\B_V_data_1_state[1]_i_13_n_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDFDDDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel_rd_reg_1),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\B_V_data_1_state[1]_i_6_n_11 ),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDFDDDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\B_V_data_1_state[1]_i_6_n_11 ),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state_1));
  LUT6 #(
    .INIT(64'h0AAAAAAA08888888)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\ap_CS_fsm_reg[5]_1 ),
        .I1(\B_V_data_1_state[1]_i_9_n_11 ),
        .I2(\B_V_data_1_state[1]_i_10_n_11 ),
        .I3(\B_V_data_1_state[1]_i_11_n_11 ),
        .I4(\B_V_data_1_state[1]_i_12_n_11 ),
        .I5(\B_V_data_1_state[1]_i_13_n_11 ),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'h02)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln133_reg_259_reg[0] ),
        .I2(img0_data_full_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h0AAAAAAA08888888)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(B_V_data_1_sel_rd_reg_2),
        .I1(\B_V_data_1_state[1]_i_9_n_11 ),
        .I2(\B_V_data_1_state[1]_i_10_n_11 ),
        .I3(\B_V_data_1_state[1]_i_11_n_11 ),
        .I4(\B_V_data_1_state[1]_i_12_n_11 ),
        .I5(\B_V_data_1_state[1]_i_13_n_11 ),
        .O(\B_V_data_1_state[1]_i_6_n_11 ));
  LUT6 #(
    .INIT(64'h000000008888FF8F)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln133_reg_259_reg[0] ),
        .I4(\last_reg_145_reg[0]_0 ),
        .I5(start_reg_124),
        .O(\B_V_data_1_state[1]_i_9_n_11 ));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(\last_reg_145_reg[0]_1 ),
        .I2(img0_data_full_n),
        .I3(stream_in_TVALID_int_regslice),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(\axi_last_3_fu_80_reg[0] ),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hFEEEFFFFAAAAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_11 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[5]_1 ),
        .I3(\axi_last_3_fu_80_reg[0] ),
        .I4(icmp_ln133_fu_185_p2),
        .I5(\ap_CS_fsm_reg[5]_2 ),
        .O(\ap_CS_fsm_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h707070707070FF70)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm_reg[5]_3 ),
        .I1(\ap_CS_fsm_reg[5]_4 ),
        .I2(\ap_CS_fsm_reg[6]_0 [0]),
        .I3(\ap_CS_fsm_reg[6]_0 [1]),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[5]_i_2_n_11 ));
  LUT6 #(
    .INIT(64'h02000200FF000000)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[6]_0 [1]),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[6] ),
        .O(\ap_CS_fsm_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h4500FFFF45000000)) 
    ap_done_cache_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\axi_last_3_fu_80_reg[0] ),
        .I3(icmp_ln133_fu_185_p2),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_11),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'h88888800888888A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I5(icmp_ln133_fu_185_p2),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDFDDDDDDD5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I5(icmp_ln133_fu_185_p2),
        .O(ap_loop_init_int_i_1__0_n_11));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_11),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC808C808C8080000)) 
    \axi_data_fu_84[23]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\axi_last_3_fu_80_reg[0] ),
        .I3(stream_in_TVALID_int_regslice),
        .I4(img0_data_full_n),
        .I5(\last_reg_145_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0AAAAAAA08888888)) 
    \axi_data_fu_84[23]_i_3 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\B_V_data_1_state[1]_i_9_n_11 ),
        .I2(\B_V_data_1_state[1]_i_10_n_11 ),
        .I3(\B_V_data_1_state[1]_i_11_n_11 ),
        .I4(\B_V_data_1_state[1]_i_12_n_11 ),
        .I5(\B_V_data_1_state[1]_i_13_n_11 ),
        .O(ap_condition_220__0));
  LUT6 #(
    .INIT(64'hFFFF555D000C0000)) 
    empty_n_i_1
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_1),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I4(empty_n_reg_2),
        .I5(img0_data_empty_n),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hFF33F733FF33FF33)) 
    full_n_i_1
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_2),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(img0_data_full_n),
        .I4(\last_reg_145_reg[0]_1 ),
        .I5(\ap_CS_fsm_reg[6]_0 [1]),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'hEAEEEAEAEEEEEEEE)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1
       (.I0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(stream_in_TVALID_int_regslice),
        .I4(\axi_last_3_fu_80_reg[0] ),
        .I5(icmp_ln133_fu_185_p2),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hEFEEEEEE20222222)) 
    \icmp_ln133_reg_259[0]_i_1 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(\axi_last_3_fu_80_reg[0] ),
        .I5(\icmp_ln133_reg_259_reg[0] ),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4050000000000000)) 
    \j_fu_76[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(\axi_last_3_fu_80_reg[0] ),
        .I4(icmp_ln133_fu_185_p2),
        .I5(ap_loop_init_int),
        .O(SR));
  LUT6 #(
    .INIT(64'h5400000054540000)) 
    \j_fu_76[10]_i_2 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(\last_reg_145_reg[0]_1 ),
        .I2(img0_data_full_n),
        .I3(stream_in_TVALID_int_regslice),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(\axi_last_3_fu_80_reg[0] ),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_76[10]_i_3 
       (.I0(Q[8]),
        .I1(\j_fu_76[10]_i_7_n_11 ),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(Q[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h3FFF2AAA)) 
    \j_fu_76[10]_i_4 
       (.I0(\B_V_data_1_state[1]_i_13_n_11 ),
        .I1(\B_V_data_1_state[1]_i_12_n_11 ),
        .I2(\B_V_data_1_state[1]_i_11_n_11 ),
        .I3(\B_V_data_1_state[1]_i_10_n_11 ),
        .I4(\B_V_data_1_state[1]_i_9_n_11 ),
        .O(\axi_last_3_fu_80_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_76[10]_i_5 
       (.I0(\B_V_data_1_state[1]_i_12_n_11 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\B_V_data_1_state[1]_i_10_n_11 ),
        .O(icmp_ln133_fu_185_p2));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \j_fu_76[10]_i_7 
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(\j_fu_76_reg[9] ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\j_fu_76[10]_i_7_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_76[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_76[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_76[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_76[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76[8]_i_2_n_11 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[6]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_11 ),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_76[7]_i_1 
       (.I0(Q[7]),
        .I1(\j_fu_76[8]_i_2_n_11 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_76[8]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_11 ),
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
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\j_fu_76[8]_i_2_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_76[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[6] ),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_76[9]_i_1 
       (.I0(\j_fu_76[10]_i_7_n_11 ),
        .I1(Q[8]),
        .I2(ap_loop_init_int),
        .I3(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hC4C4C5CCC4C4C0CC)) 
    \last_reg_145[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\last_reg_145_reg[0]_0 ),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(img0_data_full_n),
        .I4(\last_reg_145_reg[0]_1 ),
        .I5(\last_reg_145_reg[0]_2 ),
        .O(\last_reg_145_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Thresholding_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_3
   (ap_rst_n_0,
    SR,
    E,
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready,
    \ap_CS_fsm_reg[0] ,
    S,
    D,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    CO,
    ap_loop_init_int_reg_0,
    img0_data_empty_n,
    img1_data_full_n,
    ap_enable_reg_pp0_iter5,
    ap_loop_exit_ready_pp0_iter4_reg,
    \ap_CS_fsm_reg[1]_0 ,
    Q,
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg,
    \j_fu_58_reg[10] ,
    \j_fu_58_reg[9] );
  output ap_rst_n_0;
  output [0:0]SR;
  output [0:0]E;
  output grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [3:0]S;
  output [10:0]D;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;
  input ap_loop_init_int_reg_0;
  input img0_data_empty_n;
  input img1_data_full_n;
  input ap_enable_reg_pp0_iter5;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input [2:0]Q;
  input [0:0]grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg;
  input [10:0]\j_fu_58_reg[10] ;
  input \j_fu_58_reg[9] ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2__0_n_11 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_11;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_11;
  wire ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  wire [0:0]grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire \j_fu_58[10]_i_5_n_11 ;
  wire \j_fu_58[8]_i_2_n_11 ;
  wire [10:0]\j_fu_58_reg[10] ;
  wire \j_fu_58_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00A3)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm[2]_i_2__0_n_11 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg),
        .I1(\ap_CS_fsm[2]_i_2__0_n_11 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB0BBFFFF)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(\ap_CS_fsm[2]_i_2__0_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_init_int_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_11),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h880A8800)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(CO),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_init_int_reg_0),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'h0444)) 
    ap_loop_exit_ready3_carry_i_1
       (.I0(\j_fu_58_reg[10] [9]),
        .I1(\j_fu_58_reg[10] [10]),
        .I2(ap_loop_init_int_reg_0),
        .I3(ap_loop_init_int),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00040404)) 
    ap_loop_exit_ready3_carry_i_2
       (.I0(\j_fu_58_reg[10] [6]),
        .I1(\j_fu_58_reg[10] [8]),
        .I2(\j_fu_58_reg[10] [7]),
        .I3(ap_loop_init_int_reg_0),
        .I4(ap_loop_init_int),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    ap_loop_exit_ready3_carry_i_3
       (.I0(\j_fu_58_reg[10] [3]),
        .I1(\j_fu_58_reg[10] [4]),
        .I2(\j_fu_58_reg[10] [5]),
        .I3(ap_loop_init_int_reg_0),
        .I4(ap_loop_init_int),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    ap_loop_exit_ready3_carry_i_4
       (.I0(\j_fu_58_reg[10] [0]),
        .I1(\j_fu_58_reg[10] [1]),
        .I2(\j_fu_58_reg[10] [2]),
        .I3(ap_loop_init_int_reg_0),
        .I4(ap_loop_init_int),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hA2A200A200000000)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(img1_data_full_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(img0_data_empty_n),
        .I5(ap_loop_init_int_reg_0),
        .O(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF5F5FF75)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_loop_init_int_i_1__2_n_11));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_11),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_i_1
       (.I0(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg),
        .I1(Q[1]),
        .I2(CO),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_init_int_reg_0),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_58[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_58_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \j_fu_58[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0),
        .I2(CO),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \j_fu_58[10]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(img0_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(img1_data_full_n),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_58[10]_i_3 
       (.I0(\j_fu_58_reg[10] [8]),
        .I1(\j_fu_58[10]_i_5_n_11 ),
        .I2(\j_fu_58_reg[10] [9]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_58_reg[10] [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \j_fu_58[10]_i_4 
       (.I0(img0_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(img1_data_full_n),
        .I3(ap_enable_reg_pp0_iter5),
        .O(ap_block_pp0_stage0_11001__0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \j_fu_58[10]_i_5 
       (.I0(ap_loop_init),
        .I1(\j_fu_58_reg[10] [4]),
        .I2(\j_fu_58_reg[9] ),
        .I3(\j_fu_58_reg[10] [6]),
        .I4(\j_fu_58_reg[10] [5]),
        .I5(\j_fu_58_reg[10] [7]),
        .O(\j_fu_58[10]_i_5_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_58[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_58_reg[10] [1]),
        .I2(\j_fu_58_reg[10] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_58[2]_i_1 
       (.I0(\j_fu_58_reg[10] [1]),
        .I1(\j_fu_58_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_58_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_58[3]_i_1 
       (.I0(\j_fu_58_reg[10] [0]),
        .I1(\j_fu_58_reg[10] [1]),
        .I2(\j_fu_58_reg[10] [2]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_58_reg[10] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_58[4]_i_1 
       (.I0(\j_fu_58_reg[10] [2]),
        .I1(\j_fu_58_reg[10] [1]),
        .I2(\j_fu_58_reg[10] [0]),
        .I3(\j_fu_58_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\j_fu_58_reg[10] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_58[5]_i_1 
       (.I0(\j_fu_58_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_58[8]_i_2_n_11 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_58[6]_i_1 
       (.I0(\j_fu_58[8]_i_2_n_11 ),
        .I1(\j_fu_58_reg[10] [5]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_58_reg[10] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_58[7]_i_1 
       (.I0(\j_fu_58_reg[10] [7]),
        .I1(\j_fu_58[8]_i_2_n_11 ),
        .I2(\j_fu_58_reg[10] [6]),
        .I3(\j_fu_58_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_58[8]_i_1 
       (.I0(\j_fu_58[8]_i_2_n_11 ),
        .I1(\j_fu_58_reg[10] [6]),
        .I2(\j_fu_58_reg[10] [5]),
        .I3(ap_loop_init),
        .I4(\j_fu_58_reg[10] [7]),
        .I5(\j_fu_58_reg[10] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_58[8]_i_2 
       (.I0(ap_loop_init),
        .I1(\j_fu_58_reg[10] [4]),
        .I2(\j_fu_58_reg[10] [3]),
        .I3(\j_fu_58_reg[10] [0]),
        .I4(\j_fu_58_reg[10] [1]),
        .I5(\j_fu_58_reg[10] [2]),
        .O(\j_fu_58[8]_i_2_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_58[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_58[9]_i_1 
       (.I0(\j_fu_58[10]_i_5_n_11 ),
        .I1(\j_fu_58_reg[10] [8]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_58_reg[10] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "Thresholding_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_6
   (ap_rst_n_0,
    D,
    E,
    ap_done_cache_reg_0,
    SR,
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \j_fu_38_reg[0] ,
    img2_data_empty_n,
    img3_data_full_n,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \j_fu_38_reg[9] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    j_fu_3810_out,
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0);
  output ap_rst_n_0;
  output [10:0]D;
  output [0:0]E;
  output [1:0]ap_done_cache_reg_0;
  output [0:0]SR;
  output grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \j_fu_38_reg[0] ;
  input img2_data_empty_n;
  input img3_data_full_n;
  input ap_enable_reg_pp0_iter1_reg;
  input [10:0]Q;
  input \j_fu_38_reg[9] ;
  input \ap_CS_fsm_reg[1] ;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input j_fu_3810_out;
  input [0:0]grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0;

  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_11;
  wire ap_done_cache_i_2_n_11;
  wire ap_done_cache_i_3_n_11;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_11;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  wire [0:0]grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0;
  wire icmp_ln5655_fu_63_p2__26;
  wire img2_data_empty_n;
  wire img3_data_full_n;
  wire j_fu_3810_out;
  wire \j_fu_38[10]_i_4_n_11 ;
  wire \j_fu_38[10]_i_6_n_11 ;
  wire \j_fu_38[10]_i_7_n_11 ;
  wire \j_fu_38[10]_i_8_n_11 ;
  wire \j_fu_38[8]_i_2_n_11 ;
  wire \j_fu_38_reg[0] ;
  wire \j_fu_38_reg[9] ;

  LUT6 #(
    .INIT(64'hAEFEAAAAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_done_cache),
        .I2(\j_fu_38_reg[0] ),
        .I3(\j_fu_38[10]_i_4_n_11 ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(ap_done_cache_reg_0[0]));
  LUT6 #(
    .INIT(64'hFBABFFFFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(ap_done_cache),
        .I2(\j_fu_38_reg[0] ),
        .I3(\j_fu_38[10]_i_4_n_11 ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(ap_done_cache_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__2
       (.I0(ap_done_cache_i_2_n_11),
        .I1(\j_fu_38_reg[0] ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_11));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ap_done_cache_i_2
       (.I0(\j_fu_38[10]_i_8_n_11 ),
        .I1(ap_done_cache_i_3_n_11),
        .I2(\j_fu_38[10]_i_7_n_11 ),
        .I3(j_fu_3810_out),
        .I4(\j_fu_38_reg[0] ),
        .O(ap_done_cache_i_2_n_11));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_done_cache_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(ap_done_cache_i_3_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_11),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h8AAA888800000000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_rst_n),
        .I1(\j_fu_38_reg[0] ),
        .I2(img2_data_empty_n),
        .I3(img3_data_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_done_cache_i_2_n_11),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(j_fu_3810_out),
        .I3(\j_fu_38_reg[0] ),
        .I4(ap_done_cache_i_2_n_11),
        .O(ap_loop_init_int_i_1__4_n_11));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_11),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_i_1
       (.I0(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I1(ap_done_cache_i_2_n_11),
        .I2(\j_fu_38_reg[0] ),
        .O(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_38[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j_fu_38[10]_i_1 
       (.I0(\j_fu_38[10]_i_4_n_11 ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_38_reg[0] ),
        .O(SR));
  LUT5 #(
    .INIT(32'h000080AA)) 
    \j_fu_38[10]_i_2 
       (.I0(\j_fu_38_reg[0] ),
        .I1(img2_data_empty_n),
        .I2(img3_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(icmp_ln5655_fu_63_p2__26),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_38[10]_i_3 
       (.I0(Q[8]),
        .I1(\j_fu_38[10]_i_6_n_11 ),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \j_fu_38[10]_i_4 
       (.I0(j_fu_3810_out),
        .I1(\j_fu_38[10]_i_7_n_11 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\j_fu_38[10]_i_8_n_11 ),
        .O(\j_fu_38[10]_i_4_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_38[10]_i_5 
       (.I0(\j_fu_38[10]_i_8_n_11 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\j_fu_38[10]_i_7_n_11 ),
        .O(icmp_ln5655_fu_63_p2__26));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \j_fu_38[10]_i_6 
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(\j_fu_38_reg[9] ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\j_fu_38[10]_i_6_n_11 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_38[10]_i_7 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\j_fu_38_reg[0] ),
        .I5(ap_loop_init_int),
        .O(\j_fu_38[10]_i_7_n_11 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_38[10]_i_8 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\j_fu_38[10]_i_8_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_38[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_38[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_38[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_38[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_38[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_38[8]_i_2_n_11 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_38[6]_i_1 
       (.I0(\j_fu_38[8]_i_2_n_11 ),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_38[7]_i_1 
       (.I0(Q[7]),
        .I1(\j_fu_38[8]_i_2_n_11 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_38[8]_i_1 
       (.I0(\j_fu_38[8]_i_2_n_11 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_38[8]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\j_fu_38[8]_i_2_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_38[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_38_reg[0] ),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_38[9]_i_1 
       (.I0(\j_fu_38[10]_i_6_n_11 ),
        .I1(Q[8]),
        .I2(ap_loop_init_int),
        .I3(Q[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "Thresholding_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_7
   (ap_rst_n_0,
    empty_n_reg,
    SR,
    E,
    D,
    \j_fu_42_reg[8] ,
    grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_rst,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_loop_init_int_reg_0,
    img1_data_empty_n,
    img2_data_full_n,
    \j_fu_42_reg[0] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg,
    start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    icmp_ln64_fu_54_p2__22,
    \j_fu_42_reg[9] ,
    grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg_0);
  output ap_rst_n_0;
  output empty_n_reg;
  output [0:0]SR;
  output [0:0]E;
  output [1:0]D;
  output [10:0]\j_fu_42_reg[8] ;
  output grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg;
  output ap_enable_reg_pp0_iter2_reg;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_loop_init_int_reg_0;
  input img1_data_empty_n;
  input img2_data_full_n;
  input \j_fu_42_reg[0] ;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input [10:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  input \ap_CS_fsm_reg[1] ;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input icmp_ln64_fu_54_p2__22;
  input \j_fu_42_reg[9] ;
  input [0:0]grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_3_n_11 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_11;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_11;
  wire ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire empty_n_reg;
  wire grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_2_n_11;
  wire grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg;
  wire [0:0]grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg_0;
  wire icmp_ln64_fu_54_p2__22;
  wire icmp_ln71_fu_67_p2__26;
  wire img1_data_empty_n;
  wire img2_data_full_n;
  wire \j_fu_42[10]_i_6_n_11 ;
  wire \j_fu_42[10]_i_8_n_11 ;
  wire \j_fu_42[8]_i_2_n_11 ;
  wire \j_fu_42_reg[0] ;
  wire [10:0]\j_fu_42_reg[8] ;
  wire \j_fu_42_reg[9] ;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;

  LUT6 #(
    .INIT(64'h00000000A8A800FF)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm[2]_i_3_n_11 ),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(\ap_CS_fsm_reg[2] [1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(icmp_ln64_fu_54_p2__22),
        .I1(\ap_CS_fsm[2]_i_3_n_11 ),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB0BBFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(empty_n_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[2] [2]),
        .O(\ap_CS_fsm[2]_i_3_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1__1
       (.I0(ap_loop_init_int_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(empty_n_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_11),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h880A8800)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(icmp_ln71_fu_67_p2__26),
        .I3(empty_n_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h5D5DFF5D51510051)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_2_n_11),
        .I1(\j_fu_42_reg[0] ),
        .I2(img2_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(img1_data_empty_n),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF5F5FF75)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(empty_n_reg),
        .O(ap_loop_init_int_i_1__3_n_11));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_11),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_1
       (.I0(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg_0),
        .I1(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_2_n_11),
        .I2(ap_loop_init_int_reg_0),
        .O(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(\j_fu_42[10]_i_8_n_11 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_38_ap_start_reg_i_2_n_11));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_42[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(\j_fu_42_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \j_fu_42[10]_i_1 
       (.I0(empty_n_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_init_int_reg_0),
        .I3(icmp_ln71_fu_67_p2__26),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \j_fu_42[10]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(img1_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(img2_data_full_n),
        .I4(\j_fu_42_reg[0] ),
        .I5(icmp_ln71_fu_67_p2__26),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_42[10]_i_3 
       (.I0(Q[8]),
        .I1(\j_fu_42[10]_i_6_n_11 ),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(Q[10]),
        .O(\j_fu_42_reg[8] [10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \j_fu_42[10]_i_4 
       (.I0(img1_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(img2_data_full_n),
        .I3(\j_fu_42_reg[0] ),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_42[10]_i_5 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\j_fu_42[10]_i_8_n_11 ),
        .O(icmp_ln71_fu_67_p2__26));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \j_fu_42[10]_i_6 
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(\j_fu_42_reg[9] ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\j_fu_42[10]_i_6_n_11 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_42[10]_i_8 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(ap_loop_init_int_reg_0),
        .I5(ap_loop_init_int),
        .O(\j_fu_42[10]_i_8_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_42[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\j_fu_42_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_42[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(\j_fu_42_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_42[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(\j_fu_42_reg[8] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_42[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(\j_fu_42_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_42[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_42[8]_i_2_n_11 ),
        .O(\j_fu_42_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_42[6]_i_1 
       (.I0(\j_fu_42[8]_i_2_n_11 ),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(\j_fu_42_reg[8] [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_42[7]_i_1 
       (.I0(Q[7]),
        .I1(\j_fu_42[8]_i_2_n_11 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_loop_init_int),
        .O(\j_fu_42_reg[8] [7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_42[8]_i_1 
       (.I0(\j_fu_42[8]_i_2_n_11 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\j_fu_42_reg[8] [8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_42[8]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\j_fu_42[8]_i_2_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_42[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_42[9]_i_1 
       (.I0(\j_fu_42[10]_i_6_n_11 ),
        .I1(Q[8]),
        .I2(ap_loop_init_int),
        .I3(Q[9]),
        .O(\j_fu_42_reg[8] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop
   (ap_enable_reg_pp0_iter1_reg_0,
    mOutPtr18_out,
    empty_n_reg,
    D,
    we,
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \j_fu_38_reg[0]_0 ,
    img2_data_empty_n,
    img3_data_full_n,
    Q,
    we_0,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    j_fu_3810_out,
    E);
  output ap_enable_reg_pp0_iter1_reg_0;
  output mOutPtr18_out;
  output empty_n_reg;
  output [1:0]D;
  output we;
  output grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \j_fu_38_reg[0]_0 ;
  input img2_data_empty_n;
  input img3_data_full_n;
  input [0:0]Q;
  input we_0;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input j_fu_3810_out;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  wire img2_data_empty_n;
  wire img3_data_full_n;
  wire [10:0]j_6_fu_69_p2;
  wire j_fu_38;
  wire j_fu_3810_out;
  wire \j_fu_38[10]_i_9_n_11 ;
  wire \j_fu_38_reg[0]_0 ;
  wire \j_fu_38_reg_n_11_[0] ;
  wire \j_fu_38_reg_n_11_[10] ;
  wire \j_fu_38_reg_n_11_[1] ;
  wire \j_fu_38_reg_n_11_[2] ;
  wire \j_fu_38_reg_n_11_[3] ;
  wire \j_fu_38_reg_n_11_[4] ;
  wire \j_fu_38_reg_n_11_[5] ;
  wire \j_fu_38_reg_n_11_[6] ;
  wire \j_fu_38_reg_n_11_[7] ;
  wire \j_fu_38_reg_n_11_[8] ;
  wire \j_fu_38_reg_n_11_[9] ;
  wire mOutPtr18_out;
  wire we;
  wire we_0;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.D(j_6_fu_69_p2),
        .E(j_fu_38),
        .Q({\j_fu_38_reg_n_11_[10] ,\j_fu_38_reg_n_11_[9] ,\j_fu_38_reg_n_11_[8] ,\j_fu_38_reg_n_11_[7] ,\j_fu_38_reg_n_11_[6] ,\j_fu_38_reg_n_11_[5] ,\j_fu_38_reg_n_11_[4] ,\j_fu_38_reg_n_11_[3] ,\j_fu_38_reg_n_11_[2] ,\j_fu_38_reg_n_11_[1] ,\j_fu_38_reg_n_11_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_26),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (Q),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(D),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg),
        .grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0(E),
        .img2_data_empty_n(img2_data_empty_n),
        .img3_data_full_n(img3_data_full_n),
        .j_fu_3810_out(j_fu_3810_out),
        .\j_fu_38_reg[0] (\j_fu_38_reg[0]_0 ),
        .\j_fu_38_reg[9] (\j_fu_38[10]_i_9_n_11 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_38[10]_i_9 
       (.I0(\j_fu_38_reg_n_11_[2] ),
        .I1(\j_fu_38_reg_n_11_[1] ),
        .I2(\j_fu_38_reg_n_11_[0] ),
        .I3(\j_fu_38_reg_n_11_[3] ),
        .O(\j_fu_38[10]_i_9_n_11 ));
  FDRE \j_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[0]),
        .Q(\j_fu_38_reg_n_11_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[10]),
        .Q(\j_fu_38_reg_n_11_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[1]),
        .Q(\j_fu_38_reg_n_11_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[2]),
        .Q(\j_fu_38_reg_n_11_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[3]),
        .Q(\j_fu_38_reg_n_11_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[4]),
        .Q(\j_fu_38_reg_n_11_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[5]),
        .Q(\j_fu_38_reg_n_11_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[6]),
        .Q(\j_fu_38_reg_n_11_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[7]),
        .Q(\j_fu_38_reg_n_11_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[8]),
        .Q(\j_fu_38_reg_n_11_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  FDRE \j_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_6_fu_69_p2[9]),
        .Q(\j_fu_38_reg_n_11_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_26));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(img2_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(img3_data_full_n),
        .I3(Q),
        .I4(we_0),
        .O(empty_n_reg));
  LUT4 #(
    .INIT(16'h8000)) 
    \mOutPtr[1]_i_2__2 
       (.I0(Q),
        .I1(img3_data_full_n),
        .I2(img2_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \mOutPtr[1]_i_3__1 
       (.I0(img2_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(img3_data_full_n),
        .I3(Q),
        .I4(we_0),
        .O(mOutPtr18_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_gray2rgb_0_16_720_1280_1_2_2_s
   (ap_enable_reg_pp0_iter1,
    start_once_reg_reg_0,
    mOutPtr18_out,
    Q,
    empty_n_reg,
    we,
    \i_fu_34_reg[1]_0 ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    img2_data_empty_n,
    img3_data_full_n,
    we_0,
    j_fu_3810_out,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n);
  output ap_enable_reg_pp0_iter1;
  output start_once_reg_reg_0;
  output mOutPtr18_out;
  output [0:0]Q;
  output empty_n_reg;
  output we;
  output \i_fu_34_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input img2_data_empty_n;
  input img3_data_full_n;
  input we_0;
  input j_fu_3810_out;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;

  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__2_n_11 ;
  wire \ap_CS_fsm[1]_i_2_n_11 ;
  wire \ap_CS_fsm[2]_i_2__2_n_11 ;
  wire \ap_CS_fsm[2]_i_3__0_n_11 ;
  wire \ap_CS_fsm[2]_i_4_n_11 ;
  wire \ap_CS_fsm_reg_n_11_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire empty_n_reg;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_11;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_14;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_15;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_17;
  wire [9:0]i_6_fu_60_p2;
  wire \i_fu_34[9]_i_4__0_n_11 ;
  wire \i_fu_34[9]_i_5__0_n_11 ;
  wire [9:0]i_fu_34_reg;
  wire \i_fu_34_reg[1]_0 ;
  wire img2_data_empty_n;
  wire img3_data_full_n;
  wire j_fu_3810_out;
  wire mOutPtr18_out;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_once_reg_i_1__2_n_11;
  wire start_once_reg_reg_0;
  wire we;
  wire we_0;

  LUT6 #(
    .INIT(64'hABFF00FFFFFF00FF)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\i_fu_34_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg_n_11_[0] ),
        .I5(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .O(\ap_CS_fsm[0]_i_1__2_n_11 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(i_fu_34_reg[1]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[3]),
        .I3(i_fu_34_reg[2]),
        .I4(\i_fu_34[9]_i_4__0_n_11 ),
        .I5(ap_CS_fsm_state2),
        .O(\i_fu_34_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm_reg_n_11_[0] ),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I3(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I4(start_once_reg_reg_0),
        .O(\ap_CS_fsm[1]_i_2_n_11 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(\ap_CS_fsm_reg_n_11_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[2]_i_4_n_11 ),
        .I3(\i_fu_34[9]_i_4__0_n_11 ),
        .O(\ap_CS_fsm[2]_i_2__2_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\ap_CS_fsm_reg_n_11_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_3__0_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_fu_34_reg[1]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[3]),
        .I3(i_fu_34_reg[2]),
        .O(\ap_CS_fsm[2]_i_4_n_11 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__2_n_11 ),
        .Q(\ap_CS_fsm_reg_n_11_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_15),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_14),
        .Q(Q),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38
       (.D({grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_14,grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_15}),
        .E(ap_start0),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_11 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_3__0_n_11 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[2]_i_2__2_n_11 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(empty_n_reg),
        .grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_17),
        .img2_data_empty_n(img2_data_empty_n),
        .img3_data_full_n(img3_data_full_n),
        .j_fu_3810_out(j_fu_3810_out),
        .\j_fu_38_reg[0]_0 (grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_11),
        .mOutPtr18_out(mOutPtr18_out),
        .we(we),
        .we_0(we_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_17),
        .Q(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_11),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_34[0]_i_1__0 
       (.I0(i_fu_34_reg[0]),
        .O(i_6_fu_60_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_34[1]_i_1__0 
       (.I0(i_fu_34_reg[0]),
        .I1(i_fu_34_reg[1]),
        .O(i_6_fu_60_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_34[2]_i_1__0 
       (.I0(i_fu_34_reg[1]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[2]),
        .O(i_6_fu_60_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_34[3]_i_1__0 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .O(i_6_fu_60_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_34[4]_i_1__0 
       (.I0(i_fu_34_reg[3]),
        .I1(i_fu_34_reg[1]),
        .I2(i_fu_34_reg[0]),
        .I3(i_fu_34_reg[2]),
        .I4(i_fu_34_reg[4]),
        .O(i_6_fu_60_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_34[5]_i_1__0 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[4]),
        .I5(i_fu_34_reg[5]),
        .O(i_6_fu_60_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_34[6]_i_1__0 
       (.I0(\i_fu_34[9]_i_5__0_n_11 ),
        .I1(i_fu_34_reg[6]),
        .O(i_6_fu_60_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_34[7]_i_1__0 
       (.I0(i_fu_34_reg[6]),
        .I1(\i_fu_34[9]_i_5__0_n_11 ),
        .I2(i_fu_34_reg[7]),
        .O(i_6_fu_60_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_34[8]_i_1__0 
       (.I0(i_fu_34_reg[7]),
        .I1(\i_fu_34[9]_i_5__0_n_11 ),
        .I2(i_fu_34_reg[6]),
        .I3(i_fu_34_reg[8]),
        .O(i_6_fu_60_p2[8]));
  LUT4 #(
    .INIT(16'hA800)) 
    \i_fu_34[9]_i_1__0 
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\ap_CS_fsm_reg_n_11_[0] ),
        .O(ap_NS_fsm12_out));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_fu_34[9]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(i_fu_34_reg[1]),
        .I2(i_fu_34_reg[0]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[2]),
        .I5(\i_fu_34[9]_i_4__0_n_11 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_34[9]_i_3__0 
       (.I0(i_fu_34_reg[8]),
        .I1(i_fu_34_reg[6]),
        .I2(\i_fu_34[9]_i_5__0_n_11 ),
        .I3(i_fu_34_reg[7]),
        .I4(i_fu_34_reg[9]),
        .O(i_6_fu_60_p2[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_fu_34[9]_i_4__0 
       (.I0(i_fu_34_reg[4]),
        .I1(i_fu_34_reg[5]),
        .I2(i_fu_34_reg[6]),
        .I3(i_fu_34_reg[7]),
        .I4(i_fu_34_reg[8]),
        .I5(i_fu_34_reg[9]),
        .O(\i_fu_34[9]_i_4__0_n_11 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_34[9]_i_5__0 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[4]),
        .I5(i_fu_34_reg[5]),
        .O(\i_fu_34[9]_i_5__0_n_11 ));
  FDRE \i_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[0]),
        .Q(i_fu_34_reg[0]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[1]),
        .Q(i_fu_34_reg[1]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[2]),
        .Q(i_fu_34_reg[2]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[3]),
        .Q(i_fu_34_reg[3]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[4]),
        .Q(i_fu_34_reg[4]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[5]),
        .Q(i_fu_34_reg[5]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[6]),
        .Q(i_fu_34_reg[6]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[7]),
        .Q(i_fu_34_reg[7]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[8]),
        .Q(i_fu_34_reg[8]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_60_p2[9]),
        .Q(i_fu_34_reg[9]),
        .R(ap_NS_fsm12_out));
  LUT4 #(
    .INIT(16'hF800)) 
    start_once_reg_i_1__2
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\i_fu_34_reg[1]_0 ),
        .O(start_once_reg_i_1__2_n_11));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_11),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_mac_muladd_8ns_12ns_22ns_22_4_1
   (ap_block_pp0_stage0_subdone,
    P,
    ap_clk,
    m_reg_reg,
    B,
    ap_enable_reg_pp0_iter5,
    img1_data_full_n,
    ap_enable_reg_pp0_iter1,
    img0_data_empty_n);
  output ap_block_pp0_stage0_subdone;
  output [21:0]P;
  input ap_clk;
  input [7:0]m_reg_reg;
  input [7:0]B;
  input ap_enable_reg_pp0_iter5;
  input img1_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input img0_data_empty_n;

  wire [7:0]B;
  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire [7:0]m_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0 Thresholding_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(ap_block_pp0_stage0_subdone),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .m_reg_reg_0(m_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0
   (ap_enable_reg_pp0_iter5_reg,
    P,
    ap_clk,
    m_reg_reg_0,
    B,
    ap_enable_reg_pp0_iter5,
    img1_data_full_n,
    ap_enable_reg_pp0_iter1,
    img0_data_empty_n);
  output ap_enable_reg_pp0_iter5_reg;
  output [21:0]P;
  input ap_clk;
  input [7:0]m_reg_reg_0;
  input [7:0]B;
  input ap_enable_reg_pp0_iter5;
  input img1_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input img0_data_empty_n;

  wire [7:0]B;
  wire [21:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_reg;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire [7:0]m_reg_reg_0;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire m_reg_reg_n_156;
  wire m_reg_reg_n_157;
  wire m_reg_reg_n_158;
  wire m_reg_reg_n_159;
  wire m_reg_reg_n_160;
  wire m_reg_reg_n_161;
  wire m_reg_reg_n_162;
  wire m_reg_reg_n_163;
  wire m_reg_reg_n_164;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hDD0D)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(img1_data_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(img0_data_empty_n),
        .O(ap_enable_reg_pp0_iter5_reg));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_enable_reg_pp0_iter5_reg),
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
        .CEP(ap_enable_reg_pp0_iter5_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155,m_reg_reg_n_156,m_reg_reg_n_157,m_reg_reg_n_158,m_reg_reg_n_159,m_reg_reg_n_160,m_reg_reg_n_161,m_reg_reg_n_162,m_reg_reg_n_163,m_reg_reg_n_164}),
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
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_enable_reg_pp0_iter5_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_enable_reg_pp0_iter5_reg),
        .CEP(ap_enable_reg_pp0_iter5_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155,m_reg_reg_n_156,m_reg_reg_n_157,m_reg_reg_n_158,m_reg_reg_n_159,m_reg_reg_n_160,m_reg_reg_n_161,m_reg_reg_n_162,m_reg_reg_n_163,m_reg_reg_n_164}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_mac_muladd_8ns_15ns_22ns_23_4_1
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    P);
  output [7:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]A;
  input [21:0]P;

  wire [7:0]A;
  wire [7:0]D;
  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1 Thresholding_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1_U
       (.A(A),
        .D(D),
        .P(P),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    P);
  output [7:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]A;
  input [21:0]P;

  wire [7:0]A;
  wire [7:0]D;
  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_109;
  wire p_reg_reg_n_110;
  wire p_reg_reg_n_111;
  wire p_reg_reg_n_112;
  wire p_reg_reg_n_113;
  wire p_reg_reg_n_114;
  wire p_reg_reg_n_115;
  wire p_reg_reg_n_116;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],D,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108,p_reg_reg_n_109,p_reg_reg_n_110,p_reg_reg_n_111,p_reg_reg_n_112,p_reg_reg_n_113,p_reg_reg_n_114,p_reg_reg_n_115,p_reg_reg_n_116}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both
   (ack_in,
    stream_out_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    \ap_CS_fsm_reg[3] ,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    ap_rst,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    Q,
    icmp_ln197_fu_106_p2__22,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    \B_V_data_1_payload_B_reg[23]_0 );
  output ack_in;
  output [0:0]stream_out_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input [2:0]Q;
  input icmp_ln197_fu_106_p2__22;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  input \B_V_data_1_payload_B_reg[23]_0 ;

  wire \B_V_data_1_payload_A[23]_i_1_n_11 ;
  wire \B_V_data_1_payload_A_reg_n_11_[23] ;
  wire \B_V_data_1_payload_B[23]_i_1_n_11 ;
  wire \B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_11_[23] ;
  wire B_V_data_1_sel_rd_i_1__2_n_11;
  wire B_V_data_1_sel_rd_reg_n_11;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__4_n_11 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire ack_in;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire icmp_ln197_fu_106_p2__22;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire [0:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_data_out
       (.I0(\B_V_data_1_payload_B_reg_n_11_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_11_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_11),
        .O(stream_out_TDATA));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A_reg_n_11_[23] ),
        .O(\B_V_data_1_payload_A[23]_i_1_n_11 ));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[23]_i_1_n_11 ),
        .Q(\B_V_data_1_payload_A_reg_n_11_[23] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_B_reg_n_11_[23] ),
        .O(\B_V_data_1_payload_B[23]_i_1_n_11 ));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[23]_i_1_n_11 ),
        .Q(\B_V_data_1_payload_B_reg_n_11_[23] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_11),
        .O(B_V_data_1_sel_rd_i_1__2_n_11));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_11),
        .Q(B_V_data_1_sel_rd_reg_n_11),
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
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(ack_in),
        .O(\B_V_data_1_state[0]_i_1__4_n_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_11 ),
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
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(ack_in),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ack_in),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(icmp_ln197_fu_106_p2__22),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \mOutPtr[0]_i_2__0 
       (.I0(ack_in),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    \mOutPtr[1]_i_2__6 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_TREADY),
        .I3(ack_in),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "Thresholding_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both_8
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_0,
    stream_in_TVALID_int_regslice,
    B_V_data_1_sel,
    \axi_data_2_fu_84_reg[23] ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    stream_in_TVALID_0,
    ap_rst_n_1,
    \B_V_data_1_state_reg[1]_1 ,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    Q,
    ap_condition_220__0,
    \ap_CS_fsm_reg[5] ,
    \B_V_data_1_state[1]_i_6 ,
    stream_in_TVALID,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_0;
  output stream_in_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [23:0]\axi_data_2_fu_84_reg[23] ;
  output [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output stream_in_TVALID_0;
  output ap_rst_n_1;
  output \B_V_data_1_state_reg[1]_1 ;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input [23:0]Q;
  input ap_condition_220__0;
  input \ap_CS_fsm_reg[5] ;
  input [1:0]\B_V_data_1_state[1]_i_6 ;
  input stream_in_TVALID;
  input [23:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_11;
  wire [0:0]B_V_data_1_state;
  wire [1:0]\B_V_data_1_state[1]_i_6 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [23:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_condition_220__0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [23:0]\axi_data_2_fu_84_reg[23] ;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TVALID;
  wire stream_in_TVALID_0;
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
        .Q(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_11));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_11),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(ap_rst_n),
        .O(stream_in_TVALID_0));
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_rst_n),
        .I1(stream_in_TVALID_int_regslice),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(\B_V_data_1_state[1]_i_6 [0]),
        .I2(\B_V_data_1_state[1]_i_6 [1]),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .O(\B_V_data_1_state_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(stream_in_TVALID_int_regslice),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[10]_i_1 
       (.I0(Q[10]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [10]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[11]_i_1 
       (.I0(Q[11]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [11]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[12]_i_1 
       (.I0(Q[12]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [12]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[13]_i_1 
       (.I0(Q[13]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [13]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[14]_i_1 
       (.I0(Q[14]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [14]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[15]_i_1 
       (.I0(Q[15]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[16]_i_1 
       (.I0(Q[16]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [16]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[17]_i_1 
       (.I0(Q[17]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [17]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[18]_i_1 
       (.I0(Q[18]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [18]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[19]_i_1 
       (.I0(Q[19]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [19]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[20]_i_1 
       (.I0(Q[20]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [20]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[21]_i_1 
       (.I0(Q[21]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [21]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[22]_i_1 
       (.I0(Q[22]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [22]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[23]_i_2 
       (.I0(Q[23]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [23]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[2]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[3]_i_1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[4]_i_1 
       (.I0(Q[4]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[5]_i_1 
       (.I0(Q[5]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[6]_i_1 
       (.I0(Q[6]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[7]_i_1 
       (.I0(Q[7]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[8]_i_1 
       (.I0(Q[8]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_data_fu_84[9]_i_1 
       (.I0(Q[9]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I3(B_V_data_1_sel),
        .I4(ap_condition_220__0),
        .O(\axi_data_2_fu_84_reg[23] [9]));
endmodule

(* ORIG_REF_NAME = "Thresholding_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both__parameterized3
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
  wire \B_V_data_1_payload_A[0]_i_1__2_n_11 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_11 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_11;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__2_n_11 ;
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
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_11 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_11 ),
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
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_11 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_11 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_11));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_11),
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
        .O(\B_V_data_1_state[0]_i_1__2_n_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_11 ),
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "Thresholding_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both__parameterized3_10
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    stream_in_TVALID_0,
    ap_rst_n_0,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    stream_in_TVALID,
    ap_rst_n,
    stream_in_TUSER,
    ap_done_reg3,
    p_2_in,
    start_reg_85);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output stream_in_TVALID_0;
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_1 ;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input stream_in_TVALID;
  input ap_rst_n;
  input [0:0]stream_in_TUSER;
  input ap_done_reg3;
  input p_2_in;
  input start_reg_85;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_11 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_11 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_11;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg_n_11_[1] ;
  wire ap_clk;
  wire ap_done_reg3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire p_2_in;
  wire start_reg_85;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_TVALID_0;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_11_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_11 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_11 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_11_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_11 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_11 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(\B_V_data_1_state_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_11_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_11));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_11),
        .Q(B_V_data_1_sel_wr),
        .R(\B_V_data_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_11_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(stream_in_TVALID_0));
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_state[0]_i_3__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state_reg_n_11_[1] ),
        .I1(stream_in_TVALID),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_11_[1] ),
        .R(\B_V_data_1_state_reg[1]_1 ));
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

(* ORIG_REF_NAME = "Thresholding_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both__parameterized3_2
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
  wire \B_V_data_1_payload_A[0]_i_1__1_n_11 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_11 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_11;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__3_n_11 ;
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
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_11 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_11 ),
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
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_11 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_11 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_11));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_11),
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
        .O(\B_V_data_1_state[0]_i_1__3_n_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_11 ),
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "Thresholding_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both__parameterized3_9
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[0]_0 ,
    stream_in_TLAST_int_regslice,
    stream_in_TVALID_0,
    ap_rst_n_0,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    \B_V_data_1_state_reg[1]_1 ,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    ap_condition_220__0,
    axi_last_2,
    stream_in_TVALID,
    ap_rst_n,
    ap_done_reg3,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    last_reg_116,
    stream_in_TLAST);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output stream_in_TLAST_int_regslice;
  output stream_in_TVALID_0;
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input \B_V_data_1_state_reg[1]_1 ;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input ap_condition_220__0;
  input axi_last_2;
  input stream_in_TVALID;
  input ap_rst_n;
  input ap_done_reg3;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input last_reg_116;
  input [0:0]stream_in_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_11 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_11 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_11;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg_n_11_[1] ;
  wire ap_clk;
  wire ap_condition_220__0;
  wire ap_done_reg3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire axi_last_2;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire last_reg_116;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID;
  wire stream_in_TVALID_0;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_11_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_11 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_11 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_11_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_11 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_11 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(\B_V_data_1_state_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_11_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_11));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_11),
        .Q(B_V_data_1_sel_wr),
        .R(\B_V_data_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2__1 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_11_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(stream_in_TVALID_0));
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_state[0]_i_3__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(\B_V_data_1_state_reg_n_11_[1] ),
        .I1(stream_in_TVALID),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_11_[1] ),
        .R(\B_V_data_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_3_fu_80[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ap_condition_220__0),
        .I4(axi_last_2),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop
   (D,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    m_reg_reg,
    B,
    A,
    ap_rst_n,
    ap_loop_init_int_reg,
    Q,
    img0_data_empty_n,
    img1_data_full_n,
    SR,
    CO);
  output [7:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input [7:0]m_reg_reg;
  input [7:0]B;
  input [7:0]A;
  input ap_rst_n;
  input ap_loop_init_int_reg;
  input [2:0]Q;
  input img0_data_empty_n;
  input img1_data_full_n;
  input [0:0]SR;
  input [0:0]CO;

  wire [7:0]A;
  wire [7:0]B;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready3_carry_n_12;
  wire ap_loop_exit_ready3_carry_n_13;
  wire ap_loop_exit_ready3_carry_n_14;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_11;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  wire icmp_ln5506_fu_89_p2;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire [10:0]j_4_fu_95_p2;
  wire j_fu_58;
  wire \j_fu_58[10]_i_6_n_11 ;
  wire \j_fu_58_reg_n_11_[0] ;
  wire \j_fu_58_reg_n_11_[10] ;
  wire \j_fu_58_reg_n_11_[1] ;
  wire \j_fu_58_reg_n_11_[2] ;
  wire \j_fu_58_reg_n_11_[3] ;
  wire \j_fu_58_reg_n_11_[4] ;
  wire \j_fu_58_reg_n_11_[5] ;
  wire \j_fu_58_reg_n_11_[6] ;
  wire \j_fu_58_reg_n_11_[7] ;
  wire \j_fu_58_reg_n_11_[8] ;
  wire \j_fu_58_reg_n_11_[9] ;
  wire [7:0]m_reg_reg;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_12;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_13;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_14;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_15;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_16;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_17;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_18;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_19;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_20;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_21;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_22;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_23;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_24;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_25;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_26;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_27;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_28;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_29;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_30;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_31;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_32;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_33;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(Q[2]),
        .I1(img0_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(img1_data_full_n),
        .I4(ap_enable_reg_pp0_iter5),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  CARRY4 ap_loop_exit_ready3_carry
       (.CI(1'b0),
        .CO({icmp_ln5506_fu_89_p2,ap_loop_exit_ready3_carry_n_12,ap_loop_exit_ready3_carry_n_13,ap_loop_exit_ready3_carry_n_14}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  (* srl_name = "U0/\\rgb2gray_16_0_720_1280_1_2_2_U0/grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_11));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_11),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln5506_fu_89_p2),
        .D(j_4_fu_95_p2),
        .E(j_fu_58),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_12),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready),
        .grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(CO),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\j_fu_58_reg[10] ({\j_fu_58_reg_n_11_[10] ,\j_fu_58_reg_n_11_[9] ,\j_fu_58_reg_n_11_[8] ,\j_fu_58_reg_n_11_[7] ,\j_fu_58_reg_n_11_[6] ,\j_fu_58_reg_n_11_[5] ,\j_fu_58_reg_n_11_[4] ,\j_fu_58_reg_n_11_[3] ,\j_fu_58_reg_n_11_[2] ,\j_fu_58_reg_n_11_[1] ,\j_fu_58_reg_n_11_[0] }),
        .\j_fu_58_reg[9] (\j_fu_58[10]_i_6_n_11 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_58[10]_i_6 
       (.I0(\j_fu_58_reg_n_11_[2] ),
        .I1(\j_fu_58_reg_n_11_[1] ),
        .I2(\j_fu_58_reg_n_11_[0] ),
        .I3(\j_fu_58_reg_n_11_[3] ),
        .O(\j_fu_58[10]_i_6_n_11 ));
  FDRE \j_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[0]),
        .Q(\j_fu_58_reg_n_11_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[10]),
        .Q(\j_fu_58_reg_n_11_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[1]),
        .Q(\j_fu_58_reg_n_11_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[2]),
        .Q(\j_fu_58_reg_n_11_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[3]),
        .Q(\j_fu_58_reg_n_11_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[4]),
        .Q(\j_fu_58_reg_n_11_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[5]),
        .Q(\j_fu_58_reg_n_11_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[6]),
        .Q(\j_fu_58_reg_n_11_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[7]),
        .Q(\j_fu_58_reg_n_11_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[8]),
        .Q(\j_fu_58_reg_n_11_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE \j_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_95_p2[9]),
        .Q(\j_fu_58_reg_n_11_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Q[2]),
        .I1(img0_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(img1_data_full_n),
        .I4(ap_enable_reg_pp0_iter5),
        .O(\ap_CS_fsm_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_mac_muladd_8ns_12ns_22ns_22_4_1 mac_muladd_8ns_12ns_22ns_22_4_1_U53
       (.B(B),
        .P({mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_12,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_13,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_14,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_15,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_16,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_17,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_18,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_19,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_20,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_21,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_22,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_23,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_24,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_25,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_26,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_27,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_28,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_29,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_30,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_31,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_32,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_33}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .m_reg_reg(m_reg_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_mac_muladd_8ns_15ns_22ns_23_4_1 mac_muladd_8ns_15ns_22ns_23_4_1_U54
       (.A(A),
        .D(D),
        .P({mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_12,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_13,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_14,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_15,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_16,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_17,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_18,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_19,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_20,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_21,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_22,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_23,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_24,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_25,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_26,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_27,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_28,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_29,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_30,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_31,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_32,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_33}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_rgb2gray_16_0_720_1280_1_2_2_s
   (D,
    CO,
    start_once_reg_reg_0,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
    Q,
    ap_rst,
    ap_clk,
    m_reg_reg,
    B,
    A,
    ap_rst_n,
    img0_data_empty_n,
    img1_data_full_n,
    img0_rows_c_empty_n,
    img0_cols_c_empty_n,
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
    start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n);
  output [7:0]D;
  output [0:0]CO;
  output start_once_reg_reg_0;
  output [0:0]E;
  output \ap_CS_fsm_reg[2]_0 ;
  output rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;
  output [0:0]Q;
  input ap_rst;
  input ap_clk;
  input [7:0]m_reg_reg;
  input [7:0]B;
  input [7:0]A;
  input ap_rst_n;
  input img0_data_empty_n;
  input img1_data_full_n;
  input img0_rows_c_empty_n;
  input img0_cols_c_empty_n;
  input start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  input start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n;

  wire [7:0]A;
  wire [7:0]B;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__0_n_11 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_11_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_NS_fsm2_carry_i_1_n_11;
  wire ap_NS_fsm2_carry_i_2_n_11;
  wire ap_NS_fsm2_carry_i_3_n_11;
  wire ap_NS_fsm2_carry_n_12;
  wire ap_NS_fsm2_carry_n_13;
  wire ap_NS_fsm2_carry_n_14;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_11;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_21;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_22;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_23;
  wire [9:1]i_4_fu_88_p2;
  wire \i_fu_50[0]_i_1_n_11 ;
  wire \i_fu_50[9]_i_4_n_11 ;
  wire [9:0]i_fu_50_reg;
  wire img0_cols_c_empty_n;
  wire img0_data_empty_n;
  wire img0_rows_c_empty_n;
  wire img1_data_full_n;
  wire [7:0]m_reg_reg;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  wire start_once_reg_i_1__0_n_11;
  wire start_once_reg_reg_0;
  wire [3:0]NLW_ap_NS_fsm2_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFA22)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_11_[0] ),
        .I1(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I2(CO),
        .I3(Q),
        .O(\ap_CS_fsm[0]_i_1__0_n_11 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_11 ),
        .Q(\ap_CS_fsm_reg_n_11_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_22),
        .Q(Q),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_21),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  CARRY4 ap_NS_fsm2_carry
       (.CI(1'b0),
        .CO({CO,ap_NS_fsm2_carry_n_12,ap_NS_fsm2_carry_n_13,ap_NS_fsm2_carry_n_14}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry_O_UNCONNECTED[3:0]),
        .S({i_fu_50_reg[9],ap_NS_fsm2_carry_i_1_n_11,ap_NS_fsm2_carry_i_2_n_11,ap_NS_fsm2_carry_i_3_n_11}));
  LUT3 #(
    .INIT(8'h40)) 
    ap_NS_fsm2_carry_i_1
       (.I0(i_fu_50_reg[8]),
        .I1(i_fu_50_reg[7]),
        .I2(i_fu_50_reg[6]),
        .O(ap_NS_fsm2_carry_i_1_n_11));
  LUT3 #(
    .INIT(8'h04)) 
    ap_NS_fsm2_carry_i_2
       (.I0(i_fu_50_reg[5]),
        .I1(i_fu_50_reg[4]),
        .I2(i_fu_50_reg[3]),
        .O(ap_NS_fsm2_carry_i_2_n_11));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry_i_3
       (.I0(i_fu_50_reg[2]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[0]),
        .O(ap_NS_fsm2_carry_i_3_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66
       (.A(A),
        .B(B),
        .CO(CO),
        .D(D),
        .E(E),
        .Q({ap_CS_fsm_state3,Q,\ap_CS_fsm_reg_n_11_[0] }),
        .SR(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .\ap_CS_fsm_reg[0] ({grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_21,grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_22}),
        .\ap_CS_fsm_reg[1] (grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_23),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_11),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .m_reg_reg(m_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_23),
        .Q(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_11),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_50[0]_i_1 
       (.I0(i_fu_50_reg[0]),
        .O(\i_fu_50[0]_i_1_n_11 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_50[1]_i_1 
       (.I0(i_fu_50_reg[0]),
        .I1(i_fu_50_reg[1]),
        .O(i_4_fu_88_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_50[2]_i_1 
       (.I0(i_fu_50_reg[0]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[2]),
        .O(i_4_fu_88_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_50[3]_i_1 
       (.I0(i_fu_50_reg[2]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[0]),
        .I3(i_fu_50_reg[3]),
        .O(i_4_fu_88_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_50[4]_i_1 
       (.I0(i_fu_50_reg[3]),
        .I1(i_fu_50_reg[0]),
        .I2(i_fu_50_reg[1]),
        .I3(i_fu_50_reg[2]),
        .I4(i_fu_50_reg[4]),
        .O(i_4_fu_88_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_50[5]_i_1 
       (.I0(i_fu_50_reg[2]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[0]),
        .I3(i_fu_50_reg[3]),
        .I4(i_fu_50_reg[4]),
        .I5(i_fu_50_reg[5]),
        .O(i_4_fu_88_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_50[6]_i_1 
       (.I0(\i_fu_50[9]_i_4_n_11 ),
        .I1(i_fu_50_reg[6]),
        .O(i_4_fu_88_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_50[7]_i_1 
       (.I0(i_fu_50_reg[6]),
        .I1(\i_fu_50[9]_i_4_n_11 ),
        .I2(i_fu_50_reg[7]),
        .O(i_4_fu_88_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_50[8]_i_1 
       (.I0(i_fu_50_reg[7]),
        .I1(\i_fu_50[9]_i_4_n_11 ),
        .I2(i_fu_50_reg[6]),
        .I3(i_fu_50_reg[8]),
        .O(i_4_fu_88_p2[8]));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \i_fu_50[9]_i_1 
       (.I0(img0_rows_c_empty_n),
        .I1(img0_cols_c_empty_n),
        .I2(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I3(\ap_CS_fsm_reg_n_11_[0] ),
        .I4(start_once_reg_reg_0),
        .I5(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .O(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[9]_i_2 
       (.I0(Q),
        .I1(CO),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_50[9]_i_3 
       (.I0(i_fu_50_reg[8]),
        .I1(i_fu_50_reg[6]),
        .I2(\i_fu_50[9]_i_4_n_11 ),
        .I3(i_fu_50_reg[7]),
        .I4(i_fu_50_reg[9]),
        .O(i_4_fu_88_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_50[9]_i_4 
       (.I0(i_fu_50_reg[5]),
        .I1(i_fu_50_reg[2]),
        .I2(i_fu_50_reg[1]),
        .I3(i_fu_50_reg[0]),
        .I4(i_fu_50_reg[3]),
        .I5(i_fu_50_reg[4]),
        .O(\i_fu_50[9]_i_4_n_11 ));
  FDRE \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(\i_fu_50[0]_i_1_n_11 ),
        .Q(i_fu_50_reg[0]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[1]),
        .Q(i_fu_50_reg[1]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[2]),
        .Q(i_fu_50_reg[2]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[3]),
        .Q(i_fu_50_reg[3]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[4]),
        .Q(i_fu_50_reg[4]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[5]),
        .Q(i_fu_50_reg[5]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[6]),
        .Q(i_fu_50_reg[6]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[7]),
        .Q(i_fu_50_reg[7]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[8]),
        .Q(i_fu_50_reg[8]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_88_p2[9]),
        .Q(i_fu_50_reg[9]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  LUT5 #(
    .INIT(32'h00F8F8F8)) 
    start_once_reg_i_1__0
       (.I0(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(CO),
        .I4(Q),
        .O(start_once_reg_i_1__0_n_11));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_11),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_start_for_Threshold_0_0_720_1280_1_2_2_U0
   (start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n,
    start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n,
    we,
    ap_rst,
    ap_clk,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n,
    \mOutPtr_reg[1]_0 ,
    we_0,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[0]_0 ,
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n);
  output start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  output start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n;
  output we;
  input ap_rst;
  input ap_clk;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  input \mOutPtr_reg[1]_0 ;
  input we_0;
  input \mOutPtr_reg[1]_1 ;
  input \mOutPtr_reg[0]_0 ;
  input start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__6_n_11;
  wire full_n_i_1__6_n_11;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  wire we;
  wire we_0;

  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(we_0),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .O(empty_n_i_1__6_n_11));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__6_n_11),
        .Q(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEEFEFFFF000000F0)) 
    full_n_i_1__6
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(we_0),
        .I5(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .O(full_n_i_1__6_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_11),
        .Q(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'hD2DDDDDD2D222222)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .I4(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I5(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  LUT5 #(
    .INIT(32'h7E778188)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(we_0),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I4(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2__5 
       (.I0(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .O(we));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_start_for_gray2rgb_0_16_720_1280_1_2_2_U0
   (start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n,
    ap_rst,
    ap_clk,
    we,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[0]_0 ,
    start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n);
  output start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  output start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input we;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[0]_0 ;
  input start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__7_n_11;
  wire full_n_i_1__7_n_11;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  wire we;

  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(we),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .O(empty_n_i_1__7_n_11));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__7_n_11),
        .Q(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEEFEFFFF000000F0)) 
    full_n_i_1__7
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(we),
        .I5(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .O(full_n_i_1__7_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_11),
        .Q(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'hD2DDDDDD2D222222)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I4(start_for_Threshold_0_0_720_1280_1_2_2_U0_empty_n),
        .I5(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  LUT5 #(
    .INIT(32'h7E778188)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(we),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I4(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_start_for_rgb2gray_16_0_720_1280_1_2_2_U0
   (start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
    we,
    ap_rst,
    ap_clk,
    start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    CO,
    Q,
    start_once_reg);
  output start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  output start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  output we;
  input ap_rst;
  input ap_clk;
  input start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input [0:0]CO;
  input [0:0]Q;
  input start_once_reg;

  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__5_n_11;
  wire full_n_i_1__5_n_11;
  wire full_n_i_2__0_n_11;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  wire start_once_reg;
  wire we;

  LUT6 #(
    .INIT(64'hEFFFFFFF0F0F0F0F)) 
    empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(CO),
        .I4(Q),
        .I5(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .O(empty_n_i_1__5_n_11));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_11),
        .Q(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFC000D555C000)) 
    full_n_i_1__5
       (.I0(full_n_i_2__0_n_11),
        .I1(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I2(Q),
        .I3(CO),
        .I4(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I5(start_once_reg),
        .O(full_n_i_1__5_n_11));
  LUT2 #(
    .INIT(4'h1)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .O(full_n_i_2__0_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_11),
        .Q(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7F7F807F80807F80)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I1(Q),
        .I2(CO),
        .I3(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  LUT6 #(
    .INIT(64'hBDDDDDDD42222222)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(CO),
        .I3(Q),
        .I4(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I5(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2__4 
       (.I0(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_Threshold_0_0_720_1280_1_2_2_U0_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .O(we));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0
   (start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    \mOutPtr_reg[1]_1 );
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  input xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  input \mOutPtr_reg[1]_1 ;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__8_n_11;
  wire empty_n_i_2_n_11;
  wire full_n_i_1__8_n_11;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_11 ;
  wire \mOutPtr[1]_i_1_n_11 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_11_[0] ;
  wire \mOutPtr_reg_n_11_[1] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1__8
       (.I0(empty_n_i_2_n_11),
        .I1(\mOutPtr_reg_n_11_[0] ),
        .I2(\mOutPtr_reg_n_11_[1] ),
        .I3(mOutPtr18_out),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(empty_n_i_1__8_n_11));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I3(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I4(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .O(empty_n_i_2_n_11));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    empty_n_i_3
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__8_n_11),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFEFFFFF0F0F0F0F)) 
    full_n_i_1__8
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(\mOutPtr_reg_n_11_[1] ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I5(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(full_n_i_1__8_n_11));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_11),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7877777787888888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I5(\mOutPtr_reg_n_11_[0] ),
        .O(\mOutPtr[0]_i_1_n_11 ));
  LUT6 #(
    .INIT(64'hFF7FAAEA00805515)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_11_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg_n_11_[1] ),
        .O(\mOutPtr[1]_i_1_n_11 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_11 ),
        .Q(\mOutPtr_reg_n_11_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi
   (\sof_2_reg_116_reg[0]_0 ,
    \axi_last_reg_175_reg[0]_0 ,
    mOutPtr18_out,
    \icmp_ln199_reg_171_reg[0]_0 ,
    \icmp_ln199_reg_171_reg[0]_1 ,
    D,
    \ap_CS_fsm_reg[2] ,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
    \B_V_data_1_state_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    \icmp_ln199_reg_171_reg[0]_2 ,
    ap_rst,
    ap_clk,
    \j_fu_70_reg[0]_0 ,
    ack_in,
    Q,
    img3_data_empty_n,
    we,
    E,
    SR,
    sof,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_2 ,
    stream_out_TREADY,
    \B_V_data_1_state_reg[1]_3 ,
    \B_V_data_1_state_reg[1]_4 ,
    \B_V_data_1_state_reg[1]_5 ,
    \B_V_data_1_state_reg[1]_6 ,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0,
    B_V_data_1_sel_wr_1);
  output \sof_2_reg_116_reg[0]_0 ;
  output \axi_last_reg_175_reg[0]_0 ;
  output mOutPtr18_out;
  output \icmp_ln199_reg_171_reg[0]_0 ;
  output \icmp_ln199_reg_171_reg[0]_1 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  output \B_V_data_1_state_reg[1] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter1_reg_1;
  output \icmp_ln199_reg_171_reg[0]_2 ;
  input ap_rst;
  input ap_clk;
  input \j_fu_70_reg[0]_0 ;
  input ack_in;
  input [0:0]Q;
  input img3_data_empty_n;
  input we;
  input [0:0]E;
  input [0:0]SR;
  input sof;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_2 ;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[1]_3 ;
  input \B_V_data_1_state_reg[1]_4 ;
  input \B_V_data_1_state_reg[1]_5 ;
  input \B_V_data_1_state_reg[1]_6 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_0;
  input B_V_data_1_sel_wr_1;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire \B_V_data_1_state_reg[1]_4 ;
  wire \B_V_data_1_state_reg[1]_5 ;
  wire \B_V_data_1_state_reg[1]_6 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_11;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_3_n_11 ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire \icmp_ln199_reg_171_reg[0]_1 ;
  wire \icmp_ln199_reg_171_reg[0]_2 ;
  wire \icmp_ln199_reg_171_reg_n_11_[0] ;
  wire img3_data_empty_n;
  wire [10:0]j_2_fu_142_p2;
  wire j_fu_70;
  wire \j_fu_70[10]_i_7_n_11 ;
  wire \j_fu_70[6]_i_2_n_11 ;
  wire \j_fu_70_reg[0]_0 ;
  wire \j_fu_70_reg_n_11_[0] ;
  wire \j_fu_70_reg_n_11_[10] ;
  wire \j_fu_70_reg_n_11_[1] ;
  wire \j_fu_70_reg_n_11_[2] ;
  wire \j_fu_70_reg_n_11_[3] ;
  wire \j_fu_70_reg_n_11_[4] ;
  wire \j_fu_70_reg_n_11_[5] ;
  wire \j_fu_70_reg_n_11_[6] ;
  wire \j_fu_70_reg_n_11_[7] ;
  wire \j_fu_70_reg_n_11_[8] ;
  wire \j_fu_70_reg_n_11_[9] ;
  wire mOutPtr18_out;
  wire sof;
  wire \sof_2_reg_116_reg[0]_0 ;
  wire \sof_reg_62[0]_i_2_n_11 ;
  wire stream_out_TREADY;
  wire we;

  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\B_V_data_1_state_reg[1]_4 ),
        .I4(B_V_data_1_sel_wr_0),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3_data_empty_n),
        .I5(B_V_data_1_sel_wr_1),
        .O(\icmp_ln199_reg_171_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \B_V_data_1_state[0]_i_2__2 
       (.I0(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3_data_empty_n),
        .O(\icmp_ln199_reg_171_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_2 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[1]_3 ),
        .O(\B_V_data_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_4 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[1]_5 ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[1]_6 ),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(\j_fu_70_reg[0]_0 ),
        .I1(img3_data_empty_n),
        .I2(Q),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_11));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_11),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \axi_last_reg_175[0]_i_3 
       (.I0(\j_fu_70_reg_n_11_[7] ),
        .I1(\j_fu_70_reg_n_11_[8] ),
        .I2(\j_fu_70_reg_n_11_[4] ),
        .I3(\j_fu_70_reg_n_11_[6] ),
        .I4(\j_fu_70_reg_n_11_[9] ),
        .I5(\j_fu_70_reg_n_11_[10] ),
        .O(\axi_last_reg_175[0]_i_3_n_11 ));
  FDRE \axi_last_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\axi_last_reg_175_reg[0]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_18),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0] (flow_control_loop_pipe_sequential_init_U_n_17),
        .\axi_last_reg_175_reg[0]_0 (\j_fu_70[6]_i_2_n_11 ),
        .\axi_last_reg_175_reg[0]_1 (\axi_last_reg_175[0]_i_3_n_11 ),
        .\axi_last_reg_175_reg[0]_2 (\axi_last_reg_175_reg[0]_0 ),
        .empty_n_reg(flow_control_loop_pipe_sequential_init_U_n_32),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(j_fu_70),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg),
        .img3_data_empty_n(img3_data_empty_n),
        .\j_fu_70_reg[0] (\j_fu_70_reg[0]_0 ),
        .\j_fu_70_reg[0]_0 (\j_fu_70[10]_i_7_n_11 ),
        .\j_fu_70_reg[10] ({\j_fu_70_reg_n_11_[10] ,\j_fu_70_reg_n_11_[9] ,\j_fu_70_reg_n_11_[8] ,\j_fu_70_reg_n_11_[7] ,\j_fu_70_reg_n_11_[6] ,\j_fu_70_reg_n_11_[5] ,\j_fu_70_reg_n_11_[4] ,\j_fu_70_reg_n_11_[3] ,\j_fu_70_reg_n_11_[2] ,\j_fu_70_reg_n_11_[1] ,\j_fu_70_reg_n_11_[0] }),
        .\j_fu_70_reg[8] (j_2_fu_142_p2),
        .sof(sof),
        .\sof_2_reg_116_reg[0] (\icmp_ln199_reg_171_reg_n_11_[0] ),
        .\sof_2_reg_116_reg[0]_0 (\sof_2_reg_116_reg[0]_0 ),
        .\sof_reg_62_reg[0] (flow_control_loop_pipe_sequential_init_U_n_31),
        .\sof_reg_62_reg[0]_0 (\sof_reg_62[0]_i_2_n_11 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    full_n_i_2
       (.I0(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3_data_empty_n),
        .I5(we),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    full_n_i_3
       (.I0(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3_data_empty_n),
        .I5(we),
        .O(\icmp_ln199_reg_171_reg[0]_0 ));
  FDRE \icmp_ln199_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_70[10]_i_7 
       (.I0(\j_fu_70_reg_n_11_[6] ),
        .I1(\j_fu_70_reg_n_11_[5] ),
        .I2(\j_fu_70_reg_n_11_[4] ),
        .I3(\j_fu_70_reg_n_11_[3] ),
        .O(\j_fu_70[10]_i_7_n_11 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_70[6]_i_2 
       (.I0(\j_fu_70_reg_n_11_[2] ),
        .I1(\j_fu_70_reg_n_11_[1] ),
        .I2(\j_fu_70_reg_n_11_[0] ),
        .I3(\j_fu_70_reg_n_11_[3] ),
        .O(\j_fu_70[6]_i_2_n_11 ));
  FDRE \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[0]),
        .Q(\j_fu_70_reg_n_11_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[10]),
        .Q(\j_fu_70_reg_n_11_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[1]),
        .Q(\j_fu_70_reg_n_11_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[2]),
        .Q(\j_fu_70_reg_n_11_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[3]),
        .Q(\j_fu_70_reg_n_11_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[4]),
        .Q(\j_fu_70_reg_n_11_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[5]),
        .Q(\j_fu_70_reg_n_11_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[6]),
        .Q(\j_fu_70_reg_n_11_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[7]),
        .Q(\j_fu_70_reg_n_11_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[8]),
        .Q(\j_fu_70_reg_n_11_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \j_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[9]),
        .Q(\j_fu_70_reg_n_11_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE \sof_2_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(\sof_2_reg_116_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5575757575757575)) 
    \sof_reg_62[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\icmp_ln199_reg_171_reg_n_11_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ack_in),
        .I4(Q),
        .I5(img3_data_empty_n),
        .O(\sof_reg_62[0]_i_2_n_11 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_xfMat2AXIvideo_24_16_720_1280_1_2_s
   (stream_out_TDATA,
    \B_V_data_1_state_reg[0] ,
    mOutPtr18_out,
    Q,
    \icmp_ln199_reg_171_reg[0] ,
    \icmp_ln199_reg_171_reg[0]_0 ,
    \ap_CS_fsm_reg[3]_0 ,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    stream_out_TUSER,
    stream_out_TLAST,
    ap_rst,
    ap_clk,
    img3_data_empty_n,
    we,
    stream_out_TREADY,
    ap_rst_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    \B_V_data_1_payload_B_reg[23] );
  output [0:0]stream_out_TDATA;
  output \B_V_data_1_state_reg[0] ;
  output mOutPtr18_out;
  output [0:0]Q;
  output \icmp_ln199_reg_171_reg[0] ;
  output \icmp_ln199_reg_171_reg[0]_0 ;
  output \ap_CS_fsm_reg[3]_0 ;
  output xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  input ap_rst;
  input ap_clk;
  input img3_data_empty_n;
  input we;
  input stream_out_TREADY;
  input ap_rst_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  input \B_V_data_1_payload_B_reg[23] ;

  wire \B_V_data_1_payload_B_reg[23] ;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]Q;
  wire ack_in;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_11_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_11;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_11;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_22;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_23;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_24;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_25;
  wire [9:0]i_2_fu_112_p2;
  wire \i_fu_58[9]_i_4_n_11 ;
  wire \i_fu_58[9]_i_5_n_11 ;
  wire [9:0]i_fu_58_reg;
  wire icmp_ln197_fu_106_p2__22;
  wire \icmp_ln199_reg_171_reg[0] ;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire img3_data_empty_n;
  wire mOutPtr18_out;
  wire regslice_both_stream_out_V_last_V_U_n_11;
  wire regslice_both_stream_out_V_last_V_U_n_12;
  wire regslice_both_stream_out_V_user_V_U_n_11;
  wire regslice_both_stream_out_V_user_V_U_n_12;
  wire sof;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire [0:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire we;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i_fu_58[9]_i_4_n_11 ),
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
        .Q(\ap_CS_fsm_reg_n_11_[0] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[1] (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20),
        .\B_V_data_1_state_reg[1]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_22),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_out_V_last_V_U_n_11),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_stream_out_V_last_V_U_n_12),
        .\B_V_data_1_state_reg[1]_4 (regslice_both_stream_out_V_user_V_U_n_11),
        .\B_V_data_1_state_reg[1]_5 (regslice_both_stream_out_V_user_V_U_n_12),
        .\B_V_data_1_state_reg[1]_6 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm[2:1]),
        .E(ap_start0),
        .Q(Q),
        .SR(ap_NS_fsm11_out),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[2] (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_23),
        .ap_enable_reg_pp0_iter1_reg_1(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_24),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19),
        .\icmp_ln199_reg_171_reg[0]_0 (\icmp_ln199_reg_171_reg[0] ),
        .\icmp_ln199_reg_171_reg[0]_1 (\icmp_ln199_reg_171_reg[0]_0 ),
        .\icmp_ln199_reg_171_reg[0]_2 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_25),
        .img3_data_empty_n(img3_data_empty_n),
        .\j_fu_70_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_11),
        .mOutPtr18_out(mOutPtr18_out),
        .sof(sof),
        .\sof_2_reg_116_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_11),
        .stream_out_TREADY(stream_out_TREADY),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_19),
        .Q(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_11),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_58[0]_i_1 
       (.I0(i_fu_58_reg[0]),
        .O(i_2_fu_112_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_58[1]_i_1 
       (.I0(i_fu_58_reg[0]),
        .I1(i_fu_58_reg[1]),
        .O(i_2_fu_112_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_58[2]_i_1 
       (.I0(i_fu_58_reg[1]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[2]),
        .O(i_2_fu_112_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_58[3]_i_1 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .O(i_2_fu_112_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_58[6]_i_1 
       (.I0(\i_fu_58[9]_i_5_n_11 ),
        .I1(i_fu_58_reg[6]),
        .O(i_2_fu_112_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_58[7]_i_1 
       (.I0(i_fu_58_reg[6]),
        .I1(\i_fu_58[9]_i_5_n_11 ),
        .I2(i_fu_58_reg[7]),
        .O(i_2_fu_112_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_58[8]_i_1 
       (.I0(i_fu_58_reg[7]),
        .I1(\i_fu_58[9]_i_5_n_11 ),
        .I2(i_fu_58_reg[6]),
        .I3(i_fu_58_reg[8]),
        .O(i_2_fu_112_p2[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_58[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_11_[0] ),
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
        .I5(\i_fu_58[9]_i_4_n_11 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_58[9]_i_3 
       (.I0(i_fu_58_reg[8]),
        .I1(i_fu_58_reg[6]),
        .I2(\i_fu_58[9]_i_5_n_11 ),
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
        .O(\i_fu_58[9]_i_4_n_11 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_58[9]_i_5 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[4]),
        .I5(i_fu_58_reg[5]),
        .O(\i_fu_58[9]_i_5_n_11 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both regslice_both_stream_out_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (\B_V_data_1_payload_B_reg[23] ),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_25),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0]_0 ),
        .\B_V_data_1_state_reg[1]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_22),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_11_[0] }),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .icmp_ln197_fu_106_p2__22(icmp_ln197_fu_106_p2__22),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both__parameterized3 regslice_both_stream_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_23),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_V_last_V_U_n_12),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0]_0 ),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_V_last_V_U_n_11),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_20),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_regslice_both__parameterized3_2 regslice_both_stream_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_11),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_24),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_V_user_V_U_n_12),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0]_0 ),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_V_user_V_U_n_11),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  FDRE \sof_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_18),
        .Q(sof),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Thresholding_0_0,Thresholding,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "Thresholding,Vivado 2023.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding U0
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
