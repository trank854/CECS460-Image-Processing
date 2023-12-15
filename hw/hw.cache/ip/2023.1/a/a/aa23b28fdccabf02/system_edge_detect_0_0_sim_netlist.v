// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Oct  8 23:08:50 2023
// Host        : DESKTOP-O5QFQV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_edge_detect_0_0_sim_netlist.v
// Design      : system_edge_detect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect
   (stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out1_TDATA,
    stream_out1_TKEEP,
    stream_out1_TSTRB,
    stream_out1_TUSER,
    stream_out1_TLAST,
    stream_out1_TID,
    stream_out1_TDEST,
    stream_out2_TDATA,
    stream_out2_TKEEP,
    stream_out2_TSTRB,
    stream_out2_TUSER,
    stream_out2_TLAST,
    stream_out2_TID,
    stream_out2_TDEST,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_out1_TVALID,
    stream_out1_TREADY,
    stream_out2_TVALID,
    stream_out2_TREADY);
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out1_TDATA;
  output [2:0]stream_out1_TKEEP;
  output [2:0]stream_out1_TSTRB;
  output [0:0]stream_out1_TUSER;
  output [0:0]stream_out1_TLAST;
  output [0:0]stream_out1_TID;
  output [0:0]stream_out1_TDEST;
  output [23:0]stream_out2_TDATA;
  output [2:0]stream_out2_TKEEP;
  output [2:0]stream_out2_TSTRB;
  output [0:0]stream_out2_TUSER;
  output [0:0]stream_out2_TLAST;
  output [0:0]stream_out2_TID;
  output [0:0]stream_out2_TDEST;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out1_TVALID;
  input stream_out1_TREADY;
  output stream_out2_TVALID;
  input stream_out2_TREADY;

  wire \<const0> ;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire [23:0]AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_16;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43;
  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_45;
  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready;
  wire [7:0]Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2x_data_din;
  wire [7:0]Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2y_data_din;
  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_33;
  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_35;
  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_37;
  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_39;
  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_40;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state3_11;
  wire ap_CS_fsm_state3_13;
  wire ap_CS_fsm_state3_5;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire gray2rgb_0_16_720_1280_1_2_2_1_U0_n_17;
  wire gray2rgb_0_16_720_1280_1_2_2_1_U0_n_18;
  wire gray2rgb_0_16_720_1280_1_2_2_U0_n_17;
  wire gray2rgb_0_16_720_1280_1_2_2_U0_n_18;
  wire \grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0 ;
  wire \grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ;
  wire \grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38/j_fu_3810_out ;
  wire \grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ;
  wire \grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/j_fu_3810_out ;
  wire \grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/cmp_i_i603_i ;
  wire [7:0]\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/d1 ;
  wire \grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136/ap_block_pp0_stage0_subdone ;
  wire \grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136/ap_enable_reg_pp0_iter1 ;
  wire [7:0]\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_d1 ;
  wire [1:1]\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/trunc_ln ;
  wire icmp_ln5500_fu_83_p2;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire img0_data_U_n_16;
  wire [23:0]img0_data_dout;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire img1_data_U_n_32;
  wire img1_data_U_n_33;
  wire img1_data_U_n_34;
  wire img1_data_U_n_35;
  wire img1_data_U_n_36;
  wire img1_data_U_n_37;
  wire img1_data_U_n_38;
  wire img1_data_U_n_39;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire [7:0]img2x_data_dout;
  wire img2x_data_empty_n;
  wire img2x_data_full_n;
  wire [7:0]img2y_data_dout;
  wire img2y_data_empty_n;
  wire img2y_data_full_n;
  wire [23:16]img3x_data_dout;
  wire img3x_data_empty_n;
  wire img3x_data_full_n;
  wire [23:16]img3y_data_dout;
  wire img3y_data_empty_n;
  wire img3y_data_full_n;
  wire [0:0]mOutPtr;
  wire mOutPtr18_out;
  wire mOutPtr18_out_12;
  wire [0:0]mOutPtr_7;
  wire [0:0]mOutPtr_8;
  wire pop__0;
  wire [7:0]rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_din;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_n_24;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_n_27;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;
  wire start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n;
  wire start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_10;
  wire start_once_reg_3;
  wire start_once_reg_6;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:16]\^stream_out1_TDATA ;
  wire [0:0]stream_out1_TLAST;
  wire stream_out1_TREADY;
  wire [0:0]stream_out1_TUSER;
  wire stream_out1_TVALID;
  wire [23:16]\^stream_out2_TDATA ;
  wire [0:0]stream_out2_TLAST;
  wire stream_out2_TREADY;
  wire [0:0]stream_out2_TUSER;
  wire stream_out2_TVALID;
  wire we;
  wire we_0;
  wire we_1;
  wire we_2;
  wire we_4;
  wire we_9;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_14;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_15;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_18;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_19;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_14;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_15;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_18;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_19;

  assign stream_out1_TDATA[23:16] = \^stream_out1_TDATA [23:16];
  assign stream_out1_TDATA[15:8] = \^stream_out1_TDATA [23:16];
  assign stream_out1_TDATA[7:0] = \^stream_out1_TDATA [23:16];
  assign stream_out1_TDEST[0] = \<const0> ;
  assign stream_out1_TID[0] = \<const0> ;
  assign stream_out1_TKEEP[2] = \<const0> ;
  assign stream_out1_TKEEP[1] = \<const0> ;
  assign stream_out1_TKEEP[0] = \<const0> ;
  assign stream_out1_TSTRB[2] = \<const0> ;
  assign stream_out1_TSTRB[1] = \<const0> ;
  assign stream_out1_TSTRB[0] = \<const0> ;
  assign stream_out2_TDATA[23:16] = \^stream_out2_TDATA [23:16];
  assign stream_out2_TDATA[15:8] = \^stream_out2_TDATA [23:16];
  assign stream_out2_TDATA[7:0] = \^stream_out2_TDATA [23:16];
  assign stream_out2_TDEST[0] = \<const0> ;
  assign stream_out2_TID[0] = \<const0> ;
  assign stream_out2_TKEEP[2] = \<const0> ;
  assign stream_out2_TKEEP[1] = \<const0> ;
  assign stream_out2_TKEEP[0] = \<const0> ;
  assign stream_out2_TSTRB[2] = \<const0> ;
  assign stream_out2_TSTRB[1] = \<const0> ;
  assign stream_out2_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_AXIvideo2xfMat_24_16_720_1280_1_2_s AXIvideo2xfMat_24_16_720_1280_1_2_U0
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .E(we),
        .Q(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din),
        .\ap_CS_fsm_reg[5]_0 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_16),
        .\ap_CS_fsm_reg[5]_1 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43),
        .\ap_CS_fsm_reg[5]_2 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_45),
        .ap_block_pp0_stage0_11001__0(\grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(img0_data_U_n_16),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .img0_data_full_n(img0_data_full_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (rgb2gray_16_0_720_1280_1_2_2_U0_n_24),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_Sobel_0_3_0_0_720_1280_1_false_2_2_2_s Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0
       (.D(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2y_data_din),
        .DIADI(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/d1 ),
        .E(we_1),
        .Q(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/trunc_ln ),
        .Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready),
        .ap_block_pp0_stage0_subdone(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136/ap_block_pp0_stage0_subdone ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .cmp_i_i603_i(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/cmp_i_i603_i ),
        .full_n_reg(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_33),
        .full_n_reg_0(we_0),
        .full_n_reg_1(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_35),
        .img1_data_empty_n(img1_data_empty_n),
        .img2x_data_full_n(img2x_data_full_n),
        .img2y_data_full_n(img2y_data_full_n),
        .pop__0(pop__0),
        .ram_reg({img1_data_U_n_32,img1_data_U_n_33,img1_data_U_n_34,img1_data_U_n_35,img1_data_U_n_36,img1_data_U_n_37,img1_data_U_n_38,img1_data_U_n_39}),
        .ram_reg_0(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_d1 ),
        .\ref_tmp_reg_507_reg[7] (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2x_data_din),
        .start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .start_once_reg_reg_0(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_40),
        .\trunc_ln311_reg_482_reg[0] (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_39),
        .\trunc_ln311_reg_482_reg[1] (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_37));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_gray2rgb_0_16_720_1280_1_2_2_1 gray2rgb_0_16_720_1280_1_2_2_1_U0
       (.Q(ap_CS_fsm_state3),
        .\ap_CS_fsm_reg[1]_0 (gray2rgb_0_16_720_1280_1_2_2_1_U0_n_18),
        .\ap_CS_fsm_reg[2]_0 (gray2rgb_0_16_720_1280_1_2_2_1_U0_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img2x_data_empty_n(img2x_data_empty_n),
        .img3x_data_full_n(img3x_data_full_n),
        .j_fu_3810_out(\grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38/j_fu_3810_out ),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg_3),
        .we(we_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_gray2rgb_0_16_720_1280_1_2_2_s gray2rgb_0_16_720_1280_1_2_2_U0
       (.Q(ap_CS_fsm_state3_5),
        .\ap_CS_fsm_reg[1]_0 (gray2rgb_0_16_720_1280_1_2_2_U0_n_18),
        .\ap_CS_fsm_reg[2]_0 (gray2rgb_0_16_720_1280_1_2_2_U0_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img2y_data_empty_n(img2y_data_empty_n),
        .img3y_data_full_n(img3y_data_full_n),
        .j_fu_3810_out(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/j_fu_3810_out ),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_once_reg(start_once_reg_6),
        .we(we_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w11_d2_S img0_cols_c_U
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S img0_data_U
       (.D(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din),
        .E(we),
        .ap_block_pp0_stage0_11001__0(\grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .full_n_reg_0(AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_45),
        .img0_data_dout(img0_data_dout),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .\mOutPtr_reg[0]_0 (mOutPtr),
        .\mOutPtr_reg[0]_1 (img0_data_U_n_16),
        .\mOutPtr_reg[0]_2 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_16),
        .\mOutPtr_reg[1]_0 (AXIvideo2xfMat_24_16_720_1280_1_2_U0_n_43),
        .\mOutPtr_reg[1]_1 (rgb2gray_16_0_720_1280_1_2_2_U0_n_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w10_d2_S img0_rows_c_U
       (.AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S img1_data_U
       (.D(rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_din),
        .DIADI(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/d1 ),
        .Q(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/trunc_ln ),
        .\SRL_SIG_reg[0][7] (\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_d1 ),
        .\SRL_SIG_reg[0][7]_0 ({img1_data_U_n_32,img1_data_U_n_33,img1_data_U_n_34,img1_data_U_n_35,img1_data_U_n_36,img1_data_U_n_37,img1_data_U_n_38,img1_data_U_n_39}),
        .ap_block_pp0_stage0_subdone(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136/ap_block_pp0_stage0_subdone ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .cmp_i_i603_i(\grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/cmp_i_i603_i ),
        .img1_data_empty_n(img1_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .pop__0(pop__0),
        .ram_reg(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_37),
        .ram_reg_0(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_39),
        .we(we_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_0 img2x_data_U
       (.D(img2x_data_dout),
        .E(we_0),
        .Q(ap_CS_fsm_state3),
        .\SRL_SIG_reg[0][7] (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2x_data_din),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .img2x_data_empty_n(img2x_data_empty_n),
        .img2x_data_full_n(img2x_data_full_n),
        .img3x_data_full_n(img3x_data_full_n),
        .j_fu_3810_out(\grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38/j_fu_3810_out ),
        .\mOutPtr_reg[1]_0 (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_35),
        .\mOutPtr_reg[1]_1 (gray2rgb_0_16_720_1280_1_2_2_1_U0_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_1 img2y_data_U
       (.D(img2y_data_dout),
        .E(we_1),
        .Q(ap_CS_fsm_state3_5),
        .\SRL_SIG_reg[0][7] (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2y_data_din),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .img2y_data_empty_n(img2y_data_empty_n),
        .img2y_data_full_n(img2y_data_full_n),
        .img3y_data_full_n(img3y_data_full_n),
        .j_fu_3810_out(\grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38/j_fu_3810_out ),
        .\mOutPtr_reg[1]_0 (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_33),
        .\mOutPtr_reg[1]_1 (gray2rgb_0_16_720_1280_1_2_2_U0_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_2 img3x_data_U
       (.D(img3x_data_dout),
        .Q(ap_CS_fsm_state3_11),
        .\SRL_SIG_reg[0][23] (img2x_data_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .full_n_reg_0(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_18),
        .img3x_data_empty_n(img3x_data_empty_n),
        .img3x_data_full_n(img3x_data_full_n),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[0]_0 (mOutPtr_7),
        .\mOutPtr_reg[0]_1 (xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_14),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_15),
        .we(we_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_3 img3y_data_U
       (.D(img3y_data_dout),
        .Q(ap_CS_fsm_state3_13),
        .\SRL_SIG_reg[0][23] (img2y_data_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .full_n_reg_0(xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_18),
        .img3y_data_empty_n(img3y_data_empty_n),
        .img3y_data_full_n(img3y_data_full_n),
        .mOutPtr18_out(mOutPtr18_out_12),
        .\mOutPtr_reg[0]_0 (mOutPtr_8),
        .\mOutPtr_reg[0]_1 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_14),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_15),
        .we(we_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_rgb2gray_16_0_720_1280_1_2_2_s rgb2gray_16_0_720_1280_1_2_2_U0
       (.CO(icmp_ln5500_fu_83_p2),
        .D(rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_din),
        .Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[1]_0 (rgb2gray_16_0_720_1280_1_2_2_U0_n_27),
        .\ap_CS_fsm_reg[2]_0 (rgb2gray_16_0_720_1280_1_2_2_U0_n_24),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_data_dout(img0_data_dout),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .start_once_reg(start_once_reg_10),
        .we(we_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0 start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_U
       (.Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .start_once_reg(start_once_reg_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0 start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_40),
        .\mOutPtr_reg[1]_1 (gray2rgb_0_16_720_1280_1_2_2_1_U0_n_18),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_gray2rgb_0_16_720_1280_1_2_2_U0 start_for_gray2rgb_0_16_720_1280_1_2_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_n_40),
        .\mOutPtr_reg[1]_1 (gray2rgb_0_16_720_1280_1_2_2_U0_n_18),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_rgb2gray_16_0_720_1280_1_2_2_U0 start_for_rgb2gray_16_0_720_1280_1_2_2_U0_U
       (.CO(icmp_ln5500_fu_83_p2),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (rgb2gray_16_0_720_1280_1_2_2_U0_n_27),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0 start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_19),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg_3),
        .xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_19),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .start_once_reg(start_once_reg_6),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xfMat2AXIvideo_24_16_720_1280_1_2_2 xfMat2AXIvideo_24_16_720_1280_1_2_2_U0
       (.\B_V_data_1_state_reg[0] (stream_out1_TVALID),
        .D(img3x_data_dout),
        .Q(ap_CS_fsm_state3_11),
        .\ap_CS_fsm_reg[3]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_19),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_14),
        .\icmp_ln199_reg_171_reg[0] (xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_15),
        .\icmp_ln199_reg_171_reg[0]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_n_18),
        .img3x_data_empty_n(img3x_data_empty_n),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[0] (mOutPtr_7),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .stream_out1_TDATA(\^stream_out1_TDATA ),
        .stream_out1_TLAST(stream_out1_TLAST),
        .stream_out1_TREADY(stream_out1_TREADY),
        .stream_out1_TUSER(stream_out1_TUSER),
        .we(we_2),
        .xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xfMat2AXIvideo_24_16_720_1280_1_2_s xfMat2AXIvideo_24_16_720_1280_1_2_U0
       (.\B_V_data_1_state_reg[0] (stream_out2_TVALID),
        .D(img3y_data_dout),
        .Q(ap_CS_fsm_state3_13),
        .\ap_CS_fsm_reg[3]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_19),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_14),
        .\icmp_ln199_reg_171_reg[0] (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_15),
        .\icmp_ln199_reg_171_reg[0]_0 (xfMat2AXIvideo_24_16_720_1280_1_2_U0_n_18),
        .img3y_data_empty_n(img3y_data_empty_n),
        .mOutPtr18_out(mOutPtr18_out_12),
        .\mOutPtr_reg[0] (mOutPtr_8),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .stream_out2_TDATA(\^stream_out2_TDATA ),
        .stream_out2_TLAST(stream_out2_TLAST),
        .stream_out2_TREADY(stream_out2_TREADY),
        .stream_out2_TUSER(stream_out2_TUSER),
        .we(we_4),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat
   (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    \ap_CS_fsm_reg[5] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    \ap_CS_fsm_reg[8] ,
    p_14_in,
    E,
    D,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[8]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[5]_1 ,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \axi_data_fu_84_reg[23]_0 ,
    \axi_last_3_fu_80_reg[0]_0 ,
    ap_clk,
    ap_done_cache_reg,
    \mOutPtr_reg[0] ,
    Q,
    img0_data_full_n,
    mOutPtr,
    ap_rst_n,
    \axi_last_3_fu_80_reg[0]_1 ,
    \ap_CS_fsm_reg[5]_2 ,
    stream_in_TVALID_int_regslice,
    start_reg_124,
    \axi_data_2_fu_84_reg[23] ,
    ap_loop_init_int,
    full_n_reg,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_0,
    \axi_data_fu_84_reg[23]_1 );
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  output \ap_CS_fsm_reg[5] ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output \ap_CS_fsm_reg[8] ;
  output p_14_in;
  output [0:0]E;
  output [1:0]D;
  output \ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[8]_0 ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[5]_1 ;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [23:0]\axi_data_fu_84_reg[23]_0 ;
  input \axi_last_3_fu_80_reg[0]_0 ;
  input ap_clk;
  input ap_done_cache_reg;
  input \mOutPtr_reg[0] ;
  input [1:0]Q;
  input img0_data_full_n;
  input [0:0]mOutPtr;
  input ap_rst_n;
  input \axi_last_3_fu_80_reg[0]_1 ;
  input [0:0]\ap_CS_fsm_reg[5]_2 ;
  input stream_in_TVALID_int_regslice;
  input start_reg_124;
  input \axi_data_2_fu_84_reg[23] ;
  input ap_loop_init_int;
  input full_n_reg;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel_rd_reg_0;
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
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire [0:0]\ap_CS_fsm_reg[5]_2 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire \axi_data_2_fu_84_reg[23] ;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire [23:0]\axi_data_fu_84_reg[23]_1 ;
  wire axi_last_3_fu_804_out;
  wire \axi_last_3_fu_80_reg[0]_0 ;
  wire \axi_last_3_fu_80_reg[0]_1 ;
  wire \axi_last_3_fu_80_reg_n_13_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire full_n_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire \icmp_ln133_reg_259_reg_n_13_[0] ;
  wire img0_data_full_n;
  wire [10:0]j_12_fu_191_p2;
  wire j_fu_76;
  wire \j_fu_76_reg_n_13_[0] ;
  wire \j_fu_76_reg_n_13_[10] ;
  wire \j_fu_76_reg_n_13_[1] ;
  wire \j_fu_76_reg_n_13_[2] ;
  wire \j_fu_76_reg_n_13_[3] ;
  wire \j_fu_76_reg_n_13_[4] ;
  wire \j_fu_76_reg_n_13_[5] ;
  wire \j_fu_76_reg_n_13_[6] ;
  wire \j_fu_76_reg_n_13_[7] ;
  wire \j_fu_76_reg_n_13_[8] ;
  wire \j_fu_76_reg_n_13_[9] ;
  wire [0:0]mOutPtr;
  wire \mOutPtr[0]_i_2_n_13 ;
  wire \mOutPtr_reg[0] ;
  wire p_14_in;
  wire start_reg_124;
  wire stream_in_TVALID_int_regslice;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_data_2_fu_84[23]_i_6 
       (.I0(Q[1]),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(\axi_data_2_fu_84_reg[23] ),
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
        .Q(\axi_last_3_fu_80_reg_n_13_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_27 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(B_V_data_1_sel_rd_reg_1),
        .B_V_data_1_sel_rd_reg_2(B_V_data_1_sel_rd_reg_2),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .D(j_12_fu_191_p2),
        .E(E),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_28),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (D),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_1 ),
        .\ap_CS_fsm_reg[5]_2 (\ap_CS_fsm_reg[5]_2 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_16),
        .ap_rst_n(ap_rst_n),
        .\axi_last_3_fu_80_reg[0] (p_14_in),
        .\axi_last_3_fu_80_reg[0]_0 (\axi_last_3_fu_80_reg[0]_1 ),
        .full_n_reg(full_n_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(j_fu_76),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2(axi_last_3_fu_804_out),
        .\icmp_ln133_reg_259_reg[0] (flow_control_loop_pipe_sequential_init_U_n_39),
        .img0_data_full_n(img0_data_full_n),
        .\j_fu_76_reg[10] ({\j_fu_76_reg_n_13_[10] ,\j_fu_76_reg_n_13_[9] ,\j_fu_76_reg_n_13_[8] ,\j_fu_76_reg_n_13_[7] ,\j_fu_76_reg_n_13_[6] ,\j_fu_76_reg_n_13_[5] ,\j_fu_76_reg_n_13_[4] ,\j_fu_76_reg_n_13_[3] ,\j_fu_76_reg_n_13_[2] ,\j_fu_76_reg_n_13_[1] ,\j_fu_76_reg_n_13_[0] }),
        .\last_reg_145_reg[0] (flow_control_loop_pipe_sequential_init_U_n_15),
        .\last_reg_145_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .\last_reg_145_reg[0]_1 (\icmp_ln133_reg_259_reg_n_13_[0] ),
        .\last_reg_145_reg[0]_2 (\axi_last_3_fu_80_reg_n_13_[0] ),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr[0]_i_2_n_13 ),
        .start_reg_124(start_reg_124),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE \icmp_ln133_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(\icmp_ln133_reg_259_reg_n_13_[0] ),
        .R(1'b0));
  FDRE \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[0]),
        .Q(\j_fu_76_reg_n_13_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[10]),
        .Q(\j_fu_76_reg_n_13_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[1]),
        .Q(\j_fu_76_reg_n_13_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[2]),
        .Q(\j_fu_76_reg_n_13_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[3]),
        .Q(\j_fu_76_reg_n_13_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[4]),
        .Q(\j_fu_76_reg_n_13_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[5]),
        .Q(\j_fu_76_reg_n_13_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[6]),
        .Q(\j_fu_76_reg_n_13_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[7]),
        .Q(\j_fu_76_reg_n_13_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[8]),
        .Q(\j_fu_76_reg_n_13_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \j_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_12_fu_191_p2[9]),
        .Q(\j_fu_76_reg_n_13_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE \last_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[0]_i_2 
       (.I0(\icmp_ln133_reg_259_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\mOutPtr[0]_i_2_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mOutPtr[1]_i_2 
       (.I0(Q[0]),
        .I1(img0_data_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln133_reg_259_reg_n_13_[0] ),
        .O(\ap_CS_fsm_reg[5]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt
   (ap_loop_init_int,
    last_reg_116,
    axi_data_2_fu_841__0,
    \ap_CS_fsm_reg[8] ,
    ap_done_reg3,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    D,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8]_0 ,
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
  output \ap_CS_fsm_reg[8] ;
  output ap_done_reg3;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[8]_0 ;
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
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire last_reg_116;
  wire stream_in_TVALID_int_regslice;

  FDRE \axi_last_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_reg_105_reg[0]_0 ),
        .Q(last_reg_116),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_26 flow_control_loop_pipe_sequential_init_U
       (.D(D),
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
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt
   (start_reg_85,
    E,
    D,
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
    ap_rst_n,
    axi_last_4_loc_fu_92,
    axi_last_2,
    stream_in_TLAST_int_regslice);
  output start_reg_85;
  output [0:0]E;
  output [23:0]D;
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
  input [3:0]Q;
  input axi_data_2_fu_841__0;
  input [23:0]\axi_data_2_fu_84_reg[23] ;
  input [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  input [23:0]\axi_data_2_fu_84_reg[23]_1 ;
  input \axi_data_2_fu_84_reg[23]_2 ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input B_V_data_1_sel;
  input ap_rst_n;
  input axi_last_4_loc_fu_92;
  input axi_last_2;
  input stream_in_TLAST_int_regslice;

  wire B_V_data_1_sel;
  wire [23:0]D;
  wire [0:0]E;
  wire [3:0]Q;
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
  wire flow_control_loop_pipe_sequential_init_U_n_42;
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
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(axi_last_2),
        .O(\axi_last_4_loc_fu_92_reg[0] ));
  FDRE \axi_last_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(axi_last_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_25 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_42),
        .D(D),
        .E(E),
        .Q(Q[1:0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_AXIvideo2xfMat_24_16_720_1280_1_2_s
   (\B_V_data_1_state_reg[1] ,
    ap_rst,
    start_once_reg,
    \ap_CS_fsm_reg[5]_0 ,
    ap_block_pp0_stage0_11001__0,
    Q,
    E,
    \ap_CS_fsm_reg[5]_1 ,
    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write,
    \ap_CS_fsm_reg[5]_2 ,
    ap_clk,
    \mOutPtr_reg[0] ,
    img0_data_full_n,
    mOutPtr,
    ap_rst_n,
    stream_in_TVALID,
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
    img0_rows_c_full_n,
    img0_cols_c_full_n,
    stream_in_TUSER,
    stream_in_TLAST,
    full_n_reg,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output ap_rst;
  output start_once_reg;
  output \ap_CS_fsm_reg[5]_0 ;
  output ap_block_pp0_stage0_11001__0;
  output [23:0]Q;
  output [0:0]E;
  output \ap_CS_fsm_reg[5]_1 ;
  output AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  output \ap_CS_fsm_reg[5]_2 ;
  input ap_clk;
  input \mOutPtr_reg[0] ;
  input img0_data_full_n;
  input [0:0]mOutPtr;
  input ap_rst_n;
  input stream_in_TVALID;
  input start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  input img0_rows_c_full_n;
  input img0_cols_c_full_n;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input full_n_reg;
  input [23:0]stream_in_TDATA;

  wire AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_1;
  wire B_V_data_1_sel_2;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire [23:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_13 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire \ap_CS_fsm_reg_n_13_[0] ;
  wire \ap_CS_fsm_reg_n_13_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
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
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_13;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_16;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_25;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_13;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_16;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_21;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_22;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_13;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_43;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_44;
  wire [9:0]i_12_fu_235_p2;
  wire \i_fu_88[9]_i_4_n_13 ;
  wire \i_fu_88[9]_i_5_n_13 ;
  wire [9:0]i_fu_88_reg;
  wire img0_cols_c_full_n;
  wire img0_data_full_n;
  wire img0_rows_c_full_n;
  wire last_reg_116;
  wire [0:0]mOutPtr;
  wire \mOutPtr_reg[0] ;
  wire [23:0]p_0_in;
  wire p_14_in;
  wire [23:0]p_1_in;
  wire p_2_in;
  wire regslice_both_stream_in_V_data_V_U_n_17;
  wire regslice_both_stream_in_V_data_V_U_n_18;
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
  wire regslice_both_stream_in_V_data_V_U_n_87;
  wire regslice_both_stream_in_V_data_V_U_n_88;
  wire regslice_both_stream_in_V_data_V_U_n_89;
  wire regslice_both_stream_in_V_data_V_U_n_90;
  wire regslice_both_stream_in_V_last_V_U_n_13;
  wire regslice_both_stream_in_V_last_V_U_n_16;
  wire regslice_both_stream_in_V_last_V_U_n_17;
  wire regslice_both_stream_in_V_user_V_U_n_13;
  wire regslice_both_stream_in_V_user_V_U_n_15;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_13;
  wire start_reg_124;
  wire \start_reg_124[0]_i_1_n_13 ;
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
       (.I0(\ap_CS_fsm_reg_n_13_[0] ),
        .I1(img0_cols_c_full_n),
        .I2(img0_rows_c_full_n),
        .I3(start_once_reg),
        .I4(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I5(\ap_CS_fsm[0]_i_2_n_13 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[2]),
        .I5(\i_fu_88[9]_i_4_n_13 ),
        .O(\ap_CS_fsm[0]_i_2_n_13 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I1(start_once_reg),
        .I2(img0_rows_c_full_n),
        .I3(img0_cols_c_full_n),
        .I4(\ap_CS_fsm_reg_n_13_[0] ),
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
        .Q(\ap_CS_fsm_reg_n_13_[0] ),
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
        .Q(\ap_CS_fsm_reg_n_13_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_13_[6] ),
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
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[0]),
        .Q(axi_data_2[0]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[10]),
        .Q(axi_data_2[10]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[11]),
        .Q(axi_data_2[11]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[12]),
        .Q(axi_data_2[12]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[13]),
        .Q(axi_data_2[13]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[14]),
        .Q(axi_data_2[14]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[15]),
        .Q(axi_data_2[15]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[16]),
        .Q(axi_data_2[16]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[17]),
        .Q(axi_data_2[17]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[18]),
        .Q(axi_data_2[18]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[19]),
        .Q(axi_data_2[19]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[1]),
        .Q(axi_data_2[1]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[20]),
        .Q(axi_data_2[20]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[21]),
        .Q(axi_data_2[21]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[22]),
        .Q(axi_data_2[22]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[23]),
        .Q(axi_data_2[23]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[2]),
        .Q(axi_data_2[2]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[3]),
        .Q(axi_data_2[3]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[4]),
        .Q(axi_data_2[4]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[5]),
        .Q(axi_data_2[5]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[6]),
        .Q(axi_data_2[6]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[7]),
        .Q(axi_data_2[7]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[8]),
        .Q(axi_data_2[8]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .D(p_1_in[9]),
        .Q(axi_data_2[9]),
        .R(1'b0));
  FDRE \axi_last_2_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_43),
        .Q(axi_last_2),
        .R(1'b0));
  FDRE \axi_last_4_loc_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_22),
        .Q(axi_last_4_loc_fu_92),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168
       (.B_V_data_1_sel(B_V_data_1_sel_1),
        .B_V_data_1_sel_0(B_V_data_1_sel_2),
        .B_V_data_1_sel_rd_reg(regslice_both_stream_in_V_data_V_U_n_18),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_16),
        .B_V_data_1_sel_rd_reg_1(regslice_both_stream_in_V_last_V_U_n_13),
        .B_V_data_1_sel_rd_reg_2(regslice_both_stream_in_V_user_V_U_n_13),
        .\B_V_data_1_state_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_25),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26),
        .D(ap_NS_fsm[6:5]),
        .E(E),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6}),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_1 ),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_2 ),
        .\ap_CS_fsm_reg[5]_2 (ap_start0),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_16),
        .\ap_CS_fsm_reg[8]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[23] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_13),
        .\axi_data_fu_84_reg[23]_0 (Q),
        .\axi_data_fu_84_reg[23]_1 (p_0_in),
        .\axi_last_3_fu_80_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_17),
        .\axi_last_3_fu_80_reg[0]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_13),
        .full_n_reg(full_n_reg),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(ap_block_pp0_stage0_11001__0),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .img0_data_full_n(img0_data_full_n),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .p_14_in(p_14_in),
        .start_reg_124(start_reg_124),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_13),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195
       (.D(ap_NS_fsm[9:8]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_21),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_16),
        .\ap_CS_fsm_reg[8]_0 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_22),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_done_reg3(ap_done_reg3),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .axi_data_2_fu_841__0(axi_data_2_fu_841__0),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_13),
        .\axi_last_reg_105_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_16),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .last_reg_116(last_reg_116),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_21),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_13),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148
       (.B_V_data_1_sel(B_V_data_1_sel),
        .D(p_1_in),
        .E(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_14),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_44),
        .\ap_CS_fsm_reg[3] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_13),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_done_reg3(ap_done_reg3_0),
        .ap_rst_n(ap_rst_n),
        .axi_data_2_fu_841__0(axi_data_2_fu_841__0),
        .\axi_data_2_fu_84_reg[23] ({regslice_both_stream_in_V_data_V_U_n_43,regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51,regslice_both_stream_in_V_data_V_U_n_52,regslice_both_stream_in_V_data_V_U_n_53,regslice_both_stream_in_V_data_V_U_n_54,regslice_both_stream_in_V_data_V_U_n_55,regslice_both_stream_in_V_data_V_U_n_56,regslice_both_stream_in_V_data_V_U_n_57,regslice_both_stream_in_V_data_V_U_n_58,regslice_both_stream_in_V_data_V_U_n_59,regslice_both_stream_in_V_data_V_U_n_60,regslice_both_stream_in_V_data_V_U_n_61,regslice_both_stream_in_V_data_V_U_n_62,regslice_both_stream_in_V_data_V_U_n_63,regslice_both_stream_in_V_data_V_U_n_64,regslice_both_stream_in_V_data_V_U_n_65,regslice_both_stream_in_V_data_V_U_n_66}),
        .\axi_data_2_fu_84_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_67,regslice_both_stream_in_V_data_V_U_n_68,regslice_both_stream_in_V_data_V_U_n_69,regslice_both_stream_in_V_data_V_U_n_70,regslice_both_stream_in_V_data_V_U_n_71,regslice_both_stream_in_V_data_V_U_n_72,regslice_both_stream_in_V_data_V_U_n_73,regslice_both_stream_in_V_data_V_U_n_74,regslice_both_stream_in_V_data_V_U_n_75,regslice_both_stream_in_V_data_V_U_n_76,regslice_both_stream_in_V_data_V_U_n_77,regslice_both_stream_in_V_data_V_U_n_78,regslice_both_stream_in_V_data_V_U_n_79,regslice_both_stream_in_V_data_V_U_n_80,regslice_both_stream_in_V_data_V_U_n_81,regslice_both_stream_in_V_data_V_U_n_82,regslice_both_stream_in_V_data_V_U_n_83,regslice_both_stream_in_V_data_V_U_n_84,regslice_both_stream_in_V_data_V_U_n_85,regslice_both_stream_in_V_data_V_U_n_86,regslice_both_stream_in_V_data_V_U_n_87,regslice_both_stream_in_V_data_V_U_n_88,regslice_both_stream_in_V_data_V_U_n_89,regslice_both_stream_in_V_data_V_U_n_90}),
        .\axi_data_2_fu_84_reg[23]_1 (Q),
        .\axi_data_2_fu_84_reg[23]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22),
        .axi_last_2(axi_last_2),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_43),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .p_2_in(p_2_in),
        .start_reg_85(start_reg_85),
        .\start_reg_85_reg[0]_0 (ap_NS_fsm[3:2]),
        .\start_reg_85_reg[0]_1 (regslice_both_stream_in_V_user_V_U_n_15),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_n_44),
        .Q(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_13),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_88[0]_i_1 
       (.I0(i_fu_88_reg[0]),
        .O(i_12_fu_235_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_88[1]_i_1 
       (.I0(i_fu_88_reg[0]),
        .I1(i_fu_88_reg[1]),
        .O(i_12_fu_235_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_88[2]_i_1 
       (.I0(i_fu_88_reg[1]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[2]),
        .O(i_12_fu_235_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_88[3]_i_1 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .O(i_12_fu_235_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_88[4]_i_1 
       (.I0(i_fu_88_reg[3]),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[2]),
        .I4(i_fu_88_reg[4]),
        .O(i_12_fu_235_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_88[5]_i_1 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[4]),
        .I5(i_fu_88_reg[5]),
        .O(i_12_fu_235_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_88[6]_i_1 
       (.I0(\i_fu_88[9]_i_5_n_13 ),
        .I1(i_fu_88_reg[6]),
        .O(i_12_fu_235_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_88[7]_i_1 
       (.I0(i_fu_88_reg[6]),
        .I1(\i_fu_88[9]_i_5_n_13 ),
        .I2(i_fu_88_reg[7]),
        .O(i_12_fu_235_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_88[8]_i_1 
       (.I0(i_fu_88_reg[7]),
        .I1(\i_fu_88[9]_i_5_n_13 ),
        .I2(i_fu_88_reg[6]),
        .I3(i_fu_88_reg[8]),
        .O(i_12_fu_235_p2[8]));
  LUT5 #(
    .INIT(32'h80808000)) 
    \i_fu_88[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_13_[0] ),
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
        .I5(\i_fu_88[9]_i_4_n_13 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_88[9]_i_3 
       (.I0(i_fu_88_reg[8]),
        .I1(i_fu_88_reg[6]),
        .I2(\i_fu_88[9]_i_5_n_13 ),
        .I3(i_fu_88_reg[7]),
        .I4(i_fu_88_reg[9]),
        .O(i_12_fu_235_p2[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_fu_88[9]_i_4 
       (.I0(i_fu_88_reg[4]),
        .I1(i_fu_88_reg[5]),
        .I2(i_fu_88_reg[6]),
        .I3(i_fu_88_reg[7]),
        .I4(i_fu_88_reg[8]),
        .I5(i_fu_88_reg[9]),
        .O(\i_fu_88[9]_i_4_n_13 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_88[9]_i_5 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[4]),
        .I5(i_fu_88_reg[5]),
        .O(\i_fu_88[9]_i_5_n_13 ));
  FDRE \i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[0]),
        .Q(i_fu_88_reg[0]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[1]),
        .Q(i_fu_88_reg[1]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[2]),
        .Q(i_fu_88_reg[2]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[3]),
        .Q(i_fu_88_reg[3]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[4]),
        .Q(i_fu_88_reg[4]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[5]),
        .Q(i_fu_88_reg[5]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[6]),
        .Q(i_fu_88_reg[6]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[7]),
        .Q(i_fu_88_reg[7]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[8]),
        .Q(i_fu_88_reg[8]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  FDRE \i_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_12_fu_235_p2[9]),
        .Q(i_fu_88_reg[9]),
        .R(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both_22 regslice_both_stream_in_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_43,regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51,regslice_both_stream_in_V_data_V_U_n_52,regslice_both_stream_in_V_data_V_U_n_53,regslice_both_stream_in_V_data_V_U_n_54,regslice_both_stream_in_V_data_V_U_n_55,regslice_both_stream_in_V_data_V_U_n_56,regslice_both_stream_in_V_data_V_U_n_57,regslice_both_stream_in_V_data_V_U_n_58,regslice_both_stream_in_V_data_V_U_n_59,regslice_both_stream_in_V_data_V_U_n_60,regslice_both_stream_in_V_data_V_U_n_61,regslice_both_stream_in_V_data_V_U_n_62,regslice_both_stream_in_V_data_V_U_n_63,regslice_both_stream_in_V_data_V_U_n_64,regslice_both_stream_in_V_data_V_U_n_65,regslice_both_stream_in_V_data_V_U_n_66}),
        .\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_67,regslice_both_stream_in_V_data_V_U_n_68,regslice_both_stream_in_V_data_V_U_n_69,regslice_both_stream_in_V_data_V_U_n_70,regslice_both_stream_in_V_data_V_U_n_71,regslice_both_stream_in_V_data_V_U_n_72,regslice_both_stream_in_V_data_V_U_n_73,regslice_both_stream_in_V_data_V_U_n_74,regslice_both_stream_in_V_data_V_U_n_75,regslice_both_stream_in_V_data_V_U_n_76,regslice_both_stream_in_V_data_V_U_n_77,regslice_both_stream_in_V_data_V_U_n_78,regslice_both_stream_in_V_data_V_U_n_79,regslice_both_stream_in_V_data_V_U_n_80,regslice_both_stream_in_V_data_V_U_n_81,regslice_both_stream_in_V_data_V_U_n_82,regslice_both_stream_in_V_data_V_U_n_83,regslice_both_stream_in_V_data_V_U_n_84,regslice_both_stream_in_V_data_V_U_n_85,regslice_both_stream_in_V_data_V_U_n_86,regslice_both_stream_in_V_data_V_U_n_87,regslice_both_stream_in_V_data_V_U_n_88,regslice_both_stream_in_V_data_V_U_n_89,regslice_both_stream_in_V_data_V_U_n_90}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(ap_block_pp0_stage0_11001__0),
        .B_V_data_1_sel_rd_reg_1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_13),
        .B_V_data_1_sel_rd_reg_2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_n_16),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_1 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_16),
        .\B_V_data_1_state_reg[1]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_13),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[5] (regslice_both_stream_in_V_data_V_U_n_18),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst),
        .\axi_data_fu_84_reg[23] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_13),
        .\axi_data_fu_84_reg[23]_0 (axi_data_2),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(p_0_in),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .p_14_in(p_14_in),
        .p_2_in(p_2_in),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_23 regslice_both_stream_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_16),
        .B_V_data_1_sel(B_V_data_1_sel_1),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_25),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_13),
        .\B_V_data_1_state_reg[0]_1 (ap_block_pp0_stage0_11001__0),
        .\B_V_data_1_state_reg[1]_0 (ap_rst),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[1]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_16),
        .ap_clk(ap_clk),
        .ap_done_reg3(ap_done_reg3),
        .ap_rst_n(ap_rst_n),
        .axi_last_2(axi_last_2),
        .\axi_last_3_fu_80_reg[0] (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_13),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(regslice_both_stream_in_V_last_V_U_n_17),
        .grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .last_reg_116(last_reg_116),
        .p_14_in(p_14_in),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_24 regslice_both_stream_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_15),
        .B_V_data_1_sel(B_V_data_1_sel_2),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_26),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_13),
        .\B_V_data_1_state_reg[0]_1 (ap_block_pp0_stage0_11001__0),
        .\B_V_data_1_state_reg[1]_0 (ap_rst),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[1]_2 (grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_16),
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
        .I1(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I2(\ap_CS_fsm[0]_i_2_n_13 ),
        .O(start_once_reg_i_1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_13),
        .Q(start_once_reg),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h0E)) 
    \start_reg_124[0]_i_1 
       (.I0(start_reg_124),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state10),
        .O(\start_reg_124[0]_i_1_n_13 ));
  FDRE \start_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_reg_124[0]_i_1_n_13 ),
        .Q(start_reg_124),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_Sobel_0_3_0_0_720_1280_1_false_2_2_2_s
   (cmp_i_i603_i,
    ap_enable_reg_pp0_iter1,
    pop__0,
    D,
    \ref_tmp_reg_507_reg[7] ,
    E,
    full_n_reg,
    full_n_reg_0,
    full_n_reg_1,
    Q,
    \trunc_ln311_reg_482_reg[1] ,
    Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready,
    \trunc_ln311_reg_482_reg[0] ,
    start_once_reg_reg_0,
    ap_clk,
    DIADI,
    ram_reg,
    ram_reg_0,
    ap_rst,
    ap_rst_n,
    img1_data_empty_n,
    ap_block_pp0_stage0_subdone,
    img2y_data_full_n,
    img2x_data_full_n,
    start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n);
  output cmp_i_i603_i;
  output ap_enable_reg_pp0_iter1;
  output pop__0;
  output [7:0]D;
  output [7:0]\ref_tmp_reg_507_reg[7] ;
  output [0:0]E;
  output full_n_reg;
  output [0:0]full_n_reg_0;
  output full_n_reg_1;
  output [0:0]Q;
  output \trunc_ln311_reg_482_reg[1] ;
  output Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready;
  output \trunc_ln311_reg_482_reg[0] ;
  output start_once_reg_reg_0;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input ap_rst;
  input ap_rst_n;
  input img1_data_empty_n;
  input ap_block_pp0_stage0_subdone;
  input img2y_data_full_n;
  input img2x_data_full_n;
  input start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [0:0]Q;
  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready;
  wire \ap_CS_fsm_reg_n_13_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ap_rst_n;
  wire cmp_i_i603_i;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire full_n_reg_1;
  wire grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_i_2_n_13;
  wire grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg_n_13;
  wire grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_38;
  wire grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_39;
  wire grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_42;
  wire grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_43;
  wire img1_data_empty_n;
  wire img2x_data_full_n;
  wire img2y_data_full_n;
  wire pop__0;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]\ref_tmp_reg_507_reg[7] ;
  wire start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg_0;
  wire \trunc_ln311_reg_482_reg[0] ;
  wire \trunc_ln311_reg_482_reg[1] ;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_39),
        .Q(\ap_CS_fsm_reg_n_13_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_38),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_13_[0] }),
        .\ap_CS_fsm_reg[0]_0 (Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready),
        .\ap_CS_fsm_reg[0]_1 (grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_43),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\cmp_i_i603_i_reg_502_reg[0]_0 (cmp_i_i603_i),
        .empty_n_reg(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_42),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .full_n_reg_1(full_n_reg_1),
        .grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_i_2_n_13),
        .grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg_n_13),
        .img1_data_empty_n(img1_data_empty_n),
        .img2x_data_full_n(img2x_data_full_n),
        .img2y_data_full_n(img2y_data_full_n),
        .pop__0(pop__0),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .\ref_tmp_reg_507_reg[7]_0 (\ref_tmp_reg_507_reg[7] ),
        .start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg({grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_38,grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_39}),
        .\trunc_ln311_reg_482_reg[0]_0 (\trunc_ln311_reg_482_reg[0] ),
        .\trunc_ln311_reg_482_reg[1]_0 (Q),
        .\trunc_ln311_reg_482_reg[1]_1 (\trunc_ln311_reg_482_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_i_2
       (.I0(start_once_reg),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .I3(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .O(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_i_2_n_13));
  FDRE #(
    .INIT(1'b0)) 
    grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_43),
        .Q(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg_n_13),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \mOutPtr[1]_i_2__7 
       (.I0(start_once_reg),
        .I1(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .O(start_once_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_n_42),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w10_d2_S
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
  wire empty_n_i_1__0_n_13;
  wire full_n_i_1__0_n_13;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire \mOutPtr[0]_i_1__0_n_13 ;
  wire \mOutPtr[1]_i_1__0_n_13 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;

  LUT6 #(
    .INIT(64'hFEEEFFFFF000F000)) 
    empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I3(img0_rows_c_full_n),
        .I4(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I5(img0_rows_c_empty_n),
        .O(empty_n_i_1__0_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_13),
        .Q(img0_rows_c_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFEEEF000FFFFF000)) 
    full_n_i_1__0
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(img0_rows_c_empty_n),
        .I3(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I4(img0_rows_c_full_n),
        .I5(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .O(full_n_i_1__0_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_13),
        .Q(img0_rows_c_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1__0 
       (.I0(img0_rows_c_empty_n),
        .I1(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I2(img0_rows_c_full_n),
        .I3(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I4(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_13 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I2(img0_rows_c_full_n),
        .I3(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I4(img0_rows_c_empty_n),
        .I5(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__0_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__0_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w11_d2_S
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
  wire empty_n_i_1__1_n_13;
  wire full_n_i_1__1_n_13;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire \mOutPtr[0]_i_1__1_n_13 ;
  wire \mOutPtr[1]_i_1__1_n_13 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;

  LUT6 #(
    .INIT(64'hFEEEFFFFF000F000)) 
    empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I3(img0_cols_c_full_n),
        .I4(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I5(img0_cols_c_empty_n),
        .O(empty_n_i_1__1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_13),
        .Q(img0_cols_c_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFEEEF000FFFFF000)) 
    full_n_i_1__1
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(img0_cols_c_empty_n),
        .I3(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I4(img0_cols_c_full_n),
        .I5(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .O(full_n_i_1__1_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_13),
        .Q(img0_cols_c_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1__1 
       (.I0(img0_cols_c_empty_n),
        .I1(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I2(img0_cols_c_full_n),
        .I3(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I4(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_13 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
        .I2(img0_cols_c_full_n),
        .I3(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I4(img0_cols_c_empty_n),
        .I5(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S
   (\mOutPtr_reg[0]_0 ,
    img0_data_empty_n,
    img0_data_full_n,
    \mOutPtr_reg[0]_1 ,
    img0_data_dout,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[0]_2 ,
    full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    ap_block_pp0_stage0_11001__0,
    \mOutPtr_reg[1]_1 ,
    E,
    D);
  output [0:0]\mOutPtr_reg[0]_0 ;
  output img0_data_empty_n;
  output img0_data_full_n;
  output \mOutPtr_reg[0]_1 ;
  output [23:0]img0_data_dout;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[0]_2 ;
  input full_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input ap_block_pp0_stage0_11001__0;
  input \mOutPtr_reg[1]_1 ;
  input [0:0]E;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1_n_13;
  wire full_n_reg_0;
  wire [23:0]img0_data_dout;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire [1:1]mOutPtr;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_ShiftReg_13 U_edge_detect_fifo_w24_d2_S_ShiftReg
       (.D(D),
        .E(E),
        .ap_clk(ap_clk),
        .img0_data_dout(img0_data_dout),
        .mOutPtr(mOutPtr),
        .m_reg_reg(\mOutPtr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFE00F00000)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(img0_data_empty_n),
        .O(empty_n_i_1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_13),
        .Q(img0_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr),
        .O(\mOutPtr_reg[0]_1 ));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(img0_data_full_n),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hF7AE0851)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(mOutPtr),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_2 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(mOutPtr),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "edge_detect_fifo_w24_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_2
   (\mOutPtr_reg[0]_0 ,
    img3x_data_empty_n,
    img3x_data_full_n,
    D,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    we,
    Q,
    \mOutPtr_reg[1]_0 ,
    mOutPtr18_out,
    full_n_reg_0,
    \SRL_SIG_reg[0][23] );
  output [0:0]\mOutPtr_reg[0]_0 ;
  output img3x_data_empty_n;
  output img3x_data_full_n;
  output [7:0]D;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input we;
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input mOutPtr18_out;
  input full_n_reg_0;
  input [7:0]\SRL_SIG_reg[0][23] ;

  wire [7:0]D;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][23] ;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__2_n_13;
  wire full_n_i_1__2_n_13;
  wire full_n_reg_0;
  wire img3x_data_empty_n;
  wire img3x_data_full_n;
  wire [1:1]mOutPtr;
  wire mOutPtr18_out;
  wire \mOutPtr[1]_i_1__2_n_13 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_ShiftReg_10 U_edge_detect_fifo_w24_d2_S_ShiftReg
       (.\B_V_data_1_payload_B_reg[23] (\mOutPtr_reg[0]_0 ),
        .D(D),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .ap_clk(ap_clk),
        .mOutPtr(mOutPtr),
        .we(we));
  LUT6 #(
    .INIT(64'hFFFFF0F0FEFFF0F0)) 
    empty_n_i_1__2
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr),
        .I2(we),
        .I3(Q),
        .I4(img3x_data_empty_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(empty_n_i_1__2_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_13),
        .Q(img3x_data_empty_n),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__2
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr),
        .I2(mOutPtr18_out),
        .I3(full_n_reg_0),
        .I4(img3x_data_full_n),
        .O(full_n_i_1__2_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_13),
        .Q(img3x_data_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(we),
        .I2(Q),
        .I3(img3x_data_empty_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr),
        .O(\mOutPtr[1]_i_1__2_n_13 ));
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
        .D(\mOutPtr[1]_i_1__2_n_13 ),
        .Q(mOutPtr),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "edge_detect_fifo_w24_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_3
   (\mOutPtr_reg[0]_0 ,
    img3y_data_empty_n,
    img3y_data_full_n,
    D,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    we,
    Q,
    \mOutPtr_reg[1]_0 ,
    mOutPtr18_out,
    full_n_reg_0,
    \SRL_SIG_reg[0][23] );
  output [0:0]\mOutPtr_reg[0]_0 ;
  output img3y_data_empty_n;
  output img3y_data_full_n;
  output [7:0]D;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input we;
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input mOutPtr18_out;
  input full_n_reg_0;
  input [7:0]\SRL_SIG_reg[0][23] ;

  wire [7:0]D;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][23] ;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__3_n_13;
  wire full_n_i_1__3_n_13;
  wire full_n_reg_0;
  wire img3y_data_empty_n;
  wire img3y_data_full_n;
  wire [1:1]mOutPtr;
  wire mOutPtr18_out;
  wire \mOutPtr[1]_i_1__3_n_13 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_ShiftReg U_edge_detect_fifo_w24_d2_S_ShiftReg
       (.\B_V_data_1_payload_B_reg[23] (\mOutPtr_reg[0]_0 ),
        .D(D),
        .\SRL_SIG_reg[0][23]_0 (\SRL_SIG_reg[0][23] ),
        .ap_clk(ap_clk),
        .mOutPtr(mOutPtr),
        .we(we));
  LUT6 #(
    .INIT(64'hFFFFF0F0FEFFF0F0)) 
    empty_n_i_1__3
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr),
        .I2(we),
        .I3(Q),
        .I4(img3y_data_empty_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(empty_n_i_1__3_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_13),
        .Q(img3y_data_empty_n),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__3
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr),
        .I2(mOutPtr18_out),
        .I3(full_n_reg_0),
        .I4(img3y_data_full_n),
        .O(full_n_i_1__3_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_13),
        .Q(img3y_data_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1__3 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(we),
        .I2(Q),
        .I3(img3y_data_empty_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr),
        .O(\mOutPtr[1]_i_1__3_n_13 ));
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
        .D(\mOutPtr[1]_i_1__3_n_13 ),
        .Q(mOutPtr),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_ShiftReg
   (D,
    mOutPtr,
    \B_V_data_1_payload_B_reg[23] ,
    we,
    \SRL_SIG_reg[0][23]_0 ,
    ap_clk);
  output [7:0]D;
  input [0:0]mOutPtr;
  input \B_V_data_1_payload_B_reg[23] ;
  input we;
  input [7:0]\SRL_SIG_reg[0][23]_0 ;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[23] ;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][23]_0 ;
  wire [23:16]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [0:0]mOutPtr;
  wire we;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[16]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[17]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[18]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[19]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[20]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[21]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[22]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[23]_i_2__0 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detect_fifo_w24_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_ShiftReg_10
   (D,
    mOutPtr,
    \B_V_data_1_payload_B_reg[23] ,
    we,
    \SRL_SIG_reg[0][23]_0 ,
    ap_clk);
  output [7:0]D;
  input [0:0]mOutPtr;
  input \B_V_data_1_payload_B_reg[23] ;
  input we;
  input [7:0]\SRL_SIG_reg[0][23]_0 ;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[23] ;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][23]_0 ;
  wire [23:16]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [0:0]mOutPtr;
  wire we;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[23] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][23]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detect_fifo_w24_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w24_d2_S_ShiftReg_13
   (img0_data_dout,
    m_reg_reg,
    mOutPtr,
    E,
    D,
    ap_clk);
  output [23:0]img0_data_dout;
  input m_reg_reg;
  input [0:0]mOutPtr;
  input [0:0]E;
  input [23:0]D;
  input ap_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0]_0 ;
  wire [23:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [23:0]img0_data_dout;
  wire [0:0]mOutPtr;
  wire m_reg_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
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
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_2
       (.I0(\SRL_SIG_reg[1]_1 [23]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [23]),
        .O(img0_data_dout[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_3
       (.I0(\SRL_SIG_reg[1]_1 [22]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [22]),
        .O(img0_data_dout[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_4
       (.I0(\SRL_SIG_reg[1]_1 [21]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [21]),
        .O(img0_data_dout[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_5
       (.I0(\SRL_SIG_reg[1]_1 [20]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [20]),
        .O(img0_data_dout[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_6
       (.I0(\SRL_SIG_reg[1]_1 [19]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [19]),
        .O(img0_data_dout[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_7
       (.I0(\SRL_SIG_reg[1]_1 [18]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [18]),
        .O(img0_data_dout[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_8
       (.I0(\SRL_SIG_reg[1]_1 [17]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [17]),
        .O(img0_data_dout[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_9
       (.I0(\SRL_SIG_reg[1]_1 [16]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [16]),
        .O(img0_data_dout[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_1
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(img0_data_dout[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_1__0
       (.I0(\SRL_SIG_reg[1]_1 [15]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [15]),
        .O(img0_data_dout[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_2
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(img0_data_dout[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_2__0
       (.I0(\SRL_SIG_reg[1]_1 [14]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [14]),
        .O(img0_data_dout[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_3
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(img0_data_dout[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_3__0
       (.I0(\SRL_SIG_reg[1]_1 [13]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [13]),
        .O(img0_data_dout[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_4
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(img0_data_dout[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_4__0
       (.I0(\SRL_SIG_reg[1]_1 [12]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [12]),
        .O(img0_data_dout[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_5
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(img0_data_dout[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_5__0
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(img0_data_dout[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_6
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(img0_data_dout[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_6__0
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(img0_data_dout[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_7
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(img0_data_dout[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_7__0
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(img0_data_dout[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_8
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(img0_data_dout[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_8__0
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(m_reg_reg),
        .I2(mOutPtr),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(img0_data_dout[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S
   (img1_data_empty_n,
    img1_data_full_n,
    ap_block_pp0_stage0_subdone,
    DIADI,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_rst,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ram_reg,
    cmp_i_i603_i,
    Q,
    ram_reg_0,
    we,
    pop__0,
    D);
  output img1_data_empty_n;
  output img1_data_full_n;
  output ap_block_pp0_stage0_subdone;
  output [7:0]DIADI;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_rst;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ram_reg;
  input cmp_i_i603_i;
  input [0:0]Q;
  input ram_reg_0;
  input we;
  input pop__0;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire cmp_i_i603_i;
  wire empty_n_i_1__4_n_13;
  wire full_n_i_1__4_n_13;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire pop__0;
  wire ram_reg;
  wire ram_reg_0;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_ShiftReg_12 U_edge_detect_fifo_w8_d2_S_ShiftReg
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk),
        .cmp_i_i603_i(cmp_i_i603_i),
        .ram_reg(\mOutPtr_reg_n_13_[1] ),
        .ram_reg_0(\mOutPtr_reg_n_13_[0] ),
        .ram_reg_1(ram_reg),
        .ram_reg_2(ram_reg_0),
        .we(we));
  LUT5 #(
    .INIT(32'hFEFF00F0)) 
    empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(we),
        .I3(pop__0),
        .I4(img1_data_empty_n),
        .O(empty_n_i_1__4_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_13),
        .Q(img1_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    full_n_i_1__4
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(we),
        .I3(pop__0),
        .I4(img1_data_full_n),
        .O(full_n_i_1__4_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_13),
        .Q(img1_data_full_n),
        .S(ap_rst));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(pop__0),
        .I1(we),
        .I2(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(we),
        .I2(pop__0),
        .I3(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_25
       (.I0(img1_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
endmodule

(* ORIG_REF_NAME = "edge_detect_fifo_w8_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_0
   (img2x_data_empty_n,
    img2x_data_full_n,
    j_fu_3810_out,
    D,
    ap_rst,
    ap_clk,
    img3x_data_full_n,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[1]_0 ,
    Q,
    \mOutPtr_reg[1]_1 ,
    E,
    \SRL_SIG_reg[0][7] );
  output img2x_data_empty_n;
  output img2x_data_full_n;
  output j_fu_3810_out;
  output [7:0]D;
  input ap_rst;
  input ap_clk;
  input img3x_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input \mOutPtr_reg[1]_1 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire empty_n_i_1__5_n_13;
  wire empty_n_i_2__1_n_13;
  wire full_n_i_1__5_n_13;
  wire img2x_data_empty_n;
  wire img2x_data_full_n;
  wire img3x_data_full_n;
  wire j_fu_3810_out;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_ShiftReg_11 U_edge_detect_fifo_w8_d2_S_ShiftReg
       (.D(D),
        .E(E),
        .\SRL_SIG_reg[0][16] (\mOutPtr_reg_n_13_[1] ),
        .\SRL_SIG_reg[0][16]_0 (\mOutPtr_reg_n_13_[0] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk));
  LUT3 #(
    .INIT(8'h8F)) 
    ap_loop_init_int_i_2
       (.I0(img2x_data_empty_n),
        .I1(img3x_data_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .O(j_fu_3810_out));
  LUT6 #(
    .INIT(64'h7FFFFFFF33333333)) 
    empty_n_i_1__5
       (.I0(empty_n_i_2__1_n_13),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Q),
        .I3(img3x_data_full_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(img2x_data_empty_n),
        .O(empty_n_i_1__5_n_13));
  LUT2 #(
    .INIT(4'h1)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .O(empty_n_i_2__1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_13),
        .Q(img2x_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    full_n_i_1__5
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(img2x_data_full_n),
        .O(full_n_i_1__5_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_13),
        .Q(img2x_data_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    \mOutPtr[0]_i_1 
       (.I0(img2x_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(img3x_data_full_n),
        .I3(Q),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "edge_detect_fifo_w8_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_1
   (img2y_data_empty_n,
    img2y_data_full_n,
    j_fu_3810_out,
    D,
    ap_rst,
    ap_clk,
    img3y_data_full_n,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[1]_0 ,
    Q,
    \mOutPtr_reg[1]_1 ,
    E,
    \SRL_SIG_reg[0][7] );
  output img2y_data_empty_n;
  output img2y_data_full_n;
  output j_fu_3810_out;
  output [7:0]D;
  input ap_rst;
  input ap_clk;
  input img3y_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input \mOutPtr_reg[1]_1 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire empty_n_i_1__6_n_13;
  wire empty_n_i_2__2_n_13;
  wire full_n_i_1__6_n_13;
  wire img2y_data_empty_n;
  wire img2y_data_full_n;
  wire img3y_data_full_n;
  wire j_fu_3810_out;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_ShiftReg U_edge_detect_fifo_w8_d2_S_ShiftReg
       (.D(D),
        .E(E),
        .\SRL_SIG_reg[0][16] (\mOutPtr_reg_n_13_[1] ),
        .\SRL_SIG_reg[0][16]_0 (\mOutPtr_reg_n_13_[0] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk));
  LUT3 #(
    .INIT(8'h8F)) 
    ap_loop_init_int_i_2__0
       (.I0(img2y_data_empty_n),
        .I1(img3y_data_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .O(j_fu_3810_out));
  LUT6 #(
    .INIT(64'h7FFFFFFF33333333)) 
    empty_n_i_1__6
       (.I0(empty_n_i_2__2_n_13),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Q),
        .I3(img3y_data_full_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(img2y_data_empty_n),
        .O(empty_n_i_1__6_n_13));
  LUT2 #(
    .INIT(4'h1)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .O(empty_n_i_2__2_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__6_n_13),
        .Q(img2y_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    full_n_i_1__6
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(img2y_data_full_n),
        .O(full_n_i_1__6_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_13),
        .Q(img2y_data_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    \mOutPtr[0]_i_1 
       (.I0(img2y_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(img3y_data_full_n),
        .I3(Q),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_ShiftReg
   (D,
    \SRL_SIG_reg[0][16] ,
    \SRL_SIG_reg[0][16]_0 ,
    E,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input \SRL_SIG_reg[0][16] ;
  input \SRL_SIG_reg[0][16]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire \SRL_SIG_reg[0][16] ;
  wire \SRL_SIG_reg[0][16]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_13_[0][0] ;
  wire \SRL_SIG_reg_n_13_[0][1] ;
  wire \SRL_SIG_reg_n_13_[0][2] ;
  wire \SRL_SIG_reg_n_13_[0][3] ;
  wire \SRL_SIG_reg_n_13_[0][4] ;
  wire \SRL_SIG_reg_n_13_[0][5] ;
  wire \SRL_SIG_reg_n_13_[0][6] ;
  wire \SRL_SIG_reg_n_13_[0][7] ;
  wire \SRL_SIG_reg_n_13_[1][0] ;
  wire \SRL_SIG_reg_n_13_[1][1] ;
  wire \SRL_SIG_reg_n_13_[1][2] ;
  wire \SRL_SIG_reg_n_13_[1][3] ;
  wire \SRL_SIG_reg_n_13_[1][4] ;
  wire \SRL_SIG_reg_n_13_[1][5] ;
  wire \SRL_SIG_reg_n_13_[1][6] ;
  wire \SRL_SIG_reg_n_13_[1][7] ;
  wire ap_clk;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][16]_i_1__0 
       (.I0(\SRL_SIG_reg_n_13_[0][0] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][17]_i_1__0 
       (.I0(\SRL_SIG_reg_n_13_[0][1] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][18]_i_1__0 
       (.I0(\SRL_SIG_reg_n_13_[0][2] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][19]_i_1__0 
       (.I0(\SRL_SIG_reg_n_13_[0][3] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][20]_i_1__0 
       (.I0(\SRL_SIG_reg_n_13_[0][4] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][21]_i_1__0 
       (.I0(\SRL_SIG_reg_n_13_[0][5] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][22]_i_1__0 
       (.I0(\SRL_SIG_reg_n_13_[0][6] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][23]_i_2__0 
       (.I0(\SRL_SIG_reg_n_13_[0][7] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][7] ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_13_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_13_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_13_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_13_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_13_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_13_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_13_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_13_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][0] ),
        .Q(\SRL_SIG_reg_n_13_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][1] ),
        .Q(\SRL_SIG_reg_n_13_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][2] ),
        .Q(\SRL_SIG_reg_n_13_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][3] ),
        .Q(\SRL_SIG_reg_n_13_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][4] ),
        .Q(\SRL_SIG_reg_n_13_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][5] ),
        .Q(\SRL_SIG_reg_n_13_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][6] ),
        .Q(\SRL_SIG_reg_n_13_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][7] ),
        .Q(\SRL_SIG_reg_n_13_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detect_fifo_w8_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_ShiftReg_11
   (D,
    \SRL_SIG_reg[0][16] ,
    \SRL_SIG_reg[0][16]_0 ,
    E,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input \SRL_SIG_reg[0][16] ;
  input \SRL_SIG_reg[0][16]_0 ;
  input [0:0]E;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire \SRL_SIG_reg[0][16] ;
  wire \SRL_SIG_reg[0][16]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_13_[0][0] ;
  wire \SRL_SIG_reg_n_13_[0][1] ;
  wire \SRL_SIG_reg_n_13_[0][2] ;
  wire \SRL_SIG_reg_n_13_[0][3] ;
  wire \SRL_SIG_reg_n_13_[0][4] ;
  wire \SRL_SIG_reg_n_13_[0][5] ;
  wire \SRL_SIG_reg_n_13_[0][6] ;
  wire \SRL_SIG_reg_n_13_[0][7] ;
  wire \SRL_SIG_reg_n_13_[1][0] ;
  wire \SRL_SIG_reg_n_13_[1][1] ;
  wire \SRL_SIG_reg_n_13_[1][2] ;
  wire \SRL_SIG_reg_n_13_[1][3] ;
  wire \SRL_SIG_reg_n_13_[1][4] ;
  wire \SRL_SIG_reg_n_13_[1][5] ;
  wire \SRL_SIG_reg_n_13_[1][6] ;
  wire \SRL_SIG_reg_n_13_[1][7] ;
  wire ap_clk;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(\SRL_SIG_reg_n_13_[0][0] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(\SRL_SIG_reg_n_13_[0][1] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(\SRL_SIG_reg_n_13_[0][2] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(\SRL_SIG_reg_n_13_[0][3] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(\SRL_SIG_reg_n_13_[0][4] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(\SRL_SIG_reg_n_13_[0][5] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(\SRL_SIG_reg_n_13_[0][6] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][23]_i_2 
       (.I0(\SRL_SIG_reg_n_13_[0][7] ),
        .I1(\SRL_SIG_reg[0][16] ),
        .I2(\SRL_SIG_reg[0][16]_0 ),
        .I3(\SRL_SIG_reg_n_13_[1][7] ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_13_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_13_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_13_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_13_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_13_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_13_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_13_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_13_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][0] ),
        .Q(\SRL_SIG_reg_n_13_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][1] ),
        .Q(\SRL_SIG_reg_n_13_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][2] ),
        .Q(\SRL_SIG_reg_n_13_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][3] ),
        .Q(\SRL_SIG_reg_n_13_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][4] ),
        .Q(\SRL_SIG_reg_n_13_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][5] ),
        .Q(\SRL_SIG_reg_n_13_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][6] ),
        .Q(\SRL_SIG_reg_n_13_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_13_[0][7] ),
        .Q(\SRL_SIG_reg_n_13_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detect_fifo_w8_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_fifo_w8_d2_S_ShiftReg_12
   (DIADI,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    cmp_i_i603_i,
    Q,
    ram_reg_2,
    we,
    D,
    ap_clk);
  output [7:0]DIADI;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  input ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input cmp_i_i603_i;
  input [0:0]Q;
  input ram_reg_2;
  input we;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire cmp_i_i603_i;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire we;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(we),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(we),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(we),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(we),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(we),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(we),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(we),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(we),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    ram_reg_i_10__0
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [0]),
        .I4(cmp_i_i603_i),
        .I5(Q),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_13__0
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [7]),
        .I4(ram_reg_2),
        .O(\SRL_SIG_reg[0][7]_1 [7]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_14
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [7]),
        .I4(ram_reg_1),
        .O(DIADI[7]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_14__0
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [6]),
        .I4(ram_reg_2),
        .O(\SRL_SIG_reg[0][7]_1 [6]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_15
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [6]),
        .I4(ram_reg_1),
        .O(DIADI[6]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_15__0
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [5]),
        .I4(ram_reg_2),
        .O(\SRL_SIG_reg[0][7]_1 [5]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_16
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [5]),
        .I4(ram_reg_1),
        .O(DIADI[5]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_16__0
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [4]),
        .I4(ram_reg_2),
        .O(\SRL_SIG_reg[0][7]_1 [4]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_17
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [4]),
        .I4(ram_reg_1),
        .O(DIADI[4]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_17__0
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [3]),
        .I4(ram_reg_2),
        .O(\SRL_SIG_reg[0][7]_1 [3]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_18
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [3]),
        .I4(ram_reg_1),
        .O(DIADI[3]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_18__0
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [2]),
        .I4(ram_reg_2),
        .O(\SRL_SIG_reg[0][7]_1 [2]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_19
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [2]),
        .I4(ram_reg_1),
        .O(DIADI[2]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_19__0
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [1]),
        .I4(ram_reg_2),
        .O(\SRL_SIG_reg[0][7]_1 [1]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_20
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [1]),
        .I4(ram_reg_1),
        .O(DIADI[1]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_20__0
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [0]),
        .I4(ram_reg_2),
        .O(\SRL_SIG_reg[0][7]_1 [0]));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    ram_reg_i_21__0
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [0]),
        .I4(ram_reg_1),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    ram_reg_i_3__0
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [7]),
        .I4(cmp_i_i603_i),
        .I5(Q),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    ram_reg_i_4__0
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [6]),
        .I4(cmp_i_i603_i),
        .I5(Q),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    ram_reg_i_5__0
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [5]),
        .I4(cmp_i_i603_i),
        .I5(Q),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    ram_reg_i_6__0
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [4]),
        .I4(cmp_i_i603_i),
        .I5(Q),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    ram_reg_i_7__0
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [3]),
        .I4(cmp_i_i603_i),
        .I5(Q),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    ram_reg_i_8__0
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [2]),
        .I4(cmp_i_i603_i),
        .I5(Q),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    ram_reg_i_9__0
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [1]),
        .I4(cmp_i_i603_i),
        .I5(Q),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init
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
    img3y_data_empty_n,
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
  input img3y_data_empty_n;
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
  wire ap_done_cache_i_1__3_n_13;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__5_n_13;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_2__0_n_13 ;
  wire \axi_last_reg_175_reg[0] ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire \axi_last_reg_175_reg[0]_1 ;
  wire \axi_last_reg_175_reg[0]_2 ;
  wire empty_n_reg;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire [0:0]grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1;
  wire icmp_ln199_fu_136_p2;
  wire img3y_data_empty_n;
  wire \j_fu_70[10]_i_6__0_n_13 ;
  wire \j_fu_70[10]_i_8__0_n_13 ;
  wire \j_fu_70[8]_i_2__0_n_13 ;
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
    \ap_CS_fsm[1]_i_1__6 
       (.I0(SR),
        .I1(Q),
        .I2(ap_done_cache),
        .I3(\j_fu_70_reg[0] ),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[2]_i_1__3 
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
        .O(ap_done_cache_i_1__3_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_13),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hD580)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\j_fu_70_reg[0] ),
        .I2(icmp_ln199_fu_136_p2),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFDD5DDD)) 
    ap_loop_init_int_i_1__5
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__5_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__5_n_13),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF10FF00001000)) 
    \axi_last_reg_175[0]_i_1__0 
       (.I0(\axi_last_reg_175_reg[0]_0 ),
        .I1(\axi_last_reg_175[0]_i_2__0_n_13 ),
        .I2(\axi_last_reg_175_reg[0]_1 ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(icmp_ln199_fu_136_p2),
        .I5(\axi_last_reg_175_reg[0]_2 ),
        .O(\axi_last_reg_175_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \axi_last_reg_175[0]_i_2__0 
       (.I0(\j_fu_70_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[10] [5]),
        .O(\axi_last_reg_175[0]_i_2__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
    \icmp_ln199_reg_171[0]_i_1__0 
       (.I0(icmp_ln199_fu_136_p2),
        .I1(img3y_data_empty_n),
        .I2(Q),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\sof_2_reg_116_reg[0] ),
        .O(empty_n_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_70[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [0]),
        .O(\j_fu_70_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \j_fu_70[10]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\j_fu_70_reg[0] ),
        .I3(icmp_ln199_fu_136_p2),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_70[10]_i_2__0 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\j_fu_70_reg[0] ),
        .I2(icmp_ln199_fu_136_p2),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_70[10]_i_3__0 
       (.I0(\j_fu_70_reg[10] [8]),
        .I1(\j_fu_70[10]_i_6__0_n_13 ),
        .I2(\j_fu_70_reg[10] [9]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[10] [10]),
        .O(\j_fu_70_reg[8] [10]));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \j_fu_70[10]_i_4__0 
       (.I0(img3y_data_empty_n),
        .I1(Q),
        .I2(ack_in),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\sof_2_reg_116_reg[0] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_70[10]_i_5__0 
       (.I0(\j_fu_70_reg[0]_0 ),
        .I1(\j_fu_70_reg[10] [2]),
        .I2(\j_fu_70_reg[10] [1]),
        .I3(\j_fu_70_reg[10] [0]),
        .I4(\j_fu_70[10]_i_8__0_n_13 ),
        .O(icmp_ln199_fu_136_p2));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_70[10]_i_6__0 
       (.I0(\j_fu_70[8]_i_2__0_n_13 ),
        .I1(\j_fu_70_reg[10] [6]),
        .I2(\j_fu_70_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[0] ),
        .I5(\j_fu_70_reg[10] [7]),
        .O(\j_fu_70[10]_i_6__0_n_13 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_70[10]_i_8__0 
       (.I0(\j_fu_70_reg[10] [8]),
        .I1(\j_fu_70_reg[10] [7]),
        .I2(\j_fu_70_reg[10] [10]),
        .I3(\j_fu_70_reg[10] [9]),
        .I4(\j_fu_70_reg[0] ),
        .I5(ap_loop_init_int),
        .O(\j_fu_70[10]_i_8__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_70[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [1]),
        .I2(\j_fu_70_reg[10] [0]),
        .O(\j_fu_70_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_70[2]_i_1__0 
       (.I0(\j_fu_70_reg[10] [1]),
        .I1(\j_fu_70_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_70_reg[10] [2]),
        .O(\j_fu_70_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_70[3]_i_1__0 
       (.I0(\j_fu_70_reg[10] [0]),
        .I1(\j_fu_70_reg[10] [1]),
        .I2(\j_fu_70_reg[10] [2]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[10] [3]),
        .O(\j_fu_70_reg[8] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_70[4]_i_1__0 
       (.I0(\j_fu_70_reg[10] [2]),
        .I1(\j_fu_70_reg[10] [1]),
        .I2(\j_fu_70_reg[10] [0]),
        .I3(\j_fu_70_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\j_fu_70_reg[10] [4]),
        .O(\j_fu_70_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \j_fu_70[5]_i_1__0 
       (.I0(\j_fu_70_reg[10] [5]),
        .I1(\axi_last_reg_175_reg[0]_0 ),
        .I2(\j_fu_70_reg[10] [4]),
        .I3(ap_loop_init_int),
        .O(\j_fu_70_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \j_fu_70[6]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [4]),
        .I2(\axi_last_reg_175_reg[0]_0 ),
        .I3(\j_fu_70_reg[10] [5]),
        .I4(\j_fu_70_reg[10] [6]),
        .O(\j_fu_70_reg[8] [6]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_70[7]_i_1__0 
       (.I0(\j_fu_70_reg[10] [7]),
        .I1(\j_fu_70[8]_i_2__0_n_13 ),
        .I2(\j_fu_70_reg[10] [6]),
        .I3(\j_fu_70_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(\j_fu_70_reg[8] [7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_70[8]_i_1__0 
       (.I0(\j_fu_70[8]_i_2__0_n_13 ),
        .I1(\j_fu_70_reg[10] [6]),
        .I2(\j_fu_70_reg[10] [5]),
        .I3(ap_loop_init),
        .I4(\j_fu_70_reg[10] [7]),
        .I5(\j_fu_70_reg[10] [8]),
        .O(\j_fu_70_reg[8] [8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_70[8]_i_2__0 
       (.I0(ap_loop_init),
        .I1(\j_fu_70_reg[10] [4]),
        .I2(\j_fu_70_reg[10] [3]),
        .I3(\j_fu_70_reg[10] [0]),
        .I4(\j_fu_70_reg[10] [1]),
        .I5(\j_fu_70_reg[10] [2]),
        .O(\j_fu_70[8]_i_2__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_70[8]_i_3__0 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[0] ),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_70[9]_i_1__0 
       (.I0(\j_fu_70[10]_i_6__0_n_13 ),
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
    \sof_reg_62[0]_i_1__0 
       (.I0(Q),
        .I1(ap_done_cache),
        .I2(\j_fu_70_reg[0] ),
        .I3(\sof_reg_62_reg[0]_0 ),
        .I4(sof),
        .I5(SR),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_14
   (D,
    E,
    \ap_CS_fsm_reg[0] ,
    SR,
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    Q,
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0,
    img2y_data_empty_n,
    img3y_data_full_n,
    \j_fu_38_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n,
    \ap_CS_fsm_reg[2] ,
    icmp_ln5648_fu_54_p2__22,
    ap_rst_n,
    j_fu_3810_out);
  output [10:0]D;
  output [0:0]E;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [0:0]SR;
  output grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input [10:0]Q;
  input grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0;
  input img2y_data_empty_n;
  input img3y_data_full_n;
  input \j_fu_38_reg[0] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input icmp_ln5648_fu_54_p2__22;
  input ap_rst_n;
  input j_fu_3810_out;

  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_3__0_n_13 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__8_n_13;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__8_n_13;
  wire ap_rst;
  wire ap_rst_n;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0;
  wire icmp_ln5648_fu_54_p2__22;
  wire icmp_ln5655_fu_63_p2__26;
  wire img2y_data_empty_n;
  wire img3y_data_full_n;
  wire j_fu_3810_out;
  wire \j_fu_38[10]_i_4__0_n_13 ;
  wire \j_fu_38[10]_i_6__0_n_13 ;
  wire \j_fu_38[10]_i_7__0_n_13 ;
  wire \j_fu_38[10]_i_8__0_n_13 ;
  wire \j_fu_38[8]_i_2__0_n_13 ;
  wire \j_fu_38_reg[0] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;

  LUT6 #(
    .INIT(64'h00000000E0E000FF)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I3(\ap_CS_fsm[2]_i_3__0_n_13 ),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(icmp_ln5648_fu_54_p2__22),
        .I1(\ap_CS_fsm[2]_i_3__0_n_13 ),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD1FF)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_done_cache),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I2(\j_fu_38[10]_i_4__0_n_13 ),
        .I3(\ap_CS_fsm_reg[2] [2]),
        .O(\ap_CS_fsm[2]_i_3__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__8
       (.I0(\j_fu_38[10]_i_4__0_n_13 ),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__8_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__8_n_13),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h8BBB888800000000)) 
    ap_enable_reg_pp0_iter1_i_1__6
       (.I0(\j_fu_38[10]_i_4__0_n_13 ),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I2(img2y_data_empty_n),
        .I3(img3y_data_full_n),
        .I4(\j_fu_38_reg[0] ),
        .I5(ap_rst_n),
        .O(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7F4FFF4F)) 
    ap_loop_init_int_i_1__8
       (.I0(\j_fu_38[10]_i_4__0_n_13 ),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(j_fu_3810_out),
        .O(ap_loop_init_int_i_1__8_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__8_n_13),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(icmp_ln5648_fu_54_p2__22),
        .I2(\j_fu_38[10]_i_4__0_n_13 ),
        .I3(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_38[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j_fu_38[10]_i_1__0 
       (.I0(\j_fu_38[10]_i_4__0_n_13 ),
        .I1(ap_loop_init_int),
        .I2(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    \j_fu_38[10]_i_2__0 
       (.I0(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I1(img2y_data_empty_n),
        .I2(img3y_data_full_n),
        .I3(\j_fu_38_reg[0] ),
        .I4(icmp_ln5655_fu_63_p2__26),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_38[10]_i_3__0 
       (.I0(Q[8]),
        .I1(\j_fu_38[10]_i_6__0_n_13 ),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \j_fu_38[10]_i_4__0 
       (.I0(\j_fu_38_reg[0] ),
        .I1(img3y_data_full_n),
        .I2(img2y_data_empty_n),
        .I3(icmp_ln5655_fu_63_p2__26),
        .O(\j_fu_38[10]_i_4__0_n_13 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_38[10]_i_5__0 
       (.I0(\j_fu_38[10]_i_7__0_n_13 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\j_fu_38[10]_i_8__0_n_13 ),
        .O(icmp_ln5655_fu_63_p2__26));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_38[10]_i_6__0 
       (.I0(\j_fu_38[8]_i_2__0_n_13 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I5(Q[7]),
        .O(\j_fu_38[10]_i_6__0_n_13 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_38[10]_i_7__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\j_fu_38[10]_i_7__0_n_13 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_38[10]_i_8__0 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I5(ap_loop_init_int),
        .O(\j_fu_38[10]_i_8__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_38[1]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_38[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_38[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_38[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_38[5]_i_1__0 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_38[8]_i_2__0_n_13 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_38[6]_i_1__0 
       (.I0(\j_fu_38[8]_i_2__0_n_13 ),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_38[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\j_fu_38[8]_i_2__0_n_13 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_38[8]_i_1__0 
       (.I0(\j_fu_38[8]_i_2__0_n_13 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_38[8]_i_2__0 
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\j_fu_38[8]_i_2__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_38[8]_i_3__0 
       (.I0(ap_loop_init_int),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_38[9]_i_1__0 
       (.I0(\j_fu_38[10]_i_6__0_n_13 ),
        .I1(Q[8]),
        .I2(ap_loop_init_int),
        .I3(Q[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_15
   (D,
    E,
    \ap_CS_fsm_reg[0] ,
    SR,
    grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    Q,
    grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0,
    img2x_data_empty_n,
    img3x_data_full_n,
    \j_fu_38_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n,
    \ap_CS_fsm_reg[2] ,
    icmp_ln5648_fu_54_p2__22,
    ap_rst_n,
    j_fu_3810_out);
  output [10:0]D;
  output [0:0]E;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [0:0]SR;
  output grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input [10:0]Q;
  input grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0;
  input img2x_data_empty_n;
  input img3x_data_full_n;
  input \j_fu_38_reg[0] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input icmp_ln5648_fu_54_p2__22;
  input ap_rst_n;
  input j_fu_3810_out;

  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_3_n_13 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__7_n_13;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__7_n_13;
  wire ap_rst;
  wire ap_rst_n;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0;
  wire icmp_ln5648_fu_54_p2__22;
  wire icmp_ln5655_fu_63_p2__26;
  wire img2x_data_empty_n;
  wire img3x_data_full_n;
  wire j_fu_3810_out;
  wire \j_fu_38[10]_i_4_n_13 ;
  wire \j_fu_38[10]_i_6_n_13 ;
  wire \j_fu_38[10]_i_7_n_13 ;
  wire \j_fu_38[10]_i_8_n_13 ;
  wire \j_fu_38[8]_i_2_n_13 ;
  wire \j_fu_38_reg[0] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;

  LUT6 #(
    .INIT(64'h00000000E0E000FF)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I3(\ap_CS_fsm[2]_i_3_n_13 ),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(icmp_ln5648_fu_54_p2__22),
        .I1(\ap_CS_fsm[2]_i_3_n_13 ),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hD1FF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_done_cache),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I2(\j_fu_38[10]_i_4_n_13 ),
        .I3(\ap_CS_fsm_reg[2] [2]),
        .O(\ap_CS_fsm[2]_i_3_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__7
       (.I0(\j_fu_38[10]_i_4_n_13 ),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__7_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__7_n_13),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h8BBB888800000000)) 
    ap_enable_reg_pp0_iter1_i_1__5
       (.I0(\j_fu_38[10]_i_4_n_13 ),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I2(img2x_data_empty_n),
        .I3(img3x_data_full_n),
        .I4(\j_fu_38_reg[0] ),
        .I5(ap_rst_n),
        .O(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7F4FFF4F)) 
    ap_loop_init_int_i_1__7
       (.I0(\j_fu_38[10]_i_4_n_13 ),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(j_fu_3810_out),
        .O(ap_loop_init_int_i_1__7_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__7_n_13),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(icmp_ln5648_fu_54_p2__22),
        .I2(\j_fu_38[10]_i_4_n_13 ),
        .I3(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_38[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \j_fu_38[10]_i_1 
       (.I0(\j_fu_38[10]_i_4_n_13 ),
        .I1(ap_loop_init_int),
        .I2(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    \j_fu_38[10]_i_2 
       (.I0(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I1(img2x_data_empty_n),
        .I2(img3x_data_full_n),
        .I3(\j_fu_38_reg[0] ),
        .I4(icmp_ln5655_fu_63_p2__26),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_38[10]_i_3 
       (.I0(Q[8]),
        .I1(\j_fu_38[10]_i_6_n_13 ),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \j_fu_38[10]_i_4 
       (.I0(\j_fu_38_reg[0] ),
        .I1(img3x_data_full_n),
        .I2(img2x_data_empty_n),
        .I3(icmp_ln5655_fu_63_p2__26),
        .O(\j_fu_38[10]_i_4_n_13 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_38[10]_i_5 
       (.I0(\j_fu_38[10]_i_7_n_13 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\j_fu_38[10]_i_8_n_13 ),
        .O(icmp_ln5655_fu_63_p2__26));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_38[10]_i_6 
       (.I0(\j_fu_38[8]_i_2_n_13 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I5(Q[7]),
        .O(\j_fu_38[10]_i_6_n_13 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_38[10]_i_7 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\j_fu_38[10]_i_7_n_13 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_38[10]_i_8 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .I5(ap_loop_init_int),
        .O(\j_fu_38[10]_i_8_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_38[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_38[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_38[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_38[8]_i_2_n_13 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_38[6]_i_1 
       (.I0(\j_fu_38[8]_i_2_n_13 ),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_38[7]_i_1 
       (.I0(Q[7]),
        .I1(\j_fu_38[8]_i_2_n_13 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_38[8]_i_1 
       (.I0(\j_fu_38[8]_i_2_n_13 ),
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
        .O(\j_fu_38[8]_i_2_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_38[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_38[9]_i_1 
       (.I0(\j_fu_38[10]_i_6_n_13 ),
        .I1(Q[8]),
        .I2(ap_loop_init_int),
        .I3(Q[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_18
   (ap_block_pp0_stage0_11001__0,
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_ready,
    icmp_ln225_fu_358_p2,
    E,
    ap_loop_exit_ready_pp0_iter5_reg_reg__0,
    D,
    \col_fu_90_reg[7] ,
    src_buf1_1_fu_110_1,
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg,
    SR,
    ap_rst,
    ap_clk,
    ap_rst_n,
    \col_fu_90_reg[0] ,
    ap_loop_exit_ready_pp0_iter5_reg,
    Q,
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0,
    ap_enable_reg_pp0_iter1,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    img1_data_empty_n,
    ram_reg_i_26_0,
    ap_enable_reg_pp0_iter6,
    img2y_data_full_n,
    img2x_data_full_n,
    \col_fu_90_reg[10] ,
    \icmp_ln225_reg_584_reg[0] );
  output ap_block_pp0_stage0_11001__0;
  output grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_ready;
  output icmp_ln225_fu_358_p2;
  output [0:0]E;
  output [1:0]ap_loop_exit_ready_pp0_iter5_reg_reg__0;
  output [10:0]D;
  output [2:0]\col_fu_90_reg[7] ;
  output src_buf1_1_fu_110_1;
  output grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg;
  output [0:0]SR;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \col_fu_90_reg[0] ;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [0:0]Q;
  input grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0;
  input ap_enable_reg_pp0_iter1;
  input ap_done_cache_reg_0;
  input ap_done_cache_reg_1;
  input img1_data_empty_n;
  input ram_reg_i_26_0;
  input ap_enable_reg_pp0_iter6;
  input img2y_data_full_n;
  input img2x_data_full_n;
  input [10:0]\col_fu_90_reg[10] ;
  input \icmp_ln225_reg_584_reg[0] ;

  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_13;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter6;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter5_reg_reg__0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_13;
  wire ap_rst;
  wire ap_rst_n;
  wire \col_fu_90[10]_i_4_n_13 ;
  wire \col_fu_90[8]_i_2_n_13 ;
  wire \col_fu_90_reg[0] ;
  wire [10:0]\col_fu_90_reg[10] ;
  wire [2:0]\col_fu_90_reg[7] ;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_ready;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0;
  wire icmp_ln225_fu_358_p2;
  wire \icmp_ln225_reg_584[0]_i_3_n_13 ;
  wire \icmp_ln225_reg_584_reg[0] ;
  wire img1_data_empty_n;
  wire img2x_data_full_n;
  wire img2y_data_full_n;
  wire ram_reg_i_26_0;
  wire ram_reg_i_30_n_13;
  wire src_buf1_1_fu_110_1;

  LUT6 #(
    .INIT(64'hFFFFFFFFDD0D0000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(\col_fu_90_reg[0] ),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(Q),
        .I5(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0),
        .O(ap_loop_exit_ready_pp0_iter5_reg_reg__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h4F440000)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
        .I2(\col_fu_90_reg[0] ),
        .I3(ap_done_cache),
        .I4(Q),
        .O(ap_loop_exit_ready_pp0_iter5_reg_reg__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1__1
       (.I0(\col_fu_90_reg[0] ),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_13),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_i_1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(\col_fu_90_reg[0] ),
        .I2(icmp_ln225_fu_358_p2),
        .O(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hDDDDFF5D)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\col_fu_90_reg[0] ),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_loop_init_int_i_1__3_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_13),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_576[0]_i_1 
       (.I0(\col_fu_90_reg[10] [0]),
        .I1(ap_loop_init_int),
        .I2(\col_fu_90_reg[0] ),
        .O(\col_fu_90_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_576[5]_i_1 
       (.I0(\col_fu_90_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\col_fu_90_reg[0] ),
        .O(\col_fu_90_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_576[7]_i_1 
       (.I0(\col_fu_90_reg[10] [7]),
        .I1(ap_loop_init_int),
        .I2(\col_fu_90_reg[0] ),
        .O(\col_fu_90_reg[7] [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \col_fu_90[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_fu_90_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \col_fu_90[10]_i_1 
       (.I0(\col_fu_90_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(icmp_ln225_fu_358_p2),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \col_fu_90[10]_i_2 
       (.I0(\col_fu_90_reg[0] ),
        .I1(icmp_ln225_fu_358_p2),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \col_fu_90[10]_i_3 
       (.I0(\col_fu_90_reg[10] [8]),
        .I1(\col_fu_90[10]_i_4_n_13 ),
        .I2(\col_fu_90_reg[10] [9]),
        .I3(ap_loop_init_int),
        .I4(\col_fu_90_reg[10] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \col_fu_90[10]_i_4 
       (.I0(\col_fu_90[8]_i_2_n_13 ),
        .I1(\col_fu_90_reg[10] [6]),
        .I2(\col_fu_90_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(\col_fu_90_reg[0] ),
        .I5(\col_fu_90_reg[10] [7]),
        .O(\col_fu_90[10]_i_4_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \col_fu_90[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_fu_90_reg[10] [1]),
        .I2(\col_fu_90_reg[10] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \col_fu_90[2]_i_1 
       (.I0(\col_fu_90_reg[10] [1]),
        .I1(\col_fu_90_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\col_fu_90_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \col_fu_90[3]_i_1 
       (.I0(\col_fu_90_reg[10] [0]),
        .I1(\col_fu_90_reg[10] [1]),
        .I2(\col_fu_90_reg[10] [2]),
        .I3(ap_loop_init_int),
        .I4(\col_fu_90_reg[10] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \col_fu_90[4]_i_1 
       (.I0(\col_fu_90_reg[10] [2]),
        .I1(\col_fu_90_reg[10] [1]),
        .I2(\col_fu_90_reg[10] [0]),
        .I3(\col_fu_90_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\col_fu_90_reg[10] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \col_fu_90[5]_i_1 
       (.I0(\col_fu_90_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\col_fu_90[8]_i_2_n_13 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \col_fu_90[6]_i_1 
       (.I0(\col_fu_90[8]_i_2_n_13 ),
        .I1(\col_fu_90_reg[10] [5]),
        .I2(ap_loop_init_int),
        .I3(\col_fu_90_reg[10] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \col_fu_90[7]_i_1 
       (.I0(\col_fu_90_reg[10] [7]),
        .I1(\col_fu_90[8]_i_2_n_13 ),
        .I2(\col_fu_90_reg[10] [6]),
        .I3(\col_fu_90_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \col_fu_90[8]_i_1 
       (.I0(\col_fu_90[8]_i_2_n_13 ),
        .I1(\col_fu_90_reg[10] [6]),
        .I2(\col_fu_90_reg[10] [5]),
        .I3(ap_loop_init),
        .I4(\col_fu_90_reg[10] [7]),
        .I5(\col_fu_90_reg[10] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \col_fu_90[8]_i_2 
       (.I0(ap_loop_init),
        .I1(\col_fu_90_reg[10] [4]),
        .I2(\col_fu_90_reg[10] [3]),
        .I3(\col_fu_90_reg[10] [0]),
        .I4(\col_fu_90_reg[10] [1]),
        .I5(\col_fu_90_reg[10] [2]),
        .O(\col_fu_90[8]_i_2_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_fu_90[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\col_fu_90_reg[0] ),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \col_fu_90[9]_i_1 
       (.I0(\col_fu_90[10]_i_4_n_13 ),
        .I1(\col_fu_90_reg[10] [8]),
        .I2(ap_loop_init_int),
        .I3(\col_fu_90_reg[10] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF8C)) 
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_i_1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(\col_fu_90_reg[0] ),
        .I2(icmp_ln225_fu_358_p2),
        .I3(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0),
        .O(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'h00020000)) 
    \icmp_ln225_reg_584[0]_i_1 
       (.I0(\icmp_ln225_reg_584_reg[0] ),
        .I1(\col_fu_90_reg[10] [2]),
        .I2(\col_fu_90_reg[10] [1]),
        .I3(\col_fu_90_reg[10] [0]),
        .I4(\icmp_ln225_reg_584[0]_i_3_n_13 ),
        .O(icmp_ln225_fu_358_p2));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \icmp_ln225_reg_584[0]_i_3 
       (.I0(\col_fu_90_reg[10] [8]),
        .I1(\col_fu_90_reg[10] [7]),
        .I2(\col_fu_90_reg[10] [10]),
        .I3(\col_fu_90_reg[10] [9]),
        .I4(\col_fu_90_reg[0] ),
        .I5(ap_loop_init_int),
        .O(\icmp_ln225_reg_584[0]_i_3_n_13 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    ram_reg_i_26
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_done_cache_reg_0),
        .I2(ap_done_cache_reg_1),
        .I3(img1_data_empty_n),
        .I4(ram_reg_i_30_n_13),
        .O(ap_block_pp0_stage0_11001__0));
  LUT4 #(
    .INIT(16'h0444)) 
    ram_reg_i_30
       (.I0(ram_reg_i_26_0),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .O(ram_reg_i_30_n_13));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \src_buf1_1_fu_110[7]_i_1 
       (.I0(\col_fu_90_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(src_buf1_1_fu_110_1));
endmodule

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_21
   (ADDRARDADDR,
    D,
    SR,
    \col_fu_48_reg[2] ,
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg,
    p_1_in,
    E,
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0,
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_1,
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_2,
    \col_fu_48_reg[7] ,
    \col_fu_48_reg[5] ,
    \col_fu_48_reg[0] ,
    ap_rst,
    ap_clk,
    ram_reg,
    Q,
    ram_reg_0,
    ap_done_cache_reg_0,
    img1_data_empty_n,
    ap_done_cache_reg_1,
    ap_block_pp0_stage0_subdone,
    SS,
    ap_rst_n,
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_3,
    buf_1_address1);
  output [10:0]ADDRARDADDR;
  output [10:0]D;
  output [0:0]SR;
  output \col_fu_48_reg[2] ;
  output [1:0]grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg;
  output p_1_in;
  output [0:0]E;
  output grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0;
  output grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_1;
  output grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_2;
  output \col_fu_48_reg[7] ;
  output \col_fu_48_reg[5] ;
  output \col_fu_48_reg[0] ;
  input ap_rst;
  input ap_clk;
  input [10:0]ram_reg;
  input [10:0]Q;
  input [2:0]ram_reg_0;
  input ap_done_cache_reg_0;
  input img1_data_empty_n;
  input ap_done_cache_reg_1;
  input ap_block_pp0_stage0_subdone;
  input [0:0]SS;
  input ap_rst_n;
  input grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_3;
  input [2:0]buf_1_address1;

  wire [10:0]ADDRARDADDR;
  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__6_n_13;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__6_n_13;
  wire ap_rst;
  wire ap_rst_n;
  wire [2:0]buf_1_address1;
  wire \col_fu_48[10]_i_4_n_13 ;
  wire \col_fu_48[8]_i_2_n_13 ;
  wire \col_fu_48_reg[0] ;
  wire \col_fu_48_reg[2] ;
  wire \col_fu_48_reg[5] ;
  wire \col_fu_48_reg[7] ;
  wire [1:0]grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_1;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_2;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_3;
  wire img1_data_empty_n;
  wire p_1_in;
  wire [10:0]ram_reg;
  wire [2:0]ram_reg_0;
  wire ram_reg_i_28_n_13;
  wire ram_reg_i_29_n_13;

  LUT6 #(
    .INIT(64'hF7F7F0FFF0F0F0F0)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\col_fu_48_reg[2] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(SS),
        .I3(ap_done_cache),
        .I4(ap_done_cache_reg_0),
        .I5(ram_reg_0[1]),
        .O(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg[0]));
  LUT6 #(
    .INIT(64'hDF5500008A000000)) 
    \ap_CS_fsm[2]_i_1__5 
       (.I0(ap_done_cache_reg_0),
        .I1(img1_data_empty_n),
        .I2(ap_done_cache_reg_1),
        .I3(\col_fu_48_reg[2] ),
        .I4(ram_reg_0[1]),
        .I5(ap_done_cache),
        .O(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg[1]));
  LUT5 #(
    .INIT(32'hDF558A00)) 
    ap_done_cache_i_1__6
       (.I0(ap_done_cache_reg_0),
        .I1(img1_data_empty_n),
        .I2(ap_done_cache_reg_1),
        .I3(\col_fu_48_reg[2] ),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__6_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__6_n_13),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30BA0000)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(ap_done_cache_reg_0),
        .I1(img1_data_empty_n),
        .I2(ap_done_cache_reg_1),
        .I3(\col_fu_48_reg[2] ),
        .I4(ap_rst_n),
        .O(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hFF75FFFF8A00FFFF)) 
    ap_loop_init_int_i_1__6
       (.I0(ap_done_cache_reg_0),
        .I1(img1_data_empty_n),
        .I2(ap_done_cache_reg_1),
        .I3(\col_fu_48_reg[2] ),
        .I4(ap_rst_n),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__6_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__6_n_13),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_fu_48[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \col_fu_48[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(img1_data_empty_n),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_0),
        .I4(\col_fu_48_reg[2] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \col_fu_48[10]_i_2 
       (.I0(ap_done_cache_reg_0),
        .I1(img1_data_empty_n),
        .I2(ap_done_cache_reg_1),
        .I3(\col_fu_48_reg[2] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \col_fu_48[10]_i_3 
       (.I0(Q[8]),
        .I1(\col_fu_48[10]_i_4_n_13 ),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \col_fu_48[10]_i_4 
       (.I0(\col_fu_48[8]_i_2_n_13 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_0),
        .I5(Q[7]),
        .O(\col_fu_48[10]_i_4_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \col_fu_48[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \col_fu_48[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \col_fu_48[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \col_fu_48[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \col_fu_48[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(\col_fu_48[8]_i_2_n_13 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \col_fu_48[6]_i_1 
       (.I0(\col_fu_48[8]_i_2_n_13 ),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \col_fu_48[7]_i_1 
       (.I0(Q[7]),
        .I1(\col_fu_48[8]_i_2_n_13 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \col_fu_48[8]_i_1 
       (.I0(\col_fu_48[8]_i_2_n_13 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(ap_loop_init),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \col_fu_48[8]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\col_fu_48[8]_i_2_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_fu_48[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_0),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \col_fu_48[9]_i_1 
       (.I0(\col_fu_48[10]_i_4_n_13 ),
        .I1(Q[8]),
        .I2(ap_loop_init_int),
        .I3(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_i_1
       (.I0(ap_done_cache_reg_0),
        .I1(img1_data_empty_n),
        .I2(ap_done_cache_reg_1),
        .I3(\col_fu_48_reg[2] ),
        .I4(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_3),
        .I5(ram_reg_0[0]),
        .O(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_1));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_10
       (.I0(ram_reg[3]),
        .I1(Q[3]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_11
       (.I0(ram_reg[2]),
        .I1(Q[2]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_12
       (.I0(ram_reg[1]),
        .I1(Q[1]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_13
       (.I0(ram_reg[0]),
        .I1(Q[0]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_i_24
       (.I0(ram_reg_i_28_n_13),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ram_reg_i_29_n_13),
        .O(\col_fu_48_reg[2] ));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_28
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(ram_reg_i_28_n_13));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    ram_reg_i_29
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(ap_done_cache_reg_0),
        .I5(ap_loop_init_int),
        .O(ram_reg_i_29_n_13));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_3
       (.I0(ram_reg[10]),
        .I1(Q[10]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[10]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_4
       (.I0(ram_reg[9]),
        .I1(Q[9]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[9]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_5
       (.I0(ram_reg[8]),
        .I1(Q[8]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_6
       (.I0(ram_reg[7]),
        .I1(Q[7]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_7
       (.I0(ram_reg[6]),
        .I1(Q[6]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_8
       (.I0(ram_reg[5]),
        .I1(Q[5]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_i_9
       (.I0(ram_reg[4]),
        .I1(Q[4]),
        .I2(ram_reg_0[2]),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \zext_ln360_reg_134[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(p_1_in),
        .I4(buf_1_address1[0]),
        .O(\col_fu_48_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \zext_ln360_reg_134[10]_i_1 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_loop_init_int),
        .I2(p_1_in),
        .O(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \zext_ln360_reg_134[10]_i_2 
       (.I0(ap_done_cache_reg_1),
        .I1(img1_data_empty_n),
        .I2(\col_fu_48_reg[2] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \zext_ln360_reg_134[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(p_1_in),
        .I4(buf_1_address1[1]),
        .O(\col_fu_48_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \zext_ln360_reg_134[7]_i_1 
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(p_1_in),
        .I4(buf_1_address1[2]),
        .O(\col_fu_48_reg[7] ));
endmodule

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_25
   (E,
    D,
    ap_done_reg3,
    p_2_in,
    \start_reg_85_reg[0] ,
    \B_V_data_1_state_reg[0] ,
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
    ap_rst_n,
    stream_in_TLAST_int_regslice,
    axi_last_out);
  output [0:0]E;
  output [23:0]D;
  output ap_done_reg3;
  output p_2_in;
  output [1:0]\start_reg_85_reg[0] ;
  output \B_V_data_1_state_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input stream_in_TVALID_int_regslice;
  input [1:0]Q;
  input axi_data_2_fu_841__0;
  input [23:0]\axi_data_2_fu_84_reg[23] ;
  input [23:0]\axi_data_2_fu_84_reg[23]_0 ;
  input [23:0]\axi_data_2_fu_84_reg[23]_1 ;
  input \axi_data_2_fu_84_reg[23]_2 ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input B_V_data_1_sel;
  input ap_rst_n;
  input stream_in_TLAST_int_regslice;
  input axi_last_out;

  wire B_V_data_1_sel;
  wire \B_V_data_1_state_reg[0] ;
  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__5_n_13;
  wire ap_done_cache_reg_0;
  wire ap_done_reg3;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_13;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire \axi_data_2_fu_84[23]_i_4_n_13 ;
  wire \axi_data_2_fu_84[23]_i_5_n_13 ;
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

  LUT5 #(
    .INIT(32'hFFFF3500)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(ap_done_cache),
        .I1(p_2_in),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\start_reg_85_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2F200000)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\start_reg_85_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7520)) 
    ap_done_cache_i_1__5
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__5_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__5_n_13),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7D75FDF5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(stream_in_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_13),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[0]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [0]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [0]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [0]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[10]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [10]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [10]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [10]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[11]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [11]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [11]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [11]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[12]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [12]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [12]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [12]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[13]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [13]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [13]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [13]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[14]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [14]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [14]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [14]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[15]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [15]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [15]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [15]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[16]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [16]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [16]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [16]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[17]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [17]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [17]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [17]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[18]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [18]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [18]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [18]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[19]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [19]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [19]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [19]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[1]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [1]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [1]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [1]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[20]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [20]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [20]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [20]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[21]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [21]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [21]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [21]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[22]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [22]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
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
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [23]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
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
        .O(\axi_data_2_fu_84[23]_i_4_n_13 ));
  LUT6 #(
    .INIT(64'h008FFF8F00000000)) 
    \axi_data_2_fu_84[23]_i_5 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(axi_data_2_fu_841__0),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I5(B_V_data_1_sel),
        .O(\axi_data_2_fu_84[23]_i_5_n_13 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[2]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [2]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [2]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [2]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[3]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [3]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [3]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [3]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[4]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [4]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [4]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [4]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[5]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [5]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [5]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [5]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[6]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [6]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [6]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [6]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[7]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [7]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [7]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [7]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[8]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [8]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
        .I3(\axi_data_2_fu_84_reg[23]_0 [8]),
        .I4(\axi_data_2_fu_84_reg[23]_1 [8]),
        .I5(\axi_data_2_fu_84_reg[23]_2 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_data_2_fu_84[9]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_13 ),
        .I1(\axi_data_2_fu_84_reg[23] [9]),
        .I2(\axi_data_2_fu_84[23]_i_5_n_13 ),
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
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF040)) 
    \start_reg_85[0]_i_2 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(stream_in_TVALID_int_regslice),
        .O(ap_done_reg3));
endmodule

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_26
   (ap_loop_init_int_reg_0,
    axi_data_2_fu_841__0,
    \ap_CS_fsm_reg[8] ,
    ap_done_reg3,
    \axi_last_reg_105_reg[0] ,
    D,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8]_0 ,
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
  output \ap_CS_fsm_reg[8] ;
  output ap_done_reg3;
  output \axi_last_reg_105_reg[0] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[8]_0 ;
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
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_13;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_reg3;
  wire ap_loop_init_int_i_1__1_n_13;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire axi_data_2_fu_841__0;
  wire axi_last_4_loc_fu_92;
  wire \axi_last_4_loc_fu_92_reg[0] ;
  wire \axi_last_reg_105_reg[0] ;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h202A000000000000)) 
    B_V_data_1_sel_rd_i_3
       (.I0(Q[1]),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(ap_loop_init_int_reg_0),
        .I3(ap_done_cache_reg_1),
        .I4(\axi_last_4_loc_fu_92_reg[0] ),
        .I5(stream_in_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[8] ));
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
    ap_done_cache_i_1__4
       (.I0(ap_done_cache_reg_1),
        .I1(ap_loop_init_int_reg_0),
        .I2(\axi_last_4_loc_fu_92_reg[0] ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_13),
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
        .O(ap_loop_init_int_i_1__1_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_13),
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
        .O(\ap_CS_fsm_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_27
   (\ap_CS_fsm_reg[5] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    \last_reg_145_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    D,
    SR,
    \ap_CS_fsm_reg[8] ,
    \axi_last_3_fu_80_reg[0] ,
    E,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[5]_0 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    \ap_CS_fsm_reg[5]_1 ,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \icmp_ln133_reg_259_reg[0] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2,
    ap_done_cache_reg_0,
    ap_clk,
    \mOutPtr_reg[0] ,
    Q,
    img0_data_full_n,
    \mOutPtr_reg[0]_0 ,
    mOutPtr,
    \last_reg_145_reg[0]_0 ,
    \last_reg_145_reg[0]_1 ,
    ap_enable_reg_pp0_iter1,
    \last_reg_145_reg[0]_2 ,
    ap_rst_n,
    \axi_last_3_fu_80_reg[0]_0 ,
    \j_fu_76_reg[10] ,
    \ap_CS_fsm_reg[5]_2 ,
    stream_in_TVALID_int_regslice,
    start_reg_124,
    full_n_reg,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_0);
  output \ap_CS_fsm_reg[5] ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output \last_reg_145_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [10:0]D;
  output [0:0]SR;
  output \ap_CS_fsm_reg[8] ;
  output \axi_last_3_fu_80_reg[0] ;
  output [0:0]E;
  output [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output [1:0]\ap_CS_fsm_reg[5]_0 ;
  output grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  output \ap_CS_fsm_reg[5]_1 ;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \icmp_ln133_reg_259_reg[0] ;
  output [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2;
  input ap_done_cache_reg_0;
  input ap_clk;
  input \mOutPtr_reg[0] ;
  input [1:0]Q;
  input img0_data_full_n;
  input \mOutPtr_reg[0]_0 ;
  input [0:0]mOutPtr;
  input \last_reg_145_reg[0]_0 ;
  input \last_reg_145_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1;
  input \last_reg_145_reg[0]_2 ;
  input ap_rst_n;
  input \axi_last_3_fu_80_reg[0]_0 ;
  input [10:0]\j_fu_76_reg[10] ;
  input [0:0]\ap_CS_fsm_reg[5]_2 ;
  input stream_in_TVALID_int_regslice;
  input start_reg_124;
  input full_n_reg;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel_rd_reg_0;
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
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [10:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire [0:0]\ap_CS_fsm_reg[5]_2 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_13;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_13;
  wire ap_rst_n;
  wire \axi_last_3_fu_80_reg[0] ;
  wire \axi_last_3_fu_80_reg[0]_0 ;
  wire full_n_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire [0:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2;
  wire icmp_ln133_fu_185_p2;
  wire \icmp_ln133_reg_259_reg[0] ;
  wire img0_data_full_n;
  wire \j_fu_76[10]_i_5_n_13 ;
  wire \j_fu_76[10]_i_6_n_13 ;
  wire \j_fu_76[10]_i_7_n_13 ;
  wire \j_fu_76[8]_i_2_n_13 ;
  wire [10:0]\j_fu_76_reg[10] ;
  wire \last_reg_145_reg[0] ;
  wire \last_reg_145_reg[0]_0 ;
  wire \last_reg_145_reg[0]_1 ;
  wire \last_reg_145_reg[0]_2 ;
  wire [0:0]mOutPtr;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire start_reg_124;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h1011FFFFEFEE0000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h1011FFFFEFEE0000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(B_V_data_1_sel_rd_reg_2),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h080808FF08080808)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\axi_last_3_fu_80_reg[0] ),
        .I1(\axi_last_3_fu_80_reg[0]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(img0_data_full_n),
        .I4(\last_reg_145_reg[0]_1 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\axi_last_3_fu_80_reg[0]_0 ),
        .I3(\axi_last_3_fu_80_reg[0] ),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\last_reg_145_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(img0_data_full_n),
        .I3(Q[0]),
        .I4(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFCFFCCCCDDDDCCCC)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[5]_2 ),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(icmp_ln133_fu_185_p2),
        .I4(Q[0]),
        .I5(\axi_last_3_fu_80_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I2(Q[0]),
        .I3(ap_done_cache),
        .I4(\axi_last_3_fu_80_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_done_cache_i_1
       (.I0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I1(icmp_ln133_fu_185_p2),
        .I2(\axi_last_3_fu_80_reg[0]_0 ),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_13),
        .Q(ap_done_cache),
        .R(ap_done_cache_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h880088C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(\axi_last_3_fu_80_reg[0]_0 ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I4(icmp_ln133_fu_185_p2),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDDFDDD5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\axi_last_3_fu_80_reg[0]_0 ),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I4(icmp_ln133_fu_185_p2),
        .O(ap_loop_init_int_i_1__0_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_13),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \axi_data_fu_84[23]_i_1 
       (.I0(\axi_last_3_fu_80_reg[0]_0 ),
        .I1(\axi_last_3_fu_80_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2));
  LUT6 #(
    .INIT(64'h0001000130313331)) 
    \axi_data_fu_84[23]_i_3 
       (.I0(\last_reg_145_reg[0]_2 ),
        .I1(icmp_ln133_fu_185_p2),
        .I2(ap_loop_init),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(\last_reg_145_reg[0]_0 ),
        .I5(start_reg_124),
        .O(\axi_last_3_fu_80_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF3333F7FF3333)) 
    full_n_i_1
       (.I0(full_n_reg),
        .I1(\mOutPtr_reg[0] ),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(Q[0]),
        .I4(img0_data_full_n),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[5]_2 ),
        .I1(\axi_last_3_fu_80_reg[0]_0 ),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(icmp_ln133_fu_185_p2),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln133_reg_259[0]_i_1 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I2(\last_reg_145_reg[0]_1 ),
        .O(\icmp_ln133_reg_259_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \j_fu_76[10]_i_1 
       (.I0(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
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
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_76[10]_i_3 
       (.I0(\j_fu_76_reg[10] [8]),
        .I1(\j_fu_76[10]_i_5_n_13 ),
        .I2(\j_fu_76_reg[10] [9]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_76_reg[10] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_76[10]_i_4 
       (.I0(\j_fu_76[10]_i_6_n_13 ),
        .I1(\j_fu_76_reg[10] [2]),
        .I2(\j_fu_76_reg[10] [1]),
        .I3(\j_fu_76_reg[10] [0]),
        .I4(\j_fu_76[10]_i_7_n_13 ),
        .O(icmp_ln133_fu_185_p2));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_76[10]_i_5 
       (.I0(\j_fu_76[8]_i_2_n_13 ),
        .I1(\j_fu_76_reg[10] [6]),
        .I2(\j_fu_76_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(\axi_last_3_fu_80_reg[0]_0 ),
        .I5(\j_fu_76_reg[10] [7]),
        .O(\j_fu_76[10]_i_5_n_13 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_76[10]_i_6 
       (.I0(\j_fu_76_reg[10] [6]),
        .I1(\j_fu_76_reg[10] [5]),
        .I2(\j_fu_76_reg[10] [4]),
        .I3(\j_fu_76_reg[10] [3]),
        .O(\j_fu_76[10]_i_6_n_13 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_76[10]_i_7 
       (.I0(\j_fu_76_reg[10] [8]),
        .I1(\j_fu_76_reg[10] [7]),
        .I2(\j_fu_76_reg[10] [10]),
        .I3(\j_fu_76_reg[10] [9]),
        .I4(\axi_last_3_fu_80_reg[0]_0 ),
        .I5(ap_loop_init_int),
        .O(\j_fu_76[10]_i_7_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_76[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10] [1]),
        .I2(\j_fu_76_reg[10] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[2]_i_1 
       (.I0(\j_fu_76_reg[10] [1]),
        .I1(\j_fu_76_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \j_fu_76[3]_i_1 
       (.I0(\j_fu_76_reg[10] [0]),
        .I1(\j_fu_76_reg[10] [1]),
        .I2(\j_fu_76_reg[10] [2]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_76_reg[10] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_76[4]_i_1 
       (.I0(\j_fu_76_reg[10] [2]),
        .I1(\j_fu_76_reg[10] [1]),
        .I2(\j_fu_76_reg[10] [0]),
        .I3(\j_fu_76_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\j_fu_76_reg[10] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_76[5]_i_1 
       (.I0(\j_fu_76_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76[8]_i_2_n_13 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[6]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_13 ),
        .I1(\j_fu_76_reg[10] [5]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_76[7]_i_1 
       (.I0(\j_fu_76_reg[10] [7]),
        .I1(\j_fu_76[8]_i_2_n_13 ),
        .I2(\j_fu_76_reg[10] [6]),
        .I3(\j_fu_76_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_76[8]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_13 ),
        .I1(\j_fu_76_reg[10] [6]),
        .I2(\j_fu_76_reg[10] [5]),
        .I3(ap_loop_init),
        .I4(\j_fu_76_reg[10] [7]),
        .I5(\j_fu_76_reg[10] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_76[8]_i_2 
       (.I0(ap_loop_init),
        .I1(\j_fu_76_reg[10] [4]),
        .I2(\j_fu_76_reg[10] [3]),
        .I3(\j_fu_76_reg[10] [0]),
        .I4(\j_fu_76_reg[10] [1]),
        .I5(\j_fu_76_reg[10] [2]),
        .O(\j_fu_76[8]_i_2_n_13 ));
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
       (.I0(\j_fu_76[10]_i_5_n_13 ),
        .I1(\j_fu_76_reg[10] [8]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hC4C5C4C4C4C0C4C4)) 
    \last_reg_145[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\last_reg_145_reg[0]_0 ),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(\last_reg_145_reg[0]_1 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\last_reg_145_reg[0]_2 ),
        .O(\last_reg_145_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAA9AAA55556555)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[0] ),
        .I1(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I2(Q[0]),
        .I3(img0_data_full_n),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(mOutPtr),
        .O(\ap_CS_fsm_reg[5] ));
endmodule

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_8
   (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
    ap_block_pp0_stage0_subdone,
    D,
    \ap_CS_fsm_reg[2] ,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0,
    \axi_last_reg_175_reg[0] ,
    ap_loop_init_int_reg_0,
    \j_fu_70_reg[8] ,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1,
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
    img3x_data_empty_n,
    ack_in,
    ap_enable_reg_pp0_iter1,
    \sof_4_reg_116_reg[0] ,
    \j_fu_70_reg[10] ,
    \j_fu_70_reg[0]_0 ,
    \sof_4_reg_116_reg[0]_0 );
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  output ap_block_pp0_stage0_subdone;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  output \axi_last_reg_175_reg[0] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [10:0]\j_fu_70_reg[8] ;
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1;
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
  input img3x_data_empty_n;
  input ack_in;
  input ap_enable_reg_pp0_iter1;
  input \sof_4_reg_116_reg[0] ;
  input [10:0]\j_fu_70_reg[10] ;
  input \j_fu_70_reg[0]_0 ;
  input \sof_4_reg_116_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_13;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_13;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_2_n_13 ;
  wire \axi_last_reg_175_reg[0] ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire \axi_last_reg_175_reg[0]_1 ;
  wire \axi_last_reg_175_reg[0]_2 ;
  wire empty_n_reg;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire [0:0]grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1;
  wire icmp_ln199_fu_136_p2;
  wire img3x_data_empty_n;
  wire \j_fu_70[10]_i_6_n_13 ;
  wire \j_fu_70[10]_i_8_n_13 ;
  wire \j_fu_70[8]_i_2_n_13 ;
  wire \j_fu_70_reg[0] ;
  wire \j_fu_70_reg[0]_0 ;
  wire [10:0]\j_fu_70_reg[10] ;
  wire [10:0]\j_fu_70_reg[8] ;
  wire sof;
  wire \sof_4_reg_116_reg[0] ;
  wire \sof_4_reg_116_reg[0]_0 ;
  wire \sof_reg_62_reg[0] ;
  wire \sof_reg_62_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hEEEEAAEAAAEAAAEA)) 
    \ap_CS_fsm[1]_i_1__5 
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
    ap_done_cache_i_1__2
       (.I0(\j_fu_70_reg[0] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_13),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hD580)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\j_fu_70_reg[0] ),
        .I2(icmp_ln199_fu_136_p2),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFDD5DDD)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_i_1__4_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_13),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF10FF00001000)) 
    \axi_last_reg_175[0]_i_1 
       (.I0(\axi_last_reg_175_reg[0]_0 ),
        .I1(\axi_last_reg_175[0]_i_2_n_13 ),
        .I2(\axi_last_reg_175_reg[0]_1 ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(icmp_ln199_fu_136_p2),
        .I5(\axi_last_reg_175_reg[0]_2 ),
        .O(\axi_last_reg_175_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \axi_last_reg_175[0]_i_2 
       (.I0(\j_fu_70_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[10] [5]),
        .O(\axi_last_reg_175[0]_i_2_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1
       (.I0(icmp_ln199_fu_136_p2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\j_fu_70_reg[0] ),
        .I3(E),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \icmp_ln199_reg_171[0]_i_1 
       (.I0(icmp_ln199_fu_136_p2),
        .I1(img3x_data_empty_n),
        .I2(Q),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\sof_4_reg_116_reg[0] ),
        .O(empty_n_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [0]),
        .O(\j_fu_70_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \j_fu_70[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\j_fu_70_reg[0] ),
        .I3(icmp_ln199_fu_136_p2),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_70[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\j_fu_70_reg[0] ),
        .I2(icmp_ln199_fu_136_p2),
        .O(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_70[10]_i_3 
       (.I0(\j_fu_70_reg[10] [8]),
        .I1(\j_fu_70[10]_i_6_n_13 ),
        .I2(\j_fu_70_reg[10] [9]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[10] [10]),
        .O(\j_fu_70_reg[8] [10]));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \j_fu_70[10]_i_4 
       (.I0(img3x_data_empty_n),
        .I1(Q),
        .I2(ack_in),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\sof_4_reg_116_reg[0] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h00020000)) 
    \j_fu_70[10]_i_5 
       (.I0(\j_fu_70_reg[0]_0 ),
        .I1(\j_fu_70_reg[10] [2]),
        .I2(\j_fu_70_reg[10] [1]),
        .I3(\j_fu_70_reg[10] [0]),
        .I4(\j_fu_70[10]_i_8_n_13 ),
        .O(icmp_ln199_fu_136_p2));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_70[10]_i_6 
       (.I0(\j_fu_70[8]_i_2_n_13 ),
        .I1(\j_fu_70_reg[10] [6]),
        .I2(\j_fu_70_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[0] ),
        .I5(\j_fu_70_reg[10] [7]),
        .O(\j_fu_70[10]_i_6_n_13 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \j_fu_70[10]_i_8 
       (.I0(\j_fu_70_reg[10] [8]),
        .I1(\j_fu_70_reg[10] [7]),
        .I2(\j_fu_70_reg[10] [10]),
        .I3(\j_fu_70_reg[10] [9]),
        .I4(\j_fu_70_reg[0] ),
        .I5(ap_loop_init_int),
        .O(\j_fu_70[10]_i_8_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_70[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] [1]),
        .I2(\j_fu_70_reg[10] [0]),
        .O(\j_fu_70_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_70[2]_i_1 
       (.I0(\j_fu_70_reg[10] [1]),
        .I1(\j_fu_70_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_70_reg[10] [2]),
        .O(\j_fu_70_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \j_fu_70[5]_i_1 
       (.I0(\j_fu_70_reg[10] [5]),
        .I1(\axi_last_reg_175_reg[0]_0 ),
        .I2(\j_fu_70_reg[10] [4]),
        .I3(ap_loop_init_int),
        .O(\j_fu_70_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
        .I1(\j_fu_70[8]_i_2_n_13 ),
        .I2(\j_fu_70_reg[10] [6]),
        .I3(\j_fu_70_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(\j_fu_70_reg[8] [7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_70[8]_i_1 
       (.I0(\j_fu_70[8]_i_2_n_13 ),
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
        .O(\j_fu_70[8]_i_2_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_70[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[0] ),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_70[9]_i_1 
       (.I0(\j_fu_70[10]_i_6_n_13 ),
        .I1(\j_fu_70_reg[10] [8]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_70_reg[10] [9]),
        .O(\j_fu_70_reg[8] [9]));
  LUT6 #(
    .INIT(64'hBF8FBFBF80808080)) 
    \sof_4_reg_116[0]_i_1 
       (.I0(sof),
        .I1(ap_loop_init),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\sof_4_reg_116_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\sof_4_reg_116_reg[0]_0 ),
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

(* ORIG_REF_NAME = "edge_detect_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_9
   (ap_enable_reg_pp0_iter1_reg,
    SR,
    E,
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready,
    \ap_CS_fsm_reg[0] ,
    S,
    D,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    CO,
    ap_loop_init_int_reg_0,
    img0_data_empty_n,
    img1_data_full_n,
    ap_enable_reg_pp0_iter5,
    ap_loop_exit_ready_pp0_iter4_reg,
    \ap_CS_fsm_reg[1]_0 ,
    Q,
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg,
    \j_fu_58_reg[10] );
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]SR;
  output [0:0]E;
  output grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [3:0]S;
  output [10:0]D;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
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

  wire [0:0]CO;
  wire [10:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2__0_n_13 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_13;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_13;
  wire ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  wire [0:0]grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire \j_fu_58[10]_i_5_n_13 ;
  wire \j_fu_58[8]_i_2_n_13 ;
  wire [10:0]\j_fu_58_reg[10] ;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00A3)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm[2]_i_2__0_n_13 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg),
        .I1(\ap_CS_fsm[2]_i_2__0_n_13 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hB0BBFFFF)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(\ap_CS_fsm[2]_i_2__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_init_int_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_13),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h880C8800)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(CO),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_loop_init_int_reg_0),
        .O(ap_enable_reg_pp0_iter1_reg));
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hF5F5FF75)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_loop_init_int_i_1__2_n_13));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_13),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_58[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_58_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_58[10]_i_3 
       (.I0(\j_fu_58_reg[10] [8]),
        .I1(\j_fu_58[10]_i_5_n_13 ),
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
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_58[10]_i_5 
       (.I0(\j_fu_58[8]_i_2_n_13 ),
        .I1(\j_fu_58_reg[10] [6]),
        .I2(\j_fu_58_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(ap_loop_init_int_reg_0),
        .I5(\j_fu_58_reg[10] [7]),
        .O(\j_fu_58[10]_i_5_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \j_fu_58[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_58_reg[10] [1]),
        .I2(\j_fu_58_reg[10] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_58[2]_i_1 
       (.I0(\j_fu_58_reg[10] [1]),
        .I1(\j_fu_58_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_58_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_58[5]_i_1 
       (.I0(\j_fu_58_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_58[8]_i_2_n_13 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_58[6]_i_1 
       (.I0(\j_fu_58[8]_i_2_n_13 ),
        .I1(\j_fu_58_reg[10] [5]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_58_reg[10] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_58[7]_i_1 
       (.I0(\j_fu_58_reg[10] [7]),
        .I1(\j_fu_58[8]_i_2_n_13 ),
        .I2(\j_fu_58_reg[10] [6]),
        .I3(\j_fu_58_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \j_fu_58[8]_i_1 
       (.I0(\j_fu_58[8]_i_2_n_13 ),
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
        .O(\j_fu_58[8]_i_2_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_58[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_58[9]_i_1 
       (.I0(\j_fu_58[10]_i_5_n_13 ),
        .I1(\j_fu_58_reg[10] [8]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_58_reg[10] [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_gray2rgb_0_16_720_1280_1_2_2_1
   (ap_enable_reg_pp0_iter1,
    start_once_reg,
    Q,
    we,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst,
    ap_clk,
    img2x_data_empty_n,
    img3x_data_full_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n,
    ap_rst_n,
    j_fu_3810_out);
  output ap_enable_reg_pp0_iter1;
  output start_once_reg;
  output [0:0]Q;
  output we;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input img2x_data_empty_n;
  input img3x_data_full_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  input ap_rst_n;
  input j_fu_3810_out;

  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__3_n_13 ;
  wire \ap_CS_fsm[2]_i_4_n_13 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_13_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_13;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_14;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_15;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_18;
  wire [9:0]i_8_fu_60_p2;
  wire \i_fu_34[9]_i_4_n_13 ;
  wire [9:0]i_fu_34_reg;
  wire icmp_ln5648_fu_54_p2__22;
  wire img2x_data_empty_n;
  wire img3x_data_full_n;
  wire j_fu_3810_out;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_13;
  wire we;

  LUT6 #(
    .INIT(64'hABFF00FFFFFF00FF)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(ap_CS_fsm_state2),
        .I1(start_once_reg),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg_n_13_[0] ),
        .I5(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .O(\ap_CS_fsm[0]_i_1__3_n_13 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(icmp_ln5648_fu_54_p2__22),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\ap_CS_fsm[2]_i_4_n_13 ),
        .I1(i_fu_34_reg[2]),
        .I2(i_fu_34_reg[3]),
        .I3(i_fu_34_reg[0]),
        .I4(i_fu_34_reg[1]),
        .O(icmp_ln5648_fu_54_p2__22));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_fu_34_reg[4]),
        .I1(i_fu_34_reg[5]),
        .I2(i_fu_34_reg[6]),
        .I3(i_fu_34_reg[7]),
        .I4(i_fu_34_reg[8]),
        .I5(i_fu_34_reg[9]),
        .O(\ap_CS_fsm[2]_i_4_n_13 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__3_n_13 ),
        .Q(\ap_CS_fsm_reg_n_13_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_15),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_14),
        .Q(Q),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38
       (.D({grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_14,grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_15}),
        .Q({Q,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_13_[0] }),
        .\ap_CS_fsm_reg[1] (grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_18),
        .\ap_CS_fsm_reg[1]_0 (start_once_reg),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_13),
        .icmp_ln5648_fu_54_p2__22(icmp_ln5648_fu_54_p2__22),
        .img2x_data_empty_n(img2x_data_empty_n),
        .img3x_data_full_n(img3x_data_full_n),
        .j_fu_3810_out(j_fu_3810_out),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_n_18),
        .Q(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_13),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_34[0]_i_1 
       (.I0(i_fu_34_reg[0]),
        .O(i_8_fu_60_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_34[1]_i_1 
       (.I0(i_fu_34_reg[0]),
        .I1(i_fu_34_reg[1]),
        .O(i_8_fu_60_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_34[2]_i_1 
       (.I0(i_fu_34_reg[1]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[2]),
        .O(i_8_fu_60_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_34[3]_i_1 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .O(i_8_fu_60_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_34[6]_i_1 
       (.I0(\i_fu_34[9]_i_4_n_13 ),
        .I1(i_fu_34_reg[6]),
        .O(i_8_fu_60_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_34[7]_i_1 
       (.I0(i_fu_34_reg[6]),
        .I1(\i_fu_34[9]_i_4_n_13 ),
        .I2(i_fu_34_reg[7]),
        .O(i_8_fu_60_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_34[8]_i_1 
       (.I0(i_fu_34_reg[7]),
        .I1(\i_fu_34[9]_i_4_n_13 ),
        .I2(i_fu_34_reg[6]),
        .I3(i_fu_34_reg[8]),
        .O(i_8_fu_60_p2[8]));
  LUT4 #(
    .INIT(16'hA800)) 
    \i_fu_34[9]_i_1 
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_13_[0] ),
        .O(ap_NS_fsm12_out));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_34[9]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln5648_fu_54_p2__22),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_34[9]_i_3 
       (.I0(i_fu_34_reg[8]),
        .I1(i_fu_34_reg[6]),
        .I2(\i_fu_34[9]_i_4_n_13 ),
        .I3(i_fu_34_reg[7]),
        .I4(i_fu_34_reg[9]),
        .O(i_8_fu_60_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_34[9]_i_4 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[4]),
        .I5(i_fu_34_reg[5]),
        .O(\i_fu_34[9]_i_4_n_13 ));
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
    start_once_reg_i_1__2
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(start_once_reg_i_1__2_n_13));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_13),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop
   (ap_enable_reg_pp0_iter1_reg_0,
    D,
    we,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg,
    img2x_data_empty_n,
    img3x_data_full_n,
    \ap_CS_fsm_reg[1]_0 ,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n,
    Q,
    icmp_ln5648_fu_54_p2__22,
    ap_rst_n,
    j_fu_3810_out);
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]D;
  output we;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  input img2x_data_empty_n;
  input img3x_data_full_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  input [2:0]Q;
  input icmp_ln5648_fu_54_p2__22;
  input ap_rst_n;
  input j_fu_3810_out;

  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  wire icmp_ln5648_fu_54_p2__22;
  wire img2x_data_empty_n;
  wire img3x_data_full_n;
  wire [10:0]j_10_fu_69_p2;
  wire j_fu_38;
  wire j_fu_3810_out;
  wire \j_fu_38_reg_n_13_[0] ;
  wire \j_fu_38_reg_n_13_[10] ;
  wire \j_fu_38_reg_n_13_[1] ;
  wire \j_fu_38_reg_n_13_[2] ;
  wire \j_fu_38_reg_n_13_[3] ;
  wire \j_fu_38_reg_n_13_[4] ;
  wire \j_fu_38_reg_n_13_[5] ;
  wire \j_fu_38_reg_n_13_[6] ;
  wire \j_fu_38_reg_n_13_[7] ;
  wire \j_fu_38_reg_n_13_[8] ;
  wire \j_fu_38_reg_n_13_[9] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;
  wire we;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][23]_i_1__0 
       (.I0(Q[2]),
        .I1(img3x_data_full_n),
        .I2(img2x_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(we));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.D(j_10_fu_69_p2),
        .E(j_fu_38),
        .Q({\j_fu_38_reg_n_13_[10] ,\j_fu_38_reg_n_13_[9] ,\j_fu_38_reg_n_13_[8] ,\j_fu_38_reg_n_13_[7] ,\j_fu_38_reg_n_13_[6] ,\j_fu_38_reg_n_13_[5] ,\j_fu_38_reg_n_13_[4] ,\j_fu_38_reg_n_13_[3] ,\j_fu_38_reg_n_13_[2] ,\j_fu_38_reg_n_13_[1] ,\j_fu_38_reg_n_13_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_27),
        .\ap_CS_fsm_reg[0] (D),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (Q),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_28),
        .grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg_0(grp_gray2rgb_0_16_720_1280_1_2_2_1_Pipeline_columnloop_fu_38_ap_start_reg_reg),
        .icmp_ln5648_fu_54_p2__22(icmp_ln5648_fu_54_p2__22),
        .img2x_data_empty_n(img2x_data_empty_n),
        .img3x_data_full_n(img3x_data_full_n),
        .j_fu_3810_out(j_fu_3810_out),
        .\j_fu_38_reg[0] (ap_enable_reg_pp0_iter1_reg_0),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n));
  FDRE \j_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[0]),
        .Q(\j_fu_38_reg_n_13_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[10]),
        .Q(\j_fu_38_reg_n_13_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[1]),
        .Q(\j_fu_38_reg_n_13_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[2]),
        .Q(\j_fu_38_reg_n_13_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[3]),
        .Q(\j_fu_38_reg_n_13_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[4]),
        .Q(\j_fu_38_reg_n_13_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[5]),
        .Q(\j_fu_38_reg_n_13_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[6]),
        .Q(\j_fu_38_reg_n_13_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[7]),
        .Q(\j_fu_38_reg_n_13_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[8]),
        .Q(\j_fu_38_reg_n_13_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_10_fu_69_p2[9]),
        .Q(\j_fu_38_reg_n_13_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mOutPtr[1]_i_3__1 
       (.I0(Q[2]),
        .I1(img3x_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(img2x_data_empty_n),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop
   (ap_enable_reg_pp0_iter1_reg_0,
    D,
    we,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst,
    ap_clk,
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg,
    img2y_data_empty_n,
    img3y_data_full_n,
    \ap_CS_fsm_reg[1]_0 ,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n,
    Q,
    icmp_ln5648_fu_54_p2__22,
    ap_rst_n,
    j_fu_3810_out);
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]D;
  output we;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst;
  input ap_clk;
  input grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  input img2y_data_empty_n;
  input img3y_data_full_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  input [2:0]Q;
  input icmp_ln5648_fu_54_p2__22;
  input ap_rst_n;
  input j_fu_3810_out;

  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg;
  wire icmp_ln5648_fu_54_p2__22;
  wire img2y_data_empty_n;
  wire img3y_data_full_n;
  wire [10:0]j_8_fu_69_p2;
  wire j_fu_38;
  wire j_fu_3810_out;
  wire \j_fu_38_reg_n_13_[0] ;
  wire \j_fu_38_reg_n_13_[10] ;
  wire \j_fu_38_reg_n_13_[1] ;
  wire \j_fu_38_reg_n_13_[2] ;
  wire \j_fu_38_reg_n_13_[3] ;
  wire \j_fu_38_reg_n_13_[4] ;
  wire \j_fu_38_reg_n_13_[5] ;
  wire \j_fu_38_reg_n_13_[6] ;
  wire \j_fu_38_reg_n_13_[7] ;
  wire \j_fu_38_reg_n_13_[8] ;
  wire \j_fu_38_reg_n_13_[9] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire we;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][23]_i_1__1 
       (.I0(Q[2]),
        .I1(img3y_data_full_n),
        .I2(img2y_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(we));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.D(j_8_fu_69_p2),
        .E(j_fu_38),
        .Q({\j_fu_38_reg_n_13_[10] ,\j_fu_38_reg_n_13_[9] ,\j_fu_38_reg_n_13_[8] ,\j_fu_38_reg_n_13_[7] ,\j_fu_38_reg_n_13_[6] ,\j_fu_38_reg_n_13_[5] ,\j_fu_38_reg_n_13_[4] ,\j_fu_38_reg_n_13_[3] ,\j_fu_38_reg_n_13_[2] ,\j_fu_38_reg_n_13_[1] ,\j_fu_38_reg_n_13_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_27),
        .\ap_CS_fsm_reg[0] (D),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (Q),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_28),
        .grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_0(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg),
        .icmp_ln5648_fu_54_p2__22(icmp_ln5648_fu_54_p2__22),
        .img2y_data_empty_n(img2y_data_empty_n),
        .img3y_data_full_n(img3y_data_full_n),
        .j_fu_3810_out(j_fu_3810_out),
        .\j_fu_38_reg[0] (ap_enable_reg_pp0_iter1_reg_0),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n));
  FDRE \j_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[0]),
        .Q(\j_fu_38_reg_n_13_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[10]),
        .Q(\j_fu_38_reg_n_13_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[1]),
        .Q(\j_fu_38_reg_n_13_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[2]),
        .Q(\j_fu_38_reg_n_13_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[3]),
        .Q(\j_fu_38_reg_n_13_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[4]),
        .Q(\j_fu_38_reg_n_13_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[5]),
        .Q(\j_fu_38_reg_n_13_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[6]),
        .Q(\j_fu_38_reg_n_13_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[7]),
        .Q(\j_fu_38_reg_n_13_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[8]),
        .Q(\j_fu_38_reg_n_13_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  FDRE \j_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_38),
        .D(j_8_fu_69_p2[9]),
        .Q(\j_fu_38_reg_n_13_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_27));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mOutPtr[1]_i_3__2 
       (.I0(Q[2]),
        .I1(img3y_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(img2y_data_empty_n),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_gray2rgb_0_16_720_1280_1_2_2_s
   (ap_enable_reg_pp0_iter1,
    start_once_reg,
    Q,
    we,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst,
    ap_clk,
    img2y_data_empty_n,
    img3y_data_full_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n,
    ap_rst_n,
    j_fu_3810_out);
  output ap_enable_reg_pp0_iter1;
  output start_once_reg;
  output [0:0]Q;
  output we;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_rst;
  input ap_clk;
  input img2y_data_empty_n;
  input img3y_data_full_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  input ap_rst_n;
  input j_fu_3810_out;

  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__4_n_13 ;
  wire \ap_CS_fsm[2]_i_4__0_n_13 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_13_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_13;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_14;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_15;
  wire grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_18;
  wire [9:0]i_10_fu_60_p2;
  wire \i_fu_34[9]_i_4__0_n_13 ;
  wire [9:0]i_fu_34_reg;
  wire icmp_ln5648_fu_54_p2__22;
  wire img2y_data_empty_n;
  wire img3y_data_full_n;
  wire j_fu_3810_out;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__3_n_13;
  wire we;

  LUT6 #(
    .INIT(64'hABFF00FFFFFF00FF)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_CS_fsm_state2),
        .I1(start_once_reg),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg_n_13_[0] ),
        .I5(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .O(\ap_CS_fsm[0]_i_1__4_n_13 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_2__2 
       (.I0(icmp_ln5648_fu_54_p2__22),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(\ap_CS_fsm[2]_i_4__0_n_13 ),
        .I1(i_fu_34_reg[2]),
        .I2(i_fu_34_reg[3]),
        .I3(i_fu_34_reg[0]),
        .I4(i_fu_34_reg[1]),
        .O(icmp_ln5648_fu_54_p2__22));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(i_fu_34_reg[4]),
        .I1(i_fu_34_reg[5]),
        .I2(i_fu_34_reg[6]),
        .I3(i_fu_34_reg[7]),
        .I4(i_fu_34_reg[8]),
        .I5(i_fu_34_reg[9]),
        .O(\ap_CS_fsm[2]_i_4__0_n_13 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__4_n_13 ),
        .Q(\ap_CS_fsm_reg_n_13_[0] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38
       (.D({grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_14,grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_15}),
        .Q({Q,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_13_[0] }),
        .\ap_CS_fsm_reg[1] (grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_18),
        .\ap_CS_fsm_reg[1]_0 (start_once_reg),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_13),
        .icmp_ln5648_fu_54_p2__22(icmp_ln5648_fu_54_p2__22),
        .img2y_data_empty_n(img2y_data_empty_n),
        .img3y_data_full_n(img3y_data_full_n),
        .j_fu_3810_out(j_fu_3810_out),
        .start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_n_18),
        .Q(grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38_ap_start_reg_reg_n_13),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_34[0]_i_1__0 
       (.I0(i_fu_34_reg[0]),
        .O(i_10_fu_60_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_34[1]_i_1__0 
       (.I0(i_fu_34_reg[0]),
        .I1(i_fu_34_reg[1]),
        .O(i_10_fu_60_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_34[2]_i_1__0 
       (.I0(i_fu_34_reg[1]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[2]),
        .O(i_10_fu_60_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_34[3]_i_1__0 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .O(i_10_fu_60_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_34[4]_i_1__0 
       (.I0(i_fu_34_reg[3]),
        .I1(i_fu_34_reg[1]),
        .I2(i_fu_34_reg[0]),
        .I3(i_fu_34_reg[2]),
        .I4(i_fu_34_reg[4]),
        .O(i_10_fu_60_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_34[5]_i_1__0 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[4]),
        .I5(i_fu_34_reg[5]),
        .O(i_10_fu_60_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_34[6]_i_1__0 
       (.I0(\i_fu_34[9]_i_4__0_n_13 ),
        .I1(i_fu_34_reg[6]),
        .O(i_10_fu_60_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_34[7]_i_1__0 
       (.I0(i_fu_34_reg[6]),
        .I1(\i_fu_34[9]_i_4__0_n_13 ),
        .I2(i_fu_34_reg[7]),
        .O(i_10_fu_60_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_34[8]_i_1__0 
       (.I0(i_fu_34_reg[7]),
        .I1(\i_fu_34[9]_i_4__0_n_13 ),
        .I2(i_fu_34_reg[6]),
        .I3(i_fu_34_reg[8]),
        .O(i_10_fu_60_p2[8]));
  LUT4 #(
    .INIT(16'hA800)) 
    \i_fu_34[9]_i_1__0 
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_13_[0] ),
        .O(ap_NS_fsm12_out));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_34[9]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln5648_fu_54_p2__22),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_34[9]_i_3__0 
       (.I0(i_fu_34_reg[8]),
        .I1(i_fu_34_reg[6]),
        .I2(\i_fu_34[9]_i_4__0_n_13 ),
        .I3(i_fu_34_reg[7]),
        .I4(i_fu_34_reg[9]),
        .O(i_10_fu_60_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_34[9]_i_4__0 
       (.I0(i_fu_34_reg[2]),
        .I1(i_fu_34_reg[0]),
        .I2(i_fu_34_reg[1]),
        .I3(i_fu_34_reg[3]),
        .I4(i_fu_34_reg[4]),
        .I5(i_fu_34_reg[5]),
        .O(\i_fu_34[9]_i_4__0_n_13 ));
  FDRE \i_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[0]),
        .Q(i_fu_34_reg[0]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[1]),
        .Q(i_fu_34_reg[1]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[2]),
        .Q(i_fu_34_reg[2]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[3]),
        .Q(i_fu_34_reg[3]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[4]),
        .Q(i_fu_34_reg[4]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[5]),
        .Q(i_fu_34_reg[5]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[6]),
        .Q(i_fu_34_reg[6]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[7]),
        .Q(i_fu_34_reg[7]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[8]),
        .Q(i_fu_34_reg[8]),
        .R(ap_NS_fsm12_out));
  FDRE \i_fu_34_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_10_fu_60_p2[9]),
        .Q(i_fu_34_reg[9]),
        .R(ap_NS_fsm12_out));
  LUT4 #(
    .INIT(16'hF800)) 
    start_once_reg_i_1__3
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(start_once_reg_i_1__3_n_13));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__3_n_13),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_muladd_8ns_12ns_22ns_22_4_1
   (ap_block_pp0_stage0_subdone,
    P,
    ap_clk,
    img0_data_dout,
    ap_enable_reg_pp0_iter5,
    img1_data_full_n,
    ap_enable_reg_pp0_iter1,
    img0_data_empty_n);
  output ap_block_pp0_stage0_subdone;
  output [21:0]P;
  input ap_clk;
  input [15:0]img0_data_dout;
  input ap_enable_reg_pp0_iter5;
  input img1_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input img0_data_empty_n;

  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire [15:0]img0_data_dout;
  wire img0_data_empty_n;
  wire img1_data_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0 edge_detect_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0_U
       (.P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(ap_block_pp0_stage0_subdone),
        .img0_data_dout(img0_data_dout),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0
   (ap_enable_reg_pp0_iter5_reg,
    P,
    ap_clk,
    img0_data_dout,
    ap_enable_reg_pp0_iter5,
    img1_data_full_n,
    ap_enable_reg_pp0_iter1,
    img0_data_empty_n);
  output ap_enable_reg_pp0_iter5_reg;
  output [21:0]P;
  input ap_clk;
  input [15:0]img0_data_dout;
  input ap_enable_reg_pp0_iter5;
  input img1_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input img0_data_empty_n;

  wire [21:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_reg;
  wire [15:0]img0_data_dout;
  wire img0_data_empty_n;
  wire img1_data_full_n;
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
  wire m_reg_reg_n_165;
  wire m_reg_reg_n_166;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,img0_data_dout[15:8]}),
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
        .PCOUT({m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155,m_reg_reg_n_156,m_reg_reg_n_157,m_reg_reg_n_158,m_reg_reg_n_159,m_reg_reg_n_160,m_reg_reg_n_161,m_reg_reg_n_162,m_reg_reg_n_163,m_reg_reg_n_164,m_reg_reg_n_165,m_reg_reg_n_166}),
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
  LUT4 #(
    .INIT(16'hDD0D)) 
    m_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(img1_data_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(img0_data_empty_n),
        .O(ap_enable_reg_pp0_iter5_reg));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,img0_data_dout[7:0]}),
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
        .PCIN({m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155,m_reg_reg_n_156,m_reg_reg_n_157,m_reg_reg_n_158,m_reg_reg_n_159,m_reg_reg_n_160,m_reg_reg_n_161,m_reg_reg_n_162,m_reg_reg_n_163,m_reg_reg_n_164,m_reg_reg_n_165,m_reg_reg_n_166}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_muladd_8ns_15ns_22ns_23_4_1
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    img0_data_dout,
    P);
  output [7:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]img0_data_dout;
  input [21:0]P;

  wire [7:0]D;
  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]img0_data_dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1 edge_detect_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1_U
       (.D(D),
        .P(P),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .img0_data_dout(img0_data_dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    img0_data_dout,
    P);
  output [7:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]img0_data_dout;
  input [21:0]P;

  wire [7:0]D;
  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]img0_data_dout;
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
  wire p_reg_reg_n_117;
  wire p_reg_reg_n_118;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,img0_data_dout}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],D,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108,p_reg_reg_n_109,p_reg_reg_n_110,p_reg_reg_n_111,p_reg_reg_n_112,p_reg_reg_n_113,p_reg_reg_n_114,p_reg_reg_n_115,p_reg_reg_n_116,p_reg_reg_n_117,p_reg_reg_n_118}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both
   (ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    \ap_CS_fsm_reg[3] ,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    stream_out2_TDATA,
    ap_rst,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out2_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    Q,
    icmp_ln197_fu_106_p2__22,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    \B_V_data_1_payload_B_reg[23]_0 );
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  output [7:0]stream_out2_TDATA;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out2_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input [2:0]Q;
  input icmp_ln197_fu_106_p2__22;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  input [7:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_13_[16] ;
  wire \B_V_data_1_payload_A_reg_n_13_[17] ;
  wire \B_V_data_1_payload_A_reg_n_13_[18] ;
  wire \B_V_data_1_payload_A_reg_n_13_[19] ;
  wire \B_V_data_1_payload_A_reg_n_13_[20] ;
  wire \B_V_data_1_payload_A_reg_n_13_[21] ;
  wire \B_V_data_1_payload_A_reg_n_13_[22] ;
  wire \B_V_data_1_payload_A_reg_n_13_[23] ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_13_[16] ;
  wire \B_V_data_1_payload_B_reg_n_13_[17] ;
  wire \B_V_data_1_payload_B_reg_n_13_[18] ;
  wire \B_V_data_1_payload_B_reg_n_13_[19] ;
  wire \B_V_data_1_payload_B_reg_n_13_[20] ;
  wire \B_V_data_1_payload_B_reg_n_13_[21] ;
  wire \B_V_data_1_payload_B_reg_n_13_[22] ;
  wire \B_V_data_1_payload_B_reg_n_13_[23] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_13;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__7_n_13 ;
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
  wire [7:0]stream_out2_TDATA;
  wire stream_out2_TREADY;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[23] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[23] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(stream_out2_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_13),
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
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out2_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(ack_in),
        .O(\B_V_data_1_state[0]_i_1__7_n_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_13 ),
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
    \ap_CS_fsm[0]_i_1__6 
       (.I0(ack_in),
        .I1(stream_out2_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ack_in),
        .I1(stream_out2_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(icmp_ln197_fu_106_p2__22),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \mOutPtr[0]_i_2__1 
       (.I0(ack_in),
        .I1(stream_out2_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    \mOutPtr[1]_i_2__6 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out2_TREADY),
        .I3(ack_in),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out2_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out2_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out2_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out2_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out2_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out2_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out2_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out2_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out2_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out2_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out2_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out2_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out2_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[22] ),
        .I2(B_V_data_1_sel),
        .O(stream_out2_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out2_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[23] ),
        .I2(B_V_data_1_sel),
        .O(stream_out2_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "edge_detect_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both_22
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_0,
    B_V_data_1_sel,
    stream_in_TVALID_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[5] ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_1 ,
    stream_in_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_2 ,
    grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    Q,
    B_V_data_1_sel_rd_reg_1,
    p_2_in,
    B_V_data_1_sel_rd_reg_2,
    \axi_data_fu_84_reg[23] ,
    p_14_in,
    \axi_data_fu_84_reg[23]_0 ,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_0;
  output B_V_data_1_sel;
  output stream_in_TVALID_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[5] ;
  output [23:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_1 ;
  input stream_in_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_2 ;
  input grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input [2:0]Q;
  input B_V_data_1_sel_rd_reg_1;
  input p_2_in;
  input B_V_data_1_sel_rd_reg_2;
  input \axi_data_fu_84_reg[23] ;
  input p_14_in;
  input [23:0]\axi_data_fu_84_reg[23]_0 ;
  input [23:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_13;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_13;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_13 ;
  wire \B_V_data_1_state[0]_i_2_n_13 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \axi_data_fu_84_reg[23] ;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire [23:0]grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire p_14_in;
  wire p_2_in;
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
  LUT6 #(
    .INIT(64'h1011FFFFEFEE0000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(B_V_data_1_sel_rd_reg_2),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(stream_in_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_13));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    B_V_data_1_sel_rd_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(stream_in_TVALID_int_regslice),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(p_2_in),
        .O(\ap_CS_fsm_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_13),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_13),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hBABBAAAAAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state[0]_i_2_n_13 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(ap_rst_n),
        .I5(stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2_n_13 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_2 ),
        .I2(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[5] ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_13 ),
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
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[0]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [0]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[0]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[10]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[10]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[11]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [11]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[11]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[12]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [12]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[12]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[13]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [13]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[13]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[14]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [14]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[14]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[15]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [15]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[15]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[16]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [16]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[16]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[17]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [17]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[17]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[18]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [18]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[18]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[19]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [19]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[19]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[1]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [1]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[1]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[20]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [20]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[20]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[21]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [21]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[21]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[22]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [22]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[22]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[23]_i_2 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [23]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[23]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[2]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [2]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[2]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[3]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [3]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[3]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[4]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [4]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[4]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[5]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [5]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[5]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[6]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [6]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[6]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[7]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [7]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[7]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[8]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [8]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[8]));
  LUT6 #(
    .INIT(64'hF8F87070F870F870)) 
    \axi_data_fu_84[9]_i_1 
       (.I0(\axi_data_fu_84_reg[23] ),
        .I1(p_14_in),
        .I2(\axi_data_fu_84_reg[23]_0 [9]),
        .I3(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I5(B_V_data_1_sel),
        .O(grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "edge_detect_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both_5
   (ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    \ap_CS_fsm_reg[3] ,
    xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready,
    stream_out1_TDATA,
    ap_rst,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out1_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    Q,
    icmp_ln197_fu_106_p2__22,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n,
    \B_V_data_1_payload_B_reg[23]_0 );
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready;
  output [7:0]stream_out1_TDATA;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out1_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input [2:0]Q;
  input icmp_ln197_fu_106_p2__22;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n;
  input [7:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_13_[16] ;
  wire \B_V_data_1_payload_A_reg_n_13_[17] ;
  wire \B_V_data_1_payload_A_reg_n_13_[18] ;
  wire \B_V_data_1_payload_A_reg_n_13_[19] ;
  wire \B_V_data_1_payload_A_reg_n_13_[20] ;
  wire \B_V_data_1_payload_A_reg_n_13_[21] ;
  wire \B_V_data_1_payload_A_reg_n_13_[22] ;
  wire \B_V_data_1_payload_A_reg_n_13_[23] ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_13_[16] ;
  wire \B_V_data_1_payload_B_reg_n_13_[17] ;
  wire \B_V_data_1_payload_B_reg_n_13_[18] ;
  wire \B_V_data_1_payload_B_reg_n_13_[19] ;
  wire \B_V_data_1_payload_B_reg_n_13_[20] ;
  wire \B_V_data_1_payload_B_reg_n_13_[21] ;
  wire \B_V_data_1_payload_B_reg_n_13_[22] ;
  wire \B_V_data_1_payload_B_reg_n_13_[23] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_13;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__4_n_13 ;
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
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n;
  wire [7:0]stream_out1_TDATA;
  wire stream_out1_TREADY;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_13_[23] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_13_[23] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(stream_out1_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_13),
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
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out1_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(ack_in),
        .O(\B_V_data_1_state[0]_i_1__4_n_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_13 ),
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
    \ap_CS_fsm[0]_i_1__5 
       (.I0(ack_in),
        .I1(stream_out1_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ack_in),
        .I1(stream_out1_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(icmp_ln197_fu_106_p2__22),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \mOutPtr[0]_i_2__0 
       (.I0(ack_in),
        .I1(stream_out1_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    \mOutPtr[1]_i_2__5 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out1_TREADY),
        .I3(ack_in),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[22] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out1_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_13_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_13_[23] ),
        .I2(B_V_data_1_sel),
        .O(stream_out1_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "edge_detect_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    stream_out2_TLAST,
    ap_rst,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out2_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]stream_out2_TLAST;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out2_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_13 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_13 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_13;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__5_n_13 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire [0:0]stream_out2_TLAST;
  wire stream_out2_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_13 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_13 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_13 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_13 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(stream_out2_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_13),
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
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out2_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__5_n_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_13 ),
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out2_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out2_TLAST));
endmodule

(* ORIG_REF_NAME = "edge_detect_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_23
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
  wire \B_V_data_1_payload_A[0]_i_1__0_n_13 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_13 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_13;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_13 ;
  wire \B_V_data_1_state[0]_i_2__1_n_13 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg_n_13_[1] ;
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
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_13_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_13 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_13 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_13_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_13 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_13 ),
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
    B_V_data_1_sel_wr_i_1__1
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_13_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_13),
        .Q(B_V_data_1_sel_wr),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBABBAAAAAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state[0]_i_2__1_n_13 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2__1 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_13_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2__1_n_13 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg_n_13_[1] ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_13 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_13_[1] ),
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

(* ORIG_REF_NAME = "edge_detect_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_24
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
  wire \B_V_data_1_payload_A[0]_i_1_n_13 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_13 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_13;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_13 ;
  wire \B_V_data_1_state[0]_i_2__0_n_13 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg_n_13_[1] ;
  wire ap_clk;
  wire ap_done_reg3;
  wire ap_rst_n;
  wire p_2_in;
  wire start_reg_85;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_13_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_13 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_13 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_13_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_13 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_13 ),
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
    B_V_data_1_sel_wr_i_1__0
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_13_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_13),
        .Q(B_V_data_1_sel_wr),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBABBAAAAAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state[0]_i_2__0_n_13 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_13_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2__0_n_13 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg_n_13_[1] ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_13 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_13_[1] ),
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

(* ORIG_REF_NAME = "edge_detect_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_4
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    stream_out2_TUSER,
    ap_rst,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out2_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]stream_out2_TUSER;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out2_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_13 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_13 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_13;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__6_n_13 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire stream_out2_TREADY;
  wire [0:0]stream_out2_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_13 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_13 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_13 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_13 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(stream_out2_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_13),
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
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out2_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__6_n_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_13 ),
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out2_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out2_TUSER));
endmodule

(* ORIG_REF_NAME = "edge_detect_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_6
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    stream_out1_TLAST,
    ap_rst,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out1_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]stream_out1_TLAST;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out1_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_13 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_13 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_13;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__2_n_13 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire [0:0]stream_out1_TLAST;
  wire stream_out1_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_13 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_13 ),
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
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_13 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_13 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(stream_out1_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_13),
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
        .I1(stream_out1_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_13 ),
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
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out1_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out1_TLAST));
endmodule

(* ORIG_REF_NAME = "edge_detect_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_7
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    stream_out1_TUSER,
    ap_rst,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out1_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]stream_out1_TUSER;
  input ap_rst;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out1_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_13 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_13 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_13;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__3_n_13 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire stream_out1_TREADY;
  wire [0:0]stream_out1_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_13 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_13 ),
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
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_13 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_13 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(stream_out1_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_13));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_13),
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
        .I1(stream_out1_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__3_n_13 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_13 ),
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out1_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out1_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop
   (D,
    we,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    img0_data_dout,
    ap_rst,
    ap_rst_n,
    ap_loop_init_int_reg,
    Q,
    img0_data_empty_n,
    img1_data_full_n,
    SR,
    CO);
  output [7:0]D;
  output we;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_clk;
  input [23:0]img0_data_dout;
  input ap_rst;
  input ap_rst_n;
  input ap_loop_init_int_reg;
  input [2:0]Q;
  input img0_data_empty_n;
  input img1_data_full_n;
  input [0:0]SR;
  input [0:0]CO;

  wire [0:0]CO;
  wire [7:0]D;
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
  wire ap_loop_exit_ready3_carry_n_14;
  wire ap_loop_exit_ready3_carry_n_15;
  wire ap_loop_exit_ready3_carry_n_16;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_13;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  wire icmp_ln5506_fu_89_p2;
  wire [23:0]img0_data_dout;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire [10:0]j_6_fu_95_p2;
  wire j_fu_58;
  wire \j_fu_58_reg_n_13_[0] ;
  wire \j_fu_58_reg_n_13_[10] ;
  wire \j_fu_58_reg_n_13_[1] ;
  wire \j_fu_58_reg_n_13_[2] ;
  wire \j_fu_58_reg_n_13_[3] ;
  wire \j_fu_58_reg_n_13_[4] ;
  wire \j_fu_58_reg_n_13_[5] ;
  wire \j_fu_58_reg_n_13_[6] ;
  wire \j_fu_58_reg_n_13_[7] ;
  wire \j_fu_58_reg_n_13_[8] ;
  wire \j_fu_58_reg_n_13_[9] ;
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
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_34;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_35;
  wire we;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(Q[2]),
        .I1(img0_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(img1_data_full_n),
        .I4(ap_enable_reg_pp0_iter5),
        .O(we));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
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
        .CO({icmp_ln5506_fu_89_p2,ap_loop_exit_ready3_carry_n_14,ap_loop_exit_ready3_carry_n_15,ap_loop_exit_ready3_carry_n_16}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22}));
  (* srl_name = "U0/\\rgb2gray_16_0_720_1280_1_2_2_U0/grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_13));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_13),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln5506_fu_89_p2),
        .D(j_6_fu_95_p2),
        .E(j_fu_58),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_14),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_13),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_ready),
        .grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(CO),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\j_fu_58_reg[10] ({\j_fu_58_reg_n_13_[10] ,\j_fu_58_reg_n_13_[9] ,\j_fu_58_reg_n_13_[8] ,\j_fu_58_reg_n_13_[7] ,\j_fu_58_reg_n_13_[6] ,\j_fu_58_reg_n_13_[5] ,\j_fu_58_reg_n_13_[4] ,\j_fu_58_reg_n_13_[3] ,\j_fu_58_reg_n_13_[2] ,\j_fu_58_reg_n_13_[1] ,\j_fu_58_reg_n_13_[0] }));
  FDRE \j_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[0]),
        .Q(\j_fu_58_reg_n_13_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[10]),
        .Q(\j_fu_58_reg_n_13_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[1]),
        .Q(\j_fu_58_reg_n_13_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[2]),
        .Q(\j_fu_58_reg_n_13_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[3]),
        .Q(\j_fu_58_reg_n_13_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[4]),
        .Q(\j_fu_58_reg_n_13_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[5]),
        .Q(\j_fu_58_reg_n_13_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[6]),
        .Q(\j_fu_58_reg_n_13_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[7]),
        .Q(\j_fu_58_reg_n_13_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[8]),
        .Q(\j_fu_58_reg_n_13_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \j_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_6_fu_95_p2[9]),
        .Q(\j_fu_58_reg_n_13_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \mOutPtr[1]_i_3 
       (.I0(Q[2]),
        .I1(img0_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(img1_data_full_n),
        .I4(ap_enable_reg_pp0_iter5),
        .O(\ap_CS_fsm_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_muladd_8ns_12ns_22ns_22_4_1 mac_muladd_8ns_12ns_22ns_22_4_1_U53
       (.P({mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_14,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_15,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_16,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_17,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_18,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_19,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_20,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_21,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_22,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_23,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_24,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_25,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_26,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_27,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_28,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_29,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_30,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_31,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_32,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_33,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_34,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_35}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .img0_data_dout({img0_data_dout[23:16],img0_data_dout[7:0]}),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_muladd_8ns_15ns_22ns_23_4_1 mac_muladd_8ns_15ns_22ns_23_4_1_U54
       (.D(D),
        .P({mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_14,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_15,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_16,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_17,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_18,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_19,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_20,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_21,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_22,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_23,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_24,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_25,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_26,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_27,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_28,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_29,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_30,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_31,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_32,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_33,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_34,mac_muladd_8ns_12ns_22ns_22_4_1_U53_n_35}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .img0_data_dout(img0_data_dout[15:8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_rgb2gray_16_0_720_1280_1_2_2_s
   (D,
    CO,
    start_once_reg,
    we,
    \ap_CS_fsm_reg[2]_0 ,
    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    img0_data_dout,
    ap_rst,
    ap_rst_n,
    img0_data_empty_n,
    img1_data_full_n,
    img0_rows_c_empty_n,
    img0_cols_c_empty_n,
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
    start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n);
  output [7:0]D;
  output [0:0]CO;
  output start_once_reg;
  output we;
  output \ap_CS_fsm_reg[2]_0 ;
  output rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;
  output [0:0]Q;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input [23:0]img0_data_dout;
  input ap_rst;
  input ap_rst_n;
  input img0_data_empty_n;
  input img1_data_full_n;
  input img0_rows_c_empty_n;
  input img0_cols_c_empty_n;
  input start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  input start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__0_n_13 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_13_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_NS_fsm2_carry_i_1_n_13;
  wire ap_NS_fsm2_carry_i_2_n_13;
  wire ap_NS_fsm2_carry_i_3_n_13;
  wire ap_NS_fsm2_carry_n_14;
  wire ap_NS_fsm2_carry_n_15;
  wire ap_NS_fsm2_carry_n_16;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_13;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_23;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_24;
  wire grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_25;
  wire [9:1]i_6_fu_88_p2;
  wire \i_fu_50[0]_i_1_n_13 ;
  wire \i_fu_50[9]_i_4_n_13 ;
  wire [9:0]i_fu_50_reg;
  wire img0_cols_c_empty_n;
  wire [23:0]img0_data_dout;
  wire img0_data_empty_n;
  wire img0_rows_c_empty_n;
  wire img1_data_full_n;
  wire rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;
  wire start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_13;
  wire we;
  wire [3:0]NLW_ap_NS_fsm2_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFA22)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_13_[0] ),
        .I1(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .I2(CO),
        .I3(Q),
        .O(\ap_CS_fsm[0]_i_1__0_n_13 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_13 ),
        .Q(\ap_CS_fsm_reg_n_13_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_24),
        .Q(Q),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_23),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  CARRY4 ap_NS_fsm2_carry
       (.CI(1'b0),
        .CO({CO,ap_NS_fsm2_carry_n_14,ap_NS_fsm2_carry_n_15,ap_NS_fsm2_carry_n_16}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry_O_UNCONNECTED[3:0]),
        .S({i_fu_50_reg[9],ap_NS_fsm2_carry_i_1_n_13,ap_NS_fsm2_carry_i_2_n_13,ap_NS_fsm2_carry_i_3_n_13}));
  LUT3 #(
    .INIT(8'h40)) 
    ap_NS_fsm2_carry_i_1
       (.I0(i_fu_50_reg[8]),
        .I1(i_fu_50_reg[7]),
        .I2(i_fu_50_reg[6]),
        .O(ap_NS_fsm2_carry_i_1_n_13));
  LUT3 #(
    .INIT(8'h04)) 
    ap_NS_fsm2_carry_i_2
       (.I0(i_fu_50_reg[5]),
        .I1(i_fu_50_reg[4]),
        .I2(i_fu_50_reg[3]),
        .O(ap_NS_fsm2_carry_i_2_n_13));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry_i_3
       (.I0(i_fu_50_reg[2]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[0]),
        .O(ap_NS_fsm2_carry_i_3_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66
       (.CO(CO),
        .D(D),
        .Q({ap_CS_fsm_state3,Q,\ap_CS_fsm_reg_n_13_[0] }),
        .SR(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
        .\ap_CS_fsm_reg[0] ({grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_23,grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_24}),
        .\ap_CS_fsm_reg[1] (grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_25),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_13),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_dout(img0_data_dout),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_n_25),
        .Q(grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg_n_13),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_50[0]_i_1 
       (.I0(i_fu_50_reg[0]),
        .O(\i_fu_50[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_50[1]_i_1 
       (.I0(i_fu_50_reg[0]),
        .I1(i_fu_50_reg[1]),
        .O(i_6_fu_88_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_50[2]_i_1 
       (.I0(i_fu_50_reg[0]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[2]),
        .O(i_6_fu_88_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_50[3]_i_1 
       (.I0(i_fu_50_reg[2]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[0]),
        .I3(i_fu_50_reg[3]),
        .O(i_6_fu_88_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_50[4]_i_1 
       (.I0(i_fu_50_reg[3]),
        .I1(i_fu_50_reg[0]),
        .I2(i_fu_50_reg[1]),
        .I3(i_fu_50_reg[2]),
        .I4(i_fu_50_reg[4]),
        .O(i_6_fu_88_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_50[5]_i_1 
       (.I0(i_fu_50_reg[2]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[0]),
        .I3(i_fu_50_reg[3]),
        .I4(i_fu_50_reg[4]),
        .I5(i_fu_50_reg[5]),
        .O(i_6_fu_88_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_50[6]_i_1 
       (.I0(\i_fu_50[9]_i_4_n_13 ),
        .I1(i_fu_50_reg[6]),
        .O(i_6_fu_88_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_50[7]_i_1 
       (.I0(i_fu_50_reg[6]),
        .I1(\i_fu_50[9]_i_4_n_13 ),
        .I2(i_fu_50_reg[7]),
        .O(i_6_fu_88_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_50[8]_i_1 
       (.I0(i_fu_50_reg[7]),
        .I1(\i_fu_50[9]_i_4_n_13 ),
        .I2(i_fu_50_reg[6]),
        .I3(i_fu_50_reg[8]),
        .O(i_6_fu_88_p2[8]));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \i_fu_50[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_13_[0] ),
        .I1(img0_rows_c_empty_n),
        .I2(img0_cols_c_empty_n),
        .I3(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I4(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .I5(start_once_reg),
        .O(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[9]_i_2 
       (.I0(Q),
        .I1(CO),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_50[9]_i_3 
       (.I0(i_fu_50_reg[8]),
        .I1(i_fu_50_reg[6]),
        .I2(\i_fu_50[9]_i_4_n_13 ),
        .I3(i_fu_50_reg[7]),
        .I4(i_fu_50_reg[9]),
        .O(i_6_fu_88_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_50[9]_i_4 
       (.I0(i_fu_50_reg[5]),
        .I1(i_fu_50_reg[2]),
        .I2(i_fu_50_reg[1]),
        .I3(i_fu_50_reg[0]),
        .I4(i_fu_50_reg[3]),
        .I5(i_fu_50_reg[4]),
        .O(\i_fu_50[9]_i_4_n_13 ));
  FDRE \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(\i_fu_50[0]_i_1_n_13 ),
        .Q(i_fu_50_reg[0]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[1]),
        .Q(i_fu_50_reg[1]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[2]),
        .Q(i_fu_50_reg[2]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[3]),
        .Q(i_fu_50_reg[3]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[4]),
        .Q(i_fu_50_reg[4]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[5]),
        .Q(i_fu_50_reg[5]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[6]),
        .Q(i_fu_50_reg[6]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[7]),
        .Q(i_fu_50_reg[7]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[8]),
        .Q(i_fu_50_reg[8]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_6_fu_88_p2[9]),
        .Q(i_fu_50_reg[9]),
        .R(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mOutPtr[1]_i_2__0 
       (.I0(Q),
        .I1(CO),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00F8F8F8)) 
    start_once_reg_i_1__0
       (.I0(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I1(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .I2(start_once_reg),
        .I3(CO),
        .I4(Q),
        .O(start_once_reg_i_1__0_n_13));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_13),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0
   (start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n,
    start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n,
    ap_rst,
    ap_clk,
    start_once_reg,
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
    Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready);
  output start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n;
  output start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input start_once_reg;
  input start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  input Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready;

  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__8_n_13;
  wire full_n_i_1__8_n_13;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr[1]_i_2__1_n_13 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n;
  wire start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1__8
       (.I0(\mOutPtr[1]_i_2__1_n_13 ),
        .I1(\mOutPtr_reg_n_13_[0] ),
        .I2(\mOutPtr_reg_n_13_[1] ),
        .I3(mOutPtr18_out),
        .I4(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .O(empty_n_i_1__8_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__8_n_13),
        .Q(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__8
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[1]_i_2__1_n_13 ),
        .I4(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .O(full_n_i_1__8_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_13),
        .Q(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7877777787888888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .I1(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready),
        .I2(start_once_reg),
        .I3(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I4(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .I5(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h5BA4)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr[1]_i_2__1_n_13 ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_once_reg),
        .I1(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I2(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .I3(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .I4(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready),
        .O(\mOutPtr[1]_i_2__1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .I1(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_ap_ready),
        .I2(start_once_reg),
        .I3(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I4(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_full_n),
        .O(mOutPtr18_out));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0
   (start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 );
  output start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  output start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__9_n_13;
  wire full_n_i_1__9_n_13;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n;

  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .O(empty_n_i_1__9_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__9_n_13),
        .Q(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEEFEFFFF000000F0)) 
    full_n_i_1__9
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .O(full_n_i_1__9_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__9_n_13),
        .Q(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h7E778188)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I4(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_gray2rgb_0_16_720_1280_1_2_2_U0
   (start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 );
  output start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  output start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__10_n_13;
  wire full_n_i_1__10_n_13;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;

  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    empty_n_i_1__10
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .O(empty_n_i_1__10_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__10_n_13),
        .Q(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEEFEFFFF000000F0)) 
    full_n_i_1__10
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .O(full_n_i_1__10_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__10_n_13),
        .Q(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7E778188)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I4(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_rgb2gray_16_0_720_1280_1_2_2_U0
   (start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n,
    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n,
    ap_rst,
    ap_clk,
    start_once_reg,
    \mOutPtr_reg[1]_0 ,
    Q,
    CO);
  output start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  output start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input start_once_reg;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__7_n_13;
  wire full_n_i_1__7_n_13;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
  wire start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFFFEFEE0F000F00)) 
    empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(start_once_reg),
        .I3(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .O(empty_n_i_1__7_n_13));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__7_n_13),
        .Q(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFF00F0EEFE00F0)) 
    full_n_i_1__7
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I5(start_once_reg),
        .O(full_n_i_1__7_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_13),
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
        .I5(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(start_once_reg),
        .I2(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
        .I5(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0
   (start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n,
    ap_rst,
    ap_clk,
    start_once_reg,
    start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n,
    xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready,
    \mOutPtr_reg[1]_0 );
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n;
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input start_once_reg;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  input xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready;
  input \mOutPtr_reg[1]_0 ;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__11_n_13;
  wire empty_n_i_2_n_13;
  wire full_n_i_1__11_n_13;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n;
  wire start_once_reg;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready;

  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1__11
       (.I0(empty_n_i_2_n_13),
        .I1(\mOutPtr_reg_n_13_[0] ),
        .I2(\mOutPtr_reg_n_13_[1] ),
        .I3(mOutPtr18_out),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .O(empty_n_i_1__11_n_13));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    empty_n_i_2
       (.I0(start_once_reg),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .I3(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .I4(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready),
        .O(empty_n_i_2_n_13));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    empty_n_i_3
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .I1(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready),
        .I2(start_once_reg),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__11_n_13),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFEFFFFF0F0F0F0F)) 
    full_n_i_1__11
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_once_reg),
        .I4(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I5(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .O(full_n_i_1__11_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__11_n_13),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7877777787888888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .I1(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready),
        .I2(start_once_reg),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .I5(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  LUT6 #(
    .INIT(64'hFF7FAAEA00805515)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_full_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_empty_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0
   (start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n,
    ap_rst,
    ap_clk,
    start_once_reg,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    \mOutPtr_reg[1]_0 );
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  output start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input start_once_reg;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  input xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  input \mOutPtr_reg[1]_0 ;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__12_n_13;
  wire empty_n_i_2__0_n_13;
  wire full_n_i_1__12_n_13;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_13 ;
  wire \mOutPtr[1]_i_1_n_13 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_13_[0] ;
  wire \mOutPtr_reg_n_13_[1] ;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
  wire start_once_reg;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1__12
       (.I0(empty_n_i_2__0_n_13),
        .I1(\mOutPtr_reg_n_13_[0] ),
        .I2(\mOutPtr_reg_n_13_[1] ),
        .I3(mOutPtr18_out),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(empty_n_i_1__12_n_13));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    empty_n_i_2__0
       (.I0(start_once_reg),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I2(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I3(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I4(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .O(empty_n_i_2__0_n_13));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    empty_n_i_3__0
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .I2(start_once_reg),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__12_n_13),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFEFFFFF0F0F0F0F)) 
    full_n_i_1__12
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(\mOutPtr_reg_n_13_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_once_reg),
        .I4(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I5(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .O(full_n_i_1__12_n_13));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__12_n_13),
        .Q(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .S(ap_rst));
  LUT6 #(
    .INIT(64'h7877777787888888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .I1(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
        .I2(start_once_reg),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I4(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I5(\mOutPtr_reg_n_13_[0] ),
        .O(\mOutPtr[0]_i_1_n_13 ));
  LUT6 #(
    .INIT(64'hFF7FAAEA00805515)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_13_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_13_[1] ),
        .O(\mOutPtr[1]_i_1_n_13 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_13 ),
        .Q(\mOutPtr_reg_n_13_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFGradientX3x3_0_0_s
   (ap_ce_reg_reg_0,
    D,
    ap_clk,
    p_0_out,
    DI,
    S,
    \trunc_ln67_reg_224_reg[7]_0 ,
    \trunc_ln67_reg_224_reg[7]_1 ,
    \icmp_ln74_reg_235_reg[0]_0 ,
    Q,
    \ap_return_int_reg_reg[3]_0 );
  output ap_ce_reg_reg_0;
  output [7:0]D;
  input ap_clk;
  input [0:0]p_0_out;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\trunc_ln67_reg_224_reg[7]_0 ;
  input [3:0]\trunc_ln67_reg_224_reg[7]_1 ;
  input [0:0]\icmp_ln74_reg_235_reg[0]_0 ;
  input [1:0]Q;
  input [0:0]\ap_return_int_reg_reg[3]_0 ;

  wire [7:0]D;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire ap_ce;
  wire ap_ce_reg_reg_0;
  wire ap_clk;
  wire \ap_return_int_reg[0]_i_1_n_13 ;
  wire \ap_return_int_reg[1]_i_1_n_13 ;
  wire \ap_return_int_reg[2]_i_1_n_13 ;
  wire \ap_return_int_reg[3]_i_1_n_13 ;
  wire \ap_return_int_reg[4]_i_1_n_13 ;
  wire \ap_return_int_reg[5]_i_1_n_13 ;
  wire \ap_return_int_reg[6]_i_1_n_13 ;
  wire \ap_return_int_reg[7]_i_1_n_13 ;
  wire [0:0]\ap_return_int_reg_reg[3]_0 ;
  wire \ap_return_int_reg_reg[3]_i_2_n_13 ;
  wire \ap_return_int_reg_reg[3]_i_2_n_14 ;
  wire \ap_return_int_reg_reg[3]_i_2_n_15 ;
  wire \ap_return_int_reg_reg[3]_i_2_n_16 ;
  wire \ap_return_int_reg_reg[3]_i_2_n_17 ;
  wire \ap_return_int_reg_reg[3]_i_2_n_18 ;
  wire \ap_return_int_reg_reg[3]_i_2_n_19 ;
  wire \ap_return_int_reg_reg[3]_i_2_n_20 ;
  wire \ap_return_int_reg_reg[7]_i_2_n_14 ;
  wire \ap_return_int_reg_reg[7]_i_2_n_15 ;
  wire \ap_return_int_reg_reg[7]_i_2_n_16 ;
  wire \ap_return_int_reg_reg[7]_i_2_n_17 ;
  wire \ap_return_int_reg_reg[7]_i_2_n_18 ;
  wire \ap_return_int_reg_reg[7]_i_2_n_19 ;
  wire \ap_return_int_reg_reg[7]_i_2_n_20 ;
  wire \ap_return_int_reg_reg_n_13_[0] ;
  wire \ap_return_int_reg_reg_n_13_[1] ;
  wire \ap_return_int_reg_reg_n_13_[2] ;
  wire \ap_return_int_reg_reg_n_13_[3] ;
  wire \ap_return_int_reg_reg_n_13_[4] ;
  wire \ap_return_int_reg_reg_n_13_[5] ;
  wire \ap_return_int_reg_reg_n_13_[6] ;
  wire \ap_return_int_reg_reg_n_13_[7] ;
  wire icmp_ln74_reg_235;
  wire \icmp_ln74_reg_235[0]_i_1_n_13 ;
  wire [0:0]\icmp_ln74_reg_235_reg[0]_0 ;
  wire out_pix_6_fu_140_p2_carry__0_n_13;
  wire out_pix_6_fu_140_p2_carry__0_n_14;
  wire out_pix_6_fu_140_p2_carry__0_n_15;
  wire out_pix_6_fu_140_p2_carry__0_n_16;
  wire out_pix_6_fu_140_p2_carry__0_n_17;
  wire out_pix_6_fu_140_p2_carry__0_n_18;
  wire out_pix_6_fu_140_p2_carry__0_n_19;
  wire out_pix_6_fu_140_p2_carry__0_n_20;
  wire out_pix_6_fu_140_p2_carry__1_n_15;
  wire out_pix_6_fu_140_p2_carry__1_n_20;
  wire out_pix_6_fu_140_p2_carry_n_13;
  wire out_pix_6_fu_140_p2_carry_n_14;
  wire out_pix_6_fu_140_p2_carry_n_15;
  wire out_pix_6_fu_140_p2_carry_n_16;
  wire out_pix_6_fu_140_p2_carry_n_17;
  wire out_pix_6_fu_140_p2_carry_n_18;
  wire out_pix_6_fu_140_p2_carry_n_19;
  wire out_pix_6_fu_140_p2_carry_n_20;
  wire [0:0]p_0_out;
  wire tmp_reg_229;
  wire \tmp_reg_229[0]_i_1_n_13 ;
  wire [3:0]\trunc_ln67_reg_224_reg[7]_0 ;
  wire [3:0]\trunc_ln67_reg_224_reg[7]_1 ;
  wire \trunc_ln67_reg_224_reg_n_13_[1] ;
  wire \trunc_ln67_reg_224_reg_n_13_[2] ;
  wire \trunc_ln67_reg_224_reg_n_13_[3] ;
  wire \trunc_ln67_reg_224_reg_n_13_[4] ;
  wire \trunc_ln67_reg_224_reg_n_13_[5] ;
  wire \trunc_ln67_reg_224_reg_n_13_[6] ;
  wire \trunc_ln67_reg_224_reg_n_13_[7] ;
  wire [3:3]\NLW_ap_return_int_reg_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_out_pix_6_fu_140_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_out_pix_6_fu_140_p2_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    ap_ce_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(ap_ce));
  FDRE ap_ce_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_ce),
        .Q(ap_ce_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_int_reg[0]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(\ap_return_int_reg_reg[3]_i_2_n_20 ),
        .O(\ap_return_int_reg[0]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_int_reg[1]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(\ap_return_int_reg_reg[3]_i_2_n_19 ),
        .O(\ap_return_int_reg[1]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_int_reg[2]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(\ap_return_int_reg_reg[3]_i_2_n_18 ),
        .O(\ap_return_int_reg[2]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_int_reg[3]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(\ap_return_int_reg_reg[3]_i_2_n_17 ),
        .O(\ap_return_int_reg[3]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_int_reg[4]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(\ap_return_int_reg_reg[7]_i_2_n_20 ),
        .O(\ap_return_int_reg[4]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_int_reg[5]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(\ap_return_int_reg_reg[7]_i_2_n_19 ),
        .O(\ap_return_int_reg[5]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_int_reg[6]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(\ap_return_int_reg_reg[7]_i_2_n_18 ),
        .O(\ap_return_int_reg[6]_i_1_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_int_reg[7]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(\ap_return_int_reg_reg[7]_i_2_n_17 ),
        .O(\ap_return_int_reg[7]_i_1_n_13 ));
  FDSE \ap_return_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(\ap_return_int_reg[0]_i_1_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[0] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(\ap_return_int_reg[1]_i_1_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[1] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(\ap_return_int_reg[2]_i_1_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[2] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(\ap_return_int_reg[3]_i_1_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[3] ),
        .S(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ap_return_int_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\ap_return_int_reg_reg[3]_i_2_n_13 ,\ap_return_int_reg_reg[3]_i_2_n_14 ,\ap_return_int_reg_reg[3]_i_2_n_15 ,\ap_return_int_reg_reg[3]_i_2_n_16 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln67_reg_224_reg_n_13_[3] ,\trunc_ln67_reg_224_reg_n_13_[2] ,\trunc_ln67_reg_224_reg_n_13_[1] ,1'b0}),
        .O({\ap_return_int_reg_reg[3]_i_2_n_17 ,\ap_return_int_reg_reg[3]_i_2_n_18 ,\ap_return_int_reg_reg[3]_i_2_n_19 ,\ap_return_int_reg_reg[3]_i_2_n_20 }),
        .S({\trunc_ln67_reg_224_reg_n_13_[3] ,\trunc_ln67_reg_224_reg_n_13_[2] ,\trunc_ln67_reg_224_reg_n_13_[1] ,\ap_return_int_reg_reg[3]_0 }));
  FDSE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(\ap_return_int_reg[4]_i_1_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[4] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(\ap_return_int_reg[5]_i_1_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[5] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(\ap_return_int_reg[6]_i_1_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[6] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(\ap_return_int_reg[7]_i_1_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[7] ),
        .S(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ap_return_int_reg_reg[7]_i_2 
       (.CI(\ap_return_int_reg_reg[3]_i_2_n_13 ),
        .CO({\NLW_ap_return_int_reg_reg[7]_i_2_CO_UNCONNECTED [3],\ap_return_int_reg_reg[7]_i_2_n_14 ,\ap_return_int_reg_reg[7]_i_2_n_15 ,\ap_return_int_reg_reg[7]_i_2_n_16 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln67_reg_224_reg_n_13_[6] ,\trunc_ln67_reg_224_reg_n_13_[5] ,\trunc_ln67_reg_224_reg_n_13_[4] }),
        .O({\ap_return_int_reg_reg[7]_i_2_n_17 ,\ap_return_int_reg_reg[7]_i_2_n_18 ,\ap_return_int_reg_reg[7]_i_2_n_19 ,\ap_return_int_reg_reg[7]_i_2_n_20 }),
        .S({\trunc_ln67_reg_224_reg_n_13_[7] ,\trunc_ln67_reg_224_reg_n_13_[6] ,\trunc_ln67_reg_224_reg_n_13_[5] ,\trunc_ln67_reg_224_reg_n_13_[4] }));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \icmp_ln74_reg_235[0]_i_1 
       (.I0(out_pix_6_fu_140_p2_carry__1_n_20),
        .I1(out_pix_6_fu_140_p2_carry__0_n_17),
        .I2(out_pix_6_fu_140_p2_carry__1_n_15),
        .O(\icmp_ln74_reg_235[0]_i_1_n_13 ));
  FDRE \icmp_ln74_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln74_reg_235[0]_i_1_n_13 ),
        .Q(icmp_ln74_reg_235),
        .R(1'b0));
  CARRY4 out_pix_6_fu_140_p2_carry
       (.CI(1'b0),
        .CO({out_pix_6_fu_140_p2_carry_n_13,out_pix_6_fu_140_p2_carry_n_14,out_pix_6_fu_140_p2_carry_n_15,out_pix_6_fu_140_p2_carry_n_16}),
        .CYINIT(p_0_out),
        .DI(DI),
        .O({out_pix_6_fu_140_p2_carry_n_17,out_pix_6_fu_140_p2_carry_n_18,out_pix_6_fu_140_p2_carry_n_19,out_pix_6_fu_140_p2_carry_n_20}),
        .S(S));
  CARRY4 out_pix_6_fu_140_p2_carry__0
       (.CI(out_pix_6_fu_140_p2_carry_n_13),
        .CO({out_pix_6_fu_140_p2_carry__0_n_13,out_pix_6_fu_140_p2_carry__0_n_14,out_pix_6_fu_140_p2_carry__0_n_15,out_pix_6_fu_140_p2_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI(\trunc_ln67_reg_224_reg[7]_0 ),
        .O({out_pix_6_fu_140_p2_carry__0_n_17,out_pix_6_fu_140_p2_carry__0_n_18,out_pix_6_fu_140_p2_carry__0_n_19,out_pix_6_fu_140_p2_carry__0_n_20}),
        .S(\trunc_ln67_reg_224_reg[7]_1 ));
  CARRY4 out_pix_6_fu_140_p2_carry__1
       (.CI(out_pix_6_fu_140_p2_carry__0_n_13),
        .CO({NLW_out_pix_6_fu_140_p2_carry__1_CO_UNCONNECTED[3:2],out_pix_6_fu_140_p2_carry__1_n_15,NLW_out_pix_6_fu_140_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_pix_6_fu_140_p2_carry__1_O_UNCONNECTED[3:1],out_pix_6_fu_140_p2_carry__1_n_20}),
        .S({1'b0,1'b0,1'b1,\icmp_ln74_reg_235_reg[0]_0 }));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \ref_tmp_reg_507[0]_i_1 
       (.I0(\ap_return_int_reg_reg[3]_i_2_n_20 ),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(\ap_return_int_reg_reg_n_13_[0] ),
        .I4(ap_ce_reg_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \ref_tmp_reg_507[1]_i_1 
       (.I0(\ap_return_int_reg_reg[3]_i_2_n_19 ),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(\ap_return_int_reg_reg_n_13_[1] ),
        .I4(ap_ce_reg_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \ref_tmp_reg_507[2]_i_1 
       (.I0(\ap_return_int_reg_reg[3]_i_2_n_18 ),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(\ap_return_int_reg_reg_n_13_[2] ),
        .I4(ap_ce_reg_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \ref_tmp_reg_507[3]_i_1 
       (.I0(\ap_return_int_reg_reg[3]_i_2_n_17 ),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(\ap_return_int_reg_reg_n_13_[3] ),
        .I4(ap_ce_reg_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \ref_tmp_reg_507[4]_i_1 
       (.I0(\ap_return_int_reg_reg[7]_i_2_n_20 ),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(\ap_return_int_reg_reg_n_13_[4] ),
        .I4(ap_ce_reg_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \ref_tmp_reg_507[5]_i_1 
       (.I0(\ap_return_int_reg_reg[7]_i_2_n_19 ),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(\ap_return_int_reg_reg_n_13_[5] ),
        .I4(ap_ce_reg_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \ref_tmp_reg_507[6]_i_1 
       (.I0(\ap_return_int_reg_reg[7]_i_2_n_18 ),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(\ap_return_int_reg_reg_n_13_[6] ),
        .I4(ap_ce_reg_reg_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \ref_tmp_reg_507[7]_i_1 
       (.I0(\ap_return_int_reg_reg[7]_i_2_n_17 ),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(\ap_return_int_reg_reg_n_13_[7] ),
        .I4(ap_ce_reg_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_229[0]_i_1 
       (.I0(out_pix_6_fu_140_p2_carry__1_n_15),
        .O(\tmp_reg_229[0]_i_1_n_13 ));
  FDRE \tmp_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_229[0]_i_1_n_13 ),
        .Q(tmp_reg_229),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry_n_20),
        .Q(\trunc_ln67_reg_224_reg_n_13_[1] ),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry_n_19),
        .Q(\trunc_ln67_reg_224_reg_n_13_[2] ),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry_n_18),
        .Q(\trunc_ln67_reg_224_reg_n_13_[3] ),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry_n_17),
        .Q(\trunc_ln67_reg_224_reg_n_13_[4] ),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry__0_n_20),
        .Q(\trunc_ln67_reg_224_reg_n_13_[5] ),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry__0_n_19),
        .Q(\trunc_ln67_reg_224_reg_n_13_[6] ),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry__0_n_18),
        .Q(\trunc_ln67_reg_224_reg_n_13_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detect_xFGradientX3x3_0_0_s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFGradientX3x3_0_0_s_19
   (icmp_ln74_reg_235,
    tmp_reg_229,
    \trunc_ln67_reg_224_reg[0]_0 ,
    O,
    add_ln69_fu_184_p2,
    \src_buf3_1_fu_102_reg[7] ,
    CO,
    \tmp_reg_229_reg[0]_0 ,
    \tmp_reg_229_reg[0]_1 ,
    \tmp_reg_229_reg[0]_2 ,
    \tmp_reg_229_reg[0]_3 ,
    \tmp_reg_229_reg[0]_4 ,
    \tmp_reg_229_reg[0]_5 ,
    \tmp_reg_229_reg[0]_6 ,
    \tmp_reg_229_reg[0]_7 ,
    Q,
    ap_clk,
    p_0_out,
    out_pix_5_fu_130_p2_carry__0_0,
    out_pix_5_fu_130_p2_carry__0_1,
    out_pix_6_fu_140_p2_carry_i_6_0,
    \b2_val_read_reg_214_reg[7]_0 ,
    \t2_val_read_reg_219_reg[7]_0 ,
    out_pix_6_fu_140_p2_carry_i_6_1);
  output icmp_ln74_reg_235;
  output tmp_reg_229;
  output [0:0]\trunc_ln67_reg_224_reg[0]_0 ;
  output [3:0]O;
  output [7:0]add_ln69_fu_184_p2;
  output [3:0]\src_buf3_1_fu_102_reg[7] ;
  output [0:0]CO;
  output \tmp_reg_229_reg[0]_0 ;
  output \tmp_reg_229_reg[0]_1 ;
  output \tmp_reg_229_reg[0]_2 ;
  output \tmp_reg_229_reg[0]_3 ;
  output \tmp_reg_229_reg[0]_4 ;
  output \tmp_reg_229_reg[0]_5 ;
  output \tmp_reg_229_reg[0]_6 ;
  output \tmp_reg_229_reg[0]_7 ;
  output [7:0]Q;
  input ap_clk;
  input [0:0]p_0_out;
  input [7:0]out_pix_5_fu_130_p2_carry__0_0;
  input [7:0]out_pix_5_fu_130_p2_carry__0_1;
  input [7:0]out_pix_6_fu_140_p2_carry_i_6_0;
  input [7:0]\b2_val_read_reg_214_reg[7]_0 ;
  input [7:0]\t2_val_read_reg_219_reg[7]_0 ;
  input [7:0]out_pix_6_fu_140_p2_carry_i_6_1;

  wire [0:0]CO;
  wire [3:0]O;
  wire [7:0]Q;
  wire [7:0]add_ln69_fu_184_p2;
  wire add_ln69_fu_184_p2__0_carry__0_i_1_n_13;
  wire add_ln69_fu_184_p2__0_carry__0_i_2_n_13;
  wire add_ln69_fu_184_p2__0_carry__0_i_3_n_13;
  wire add_ln69_fu_184_p2__0_carry__0_i_4_n_13;
  wire add_ln69_fu_184_p2__0_carry__0_i_5_n_13;
  wire add_ln69_fu_184_p2__0_carry__0_i_6_n_13;
  wire add_ln69_fu_184_p2__0_carry__0_i_7_n_13;
  wire add_ln69_fu_184_p2__0_carry__0_n_14;
  wire add_ln69_fu_184_p2__0_carry__0_n_15;
  wire add_ln69_fu_184_p2__0_carry__0_n_16;
  wire add_ln69_fu_184_p2__0_carry_i_1_n_13;
  wire add_ln69_fu_184_p2__0_carry_i_2_n_13;
  wire add_ln69_fu_184_p2__0_carry_i_3_n_13;
  wire add_ln69_fu_184_p2__0_carry_i_4_n_13;
  wire add_ln69_fu_184_p2__0_carry_i_5_n_13;
  wire add_ln69_fu_184_p2__0_carry_i_6_n_13;
  wire add_ln69_fu_184_p2__0_carry_i_7_n_13;
  wire add_ln69_fu_184_p2__0_carry_n_13;
  wire add_ln69_fu_184_p2__0_carry_n_14;
  wire add_ln69_fu_184_p2__0_carry_n_15;
  wire add_ln69_fu_184_p2__0_carry_n_16;
  wire ap_clk;
  wire [7:0]\b2_val_read_reg_214_reg[7]_0 ;
  wire icmp_ln74_reg_235;
  wire \icmp_ln74_reg_235[0]_i_1__0_n_13 ;
  wire [9:1]out_pix_5_fu_130_p2;
  wire [7:0]out_pix_5_fu_130_p2_carry__0_0;
  wire [7:0]out_pix_5_fu_130_p2_carry__0_1;
  wire out_pix_5_fu_130_p2_carry__0_i_1_n_13;
  wire out_pix_5_fu_130_p2_carry__0_i_2_n_13;
  wire out_pix_5_fu_130_p2_carry__0_i_3_n_13;
  wire out_pix_5_fu_130_p2_carry__0_i_4_n_13;
  wire out_pix_5_fu_130_p2_carry__0_i_5_n_13;
  wire out_pix_5_fu_130_p2_carry__0_i_6_n_13;
  wire out_pix_5_fu_130_p2_carry__0_i_7_n_13;
  wire out_pix_5_fu_130_p2_carry__0_i_8_n_13;
  wire out_pix_5_fu_130_p2_carry__0_n_13;
  wire out_pix_5_fu_130_p2_carry__0_n_14;
  wire out_pix_5_fu_130_p2_carry__0_n_15;
  wire out_pix_5_fu_130_p2_carry__0_n_16;
  wire out_pix_5_fu_130_p2_carry__1_i_1_n_13;
  wire out_pix_5_fu_130_p2_carry_i_1_n_13;
  wire out_pix_5_fu_130_p2_carry_i_2_n_13;
  wire out_pix_5_fu_130_p2_carry_i_3_n_13;
  wire out_pix_5_fu_130_p2_carry_i_4_n_13;
  wire out_pix_5_fu_130_p2_carry_i_5_n_13;
  wire out_pix_5_fu_130_p2_carry_i_6_n_13;
  wire out_pix_5_fu_130_p2_carry_i_7_n_13;
  wire out_pix_5_fu_130_p2_carry_n_13;
  wire out_pix_5_fu_130_p2_carry_n_14;
  wire out_pix_5_fu_130_p2_carry_n_15;
  wire out_pix_5_fu_130_p2_carry_n_16;
  wire out_pix_6_fu_140_p2_carry__0_i_1_n_13;
  wire out_pix_6_fu_140_p2_carry__0_i_2_n_13;
  wire out_pix_6_fu_140_p2_carry__0_i_3_n_13;
  wire out_pix_6_fu_140_p2_carry__0_i_4_n_13;
  wire out_pix_6_fu_140_p2_carry__0_n_13;
  wire out_pix_6_fu_140_p2_carry__0_n_14;
  wire out_pix_6_fu_140_p2_carry__0_n_15;
  wire out_pix_6_fu_140_p2_carry__0_n_16;
  wire out_pix_6_fu_140_p2_carry__0_n_17;
  wire out_pix_6_fu_140_p2_carry__0_n_18;
  wire out_pix_6_fu_140_p2_carry__0_n_19;
  wire out_pix_6_fu_140_p2_carry__0_n_20;
  wire out_pix_6_fu_140_p2_carry__1_i_1_n_13;
  wire out_pix_6_fu_140_p2_carry__1_n_16;
  wire out_pix_6_fu_140_p2_carry__1_n_19;
  wire out_pix_6_fu_140_p2_carry__1_n_20;
  wire out_pix_6_fu_140_p2_carry_i_10_n_13;
  wire out_pix_6_fu_140_p2_carry_i_2_n_13;
  wire out_pix_6_fu_140_p2_carry_i_3_n_13;
  wire out_pix_6_fu_140_p2_carry_i_4_n_13;
  wire out_pix_6_fu_140_p2_carry_i_5_n_13;
  wire [7:0]out_pix_6_fu_140_p2_carry_i_6_0;
  wire [7:0]out_pix_6_fu_140_p2_carry_i_6_1;
  wire out_pix_6_fu_140_p2_carry_i_6_n_13;
  wire out_pix_6_fu_140_p2_carry_i_6_n_14;
  wire out_pix_6_fu_140_p2_carry_i_6_n_15;
  wire out_pix_6_fu_140_p2_carry_i_6_n_16;
  wire out_pix_6_fu_140_p2_carry_i_7_n_13;
  wire out_pix_6_fu_140_p2_carry_i_8_n_13;
  wire out_pix_6_fu_140_p2_carry_i_9_n_13;
  wire out_pix_6_fu_140_p2_carry_n_13;
  wire out_pix_6_fu_140_p2_carry_n_14;
  wire out_pix_6_fu_140_p2_carry_n_15;
  wire out_pix_6_fu_140_p2_carry_n_16;
  wire out_pix_6_fu_140_p2_carry_n_17;
  wire out_pix_6_fu_140_p2_carry_n_18;
  wire out_pix_6_fu_140_p2_carry_n_19;
  wire out_pix_6_fu_140_p2_carry_n_20;
  wire out_pix_fu_150_p2__0_carry__0_i_1_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_2_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_3_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_4_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_5_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_6_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_7_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_8_n_13;
  wire out_pix_fu_150_p2__0_carry__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_n_14;
  wire out_pix_fu_150_p2__0_carry__0_n_15;
  wire out_pix_fu_150_p2__0_carry__0_n_16;
  wire out_pix_fu_150_p2__0_carry__1_i_1_n_13;
  wire out_pix_fu_150_p2__0_carry__1_n_15;
  wire out_pix_fu_150_p2__0_carry__1_n_16;
  wire out_pix_fu_150_p2__0_carry_i_1_n_13;
  wire out_pix_fu_150_p2__0_carry_i_2_n_13;
  wire out_pix_fu_150_p2__0_carry_i_3_n_13;
  wire out_pix_fu_150_p2__0_carry_i_4_n_13;
  wire out_pix_fu_150_p2__0_carry_i_5_n_13;
  wire out_pix_fu_150_p2__0_carry_i_6_n_13;
  wire out_pix_fu_150_p2__0_carry_i_7_n_13;
  wire out_pix_fu_150_p2__0_carry_n_13;
  wire out_pix_fu_150_p2__0_carry_n_14;
  wire out_pix_fu_150_p2__0_carry_n_15;
  wire out_pix_fu_150_p2__0_carry_n_16;
  wire [0:0]p_0_out;
  wire [3:0]\src_buf3_1_fu_102_reg[7] ;
  wire [7:0]t2_val_read_reg_219;
  wire [7:0]\t2_val_read_reg_219_reg[7]_0 ;
  wire [2:2]tmp_2_fu_164_p4;
  wire [1:0]tmp_2_fu_164_p4__0;
  wire tmp_reg_229;
  wire \tmp_reg_229_reg[0]_0 ;
  wire \tmp_reg_229_reg[0]_1 ;
  wire \tmp_reg_229_reg[0]_2 ;
  wire \tmp_reg_229_reg[0]_3 ;
  wire \tmp_reg_229_reg[0]_4 ;
  wire \tmp_reg_229_reg[0]_5 ;
  wire \tmp_reg_229_reg[0]_6 ;
  wire \tmp_reg_229_reg[0]_7 ;
  wire [7:1]trunc_ln67_reg_224;
  wire \trunc_ln67_reg_224[0]_i_2_n_13 ;
  wire \trunc_ln67_reg_224[0]_i_3_n_13 ;
  wire \trunc_ln67_reg_224[0]_i_4_n_13 ;
  wire \trunc_ln67_reg_224[0]_i_5_n_13 ;
  wire [0:0]\trunc_ln67_reg_224_reg[0]_0 ;
  wire \trunc_ln67_reg_224_reg[0]_i_1_n_13 ;
  wire \trunc_ln67_reg_224_reg[0]_i_1_n_14 ;
  wire \trunc_ln67_reg_224_reg[0]_i_1_n_15 ;
  wire \trunc_ln67_reg_224_reg[0]_i_1_n_16 ;
  wire [3:3]NLW_add_ln69_fu_184_p2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_out_pix_5_fu_130_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_out_pix_5_fu_130_p2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_out_pix_6_fu_140_p2_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_out_pix_6_fu_140_p2_carry__0_i_5_O_UNCONNECTED;
  wire [3:1]NLW_out_pix_6_fu_140_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_out_pix_6_fu_140_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out_pix_fu_150_p2__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_pix_fu_150_p2__0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_out_pix_fu_150_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_out_pix_fu_150_p2__0_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln69_fu_184_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln69_fu_184_p2__0_carry_n_13,add_ln69_fu_184_p2__0_carry_n_14,add_ln69_fu_184_p2__0_carry_n_15,add_ln69_fu_184_p2__0_carry_n_16}),
        .CYINIT(1'b0),
        .DI({add_ln69_fu_184_p2__0_carry_i_1_n_13,add_ln69_fu_184_p2__0_carry_i_2_n_13,add_ln69_fu_184_p2__0_carry_i_3_n_13,1'b0}),
        .O(add_ln69_fu_184_p2[3:0]),
        .S({add_ln69_fu_184_p2__0_carry_i_4_n_13,add_ln69_fu_184_p2__0_carry_i_5_n_13,add_ln69_fu_184_p2__0_carry_i_6_n_13,add_ln69_fu_184_p2__0_carry_i_7_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln69_fu_184_p2__0_carry__0
       (.CI(add_ln69_fu_184_p2__0_carry_n_13),
        .CO({NLW_add_ln69_fu_184_p2__0_carry__0_CO_UNCONNECTED[3],add_ln69_fu_184_p2__0_carry__0_n_14,add_ln69_fu_184_p2__0_carry__0_n_15,add_ln69_fu_184_p2__0_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln69_fu_184_p2__0_carry__0_i_1_n_13,add_ln69_fu_184_p2__0_carry__0_i_2_n_13,add_ln69_fu_184_p2__0_carry__0_i_3_n_13}),
        .O(add_ln69_fu_184_p2[7:4]),
        .S({add_ln69_fu_184_p2__0_carry__0_i_4_n_13,add_ln69_fu_184_p2__0_carry__0_i_5_n_13,add_ln69_fu_184_p2__0_carry__0_i_6_n_13,add_ln69_fu_184_p2__0_carry__0_i_7_n_13}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln69_fu_184_p2__0_carry__0_i_1
       (.I0(t2_val_read_reg_219[5]),
        .I1(Q[5]),
        .I2(trunc_ln67_reg_224[5]),
        .O(add_ln69_fu_184_p2__0_carry__0_i_1_n_13));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln69_fu_184_p2__0_carry__0_i_2
       (.I0(t2_val_read_reg_219[4]),
        .I1(Q[4]),
        .I2(trunc_ln67_reg_224[4]),
        .O(add_ln69_fu_184_p2__0_carry__0_i_2_n_13));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln69_fu_184_p2__0_carry__0_i_3
       (.I0(t2_val_read_reg_219[3]),
        .I1(Q[3]),
        .I2(trunc_ln67_reg_224[3]),
        .O(add_ln69_fu_184_p2__0_carry__0_i_3_n_13));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln69_fu_184_p2__0_carry__0_i_4
       (.I0(trunc_ln67_reg_224[6]),
        .I1(Q[6]),
        .I2(t2_val_read_reg_219[6]),
        .I3(Q[7]),
        .I4(t2_val_read_reg_219[7]),
        .I5(trunc_ln67_reg_224[7]),
        .O(add_ln69_fu_184_p2__0_carry__0_i_4_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln69_fu_184_p2__0_carry__0_i_5
       (.I0(add_ln69_fu_184_p2__0_carry__0_i_1_n_13),
        .I1(Q[6]),
        .I2(t2_val_read_reg_219[6]),
        .I3(trunc_ln67_reg_224[6]),
        .O(add_ln69_fu_184_p2__0_carry__0_i_5_n_13));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln69_fu_184_p2__0_carry__0_i_6
       (.I0(t2_val_read_reg_219[5]),
        .I1(Q[5]),
        .I2(trunc_ln67_reg_224[5]),
        .I3(add_ln69_fu_184_p2__0_carry__0_i_2_n_13),
        .O(add_ln69_fu_184_p2__0_carry__0_i_6_n_13));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln69_fu_184_p2__0_carry__0_i_7
       (.I0(t2_val_read_reg_219[4]),
        .I1(Q[4]),
        .I2(trunc_ln67_reg_224[4]),
        .I3(add_ln69_fu_184_p2__0_carry__0_i_3_n_13),
        .O(add_ln69_fu_184_p2__0_carry__0_i_7_n_13));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln69_fu_184_p2__0_carry_i_1
       (.I0(t2_val_read_reg_219[2]),
        .I1(Q[2]),
        .I2(trunc_ln67_reg_224[2]),
        .O(add_ln69_fu_184_p2__0_carry_i_1_n_13));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln69_fu_184_p2__0_carry_i_2
       (.I0(t2_val_read_reg_219[1]),
        .I1(Q[1]),
        .I2(trunc_ln67_reg_224[1]),
        .O(add_ln69_fu_184_p2__0_carry_i_2_n_13));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln69_fu_184_p2__0_carry_i_3
       (.I0(t2_val_read_reg_219[0]),
        .I1(Q[0]),
        .I2(\trunc_ln67_reg_224_reg[0]_0 ),
        .O(add_ln69_fu_184_p2__0_carry_i_3_n_13));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln69_fu_184_p2__0_carry_i_4
       (.I0(t2_val_read_reg_219[3]),
        .I1(Q[3]),
        .I2(trunc_ln67_reg_224[3]),
        .I3(add_ln69_fu_184_p2__0_carry_i_1_n_13),
        .O(add_ln69_fu_184_p2__0_carry_i_4_n_13));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln69_fu_184_p2__0_carry_i_5
       (.I0(t2_val_read_reg_219[2]),
        .I1(Q[2]),
        .I2(trunc_ln67_reg_224[2]),
        .I3(add_ln69_fu_184_p2__0_carry_i_2_n_13),
        .O(add_ln69_fu_184_p2__0_carry_i_5_n_13));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln69_fu_184_p2__0_carry_i_6
       (.I0(t2_val_read_reg_219[1]),
        .I1(Q[1]),
        .I2(trunc_ln67_reg_224[1]),
        .I3(add_ln69_fu_184_p2__0_carry_i_3_n_13),
        .O(add_ln69_fu_184_p2__0_carry_i_6_n_13));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_ln69_fu_184_p2__0_carry_i_7
       (.I0(t2_val_read_reg_219[0]),
        .I1(Q[0]),
        .I2(\trunc_ln67_reg_224_reg[0]_0 ),
        .O(add_ln69_fu_184_p2__0_carry_i_7_n_13));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_0_int_reg[0]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(add_ln69_fu_184_p2[0]),
        .O(\tmp_reg_229_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_0_int_reg[1]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(add_ln69_fu_184_p2[1]),
        .O(\tmp_reg_229_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_0_int_reg[2]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(add_ln69_fu_184_p2[2]),
        .O(\tmp_reg_229_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_0_int_reg[3]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(add_ln69_fu_184_p2[3]),
        .O(\tmp_reg_229_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_0_int_reg[4]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(add_ln69_fu_184_p2[4]),
        .O(\tmp_reg_229_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_0_int_reg[5]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(add_ln69_fu_184_p2[5]),
        .O(\tmp_reg_229_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_0_int_reg[6]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(add_ln69_fu_184_p2[6]),
        .O(\tmp_reg_229_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_return_0_int_reg[7]_i_1 
       (.I0(tmp_reg_229),
        .I1(icmp_ln74_reg_235),
        .I2(add_ln69_fu_184_p2[7]),
        .O(\tmp_reg_229_reg[0]_0 ));
  FDRE \b2_val_read_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_val_read_reg_214_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \b2_val_read_reg_214_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_val_read_reg_214_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \b2_val_read_reg_214_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_val_read_reg_214_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \b2_val_read_reg_214_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_val_read_reg_214_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \b2_val_read_reg_214_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_val_read_reg_214_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \b2_val_read_reg_214_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_val_read_reg_214_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \b2_val_read_reg_214_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_val_read_reg_214_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \b2_val_read_reg_214_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b2_val_read_reg_214_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \icmp_ln74_reg_235[0]_i_1__0 
       (.I0(tmp_2_fu_164_p4__0[1]),
        .I1(tmp_2_fu_164_p4__0[0]),
        .I2(tmp_2_fu_164_p4),
        .O(\icmp_ln74_reg_235[0]_i_1__0_n_13 ));
  FDRE \icmp_ln74_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln74_reg_235[0]_i_1__0_n_13 ),
        .Q(icmp_ln74_reg_235),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_5_fu_130_p2_carry
       (.CI(1'b0),
        .CO({out_pix_5_fu_130_p2_carry_n_13,out_pix_5_fu_130_p2_carry_n_14,out_pix_5_fu_130_p2_carry_n_15,out_pix_5_fu_130_p2_carry_n_16}),
        .CYINIT(1'b0),
        .DI({out_pix_5_fu_130_p2_carry_i_1_n_13,out_pix_5_fu_130_p2_carry_i_2_n_13,out_pix_5_fu_130_p2_carry_i_3_n_13,1'b0}),
        .O(out_pix_5_fu_130_p2[4:1]),
        .S({out_pix_5_fu_130_p2_carry_i_4_n_13,out_pix_5_fu_130_p2_carry_i_5_n_13,out_pix_5_fu_130_p2_carry_i_6_n_13,out_pix_5_fu_130_p2_carry_i_7_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_5_fu_130_p2_carry__0
       (.CI(out_pix_5_fu_130_p2_carry_n_13),
        .CO({out_pix_5_fu_130_p2_carry__0_n_13,out_pix_5_fu_130_p2_carry__0_n_14,out_pix_5_fu_130_p2_carry__0_n_15,out_pix_5_fu_130_p2_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI({out_pix_5_fu_130_p2_carry__0_i_1_n_13,out_pix_5_fu_130_p2_carry__0_i_2_n_13,out_pix_5_fu_130_p2_carry__0_i_3_n_13,out_pix_5_fu_130_p2_carry__0_i_4_n_13}),
        .O(out_pix_5_fu_130_p2[8:5]),
        .S({out_pix_5_fu_130_p2_carry__0_i_5_n_13,out_pix_5_fu_130_p2_carry__0_i_6_n_13,out_pix_5_fu_130_p2_carry__0_i_7_n_13,out_pix_5_fu_130_p2_carry__0_i_8_n_13}));
  LUT2 #(
    .INIT(4'h2)) 
    out_pix_5_fu_130_p2_carry__0_i_1
       (.I0(out_pix_5_fu_130_p2_carry__0_0[6]),
        .I1(out_pix_5_fu_130_p2_carry__0_1[6]),
        .O(out_pix_5_fu_130_p2_carry__0_i_1_n_13));
  LUT2 #(
    .INIT(4'h2)) 
    out_pix_5_fu_130_p2_carry__0_i_2
       (.I0(out_pix_5_fu_130_p2_carry__0_0[5]),
        .I1(out_pix_5_fu_130_p2_carry__0_1[5]),
        .O(out_pix_5_fu_130_p2_carry__0_i_2_n_13));
  LUT2 #(
    .INIT(4'h2)) 
    out_pix_5_fu_130_p2_carry__0_i_3
       (.I0(out_pix_5_fu_130_p2_carry__0_0[4]),
        .I1(out_pix_5_fu_130_p2_carry__0_1[4]),
        .O(out_pix_5_fu_130_p2_carry__0_i_3_n_13));
  LUT2 #(
    .INIT(4'h2)) 
    out_pix_5_fu_130_p2_carry__0_i_4
       (.I0(out_pix_5_fu_130_p2_carry__0_0[3]),
        .I1(out_pix_5_fu_130_p2_carry__0_1[3]),
        .O(out_pix_5_fu_130_p2_carry__0_i_4_n_13));
  LUT4 #(
    .INIT(16'hB44B)) 
    out_pix_5_fu_130_p2_carry__0_i_5
       (.I0(out_pix_5_fu_130_p2_carry__0_1[6]),
        .I1(out_pix_5_fu_130_p2_carry__0_0[6]),
        .I2(out_pix_5_fu_130_p2_carry__0_1[7]),
        .I3(out_pix_5_fu_130_p2_carry__0_0[7]),
        .O(out_pix_5_fu_130_p2_carry__0_i_5_n_13));
  LUT4 #(
    .INIT(16'hB44B)) 
    out_pix_5_fu_130_p2_carry__0_i_6
       (.I0(out_pix_5_fu_130_p2_carry__0_1[5]),
        .I1(out_pix_5_fu_130_p2_carry__0_0[5]),
        .I2(out_pix_5_fu_130_p2_carry__0_1[6]),
        .I3(out_pix_5_fu_130_p2_carry__0_0[6]),
        .O(out_pix_5_fu_130_p2_carry__0_i_6_n_13));
  LUT4 #(
    .INIT(16'hB44B)) 
    out_pix_5_fu_130_p2_carry__0_i_7
       (.I0(out_pix_5_fu_130_p2_carry__0_1[4]),
        .I1(out_pix_5_fu_130_p2_carry__0_0[4]),
        .I2(out_pix_5_fu_130_p2_carry__0_1[5]),
        .I3(out_pix_5_fu_130_p2_carry__0_0[5]),
        .O(out_pix_5_fu_130_p2_carry__0_i_7_n_13));
  LUT4 #(
    .INIT(16'hB44B)) 
    out_pix_5_fu_130_p2_carry__0_i_8
       (.I0(out_pix_5_fu_130_p2_carry__0_1[3]),
        .I1(out_pix_5_fu_130_p2_carry__0_0[3]),
        .I2(out_pix_5_fu_130_p2_carry__0_1[4]),
        .I3(out_pix_5_fu_130_p2_carry__0_0[4]),
        .O(out_pix_5_fu_130_p2_carry__0_i_8_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_5_fu_130_p2_carry__1
       (.CI(out_pix_5_fu_130_p2_carry__0_n_13),
        .CO(NLW_out_pix_5_fu_130_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_pix_5_fu_130_p2_carry__1_O_UNCONNECTED[3:1],out_pix_5_fu_130_p2[9]}),
        .S({1'b0,1'b0,1'b0,out_pix_5_fu_130_p2_carry__1_i_1_n_13}));
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_5_fu_130_p2_carry__1_i_1
       (.I0(out_pix_5_fu_130_p2_carry__0_1[7]),
        .I1(out_pix_5_fu_130_p2_carry__0_0[7]),
        .O(out_pix_5_fu_130_p2_carry__1_i_1_n_13));
  LUT2 #(
    .INIT(4'h2)) 
    out_pix_5_fu_130_p2_carry_i_1
       (.I0(out_pix_5_fu_130_p2_carry__0_0[2]),
        .I1(out_pix_5_fu_130_p2_carry__0_1[2]),
        .O(out_pix_5_fu_130_p2_carry_i_1_n_13));
  LUT2 #(
    .INIT(4'h2)) 
    out_pix_5_fu_130_p2_carry_i_2
       (.I0(out_pix_5_fu_130_p2_carry__0_0[1]),
        .I1(out_pix_5_fu_130_p2_carry__0_1[1]),
        .O(out_pix_5_fu_130_p2_carry_i_2_n_13));
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_5_fu_130_p2_carry_i_3
       (.I0(out_pix_5_fu_130_p2_carry__0_0[0]),
        .I1(out_pix_5_fu_130_p2_carry__0_1[0]),
        .O(out_pix_5_fu_130_p2_carry_i_3_n_13));
  LUT4 #(
    .INIT(16'hB44B)) 
    out_pix_5_fu_130_p2_carry_i_4
       (.I0(out_pix_5_fu_130_p2_carry__0_1[2]),
        .I1(out_pix_5_fu_130_p2_carry__0_0[2]),
        .I2(out_pix_5_fu_130_p2_carry__0_1[3]),
        .I3(out_pix_5_fu_130_p2_carry__0_0[3]),
        .O(out_pix_5_fu_130_p2_carry_i_4_n_13));
  LUT4 #(
    .INIT(16'hB44B)) 
    out_pix_5_fu_130_p2_carry_i_5
       (.I0(out_pix_5_fu_130_p2_carry__0_1[1]),
        .I1(out_pix_5_fu_130_p2_carry__0_0[1]),
        .I2(out_pix_5_fu_130_p2_carry__0_1[2]),
        .I3(out_pix_5_fu_130_p2_carry__0_0[2]),
        .O(out_pix_5_fu_130_p2_carry_i_5_n_13));
  LUT4 #(
    .INIT(16'h2DD2)) 
    out_pix_5_fu_130_p2_carry_i_6
       (.I0(out_pix_5_fu_130_p2_carry__0_1[0]),
        .I1(out_pix_5_fu_130_p2_carry__0_0[0]),
        .I2(out_pix_5_fu_130_p2_carry__0_1[1]),
        .I3(out_pix_5_fu_130_p2_carry__0_0[1]),
        .O(out_pix_5_fu_130_p2_carry_i_6_n_13));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_5_fu_130_p2_carry_i_7
       (.I0(out_pix_5_fu_130_p2_carry__0_0[0]),
        .I1(out_pix_5_fu_130_p2_carry__0_1[0]),
        .O(out_pix_5_fu_130_p2_carry_i_7_n_13));
  CARRY4 out_pix_6_fu_140_p2_carry
       (.CI(1'b0),
        .CO({out_pix_6_fu_140_p2_carry_n_13,out_pix_6_fu_140_p2_carry_n_14,out_pix_6_fu_140_p2_carry_n_15,out_pix_6_fu_140_p2_carry_n_16}),
        .CYINIT(p_0_out),
        .DI(out_pix_5_fu_130_p2[4:1]),
        .O({out_pix_6_fu_140_p2_carry_n_17,out_pix_6_fu_140_p2_carry_n_18,out_pix_6_fu_140_p2_carry_n_19,out_pix_6_fu_140_p2_carry_n_20}),
        .S({out_pix_6_fu_140_p2_carry_i_2_n_13,out_pix_6_fu_140_p2_carry_i_3_n_13,out_pix_6_fu_140_p2_carry_i_4_n_13,out_pix_6_fu_140_p2_carry_i_5_n_13}));
  CARRY4 out_pix_6_fu_140_p2_carry__0
       (.CI(out_pix_6_fu_140_p2_carry_n_13),
        .CO({out_pix_6_fu_140_p2_carry__0_n_13,out_pix_6_fu_140_p2_carry__0_n_14,out_pix_6_fu_140_p2_carry__0_n_15,out_pix_6_fu_140_p2_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI(out_pix_5_fu_130_p2[8:5]),
        .O({out_pix_6_fu_140_p2_carry__0_n_17,out_pix_6_fu_140_p2_carry__0_n_18,out_pix_6_fu_140_p2_carry__0_n_19,out_pix_6_fu_140_p2_carry__0_n_20}),
        .S({out_pix_6_fu_140_p2_carry__0_i_1_n_13,out_pix_6_fu_140_p2_carry__0_i_2_n_13,out_pix_6_fu_140_p2_carry__0_i_3_n_13,out_pix_6_fu_140_p2_carry__0_i_4_n_13}));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry__0_i_1
       (.I0(out_pix_5_fu_130_p2[8]),
        .I1(CO),
        .O(out_pix_6_fu_140_p2_carry__0_i_1_n_13));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry__0_i_2
       (.I0(out_pix_5_fu_130_p2[7]),
        .I1(\src_buf3_1_fu_102_reg[7] [3]),
        .O(out_pix_6_fu_140_p2_carry__0_i_2_n_13));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry__0_i_3
       (.I0(out_pix_5_fu_130_p2[6]),
        .I1(\src_buf3_1_fu_102_reg[7] [2]),
        .O(out_pix_6_fu_140_p2_carry__0_i_3_n_13));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry__0_i_4
       (.I0(out_pix_5_fu_130_p2[5]),
        .I1(\src_buf3_1_fu_102_reg[7] [1]),
        .O(out_pix_6_fu_140_p2_carry__0_i_4_n_13));
  CARRY4 out_pix_6_fu_140_p2_carry__0_i_5
       (.CI(out_pix_6_fu_140_p2_carry_i_6_n_13),
        .CO({NLW_out_pix_6_fu_140_p2_carry__0_i_5_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_pix_6_fu_140_p2_carry__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 out_pix_6_fu_140_p2_carry__1
       (.CI(out_pix_6_fu_140_p2_carry__0_n_13),
        .CO({NLW_out_pix_6_fu_140_p2_carry__1_CO_UNCONNECTED[3:1],out_pix_6_fu_140_p2_carry__1_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_pix_6_fu_140_p2_carry__1_O_UNCONNECTED[3:2],out_pix_6_fu_140_p2_carry__1_n_19,out_pix_6_fu_140_p2_carry__1_n_20}),
        .S({1'b0,1'b0,1'b1,out_pix_6_fu_140_p2_carry__1_i_1_n_13}));
  LUT1 #(
    .INIT(2'h1)) 
    out_pix_6_fu_140_p2_carry__1_i_1
       (.I0(out_pix_5_fu_130_p2[9]),
        .O(out_pix_6_fu_140_p2_carry__1_i_1_n_13));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_6_fu_140_p2_carry_i_10
       (.I0(out_pix_6_fu_140_p2_carry_i_6_0[4]),
        .I1(out_pix_6_fu_140_p2_carry_i_6_1[4]),
        .O(out_pix_6_fu_140_p2_carry_i_10_n_13));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry_i_2
       (.I0(out_pix_5_fu_130_p2[4]),
        .I1(\src_buf3_1_fu_102_reg[7] [0]),
        .O(out_pix_6_fu_140_p2_carry_i_2_n_13));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry_i_3
       (.I0(out_pix_5_fu_130_p2[3]),
        .I1(O[3]),
        .O(out_pix_6_fu_140_p2_carry_i_3_n_13));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry_i_4
       (.I0(out_pix_5_fu_130_p2[2]),
        .I1(O[2]),
        .O(out_pix_6_fu_140_p2_carry_i_4_n_13));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry_i_5
       (.I0(out_pix_5_fu_130_p2[1]),
        .I1(O[1]),
        .O(out_pix_6_fu_140_p2_carry_i_5_n_13));
  CARRY4 out_pix_6_fu_140_p2_carry_i_6
       (.CI(\trunc_ln67_reg_224_reg[0]_i_1_n_13 ),
        .CO({out_pix_6_fu_140_p2_carry_i_6_n_13,out_pix_6_fu_140_p2_carry_i_6_n_14,out_pix_6_fu_140_p2_carry_i_6_n_15,out_pix_6_fu_140_p2_carry_i_6_n_16}),
        .CYINIT(1'b0),
        .DI(out_pix_6_fu_140_p2_carry_i_6_0[7:4]),
        .O(\src_buf3_1_fu_102_reg[7] ),
        .S({out_pix_6_fu_140_p2_carry_i_7_n_13,out_pix_6_fu_140_p2_carry_i_8_n_13,out_pix_6_fu_140_p2_carry_i_9_n_13,out_pix_6_fu_140_p2_carry_i_10_n_13}));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_6_fu_140_p2_carry_i_7
       (.I0(out_pix_6_fu_140_p2_carry_i_6_0[7]),
        .I1(out_pix_6_fu_140_p2_carry_i_6_1[7]),
        .O(out_pix_6_fu_140_p2_carry_i_7_n_13));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_6_fu_140_p2_carry_i_8
       (.I0(out_pix_6_fu_140_p2_carry_i_6_0[6]),
        .I1(out_pix_6_fu_140_p2_carry_i_6_1[6]),
        .O(out_pix_6_fu_140_p2_carry_i_8_n_13));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_6_fu_140_p2_carry_i_9
       (.I0(out_pix_6_fu_140_p2_carry_i_6_0[5]),
        .I1(out_pix_6_fu_140_p2_carry_i_6_1[5]),
        .O(out_pix_6_fu_140_p2_carry_i_9_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_150_p2__0_carry
       (.CI(1'b0),
        .CO({out_pix_fu_150_p2__0_carry_n_13,out_pix_fu_150_p2__0_carry_n_14,out_pix_fu_150_p2__0_carry_n_15,out_pix_fu_150_p2__0_carry_n_16}),
        .CYINIT(1'b0),
        .DI({out_pix_fu_150_p2__0_carry_i_1_n_13,out_pix_fu_150_p2__0_carry_i_2_n_13,out_pix_fu_150_p2__0_carry_i_3_n_13,1'b0}),
        .O(NLW_out_pix_fu_150_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({out_pix_fu_150_p2__0_carry_i_4_n_13,out_pix_fu_150_p2__0_carry_i_5_n_13,out_pix_fu_150_p2__0_carry_i_6_n_13,out_pix_fu_150_p2__0_carry_i_7_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_150_p2__0_carry__0
       (.CI(out_pix_fu_150_p2__0_carry_n_13),
        .CO({out_pix_fu_150_p2__0_carry__0_n_13,out_pix_fu_150_p2__0_carry__0_n_14,out_pix_fu_150_p2__0_carry__0_n_15,out_pix_fu_150_p2__0_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI({out_pix_fu_150_p2__0_carry__0_i_1_n_13,out_pix_fu_150_p2__0_carry__0_i_2_n_13,out_pix_fu_150_p2__0_carry__0_i_3_n_13,out_pix_fu_150_p2__0_carry__0_i_4_n_13}),
        .O(NLW_out_pix_fu_150_p2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({out_pix_fu_150_p2__0_carry__0_i_5_n_13,out_pix_fu_150_p2__0_carry__0_i_6_n_13,out_pix_fu_150_p2__0_carry__0_i_7_n_13,out_pix_fu_150_p2__0_carry__0_i_8_n_13}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry__0_i_1
       (.I0(\t2_val_read_reg_219_reg[7]_0 [6]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [6]),
        .I2(out_pix_6_fu_140_p2_carry__0_n_19),
        .O(out_pix_fu_150_p2__0_carry__0_i_1_n_13));
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry__0_i_2
       (.I0(\t2_val_read_reg_219_reg[7]_0 [5]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [5]),
        .I2(out_pix_6_fu_140_p2_carry__0_n_20),
        .O(out_pix_fu_150_p2__0_carry__0_i_2_n_13));
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry__0_i_3
       (.I0(\t2_val_read_reg_219_reg[7]_0 [4]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [4]),
        .I2(out_pix_6_fu_140_p2_carry_n_17),
        .O(out_pix_fu_150_p2__0_carry__0_i_3_n_13));
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry__0_i_4
       (.I0(\t2_val_read_reg_219_reg[7]_0 [3]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [3]),
        .I2(out_pix_6_fu_140_p2_carry_n_18),
        .O(out_pix_fu_150_p2__0_carry__0_i_4_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry__0_i_5
       (.I0(out_pix_fu_150_p2__0_carry__0_i_1_n_13),
        .I1(\b2_val_read_reg_214_reg[7]_0 [7]),
        .I2(\t2_val_read_reg_219_reg[7]_0 [7]),
        .I3(out_pix_6_fu_140_p2_carry__0_n_18),
        .O(out_pix_fu_150_p2__0_carry__0_i_5_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry__0_i_6
       (.I0(\t2_val_read_reg_219_reg[7]_0 [6]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [6]),
        .I2(out_pix_6_fu_140_p2_carry__0_n_19),
        .I3(out_pix_fu_150_p2__0_carry__0_i_2_n_13),
        .O(out_pix_fu_150_p2__0_carry__0_i_6_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry__0_i_7
       (.I0(\t2_val_read_reg_219_reg[7]_0 [5]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [5]),
        .I2(out_pix_6_fu_140_p2_carry__0_n_20),
        .I3(out_pix_fu_150_p2__0_carry__0_i_3_n_13),
        .O(out_pix_fu_150_p2__0_carry__0_i_7_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry__0_i_8
       (.I0(\t2_val_read_reg_219_reg[7]_0 [4]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [4]),
        .I2(out_pix_6_fu_140_p2_carry_n_17),
        .I3(out_pix_fu_150_p2__0_carry__0_i_4_n_13),
        .O(out_pix_fu_150_p2__0_carry__0_i_8_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_150_p2__0_carry__1
       (.CI(out_pix_fu_150_p2__0_carry__0_n_13),
        .CO({NLW_out_pix_fu_150_p2__0_carry__1_CO_UNCONNECTED[3:2],out_pix_fu_150_p2__0_carry__1_n_15,out_pix_fu_150_p2__0_carry__1_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_pix_6_fu_140_p2_carry__0_n_17}),
        .O({NLW_out_pix_fu_150_p2__0_carry__1_O_UNCONNECTED[3],tmp_2_fu_164_p4,tmp_2_fu_164_p4__0}),
        .S({1'b0,out_pix_6_fu_140_p2_carry__1_n_19,out_pix_6_fu_140_p2_carry__1_n_20,out_pix_fu_150_p2__0_carry__1_i_1_n_13}));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_pix_fu_150_p2__0_carry__1_i_1
       (.I0(out_pix_6_fu_140_p2_carry__0_n_18),
        .I1(\b2_val_read_reg_214_reg[7]_0 [7]),
        .I2(\t2_val_read_reg_219_reg[7]_0 [7]),
        .I3(out_pix_6_fu_140_p2_carry__0_n_17),
        .O(out_pix_fu_150_p2__0_carry__1_i_1_n_13));
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry_i_1
       (.I0(\t2_val_read_reg_219_reg[7]_0 [2]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [2]),
        .I2(out_pix_6_fu_140_p2_carry_n_19),
        .O(out_pix_fu_150_p2__0_carry_i_1_n_13));
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry_i_2
       (.I0(\t2_val_read_reg_219_reg[7]_0 [1]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [1]),
        .I2(out_pix_6_fu_140_p2_carry_n_20),
        .O(out_pix_fu_150_p2__0_carry_i_2_n_13));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry_i_3
       (.I0(\t2_val_read_reg_219_reg[7]_0 [0]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [0]),
        .I2(O[0]),
        .O(out_pix_fu_150_p2__0_carry_i_3_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry_i_4
       (.I0(\t2_val_read_reg_219_reg[7]_0 [3]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [3]),
        .I2(out_pix_6_fu_140_p2_carry_n_18),
        .I3(out_pix_fu_150_p2__0_carry_i_1_n_13),
        .O(out_pix_fu_150_p2__0_carry_i_4_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry_i_5
       (.I0(\t2_val_read_reg_219_reg[7]_0 [2]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [2]),
        .I2(out_pix_6_fu_140_p2_carry_n_19),
        .I3(out_pix_fu_150_p2__0_carry_i_2_n_13),
        .O(out_pix_fu_150_p2__0_carry_i_5_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry_i_6
       (.I0(\t2_val_read_reg_219_reg[7]_0 [1]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [1]),
        .I2(out_pix_6_fu_140_p2_carry_n_20),
        .I3(out_pix_fu_150_p2__0_carry_i_3_n_13),
        .O(out_pix_fu_150_p2__0_carry_i_6_n_13));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_fu_150_p2__0_carry_i_7
       (.I0(\t2_val_read_reg_219_reg[7]_0 [0]),
        .I1(\b2_val_read_reg_214_reg[7]_0 [0]),
        .I2(O[0]),
        .O(out_pix_fu_150_p2__0_carry_i_7_n_13));
  FDRE \t2_val_read_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t2_val_read_reg_219_reg[7]_0 [0]),
        .Q(t2_val_read_reg_219[0]),
        .R(1'b0));
  FDRE \t2_val_read_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t2_val_read_reg_219_reg[7]_0 [1]),
        .Q(t2_val_read_reg_219[1]),
        .R(1'b0));
  FDRE \t2_val_read_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t2_val_read_reg_219_reg[7]_0 [2]),
        .Q(t2_val_read_reg_219[2]),
        .R(1'b0));
  FDRE \t2_val_read_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t2_val_read_reg_219_reg[7]_0 [3]),
        .Q(t2_val_read_reg_219[3]),
        .R(1'b0));
  FDRE \t2_val_read_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t2_val_read_reg_219_reg[7]_0 [4]),
        .Q(t2_val_read_reg_219[4]),
        .R(1'b0));
  FDRE \t2_val_read_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t2_val_read_reg_219_reg[7]_0 [5]),
        .Q(t2_val_read_reg_219[5]),
        .R(1'b0));
  FDRE \t2_val_read_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t2_val_read_reg_219_reg[7]_0 [6]),
        .Q(t2_val_read_reg_219[6]),
        .R(1'b0));
  FDRE \t2_val_read_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t2_val_read_reg_219_reg[7]_0 [7]),
        .Q(t2_val_read_reg_219[7]),
        .R(1'b0));
  FDRE \tmp_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_2_fu_164_p4),
        .Q(tmp_reg_229),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln67_reg_224[0]_i_2 
       (.I0(out_pix_6_fu_140_p2_carry_i_6_0[3]),
        .I1(out_pix_6_fu_140_p2_carry_i_6_1[3]),
        .O(\trunc_ln67_reg_224[0]_i_2_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln67_reg_224[0]_i_3 
       (.I0(out_pix_6_fu_140_p2_carry_i_6_0[2]),
        .I1(out_pix_6_fu_140_p2_carry_i_6_1[2]),
        .O(\trunc_ln67_reg_224[0]_i_3_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln67_reg_224[0]_i_4 
       (.I0(out_pix_6_fu_140_p2_carry_i_6_0[1]),
        .I1(out_pix_6_fu_140_p2_carry_i_6_1[1]),
        .O(\trunc_ln67_reg_224[0]_i_4_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln67_reg_224[0]_i_5 
       (.I0(out_pix_6_fu_140_p2_carry_i_6_0[0]),
        .I1(out_pix_6_fu_140_p2_carry_i_6_1[0]),
        .O(\trunc_ln67_reg_224[0]_i_5_n_13 ));
  FDRE \trunc_ln67_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(O[0]),
        .Q(\trunc_ln67_reg_224_reg[0]_0 ),
        .R(1'b0));
  CARRY4 \trunc_ln67_reg_224_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln67_reg_224_reg[0]_i_1_n_13 ,\trunc_ln67_reg_224_reg[0]_i_1_n_14 ,\trunc_ln67_reg_224_reg[0]_i_1_n_15 ,\trunc_ln67_reg_224_reg[0]_i_1_n_16 }),
        .CYINIT(1'b0),
        .DI(out_pix_6_fu_140_p2_carry_i_6_0[3:0]),
        .O(O),
        .S({\trunc_ln67_reg_224[0]_i_2_n_13 ,\trunc_ln67_reg_224[0]_i_3_n_13 ,\trunc_ln67_reg_224[0]_i_4_n_13 ,\trunc_ln67_reg_224[0]_i_5_n_13 }));
  FDRE \trunc_ln67_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry_n_20),
        .Q(trunc_ln67_reg_224[1]),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry_n_19),
        .Q(trunc_ln67_reg_224[2]),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry_n_18),
        .Q(trunc_ln67_reg_224[3]),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry_n_17),
        .Q(trunc_ln67_reg_224[4]),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry__0_n_20),
        .Q(trunc_ln67_reg_224[5]),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry__0_n_19),
        .Q(trunc_ln67_reg_224[6]),
        .R(1'b0));
  FDRE \trunc_ln67_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_6_fu_140_p2_carry__0_n_18),
        .Q(trunc_ln67_reg_224[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFGradientY3x3_0_0_s
   (D,
    ap_clk,
    \trunc_ln115_reg_224_reg[4]_0 ,
    DI,
    S,
    \trunc_ln115_reg_224_reg[7]_0 ,
    \trunc_ln115_reg_224_reg[7]_1 ,
    \tmp_1_reg_235_reg[2]_0 ,
    Q,
    \trunc_ln115_reg_224_reg[0]_0 ,
    \ap_return_int_reg_reg[7]_0 ,
    \tmp_1_reg_235_reg[1]_i_2_0 );
  output [7:0]D;
  input ap_clk;
  input \trunc_ln115_reg_224_reg[4]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\trunc_ln115_reg_224_reg[7]_0 ;
  input [3:0]\trunc_ln115_reg_224_reg[7]_1 ;
  input [0:0]\tmp_1_reg_235_reg[2]_0 ;
  input [7:0]Q;
  input [0:0]\trunc_ln115_reg_224_reg[0]_0 ;
  input \ap_return_int_reg_reg[7]_0 ;
  input [7:0]\tmp_1_reg_235_reg[1]_i_2_0 ;

  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire add_ln117_fu_178_p2__0_carry__0_i_1_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_2_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_3_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_4__0_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_5__0_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_6__0_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_7__0_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_n_14;
  wire add_ln117_fu_178_p2__0_carry__0_n_15;
  wire add_ln117_fu_178_p2__0_carry__0_n_16;
  wire add_ln117_fu_178_p2__0_carry__0_n_17;
  wire add_ln117_fu_178_p2__0_carry__0_n_18;
  wire add_ln117_fu_178_p2__0_carry__0_n_19;
  wire add_ln117_fu_178_p2__0_carry__0_n_20;
  wire add_ln117_fu_178_p2__0_carry_i_1_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_2_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_3_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_4__0_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_5__0_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_6__0_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_7_n_13;
  wire add_ln117_fu_178_p2__0_carry_n_13;
  wire add_ln117_fu_178_p2__0_carry_n_14;
  wire add_ln117_fu_178_p2__0_carry_n_15;
  wire add_ln117_fu_178_p2__0_carry_n_16;
  wire add_ln117_fu_178_p2__0_carry_n_17;
  wire add_ln117_fu_178_p2__0_carry_n_18;
  wire add_ln117_fu_178_p2__0_carry_n_19;
  wire add_ln117_fu_178_p2__0_carry_n_20;
  wire ap_clk;
  wire \ap_return_int_reg[0]_i_1__0_n_13 ;
  wire \ap_return_int_reg[1]_i_1__0_n_13 ;
  wire \ap_return_int_reg[2]_i_1__0_n_13 ;
  wire \ap_return_int_reg[3]_i_1__0_n_13 ;
  wire \ap_return_int_reg[4]_i_1__0_n_13 ;
  wire \ap_return_int_reg[5]_i_1__0_n_13 ;
  wire \ap_return_int_reg[6]_i_1__0_n_13 ;
  wire \ap_return_int_reg[7]_i_1__0_n_13 ;
  wire \ap_return_int_reg_reg[7]_0 ;
  wire \ap_return_int_reg_reg_n_13_[0] ;
  wire \ap_return_int_reg_reg_n_13_[1] ;
  wire \ap_return_int_reg_reg_n_13_[2] ;
  wire \ap_return_int_reg_reg_n_13_[3] ;
  wire \ap_return_int_reg_reg_n_13_[4] ;
  wire \ap_return_int_reg_reg_n_13_[5] ;
  wire \ap_return_int_reg_reg_n_13_[6] ;
  wire \ap_return_int_reg_reg_n_13_[7] ;
  wire out_pix_2_fu_140_p2_carry__0_n_13;
  wire out_pix_2_fu_140_p2_carry__0_n_14;
  wire out_pix_2_fu_140_p2_carry__0_n_15;
  wire out_pix_2_fu_140_p2_carry__0_n_16;
  wire out_pix_2_fu_140_p2_carry__0_n_17;
  wire out_pix_2_fu_140_p2_carry__0_n_18;
  wire out_pix_2_fu_140_p2_carry__0_n_19;
  wire out_pix_2_fu_140_p2_carry__0_n_20;
  wire out_pix_2_fu_140_p2_carry__1_n_16;
  wire out_pix_2_fu_140_p2_carry__1_n_19;
  wire out_pix_2_fu_140_p2_carry__1_n_20;
  wire out_pix_2_fu_140_p2_carry_n_13;
  wire out_pix_2_fu_140_p2_carry_n_14;
  wire out_pix_2_fu_140_p2_carry_n_15;
  wire out_pix_2_fu_140_p2_carry_n_16;
  wire out_pix_2_fu_140_p2_carry_n_17;
  wire out_pix_2_fu_140_p2_carry_n_18;
  wire out_pix_2_fu_140_p2_carry_n_19;
  wire out_pix_2_fu_140_p2_carry_n_20;
  wire \tmp_1_reg_235[1]_i_10_n_13 ;
  wire \tmp_1_reg_235[1]_i_11_n_13 ;
  wire \tmp_1_reg_235[1]_i_4_n_13 ;
  wire \tmp_1_reg_235[1]_i_5_n_13 ;
  wire \tmp_1_reg_235[1]_i_6_n_13 ;
  wire \tmp_1_reg_235[1]_i_7_n_13 ;
  wire \tmp_1_reg_235[1]_i_8_n_13 ;
  wire \tmp_1_reg_235[1]_i_9_n_13 ;
  wire \tmp_1_reg_235_reg[1]_i_1_n_15 ;
  wire \tmp_1_reg_235_reg[1]_i_1_n_16 ;
  wire \tmp_1_reg_235_reg[1]_i_1_n_18 ;
  wire \tmp_1_reg_235_reg[1]_i_1_n_19 ;
  wire \tmp_1_reg_235_reg[1]_i_1_n_20 ;
  wire [7:0]\tmp_1_reg_235_reg[1]_i_2_0 ;
  wire \tmp_1_reg_235_reg[1]_i_2_n_13 ;
  wire \tmp_1_reg_235_reg[1]_i_2_n_14 ;
  wire \tmp_1_reg_235_reg[1]_i_2_n_15 ;
  wire \tmp_1_reg_235_reg[1]_i_2_n_16 ;
  wire \tmp_1_reg_235_reg[1]_i_3_n_13 ;
  wire \tmp_1_reg_235_reg[1]_i_3_n_14 ;
  wire \tmp_1_reg_235_reg[1]_i_3_n_15 ;
  wire \tmp_1_reg_235_reg[1]_i_3_n_16 ;
  wire [0:0]\tmp_1_reg_235_reg[2]_0 ;
  wire \tmp_1_reg_235_reg_n_13_[0] ;
  wire \tmp_1_reg_235_reg_n_13_[1] ;
  wire \tmp_1_reg_235_reg_n_13_[2] ;
  wire [0:0]\trunc_ln115_reg_224_reg[0]_0 ;
  wire \trunc_ln115_reg_224_reg[4]_0 ;
  wire [3:0]\trunc_ln115_reg_224_reg[7]_0 ;
  wire [3:0]\trunc_ln115_reg_224_reg[7]_1 ;
  wire \trunc_ln115_reg_224_reg_n_13_[0] ;
  wire \trunc_ln115_reg_224_reg_n_13_[1] ;
  wire \trunc_ln115_reg_224_reg_n_13_[2] ;
  wire \trunc_ln115_reg_224_reg_n_13_[3] ;
  wire \trunc_ln115_reg_224_reg_n_13_[4] ;
  wire \trunc_ln115_reg_224_reg_n_13_[5] ;
  wire \trunc_ln115_reg_224_reg_n_13_[6] ;
  wire \trunc_ln115_reg_224_reg_n_13_[7] ;
  wire [3:3]NLW_add_ln117_fu_178_p2__0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_out_pix_2_fu_140_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_out_pix_2_fu_140_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_tmp_1_reg_235_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_1_reg_235_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_235_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_235_reg[1]_i_3_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln117_fu_178_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln117_fu_178_p2__0_carry_n_13,add_ln117_fu_178_p2__0_carry_n_14,add_ln117_fu_178_p2__0_carry_n_15,add_ln117_fu_178_p2__0_carry_n_16}),
        .CYINIT(1'b0),
        .DI({add_ln117_fu_178_p2__0_carry_i_1_n_13,add_ln117_fu_178_p2__0_carry_i_2_n_13,add_ln117_fu_178_p2__0_carry_i_3_n_13,1'b0}),
        .O({add_ln117_fu_178_p2__0_carry_n_17,add_ln117_fu_178_p2__0_carry_n_18,add_ln117_fu_178_p2__0_carry_n_19,add_ln117_fu_178_p2__0_carry_n_20}),
        .S({add_ln117_fu_178_p2__0_carry_i_4__0_n_13,add_ln117_fu_178_p2__0_carry_i_5__0_n_13,add_ln117_fu_178_p2__0_carry_i_6__0_n_13,add_ln117_fu_178_p2__0_carry_i_7_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln117_fu_178_p2__0_carry__0
       (.CI(add_ln117_fu_178_p2__0_carry_n_13),
        .CO({NLW_add_ln117_fu_178_p2__0_carry__0_CO_UNCONNECTED[3],add_ln117_fu_178_p2__0_carry__0_n_14,add_ln117_fu_178_p2__0_carry__0_n_15,add_ln117_fu_178_p2__0_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln117_fu_178_p2__0_carry__0_i_1_n_13,add_ln117_fu_178_p2__0_carry__0_i_2_n_13,add_ln117_fu_178_p2__0_carry__0_i_3_n_13}),
        .O({add_ln117_fu_178_p2__0_carry__0_n_17,add_ln117_fu_178_p2__0_carry__0_n_18,add_ln117_fu_178_p2__0_carry__0_n_19,add_ln117_fu_178_p2__0_carry__0_n_20}),
        .S({add_ln117_fu_178_p2__0_carry__0_i_4__0_n_13,add_ln117_fu_178_p2__0_carry__0_i_5__0_n_13,add_ln117_fu_178_p2__0_carry__0_i_6__0_n_13,add_ln117_fu_178_p2__0_carry__0_i_7__0_n_13}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln117_fu_178_p2__0_carry__0_i_1
       (.I0(\trunc_ln115_reg_224_reg_n_13_[5] ),
        .I1(Q[5]),
        .O(add_ln117_fu_178_p2__0_carry__0_i_1_n_13));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln117_fu_178_p2__0_carry__0_i_2
       (.I0(\trunc_ln115_reg_224_reg_n_13_[4] ),
        .I1(Q[4]),
        .O(add_ln117_fu_178_p2__0_carry__0_i_2_n_13));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln117_fu_178_p2__0_carry__0_i_3
       (.I0(\trunc_ln115_reg_224_reg_n_13_[3] ),
        .I1(Q[3]),
        .O(add_ln117_fu_178_p2__0_carry__0_i_3_n_13));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln117_fu_178_p2__0_carry__0_i_4__0
       (.I0(\trunc_ln115_reg_224_reg_n_13_[6] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\trunc_ln115_reg_224_reg_n_13_[7] ),
        .O(add_ln117_fu_178_p2__0_carry__0_i_4__0_n_13));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln117_fu_178_p2__0_carry__0_i_5__0
       (.I0(\trunc_ln115_reg_224_reg_n_13_[5] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\trunc_ln115_reg_224_reg_n_13_[6] ),
        .O(add_ln117_fu_178_p2__0_carry__0_i_5__0_n_13));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln117_fu_178_p2__0_carry__0_i_6__0
       (.I0(\trunc_ln115_reg_224_reg_n_13_[4] ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\trunc_ln115_reg_224_reg_n_13_[5] ),
        .O(add_ln117_fu_178_p2__0_carry__0_i_6__0_n_13));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln117_fu_178_p2__0_carry__0_i_7__0
       (.I0(\trunc_ln115_reg_224_reg_n_13_[3] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\trunc_ln115_reg_224_reg_n_13_[4] ),
        .O(add_ln117_fu_178_p2__0_carry__0_i_7__0_n_13));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln117_fu_178_p2__0_carry_i_1
       (.I0(\trunc_ln115_reg_224_reg_n_13_[2] ),
        .I1(Q[2]),
        .O(add_ln117_fu_178_p2__0_carry_i_1_n_13));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln117_fu_178_p2__0_carry_i_2
       (.I0(\trunc_ln115_reg_224_reg_n_13_[1] ),
        .I1(Q[1]),
        .O(add_ln117_fu_178_p2__0_carry_i_2_n_13));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln117_fu_178_p2__0_carry_i_3
       (.I0(\trunc_ln115_reg_224_reg_n_13_[0] ),
        .I1(Q[0]),
        .O(add_ln117_fu_178_p2__0_carry_i_3_n_13));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln117_fu_178_p2__0_carry_i_4__0
       (.I0(\trunc_ln115_reg_224_reg_n_13_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\trunc_ln115_reg_224_reg_n_13_[3] ),
        .O(add_ln117_fu_178_p2__0_carry_i_4__0_n_13));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln117_fu_178_p2__0_carry_i_5__0
       (.I0(\trunc_ln115_reg_224_reg_n_13_[1] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\trunc_ln115_reg_224_reg_n_13_[2] ),
        .O(add_ln117_fu_178_p2__0_carry_i_5__0_n_13));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln117_fu_178_p2__0_carry_i_6__0
       (.I0(\trunc_ln115_reg_224_reg_n_13_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\trunc_ln115_reg_224_reg_n_13_[1] ),
        .O(add_ln117_fu_178_p2__0_carry_i_6__0_n_13));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln117_fu_178_p2__0_carry_i_7
       (.I0(\trunc_ln115_reg_224_reg_n_13_[0] ),
        .I1(Q[0]),
        .O(add_ln117_fu_178_p2__0_carry_i_7_n_13));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_int_reg[0]_i_1__0 
       (.I0(\tmp_1_reg_235_reg_n_13_[2] ),
        .I1(\tmp_1_reg_235_reg_n_13_[0] ),
        .I2(\tmp_1_reg_235_reg_n_13_[1] ),
        .I3(add_ln117_fu_178_p2__0_carry_n_20),
        .O(\ap_return_int_reg[0]_i_1__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_int_reg[1]_i_1__0 
       (.I0(\tmp_1_reg_235_reg_n_13_[2] ),
        .I1(\tmp_1_reg_235_reg_n_13_[0] ),
        .I2(\tmp_1_reg_235_reg_n_13_[1] ),
        .I3(add_ln117_fu_178_p2__0_carry_n_19),
        .O(\ap_return_int_reg[1]_i_1__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_int_reg[2]_i_1__0 
       (.I0(\tmp_1_reg_235_reg_n_13_[2] ),
        .I1(\tmp_1_reg_235_reg_n_13_[0] ),
        .I2(\tmp_1_reg_235_reg_n_13_[1] ),
        .I3(add_ln117_fu_178_p2__0_carry_n_18),
        .O(\ap_return_int_reg[2]_i_1__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_int_reg[3]_i_1__0 
       (.I0(\tmp_1_reg_235_reg_n_13_[2] ),
        .I1(\tmp_1_reg_235_reg_n_13_[0] ),
        .I2(\tmp_1_reg_235_reg_n_13_[1] ),
        .I3(add_ln117_fu_178_p2__0_carry_n_17),
        .O(\ap_return_int_reg[3]_i_1__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_int_reg[4]_i_1__0 
       (.I0(\tmp_1_reg_235_reg_n_13_[2] ),
        .I1(\tmp_1_reg_235_reg_n_13_[0] ),
        .I2(\tmp_1_reg_235_reg_n_13_[1] ),
        .I3(add_ln117_fu_178_p2__0_carry__0_n_20),
        .O(\ap_return_int_reg[4]_i_1__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_int_reg[5]_i_1__0 
       (.I0(\tmp_1_reg_235_reg_n_13_[2] ),
        .I1(\tmp_1_reg_235_reg_n_13_[0] ),
        .I2(\tmp_1_reg_235_reg_n_13_[1] ),
        .I3(add_ln117_fu_178_p2__0_carry__0_n_19),
        .O(\ap_return_int_reg[5]_i_1__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_int_reg[6]_i_1__0 
       (.I0(\tmp_1_reg_235_reg_n_13_[2] ),
        .I1(\tmp_1_reg_235_reg_n_13_[0] ),
        .I2(\tmp_1_reg_235_reg_n_13_[1] ),
        .I3(add_ln117_fu_178_p2__0_carry__0_n_18),
        .O(\ap_return_int_reg[6]_i_1__0_n_13 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_int_reg[7]_i_1__0 
       (.I0(\tmp_1_reg_235_reg_n_13_[2] ),
        .I1(\tmp_1_reg_235_reg_n_13_[0] ),
        .I2(\tmp_1_reg_235_reg_n_13_[1] ),
        .I3(add_ln117_fu_178_p2__0_carry__0_n_17),
        .O(\ap_return_int_reg[7]_i_1__0_n_13 ));
  FDSE \ap_return_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(\ap_return_int_reg_reg[7]_0 ),
        .D(\ap_return_int_reg[0]_i_1__0_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[0] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(\ap_return_int_reg_reg[7]_0 ),
        .D(\ap_return_int_reg[1]_i_1__0_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[1] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(\ap_return_int_reg_reg[7]_0 ),
        .D(\ap_return_int_reg[2]_i_1__0_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[2] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(\ap_return_int_reg_reg[7]_0 ),
        .D(\ap_return_int_reg[3]_i_1__0_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[3] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(\ap_return_int_reg_reg[7]_0 ),
        .D(\ap_return_int_reg[4]_i_1__0_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[4] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(\ap_return_int_reg_reg[7]_0 ),
        .D(\ap_return_int_reg[5]_i_1__0_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[5] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(\ap_return_int_reg_reg[7]_0 ),
        .D(\ap_return_int_reg[6]_i_1__0_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[6] ),
        .S(1'b0));
  FDSE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(\ap_return_int_reg_reg[7]_0 ),
        .D(\ap_return_int_reg[7]_i_1__0_n_13 ),
        .Q(\ap_return_int_reg_reg_n_13_[7] ),
        .S(1'b0));
  CARRY4 out_pix_2_fu_140_p2_carry
       (.CI(1'b0),
        .CO({out_pix_2_fu_140_p2_carry_n_13,out_pix_2_fu_140_p2_carry_n_14,out_pix_2_fu_140_p2_carry_n_15,out_pix_2_fu_140_p2_carry_n_16}),
        .CYINIT(\trunc_ln115_reg_224_reg[4]_0 ),
        .DI(DI),
        .O({out_pix_2_fu_140_p2_carry_n_17,out_pix_2_fu_140_p2_carry_n_18,out_pix_2_fu_140_p2_carry_n_19,out_pix_2_fu_140_p2_carry_n_20}),
        .S(S));
  CARRY4 out_pix_2_fu_140_p2_carry__0
       (.CI(out_pix_2_fu_140_p2_carry_n_13),
        .CO({out_pix_2_fu_140_p2_carry__0_n_13,out_pix_2_fu_140_p2_carry__0_n_14,out_pix_2_fu_140_p2_carry__0_n_15,out_pix_2_fu_140_p2_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI(\trunc_ln115_reg_224_reg[7]_0 ),
        .O({out_pix_2_fu_140_p2_carry__0_n_17,out_pix_2_fu_140_p2_carry__0_n_18,out_pix_2_fu_140_p2_carry__0_n_19,out_pix_2_fu_140_p2_carry__0_n_20}),
        .S(\trunc_ln115_reg_224_reg[7]_1 ));
  CARRY4 out_pix_2_fu_140_p2_carry__1
       (.CI(out_pix_2_fu_140_p2_carry__0_n_13),
        .CO({NLW_out_pix_2_fu_140_p2_carry__1_CO_UNCONNECTED[3:1],out_pix_2_fu_140_p2_carry__1_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_pix_2_fu_140_p2_carry__1_O_UNCONNECTED[3:2],out_pix_2_fu_140_p2_carry__1_n_19,out_pix_2_fu_140_p2_carry__1_n_20}),
        .S({1'b0,1'b0,1'b1,\tmp_1_reg_235_reg[2]_0 }));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \ref_tmp1_reg_512[0]_i_1 
       (.I0(add_ln117_fu_178_p2__0_carry_n_20),
        .I1(\tmp_1_reg_235_reg_n_13_[2] ),
        .I2(\tmp_1_reg_235_reg_n_13_[0] ),
        .I3(\tmp_1_reg_235_reg_n_13_[1] ),
        .I4(\ap_return_int_reg_reg_n_13_[0] ),
        .I5(\ap_return_int_reg_reg[7]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \ref_tmp1_reg_512[1]_i_1 
       (.I0(add_ln117_fu_178_p2__0_carry_n_19),
        .I1(\tmp_1_reg_235_reg_n_13_[2] ),
        .I2(\tmp_1_reg_235_reg_n_13_[0] ),
        .I3(\tmp_1_reg_235_reg_n_13_[1] ),
        .I4(\ap_return_int_reg_reg_n_13_[1] ),
        .I5(\ap_return_int_reg_reg[7]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \ref_tmp1_reg_512[2]_i_1 
       (.I0(add_ln117_fu_178_p2__0_carry_n_18),
        .I1(\tmp_1_reg_235_reg_n_13_[2] ),
        .I2(\tmp_1_reg_235_reg_n_13_[0] ),
        .I3(\tmp_1_reg_235_reg_n_13_[1] ),
        .I4(\ap_return_int_reg_reg_n_13_[2] ),
        .I5(\ap_return_int_reg_reg[7]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \ref_tmp1_reg_512[3]_i_1 
       (.I0(add_ln117_fu_178_p2__0_carry_n_17),
        .I1(\tmp_1_reg_235_reg_n_13_[2] ),
        .I2(\tmp_1_reg_235_reg_n_13_[0] ),
        .I3(\tmp_1_reg_235_reg_n_13_[1] ),
        .I4(\ap_return_int_reg_reg_n_13_[3] ),
        .I5(\ap_return_int_reg_reg[7]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \ref_tmp1_reg_512[4]_i_1 
       (.I0(add_ln117_fu_178_p2__0_carry__0_n_20),
        .I1(\tmp_1_reg_235_reg_n_13_[2] ),
        .I2(\tmp_1_reg_235_reg_n_13_[0] ),
        .I3(\tmp_1_reg_235_reg_n_13_[1] ),
        .I4(\ap_return_int_reg_reg_n_13_[4] ),
        .I5(\ap_return_int_reg_reg[7]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \ref_tmp1_reg_512[5]_i_1 
       (.I0(add_ln117_fu_178_p2__0_carry__0_n_19),
        .I1(\tmp_1_reg_235_reg_n_13_[2] ),
        .I2(\tmp_1_reg_235_reg_n_13_[0] ),
        .I3(\tmp_1_reg_235_reg_n_13_[1] ),
        .I4(\ap_return_int_reg_reg_n_13_[5] ),
        .I5(\ap_return_int_reg_reg[7]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \ref_tmp1_reg_512[6]_i_1 
       (.I0(add_ln117_fu_178_p2__0_carry__0_n_18),
        .I1(\tmp_1_reg_235_reg_n_13_[2] ),
        .I2(\tmp_1_reg_235_reg_n_13_[0] ),
        .I3(\tmp_1_reg_235_reg_n_13_[1] ),
        .I4(\ap_return_int_reg_reg_n_13_[6] ),
        .I5(\ap_return_int_reg_reg[7]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \ref_tmp1_reg_512[7]_i_1 
       (.I0(add_ln117_fu_178_p2__0_carry__0_n_17),
        .I1(\tmp_1_reg_235_reg_n_13_[2] ),
        .I2(\tmp_1_reg_235_reg_n_13_[0] ),
        .I3(\tmp_1_reg_235_reg_n_13_[1] ),
        .I4(\ap_return_int_reg_reg_n_13_[7] ),
        .I5(\ap_return_int_reg_reg[7]_0 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_235[1]_i_10 
       (.I0(out_pix_2_fu_140_p2_carry_n_20),
        .I1(\tmp_1_reg_235_reg[1]_i_2_0 [1]),
        .O(\tmp_1_reg_235[1]_i_10_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_235[1]_i_11 
       (.I0(\trunc_ln115_reg_224_reg[0]_0 ),
        .I1(\tmp_1_reg_235_reg[1]_i_2_0 [0]),
        .O(\tmp_1_reg_235[1]_i_11_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_235[1]_i_4 
       (.I0(out_pix_2_fu_140_p2_carry__0_n_18),
        .I1(\tmp_1_reg_235_reg[1]_i_2_0 [7]),
        .O(\tmp_1_reg_235[1]_i_4_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_235[1]_i_5 
       (.I0(out_pix_2_fu_140_p2_carry__0_n_19),
        .I1(\tmp_1_reg_235_reg[1]_i_2_0 [6]),
        .O(\tmp_1_reg_235[1]_i_5_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_235[1]_i_6 
       (.I0(out_pix_2_fu_140_p2_carry__0_n_20),
        .I1(\tmp_1_reg_235_reg[1]_i_2_0 [5]),
        .O(\tmp_1_reg_235[1]_i_6_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_235[1]_i_7 
       (.I0(out_pix_2_fu_140_p2_carry_n_17),
        .I1(\tmp_1_reg_235_reg[1]_i_2_0 [4]),
        .O(\tmp_1_reg_235[1]_i_7_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_235[1]_i_8 
       (.I0(out_pix_2_fu_140_p2_carry_n_18),
        .I1(\tmp_1_reg_235_reg[1]_i_2_0 [3]),
        .O(\tmp_1_reg_235[1]_i_8_n_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_235[1]_i_9 
       (.I0(out_pix_2_fu_140_p2_carry_n_19),
        .I1(\tmp_1_reg_235_reg[1]_i_2_0 [2]),
        .O(\tmp_1_reg_235[1]_i_9_n_13 ));
  FDRE \tmp_1_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_235_reg[1]_i_1_n_20 ),
        .Q(\tmp_1_reg_235_reg_n_13_[0] ),
        .R(1'b0));
  FDRE \tmp_1_reg_235_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_235_reg[1]_i_1_n_19 ),
        .Q(\tmp_1_reg_235_reg_n_13_[1] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_235_reg[1]_i_1 
       (.CI(\tmp_1_reg_235_reg[1]_i_2_n_13 ),
        .CO({\NLW_tmp_1_reg_235_reg[1]_i_1_CO_UNCONNECTED [3:2],\tmp_1_reg_235_reg[1]_i_1_n_15 ,\tmp_1_reg_235_reg[1]_i_1_n_16 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_1_reg_235_reg[1]_i_1_O_UNCONNECTED [3],\tmp_1_reg_235_reg[1]_i_1_n_18 ,\tmp_1_reg_235_reg[1]_i_1_n_19 ,\tmp_1_reg_235_reg[1]_i_1_n_20 }),
        .S({1'b0,out_pix_2_fu_140_p2_carry__1_n_19,out_pix_2_fu_140_p2_carry__1_n_20,out_pix_2_fu_140_p2_carry__0_n_17}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_235_reg[1]_i_2 
       (.CI(\tmp_1_reg_235_reg[1]_i_3_n_13 ),
        .CO({\tmp_1_reg_235_reg[1]_i_2_n_13 ,\tmp_1_reg_235_reg[1]_i_2_n_14 ,\tmp_1_reg_235_reg[1]_i_2_n_15 ,\tmp_1_reg_235_reg[1]_i_2_n_16 }),
        .CYINIT(1'b0),
        .DI({out_pix_2_fu_140_p2_carry__0_n_18,out_pix_2_fu_140_p2_carry__0_n_19,out_pix_2_fu_140_p2_carry__0_n_20,out_pix_2_fu_140_p2_carry_n_17}),
        .O(\NLW_tmp_1_reg_235_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_235[1]_i_4_n_13 ,\tmp_1_reg_235[1]_i_5_n_13 ,\tmp_1_reg_235[1]_i_6_n_13 ,\tmp_1_reg_235[1]_i_7_n_13 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_235_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\tmp_1_reg_235_reg[1]_i_3_n_13 ,\tmp_1_reg_235_reg[1]_i_3_n_14 ,\tmp_1_reg_235_reg[1]_i_3_n_15 ,\tmp_1_reg_235_reg[1]_i_3_n_16 }),
        .CYINIT(1'b0),
        .DI({out_pix_2_fu_140_p2_carry_n_18,out_pix_2_fu_140_p2_carry_n_19,out_pix_2_fu_140_p2_carry_n_20,\trunc_ln115_reg_224_reg[0]_0 }),
        .O(\NLW_tmp_1_reg_235_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_235[1]_i_8_n_13 ,\tmp_1_reg_235[1]_i_9_n_13 ,\tmp_1_reg_235[1]_i_10_n_13 ,\tmp_1_reg_235[1]_i_11_n_13 }));
  FDRE \tmp_1_reg_235_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_235_reg[1]_i_1_n_18 ),
        .Q(\tmp_1_reg_235_reg_n_13_[2] ),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln115_reg_224_reg[0]_0 ),
        .Q(\trunc_ln115_reg_224_reg_n_13_[0] ),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2_carry_n_20),
        .Q(\trunc_ln115_reg_224_reg_n_13_[1] ),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2_carry_n_19),
        .Q(\trunc_ln115_reg_224_reg_n_13_[2] ),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2_carry_n_18),
        .Q(\trunc_ln115_reg_224_reg_n_13_[3] ),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2_carry_n_17),
        .Q(\trunc_ln115_reg_224_reg_n_13_[4] ),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2_carry__0_n_20),
        .Q(\trunc_ln115_reg_224_reg_n_13_[5] ),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2_carry__0_n_19),
        .Q(\trunc_ln115_reg_224_reg_n_13_[6] ),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2_carry__0_n_18),
        .Q(\trunc_ln115_reg_224_reg_n_13_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detect_xFGradientY3x3_0_0_s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFGradientY3x3_0_0_s_20
   (tmp_1_reg_235,
    add_ln117_fu_178_p2,
    \tmp_1_reg_235_reg[2]_0 ,
    \tmp_1_reg_235_reg[2]_1 ,
    \tmp_1_reg_235_reg[2]_2 ,
    \tmp_1_reg_235_reg[2]_3 ,
    \tmp_1_reg_235_reg[2]_4 ,
    \tmp_1_reg_235_reg[2]_5 ,
    \tmp_1_reg_235_reg[2]_6 ,
    \tmp_1_reg_235_reg[2]_7 ,
    \b0_val_read_reg_219_reg[7]_0 ,
    ap_clk,
    Q,
    out_pix_2_fu_140_p2__1_carry__1_0,
    out_pix_2_fu_140_p2__1_carry__1_1,
    out_pix_2_fu_140_p2__1_carry__1_2,
    add_ln117_fu_178_p2__0_carry__0_0,
    \tmp_1_reg_235_reg[2]_8 ,
    \b0_val_read_reg_219_reg[7]_1 );
  output [2:0]tmp_1_reg_235;
  output [7:0]add_ln117_fu_178_p2;
  output \tmp_1_reg_235_reg[2]_0 ;
  output \tmp_1_reg_235_reg[2]_1 ;
  output \tmp_1_reg_235_reg[2]_2 ;
  output \tmp_1_reg_235_reg[2]_3 ;
  output \tmp_1_reg_235_reg[2]_4 ;
  output \tmp_1_reg_235_reg[2]_5 ;
  output \tmp_1_reg_235_reg[2]_6 ;
  output \tmp_1_reg_235_reg[2]_7 ;
  output [7:0]\b0_val_read_reg_219_reg[7]_0 ;
  input ap_clk;
  input [7:0]Q;
  input [7:0]out_pix_2_fu_140_p2__1_carry__1_0;
  input [7:0]out_pix_2_fu_140_p2__1_carry__1_1;
  input [7:0]out_pix_2_fu_140_p2__1_carry__1_2;
  input [7:0]add_ln117_fu_178_p2__0_carry__0_0;
  input [7:0]\tmp_1_reg_235_reg[2]_8 ;
  input [7:0]\b0_val_read_reg_219_reg[7]_1 ;

  wire [7:0]Q;
  wire [7:0]add_ln117_fu_178_p2;
  wire [7:0]add_ln117_fu_178_p2__0_carry__0_0;
  wire add_ln117_fu_178_p2__0_carry__0_i_1__0_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_2__0_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_3__0_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_4_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_5_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_6_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_i_7_n_13;
  wire add_ln117_fu_178_p2__0_carry__0_n_14;
  wire add_ln117_fu_178_p2__0_carry__0_n_15;
  wire add_ln117_fu_178_p2__0_carry__0_n_16;
  wire add_ln117_fu_178_p2__0_carry_i_1__0_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_2__0_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_3__0_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_4_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_5_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_6_n_13;
  wire add_ln117_fu_178_p2__0_carry_i_7__0_n_13;
  wire add_ln117_fu_178_p2__0_carry_n_13;
  wire add_ln117_fu_178_p2__0_carry_n_14;
  wire add_ln117_fu_178_p2__0_carry_n_15;
  wire add_ln117_fu_178_p2__0_carry_n_16;
  wire ap_clk;
  wire [7:0]\b0_val_read_reg_219_reg[7]_0 ;
  wire [7:0]\b0_val_read_reg_219_reg[7]_1 ;
  wire out_pix_2_fu_140_p2__1_carry__0_i_10_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_11_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_12_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_1_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_2_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_3_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_4_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_5_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_6_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_7_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_8_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_i_9_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_n_13;
  wire out_pix_2_fu_140_p2__1_carry__0_n_14;
  wire out_pix_2_fu_140_p2__1_carry__0_n_15;
  wire out_pix_2_fu_140_p2__1_carry__0_n_16;
  wire out_pix_2_fu_140_p2__1_carry__0_n_17;
  wire out_pix_2_fu_140_p2__1_carry__0_n_18;
  wire out_pix_2_fu_140_p2__1_carry__0_n_19;
  wire out_pix_2_fu_140_p2__1_carry__0_n_20;
  wire [7:0]out_pix_2_fu_140_p2__1_carry__1_0;
  wire [7:0]out_pix_2_fu_140_p2__1_carry__1_1;
  wire [7:0]out_pix_2_fu_140_p2__1_carry__1_2;
  wire out_pix_2_fu_140_p2__1_carry__1_i_1_n_13;
  wire out_pix_2_fu_140_p2__1_carry__1_i_2_n_13;
  wire out_pix_2_fu_140_p2__1_carry__1_i_3_n_13;
  wire out_pix_2_fu_140_p2__1_carry__1_n_15;
  wire out_pix_2_fu_140_p2__1_carry__1_n_16;
  wire out_pix_2_fu_140_p2__1_carry__1_n_18;
  wire out_pix_2_fu_140_p2__1_carry__1_n_19;
  wire out_pix_2_fu_140_p2__1_carry__1_n_20;
  wire out_pix_2_fu_140_p2__1_carry_i_1_n_13;
  wire out_pix_2_fu_140_p2__1_carry_i_2_n_13;
  wire out_pix_2_fu_140_p2__1_carry_i_4_n_13;
  wire out_pix_2_fu_140_p2__1_carry_i_5_n_13;
  wire out_pix_2_fu_140_p2__1_carry_i_6_n_13;
  wire out_pix_2_fu_140_p2__1_carry_i_7_n_13;
  wire out_pix_2_fu_140_p2__1_carry_i_8_n_13;
  wire out_pix_2_fu_140_p2__1_carry_i_9_n_13;
  wire out_pix_2_fu_140_p2__1_carry_n_13;
  wire out_pix_2_fu_140_p2__1_carry_n_14;
  wire out_pix_2_fu_140_p2__1_carry_n_15;
  wire out_pix_2_fu_140_p2__1_carry_n_16;
  wire out_pix_2_fu_140_p2__1_carry_n_17;
  wire out_pix_2_fu_140_p2__1_carry_n_18;
  wire out_pix_2_fu_140_p2__1_carry_n_19;
  wire out_pix_2_fu_140_p2__1_carry_n_20;
  wire out_pix_fu_150_p2__0_carry__0_i_1__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_2__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_3__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_4__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_5__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_6__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_7__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_i_8__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_n_13;
  wire out_pix_fu_150_p2__0_carry__0_n_14;
  wire out_pix_fu_150_p2__0_carry__0_n_15;
  wire out_pix_fu_150_p2__0_carry__0_n_16;
  wire out_pix_fu_150_p2__0_carry__1_i_1__0_n_13;
  wire out_pix_fu_150_p2__0_carry__1_n_15;
  wire out_pix_fu_150_p2__0_carry__1_n_16;
  wire out_pix_fu_150_p2__0_carry__1_n_18;
  wire out_pix_fu_150_p2__0_carry__1_n_19;
  wire out_pix_fu_150_p2__0_carry__1_n_20;
  wire out_pix_fu_150_p2__0_carry_i_1__0_n_13;
  wire out_pix_fu_150_p2__0_carry_i_2__0_n_13;
  wire out_pix_fu_150_p2__0_carry_i_3__0_n_13;
  wire out_pix_fu_150_p2__0_carry_i_4__0_n_13;
  wire out_pix_fu_150_p2__0_carry_i_5__0_n_13;
  wire out_pix_fu_150_p2__0_carry_i_6__0_n_13;
  wire out_pix_fu_150_p2__0_carry_i_7__0_n_13;
  wire out_pix_fu_150_p2__0_carry_n_13;
  wire out_pix_fu_150_p2__0_carry_n_14;
  wire out_pix_fu_150_p2__0_carry_n_15;
  wire out_pix_fu_150_p2__0_carry_n_16;
  wire [0:0]p_2_in;
  wire [2:0]tmp_1_reg_235;
  wire \tmp_1_reg_235_reg[2]_0 ;
  wire \tmp_1_reg_235_reg[2]_1 ;
  wire \tmp_1_reg_235_reg[2]_2 ;
  wire \tmp_1_reg_235_reg[2]_3 ;
  wire \tmp_1_reg_235_reg[2]_4 ;
  wire \tmp_1_reg_235_reg[2]_5 ;
  wire \tmp_1_reg_235_reg[2]_6 ;
  wire \tmp_1_reg_235_reg[2]_7 ;
  wire [7:0]\tmp_1_reg_235_reg[2]_8 ;
  wire [7:0]trunc_ln115_reg_224;
  wire [3:3]NLW_add_ln117_fu_178_p2__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_pix_2_fu_140_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_out_pix_2_fu_140_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out_pix_fu_150_p2__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_pix_fu_150_p2__0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_out_pix_fu_150_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_out_pix_fu_150_p2__0_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln117_fu_178_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln117_fu_178_p2__0_carry_n_13,add_ln117_fu_178_p2__0_carry_n_14,add_ln117_fu_178_p2__0_carry_n_15,add_ln117_fu_178_p2__0_carry_n_16}),
        .CYINIT(1'b0),
        .DI({add_ln117_fu_178_p2__0_carry_i_1__0_n_13,add_ln117_fu_178_p2__0_carry_i_2__0_n_13,add_ln117_fu_178_p2__0_carry_i_3__0_n_13,1'b0}),
        .O(add_ln117_fu_178_p2[3:0]),
        .S({add_ln117_fu_178_p2__0_carry_i_4_n_13,add_ln117_fu_178_p2__0_carry_i_5_n_13,add_ln117_fu_178_p2__0_carry_i_6_n_13,add_ln117_fu_178_p2__0_carry_i_7__0_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln117_fu_178_p2__0_carry__0
       (.CI(add_ln117_fu_178_p2__0_carry_n_13),
        .CO({NLW_add_ln117_fu_178_p2__0_carry__0_CO_UNCONNECTED[3],add_ln117_fu_178_p2__0_carry__0_n_14,add_ln117_fu_178_p2__0_carry__0_n_15,add_ln117_fu_178_p2__0_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln117_fu_178_p2__0_carry__0_i_1__0_n_13,add_ln117_fu_178_p2__0_carry__0_i_2__0_n_13,add_ln117_fu_178_p2__0_carry__0_i_3__0_n_13}),
        .O(add_ln117_fu_178_p2[7:4]),
        .S({add_ln117_fu_178_p2__0_carry__0_i_4_n_13,add_ln117_fu_178_p2__0_carry__0_i_5_n_13,add_ln117_fu_178_p2__0_carry__0_i_6_n_13,add_ln117_fu_178_p2__0_carry__0_i_7_n_13}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln117_fu_178_p2__0_carry__0_i_1__0
       (.I0(\b0_val_read_reg_219_reg[7]_0 [5]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[5]),
        .I2(trunc_ln115_reg_224[5]),
        .O(add_ln117_fu_178_p2__0_carry__0_i_1__0_n_13));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln117_fu_178_p2__0_carry__0_i_2__0
       (.I0(\b0_val_read_reg_219_reg[7]_0 [4]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[4]),
        .I2(trunc_ln115_reg_224[4]),
        .O(add_ln117_fu_178_p2__0_carry__0_i_2__0_n_13));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln117_fu_178_p2__0_carry__0_i_3__0
       (.I0(\b0_val_read_reg_219_reg[7]_0 [3]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[3]),
        .I2(trunc_ln115_reg_224[3]),
        .O(add_ln117_fu_178_p2__0_carry__0_i_3__0_n_13));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln117_fu_178_p2__0_carry__0_i_4
       (.I0(trunc_ln115_reg_224[6]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[6]),
        .I2(\b0_val_read_reg_219_reg[7]_0 [6]),
        .I3(add_ln117_fu_178_p2__0_carry__0_0[7]),
        .I4(\b0_val_read_reg_219_reg[7]_0 [7]),
        .I5(trunc_ln115_reg_224[7]),
        .O(add_ln117_fu_178_p2__0_carry__0_i_4_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln117_fu_178_p2__0_carry__0_i_5
       (.I0(add_ln117_fu_178_p2__0_carry__0_i_1__0_n_13),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[6]),
        .I2(\b0_val_read_reg_219_reg[7]_0 [6]),
        .I3(trunc_ln115_reg_224[6]),
        .O(add_ln117_fu_178_p2__0_carry__0_i_5_n_13));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln117_fu_178_p2__0_carry__0_i_6
       (.I0(\b0_val_read_reg_219_reg[7]_0 [5]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[5]),
        .I2(trunc_ln115_reg_224[5]),
        .I3(add_ln117_fu_178_p2__0_carry__0_i_2__0_n_13),
        .O(add_ln117_fu_178_p2__0_carry__0_i_6_n_13));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln117_fu_178_p2__0_carry__0_i_7
       (.I0(\b0_val_read_reg_219_reg[7]_0 [4]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[4]),
        .I2(trunc_ln115_reg_224[4]),
        .I3(add_ln117_fu_178_p2__0_carry__0_i_3__0_n_13),
        .O(add_ln117_fu_178_p2__0_carry__0_i_7_n_13));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln117_fu_178_p2__0_carry_i_1__0
       (.I0(\b0_val_read_reg_219_reg[7]_0 [2]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[2]),
        .I2(trunc_ln115_reg_224[2]),
        .O(add_ln117_fu_178_p2__0_carry_i_1__0_n_13));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln117_fu_178_p2__0_carry_i_2__0
       (.I0(\b0_val_read_reg_219_reg[7]_0 [1]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[1]),
        .I2(trunc_ln115_reg_224[1]),
        .O(add_ln117_fu_178_p2__0_carry_i_2__0_n_13));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln117_fu_178_p2__0_carry_i_3__0
       (.I0(\b0_val_read_reg_219_reg[7]_0 [0]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[0]),
        .I2(trunc_ln115_reg_224[0]),
        .O(add_ln117_fu_178_p2__0_carry_i_3__0_n_13));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln117_fu_178_p2__0_carry_i_4
       (.I0(\b0_val_read_reg_219_reg[7]_0 [3]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[3]),
        .I2(trunc_ln115_reg_224[3]),
        .I3(add_ln117_fu_178_p2__0_carry_i_1__0_n_13),
        .O(add_ln117_fu_178_p2__0_carry_i_4_n_13));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln117_fu_178_p2__0_carry_i_5
       (.I0(\b0_val_read_reg_219_reg[7]_0 [2]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[2]),
        .I2(trunc_ln115_reg_224[2]),
        .I3(add_ln117_fu_178_p2__0_carry_i_2__0_n_13),
        .O(add_ln117_fu_178_p2__0_carry_i_5_n_13));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln117_fu_178_p2__0_carry_i_6
       (.I0(\b0_val_read_reg_219_reg[7]_0 [1]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[1]),
        .I2(trunc_ln115_reg_224[1]),
        .I3(add_ln117_fu_178_p2__0_carry_i_3__0_n_13),
        .O(add_ln117_fu_178_p2__0_carry_i_6_n_13));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_ln117_fu_178_p2__0_carry_i_7__0
       (.I0(\b0_val_read_reg_219_reg[7]_0 [0]),
        .I1(add_ln117_fu_178_p2__0_carry__0_0[0]),
        .I2(trunc_ln115_reg_224[0]),
        .O(add_ln117_fu_178_p2__0_carry_i_7__0_n_13));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_1_int_reg[0]_i_1 
       (.I0(tmp_1_reg_235[2]),
        .I1(tmp_1_reg_235[0]),
        .I2(tmp_1_reg_235[1]),
        .I3(add_ln117_fu_178_p2[0]),
        .O(\tmp_1_reg_235_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_1_int_reg[1]_i_1 
       (.I0(tmp_1_reg_235[2]),
        .I1(tmp_1_reg_235[0]),
        .I2(tmp_1_reg_235[1]),
        .I3(add_ln117_fu_178_p2[1]),
        .O(\tmp_1_reg_235_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_1_int_reg[2]_i_1 
       (.I0(tmp_1_reg_235[2]),
        .I1(tmp_1_reg_235[0]),
        .I2(tmp_1_reg_235[1]),
        .I3(add_ln117_fu_178_p2[2]),
        .O(\tmp_1_reg_235_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_1_int_reg[3]_i_1 
       (.I0(tmp_1_reg_235[2]),
        .I1(tmp_1_reg_235[0]),
        .I2(tmp_1_reg_235[1]),
        .I3(add_ln117_fu_178_p2[3]),
        .O(\tmp_1_reg_235_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_1_int_reg[4]_i_1 
       (.I0(tmp_1_reg_235[2]),
        .I1(tmp_1_reg_235[0]),
        .I2(tmp_1_reg_235[1]),
        .I3(add_ln117_fu_178_p2[4]),
        .O(\tmp_1_reg_235_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_1_int_reg[5]_i_1 
       (.I0(tmp_1_reg_235[2]),
        .I1(tmp_1_reg_235[0]),
        .I2(tmp_1_reg_235[1]),
        .I3(add_ln117_fu_178_p2[5]),
        .O(\tmp_1_reg_235_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_1_int_reg[6]_i_1 
       (.I0(tmp_1_reg_235[2]),
        .I1(tmp_1_reg_235[0]),
        .I2(tmp_1_reg_235[1]),
        .I3(add_ln117_fu_178_p2[6]),
        .O(\tmp_1_reg_235_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_return_1_int_reg[7]_i_1 
       (.I0(tmp_1_reg_235[2]),
        .I1(tmp_1_reg_235[0]),
        .I2(tmp_1_reg_235[1]),
        .I3(add_ln117_fu_178_p2[7]),
        .O(\tmp_1_reg_235_reg[2]_0 ));
  FDRE \b0_val_read_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b0_val_read_reg_219_reg[7]_1 [0]),
        .Q(\b0_val_read_reg_219_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \b0_val_read_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b0_val_read_reg_219_reg[7]_1 [1]),
        .Q(\b0_val_read_reg_219_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \b0_val_read_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b0_val_read_reg_219_reg[7]_1 [2]),
        .Q(\b0_val_read_reg_219_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \b0_val_read_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b0_val_read_reg_219_reg[7]_1 [3]),
        .Q(\b0_val_read_reg_219_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \b0_val_read_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b0_val_read_reg_219_reg[7]_1 [4]),
        .Q(\b0_val_read_reg_219_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \b0_val_read_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b0_val_read_reg_219_reg[7]_1 [5]),
        .Q(\b0_val_read_reg_219_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \b0_val_read_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b0_val_read_reg_219_reg[7]_1 [6]),
        .Q(\b0_val_read_reg_219_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \b0_val_read_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b0_val_read_reg_219_reg[7]_1 [7]),
        .Q(\b0_val_read_reg_219_reg[7]_0 [7]),
        .R(1'b0));
  CARRY4 out_pix_2_fu_140_p2__1_carry
       (.CI(1'b0),
        .CO({out_pix_2_fu_140_p2__1_carry_n_13,out_pix_2_fu_140_p2__1_carry_n_14,out_pix_2_fu_140_p2__1_carry_n_15,out_pix_2_fu_140_p2__1_carry_n_16}),
        .CYINIT(1'b0),
        .DI({out_pix_2_fu_140_p2__1_carry_i_1_n_13,out_pix_2_fu_140_p2__1_carry_i_2_n_13,Q[0],p_2_in}),
        .O({out_pix_2_fu_140_p2__1_carry_n_17,out_pix_2_fu_140_p2__1_carry_n_18,out_pix_2_fu_140_p2__1_carry_n_19,out_pix_2_fu_140_p2__1_carry_n_20}),
        .S({out_pix_2_fu_140_p2__1_carry_i_4_n_13,out_pix_2_fu_140_p2__1_carry_i_5_n_13,out_pix_2_fu_140_p2__1_carry_i_6_n_13,out_pix_2_fu_140_p2__1_carry_i_7_n_13}));
  CARRY4 out_pix_2_fu_140_p2__1_carry__0
       (.CI(out_pix_2_fu_140_p2__1_carry_n_13),
        .CO({out_pix_2_fu_140_p2__1_carry__0_n_13,out_pix_2_fu_140_p2__1_carry__0_n_14,out_pix_2_fu_140_p2__1_carry__0_n_15,out_pix_2_fu_140_p2__1_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI({out_pix_2_fu_140_p2__1_carry__0_i_1_n_13,out_pix_2_fu_140_p2__1_carry__0_i_2_n_13,out_pix_2_fu_140_p2__1_carry__0_i_3_n_13,out_pix_2_fu_140_p2__1_carry__0_i_4_n_13}),
        .O({out_pix_2_fu_140_p2__1_carry__0_n_17,out_pix_2_fu_140_p2__1_carry__0_n_18,out_pix_2_fu_140_p2__1_carry__0_n_19,out_pix_2_fu_140_p2__1_carry__0_n_20}),
        .S({out_pix_2_fu_140_p2__1_carry__0_i_5_n_13,out_pix_2_fu_140_p2__1_carry__0_i_6_n_13,out_pix_2_fu_140_p2__1_carry__0_i_7_n_13,out_pix_2_fu_140_p2__1_carry__0_i_8_n_13}));
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    out_pix_2_fu_140_p2__1_carry__0_i_1
       (.I0(Q[5]),
        .I1(out_pix_2_fu_140_p2__1_carry__0_i_9_n_13),
        .I2(out_pix_2_fu_140_p2__1_carry__1_2[5]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_1[4]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_0[5]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_1_n_13));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_2_fu_140_p2__1_carry__0_i_10
       (.I0(out_pix_2_fu_140_p2__1_carry__1_2[5]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_0[5]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_1[4]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_10_n_13));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_2_fu_140_p2__1_carry__0_i_11
       (.I0(out_pix_2_fu_140_p2__1_carry__1_2[4]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_0[4]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_1[3]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_11_n_13));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_2_fu_140_p2__1_carry__0_i_12
       (.I0(out_pix_2_fu_140_p2__1_carry__1_2[7]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_0[7]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_1[6]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_12_n_13));
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    out_pix_2_fu_140_p2__1_carry__0_i_2
       (.I0(Q[4]),
        .I1(out_pix_2_fu_140_p2__1_carry__0_i_10_n_13),
        .I2(out_pix_2_fu_140_p2__1_carry__1_2[4]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_1[3]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_0[4]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_2_n_13));
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    out_pix_2_fu_140_p2__1_carry__0_i_3
       (.I0(Q[3]),
        .I1(out_pix_2_fu_140_p2__1_carry__0_i_11_n_13),
        .I2(out_pix_2_fu_140_p2__1_carry__1_2[3]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_1[2]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_0[3]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_3_n_13));
  LUT6 #(
    .INIT(64'h2882BEEBBEEBBEEB)) 
    out_pix_2_fu_140_p2__1_carry__0_i_4
       (.I0(Q[2]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_1[2]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_0[3]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_2[3]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_0[2]),
        .I5(out_pix_2_fu_140_p2__1_carry__1_1[1]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_4_n_13));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    out_pix_2_fu_140_p2__1_carry__0_i_5
       (.I0(out_pix_2_fu_140_p2__1_carry__0_i_1_n_13),
        .I1(out_pix_2_fu_140_p2__1_carry__0_i_12_n_13),
        .I2(Q[6]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_0[6]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_1[5]),
        .I5(out_pix_2_fu_140_p2__1_carry__1_2[6]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_5_n_13));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    out_pix_2_fu_140_p2__1_carry__0_i_6
       (.I0(out_pix_2_fu_140_p2__1_carry__0_i_2_n_13),
        .I1(out_pix_2_fu_140_p2__1_carry__0_i_9_n_13),
        .I2(Q[5]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_0[5]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_1[4]),
        .I5(out_pix_2_fu_140_p2__1_carry__1_2[5]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_6_n_13));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    out_pix_2_fu_140_p2__1_carry__0_i_7
       (.I0(out_pix_2_fu_140_p2__1_carry__0_i_3_n_13),
        .I1(out_pix_2_fu_140_p2__1_carry__0_i_10_n_13),
        .I2(Q[4]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_0[4]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_1[3]),
        .I5(out_pix_2_fu_140_p2__1_carry__1_2[4]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_7_n_13));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    out_pix_2_fu_140_p2__1_carry__0_i_8
       (.I0(out_pix_2_fu_140_p2__1_carry__0_i_4_n_13),
        .I1(out_pix_2_fu_140_p2__1_carry__0_i_11_n_13),
        .I2(Q[3]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_0[3]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_1[2]),
        .I5(out_pix_2_fu_140_p2__1_carry__1_2[3]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_8_n_13));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_2_fu_140_p2__1_carry__0_i_9
       (.I0(out_pix_2_fu_140_p2__1_carry__1_2[6]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_0[6]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_1[5]),
        .O(out_pix_2_fu_140_p2__1_carry__0_i_9_n_13));
  CARRY4 out_pix_2_fu_140_p2__1_carry__1
       (.CI(out_pix_2_fu_140_p2__1_carry__0_n_13),
        .CO({NLW_out_pix_2_fu_140_p2__1_carry__1_CO_UNCONNECTED[3:2],out_pix_2_fu_140_p2__1_carry__1_n_15,out_pix_2_fu_140_p2__1_carry__1_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_pix_2_fu_140_p2__1_carry__1_i_1_n_13}),
        .O({NLW_out_pix_2_fu_140_p2__1_carry__1_O_UNCONNECTED[3],out_pix_2_fu_140_p2__1_carry__1_n_18,out_pix_2_fu_140_p2__1_carry__1_n_19,out_pix_2_fu_140_p2__1_carry__1_n_20}),
        .S({1'b0,1'b1,out_pix_2_fu_140_p2__1_carry__1_i_2_n_13,out_pix_2_fu_140_p2__1_carry__1_i_3_n_13}));
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    out_pix_2_fu_140_p2__1_carry__1_i_1
       (.I0(Q[6]),
        .I1(out_pix_2_fu_140_p2__1_carry__0_i_12_n_13),
        .I2(out_pix_2_fu_140_p2__1_carry__1_2[6]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_1[5]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_0[6]),
        .O(out_pix_2_fu_140_p2__1_carry__1_i_1_n_13));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    out_pix_2_fu_140_p2__1_carry__1_i_2
       (.I0(out_pix_2_fu_140_p2__1_carry__1_1[7]),
        .I1(Q[7]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_2[7]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_1[6]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_0[7]),
        .O(out_pix_2_fu_140_p2__1_carry__1_i_2_n_13));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out_pix_2_fu_140_p2__1_carry__1_i_3
       (.I0(out_pix_2_fu_140_p2__1_carry__1_i_1_n_13),
        .I1(Q[7]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_1[7]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_0[7]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_1[6]),
        .I5(out_pix_2_fu_140_p2__1_carry__1_2[7]),
        .O(out_pix_2_fu_140_p2__1_carry__1_i_3_n_13));
  LUT4 #(
    .INIT(16'hD44D)) 
    out_pix_2_fu_140_p2__1_carry_i_1
       (.I0(out_pix_2_fu_140_p2__1_carry__1_2[2]),
        .I1(Q[1]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_0[2]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_1[1]),
        .O(out_pix_2_fu_140_p2__1_carry_i_1_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_2_fu_140_p2__1_carry_i_2
       (.I0(out_pix_2_fu_140_p2__1_carry__1_0[2]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_1[1]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_2[2]),
        .I3(Q[1]),
        .O(out_pix_2_fu_140_p2__1_carry_i_2_n_13));
  LUT1 #(
    .INIT(2'h1)) 
    out_pix_2_fu_140_p2__1_carry_i_3
       (.I0(out_pix_2_fu_140_p2__1_carry__1_2[0]),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h96696969)) 
    out_pix_2_fu_140_p2__1_carry_i_4
       (.I0(out_pix_2_fu_140_p2__1_carry_i_1_n_13),
        .I1(out_pix_2_fu_140_p2__1_carry_i_8_n_13),
        .I2(Q[2]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_1[1]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_0[2]),
        .O(out_pix_2_fu_140_p2__1_carry_i_4_n_13));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    out_pix_2_fu_140_p2__1_carry_i_5
       (.I0(Q[1]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_2[2]),
        .I2(out_pix_2_fu_140_p2__1_carry_i_9_n_13),
        .I3(out_pix_2_fu_140_p2__1_carry__1_2[1]),
        .I4(out_pix_2_fu_140_p2__1_carry__1_1[0]),
        .I5(out_pix_2_fu_140_p2__1_carry__1_0[1]),
        .O(out_pix_2_fu_140_p2__1_carry_i_5_n_13));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_2_fu_140_p2__1_carry_i_6
       (.I0(out_pix_2_fu_140_p2__1_carry__1_1[0]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_0[1]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_2[1]),
        .I3(Q[0]),
        .O(out_pix_2_fu_140_p2__1_carry_i_6_n_13));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_2_fu_140_p2__1_carry_i_7
       (.I0(out_pix_2_fu_140_p2__1_carry__1_2[0]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_0[0]),
        .O(out_pix_2_fu_140_p2__1_carry_i_7_n_13));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_2_fu_140_p2__1_carry_i_8
       (.I0(out_pix_2_fu_140_p2__1_carry__1_2[3]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_0[3]),
        .I2(out_pix_2_fu_140_p2__1_carry__1_1[2]),
        .O(out_pix_2_fu_140_p2__1_carry_i_8_n_13));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_2_fu_140_p2__1_carry_i_9
       (.I0(out_pix_2_fu_140_p2__1_carry__1_1[1]),
        .I1(out_pix_2_fu_140_p2__1_carry__1_0[2]),
        .O(out_pix_2_fu_140_p2__1_carry_i_9_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_150_p2__0_carry
       (.CI(1'b0),
        .CO({out_pix_fu_150_p2__0_carry_n_13,out_pix_fu_150_p2__0_carry_n_14,out_pix_fu_150_p2__0_carry_n_15,out_pix_fu_150_p2__0_carry_n_16}),
        .CYINIT(1'b0),
        .DI({out_pix_fu_150_p2__0_carry_i_1__0_n_13,out_pix_fu_150_p2__0_carry_i_2__0_n_13,out_pix_fu_150_p2__0_carry_i_3__0_n_13,1'b0}),
        .O(NLW_out_pix_fu_150_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({out_pix_fu_150_p2__0_carry_i_4__0_n_13,out_pix_fu_150_p2__0_carry_i_5__0_n_13,out_pix_fu_150_p2__0_carry_i_6__0_n_13,out_pix_fu_150_p2__0_carry_i_7__0_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_150_p2__0_carry__0
       (.CI(out_pix_fu_150_p2__0_carry_n_13),
        .CO({out_pix_fu_150_p2__0_carry__0_n_13,out_pix_fu_150_p2__0_carry__0_n_14,out_pix_fu_150_p2__0_carry__0_n_15,out_pix_fu_150_p2__0_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI({out_pix_fu_150_p2__0_carry__0_i_1__0_n_13,out_pix_fu_150_p2__0_carry__0_i_2__0_n_13,out_pix_fu_150_p2__0_carry__0_i_3__0_n_13,out_pix_fu_150_p2__0_carry__0_i_4__0_n_13}),
        .O(NLW_out_pix_fu_150_p2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({out_pix_fu_150_p2__0_carry__0_i_5__0_n_13,out_pix_fu_150_p2__0_carry__0_i_6__0_n_13,out_pix_fu_150_p2__0_carry__0_i_7__0_n_13,out_pix_fu_150_p2__0_carry__0_i_8__0_n_13}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry__0_i_1__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [6]),
        .I1(\tmp_1_reg_235_reg[2]_8 [6]),
        .I2(out_pix_2_fu_140_p2__1_carry__0_n_18),
        .O(out_pix_fu_150_p2__0_carry__0_i_1__0_n_13));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry__0_i_2__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [5]),
        .I1(\tmp_1_reg_235_reg[2]_8 [5]),
        .I2(out_pix_2_fu_140_p2__1_carry__0_n_19),
        .O(out_pix_fu_150_p2__0_carry__0_i_2__0_n_13));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry__0_i_3__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [4]),
        .I1(\tmp_1_reg_235_reg[2]_8 [4]),
        .I2(out_pix_2_fu_140_p2__1_carry__0_n_20),
        .O(out_pix_fu_150_p2__0_carry__0_i_3__0_n_13));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry__0_i_4__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [3]),
        .I1(\tmp_1_reg_235_reg[2]_8 [3]),
        .I2(out_pix_2_fu_140_p2__1_carry_n_17),
        .O(out_pix_fu_150_p2__0_carry__0_i_4__0_n_13));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry__0_i_5__0
       (.I0(out_pix_fu_150_p2__0_carry__0_i_1__0_n_13),
        .I1(\tmp_1_reg_235_reg[2]_8 [7]),
        .I2(\b0_val_read_reg_219_reg[7]_1 [7]),
        .I3(out_pix_2_fu_140_p2__1_carry__0_n_17),
        .O(out_pix_fu_150_p2__0_carry__0_i_5__0_n_13));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry__0_i_6__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [6]),
        .I1(\tmp_1_reg_235_reg[2]_8 [6]),
        .I2(out_pix_2_fu_140_p2__1_carry__0_n_18),
        .I3(out_pix_fu_150_p2__0_carry__0_i_2__0_n_13),
        .O(out_pix_fu_150_p2__0_carry__0_i_6__0_n_13));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry__0_i_7__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [5]),
        .I1(\tmp_1_reg_235_reg[2]_8 [5]),
        .I2(out_pix_2_fu_140_p2__1_carry__0_n_19),
        .I3(out_pix_fu_150_p2__0_carry__0_i_3__0_n_13),
        .O(out_pix_fu_150_p2__0_carry__0_i_7__0_n_13));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry__0_i_8__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [4]),
        .I1(\tmp_1_reg_235_reg[2]_8 [4]),
        .I2(out_pix_2_fu_140_p2__1_carry__0_n_20),
        .I3(out_pix_fu_150_p2__0_carry__0_i_4__0_n_13),
        .O(out_pix_fu_150_p2__0_carry__0_i_8__0_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_150_p2__0_carry__1
       (.CI(out_pix_fu_150_p2__0_carry__0_n_13),
        .CO({NLW_out_pix_fu_150_p2__0_carry__1_CO_UNCONNECTED[3:2],out_pix_fu_150_p2__0_carry__1_n_15,out_pix_fu_150_p2__0_carry__1_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_pix_2_fu_140_p2__1_carry__1_n_20}),
        .O({NLW_out_pix_fu_150_p2__0_carry__1_O_UNCONNECTED[3],out_pix_fu_150_p2__0_carry__1_n_18,out_pix_fu_150_p2__0_carry__1_n_19,out_pix_fu_150_p2__0_carry__1_n_20}),
        .S({1'b0,out_pix_2_fu_140_p2__1_carry__1_n_18,out_pix_2_fu_140_p2__1_carry__1_n_19,out_pix_fu_150_p2__0_carry__1_i_1__0_n_13}));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_pix_fu_150_p2__0_carry__1_i_1__0
       (.I0(out_pix_2_fu_140_p2__1_carry__0_n_17),
        .I1(\tmp_1_reg_235_reg[2]_8 [7]),
        .I2(\b0_val_read_reg_219_reg[7]_1 [7]),
        .I3(out_pix_2_fu_140_p2__1_carry__1_n_20),
        .O(out_pix_fu_150_p2__0_carry__1_i_1__0_n_13));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry_i_1__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [2]),
        .I1(\tmp_1_reg_235_reg[2]_8 [2]),
        .I2(out_pix_2_fu_140_p2__1_carry_n_18),
        .O(out_pix_fu_150_p2__0_carry_i_1__0_n_13));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry_i_2__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [1]),
        .I1(\tmp_1_reg_235_reg[2]_8 [1]),
        .I2(out_pix_2_fu_140_p2__1_carry_n_19),
        .O(out_pix_fu_150_p2__0_carry_i_2__0_n_13));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_150_p2__0_carry_i_3__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [0]),
        .I1(\tmp_1_reg_235_reg[2]_8 [0]),
        .I2(out_pix_2_fu_140_p2__1_carry_n_20),
        .O(out_pix_fu_150_p2__0_carry_i_3__0_n_13));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry_i_4__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [3]),
        .I1(\tmp_1_reg_235_reg[2]_8 [3]),
        .I2(out_pix_2_fu_140_p2__1_carry_n_17),
        .I3(out_pix_fu_150_p2__0_carry_i_1__0_n_13),
        .O(out_pix_fu_150_p2__0_carry_i_4__0_n_13));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry_i_5__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [2]),
        .I1(\tmp_1_reg_235_reg[2]_8 [2]),
        .I2(out_pix_2_fu_140_p2__1_carry_n_18),
        .I3(out_pix_fu_150_p2__0_carry_i_2__0_n_13),
        .O(out_pix_fu_150_p2__0_carry_i_5__0_n_13));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_150_p2__0_carry_i_6__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [1]),
        .I1(\tmp_1_reg_235_reg[2]_8 [1]),
        .I2(out_pix_2_fu_140_p2__1_carry_n_19),
        .I3(out_pix_fu_150_p2__0_carry_i_3__0_n_13),
        .O(out_pix_fu_150_p2__0_carry_i_6__0_n_13));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_fu_150_p2__0_carry_i_7__0
       (.I0(\b0_val_read_reg_219_reg[7]_1 [0]),
        .I1(\tmp_1_reg_235_reg[2]_8 [0]),
        .I2(out_pix_2_fu_140_p2__1_carry_n_20),
        .O(out_pix_fu_150_p2__0_carry_i_7__0_n_13));
  FDRE \tmp_1_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_fu_150_p2__0_carry__1_n_20),
        .Q(tmp_1_reg_235[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_235_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_fu_150_p2__0_carry__1_n_19),
        .Q(tmp_1_reg_235[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_235_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_fu_150_p2__0_carry__1_n_18),
        .Q(tmp_1_reg_235[2]),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2__1_carry_n_20),
        .Q(trunc_ln115_reg_224[0]),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2__1_carry_n_19),
        .Q(trunc_ln115_reg_224[1]),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2__1_carry_n_18),
        .Q(trunc_ln115_reg_224[2]),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2__1_carry_n_17),
        .Q(trunc_ln115_reg_224[3]),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2__1_carry__0_n_20),
        .Q(trunc_ln115_reg_224[4]),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2__1_carry__0_n_19),
        .Q(trunc_ln115_reg_224[5]),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2__1_carry__0_n_18),
        .Q(trunc_ln115_reg_224[6]),
        .R(1'b0));
  FDRE \trunc_ln115_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_pix_2_fu_140_p2__1_carry__0_n_17),
        .Q(trunc_ln115_reg_224[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobel3x3_1_1_0_0_s
   (ap_block_pp0_stage0_subdone_0,
    \trunc_ln67_reg_224_reg[0] ,
    O,
    \src_buf3_1_fu_102_reg[7] ,
    CO,
    \b0_val_read_reg_219_reg[7] ,
    D,
    \tmp_1_reg_235_reg[2] ,
    ap_clk,
    p_0_out,
    Q,
    ap_block_pp0_stage0_11001__0,
    out_pix_6_fu_140_p2_carry_i_6,
    out_pix_2_fu_140_p2__1_carry__1,
    \t2_val_read_reg_219_reg[7] ,
    out_pix_5_fu_130_p2_carry__0,
    out_pix_5_fu_130_p2_carry__0_0,
    \b0_val_read_reg_219_reg[7]_0 ,
    \b2_val_read_reg_214_reg[7] );
  output ap_block_pp0_stage0_subdone_0;
  output [0:0]\trunc_ln67_reg_224_reg[0] ;
  output [3:0]O;
  output [3:0]\src_buf3_1_fu_102_reg[7] ;
  output [0:0]CO;
  output [7:0]\b0_val_read_reg_219_reg[7] ;
  output [7:0]D;
  output [7:0]\tmp_1_reg_235_reg[2] ;
  input ap_clk;
  input [0:0]p_0_out;
  input [7:0]Q;
  input ap_block_pp0_stage0_11001__0;
  input [7:0]out_pix_6_fu_140_p2_carry_i_6;
  input [7:0]out_pix_2_fu_140_p2__1_carry__1;
  input [7:0]\t2_val_read_reg_219_reg[7] ;
  input [7:0]out_pix_5_fu_130_p2_carry__0;
  input [7:0]out_pix_5_fu_130_p2_carry__0_0;
  input [7:0]\b0_val_read_reg_219_reg[7]_0 ;
  input [7:0]\b2_val_read_reg_214_reg[7] ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]O;
  wire [7:0]Q;
  wire [7:0]add_ln117_fu_178_p2;
  wire [7:0]add_ln69_fu_184_p2;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone_0;
  wire ap_ce_reg_reg_n_13;
  wire ap_clk;
  wire [7:0]ap_return_0_int_reg;
  wire [7:0]ap_return_1_int_reg;
  wire [7:0]\b0_val_read_reg_219_reg[7] ;
  wire [7:0]\b0_val_read_reg_219_reg[7]_0 ;
  wire [7:0]b2_val_read_reg_214;
  wire [7:0]\b2_val_read_reg_214_reg[7] ;
  wire grp_xFGradientX3x3_0_0_s_fu_72_n_33;
  wire grp_xFGradientX3x3_0_0_s_fu_72_n_34;
  wire grp_xFGradientX3x3_0_0_s_fu_72_n_35;
  wire grp_xFGradientX3x3_0_0_s_fu_72_n_36;
  wire grp_xFGradientX3x3_0_0_s_fu_72_n_37;
  wire grp_xFGradientX3x3_0_0_s_fu_72_n_38;
  wire grp_xFGradientX3x3_0_0_s_fu_72_n_39;
  wire grp_xFGradientX3x3_0_0_s_fu_72_n_40;
  wire grp_xFGradientY3x3_0_0_s_fu_88_n_24;
  wire grp_xFGradientY3x3_0_0_s_fu_88_n_25;
  wire grp_xFGradientY3x3_0_0_s_fu_88_n_26;
  wire grp_xFGradientY3x3_0_0_s_fu_88_n_27;
  wire grp_xFGradientY3x3_0_0_s_fu_88_n_28;
  wire grp_xFGradientY3x3_0_0_s_fu_88_n_29;
  wire grp_xFGradientY3x3_0_0_s_fu_88_n_30;
  wire grp_xFGradientY3x3_0_0_s_fu_88_n_31;
  wire icmp_ln74_reg_235;
  wire [7:0]out_pix_2_fu_140_p2__1_carry__1;
  wire [7:0]out_pix_5_fu_130_p2_carry__0;
  wire [7:0]out_pix_5_fu_130_p2_carry__0_0;
  wire [7:0]out_pix_6_fu_140_p2_carry_i_6;
  wire [0:0]p_0_out;
  wire [3:0]\src_buf3_1_fu_102_reg[7] ;
  wire [7:0]\t2_val_read_reg_219_reg[7] ;
  wire [2:0]tmp_1_reg_235;
  wire [7:0]\tmp_1_reg_235_reg[2] ;
  wire tmp_reg_229;
  wire [0:0]\trunc_ln67_reg_224_reg[0] ;

  LUT5 #(
    .INIT(32'h3232FF00)) 
    \GradientValuesX_reg_637[0]_i_1 
       (.I0(add_ln69_fu_184_p2[0]),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(ap_return_0_int_reg[0]),
        .I4(ap_ce_reg_reg_n_13),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \GradientValuesX_reg_637[1]_i_1 
       (.I0(add_ln69_fu_184_p2[1]),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(ap_return_0_int_reg[1]),
        .I4(ap_ce_reg_reg_n_13),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \GradientValuesX_reg_637[2]_i_1 
       (.I0(add_ln69_fu_184_p2[2]),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(ap_return_0_int_reg[2]),
        .I4(ap_ce_reg_reg_n_13),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \GradientValuesX_reg_637[3]_i_1 
       (.I0(add_ln69_fu_184_p2[3]),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(ap_return_0_int_reg[3]),
        .I4(ap_ce_reg_reg_n_13),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \GradientValuesX_reg_637[4]_i_1 
       (.I0(add_ln69_fu_184_p2[4]),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(ap_return_0_int_reg[4]),
        .I4(ap_ce_reg_reg_n_13),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \GradientValuesX_reg_637[5]_i_1 
       (.I0(add_ln69_fu_184_p2[5]),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(ap_return_0_int_reg[5]),
        .I4(ap_ce_reg_reg_n_13),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \GradientValuesX_reg_637[6]_i_1 
       (.I0(add_ln69_fu_184_p2[6]),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(ap_return_0_int_reg[6]),
        .I4(ap_ce_reg_reg_n_13),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h3232FF00)) 
    \GradientValuesX_reg_637[7]_i_1 
       (.I0(add_ln69_fu_184_p2[7]),
        .I1(tmp_reg_229),
        .I2(icmp_ln74_reg_235),
        .I3(ap_return_0_int_reg[7]),
        .I4(ap_ce_reg_reg_n_13),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \GradientValuesY_reg_642[0]_i_1 
       (.I0(add_ln117_fu_178_p2[0]),
        .I1(tmp_1_reg_235[2]),
        .I2(tmp_1_reg_235[0]),
        .I3(tmp_1_reg_235[1]),
        .I4(ap_return_1_int_reg[0]),
        .I5(ap_ce_reg_reg_n_13),
        .O(\tmp_1_reg_235_reg[2] [0]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \GradientValuesY_reg_642[1]_i_1 
       (.I0(add_ln117_fu_178_p2[1]),
        .I1(tmp_1_reg_235[2]),
        .I2(tmp_1_reg_235[0]),
        .I3(tmp_1_reg_235[1]),
        .I4(ap_return_1_int_reg[1]),
        .I5(ap_ce_reg_reg_n_13),
        .O(\tmp_1_reg_235_reg[2] [1]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \GradientValuesY_reg_642[2]_i_1 
       (.I0(add_ln117_fu_178_p2[2]),
        .I1(tmp_1_reg_235[2]),
        .I2(tmp_1_reg_235[0]),
        .I3(tmp_1_reg_235[1]),
        .I4(ap_return_1_int_reg[2]),
        .I5(ap_ce_reg_reg_n_13),
        .O(\tmp_1_reg_235_reg[2] [2]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \GradientValuesY_reg_642[3]_i_1 
       (.I0(add_ln117_fu_178_p2[3]),
        .I1(tmp_1_reg_235[2]),
        .I2(tmp_1_reg_235[0]),
        .I3(tmp_1_reg_235[1]),
        .I4(ap_return_1_int_reg[3]),
        .I5(ap_ce_reg_reg_n_13),
        .O(\tmp_1_reg_235_reg[2] [3]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \GradientValuesY_reg_642[4]_i_1 
       (.I0(add_ln117_fu_178_p2[4]),
        .I1(tmp_1_reg_235[2]),
        .I2(tmp_1_reg_235[0]),
        .I3(tmp_1_reg_235[1]),
        .I4(ap_return_1_int_reg[4]),
        .I5(ap_ce_reg_reg_n_13),
        .O(\tmp_1_reg_235_reg[2] [4]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \GradientValuesY_reg_642[5]_i_1 
       (.I0(add_ln117_fu_178_p2[5]),
        .I1(tmp_1_reg_235[2]),
        .I2(tmp_1_reg_235[0]),
        .I3(tmp_1_reg_235[1]),
        .I4(ap_return_1_int_reg[5]),
        .I5(ap_ce_reg_reg_n_13),
        .O(\tmp_1_reg_235_reg[2] [5]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \GradientValuesY_reg_642[6]_i_1 
       (.I0(add_ln117_fu_178_p2[6]),
        .I1(tmp_1_reg_235[2]),
        .I2(tmp_1_reg_235[0]),
        .I3(tmp_1_reg_235[1]),
        .I4(ap_return_1_int_reg[6]),
        .I5(ap_ce_reg_reg_n_13),
        .O(\tmp_1_reg_235_reg[2] [6]));
  LUT6 #(
    .INIT(64'h33323332FFFF0000)) 
    \GradientValuesY_reg_642[7]_i_1 
       (.I0(add_ln117_fu_178_p2[7]),
        .I1(tmp_1_reg_235[2]),
        .I2(tmp_1_reg_235[0]),
        .I3(tmp_1_reg_235[1]),
        .I4(ap_return_1_int_reg[7]),
        .I5(ap_ce_reg_reg_n_13),
        .O(\tmp_1_reg_235_reg[2] [7]));
  FDRE ap_ce_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_0),
        .Q(ap_ce_reg_reg_n_13),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_block_pp0_stage0_11001__0),
        .O(ap_block_pp0_stage0_subdone_0));
  FDSE \ap_return_0_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientX3x3_0_0_s_fu_72_n_40),
        .Q(ap_return_0_int_reg[0]),
        .S(1'b0));
  FDSE \ap_return_0_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientX3x3_0_0_s_fu_72_n_39),
        .Q(ap_return_0_int_reg[1]),
        .S(1'b0));
  FDSE \ap_return_0_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientX3x3_0_0_s_fu_72_n_38),
        .Q(ap_return_0_int_reg[2]),
        .S(1'b0));
  FDSE \ap_return_0_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientX3x3_0_0_s_fu_72_n_37),
        .Q(ap_return_0_int_reg[3]),
        .S(1'b0));
  FDSE \ap_return_0_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientX3x3_0_0_s_fu_72_n_36),
        .Q(ap_return_0_int_reg[4]),
        .S(1'b0));
  FDSE \ap_return_0_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientX3x3_0_0_s_fu_72_n_35),
        .Q(ap_return_0_int_reg[5]),
        .S(1'b0));
  FDSE \ap_return_0_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientX3x3_0_0_s_fu_72_n_34),
        .Q(ap_return_0_int_reg[6]),
        .S(1'b0));
  FDSE \ap_return_0_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientX3x3_0_0_s_fu_72_n_33),
        .Q(ap_return_0_int_reg[7]),
        .S(1'b0));
  FDSE \ap_return_1_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientY3x3_0_0_s_fu_88_n_31),
        .Q(ap_return_1_int_reg[0]),
        .S(1'b0));
  FDSE \ap_return_1_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientY3x3_0_0_s_fu_88_n_30),
        .Q(ap_return_1_int_reg[1]),
        .S(1'b0));
  FDSE \ap_return_1_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientY3x3_0_0_s_fu_88_n_29),
        .Q(ap_return_1_int_reg[2]),
        .S(1'b0));
  FDSE \ap_return_1_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientY3x3_0_0_s_fu_88_n_28),
        .Q(ap_return_1_int_reg[3]),
        .S(1'b0));
  FDSE \ap_return_1_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientY3x3_0_0_s_fu_88_n_27),
        .Q(ap_return_1_int_reg[4]),
        .S(1'b0));
  FDSE \ap_return_1_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientY3x3_0_0_s_fu_88_n_26),
        .Q(ap_return_1_int_reg[5]),
        .S(1'b0));
  FDSE \ap_return_1_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientY3x3_0_0_s_fu_88_n_25),
        .Q(ap_return_1_int_reg[6]),
        .S(1'b0));
  FDSE \ap_return_1_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_13),
        .D(grp_xFGradientY3x3_0_0_s_fu_88_n_24),
        .Q(ap_return_1_int_reg[7]),
        .S(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFGradientX3x3_0_0_s_19 grp_xFGradientX3x3_0_0_s_fu_72
       (.CO(CO),
        .O(O),
        .Q(b2_val_read_reg_214),
        .add_ln69_fu_184_p2(add_ln69_fu_184_p2),
        .ap_clk(ap_clk),
        .\b2_val_read_reg_214_reg[7]_0 (\b2_val_read_reg_214_reg[7] ),
        .icmp_ln74_reg_235(icmp_ln74_reg_235),
        .out_pix_5_fu_130_p2_carry__0_0(out_pix_5_fu_130_p2_carry__0),
        .out_pix_5_fu_130_p2_carry__0_1(out_pix_5_fu_130_p2_carry__0_0),
        .out_pix_6_fu_140_p2_carry_i_6_0(\b0_val_read_reg_219_reg[7]_0 ),
        .out_pix_6_fu_140_p2_carry_i_6_1(out_pix_6_fu_140_p2_carry_i_6),
        .p_0_out(p_0_out),
        .\src_buf3_1_fu_102_reg[7] (\src_buf3_1_fu_102_reg[7] ),
        .\t2_val_read_reg_219_reg[7]_0 (\t2_val_read_reg_219_reg[7] ),
        .tmp_reg_229(tmp_reg_229),
        .\tmp_reg_229_reg[0]_0 (grp_xFGradientX3x3_0_0_s_fu_72_n_33),
        .\tmp_reg_229_reg[0]_1 (grp_xFGradientX3x3_0_0_s_fu_72_n_34),
        .\tmp_reg_229_reg[0]_2 (grp_xFGradientX3x3_0_0_s_fu_72_n_35),
        .\tmp_reg_229_reg[0]_3 (grp_xFGradientX3x3_0_0_s_fu_72_n_36),
        .\tmp_reg_229_reg[0]_4 (grp_xFGradientX3x3_0_0_s_fu_72_n_37),
        .\tmp_reg_229_reg[0]_5 (grp_xFGradientX3x3_0_0_s_fu_72_n_38),
        .\tmp_reg_229_reg[0]_6 (grp_xFGradientX3x3_0_0_s_fu_72_n_39),
        .\tmp_reg_229_reg[0]_7 (grp_xFGradientX3x3_0_0_s_fu_72_n_40),
        .\trunc_ln67_reg_224_reg[0]_0 (\trunc_ln67_reg_224_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFGradientY3x3_0_0_s_20 grp_xFGradientY3x3_0_0_s_fu_88
       (.Q(Q),
        .add_ln117_fu_178_p2(add_ln117_fu_178_p2),
        .add_ln117_fu_178_p2__0_carry__0_0(b2_val_read_reg_214),
        .ap_clk(ap_clk),
        .\b0_val_read_reg_219_reg[7]_0 (\b0_val_read_reg_219_reg[7] ),
        .\b0_val_read_reg_219_reg[7]_1 (\b0_val_read_reg_219_reg[7]_0 ),
        .out_pix_2_fu_140_p2__1_carry__1_0(out_pix_6_fu_140_p2_carry_i_6),
        .out_pix_2_fu_140_p2__1_carry__1_1(out_pix_2_fu_140_p2__1_carry__1),
        .out_pix_2_fu_140_p2__1_carry__1_2(\t2_val_read_reg_219_reg[7] ),
        .tmp_1_reg_235(tmp_1_reg_235),
        .\tmp_1_reg_235_reg[2]_0 (grp_xFGradientY3x3_0_0_s_fu_88_n_24),
        .\tmp_1_reg_235_reg[2]_1 (grp_xFGradientY3x3_0_0_s_fu_88_n_25),
        .\tmp_1_reg_235_reg[2]_2 (grp_xFGradientY3x3_0_0_s_fu_88_n_26),
        .\tmp_1_reg_235_reg[2]_3 (grp_xFGradientY3x3_0_0_s_fu_88_n_27),
        .\tmp_1_reg_235_reg[2]_4 (grp_xFGradientY3x3_0_0_s_fu_88_n_28),
        .\tmp_1_reg_235_reg[2]_5 (grp_xFGradientY3x3_0_0_s_fu_88_n_29),
        .\tmp_1_reg_235_reg[2]_6 (grp_xFGradientY3x3_0_0_s_fu_88_n_30),
        .\tmp_1_reg_235_reg[2]_7 (grp_xFGradientY3x3_0_0_s_fu_88_n_31),
        .\tmp_1_reg_235_reg[2]_8 (\b2_val_read_reg_214_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s
   (\cmp_i_i603_i_reg_502_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    pop__0,
    D,
    \ref_tmp_reg_507_reg[7]_0 ,
    E,
    full_n_reg,
    full_n_reg_0,
    full_n_reg_1,
    \trunc_ln311_reg_482_reg[1]_0 ,
    \trunc_ln311_reg_482_reg[1]_1 ,
    start_once_reg_reg,
    \ap_CS_fsm_reg[0]_0 ,
    \trunc_ln311_reg_482_reg[0]_0 ,
    empty_n_reg,
    \ap_CS_fsm_reg[0]_1 ,
    ap_clk,
    DIADI,
    ram_reg,
    ram_reg_0,
    ap_rst,
    ap_rst_n,
    img1_data_empty_n,
    ap_block_pp0_stage0_subdone,
    Q,
    img2y_data_full_n,
    img2x_data_full_n,
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0,
    start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n,
    start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n,
    start_once_reg,
    grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg);
  output \cmp_i_i603_i_reg_502_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg;
  output pop__0;
  output [7:0]D;
  output [7:0]\ref_tmp_reg_507_reg[7]_0 ;
  output [0:0]E;
  output full_n_reg;
  output [0:0]full_n_reg_0;
  output full_n_reg_1;
  output [0:0]\trunc_ln311_reg_482_reg[1]_0 ;
  output \trunc_ln311_reg_482_reg[1]_1 ;
  output [1:0]start_once_reg_reg;
  output \ap_CS_fsm_reg[0]_0 ;
  output \trunc_ln311_reg_482_reg[0]_0 ;
  output empty_n_reg;
  output \ap_CS_fsm_reg[0]_1 ;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input ap_rst;
  input ap_rst_n;
  input img1_data_empty_n;
  input ap_block_pp0_stage0_subdone;
  input [1:0]Q;
  input img2y_data_full_n;
  input img2x_data_full_n;
  input grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0;
  input start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  input start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n;
  input start_once_reg;
  input grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [10:0]address1;
  wire \ap_CS_fsm[0]_i_2__0_n_13 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg_n_13_[0] ;
  wire \ap_CS_fsm_reg_n_13_[2] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm12_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire [7:0]b0_val_read_reg_219;
  wire [1:0]bottom_1_fu_266_p3;
  wire [1:0]bottom_fu_86;
  wire buf_1_U_n_21;
  wire buf_1_U_n_22;
  wire [10:0]buf_1_address1;
  wire [7:0]buf_1_q0;
  wire [7:0]buf_2_q0;
  wire buf_ce0;
  wire ce1;
  wire cmp_i_i603_i_fu_337_p2;
  wire \cmp_i_i603_i_reg_502_reg[0]_0 ;
  wire empty_n_reg;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire full_n_reg_1;
  wire [7:0]grp_xFGradientX3x3_0_0_s_fu_169_ap_return;
  wire grp_xFGradientX3x3_0_0_s_fu_169_n_13;
  wire [7:0]grp_xFGradientY3x3_0_0_s_fu_182_ap_return;
  wire grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_n_13;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_28;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_29;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_30;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_n_13;
  wire [10:0]grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address0;
  wire [10:0]grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address1;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_we1;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_100;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_101;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_102;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_103;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_104;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_105;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_106;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_107;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_108;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_125;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_126;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_127;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_128;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_129;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_18;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_55;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_56;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_57;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_58;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_59;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_60;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_61;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_62;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_63;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_64;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_65;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_77;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_78;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_79;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_80;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_81;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_82;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_83;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_86;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_87;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_88;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_89;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_90;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_91;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_92;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_94;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_95;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_96;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_97;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_98;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_99;
  wire icmp_ln354_fu_102_p2__26;
  wire img1_data_empty_n;
  wire img2x_data_full_n;
  wire img2y_data_full_n;
  wire [1:0]mid_1_fu_297_p3;
  wire [1:0]mid_fu_82;
  wire [0:0]p_0_out;
  wire pop__0;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ref_tmp1_reg_512;
  wire [7:0]ref_tmp_reg_507;
  wire [7:0]\ref_tmp_reg_507_reg[7]_0 ;
  wire [9:0]row_3_fu_364_p2;
  wire \row_fu_74[9]_i_3_n_13 ;
  wire [9:0]row_fu_74_reg;
  wire [12:0]row_ind_1_fu_344_p2;
  wire row_ind_1_fu_344_p2_carry__0_n_13;
  wire row_ind_1_fu_344_p2_carry__0_n_14;
  wire row_ind_1_fu_344_p2_carry__0_n_15;
  wire row_ind_1_fu_344_p2_carry__0_n_16;
  wire row_ind_1_fu_344_p2_carry__1_n_14;
  wire row_ind_1_fu_344_p2_carry__1_n_15;
  wire row_ind_1_fu_344_p2_carry__1_n_16;
  wire row_ind_1_fu_344_p2_carry_n_13;
  wire row_ind_1_fu_344_p2_carry_n_14;
  wire row_ind_1_fu_344_p2_carry_n_15;
  wire row_ind_1_fu_344_p2_carry_n_16;
  wire [12:12]row_ind_fu_700_in;
  wire \row_ind_fu_70[12]_i_2_n_13 ;
  wire \row_ind_fu_70[12]_i_3_n_13 ;
  wire \row_ind_fu_70[12]_i_4_n_13 ;
  wire \row_ind_fu_70[1]_i_1_n_13 ;
  wire \row_ind_fu_70_reg_n_13_[0] ;
  wire \row_ind_fu_70_reg_n_13_[10] ;
  wire \row_ind_fu_70_reg_n_13_[11] ;
  wire \row_ind_fu_70_reg_n_13_[12] ;
  wire \row_ind_fu_70_reg_n_13_[1] ;
  wire \row_ind_fu_70_reg_n_13_[2] ;
  wire \row_ind_fu_70_reg_n_13_[3] ;
  wire \row_ind_fu_70_reg_n_13_[4] ;
  wire \row_ind_fu_70_reg_n_13_[5] ;
  wire \row_ind_fu_70_reg_n_13_[6] ;
  wire \row_ind_fu_70_reg_n_13_[7] ;
  wire \row_ind_fu_70_reg_n_13_[8] ;
  wire \row_ind_fu_70_reg_n_13_[9] ;
  wire [7:0]src_buf1_2_fu_398_p5;
  wire [0:0]src_buf1_fu_94;
  wire [7:0]src_buf2_2_fu_409_p5;
  wire [0:0]src_buf2_fu_98;
  wire [7:0]src_buf3_1_fu_102;
  wire [7:0]src_buf3_2_fu_420_p5;
  wire [0:0]src_buf3_3_reg_631;
  wire start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n;
  wire start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
  wire start_once_reg;
  wire [1:0]start_once_reg_reg;
  wire [1:0]tp_1_fu_328_p3;
  wire \tp_1_reg_497[1]_i_1_n_13 ;
  wire \tp_1_reg_497[1]_i_3_n_13 ;
  wire \tp_1_reg_497[1]_i_4_n_13 ;
  wire \tp_1_reg_497[1]_i_5_n_13 ;
  wire [1:0]tp_fu_78;
  wire [0:0]trunc_ln;
  wire \trunc_ln311_reg_482_reg[0]_0 ;
  wire [0:0]\trunc_ln311_reg_482_reg[1]_0 ;
  wire \trunc_ln311_reg_482_reg[1]_1 ;
  wire [0:0]trunc_ln67_reg_224;
  wire we1;
  wire [3:3]NLW_row_ind_1_fu_344_p2_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3333AAAA3FFFAAAA)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I3(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .I4(Q[0]),
        .I5(start_once_reg),
        .O(start_once_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_13 ),
        .I1(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm_reg_n_13_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state4),
        .I1(row_fu_74_reg[1]),
        .I2(row_fu_74_reg[0]),
        .I3(row_fu_74_reg[3]),
        .I4(row_fu_74_reg[2]),
        .I5(\tp_1_reg_497[1]_i_3_n_13 ),
        .O(\ap_CS_fsm[0]_i_2__0_n_13 ));
  LUT6 #(
    .INIT(64'hEA000000EA00FFFF)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(start_once_reg),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .I3(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(start_once_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_13_[0] ),
        .I1(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm[0]_i_2__0_n_13 ),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(img2y_data_full_n),
        .I2(img2x_data_full_n),
        .I3(\ap_CS_fsm_reg_n_13_[2] ),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(img2y_data_full_n),
        .I2(img2x_data_full_n),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_13_[0] ),
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
        .Q(\ap_CS_fsm_reg_n_13_[2] ),
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
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hAAAAA2E2AAAAAAAA)) 
    \bottom_1_reg_487[0]_i_1 
       (.I0(bottom_fu_86[0]),
        .I1(\tp_1_reg_497[1]_i_4_n_13 ),
        .I2(\row_ind_fu_70_reg_n_13_[0] ),
        .I3(\row_ind_fu_70_reg_n_13_[1] ),
        .I4(\row_ind_fu_70_reg_n_13_[2] ),
        .I5(\tp_1_reg_497[1]_i_5_n_13 ),
        .O(bottom_1_fu_266_p3[0]));
  LUT6 #(
    .INIT(64'hFFF5FFFF00200000)) 
    \bottom_1_reg_487[1]_i_1 
       (.I0(\tp_1_reg_497[1]_i_4_n_13 ),
        .I1(\row_ind_fu_70_reg_n_13_[0] ),
        .I2(\row_ind_fu_70_reg_n_13_[1] ),
        .I3(\row_ind_fu_70_reg_n_13_[2] ),
        .I4(\tp_1_reg_497[1]_i_5_n_13 ),
        .I5(bottom_fu_86[1]),
        .O(bottom_1_fu_266_p3[1]));
  FDRE \bottom_1_reg_487_reg[0] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(bottom_1_fu_266_p3[0]),
        .Q(bottom_fu_86[0]),
        .R(1'b0));
  FDRE \bottom_1_reg_487_reg[1] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(bottom_1_fu_266_p3[1]),
        .Q(bottom_fu_86[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_buf_RAM_S2P_BRAMbkb buf_1_U
       (.ADDRARDADDR({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_55,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_56,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_57,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_58,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_59,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_60,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_61,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_62,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_63,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_64,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_65}),
        .DOBDO(buf_1_q0),
        .Q(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address0),
        .WEA(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_28),
        .ap_clk(ap_clk),
        .\bottom_1_reg_487_reg[0] (buf_1_U_n_22),
        .buf_ce0(buf_ce0),
        .ram_reg_0(ram_reg),
        .ram_reg_1({\trunc_ln311_reg_482_reg[1]_0 ,trunc_ln}),
        .ram_reg_2(ap_CS_fsm_state5),
        .ram_reg_3(\cmp_i_i603_i_reg_502_reg[0]_0 ),
        .ram_reg_4(bottom_fu_86),
        .\trunc_ln311_reg_482_reg[0] (\trunc_ln311_reg_482_reg[0]_0 ),
        .\trunc_ln311_reg_482_reg[1] (buf_1_U_n_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_buf_RAM_S2P_BRAMbkb_16 buf_2_U
       (.ADDRARDADDR(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address1),
        .DOBDO(buf_2_q0),
        .Q(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address0),
        .WEA(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_we1),
        .ap_clk(ap_clk),
        .grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0),
        .ram_reg_0(ram_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_buf_RAM_S2P_BRAMbkb_17 buf_U
       (.ADDRARDADDR(address1),
        .D(src_buf3_2_fu_420_p5),
        .DIADI(DIADI),
        .DOBDO(buf_1_q0),
        .Q(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address0),
        .WEA(ce1),
        .ap_clk(ap_clk),
        .buf_ce0(buf_ce0),
        .\mid_1_reg_492_reg[0] (src_buf2_2_fu_409_p5),
        .ram_reg_0({\trunc_ln311_reg_482_reg[1]_0 ,trunc_ln}),
        .ram_reg_1(ap_CS_fsm_state5),
        .ram_reg_2(\cmp_i_i603_i_reg_502_reg[0]_0 ),
        .\src_buf1_2_reg_607_reg[7] (tp_fu_78),
        .\src_buf2_2_reg_613_reg[7] (mid_fu_82),
        .\src_buf3_2_reg_619_reg[0] (bottom_fu_86),
        .\src_buf3_2_reg_619_reg[7] (buf_2_q0),
        .\tp_1_reg_497_reg[0] (src_buf1_2_fu_398_p5),
        .\trunc_ln311_reg_482_reg[1] (\trunc_ln311_reg_482_reg[1]_1 ),
        .we1(we1));
  LUT6 #(
    .INIT(64'h557F557F557F55FF)) 
    \cmp_i_i603_i_reg_502[0]_i_1 
       (.I0(row_fu_74_reg[9]),
        .I1(row_fu_74_reg[7]),
        .I2(row_fu_74_reg[6]),
        .I3(row_fu_74_reg[8]),
        .I4(row_fu_74_reg[4]),
        .I5(row_fu_74_reg[5]),
        .O(cmp_i_i603_i_fu_337_p2));
  FDRE \cmp_i_i603_i_reg_502_reg[0] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(cmp_i_i603_i_fu_337_p2),
        .Q(\cmp_i_i603_i_reg_502_reg[0]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFGradientX3x3_0_0_s grp_xFGradientX3x3_0_0_s_fu_169
       (.D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return),
        .DI({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_90,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_91,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_92,src_buf2_fu_98}),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .S({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_86,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_87,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_88,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_89}),
        .ap_ce_reg_reg_0(grp_xFGradientX3x3_0_0_s_fu_169_n_13),
        .ap_clk(ap_clk),
        .\ap_return_int_reg_reg[3]_0 (trunc_ln67_reg_224),
        .\icmp_ln74_reg_235_reg[0]_0 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_102),
        .p_0_out(p_0_out),
        .\trunc_ln67_reg_224_reg[7]_0 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_98,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_99,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_100,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_101}),
        .\trunc_ln67_reg_224_reg[7]_1 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_94,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_95,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_96,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_97}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFGradientY3x3_0_0_s grp_xFGradientY3x3_0_0_s_fu_182
       (.D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return),
        .DI({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_81,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_82,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_83,src_buf3_3_reg_631}),
        .Q(b0_val_read_reg_219),
        .S({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_105,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_106,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_107,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_108}),
        .ap_clk(ap_clk),
        .\ap_return_int_reg_reg[7]_0 (grp_xFGradientX3x3_0_0_s_fu_169_n_13),
        .\tmp_1_reg_235_reg[1]_i_2_0 (src_buf3_1_fu_102),
        .\tmp_1_reg_235_reg[2]_0 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_103),
        .\trunc_ln115_reg_224_reg[0]_0 (src_buf1_fu_94),
        .\trunc_ln115_reg_224_reg[4]_0 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_129),
        .\trunc_ln115_reg_224_reg[7]_0 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_125,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_126,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_127,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_128}),
        .\trunc_ln115_reg_224_reg[7]_1 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_77,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_78,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_79,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_80}));
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18_ap_start_reg_reg),
        .I2(\ap_CS_fsm[0]_i_2__0_n_13 ),
        .I3(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0),
        .O(\ap_CS_fsm_reg[0]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_Pipeline_Clear_Row_Loop grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136
       (.ADDRARDADDR(address1),
        .D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_13_[0] }),
        .SS(ap_NS_fsm11_out),
        .WEA(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_28),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_n_13),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_1(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_29),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .buf_1_address1(buf_1_address1),
        .grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_30),
        .grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0),
        .icmp_ln354_fu_102_p2__26(icmp_ln354_fu_102_p2__26),
        .img1_data_empty_n(img1_data_empty_n),
        .ram_reg(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address1),
        .ram_reg_0(buf_1_U_n_22),
        .ram_reg_1(\cmp_i_i603_i_reg_502_reg[0]_0 ),
        .ram_reg_2(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_18),
        .ram_reg_3(buf_1_U_n_21));
  FDRE #(
    .INIT(1'b0)) 
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_30),
        .Q(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_n_13),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_Pipeline_Col_Loop grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146
       (.ADDRARDADDR({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_55,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_56,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_57,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_58,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_59,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_60,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_61,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_62,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_63,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_64,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_65}),
        .D(D),
        .DI({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_81,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_82,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_83,src_buf3_3_reg_631}),
        .E(E),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state5,ap_CS_fsm_state2}),
        .S({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_86,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_87,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_88,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_89}),
        .\SRL_SIG_reg[0][7] (ref_tmp1_reg_512),
        .\SRL_SIG_reg[0][7]_0 (ref_tmp_reg_507),
        .WEA(ce1),
        .ap_NS_fsm12_out(ap_NS_fsm12_out),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_n_13),
        .ap_loop_exit_ready_pp0_iter5_reg_reg__0_0(ap_NS_fsm[5:4]),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\b0_val_read_reg_219_reg[7] (b0_val_read_reg_219),
        .buf_1_address1(buf_1_address1),
        .buf_ce0(buf_ce0),
        .\col_1_reg_576_pp0_iter1_reg_reg[10]_0 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address0),
        .\col_1_reg_576_reg[10]_0 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_address1),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .full_n_reg_1(full_n_reg_1),
        .grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_104),
        .grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0(\tp_1_reg_497[1]_i_1_n_13 ),
        .grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0),
        .\icmp_ln225_reg_584_reg[0]_0 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_18),
        .icmp_ln354_fu_102_p2__26(icmp_ln354_fu_102_p2__26),
        .img1_data_empty_n(img1_data_empty_n),
        .img2x_data_full_n(img2x_data_full_n),
        .img2y_data_full_n(img2y_data_full_n),
        .\mOutPtr_reg[1] (Q[1]),
        .\mOutPtr_reg[1]_0 (grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_n_29),
        .p_0_out(p_0_out),
        .pop__0(pop__0),
        .ram_reg(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_n_13),
        .ram_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ram_reg_1(\cmp_i_i603_i_reg_502_reg[0]_0 ),
        .ram_reg_2(\trunc_ln311_reg_482_reg[1]_0 ),
        .ram_reg_3(bottom_fu_86),
        .ram_reg_4(\trunc_ln311_reg_482_reg[1]_1 ),
        .\ref_tmp_reg_507_reg[7] (\ref_tmp_reg_507_reg[7]_0 ),
        .\src_buf1_2_reg_607_reg[7]_0 (src_buf1_2_fu_398_p5),
        .\src_buf1_fu_94_reg[0]_0 (src_buf1_fu_94),
        .\src_buf1_fu_94_reg[0]_1 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_129),
        .\src_buf1_fu_94_reg[4]_0 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_105,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_106,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_107,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_108}),
        .\src_buf1_fu_94_reg[7]_0 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_125,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_126,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_127,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_128}),
        .\src_buf2_2_reg_613_reg[7]_0 (src_buf2_2_fu_409_p5),
        .\src_buf2_fu_98_reg[2]_0 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_90,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_91,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_92,src_buf2_fu_98}),
        .\src_buf2_fu_98_reg[6]_0 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_98,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_99,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_100,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_101}),
        .\src_buf2_fu_98_reg[6]_1 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_102),
        .\src_buf2_fu_98_reg[7]_0 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_94,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_95,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_96,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_97}),
        .\src_buf3_1_fu_102_reg[7]_0 (src_buf3_1_fu_102),
        .\src_buf3_2_reg_619_reg[7]_0 (src_buf3_2_fu_420_p5),
        .\src_buf3_3_reg_631_reg[6]_0 ({grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_77,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_78,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_79,grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_80}),
        .\src_buf3_3_reg_631_reg[7]_0 (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_103),
        .\trunc_ln311_reg_482_reg[1] (grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_we1),
        .\trunc_ln67_reg_224_reg[0] (trunc_ln67_reg_224),
        .we1(we1));
  FDRE #(
    .INIT(1'b0)) 
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_n_104),
        .Q(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_n_13),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[1]_i_5 
       (.I0(ap_CS_fsm_state8),
        .I1(img2y_data_full_n),
        .I2(img2x_data_full_n),
        .O(ap_NS_fsm12_out));
  LUT6 #(
    .INIT(64'hFFF5FFFF00200000)) 
    \mid_1_reg_492[0]_i_1 
       (.I0(\tp_1_reg_497[1]_i_4_n_13 ),
        .I1(\row_ind_fu_70_reg_n_13_[0] ),
        .I2(\row_ind_fu_70_reg_n_13_[1] ),
        .I3(\row_ind_fu_70_reg_n_13_[2] ),
        .I4(\tp_1_reg_497[1]_i_5_n_13 ),
        .I5(mid_fu_82[0]),
        .O(mid_1_fu_297_p3[0]));
  LUT6 #(
    .INIT(64'hAAAAA22EAAAAAAAA)) 
    \mid_1_reg_492[1]_i_1 
       (.I0(mid_fu_82[1]),
        .I1(\tp_1_reg_497[1]_i_4_n_13 ),
        .I2(\row_ind_fu_70_reg_n_13_[0] ),
        .I3(\row_ind_fu_70_reg_n_13_[1] ),
        .I4(\row_ind_fu_70_reg_n_13_[2] ),
        .I5(\tp_1_reg_497[1]_i_5_n_13 ),
        .O(mid_1_fu_297_p3[1]));
  FDRE \mid_1_reg_492_reg[0] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(mid_1_fu_297_p3[0]),
        .Q(mid_fu_82[0]),
        .R(1'b0));
  FDRE \mid_1_reg_492_reg[1] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(mid_1_fu_297_p3[1]),
        .Q(mid_fu_82[1]),
        .R(1'b0));
  FDRE \ref_tmp1_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return[0]),
        .Q(ref_tmp1_reg_512[0]),
        .R(1'b0));
  FDRE \ref_tmp1_reg_512_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return[1]),
        .Q(ref_tmp1_reg_512[1]),
        .R(1'b0));
  FDRE \ref_tmp1_reg_512_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return[2]),
        .Q(ref_tmp1_reg_512[2]),
        .R(1'b0));
  FDRE \ref_tmp1_reg_512_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return[3]),
        .Q(ref_tmp1_reg_512[3]),
        .R(1'b0));
  FDRE \ref_tmp1_reg_512_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return[4]),
        .Q(ref_tmp1_reg_512[4]),
        .R(1'b0));
  FDRE \ref_tmp1_reg_512_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return[5]),
        .Q(ref_tmp1_reg_512[5]),
        .R(1'b0));
  FDRE \ref_tmp1_reg_512_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return[6]),
        .Q(ref_tmp1_reg_512[6]),
        .R(1'b0));
  FDRE \ref_tmp1_reg_512_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientY3x3_0_0_s_fu_182_ap_return[7]),
        .Q(ref_tmp1_reg_512[7]),
        .R(1'b0));
  FDRE \ref_tmp_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return[0]),
        .Q(ref_tmp_reg_507[0]),
        .R(1'b0));
  FDRE \ref_tmp_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return[1]),
        .Q(ref_tmp_reg_507[1]),
        .R(1'b0));
  FDRE \ref_tmp_reg_507_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return[2]),
        .Q(ref_tmp_reg_507[2]),
        .R(1'b0));
  FDRE \ref_tmp_reg_507_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return[3]),
        .Q(ref_tmp_reg_507[3]),
        .R(1'b0));
  FDRE \ref_tmp_reg_507_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return[4]),
        .Q(ref_tmp_reg_507[4]),
        .R(1'b0));
  FDRE \ref_tmp_reg_507_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return[5]),
        .Q(ref_tmp_reg_507[5]),
        .R(1'b0));
  FDRE \ref_tmp_reg_507_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return[6]),
        .Q(ref_tmp_reg_507[6]),
        .R(1'b0));
  FDRE \ref_tmp_reg_507_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(grp_xFGradientX3x3_0_0_s_fu_169_ap_return[7]),
        .Q(ref_tmp_reg_507[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \row_fu_74[0]_i_1 
       (.I0(row_fu_74_reg[0]),
        .O(row_3_fu_364_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_fu_74[1]_i_1 
       (.I0(row_fu_74_reg[0]),
        .I1(row_fu_74_reg[1]),
        .O(row_3_fu_364_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \row_fu_74[2]_i_1 
       (.I0(row_fu_74_reg[1]),
        .I1(row_fu_74_reg[0]),
        .I2(row_fu_74_reg[2]),
        .O(row_3_fu_364_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row_fu_74[3]_i_1 
       (.I0(row_fu_74_reg[2]),
        .I1(row_fu_74_reg[0]),
        .I2(row_fu_74_reg[1]),
        .I3(row_fu_74_reg[3]),
        .O(row_3_fu_364_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \row_fu_74[4]_i_1 
       (.I0(row_fu_74_reg[3]),
        .I1(row_fu_74_reg[1]),
        .I2(row_fu_74_reg[0]),
        .I3(row_fu_74_reg[2]),
        .I4(row_fu_74_reg[4]),
        .O(row_3_fu_364_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row_fu_74[5]_i_1 
       (.I0(row_fu_74_reg[2]),
        .I1(row_fu_74_reg[0]),
        .I2(row_fu_74_reg[1]),
        .I3(row_fu_74_reg[3]),
        .I4(row_fu_74_reg[4]),
        .I5(row_fu_74_reg[5]),
        .O(row_3_fu_364_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \row_fu_74[6]_i_1 
       (.I0(\row_fu_74[9]_i_3_n_13 ),
        .I1(row_fu_74_reg[6]),
        .O(row_3_fu_364_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \row_fu_74[7]_i_1 
       (.I0(row_fu_74_reg[6]),
        .I1(\row_fu_74[9]_i_3_n_13 ),
        .I2(row_fu_74_reg[7]),
        .O(row_3_fu_364_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \row_fu_74[8]_i_1 
       (.I0(\row_fu_74[9]_i_3_n_13 ),
        .I1(row_fu_74_reg[6]),
        .I2(row_fu_74_reg[7]),
        .I3(row_fu_74_reg[8]),
        .O(row_3_fu_364_p2[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \row_fu_74[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_13_[0] ),
        .I1(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0),
        .O(ap_NS_fsm11_out));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \row_fu_74[9]_i_2 
       (.I0(row_fu_74_reg[8]),
        .I1(row_fu_74_reg[7]),
        .I2(row_fu_74_reg[6]),
        .I3(\row_fu_74[9]_i_3_n_13 ),
        .I4(row_fu_74_reg[9]),
        .O(row_3_fu_364_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \row_fu_74[9]_i_3 
       (.I0(row_fu_74_reg[2]),
        .I1(row_fu_74_reg[0]),
        .I2(row_fu_74_reg[1]),
        .I3(row_fu_74_reg[3]),
        .I4(row_fu_74_reg[4]),
        .I5(row_fu_74_reg[5]),
        .O(\row_fu_74[9]_i_3_n_13 ));
  FDSE \row_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[0]),
        .Q(row_fu_74_reg[0]),
        .S(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[1]),
        .Q(row_fu_74_reg[1]),
        .R(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[2]),
        .Q(row_fu_74_reg[2]),
        .R(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[3]),
        .Q(row_fu_74_reg[3]),
        .R(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[4]),
        .Q(row_fu_74_reg[4]),
        .R(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[5]),
        .Q(row_fu_74_reg[5]),
        .R(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[6]),
        .Q(row_fu_74_reg[6]),
        .R(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[7]),
        .Q(row_fu_74_reg[7]),
        .R(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[8]),
        .Q(row_fu_74_reg[8]),
        .R(ap_NS_fsm11_out));
  FDRE \row_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_3_fu_364_p2[9]),
        .Q(row_fu_74_reg[9]),
        .R(ap_NS_fsm11_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 row_ind_1_fu_344_p2_carry
       (.CI(1'b0),
        .CO({row_ind_1_fu_344_p2_carry_n_13,row_ind_1_fu_344_p2_carry_n_14,row_ind_1_fu_344_p2_carry_n_15,row_ind_1_fu_344_p2_carry_n_16}),
        .CYINIT(\row_ind_fu_70_reg_n_13_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_ind_1_fu_344_p2[4:1]),
        .S({\row_ind_fu_70_reg_n_13_[4] ,\row_ind_fu_70_reg_n_13_[3] ,\row_ind_fu_70_reg_n_13_[2] ,\row_ind_fu_70_reg_n_13_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 row_ind_1_fu_344_p2_carry__0
       (.CI(row_ind_1_fu_344_p2_carry_n_13),
        .CO({row_ind_1_fu_344_p2_carry__0_n_13,row_ind_1_fu_344_p2_carry__0_n_14,row_ind_1_fu_344_p2_carry__0_n_15,row_ind_1_fu_344_p2_carry__0_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_ind_1_fu_344_p2[8:5]),
        .S({\row_ind_fu_70_reg_n_13_[8] ,\row_ind_fu_70_reg_n_13_[7] ,\row_ind_fu_70_reg_n_13_[6] ,\row_ind_fu_70_reg_n_13_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 row_ind_1_fu_344_p2_carry__1
       (.CI(row_ind_1_fu_344_p2_carry__0_n_13),
        .CO({NLW_row_ind_1_fu_344_p2_carry__1_CO_UNCONNECTED[3],row_ind_1_fu_344_p2_carry__1_n_14,row_ind_1_fu_344_p2_carry__1_n_15,row_ind_1_fu_344_p2_carry__1_n_16}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_ind_1_fu_344_p2[12:9]),
        .S({\row_ind_fu_70_reg_n_13_[12] ,\row_ind_fu_70_reg_n_13_[11] ,\row_ind_fu_70_reg_n_13_[10] ,\row_ind_fu_70_reg_n_13_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    \row_ind_fu_70[0]_i_1 
       (.I0(\row_ind_fu_70_reg_n_13_[0] ),
        .O(row_ind_1_fu_344_p2[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \row_ind_fu_70[12]_i_1 
       (.I0(\row_ind_fu_70[12]_i_2_n_13 ),
        .I1(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm_reg_n_13_[0] ),
        .O(row_ind_fu_700_in));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \row_ind_fu_70[12]_i_2 
       (.I0(\row_ind_fu_70[12]_i_3_n_13 ),
        .I1(row_ind_1_fu_344_p2[1]),
        .I2(row_ind_1_fu_344_p2[2]),
        .I3(row_ind_1_fu_344_p2[3]),
        .I4(\row_ind_fu_70[12]_i_4_n_13 ),
        .I5(\tp_1_reg_497[1]_i_1_n_13 ),
        .O(\row_ind_fu_70[12]_i_2_n_13 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \row_ind_fu_70[12]_i_3 
       (.I0(row_ind_1_fu_344_p2[8]),
        .I1(row_ind_1_fu_344_p2[9]),
        .I2(row_ind_1_fu_344_p2[10]),
        .I3(row_ind_1_fu_344_p2[11]),
        .I4(\row_ind_fu_70_reg_n_13_[0] ),
        .I5(row_ind_1_fu_344_p2[12]),
        .O(\row_ind_fu_70[12]_i_3_n_13 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \row_ind_fu_70[12]_i_4 
       (.I0(row_ind_1_fu_344_p2[7]),
        .I1(row_ind_1_fu_344_p2[6]),
        .I2(row_ind_1_fu_344_p2[5]),
        .I3(row_ind_1_fu_344_p2[4]),
        .O(\row_ind_fu_70[12]_i_4_n_13 ));
  LUT6 #(
    .INIT(64'hFFFF320232023202)) 
    \row_ind_fu_70[1]_i_1 
       (.I0(\row_ind_fu_70_reg_n_13_[1] ),
        .I1(\row_ind_fu_70[12]_i_2_n_13 ),
        .I2(\tp_1_reg_497[1]_i_1_n_13 ),
        .I3(row_ind_1_fu_344_p2[1]),
        .I4(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0),
        .I5(\ap_CS_fsm_reg_n_13_[0] ),
        .O(\row_ind_fu_70[1]_i_1_n_13 ));
  FDRE \row_ind_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[0]),
        .Q(\row_ind_fu_70_reg_n_13_[0] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[10]),
        .Q(\row_ind_fu_70_reg_n_13_[10] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[11]),
        .Q(\row_ind_fu_70_reg_n_13_[11] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[12]),
        .Q(\row_ind_fu_70_reg_n_13_[12] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\row_ind_fu_70[1]_i_1_n_13 ),
        .Q(\row_ind_fu_70_reg_n_13_[1] ),
        .R(1'b0));
  FDRE \row_ind_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[2]),
        .Q(\row_ind_fu_70_reg_n_13_[2] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[3]),
        .Q(\row_ind_fu_70_reg_n_13_[3] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[4]),
        .Q(\row_ind_fu_70_reg_n_13_[4] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[5]),
        .Q(\row_ind_fu_70_reg_n_13_[5] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[6]),
        .Q(\row_ind_fu_70_reg_n_13_[6] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[7]),
        .Q(\row_ind_fu_70_reg_n_13_[7] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[8]),
        .Q(\row_ind_fu_70_reg_n_13_[8] ),
        .R(row_ind_fu_700_in));
  FDRE \row_ind_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(row_ind_1_fu_344_p2[9]),
        .Q(\row_ind_fu_70_reg_n_13_[9] ),
        .R(row_ind_fu_700_in));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    start_once_reg_i_1__1
       (.I0(start_for_Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_empty_n),
        .I1(start_for_gray2rgb_0_16_720_1280_1_2_2_1_U0_full_n),
        .I2(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
        .I3(start_once_reg),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hAAAAA22EAAAAAAAA)) 
    \tp_1_reg_497[0]_i_1 
       (.I0(tp_fu_78[0]),
        .I1(\tp_1_reg_497[1]_i_4_n_13 ),
        .I2(\row_ind_fu_70_reg_n_13_[0] ),
        .I3(\row_ind_fu_70_reg_n_13_[1] ),
        .I4(\row_ind_fu_70_reg_n_13_[2] ),
        .I5(\tp_1_reg_497[1]_i_5_n_13 ),
        .O(tp_1_fu_328_p3[0]));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \tp_1_reg_497[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(row_fu_74_reg[1]),
        .I2(row_fu_74_reg[0]),
        .I3(row_fu_74_reg[3]),
        .I4(row_fu_74_reg[2]),
        .I5(\tp_1_reg_497[1]_i_3_n_13 ),
        .O(\tp_1_reg_497[1]_i_1_n_13 ));
  LUT6 #(
    .INIT(64'hAAAAA2E2AAAAAAAA)) 
    \tp_1_reg_497[1]_i_2 
       (.I0(tp_fu_78[1]),
        .I1(\tp_1_reg_497[1]_i_4_n_13 ),
        .I2(\row_ind_fu_70_reg_n_13_[0] ),
        .I3(\row_ind_fu_70_reg_n_13_[1] ),
        .I4(\row_ind_fu_70_reg_n_13_[2] ),
        .I5(\tp_1_reg_497[1]_i_5_n_13 ),
        .O(tp_1_fu_328_p3[1]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \tp_1_reg_497[1]_i_3 
       (.I0(row_fu_74_reg[4]),
        .I1(row_fu_74_reg[5]),
        .I2(row_fu_74_reg[9]),
        .I3(row_fu_74_reg[8]),
        .I4(row_fu_74_reg[7]),
        .I5(row_fu_74_reg[6]),
        .O(\tp_1_reg_497[1]_i_3_n_13 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tp_1_reg_497[1]_i_4 
       (.I0(\row_ind_fu_70_reg_n_13_[7] ),
        .I1(\row_ind_fu_70_reg_n_13_[8] ),
        .I2(\row_ind_fu_70_reg_n_13_[9] ),
        .I3(\row_ind_fu_70_reg_n_13_[10] ),
        .I4(\row_ind_fu_70_reg_n_13_[12] ),
        .I5(\row_ind_fu_70_reg_n_13_[11] ),
        .O(\tp_1_reg_497[1]_i_4_n_13 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tp_1_reg_497[1]_i_5 
       (.I0(\row_ind_fu_70_reg_n_13_[6] ),
        .I1(\row_ind_fu_70_reg_n_13_[5] ),
        .I2(\row_ind_fu_70_reg_n_13_[4] ),
        .I3(\row_ind_fu_70_reg_n_13_[3] ),
        .O(\tp_1_reg_497[1]_i_5_n_13 ));
  FDRE \tp_1_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(tp_1_fu_328_p3[0]),
        .Q(tp_fu_78[0]),
        .R(1'b0));
  FDRE \tp_1_reg_497_reg[1] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(tp_1_fu_328_p3[1]),
        .Q(tp_fu_78[1]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_482_reg[0] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(\row_ind_fu_70_reg_n_13_[0] ),
        .Q(trunc_ln),
        .R(1'b0));
  FDRE \trunc_ln311_reg_482_reg[1] 
       (.C(ap_clk),
        .CE(\tp_1_reg_497[1]_i_1_n_13 ),
        .D(\row_ind_fu_70_reg_n_13_[1] ),
        .Q(\trunc_ln311_reg_482_reg[1]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_buf_RAM_S2P_BRAMbkb
   (DOBDO,
    \trunc_ln311_reg_482_reg[1] ,
    \bottom_1_reg_487_reg[0] ,
    \trunc_ln311_reg_482_reg[0] ,
    ap_clk,
    WEA,
    buf_ce0,
    ADDRARDADDR,
    Q,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4);
  output [7:0]DOBDO;
  output \trunc_ln311_reg_482_reg[1] ;
  output \bottom_1_reg_487_reg[0] ;
  output \trunc_ln311_reg_482_reg[0] ;
  input ap_clk;
  input [0:0]WEA;
  input buf_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [7:0]ram_reg_0;
  input [1:0]ram_reg_1;
  input [0:0]ram_reg_2;
  input ram_reg_3;
  input [1:0]ram_reg_4;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire \bottom_1_reg_487_reg[0] ;
  wire buf_ce0;
  wire [7:0]ram_reg_0;
  wire [1:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire [1:0]ram_reg_4;
  wire \trunc_ln311_reg_482_reg[0] ;
  wire \trunc_ln311_reg_482_reg[1] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/buf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(buf_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__0
       (.I0(ram_reg_4[0]),
        .I1(ram_reg_4[1]),
        .O(\bottom_1_reg_487_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_i_24__0
       (.I0(ram_reg_1[1]),
        .I1(ram_reg_2),
        .I2(ram_reg_3),
        .I3(ram_reg_1[0]),
        .O(\trunc_ln311_reg_482_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    ram_reg_i_25__0
       (.I0(ram_reg_1[0]),
        .I1(ram_reg_3),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_2),
        .O(\trunc_ln311_reg_482_reg[0] ));
endmodule

(* ORIG_REF_NAME = "edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_buf_RAM_S2P_BRAMbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_buf_RAM_S2P_BRAMbkb_16
   (DOBDO,
    ap_clk,
    WEA,
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0,
    ADDRARDADDR,
    Q,
    ram_reg_0);
  output [7:0]DOBDO;
  input ap_clk;
  input [0:0]WEA;
  input grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [7:0]ram_reg_0;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0;
  wire [7:0]ram_reg_0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/buf_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_buf_RAM_S2P_BRAMbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_buf_RAM_S2P_BRAMbkb_17
   (\trunc_ln311_reg_482_reg[1] ,
    D,
    \tp_1_reg_497_reg[0] ,
    \mid_1_reg_492_reg[0] ,
    ap_clk,
    we1,
    buf_ce0,
    ADDRARDADDR,
    Q,
    DIADI,
    WEA,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    \src_buf3_2_reg_619_reg[0] ,
    DOBDO,
    \src_buf3_2_reg_619_reg[7] ,
    \src_buf1_2_reg_607_reg[7] ,
    \src_buf2_2_reg_613_reg[7] );
  output \trunc_ln311_reg_482_reg[1] ;
  output [7:0]D;
  output [7:0]\tp_1_reg_497_reg[0] ;
  output [7:0]\mid_1_reg_492_reg[0] ;
  input ap_clk;
  input we1;
  input buf_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [7:0]DIADI;
  input [0:0]WEA;
  input [1:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input ram_reg_2;
  input [1:0]\src_buf3_2_reg_619_reg[0] ;
  input [7:0]DOBDO;
  input [7:0]\src_buf3_2_reg_619_reg[7] ;
  input [1:0]\src_buf1_2_reg_607_reg[7] ;
  input [1:0]\src_buf2_2_reg_613_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire buf_ce0;
  wire [7:0]buf_q0;
  wire [7:0]\mid_1_reg_492_reg[0] ;
  wire [1:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire [1:0]\src_buf1_2_reg_607_reg[7] ;
  wire [1:0]\src_buf2_2_reg_613_reg[7] ;
  wire [1:0]\src_buf3_2_reg_619_reg[0] ;
  wire [7:0]\src_buf3_2_reg_619_reg[7] ;
  wire [7:0]\tp_1_reg_497_reg[0] ;
  wire \trunc_ln311_reg_482_reg[1] ;
  wire we1;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],buf_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we1),
        .ENBWREN(buf_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_i_27
       (.I0(ram_reg_0[1]),
        .I1(ram_reg_1),
        .I2(ram_reg_2),
        .I3(ram_reg_0[0]),
        .O(\trunc_ln311_reg_482_reg[1] ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf1_2_reg_607[0]_i_1 
       (.I0(\src_buf1_2_reg_607_reg[7] [0]),
        .I1(buf_q0[0]),
        .I2(DOBDO[0]),
        .I3(\src_buf1_2_reg_607_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [0]),
        .O(\tp_1_reg_497_reg[0] [0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf1_2_reg_607[1]_i_1 
       (.I0(\src_buf1_2_reg_607_reg[7] [0]),
        .I1(buf_q0[1]),
        .I2(DOBDO[1]),
        .I3(\src_buf1_2_reg_607_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [1]),
        .O(\tp_1_reg_497_reg[0] [1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf1_2_reg_607[2]_i_1 
       (.I0(\src_buf1_2_reg_607_reg[7] [0]),
        .I1(buf_q0[2]),
        .I2(DOBDO[2]),
        .I3(\src_buf1_2_reg_607_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [2]),
        .O(\tp_1_reg_497_reg[0] [2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf1_2_reg_607[3]_i_1 
       (.I0(\src_buf1_2_reg_607_reg[7] [0]),
        .I1(buf_q0[3]),
        .I2(DOBDO[3]),
        .I3(\src_buf1_2_reg_607_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [3]),
        .O(\tp_1_reg_497_reg[0] [3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf1_2_reg_607[4]_i_1 
       (.I0(\src_buf1_2_reg_607_reg[7] [0]),
        .I1(buf_q0[4]),
        .I2(DOBDO[4]),
        .I3(\src_buf1_2_reg_607_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [4]),
        .O(\tp_1_reg_497_reg[0] [4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf1_2_reg_607[5]_i_1 
       (.I0(\src_buf1_2_reg_607_reg[7] [0]),
        .I1(buf_q0[5]),
        .I2(DOBDO[5]),
        .I3(\src_buf1_2_reg_607_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [5]),
        .O(\tp_1_reg_497_reg[0] [5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf1_2_reg_607[6]_i_1 
       (.I0(\src_buf1_2_reg_607_reg[7] [0]),
        .I1(buf_q0[6]),
        .I2(DOBDO[6]),
        .I3(\src_buf1_2_reg_607_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [6]),
        .O(\tp_1_reg_497_reg[0] [6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf1_2_reg_607[7]_i_2 
       (.I0(\src_buf1_2_reg_607_reg[7] [0]),
        .I1(buf_q0[7]),
        .I2(DOBDO[7]),
        .I3(\src_buf1_2_reg_607_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [7]),
        .O(\tp_1_reg_497_reg[0] [7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf2_2_reg_613[0]_i_1 
       (.I0(\src_buf2_2_reg_613_reg[7] [0]),
        .I1(buf_q0[0]),
        .I2(DOBDO[0]),
        .I3(\src_buf2_2_reg_613_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [0]),
        .O(\mid_1_reg_492_reg[0] [0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf2_2_reg_613[1]_i_1 
       (.I0(\src_buf2_2_reg_613_reg[7] [0]),
        .I1(buf_q0[1]),
        .I2(DOBDO[1]),
        .I3(\src_buf2_2_reg_613_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [1]),
        .O(\mid_1_reg_492_reg[0] [1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf2_2_reg_613[2]_i_1 
       (.I0(\src_buf2_2_reg_613_reg[7] [0]),
        .I1(buf_q0[2]),
        .I2(DOBDO[2]),
        .I3(\src_buf2_2_reg_613_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [2]),
        .O(\mid_1_reg_492_reg[0] [2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf2_2_reg_613[3]_i_1 
       (.I0(\src_buf2_2_reg_613_reg[7] [0]),
        .I1(buf_q0[3]),
        .I2(DOBDO[3]),
        .I3(\src_buf2_2_reg_613_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [3]),
        .O(\mid_1_reg_492_reg[0] [3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf2_2_reg_613[4]_i_1 
       (.I0(\src_buf2_2_reg_613_reg[7] [0]),
        .I1(buf_q0[4]),
        .I2(DOBDO[4]),
        .I3(\src_buf2_2_reg_613_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [4]),
        .O(\mid_1_reg_492_reg[0] [4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf2_2_reg_613[5]_i_1 
       (.I0(\src_buf2_2_reg_613_reg[7] [0]),
        .I1(buf_q0[5]),
        .I2(DOBDO[5]),
        .I3(\src_buf2_2_reg_613_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [5]),
        .O(\mid_1_reg_492_reg[0] [5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf2_2_reg_613[6]_i_1 
       (.I0(\src_buf2_2_reg_613_reg[7] [0]),
        .I1(buf_q0[6]),
        .I2(DOBDO[6]),
        .I3(\src_buf2_2_reg_613_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [6]),
        .O(\mid_1_reg_492_reg[0] [6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf2_2_reg_613[7]_i_1 
       (.I0(\src_buf2_2_reg_613_reg[7] [0]),
        .I1(buf_q0[7]),
        .I2(DOBDO[7]),
        .I3(\src_buf2_2_reg_613_reg[7] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [7]),
        .O(\mid_1_reg_492_reg[0] [7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf3_2_reg_619[0]_i_1 
       (.I0(\src_buf3_2_reg_619_reg[0] [0]),
        .I1(buf_q0[0]),
        .I2(DOBDO[0]),
        .I3(\src_buf3_2_reg_619_reg[0] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf3_2_reg_619[1]_i_1 
       (.I0(\src_buf3_2_reg_619_reg[0] [0]),
        .I1(buf_q0[1]),
        .I2(DOBDO[1]),
        .I3(\src_buf3_2_reg_619_reg[0] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf3_2_reg_619[2]_i_1 
       (.I0(\src_buf3_2_reg_619_reg[0] [0]),
        .I1(buf_q0[2]),
        .I2(DOBDO[2]),
        .I3(\src_buf3_2_reg_619_reg[0] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf3_2_reg_619[3]_i_1 
       (.I0(\src_buf3_2_reg_619_reg[0] [0]),
        .I1(buf_q0[3]),
        .I2(DOBDO[3]),
        .I3(\src_buf3_2_reg_619_reg[0] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf3_2_reg_619[4]_i_1 
       (.I0(\src_buf3_2_reg_619_reg[0] [0]),
        .I1(buf_q0[4]),
        .I2(DOBDO[4]),
        .I3(\src_buf3_2_reg_619_reg[0] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf3_2_reg_619[5]_i_1 
       (.I0(\src_buf3_2_reg_619_reg[0] [0]),
        .I1(buf_q0[5]),
        .I2(DOBDO[5]),
        .I3(\src_buf3_2_reg_619_reg[0] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf3_2_reg_619[6]_i_1 
       (.I0(\src_buf3_2_reg_619_reg[0] [0]),
        .I1(buf_q0[6]),
        .I2(DOBDO[6]),
        .I3(\src_buf3_2_reg_619_reg[0] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \src_buf3_2_reg_619[7]_i_1 
       (.I0(\src_buf3_2_reg_619_reg[0] [0]),
        .I1(buf_q0[7]),
        .I2(DOBDO[7]),
        .I3(\src_buf3_2_reg_619_reg[0] [1]),
        .I4(\src_buf3_2_reg_619_reg[7] [7]),
        .O(D[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_Pipeline_Clear_Row_Loop
   (ap_enable_reg_pp0_iter1_reg_0,
    ADDRARDADDR,
    icmp_ln354_fu_102_p2__26,
    D,
    WEA,
    ap_enable_reg_pp0_iter1_reg_1,
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg,
    buf_1_address1,
    ap_rst,
    ap_clk,
    ram_reg,
    Q,
    ap_done_cache_reg,
    img1_data_empty_n,
    ap_block_pp0_stage0_subdone,
    SS,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ap_rst_n,
    grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0);
  output ap_enable_reg_pp0_iter1_reg_0;
  output [10:0]ADDRARDADDR;
  output icmp_ln354_fu_102_p2__26;
  output [1:0]D;
  output [0:0]WEA;
  output ap_enable_reg_pp0_iter1_reg_1;
  output grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg;
  output [10:0]buf_1_address1;
  input ap_rst;
  input ap_clk;
  input [10:0]ram_reg;
  input [2:0]Q;
  input ap_done_cache_reg;
  input img1_data_empty_n;
  input ap_block_pp0_stage0_subdone;
  input [0:0]SS;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ap_rst_n;
  input grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0;

  wire [10:0]ADDRARDADDR;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_rst;
  wire ap_rst_n;
  wire [10:0]buf_1_address1;
  wire [10:0]col_4_fu_108_p2;
  wire col_fu_48;
  wire \col_fu_48_reg_n_13_[0] ;
  wire \col_fu_48_reg_n_13_[10] ;
  wire \col_fu_48_reg_n_13_[1] ;
  wire \col_fu_48_reg_n_13_[2] ;
  wire \col_fu_48_reg_n_13_[3] ;
  wire \col_fu_48_reg_n_13_[4] ;
  wire \col_fu_48_reg_n_13_[5] ;
  wire \col_fu_48_reg_n_13_[6] ;
  wire \col_fu_48_reg_n_13_[7] ;
  wire \col_fu_48_reg_n_13_[8] ;
  wire \col_fu_48_reg_n_13_[9] ;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg;
  wire grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0;
  wire icmp_ln354_fu_102_p2__26;
  wire img1_data_empty_n;
  wire p_1_in;
  wire [10:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  FDRE \col_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[0]),
        .Q(\col_fu_48_reg_n_13_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[10]),
        .Q(\col_fu_48_reg_n_13_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[1]),
        .Q(\col_fu_48_reg_n_13_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[2]),
        .Q(\col_fu_48_reg_n_13_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[3]),
        .Q(\col_fu_48_reg_n_13_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[4]),
        .Q(\col_fu_48_reg_n_13_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[5]),
        .Q(\col_fu_48_reg_n_13_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[6]),
        .Q(\col_fu_48_reg_n_13_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[7]),
        .Q(\col_fu_48_reg_n_13_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[8]),
        .Q(\col_fu_48_reg_n_13_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  FDRE \col_fu_48_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_48),
        .D(col_4_fu_108_p2[9]),
        .Q(\col_fu_48_reg_n_13_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_35));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_21 flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(col_4_fu_108_p2),
        .E(col_fu_48),
        .Q({\col_fu_48_reg_n_13_[10] ,\col_fu_48_reg_n_13_[9] ,\col_fu_48_reg_n_13_[8] ,\col_fu_48_reg_n_13_[7] ,\col_fu_48_reg_n_13_[6] ,\col_fu_48_reg_n_13_[5] ,\col_fu_48_reg_n_13_[4] ,\col_fu_48_reg_n_13_[3] ,\col_fu_48_reg_n_13_[2] ,\col_fu_48_reg_n_13_[1] ,\col_fu_48_reg_n_13_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_35),
        .SS(SS),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(ap_enable_reg_pp0_iter1_reg_0),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .buf_1_address1({buf_1_address1[7],buf_1_address1[5],buf_1_address1[0]}),
        .\col_fu_48_reg[0] (flow_control_loop_pipe_sequential_init_U_n_46),
        .\col_fu_48_reg[2] (icmp_ln354_fu_102_p2__26),
        .\col_fu_48_reg[5] (flow_control_loop_pipe_sequential_init_U_n_45),
        .\col_fu_48_reg[7] (flow_control_loop_pipe_sequential_init_U_n_44),
        .grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg(D),
        .grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_41),
        .grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_1(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg),
        .grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_43),
        .grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_3(grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_136_ap_start_reg_reg_0),
        .img1_data_empty_n(img1_data_empty_n),
        .p_1_in(p_1_in),
        .ram_reg(ram_reg),
        .ram_reg_0(Q));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAEAAAAA)) 
    ram_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(ram_reg_0),
        .I2(Q[2]),
        .I3(ram_reg_1),
        .I4(ram_reg_2),
        .I5(ram_reg_3),
        .O(WEA));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_21
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(img1_data_empty_n),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  FDRE \zext_ln360_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(buf_1_address1[0]),
        .R(1'b0));
  FDRE \zext_ln360_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\col_fu_48_reg_n_13_[10] ),
        .Q(buf_1_address1[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE \zext_ln360_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\col_fu_48_reg_n_13_[1] ),
        .Q(buf_1_address1[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE \zext_ln360_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\col_fu_48_reg_n_13_[2] ),
        .Q(buf_1_address1[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE \zext_ln360_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\col_fu_48_reg_n_13_[3] ),
        .Q(buf_1_address1[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE \zext_ln360_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\col_fu_48_reg_n_13_[4] ),
        .Q(buf_1_address1[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE \zext_ln360_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(buf_1_address1[5]),
        .R(1'b0));
  FDRE \zext_ln360_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\col_fu_48_reg_n_13_[6] ),
        .Q(buf_1_address1[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE \zext_ln360_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(buf_1_address1[7]),
        .R(1'b0));
  FDRE \zext_ln360_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\col_fu_48_reg_n_13_[8] ),
        .Q(buf_1_address1[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
  FDRE \zext_ln360_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\col_fu_48_reg_n_13_[9] ),
        .Q(buf_1_address1[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_43));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobelFilter3x3_Pipeline_Col_Loop
   (\trunc_ln67_reg_224_reg[0] ,
    p_0_out,
    we1,
    WEA,
    pop__0,
    \icmp_ln225_reg_584_reg[0]_0 ,
    D,
    \ref_tmp_reg_507_reg[7] ,
    E,
    full_n_reg,
    full_n_reg_0,
    full_n_reg_1,
    \trunc_ln311_reg_482_reg[1] ,
    buf_ce0,
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0,
    ap_loop_exit_ready_pp0_iter5_reg_reg__0_0,
    \col_1_reg_576_pp0_iter1_reg_reg[10]_0 ,
    ADDRARDADDR,
    \col_1_reg_576_reg[10]_0 ,
    \src_buf3_3_reg_631_reg[6]_0 ,
    DI,
    \src_buf1_fu_94_reg[0]_0 ,
    S,
    \src_buf2_fu_98_reg[2]_0 ,
    \src_buf2_fu_98_reg[7]_0 ,
    \src_buf2_fu_98_reg[6]_0 ,
    \src_buf2_fu_98_reg[6]_1 ,
    \src_buf3_3_reg_631_reg[7]_0 ,
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg,
    \src_buf1_fu_94_reg[4]_0 ,
    \b0_val_read_reg_219_reg[7] ,
    \src_buf3_1_fu_102_reg[7]_0 ,
    \src_buf1_fu_94_reg[7]_0 ,
    \src_buf1_fu_94_reg[0]_1 ,
    ap_clk,
    ap_rst,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    icmp_ln354_fu_102_p2__26,
    Q,
    ram_reg,
    ap_block_pp0_stage0_subdone,
    ram_reg_0,
    img1_data_empty_n,
    \mOutPtr_reg[1] ,
    ram_reg_1,
    \mOutPtr_reg[1]_0 ,
    \SRL_SIG_reg[0][7] ,
    img2y_data_full_n,
    img2x_data_full_n,
    \SRL_SIG_reg[0][7]_0 ,
    ap_NS_fsm12_out,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0,
    buf_1_address1,
    \src_buf1_2_reg_607_reg[7]_0 ,
    \src_buf3_2_reg_619_reg[7]_0 ,
    \src_buf2_2_reg_613_reg[7]_0 );
  output [0:0]\trunc_ln67_reg_224_reg[0] ;
  output [0:0]p_0_out;
  output we1;
  output [0:0]WEA;
  output pop__0;
  output \icmp_ln225_reg_584_reg[0]_0 ;
  output [7:0]D;
  output [7:0]\ref_tmp_reg_507_reg[7] ;
  output [0:0]E;
  output full_n_reg;
  output [0:0]full_n_reg_0;
  output full_n_reg_1;
  output [0:0]\trunc_ln311_reg_482_reg[1] ;
  output buf_ce0;
  output grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0;
  output [1:0]ap_loop_exit_ready_pp0_iter5_reg_reg__0_0;
  output [10:0]\col_1_reg_576_pp0_iter1_reg_reg[10]_0 ;
  output [10:0]ADDRARDADDR;
  output [10:0]\col_1_reg_576_reg[10]_0 ;
  output [3:0]\src_buf3_3_reg_631_reg[6]_0 ;
  output [3:0]DI;
  output [0:0]\src_buf1_fu_94_reg[0]_0 ;
  output [3:0]S;
  output [3:0]\src_buf2_fu_98_reg[2]_0 ;
  output [3:0]\src_buf2_fu_98_reg[7]_0 ;
  output [3:0]\src_buf2_fu_98_reg[6]_0 ;
  output [0:0]\src_buf2_fu_98_reg[6]_1 ;
  output [0:0]\src_buf3_3_reg_631_reg[7]_0 ;
  output grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg;
  output [3:0]\src_buf1_fu_94_reg[4]_0 ;
  output [7:0]\b0_val_read_reg_219_reg[7] ;
  output [7:0]\src_buf3_1_fu_102_reg[7]_0 ;
  output [3:0]\src_buf1_fu_94_reg[7]_0 ;
  output \src_buf1_fu_94_reg[0]_1 ;
  input ap_clk;
  input ap_rst;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input icmp_ln354_fu_102_p2__26;
  input [2:0]Q;
  input ram_reg;
  input ap_block_pp0_stage0_subdone;
  input ram_reg_0;
  input img1_data_empty_n;
  input [0:0]\mOutPtr_reg[1] ;
  input ram_reg_1;
  input \mOutPtr_reg[1]_0 ;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input img2y_data_full_n;
  input img2x_data_full_n;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_NS_fsm12_out;
  input [0:0]ram_reg_2;
  input [1:0]ram_reg_3;
  input ram_reg_4;
  input grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0;
  input [10:0]buf_1_address1;
  input [7:0]\src_buf1_2_reg_607_reg[7]_0 ;
  input [7:0]\src_buf3_2_reg_619_reg[7]_0 ;
  input [7:0]\src_buf2_2_reg_613_reg[7]_0 ;

  wire [10:0]ADDRARDADDR;
  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]GradientValuesX_reg_637;
  wire [7:0]GradientValuesY_reg_642;
  wire [8:1]M01_fu_82_p3;
  wire [2:0]Q;
  wire [3:0]S;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2x_data_write;
  wire [0:0]WEA;
  wire ap_NS_fsm12_out;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_i_1_n_13;
  wire ap_enable_reg_pp0_iter6;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_13;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter5_reg_reg__0_0;
  wire [7:0]ap_return_0;
  wire [7:0]ap_return_1;
  wire ap_rst;
  wire ap_rst_n;
  wire [7:0]\b0_val_read_reg_219_reg[7] ;
  wire [10:0]buf_1_address1;
  wire buf_ce0;
  wire [10:0]\col_1_reg_576_pp0_iter1_reg_reg[10]_0 ;
  wire [10:0]\col_1_reg_576_reg[10]_0 ;
  wire [10:0]col_2_fu_364_p2;
  wire col_fu_90;
  wire col_fu_900_in;
  wire \col_fu_90_reg_n_13_[0] ;
  wire \col_fu_90_reg_n_13_[10] ;
  wire \col_fu_90_reg_n_13_[1] ;
  wire \col_fu_90_reg_n_13_[2] ;
  wire \col_fu_90_reg_n_13_[3] ;
  wire \col_fu_90_reg_n_13_[4] ;
  wire \col_fu_90_reg_n_13_[5] ;
  wire \col_fu_90_reg_n_13_[6] ;
  wire \col_fu_90_reg_n_13_[7] ;
  wire \col_fu_90_reg_n_13_[8] ;
  wire \col_fu_90_reg_n_13_[9] ;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire full_n_reg_1;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_15;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_16;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_17;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_18;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_19;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_20;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_21;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_22;
  wire grp_xFSobel3x3_1_1_0_0_s_fu_308_n_23;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_ready;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0;
  wire grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0;
  wire icmp_ln225_fu_358_p2;
  wire \icmp_ln225_reg_584[0]_i_2_n_13 ;
  wire icmp_ln225_reg_584_pp0_iter1_reg;
  wire icmp_ln225_reg_584_pp0_iter2_reg;
  wire icmp_ln225_reg_584_pp0_iter3_reg;
  wire \icmp_ln225_reg_584_reg[0]_0 ;
  wire \icmp_ln225_reg_584_reg_n_13_[0] ;
  wire \icmp_ln250_reg_603[0]_i_1_n_13 ;
  wire \icmp_ln250_reg_603[0]_i_2_n_13 ;
  wire \icmp_ln250_reg_603[0]_i_3_n_13 ;
  wire \icmp_ln250_reg_603[0]_i_4_n_13 ;
  wire \icmp_ln250_reg_603_pp0_iter4_reg_reg[0]_srl2_n_13 ;
  wire \icmp_ln250_reg_603_pp0_iter5_reg_reg[0]__0_n_13 ;
  wire \icmp_ln250_reg_603_reg_n_13_[0] ;
  wire icmp_ln354_fu_102_p2__26;
  wire img1_data_empty_n;
  wire img2x_data_full_n;
  wire img2y_data_full_n;
  wire [0:0]\mOutPtr_reg[1] ;
  wire \mOutPtr_reg[1]_0 ;
  wire out_pix_6_fu_140_p2_carry__0_i_9_n_13;
  wire [0:0]p_0_out;
  wire pop__0;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [0:0]ram_reg_2;
  wire [1:0]ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_i_23_n_13;
  wire [7:0]\ref_tmp_reg_507_reg[7] ;
  wire [7:0]sel0;
  wire [7:0]src_buf1_1_fu_110;
  wire src_buf1_1_fu_1100_in;
  wire src_buf1_1_fu_110_1;
  wire [7:0]src_buf1_2_reg_607;
  wire src_buf1_2_reg_6070;
  wire [7:0]\src_buf1_2_reg_607_reg[7]_0 ;
  wire [7:0]src_buf1_3_reg_625;
  wire \src_buf1_3_reg_625[7]_i_1_n_13 ;
  wire [7:1]src_buf1_fu_94;
  wire [0:0]\src_buf1_fu_94_reg[0]_0 ;
  wire \src_buf1_fu_94_reg[0]_1 ;
  wire [3:0]\src_buf1_fu_94_reg[4]_0 ;
  wire [3:0]\src_buf1_fu_94_reg[7]_0 ;
  wire [7:0]src_buf2_1_fu_106;
  wire [7:0]\src_buf2_2_reg_613_reg[7]_0 ;
  wire [7:1]src_buf2_fu_98;
  wire [3:0]\src_buf2_fu_98_reg[2]_0 ;
  wire [3:0]\src_buf2_fu_98_reg[6]_0 ;
  wire [0:0]\src_buf2_fu_98_reg[6]_1 ;
  wire [3:0]\src_buf2_fu_98_reg[7]_0 ;
  wire [7:0]\src_buf3_1_fu_102_reg[7]_0 ;
  wire [7:0]src_buf3_2_reg_619;
  wire [7:0]\src_buf3_2_reg_619_reg[7]_0 ;
  wire [7:1]src_buf3_3_reg_631;
  wire [3:0]\src_buf3_3_reg_631_reg[6]_0 ;
  wire [0:0]\src_buf3_3_reg_631_reg[7]_0 ;
  wire [7:0]src_buf3_fu_114;
  wire [0:0]\trunc_ln311_reg_482_reg[1] ;
  wire [0:0]\trunc_ln67_reg_224_reg[0] ;
  wire we1;

  FDRE \GradientValuesX_reg_637_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_0[0]),
        .Q(GradientValuesX_reg_637[0]),
        .R(1'b0));
  FDRE \GradientValuesX_reg_637_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_0[1]),
        .Q(GradientValuesX_reg_637[1]),
        .R(1'b0));
  FDRE \GradientValuesX_reg_637_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_0[2]),
        .Q(GradientValuesX_reg_637[2]),
        .R(1'b0));
  FDRE \GradientValuesX_reg_637_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_0[3]),
        .Q(GradientValuesX_reg_637[3]),
        .R(1'b0));
  FDRE \GradientValuesX_reg_637_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_0[4]),
        .Q(GradientValuesX_reg_637[4]),
        .R(1'b0));
  FDRE \GradientValuesX_reg_637_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_0[5]),
        .Q(GradientValuesX_reg_637[5]),
        .R(1'b0));
  FDRE \GradientValuesX_reg_637_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_0[6]),
        .Q(GradientValuesX_reg_637[6]),
        .R(1'b0));
  FDRE \GradientValuesX_reg_637_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_0[7]),
        .Q(GradientValuesX_reg_637[7]),
        .R(1'b0));
  FDRE \GradientValuesY_reg_642_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_1[0]),
        .Q(GradientValuesY_reg_642[0]),
        .R(1'b0));
  FDRE \GradientValuesY_reg_642_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_1[1]),
        .Q(GradientValuesY_reg_642[1]),
        .R(1'b0));
  FDRE \GradientValuesY_reg_642_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_1[2]),
        .Q(GradientValuesY_reg_642[2]),
        .R(1'b0));
  FDRE \GradientValuesY_reg_642_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_1[3]),
        .Q(GradientValuesY_reg_642[3]),
        .R(1'b0));
  FDRE \GradientValuesY_reg_642_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_1[4]),
        .Q(GradientValuesY_reg_642[4]),
        .R(1'b0));
  FDRE \GradientValuesY_reg_642_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_1[5]),
        .Q(GradientValuesY_reg_642[5]),
        .R(1'b0));
  FDRE \GradientValuesY_reg_642_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_1[6]),
        .Q(GradientValuesY_reg_642[6]),
        .R(1'b0));
  FDRE \GradientValuesY_reg_642_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_return_1[7]),
        .Q(GradientValuesY_reg_642[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\SRL_SIG_reg[0][7] [0]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesY_reg_642[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [0]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesX_reg_637[0]),
        .O(\ref_tmp_reg_507_reg[7] [0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg[0][7] [1]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesY_reg_642[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [1]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesX_reg_637[1]),
        .O(\ref_tmp_reg_507_reg[7] [1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg[0][7] [2]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesY_reg_642[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [2]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesX_reg_637[2]),
        .O(\ref_tmp_reg_507_reg[7] [2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg[0][7] [3]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesY_reg_642[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [3]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesX_reg_637[3]),
        .O(\ref_tmp_reg_507_reg[7] [3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg[0][7] [4]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesY_reg_642[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [4]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesX_reg_637[4]),
        .O(\ref_tmp_reg_507_reg[7] [4]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg[0][7] [5]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesY_reg_642[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [5]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesX_reg_637[5]),
        .O(\ref_tmp_reg_507_reg[7] [5]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg[0][7] [6]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesY_reg_642[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [6]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesX_reg_637[6]),
        .O(\ref_tmp_reg_507_reg[7] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(full_n_reg),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(full_n_reg_1),
        .O(full_n_reg_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(\SRL_SIG_reg[0][7] [7]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesY_reg_642[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [7]),
        .I1(Q[2]),
        .I2(img2y_data_full_n),
        .I3(img2x_data_full_n),
        .I4(GradientValuesX_reg_637[7]),
        .O(\ref_tmp_reg_507_reg[7] [7]));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_enable_reg_pp0_iter1_reg_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h880C8800)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_rst_n),
        .I2(icmp_ln225_reg_584_pp0_iter3_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter5_i_1_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_13),
        .Q(ap_enable_reg_pp0_iter5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst));
  (* srl_name = "U0/\\Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146/ap_loop_exit_ready_pp0_iter4_reg_reg_srl4 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter4_reg_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone_0),
        .CLK(ap_clk),
        .D(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_13));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_13),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [0]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [10]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [1]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [2]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [3]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [4]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [5]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [6]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [7]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [8]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \col_1_reg_576_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_1_reg_576_reg[10]_0 [9]),
        .Q(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \col_1_reg_576_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(sel0[0]),
        .Q(\col_1_reg_576_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_1_reg_576_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_fu_90_reg_n_13_[10] ),
        .Q(\col_1_reg_576_reg[10]_0 [10]),
        .R(src_buf1_1_fu_110_1));
  FDRE \col_1_reg_576_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_fu_90_reg_n_13_[1] ),
        .Q(\col_1_reg_576_reg[10]_0 [1]),
        .R(src_buf1_1_fu_110_1));
  FDRE \col_1_reg_576_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_fu_90_reg_n_13_[2] ),
        .Q(\col_1_reg_576_reg[10]_0 [2]),
        .R(src_buf1_1_fu_110_1));
  FDRE \col_1_reg_576_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_fu_90_reg_n_13_[3] ),
        .Q(\col_1_reg_576_reg[10]_0 [3]),
        .R(src_buf1_1_fu_110_1));
  FDRE \col_1_reg_576_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_fu_90_reg_n_13_[4] ),
        .Q(\col_1_reg_576_reg[10]_0 [4]),
        .R(src_buf1_1_fu_110_1));
  FDRE \col_1_reg_576_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(sel0[5]),
        .Q(\col_1_reg_576_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_1_reg_576_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_fu_90_reg_n_13_[6] ),
        .Q(\col_1_reg_576_reg[10]_0 [6]),
        .R(src_buf1_1_fu_110_1));
  FDRE \col_1_reg_576_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(sel0[7]),
        .Q(\col_1_reg_576_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_1_reg_576_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_fu_90_reg_n_13_[8] ),
        .Q(\col_1_reg_576_reg[10]_0 [8]),
        .R(src_buf1_1_fu_110_1));
  FDRE \col_1_reg_576_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\col_fu_90_reg_n_13_[9] ),
        .Q(\col_1_reg_576_reg[10]_0 [9]),
        .R(src_buf1_1_fu_110_1));
  FDRE \col_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[0]),
        .Q(\col_fu_90_reg_n_13_[0] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[10]),
        .Q(\col_fu_90_reg_n_13_[10] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[1]),
        .Q(\col_fu_90_reg_n_13_[1] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[2]),
        .Q(\col_fu_90_reg_n_13_[2] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[3]),
        .Q(\col_fu_90_reg_n_13_[3] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[4]),
        .Q(\col_fu_90_reg_n_13_[4] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[5]),
        .Q(\col_fu_90_reg_n_13_[5] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[6]),
        .Q(\col_fu_90_reg_n_13_[6] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[7]),
        .Q(\col_fu_90_reg_n_13_[7] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[8]),
        .Q(\col_fu_90_reg_n_13_[8] ),
        .R(col_fu_90));
  FDRE \col_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_900_in),
        .D(col_2_fu_364_p2[9]),
        .Q(\col_fu_90_reg_n_13_[9] ),
        .R(col_fu_90));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_18 flow_control_loop_pipe_sequential_init_U
       (.D(col_2_fu_364_p2),
        .E(col_fu_900_in),
        .Q(Q[1]),
        .SR(col_fu_90),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\icmp_ln225_reg_584_reg_n_13_[0] ),
        .ap_done_cache_reg_1(ram_reg_1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_exit_ready_pp0_iter5_reg_reg__0(ap_loop_exit_ready_pp0_iter5_reg_reg__0_0),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\col_fu_90_reg[0] (ap_enable_reg_pp0_iter1_reg_0),
        .\col_fu_90_reg[10] ({\col_fu_90_reg_n_13_[10] ,\col_fu_90_reg_n_13_[9] ,\col_fu_90_reg_n_13_[8] ,\col_fu_90_reg_n_13_[7] ,\col_fu_90_reg_n_13_[6] ,\col_fu_90_reg_n_13_[5] ,\col_fu_90_reg_n_13_[4] ,\col_fu_90_reg_n_13_[3] ,\col_fu_90_reg_n_13_[2] ,\col_fu_90_reg_n_13_[1] ,\col_fu_90_reg_n_13_[0] }),
        .\col_fu_90_reg[7] ({sel0[7],sel0[5],sel0[0]}),
        .grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_ready(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_ready),
        .grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg),
        .grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_ap_start_reg_reg_0),
        .icmp_ln225_fu_358_p2(icmp_ln225_fu_358_p2),
        .\icmp_ln225_reg_584_reg[0] (\icmp_ln225_reg_584[0]_i_2_n_13 ),
        .img1_data_empty_n(img1_data_empty_n),
        .img2x_data_full_n(img2x_data_full_n),
        .img2y_data_full_n(img2y_data_full_n),
        .ram_reg_i_26_0(\icmp_ln250_reg_603_pp0_iter5_reg_reg[0]__0_n_13 ),
        .src_buf1_1_fu_110_1(src_buf1_1_fu_110_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xFSobel3x3_1_1_0_0_s grp_xFSobel3x3_1_1_0_0_s_fu_308
       (.CO(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_23),
        .D(ap_return_0),
        .O({grp_xFSobel3x3_1_1_0_0_s_fu_308_n_15,grp_xFSobel3x3_1_1_0_0_s_fu_308_n_16,grp_xFSobel3x3_1_1_0_0_s_fu_308_n_17,grp_xFSobel3x3_1_1_0_0_s_fu_308_n_18}),
        .Q(src_buf3_fu_114),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone_0(ap_block_pp0_stage0_subdone_0),
        .ap_clk(ap_clk),
        .\b0_val_read_reg_219_reg[7] (\b0_val_read_reg_219_reg[7] ),
        .\b0_val_read_reg_219_reg[7]_0 (\src_buf3_1_fu_102_reg[7]_0 ),
        .\b2_val_read_reg_214_reg[7] (src_buf3_2_reg_619),
        .out_pix_2_fu_140_p2__1_carry__1(src_buf1_1_fu_110),
        .out_pix_5_fu_130_p2_carry__0(M01_fu_82_p3),
        .out_pix_5_fu_130_p2_carry__0_0({src_buf2_fu_98,\src_buf2_fu_98_reg[2]_0 [0]}),
        .out_pix_6_fu_140_p2_carry_i_6({src_buf1_fu_94,\src_buf1_fu_94_reg[0]_0 }),
        .p_0_out(p_0_out),
        .\src_buf3_1_fu_102_reg[7] ({grp_xFSobel3x3_1_1_0_0_s_fu_308_n_19,grp_xFSobel3x3_1_1_0_0_s_fu_308_n_20,grp_xFSobel3x3_1_1_0_0_s_fu_308_n_21,grp_xFSobel3x3_1_1_0_0_s_fu_308_n_22}),
        .\t2_val_read_reg_219_reg[7] (src_buf1_2_reg_607),
        .\tmp_1_reg_235_reg[2] (ap_return_1),
        .\trunc_ln67_reg_224_reg[0] (\trunc_ln67_reg_224_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln225_reg_584[0]_i_2 
       (.I0(\col_fu_90_reg_n_13_[6] ),
        .I1(\col_fu_90_reg_n_13_[5] ),
        .I2(\col_fu_90_reg_n_13_[4] ),
        .I3(\col_fu_90_reg_n_13_[3] ),
        .O(\icmp_ln225_reg_584[0]_i_2_n_13 ));
  FDRE \icmp_ln225_reg_584_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\icmp_ln225_reg_584_reg_n_13_[0] ),
        .Q(icmp_ln225_reg_584_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln225_reg_584_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(icmp_ln225_reg_584_pp0_iter1_reg),
        .Q(icmp_ln225_reg_584_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln225_reg_584_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(icmp_ln225_reg_584_pp0_iter2_reg),
        .Q(icmp_ln225_reg_584_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln225_reg_584_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(icmp_ln225_fu_358_p2),
        .Q(\icmp_ln225_reg_584_reg_n_13_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE0A)) 
    \icmp_ln250_reg_603[0]_i_1 
       (.I0(\icmp_ln250_reg_603[0]_i_2_n_13 ),
        .I1(icmp_ln225_reg_584_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(\icmp_ln250_reg_603_reg_n_13_[0] ),
        .O(\icmp_ln250_reg_603[0]_i_1_n_13 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \icmp_ln250_reg_603[0]_i_2 
       (.I0(\icmp_ln250_reg_603[0]_i_3_n_13 ),
        .I1(icmp_ln225_reg_584_pp0_iter1_reg),
        .I2(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [10]),
        .I3(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [9]),
        .I4(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [8]),
        .I5(\icmp_ln250_reg_603[0]_i_4_n_13 ),
        .O(\icmp_ln250_reg_603[0]_i_2_n_13 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln250_reg_603[0]_i_3 
       (.I0(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [7]),
        .I1(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [6]),
        .I2(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [5]),
        .I3(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [4]),
        .O(\icmp_ln250_reg_603[0]_i_3_n_13 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln250_reg_603[0]_i_4 
       (.I0(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [1]),
        .I1(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [0]),
        .I2(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [3]),
        .I3(\col_1_reg_576_pp0_iter1_reg_reg[10]_0 [2]),
        .O(\icmp_ln250_reg_603[0]_i_4_n_13 ));
  (* srl_bus_name = "U0/\\Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146/icmp_ln250_reg_603_pp0_iter4_reg_reg " *) 
  (* srl_name = "U0/\\Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0/grp_xFSobelFilter3x3_0_0_720_1280_1_0_0_1_2_2_2_1_1_1280_false_s_fu_18/grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146/icmp_ln250_reg_603_pp0_iter4_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln250_reg_603_pp0_iter4_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone_0),
        .CLK(ap_clk),
        .D(\icmp_ln250_reg_603_reg_n_13_[0] ),
        .Q(\icmp_ln250_reg_603_pp0_iter4_reg_reg[0]_srl2_n_13 ));
  FDRE \icmp_ln250_reg_603_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_0),
        .D(\icmp_ln250_reg_603_pp0_iter4_reg_reg[0]_srl2_n_13 ),
        .Q(\icmp_ln250_reg_603_pp0_iter5_reg_reg[0]__0_n_13 ),
        .R(1'b0));
  FDRE \icmp_ln250_reg_603_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln250_reg_603[0]_i_1_n_13 ),
        .Q(\icmp_ln250_reg_603_reg_n_13_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \mOutPtr[1]_i_2__2 
       (.I0(img1_data_empty_n),
        .I1(\mOutPtr_reg[1] ),
        .I2(\icmp_ln225_reg_584_reg[0]_0 ),
        .I3(ram_reg_1),
        .I4(Q[1]),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(pop__0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mOutPtr[1]_i_2__3 
       (.I0(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2x_data_write),
        .I1(img2y_data_full_n),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mOutPtr[1]_i_2__4 
       (.I0(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2x_data_write),
        .I1(img2x_data_full_n),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFF040000000000)) 
    \mOutPtr[1]_i_4 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(\icmp_ln250_reg_603_pp0_iter5_reg_reg[0]__0_n_13 ),
        .I3(Q[1]),
        .I4(ap_NS_fsm12_out),
        .I5(\mOutPtr_reg[1] ),
        .O(Sobel_0_3_0_0_720_1280_1_false_2_2_2_U0_img2x_data_write));
  LUT3 #(
    .INIT(8'h71)) 
    out_pix_2_fu_140_p2_carry__0_i_1
       (.I0(src_buf1_fu_94[7]),
        .I1(src_buf1_3_reg_625[6]),
        .I2(src_buf3_3_reg_631[6]),
        .O(\src_buf1_fu_94_reg[7]_0 [3]));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_pix_2_fu_140_p2_carry__0_i_2
       (.I0(src_buf1_fu_94[6]),
        .I1(src_buf1_3_reg_625[5]),
        .I2(src_buf3_3_reg_631[5]),
        .O(\src_buf1_fu_94_reg[7]_0 [2]));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_pix_2_fu_140_p2_carry__0_i_3
       (.I0(src_buf1_fu_94[5]),
        .I1(src_buf1_3_reg_625[4]),
        .I2(src_buf3_3_reg_631[4]),
        .O(\src_buf1_fu_94_reg[7]_0 [1]));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_pix_2_fu_140_p2_carry__0_i_4
       (.I0(src_buf1_fu_94[4]),
        .I1(src_buf1_3_reg_625[3]),
        .I2(src_buf3_3_reg_631[3]),
        .O(\src_buf1_fu_94_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    out_pix_2_fu_140_p2_carry__0_i_5
       (.I0(src_buf3_3_reg_631[6]),
        .I1(src_buf1_3_reg_625[6]),
        .I2(src_buf1_fu_94[7]),
        .I3(src_buf1_3_reg_625[7]),
        .I4(src_buf3_3_reg_631[7]),
        .O(\src_buf3_3_reg_631_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_2_fu_140_p2_carry__0_i_6
       (.I0(\src_buf1_fu_94_reg[7]_0 [2]),
        .I1(src_buf1_3_reg_625[6]),
        .I2(src_buf1_fu_94[7]),
        .I3(src_buf3_3_reg_631[6]),
        .O(\src_buf3_3_reg_631_reg[6]_0 [2]));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_2_fu_140_p2_carry__0_i_7
       (.I0(src_buf1_fu_94[6]),
        .I1(src_buf1_3_reg_625[5]),
        .I2(src_buf3_3_reg_631[5]),
        .I3(\src_buf1_fu_94_reg[7]_0 [1]),
        .O(\src_buf3_3_reg_631_reg[6]_0 [1]));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_2_fu_140_p2_carry__0_i_8
       (.I0(src_buf1_fu_94[5]),
        .I1(src_buf1_3_reg_625[4]),
        .I2(src_buf3_3_reg_631[4]),
        .I3(\src_buf1_fu_94_reg[7]_0 [0]),
        .O(\src_buf3_3_reg_631_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_2_fu_140_p2_carry__1_i_1
       (.I0(src_buf3_3_reg_631[7]),
        .I1(src_buf1_3_reg_625[7]),
        .O(\src_buf3_3_reg_631_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    out_pix_2_fu_140_p2_carry_i_1
       (.I0(\src_buf1_fu_94_reg[0]_0 ),
        .O(\src_buf1_fu_94_reg[0]_1 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_pix_2_fu_140_p2_carry_i_2
       (.I0(src_buf1_fu_94[3]),
        .I1(src_buf1_3_reg_625[2]),
        .I2(src_buf3_3_reg_631[2]),
        .O(DI[3]));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_pix_2_fu_140_p2_carry_i_3
       (.I0(src_buf1_fu_94[2]),
        .I1(src_buf1_3_reg_625[1]),
        .I2(src_buf3_3_reg_631[1]),
        .O(DI[2]));
  (* HLUTNM = "lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_pix_2_fu_140_p2_carry_i_4
       (.I0(src_buf1_3_reg_625[0]),
        .I1(src_buf1_fu_94[1]),
        .O(DI[1]));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_2_fu_140_p2_carry_i_5
       (.I0(src_buf1_fu_94[4]),
        .I1(src_buf1_3_reg_625[3]),
        .I2(src_buf3_3_reg_631[3]),
        .I3(DI[3]),
        .O(\src_buf1_fu_94_reg[4]_0 [3]));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_2_fu_140_p2_carry_i_6
       (.I0(src_buf1_fu_94[3]),
        .I1(src_buf1_3_reg_625[2]),
        .I2(src_buf3_3_reg_631[2]),
        .I3(DI[2]),
        .O(\src_buf1_fu_94_reg[4]_0 [2]));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_2_fu_140_p2_carry_i_7
       (.I0(src_buf1_fu_94[2]),
        .I1(src_buf1_3_reg_625[1]),
        .I2(src_buf3_3_reg_631[1]),
        .I3(DI[1]),
        .O(\src_buf1_fu_94_reg[4]_0 [1]));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_2_fu_140_p2_carry_i_8
       (.I0(src_buf1_3_reg_625[0]),
        .I1(src_buf1_fu_94[1]),
        .I2(DI[0]),
        .O(\src_buf1_fu_94_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h4B)) 
    out_pix_6_fu_140_p2_carry__0_i_1__0
       (.I0(src_buf2_fu_98[6]),
        .I1(out_pix_6_fu_140_p2_carry__0_i_9_n_13),
        .I2(src_buf2_fu_98[7]),
        .O(\src_buf2_fu_98_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry__0_i_2__0
       (.I0(out_pix_6_fu_140_p2_carry__0_i_9_n_13),
        .I1(src_buf2_fu_98[6]),
        .O(\src_buf2_fu_98_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    out_pix_6_fu_140_p2_carry__0_i_3__0
       (.I0(src_buf2_fu_98[4]),
        .I1(src_buf2_fu_98[2]),
        .I2(src_buf2_fu_98[1]),
        .I3(\src_buf2_fu_98_reg[2]_0 [0]),
        .I4(src_buf2_fu_98[3]),
        .I5(src_buf2_fu_98[5]),
        .O(\src_buf2_fu_98_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    out_pix_6_fu_140_p2_carry__0_i_4__0
       (.I0(src_buf2_fu_98[3]),
        .I1(\src_buf2_fu_98_reg[2]_0 [0]),
        .I2(src_buf2_fu_98[1]),
        .I3(src_buf2_fu_98[2]),
        .I4(src_buf2_fu_98[4]),
        .O(\src_buf2_fu_98_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h59A6)) 
    out_pix_6_fu_140_p2_carry__0_i_5__0
       (.I0(src_buf2_fu_98[7]),
        .I1(out_pix_6_fu_140_p2_carry__0_i_9_n_13),
        .I2(src_buf2_fu_98[6]),
        .I3(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_23),
        .O(\src_buf2_fu_98_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_6_fu_140_p2_carry__0_i_6
       (.I0(src_buf2_fu_98[6]),
        .I1(out_pix_6_fu_140_p2_carry__0_i_9_n_13),
        .I2(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_19),
        .O(\src_buf2_fu_98_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry__0_i_7
       (.I0(\src_buf2_fu_98_reg[6]_0 [1]),
        .I1(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_20),
        .O(\src_buf2_fu_98_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    out_pix_6_fu_140_p2_carry__0_i_8
       (.I0(src_buf2_fu_98[4]),
        .I1(src_buf2_fu_98[2]),
        .I2(src_buf2_fu_98[1]),
        .I3(\src_buf2_fu_98_reg[2]_0 [0]),
        .I4(src_buf2_fu_98[3]),
        .I5(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_21),
        .O(\src_buf2_fu_98_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    out_pix_6_fu_140_p2_carry__0_i_9
       (.I0(src_buf2_fu_98[4]),
        .I1(src_buf2_fu_98[2]),
        .I2(src_buf2_fu_98[1]),
        .I3(\src_buf2_fu_98_reg[2]_0 [0]),
        .I4(src_buf2_fu_98[3]),
        .I5(src_buf2_fu_98[5]),
        .O(out_pix_6_fu_140_p2_carry__0_i_9_n_13));
  LUT3 #(
    .INIT(8'h04)) 
    out_pix_6_fu_140_p2_carry__1_i_1__0
       (.I0(src_buf2_fu_98[6]),
        .I1(out_pix_6_fu_140_p2_carry__0_i_9_n_13),
        .I2(src_buf2_fu_98[7]),
        .O(\src_buf2_fu_98_reg[6]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    out_pix_6_fu_140_p2_carry_i_1
       (.I0(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_18),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'h01FE)) 
    out_pix_6_fu_140_p2_carry_i_1__0
       (.I0(src_buf2_fu_98[2]),
        .I1(src_buf2_fu_98[1]),
        .I2(\src_buf2_fu_98_reg[2]_0 [0]),
        .I3(src_buf2_fu_98[3]),
        .O(\src_buf2_fu_98_reg[2]_0 [3]));
  LUT3 #(
    .INIT(8'h1E)) 
    out_pix_6_fu_140_p2_carry_i_2__0
       (.I0(\src_buf2_fu_98_reg[2]_0 [0]),
        .I1(src_buf2_fu_98[1]),
        .I2(src_buf2_fu_98[2]),
        .O(\src_buf2_fu_98_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_6_fu_140_p2_carry_i_3__0
       (.I0(\src_buf2_fu_98_reg[2]_0 [0]),
        .I1(src_buf2_fu_98[1]),
        .O(\src_buf2_fu_98_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    out_pix_6_fu_140_p2_carry_i_4__0
       (.I0(src_buf2_fu_98[3]),
        .I1(\src_buf2_fu_98_reg[2]_0 [0]),
        .I2(src_buf2_fu_98[1]),
        .I3(src_buf2_fu_98[2]),
        .I4(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_22),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h56A9)) 
    out_pix_6_fu_140_p2_carry_i_5__0
       (.I0(src_buf2_fu_98[2]),
        .I1(src_buf2_fu_98[1]),
        .I2(\src_buf2_fu_98_reg[2]_0 [0]),
        .I3(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_15),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_6_fu_140_p2_carry_i_6__0
       (.I0(src_buf2_fu_98[1]),
        .I1(\src_buf2_fu_98_reg[2]_0 [0]),
        .I2(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_16),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_140_p2_carry_i_7
       (.I0(\src_buf2_fu_98_reg[2]_0 [0]),
        .I1(grp_xFSobel3x3_1_1_0_0_s_fu_308_n_17),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    ram_reg_i_1
       (.I0(ram_reg_i_23_n_13),
        .I1(icmp_ln354_fu_102_p2__26),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ram_reg),
        .I5(ap_block_pp0_stage0_subdone),
        .O(we1));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__1
       (.I0(\col_1_reg_576_reg[10]_0 [2]),
        .I1(Q[1]),
        .I2(buf_1_address1[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__0
       (.I0(\col_1_reg_576_reg[10]_0 [1]),
        .I1(Q[1]),
        .I2(buf_1_address1[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__0
       (.I0(\col_1_reg_576_reg[10]_0 [0]),
        .I1(Q[1]),
        .I2(buf_1_address1[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0020002000300000)) 
    ram_reg_i_1__1
       (.I0(ram_reg_2),
        .I1(\icmp_ln225_reg_584_reg_n_13_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ram_reg_3[1]),
        .I5(ram_reg_1),
        .O(\trunc_ln311_reg_482_reg[1] ));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[1]),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(buf_ce0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBAAAAAA)) 
    ram_reg_i_22
       (.I0(ram_reg_i_23_n_13),
        .I1(ram_reg_0),
        .I2(img1_data_empty_n),
        .I3(ram_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(WEA));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    ram_reg_i_23
       (.I0(\icmp_ln225_reg_584_reg[0]_0 ),
        .I1(ram_reg_4),
        .I2(ram_reg_3[1]),
        .I3(ram_reg_3[0]),
        .I4(ram_reg_1),
        .I5(Q[1]),
        .O(ram_reg_i_23_n_13));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_23__0
       (.I0(\icmp_ln225_reg_584_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(\icmp_ln225_reg_584_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_2__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_146_buf_2_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__1
       (.I0(\col_1_reg_576_reg[10]_0 [10]),
        .I1(Q[1]),
        .I2(buf_1_address1[10]),
        .O(ADDRARDADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__1
       (.I0(\col_1_reg_576_reg[10]_0 [9]),
        .I1(Q[1]),
        .I2(buf_1_address1[9]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__1
       (.I0(\col_1_reg_576_reg[10]_0 [8]),
        .I1(Q[1]),
        .I2(buf_1_address1[8]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(\col_1_reg_576_reg[10]_0 [7]),
        .I1(Q[1]),
        .I2(buf_1_address1[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(\col_1_reg_576_reg[10]_0 [6]),
        .I1(Q[1]),
        .I2(buf_1_address1[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__1
       (.I0(\col_1_reg_576_reg[10]_0 [5]),
        .I1(Q[1]),
        .I2(buf_1_address1[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__1
       (.I0(\col_1_reg_576_reg[10]_0 [4]),
        .I1(Q[1]),
        .I2(buf_1_address1[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__1
       (.I0(\col_1_reg_576_reg[10]_0 [3]),
        .I1(Q[1]),
        .I2(buf_1_address1[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \src_buf1_1_fu_110[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln225_reg_584_pp0_iter3_reg),
        .O(src_buf1_1_fu_1100_in));
  FDRE \src_buf1_1_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_2_reg_607[0]),
        .Q(src_buf1_1_fu_110[0]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_1_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_2_reg_607[1]),
        .Q(src_buf1_1_fu_110[1]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_1_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_2_reg_607[2]),
        .Q(src_buf1_1_fu_110[2]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_1_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_2_reg_607[3]),
        .Q(src_buf1_1_fu_110[3]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_1_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_2_reg_607[4]),
        .Q(src_buf1_1_fu_110[4]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_1_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_2_reg_607[5]),
        .Q(src_buf1_1_fu_110[5]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_1_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_2_reg_607[6]),
        .Q(src_buf1_1_fu_110[6]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_1_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_2_reg_607[7]),
        .Q(src_buf1_1_fu_110[7]),
        .R(src_buf1_1_fu_110_1));
  LUT2 #(
    .INIT(4'h1)) 
    \src_buf1_2_reg_607[7]_i_1 
       (.I0(icmp_ln225_reg_584_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(src_buf1_2_reg_6070));
  FDRE \src_buf1_2_reg_607_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf1_2_reg_607_reg[7]_0 [0]),
        .Q(src_buf1_2_reg_607[0]),
        .R(1'b0));
  FDRE \src_buf1_2_reg_607_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf1_2_reg_607_reg[7]_0 [1]),
        .Q(src_buf1_2_reg_607[1]),
        .R(1'b0));
  FDRE \src_buf1_2_reg_607_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf1_2_reg_607_reg[7]_0 [2]),
        .Q(src_buf1_2_reg_607[2]),
        .R(1'b0));
  FDRE \src_buf1_2_reg_607_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf1_2_reg_607_reg[7]_0 [3]),
        .Q(src_buf1_2_reg_607[3]),
        .R(1'b0));
  FDRE \src_buf1_2_reg_607_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf1_2_reg_607_reg[7]_0 [4]),
        .Q(src_buf1_2_reg_607[4]),
        .R(1'b0));
  FDRE \src_buf1_2_reg_607_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf1_2_reg_607_reg[7]_0 [5]),
        .Q(src_buf1_2_reg_607[5]),
        .R(1'b0));
  FDRE \src_buf1_2_reg_607_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf1_2_reg_607_reg[7]_0 [6]),
        .Q(src_buf1_2_reg_607[6]),
        .R(1'b0));
  FDRE \src_buf1_2_reg_607_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf1_2_reg_607_reg[7]_0 [7]),
        .Q(src_buf1_2_reg_607[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \src_buf1_3_reg_625[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(\src_buf1_3_reg_625[7]_i_1_n_13 ));
  FDRE \src_buf1_3_reg_625_reg[0] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf1_1_fu_110[0]),
        .Q(src_buf1_3_reg_625[0]),
        .R(1'b0));
  FDRE \src_buf1_3_reg_625_reg[1] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf1_1_fu_110[1]),
        .Q(src_buf1_3_reg_625[1]),
        .R(1'b0));
  FDRE \src_buf1_3_reg_625_reg[2] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf1_1_fu_110[2]),
        .Q(src_buf1_3_reg_625[2]),
        .R(1'b0));
  FDRE \src_buf1_3_reg_625_reg[3] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf1_1_fu_110[3]),
        .Q(src_buf1_3_reg_625[3]),
        .R(1'b0));
  FDRE \src_buf1_3_reg_625_reg[4] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf1_1_fu_110[4]),
        .Q(src_buf1_3_reg_625[4]),
        .R(1'b0));
  FDRE \src_buf1_3_reg_625_reg[5] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf1_1_fu_110[5]),
        .Q(src_buf1_3_reg_625[5]),
        .R(1'b0));
  FDRE \src_buf1_3_reg_625_reg[6] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf1_1_fu_110[6]),
        .Q(src_buf1_3_reg_625[6]),
        .R(1'b0));
  FDRE \src_buf1_3_reg_625_reg[7] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf1_1_fu_110[7]),
        .Q(src_buf1_3_reg_625[7]),
        .R(1'b0));
  FDRE \src_buf1_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_1_fu_110[0]),
        .Q(\src_buf1_fu_94_reg[0]_0 ),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_1_fu_110[1]),
        .Q(src_buf1_fu_94[1]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_1_fu_110[2]),
        .Q(src_buf1_fu_94[2]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_1_fu_110[3]),
        .Q(src_buf1_fu_94[3]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_1_fu_110[4]),
        .Q(src_buf1_fu_94[4]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_1_fu_110[5]),
        .Q(src_buf1_fu_94[5]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_1_fu_110[6]),
        .Q(src_buf1_fu_94[6]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf1_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf1_1_fu_110[7]),
        .Q(src_buf1_fu_94[7]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_1_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(M01_fu_82_p3[1]),
        .Q(src_buf2_1_fu_106[0]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_1_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(M01_fu_82_p3[2]),
        .Q(src_buf2_1_fu_106[1]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_1_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(M01_fu_82_p3[3]),
        .Q(src_buf2_1_fu_106[2]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_1_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(M01_fu_82_p3[4]),
        .Q(src_buf2_1_fu_106[3]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_1_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(M01_fu_82_p3[5]),
        .Q(src_buf2_1_fu_106[4]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_1_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(M01_fu_82_p3[6]),
        .Q(src_buf2_1_fu_106[5]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_1_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(M01_fu_82_p3[7]),
        .Q(src_buf2_1_fu_106[6]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_1_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(M01_fu_82_p3[8]),
        .Q(src_buf2_1_fu_106[7]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_2_reg_613_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf2_2_reg_613_reg[7]_0 [0]),
        .Q(M01_fu_82_p3[1]),
        .R(1'b0));
  FDRE \src_buf2_2_reg_613_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf2_2_reg_613_reg[7]_0 [1]),
        .Q(M01_fu_82_p3[2]),
        .R(1'b0));
  FDRE \src_buf2_2_reg_613_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf2_2_reg_613_reg[7]_0 [2]),
        .Q(M01_fu_82_p3[3]),
        .R(1'b0));
  FDRE \src_buf2_2_reg_613_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf2_2_reg_613_reg[7]_0 [3]),
        .Q(M01_fu_82_p3[4]),
        .R(1'b0));
  FDRE \src_buf2_2_reg_613_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf2_2_reg_613_reg[7]_0 [4]),
        .Q(M01_fu_82_p3[5]),
        .R(1'b0));
  FDRE \src_buf2_2_reg_613_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf2_2_reg_613_reg[7]_0 [5]),
        .Q(M01_fu_82_p3[6]),
        .R(1'b0));
  FDRE \src_buf2_2_reg_613_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf2_2_reg_613_reg[7]_0 [6]),
        .Q(M01_fu_82_p3[7]),
        .R(1'b0));
  FDRE \src_buf2_2_reg_613_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf2_2_reg_613_reg[7]_0 [7]),
        .Q(M01_fu_82_p3[8]),
        .R(1'b0));
  FDRE \src_buf2_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf2_1_fu_106[0]),
        .Q(\src_buf2_fu_98_reg[2]_0 [0]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf2_1_fu_106[1]),
        .Q(src_buf2_fu_98[1]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf2_1_fu_106[2]),
        .Q(src_buf2_fu_98[2]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf2_1_fu_106[3]),
        .Q(src_buf2_fu_98[3]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf2_1_fu_106[4]),
        .Q(src_buf2_fu_98[4]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf2_1_fu_106[5]),
        .Q(src_buf2_fu_98[5]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf2_1_fu_106[6]),
        .Q(src_buf2_fu_98[6]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf2_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf2_1_fu_106[7]),
        .Q(src_buf2_fu_98[7]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_1_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_fu_114[0]),
        .Q(\src_buf3_1_fu_102_reg[7]_0 [0]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_1_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_fu_114[1]),
        .Q(\src_buf3_1_fu_102_reg[7]_0 [1]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_1_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_fu_114[2]),
        .Q(\src_buf3_1_fu_102_reg[7]_0 [2]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_1_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_fu_114[3]),
        .Q(\src_buf3_1_fu_102_reg[7]_0 [3]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_1_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_fu_114[4]),
        .Q(\src_buf3_1_fu_102_reg[7]_0 [4]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_1_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_fu_114[5]),
        .Q(\src_buf3_1_fu_102_reg[7]_0 [5]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_1_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_fu_114[6]),
        .Q(\src_buf3_1_fu_102_reg[7]_0 [6]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_1_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_fu_114[7]),
        .Q(\src_buf3_1_fu_102_reg[7]_0 [7]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_2_reg_619_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf3_2_reg_619_reg[7]_0 [0]),
        .Q(src_buf3_2_reg_619[0]),
        .R(1'b0));
  FDRE \src_buf3_2_reg_619_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf3_2_reg_619_reg[7]_0 [1]),
        .Q(src_buf3_2_reg_619[1]),
        .R(1'b0));
  FDRE \src_buf3_2_reg_619_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf3_2_reg_619_reg[7]_0 [2]),
        .Q(src_buf3_2_reg_619[2]),
        .R(1'b0));
  FDRE \src_buf3_2_reg_619_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf3_2_reg_619_reg[7]_0 [3]),
        .Q(src_buf3_2_reg_619[3]),
        .R(1'b0));
  FDRE \src_buf3_2_reg_619_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf3_2_reg_619_reg[7]_0 [4]),
        .Q(src_buf3_2_reg_619[4]),
        .R(1'b0));
  FDRE \src_buf3_2_reg_619_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf3_2_reg_619_reg[7]_0 [5]),
        .Q(src_buf3_2_reg_619[5]),
        .R(1'b0));
  FDRE \src_buf3_2_reg_619_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf3_2_reg_619_reg[7]_0 [6]),
        .Q(src_buf3_2_reg_619[6]),
        .R(1'b0));
  FDRE \src_buf3_2_reg_619_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_2_reg_6070),
        .D(\src_buf3_2_reg_619_reg[7]_0 [7]),
        .Q(src_buf3_2_reg_619[7]),
        .R(1'b0));
  FDRE \src_buf3_3_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf3_fu_114[0]),
        .Q(DI[0]),
        .R(1'b0));
  FDRE \src_buf3_3_reg_631_reg[1] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf3_fu_114[1]),
        .Q(src_buf3_3_reg_631[1]),
        .R(1'b0));
  FDRE \src_buf3_3_reg_631_reg[2] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf3_fu_114[2]),
        .Q(src_buf3_3_reg_631[2]),
        .R(1'b0));
  FDRE \src_buf3_3_reg_631_reg[3] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf3_fu_114[3]),
        .Q(src_buf3_3_reg_631[3]),
        .R(1'b0));
  FDRE \src_buf3_3_reg_631_reg[4] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf3_fu_114[4]),
        .Q(src_buf3_3_reg_631[4]),
        .R(1'b0));
  FDRE \src_buf3_3_reg_631_reg[5] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf3_fu_114[5]),
        .Q(src_buf3_3_reg_631[5]),
        .R(1'b0));
  FDRE \src_buf3_3_reg_631_reg[6] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf3_fu_114[6]),
        .Q(src_buf3_3_reg_631[6]),
        .R(1'b0));
  FDRE \src_buf3_3_reg_631_reg[7] 
       (.C(ap_clk),
        .CE(\src_buf1_3_reg_625[7]_i_1_n_13 ),
        .D(src_buf3_fu_114[7]),
        .Q(src_buf3_3_reg_631[7]),
        .R(1'b0));
  FDRE \src_buf3_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_2_reg_619[0]),
        .Q(src_buf3_fu_114[0]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_2_reg_619[1]),
        .Q(src_buf3_fu_114[1]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_2_reg_619[2]),
        .Q(src_buf3_fu_114[2]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_2_reg_619[3]),
        .Q(src_buf3_fu_114[3]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_2_reg_619[4]),
        .Q(src_buf3_fu_114[4]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_2_reg_619[5]),
        .Q(src_buf3_fu_114[5]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_2_reg_619[6]),
        .Q(src_buf3_fu_114[6]),
        .R(src_buf1_1_fu_110_1));
  FDRE \src_buf3_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(src_buf1_1_fu_1100_in),
        .D(src_buf3_2_reg_619[7]),
        .Q(src_buf3_fu_114[7]),
        .R(src_buf1_1_fu_110_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xfMat2AXIvideo_24_16_720_1280_1_2_2
   (\B_V_data_1_state_reg[0] ,
    empty_n_reg,
    \icmp_ln199_reg_171_reg[0] ,
    Q,
    mOutPtr18_out,
    \icmp_ln199_reg_171_reg[0]_0 ,
    \ap_CS_fsm_reg[3]_0 ,
    xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready,
    stream_out1_TUSER,
    stream_out1_TLAST,
    stream_out1_TDATA,
    ap_rst,
    ap_clk,
    img3x_data_empty_n,
    we,
    \mOutPtr_reg[0] ,
    stream_out1_TREADY,
    ap_rst_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n,
    D);
  output \B_V_data_1_state_reg[0] ;
  output empty_n_reg;
  output \icmp_ln199_reg_171_reg[0] ;
  output [0:0]Q;
  output mOutPtr18_out;
  output \icmp_ln199_reg_171_reg[0]_0 ;
  output \ap_CS_fsm_reg[3]_0 ;
  output xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready;
  output [0:0]stream_out1_TUSER;
  output [0:0]stream_out1_TLAST;
  output [7:0]stream_out1_TDATA;
  input ap_rst;
  input ap_clk;
  input img3x_data_empty_n;
  input we;
  input [0:0]\mOutPtr_reg[0] ;
  input stream_out1_TREADY;
  input ap_rst_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n;
  input [7:0]D;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire \B_V_data_1_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]Q;
  wire ack_in;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_13_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire empty_n_reg;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_13;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_13;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_14;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_21;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_22;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_23;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_24;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_25;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_26;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_27;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_28;
  wire [9:0]i_2_fu_112_p2;
  wire \i_fu_58[9]_i_4_n_13 ;
  wire \i_fu_58[9]_i_5_n_13 ;
  wire [9:0]i_fu_58_reg;
  wire icmp_ln197_fu_106_p2__22;
  wire \icmp_ln199_reg_171_reg[0] ;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire img3x_data_empty_n;
  wire mOutPtr18_out;
  wire [0:0]\mOutPtr_reg[0] ;
  wire regslice_both_stream_out1_V_last_V_U_n_13;
  wire regslice_both_stream_out1_V_last_V_U_n_14;
  wire regslice_both_stream_out1_V_user_V_U_n_13;
  wire regslice_both_stream_out1_V_user_V_U_n_14;
  wire sof;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n;
  wire [7:0]stream_out1_TDATA;
  wire [0:0]stream_out1_TLAST;
  wire stream_out1_TREADY;
  wire [0:0]stream_out1_TUSER;
  wire we;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready;

  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i_fu_58[9]_i_4_n_13 ),
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
        .Q(\ap_CS_fsm_reg_n_13_[0] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[1] (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_23),
        .\B_V_data_1_state_reg[1]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_24),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_25),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_out1_V_last_V_U_n_13),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_stream_out1_V_last_V_U_n_14),
        .\B_V_data_1_state_reg[1]_4 (regslice_both_stream_out1_V_user_V_U_n_13),
        .\B_V_data_1_state_reg[1]_5 (regslice_both_stream_out1_V_user_V_U_n_14),
        .\B_V_data_1_state_reg[1]_6 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm[2:1]),
        .E(ap_start0),
        .Q(Q),
        .SR(ap_NS_fsm11_out),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[2] (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_21),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_26),
        .ap_enable_reg_pp0_iter1_reg_1(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_27),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_14),
        .empty_n_reg(empty_n_reg),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_22),
        .\icmp_ln199_reg_171_reg[0]_0 (\icmp_ln199_reg_171_reg[0] ),
        .\icmp_ln199_reg_171_reg[0]_1 (\icmp_ln199_reg_171_reg[0]_0 ),
        .\icmp_ln199_reg_171_reg[0]_2 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_28),
        .img3x_data_empty_n(img3x_data_empty_n),
        .\j_fu_70_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_13),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .sof(sof),
        .\sof_4_reg_116_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .stream_out1_TREADY(stream_out1_TREADY),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_22),
        .Q(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_13),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_58[0]_i_1 
       (.I0(i_fu_58_reg[0]),
        .O(i_2_fu_112_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_58[1]_i_1 
       (.I0(i_fu_58_reg[0]),
        .I1(i_fu_58_reg[1]),
        .O(i_2_fu_112_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_58[2]_i_1 
       (.I0(i_fu_58_reg[1]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[2]),
        .O(i_2_fu_112_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_58[3]_i_1 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .O(i_2_fu_112_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_58[6]_i_1 
       (.I0(\i_fu_58[9]_i_5_n_13 ),
        .I1(i_fu_58_reg[6]),
        .O(i_2_fu_112_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_58[7]_i_1 
       (.I0(i_fu_58_reg[6]),
        .I1(\i_fu_58[9]_i_5_n_13 ),
        .I2(i_fu_58_reg[7]),
        .O(i_2_fu_112_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_58[8]_i_1 
       (.I0(i_fu_58_reg[7]),
        .I1(\i_fu_58[9]_i_5_n_13 ),
        .I2(i_fu_58_reg[6]),
        .I3(i_fu_58_reg[8]),
        .O(i_2_fu_112_p2[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_58[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_13_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .O(ap_NS_fsm11_out));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_fu_58[9]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[0]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[2]),
        .I5(\i_fu_58[9]_i_4_n_13 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_58[9]_i_3 
       (.I0(i_fu_58_reg[8]),
        .I1(i_fu_58_reg[6]),
        .I2(\i_fu_58[9]_i_5_n_13 ),
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
        .O(\i_fu_58[9]_i_4_n_13 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_58[9]_i_5 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[4]),
        .I5(i_fu_58_reg[5]),
        .O(\i_fu_58[9]_i_5_n_13 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both_5 regslice_both_stream_out1_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (D),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_28),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_25),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_13_[0] }),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .icmp_ln197_fu_106_p2__22(icmp_ln197_fu_106_p2__22),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_empty_n),
        .stream_out1_TDATA(stream_out1_TDATA),
        .stream_out1_TREADY(stream_out1_TREADY),
        .xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_6 regslice_both_stream_out1_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_14),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_26),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out1_V_last_V_U_n_14),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out1_V_last_V_U_n_13),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_23),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out1_TLAST(stream_out1_TLAST),
        .stream_out1_TREADY(stream_out1_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_7 regslice_both_stream_out1_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_27),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out1_V_user_V_U_n_14),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out1_V_user_V_U_n_13),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_24),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out1_TREADY(stream_out1_TREADY),
        .stream_out1_TUSER(stream_out1_TUSER));
  FDRE \sof_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_n_21),
        .Q(sof),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi
   (\sof_4_reg_116_reg[0]_0 ,
    \axi_last_reg_175_reg[0]_0 ,
    empty_n_reg,
    \icmp_ln199_reg_171_reg[0]_0 ,
    mOutPtr18_out,
    \icmp_ln199_reg_171_reg[0]_1 ,
    D,
    \ap_CS_fsm_reg[2] ,
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
    \B_V_data_1_state_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    \icmp_ln199_reg_171_reg[0]_2 ,
    ap_rst,
    ap_clk,
    img3x_data_empty_n,
    Q,
    we,
    \mOutPtr_reg[0] ,
    \j_fu_70_reg[0]_0 ,
    ack_in,
    E,
    SR,
    sof,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_2 ,
    stream_out1_TREADY,
    \B_V_data_1_state_reg[1]_3 ,
    \B_V_data_1_state_reg[1]_4 ,
    \B_V_data_1_state_reg[1]_5 ,
    \B_V_data_1_state_reg[1]_6 ,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0,
    B_V_data_1_sel_wr_1);
  output \sof_4_reg_116_reg[0]_0 ;
  output \axi_last_reg_175_reg[0]_0 ;
  output empty_n_reg;
  output \icmp_ln199_reg_171_reg[0]_0 ;
  output mOutPtr18_out;
  output \icmp_ln199_reg_171_reg[0]_1 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  output \B_V_data_1_state_reg[1] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter1_reg_1;
  output \icmp_ln199_reg_171_reg[0]_2 ;
  input ap_rst;
  input ap_clk;
  input img3x_data_empty_n;
  input [0:0]Q;
  input we;
  input [0:0]\mOutPtr_reg[0] ;
  input \j_fu_70_reg[0]_0 ;
  input ack_in;
  input [0:0]E;
  input [0:0]SR;
  input sof;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_2 ;
  input stream_out1_TREADY;
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
  wire ap_enable_reg_pp0_iter1_i_1__2_n_13;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_3_n_13 ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire \icmp_ln199_reg_171_reg[0]_1 ;
  wire \icmp_ln199_reg_171_reg[0]_2 ;
  wire \icmp_ln199_reg_171_reg_n_13_[0] ;
  wire img3x_data_empty_n;
  wire [10:0]j_4_fu_142_p2;
  wire j_fu_70;
  wire \j_fu_70[10]_i_7_n_13 ;
  wire \j_fu_70[6]_i_2_n_13 ;
  wire \j_fu_70_reg[0]_0 ;
  wire \j_fu_70_reg_n_13_[0] ;
  wire \j_fu_70_reg_n_13_[10] ;
  wire \j_fu_70_reg_n_13_[1] ;
  wire \j_fu_70_reg_n_13_[2] ;
  wire \j_fu_70_reg_n_13_[3] ;
  wire \j_fu_70_reg_n_13_[4] ;
  wire \j_fu_70_reg_n_13_[5] ;
  wire \j_fu_70_reg_n_13_[6] ;
  wire \j_fu_70_reg_n_13_[7] ;
  wire \j_fu_70_reg_n_13_[8] ;
  wire \j_fu_70_reg_n_13_[9] ;
  wire mOutPtr18_out;
  wire [0:0]\mOutPtr_reg[0] ;
  wire sof;
  wire \sof_4_reg_116_reg[0]_0 ;
  wire \sof_reg_62[0]_i_2_n_13 ;
  wire stream_out1_TREADY;
  wire we;

  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\B_V_data_1_state_reg[1]_4 ),
        .I4(B_V_data_1_sel_wr_0),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3x_data_empty_n),
        .I5(B_V_data_1_sel_wr_1),
        .O(\icmp_ln199_reg_171_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \B_V_data_1_state[0]_i_2__2 
       (.I0(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3x_data_empty_n),
        .O(\icmp_ln199_reg_171_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_2 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out1_TREADY),
        .I5(\B_V_data_1_state_reg[1]_3 ),
        .O(\B_V_data_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_4 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out1_TREADY),
        .I5(\B_V_data_1_state_reg[1]_5 ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out1_TREADY),
        .I5(\B_V_data_1_state_reg[1]_6 ),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(\j_fu_70_reg[0]_0 ),
        .I1(img3x_data_empty_n),
        .I2(Q),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_13),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \axi_last_reg_175[0]_i_3 
       (.I0(\j_fu_70_reg_n_13_[7] ),
        .I1(\j_fu_70_reg_n_13_[8] ),
        .I2(\j_fu_70_reg_n_13_[4] ),
        .I3(\j_fu_70_reg_n_13_[6] ),
        .I4(\j_fu_70_reg_n_13_[9] ),
        .I5(\j_fu_70_reg_n_13_[10] ),
        .O(\axi_last_reg_175[0]_i_3_n_13 ));
  FDRE \axi_last_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\axi_last_reg_175_reg[0]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
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
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_20),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0] (flow_control_loop_pipe_sequential_init_U_n_19),
        .\axi_last_reg_175_reg[0]_0 (\j_fu_70[6]_i_2_n_13 ),
        .\axi_last_reg_175_reg[0]_1 (\axi_last_reg_175[0]_i_3_n_13 ),
        .\axi_last_reg_175_reg[0]_2 (\axi_last_reg_175_reg[0]_0 ),
        .empty_n_reg(flow_control_loop_pipe_sequential_init_U_n_34),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_13),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(j_fu_70),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1(grp_xfMat2AXIvideo_24_16_720_1280_1_2_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg),
        .img3x_data_empty_n(img3x_data_empty_n),
        .\j_fu_70_reg[0] (\j_fu_70_reg[0]_0 ),
        .\j_fu_70_reg[0]_0 (\j_fu_70[10]_i_7_n_13 ),
        .\j_fu_70_reg[10] ({\j_fu_70_reg_n_13_[10] ,\j_fu_70_reg_n_13_[9] ,\j_fu_70_reg_n_13_[8] ,\j_fu_70_reg_n_13_[7] ,\j_fu_70_reg_n_13_[6] ,\j_fu_70_reg_n_13_[5] ,\j_fu_70_reg_n_13_[4] ,\j_fu_70_reg_n_13_[3] ,\j_fu_70_reg_n_13_[2] ,\j_fu_70_reg_n_13_[1] ,\j_fu_70_reg_n_13_[0] }),
        .\j_fu_70_reg[8] (j_4_fu_142_p2),
        .sof(sof),
        .\sof_4_reg_116_reg[0] (\icmp_ln199_reg_171_reg_n_13_[0] ),
        .\sof_4_reg_116_reg[0]_0 (\sof_4_reg_116_reg[0]_0 ),
        .\sof_reg_62_reg[0] (flow_control_loop_pipe_sequential_init_U_n_33),
        .\sof_reg_62_reg[0]_0 (\sof_reg_62[0]_i_2_n_13 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    full_n_i_2
       (.I0(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3x_data_empty_n),
        .I5(we),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    full_n_i_3
       (.I0(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3x_data_empty_n),
        .I5(we),
        .O(\icmp_ln199_reg_171_reg[0]_1 ));
  FDRE \icmp_ln199_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_70[10]_i_7 
       (.I0(\j_fu_70_reg_n_13_[6] ),
        .I1(\j_fu_70_reg_n_13_[5] ),
        .I2(\j_fu_70_reg_n_13_[4] ),
        .I3(\j_fu_70_reg_n_13_[3] ),
        .O(\j_fu_70[10]_i_7_n_13 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_70[6]_i_2 
       (.I0(\j_fu_70_reg_n_13_[2] ),
        .I1(\j_fu_70_reg_n_13_[1] ),
        .I2(\j_fu_70_reg_n_13_[0] ),
        .I3(\j_fu_70_reg_n_13_[3] ),
        .O(\j_fu_70[6]_i_2_n_13 ));
  FDRE \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[0]),
        .Q(\j_fu_70_reg_n_13_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[10]),
        .Q(\j_fu_70_reg_n_13_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[1]),
        .Q(\j_fu_70_reg_n_13_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[2]),
        .Q(\j_fu_70_reg_n_13_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[3]),
        .Q(\j_fu_70_reg_n_13_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[4]),
        .Q(\j_fu_70_reg_n_13_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[5]),
        .Q(\j_fu_70_reg_n_13_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[6]),
        .Q(\j_fu_70_reg_n_13_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[7]),
        .Q(\j_fu_70_reg_n_13_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[8]),
        .Q(\j_fu_70_reg_n_13_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_4_fu_142_p2[9]),
        .Q(\j_fu_70_reg_n_13_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\icmp_ln199_reg_171_reg[0]_0 ),
        .I1(img3x_data_empty_n),
        .I2(Q),
        .I3(we),
        .I4(\mOutPtr_reg[0] ),
        .O(empty_n_reg));
  FDRE \sof_4_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(\sof_4_reg_116_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5575757575757575)) 
    \sof_reg_62[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ack_in),
        .I4(Q),
        .I5(img3x_data_empty_n),
        .O(\sof_reg_62[0]_i_2_n_13 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi
   (\sof_2_reg_116_reg[0]_0 ,
    \axi_last_reg_175_reg[0]_0 ,
    empty_n_reg,
    \icmp_ln199_reg_171_reg[0]_0 ,
    mOutPtr18_out,
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
    img3y_data_empty_n,
    Q,
    we,
    \mOutPtr_reg[0] ,
    \j_fu_70_reg[0]_0 ,
    ack_in,
    E,
    SR,
    sof,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_2 ,
    stream_out2_TREADY,
    \B_V_data_1_state_reg[1]_3 ,
    \B_V_data_1_state_reg[1]_4 ,
    \B_V_data_1_state_reg[1]_5 ,
    \B_V_data_1_state_reg[1]_6 ,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0,
    B_V_data_1_sel_wr_1);
  output \sof_2_reg_116_reg[0]_0 ;
  output \axi_last_reg_175_reg[0]_0 ;
  output empty_n_reg;
  output \icmp_ln199_reg_171_reg[0]_0 ;
  output mOutPtr18_out;
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
  input img3y_data_empty_n;
  input [0:0]Q;
  input we;
  input [0:0]\mOutPtr_reg[0] ;
  input \j_fu_70_reg[0]_0 ;
  input ack_in;
  input [0:0]E;
  input [0:0]SR;
  input sof;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_2 ;
  input stream_out2_TREADY;
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
  wire ap_enable_reg_pp0_iter1_i_1__3_n_13;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_3__0_n_13 ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire \icmp_ln199_reg_171_reg[0]_1 ;
  wire \icmp_ln199_reg_171_reg[0]_2 ;
  wire \icmp_ln199_reg_171_reg_n_13_[0] ;
  wire img3y_data_empty_n;
  wire [10:0]j_2_fu_142_p2;
  wire j_fu_70;
  wire \j_fu_70[10]_i_7__0_n_13 ;
  wire \j_fu_70[6]_i_2__0_n_13 ;
  wire \j_fu_70_reg[0]_0 ;
  wire \j_fu_70_reg_n_13_[0] ;
  wire \j_fu_70_reg_n_13_[10] ;
  wire \j_fu_70_reg_n_13_[1] ;
  wire \j_fu_70_reg_n_13_[2] ;
  wire \j_fu_70_reg_n_13_[3] ;
  wire \j_fu_70_reg_n_13_[4] ;
  wire \j_fu_70_reg_n_13_[5] ;
  wire \j_fu_70_reg_n_13_[6] ;
  wire \j_fu_70_reg_n_13_[7] ;
  wire \j_fu_70_reg_n_13_[8] ;
  wire \j_fu_70_reg_n_13_[9] ;
  wire mOutPtr18_out;
  wire [0:0]\mOutPtr_reg[0] ;
  wire sof;
  wire \sof_2_reg_116_reg[0]_0 ;
  wire \sof_reg_62[0]_i_2__0_n_13 ;
  wire stream_out2_TREADY;
  wire we;

  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\B_V_data_1_state_reg[1]_4 ),
        .I4(B_V_data_1_sel_wr_0),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3y_data_empty_n),
        .I5(B_V_data_1_sel_wr_1),
        .O(\icmp_ln199_reg_171_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \B_V_data_1_state[0]_i_2__3 
       (.I0(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3y_data_empty_n),
        .O(\icmp_ln199_reg_171_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[1]_2 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out2_TREADY),
        .I5(\B_V_data_1_state_reg[1]_3 ),
        .O(\B_V_data_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg[1]_4 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out2_TREADY),
        .I5(\B_V_data_1_state_reg[1]_5 ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(stream_out2_TREADY),
        .I5(\B_V_data_1_state_reg[1]_6 ),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(\j_fu_70_reg[0]_0 ),
        .I1(img3y_data_empty_n),
        .I2(Q),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_13));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_13),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \axi_last_reg_175[0]_i_3__0 
       (.I0(\j_fu_70_reg_n_13_[7] ),
        .I1(\j_fu_70_reg_n_13_[8] ),
        .I2(\j_fu_70_reg_n_13_[4] ),
        .I3(\j_fu_70_reg_n_13_[6] ),
        .I4(\j_fu_70_reg_n_13_[9] ),
        .I5(\j_fu_70_reg_n_13_[10] ),
        .O(\axi_last_reg_175[0]_i_3__0_n_13 ));
  FDRE \axi_last_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\axi_last_reg_175_reg[0]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
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
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_20),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0] (flow_control_loop_pipe_sequential_init_U_n_19),
        .\axi_last_reg_175_reg[0]_0 (\j_fu_70[6]_i_2__0_n_13 ),
        .\axi_last_reg_175_reg[0]_1 (\axi_last_reg_175[0]_i_3__0_n_13 ),
        .\axi_last_reg_175_reg[0]_2 (\axi_last_reg_175_reg[0]_0 ),
        .empty_n_reg(flow_control_loop_pipe_sequential_init_U_n_34),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_13),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(j_fu_70),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_1(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg),
        .img3y_data_empty_n(img3y_data_empty_n),
        .\j_fu_70_reg[0] (\j_fu_70_reg[0]_0 ),
        .\j_fu_70_reg[0]_0 (\j_fu_70[10]_i_7__0_n_13 ),
        .\j_fu_70_reg[10] ({\j_fu_70_reg_n_13_[10] ,\j_fu_70_reg_n_13_[9] ,\j_fu_70_reg_n_13_[8] ,\j_fu_70_reg_n_13_[7] ,\j_fu_70_reg_n_13_[6] ,\j_fu_70_reg_n_13_[5] ,\j_fu_70_reg_n_13_[4] ,\j_fu_70_reg_n_13_[3] ,\j_fu_70_reg_n_13_[2] ,\j_fu_70_reg_n_13_[1] ,\j_fu_70_reg_n_13_[0] }),
        .\j_fu_70_reg[8] (j_2_fu_142_p2),
        .sof(sof),
        .\sof_2_reg_116_reg[0] (\icmp_ln199_reg_171_reg_n_13_[0] ),
        .\sof_2_reg_116_reg[0]_0 (\sof_2_reg_116_reg[0]_0 ),
        .\sof_reg_62_reg[0] (flow_control_loop_pipe_sequential_init_U_n_33),
        .\sof_reg_62_reg[0]_0 (\sof_reg_62[0]_i_2__0_n_13 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    full_n_i_2__0
       (.I0(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3y_data_empty_n),
        .I5(we),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    full_n_i_3__0
       (.I0(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(Q),
        .I4(img3y_data_empty_n),
        .I5(we),
        .O(\icmp_ln199_reg_171_reg[0]_1 ));
  FDRE \icmp_ln199_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_70[10]_i_7__0 
       (.I0(\j_fu_70_reg_n_13_[6] ),
        .I1(\j_fu_70_reg_n_13_[5] ),
        .I2(\j_fu_70_reg_n_13_[4] ),
        .I3(\j_fu_70_reg_n_13_[3] ),
        .O(\j_fu_70[10]_i_7__0_n_13 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_70[6]_i_2__0 
       (.I0(\j_fu_70_reg_n_13_[2] ),
        .I1(\j_fu_70_reg_n_13_[1] ),
        .I2(\j_fu_70_reg_n_13_[0] ),
        .I3(\j_fu_70_reg_n_13_[3] ),
        .O(\j_fu_70[6]_i_2__0_n_13 ));
  FDRE \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[0]),
        .Q(\j_fu_70_reg_n_13_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[10]),
        .Q(\j_fu_70_reg_n_13_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[1]),
        .Q(\j_fu_70_reg_n_13_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[2]),
        .Q(\j_fu_70_reg_n_13_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[3]),
        .Q(\j_fu_70_reg_n_13_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[4]),
        .Q(\j_fu_70_reg_n_13_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[5]),
        .Q(\j_fu_70_reg_n_13_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[6]),
        .Q(\j_fu_70_reg_n_13_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[7]),
        .Q(\j_fu_70_reg_n_13_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[8]),
        .Q(\j_fu_70_reg_n_13_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  FDRE \j_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_70),
        .D(j_2_fu_142_p2[9]),
        .Q(\j_fu_70_reg_n_13_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_20));
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\icmp_ln199_reg_171_reg[0]_0 ),
        .I1(img3y_data_empty_n),
        .I2(Q),
        .I3(we),
        .I4(\mOutPtr_reg[0] ),
        .O(empty_n_reg));
  FDRE \sof_2_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(\sof_2_reg_116_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5575757575757575)) 
    \sof_reg_62[0]_i_2__0 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\icmp_ln199_reg_171_reg_n_13_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ack_in),
        .I4(Q),
        .I5(img3y_data_empty_n),
        .O(\sof_reg_62[0]_i_2__0_n_13 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xfMat2AXIvideo_24_16_720_1280_1_2_s
   (\B_V_data_1_state_reg[0] ,
    empty_n_reg,
    \icmp_ln199_reg_171_reg[0] ,
    Q,
    mOutPtr18_out,
    \icmp_ln199_reg_171_reg[0]_0 ,
    \ap_CS_fsm_reg[3]_0 ,
    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready,
    stream_out2_TUSER,
    stream_out2_TLAST,
    stream_out2_TDATA,
    ap_rst,
    ap_clk,
    img3y_data_empty_n,
    we,
    \mOutPtr_reg[0] ,
    stream_out2_TREADY,
    ap_rst_n,
    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n,
    D);
  output \B_V_data_1_state_reg[0] ;
  output empty_n_reg;
  output \icmp_ln199_reg_171_reg[0] ;
  output [0:0]Q;
  output mOutPtr18_out;
  output \icmp_ln199_reg_171_reg[0]_0 ;
  output \ap_CS_fsm_reg[3]_0 ;
  output xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
  output [0:0]stream_out2_TUSER;
  output [0:0]stream_out2_TLAST;
  output [7:0]stream_out2_TDATA;
  input ap_rst;
  input ap_clk;
  input img3y_data_empty_n;
  input we;
  input [0:0]\mOutPtr_reg[0] ;
  input stream_out2_TREADY;
  input ap_rst_n;
  input start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  input [7:0]D;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire \B_V_data_1_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]Q;
  wire ack_in;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_13_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start0;
  wire empty_n_reg;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_13;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_14;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_22;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_23;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_24;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_25;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_26;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_27;
  wire grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_28;
  wire [9:0]i_4_fu_112_p2;
  wire \i_fu_58[9]_i_4__0_n_13 ;
  wire \i_fu_58[9]_i_5__0_n_13 ;
  wire [9:0]i_fu_58_reg;
  wire icmp_ln197_fu_106_p2__22;
  wire \icmp_ln199_reg_171_reg[0] ;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire img3y_data_empty_n;
  wire mOutPtr18_out;
  wire [0:0]\mOutPtr_reg[0] ;
  wire regslice_both_stream_out2_V_last_V_U_n_13;
  wire regslice_both_stream_out2_V_last_V_U_n_14;
  wire regslice_both_stream_out2_V_user_V_U_n_13;
  wire regslice_both_stream_out2_V_user_V_U_n_14;
  wire sof;
  wire start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;
  wire [7:0]stream_out2_TDATA;
  wire [0:0]stream_out2_TLAST;
  wire stream_out2_TREADY;
  wire [0:0]stream_out2_TUSER;
  wire we;
  wire xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\i_fu_58[9]_i_4__0_n_13 ),
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
        .Q(\ap_CS_fsm_reg_n_13_[0] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[1] (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_23),
        .\B_V_data_1_state_reg[1]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_24),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_25),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_out2_V_last_V_U_n_13),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_stream_out2_V_last_V_U_n_14),
        .\B_V_data_1_state_reg[1]_4 (regslice_both_stream_out2_V_user_V_U_n_13),
        .\B_V_data_1_state_reg[1]_5 (regslice_both_stream_out2_V_user_V_U_n_14),
        .\B_V_data_1_state_reg[1]_6 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm[2:1]),
        .E(ap_start0),
        .Q(Q),
        .SR(ap_NS_fsm11_out),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[2] (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_26),
        .ap_enable_reg_pp0_iter1_reg_1(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_27),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_14),
        .empty_n_reg(empty_n_reg),
        .grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_22),
        .\icmp_ln199_reg_171_reg[0]_0 (\icmp_ln199_reg_171_reg[0] ),
        .\icmp_ln199_reg_171_reg[0]_1 (\icmp_ln199_reg_171_reg[0]_0 ),
        .\icmp_ln199_reg_171_reg[0]_2 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_28),
        .img3y_data_empty_n(img3y_data_empty_n),
        .\j_fu_70_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_13),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .sof(sof),
        .\sof_2_reg_116_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .stream_out2_TREADY(stream_out2_TREADY),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_22),
        .Q(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_13),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_58[0]_i_1__0 
       (.I0(i_fu_58_reg[0]),
        .O(i_4_fu_112_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_58[1]_i_1__0 
       (.I0(i_fu_58_reg[0]),
        .I1(i_fu_58_reg[1]),
        .O(i_4_fu_112_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_58[2]_i_1__0 
       (.I0(i_fu_58_reg[1]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[2]),
        .O(i_4_fu_112_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_58[3]_i_1__0 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .O(i_4_fu_112_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_58[4]_i_1__0 
       (.I0(i_fu_58_reg[3]),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[0]),
        .I3(i_fu_58_reg[2]),
        .I4(i_fu_58_reg[4]),
        .O(i_4_fu_112_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_58[5]_i_1__0 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[4]),
        .I5(i_fu_58_reg[5]),
        .O(i_4_fu_112_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_58[6]_i_1__0 
       (.I0(\i_fu_58[9]_i_5__0_n_13 ),
        .I1(i_fu_58_reg[6]),
        .O(i_4_fu_112_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_58[7]_i_1__0 
       (.I0(i_fu_58_reg[6]),
        .I1(\i_fu_58[9]_i_5__0_n_13 ),
        .I2(i_fu_58_reg[7]),
        .O(i_4_fu_112_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_58[8]_i_1__0 
       (.I0(i_fu_58_reg[7]),
        .I1(\i_fu_58[9]_i_5__0_n_13 ),
        .I2(i_fu_58_reg[6]),
        .I3(i_fu_58_reg[8]),
        .O(i_4_fu_112_p2[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_58[9]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_13_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .O(ap_NS_fsm11_out));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_fu_58[9]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[0]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[2]),
        .I5(\i_fu_58[9]_i_4__0_n_13 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_58[9]_i_3__0 
       (.I0(i_fu_58_reg[8]),
        .I1(i_fu_58_reg[6]),
        .I2(\i_fu_58[9]_i_5__0_n_13 ),
        .I3(i_fu_58_reg[7]),
        .I4(i_fu_58_reg[9]),
        .O(i_4_fu_112_p2[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_fu_58[9]_i_4__0 
       (.I0(i_fu_58_reg[4]),
        .I1(i_fu_58_reg[5]),
        .I2(i_fu_58_reg[6]),
        .I3(i_fu_58_reg[7]),
        .I4(i_fu_58_reg[8]),
        .I5(i_fu_58_reg[9]),
        .O(\i_fu_58[9]_i_4__0_n_13 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_58[9]_i_5__0 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[4]),
        .I5(i_fu_58_reg[5]),
        .O(\i_fu_58[9]_i_5__0_n_13 ));
  FDRE \i_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[0]),
        .Q(i_fu_58_reg[0]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[1]),
        .Q(i_fu_58_reg[1]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[2]),
        .Q(i_fu_58_reg[2]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[3]),
        .Q(i_fu_58_reg[3]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[4]),
        .Q(i_fu_58_reg[4]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[5]),
        .Q(i_fu_58_reg[5]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[6]),
        .Q(i_fu_58_reg[6]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[7]),
        .Q(i_fu_58_reg[7]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[8]),
        .Q(i_fu_58_reg[8]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_112_p2[9]),
        .Q(i_fu_58_reg[9]),
        .R(ap_NS_fsm11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both regslice_both_stream_out2_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (D),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_28),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_25),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_13_[0] }),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .icmp_ln197_fu_106_p2__22(icmp_ln197_fu_106_p2__22),
        .start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
        .stream_out2_TDATA(stream_out2_TDATA),
        .stream_out2_TREADY(stream_out2_TREADY),
        .xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3 regslice_both_stream_out2_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_14),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_26),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out2_V_last_V_U_n_14),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out2_V_last_V_U_n_13),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_23),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out2_TLAST(stream_out2_TLAST),
        .stream_out2_TREADY(stream_out2_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_regslice_both__parameterized3_4 regslice_both_stream_out2_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_27),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out2_V_user_V_U_n_14),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln199_reg_171_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out2_V_user_V_U_n_13),
        .\B_V_data_1_state_reg[1]_1 (grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_24),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out2_TREADY(stream_out2_TREADY),
        .stream_out2_TUSER(stream_out2_TUSER));
  FDRE \sof_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76_n_21),
        .Q(sof),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_edge_detect_0_0,edge_detect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "edge_detect,Vivado 2023.1" *) 
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
    stream_out1_TVALID,
    stream_out1_TREADY,
    stream_out1_TDATA,
    stream_out1_TKEEP,
    stream_out1_TSTRB,
    stream_out1_TUSER,
    stream_out1_TLAST,
    stream_out1_TID,
    stream_out1_TDEST,
    stream_out2_TVALID,
    stream_out2_TREADY,
    stream_out2_TDATA,
    stream_out2_TKEEP,
    stream_out2_TSTRB,
    stream_out2_TUSER,
    stream_out2_TLAST,
    stream_out2_TID,
    stream_out2_TDEST,
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out1, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output stream_out1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TREADY" *) input stream_out1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TDATA" *) output [23:0]stream_out1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TKEEP" *) output [2:0]stream_out1_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TSTRB" *) output [2:0]stream_out1_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TUSER" *) output [0:0]stream_out1_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TLAST" *) output [0:0]stream_out1_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TID" *) output [0:0]stream_out1_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out1 TDEST" *) output [0:0]stream_out1_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out2, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output stream_out2_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TREADY" *) input stream_out2_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TDATA" *) output [23:0]stream_out2_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TKEEP" *) output [2:0]stream_out2_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TSTRB" *) output [2:0]stream_out2_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TUSER" *) output [0:0]stream_out2_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TLAST" *) output [0:0]stream_out2_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TID" *) output [0:0]stream_out2_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out2 TDEST" *) output [0:0]stream_out2_TDEST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out1:stream_out2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
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
  wire [23:0]stream_out1_TDATA;
  wire [0:0]stream_out1_TLAST;
  wire stream_out1_TREADY;
  wire [0:0]stream_out1_TUSER;
  wire stream_out1_TVALID;
  wire [23:0]stream_out2_TDATA;
  wire [0:0]stream_out2_TLAST;
  wire stream_out2_TREADY;
  wire [0:0]stream_out2_TUSER;
  wire stream_out2_TVALID;
  wire [0:0]NLW_U0_stream_out1_TDEST_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out1_TID_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out1_TKEEP_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out1_TSTRB_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out2_TDEST_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out2_TID_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out2_TKEEP_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out2_TSTRB_UNCONNECTED;

  assign stream_out1_TDEST[0] = \<const0> ;
  assign stream_out1_TID[0] = \<const0> ;
  assign stream_out1_TKEEP[2] = \<const1> ;
  assign stream_out1_TKEEP[1] = \<const1> ;
  assign stream_out1_TKEEP[0] = \<const1> ;
  assign stream_out1_TSTRB[2] = \<const0> ;
  assign stream_out1_TSTRB[1] = \<const0> ;
  assign stream_out1_TSTRB[0] = \<const0> ;
  assign stream_out2_TDEST[0] = \<const0> ;
  assign stream_out2_TID[0] = \<const0> ;
  assign stream_out2_TKEEP[2] = \<const1> ;
  assign stream_out2_TKEEP[1] = \<const1> ;
  assign stream_out2_TKEEP[0] = \<const1> ;
  assign stream_out2_TSTRB[2] = \<const0> ;
  assign stream_out2_TSTRB[1] = \<const0> ;
  assign stream_out2_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect U0
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
        .stream_out1_TDATA(stream_out1_TDATA),
        .stream_out1_TDEST(NLW_U0_stream_out1_TDEST_UNCONNECTED[0]),
        .stream_out1_TID(NLW_U0_stream_out1_TID_UNCONNECTED[0]),
        .stream_out1_TKEEP(NLW_U0_stream_out1_TKEEP_UNCONNECTED[2:0]),
        .stream_out1_TLAST(stream_out1_TLAST),
        .stream_out1_TREADY(stream_out1_TREADY),
        .stream_out1_TSTRB(NLW_U0_stream_out1_TSTRB_UNCONNECTED[2:0]),
        .stream_out1_TUSER(stream_out1_TUSER),
        .stream_out1_TVALID(stream_out1_TVALID),
        .stream_out2_TDATA(stream_out2_TDATA),
        .stream_out2_TDEST(NLW_U0_stream_out2_TDEST_UNCONNECTED[0]),
        .stream_out2_TID(NLW_U0_stream_out2_TID_UNCONNECTED[0]),
        .stream_out2_TKEEP(NLW_U0_stream_out2_TKEEP_UNCONNECTED[2:0]),
        .stream_out2_TLAST(stream_out2_TLAST),
        .stream_out2_TREADY(stream_out2_TREADY),
        .stream_out2_TSTRB(NLW_U0_stream_out2_TSTRB_UNCONNECTED[2:0]),
        .stream_out2_TUSER(stream_out2_TUSER),
        .stream_out2_TVALID(stream_out2_TVALID));
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
