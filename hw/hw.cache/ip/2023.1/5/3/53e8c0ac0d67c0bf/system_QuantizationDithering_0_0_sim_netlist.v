// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 29 23:48:24 2023
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
  wire [23:0]AXIvideo2xfMat_24_16_1080_1920_1_2_U0_img0_data_din;
  wire AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_36;
  wire AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_38;
  wire AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_39;
  wire AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_8;
  wire AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_9;
  wire [1:1]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire [1:1]ap_NS_fsm_1;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1453 ;
  wire \grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1462 ;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire img0_data_U_n_33;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire img0_rows_c_empty_n;
  wire img0_rows_c_full_n;
  wire [22:0]img1_data_dout;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire [1:0]mOutPtr;
  wire mOutPtr18_out;
  wire [0:0]mOutPtr_0;
  wire [23:0]p_0_in;
  wire \regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_3;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [22:0]\^stream_out_TDATA ;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire we;
  wire we_2;
  wire xfMat2AXIvideo_24_16_1080_1920_1_2_U0_n_7;
  wire xfMat2AXIvideo_24_16_1080_1920_1_2_U0_n_8;
  wire [22:0]xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_img1_data_din;
  wire xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_10;
  wire xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_12;
  wire xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_13;
  wire xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_8;

  assign stream_out_TDATA[23] = \<const0> ;
  assign stream_out_TDATA[22:16] = \^stream_out_TDATA [22:16];
  assign stream_out_TDATA[15] = \<const0> ;
  assign stream_out_TDATA[14:8] = \^stream_out_TDATA [14:8];
  assign stream_out_TDATA[7] = \<const0> ;
  assign stream_out_TDATA[6:0] = \^stream_out_TDATA [6:0];
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const0> ;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_1080_1920_1_2_s AXIvideo2xfMat_24_16_1080_1920_1_2_U0
       (.\B_V_data_1_state_reg[1] (stream_in_TREADY),
        .E(we),
        .Q(AXIvideo2xfMat_24_16_1080_1920_1_2_U0_img0_data_din),
        .\ap_CS_fsm_reg[5]_0 (AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_39),
        .ap_NS_fsm(ap_NS_fsm_1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_38),
        .empty_n_reg_0(img0_data_U_n_33),
        .full_n_reg(AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_9),
        .full_n_reg_0(ap_NS_fsm),
        .full_n_reg_1(AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_36),
        .img0_cols_c_full_n(img0_cols_c_full_n),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .mOutPtr(mOutPtr),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[0] (AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_8),
        .\mOutPtr_reg[1] (xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_10),
        .start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w8_d2_S img0_cols_c_U
       (.E(AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_36),
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
        .\SRL_SIG_reg[0][23] (AXIvideo2xfMat_24_16_1080_1920_1_2_U0_img0_data_din),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_38),
        .full_n_reg_0(AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_39),
        .icmp_ln177_reg_1453(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1453 ),
        .icmp_ln191_reg_1462(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1462 ),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0]_0 (AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_9),
        .\mOutPtr_reg[1]_0 (img0_data_U_n_33),
        .\mOutPtr_reg[1]_1 (AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S img0_rows_c_U
       (.E(AXIvideo2xfMat_24_16_1080_1920_1_2_U0_n_36),
        .ap_NS_fsm(ap_NS_fsm_1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(ap_NS_fsm),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img0_rows_c_full_n(img0_rows_c_full_n),
        .mOutPtr18_out(mOutPtr18_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_0 img1_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D({img1_data_dout[22:16],img1_data_dout[14:8],img1_data_dout[6:0]}),
        .\SRL_SIG_reg[0][22] ({xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_img1_data_din[22:16],xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_img1_data_din[14:8],xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_img1_data_din[6:0]}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .img1_data_empty_n(img1_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\mOutPtr_reg[0]_0 (mOutPtr_0),
        .\mOutPtr_reg[0]_1 (xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_8),
        .we(we_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0 start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_U
       (.Q(xfMat2AXIvideo_24_16_1080_1920_1_2_U0_n_7),
        .SR(ap_NS_fsm11_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .empty_n_reg_0(xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_13),
        .\mOutPtr_reg[1]_0 (xfMat2AXIvideo_24_16_1080_1920_1_2_U0_n_8),
        .start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n),
        .start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .start_once_reg(start_once_reg_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0 start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_12),
        .start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_1080_1920_1_2_s xfMat2AXIvideo_24_16_1080_1920_1_2_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (stream_out_TVALID),
        .D({img1_data_dout[22:16],img1_data_dout[14:8],img1_data_dout[6:0]}),
        .Q(xfMat2AXIvideo_24_16_1080_1920_1_2_U0_n_7),
        .SR(ap_NS_fsm11_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(xfMat2AXIvideo_24_16_1080_1920_1_2_U0_n_8),
        .img1_data_empty_n(img1_data_empty_n),
        .start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n),
        .stream_out_TDATA({\^stream_out_TDATA [22:16],\^stream_out_TDATA [14:8],\^stream_out_TDATA [6:0]}),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_stream_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(p_0_in),
        .\ap_CS_fsm_reg[4]_0 (xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_10),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_12),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(ap_NS_fsm_1),
        .icmp_ln177_reg_1453(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln177_reg_1453 ),
        .icmp_ln191_reg_1462(\grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74/icmp_ln191_reg_1462 ),
        .img0_cols_c_empty_n(img0_cols_c_empty_n),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_rows_c_empty_n(img0_rows_c_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\mOutPtr_reg[0] (xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_8),
        .\mOutPtr_reg[0]_0 (mOutPtr_0),
        .start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .start_once_reg(start_once_reg_3),
        .start_once_reg_reg_0(xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_n_13),
        .\tmp_10_reg_1615_reg[6] ({xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_img1_data_din[22:16],xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_img1_data_din[14:8],xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_img1_data_din[6:0]}),
        .we(we_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat
   (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    \mOutPtr_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    full_n_reg,
    ap_rst_n_0,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    ap_rst_n_1,
    E,
    \axi_last_3_fu_80_reg[0]_0 ,
    D,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    \ap_CS_fsm_reg[8] ,
    \B_V_data_1_state_reg[0] ,
    empty_n_reg,
    \ap_CS_fsm_reg[5] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \axi_data_fu_84_reg[23]_0 ,
    \axi_last_3_fu_80_reg[0]_1 ,
    ap_clk,
    ap_done_cache_reg,
    mOutPtr,
    \mOutPtr_reg[1] ,
    img0_data_full_n,
    Q,
    ap_rst_n,
    \ap_CS_fsm_reg[5]_0 ,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    stream_in_TVALID_int_regslice,
    \ap_CS_fsm_reg[5]_1 ,
    start_reg_124,
    \axi_data_2_fu_84_reg[0] ,
    ap_loop_init_int,
    empty_n_reg_0,
    img0_data_empty_n,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    \axi_data_fu_84_reg[23]_1 );
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  output \mOutPtr_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output full_n_reg;
  output ap_rst_n_0;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output ap_rst_n_1;
  output [0:0]E;
  output \axi_last_3_fu_80_reg[0]_0 ;
  output [1:0]D;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  output \ap_CS_fsm_reg[8] ;
  output \B_V_data_1_state_reg[0] ;
  output empty_n_reg;
  output \ap_CS_fsm_reg[5] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [23:0]\axi_data_fu_84_reg[23]_0 ;
  input \axi_last_3_fu_80_reg[0]_1 ;
  input ap_clk;
  input ap_done_cache_reg;
  input [1:0]mOutPtr;
  input \mOutPtr_reg[1] ;
  input img0_data_full_n;
  input [1:0]Q;
  input ap_rst_n;
  input \ap_CS_fsm_reg[5]_0 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input stream_in_TVALID_int_regslice;
  input [0:0]\ap_CS_fsm_reg[5]_1 ;
  input start_reg_124;
  input \axi_data_2_fu_84_reg[0] ;
  input ap_loop_init_int;
  input empty_n_reg_0;
  input img0_data_empty_n;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_0;
  input [23:0]\axi_data_fu_84_reg[23]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache_reg;
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
  wire \axi_last_3_fu_80_reg[0]_1 ;
  wire \axi_last_3_fu_80_reg_n_5_[0] ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire full_n_reg;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire \icmp_ln133_reg_259_reg_n_5_[0] ;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire [10:0]j_4_fu_191_p2;
  wire j_fu_76;
  wire \j_fu_76[7]_i_2_n_5 ;
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
  wire \mOutPtr_reg[1] ;
  wire start_reg_124;
  wire stream_in_TVALID_int_regslice;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_data_2_fu_84[23]_i_5 
       (.I0(Q[1]),
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
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
        .D(\axi_last_3_fu_80_reg[0]_1 ),
        .Q(\axi_last_3_fu_80_reg_n_5_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(B_V_data_1_sel_rd_reg_1),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_1 ),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state_reg[0]_2 ),
        .\B_V_data_1_state_reg[0]_3 (\B_V_data_1_state_reg[0]_3 ),
        .\B_V_data_1_state_reg[0]_4 (\B_V_data_1_state_reg[0]_4 ),
        .\B_V_data_1_state_reg[0]_5 (\B_V_data_1_state_reg[0]_5 ),
        .D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_1 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_0(flow_control_loop_pipe_sequential_init_U_n_10),
        .ap_loop_init_int_reg_0(axi_last_3_fu_804_out),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\axi_last_3_fu_80_reg[0] (\axi_last_3_fu_80_reg[0]_0 ),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .full_n_reg(full_n_reg),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_36),
        .\icmp_ln133_reg_259_reg[0] (\icmp_ln133_reg_259_reg_n_5_[0] ),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .j_4_fu_191_p2({j_4_fu_191_p2[10:2],j_4_fu_191_p2[0]}),
        .j_fu_76(j_fu_76),
        .\j_fu_76_reg[0] (flow_control_loop_pipe_sequential_init_U_n_37),
        .\j_fu_76_reg[10] (\j_fu_76_reg_n_5_[9] ),
        .\j_fu_76_reg[10]_0 (\j_fu_76_reg_n_5_[10] ),
        .\j_fu_76_reg[4] (\j_fu_76_reg_n_5_[2] ),
        .\j_fu_76_reg[4]_0 (\j_fu_76_reg_n_5_[3] ),
        .\j_fu_76_reg[4]_1 (\j_fu_76_reg_n_5_[1] ),
        .\j_fu_76_reg[4]_2 (\j_fu_76_reg_n_5_[0] ),
        .\j_fu_76_reg[7] (\j_fu_76[7]_i_2_n_5 ),
        .\j_fu_76_reg[7]_0 (\j_fu_76_reg_n_5_[4] ),
        .\j_fu_76_reg[8] (\j_fu_76_reg_n_5_[5] ),
        .\j_fu_76_reg[8]_0 (\j_fu_76_reg_n_5_[6] ),
        .\j_fu_76_reg[8]_1 (\j_fu_76_reg_n_5_[7] ),
        .\j_fu_76_reg[8]_2 (\j_fu_76_reg_n_5_[8] ),
        .\last_reg_145_reg[0] (flow_control_loop_pipe_sequential_init_U_n_9),
        .\last_reg_145_reg[0]_0 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .\last_reg_145_reg[0]_1 (\axi_last_3_fu_80_reg_n_5_[0] ),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[1] (\mOutPtr[1]_i_2_n_5 ),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1] ),
        .start_reg_124(start_reg_124),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE \icmp_ln133_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(\icmp_ln133_reg_259_reg_n_5_[0] ),
        .R(1'b0));
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
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
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
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \mOutPtr[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln133_reg_259_reg_n_5_[0] ),
        .I2(Q[0]),
        .I3(img0_data_full_n),
        .O(\mOutPtr[1]_i_2_n_5 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt
   (ap_loop_init_int,
    D,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
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
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    ap_rst_n,
    stream_in_TLAST_int_regslice,
    axi_last_4_loc_fu_92);
  output ap_loop_init_int;
  output [23:0]D;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
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
  input grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
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
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
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
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .last_reg_116(last_reg_116),
        .start_reg_85(start_reg_85),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt
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
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_12),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE \start_reg_85_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_reg_85_reg[0]_0 ),
        .Q(start_reg_85),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_1080_1920_1_2_s
   (\B_V_data_1_state_reg[1] ,
    ap_rst,
    start_once_reg,
    \mOutPtr_reg[0] ,
    full_n_reg,
    Q,
    full_n_reg_0,
    E,
    full_n_reg_1,
    mOutPtr18_out,
    empty_n_reg,
    \ap_CS_fsm_reg[5]_0 ,
    ap_clk,
    mOutPtr,
    \mOutPtr_reg[1] ,
    img0_data_full_n,
    ap_rst_n,
    start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n,
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
  output full_n_reg;
  output [23:0]Q;
  output [0:0]full_n_reg_0;
  output [0:0]E;
  output [0:0]full_n_reg_1;
  output mOutPtr18_out;
  output empty_n_reg;
  output \ap_CS_fsm_reg[5]_0 ;
  input ap_clk;
  input [1:0]mOutPtr;
  input \mOutPtr_reg[1] ;
  input img0_data_full_n;
  input ap_rst_n;
  input start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n;
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
  wire \ap_CS_fsm[0]_i_2__0_n_5 ;
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
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_31;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_34;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_35;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_12;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_13;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_8;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_9;
  wire [10:0]i_4_fu_235_p2;
  wire \i_fu_88[10]_i_3_n_5 ;
  wire \i_fu_88[10]_i_4_n_5 ;
  wire \i_fu_88[10]_i_5_n_5 ;
  wire \i_fu_88[2]_i_1_n_5 ;
  wire \i_fu_88[6]_i_1_n_5 ;
  wire \i_fu_88[8]_i_2_n_5 ;
  wire [10:0]i_fu_88_reg;
  wire img0_cols_c_full_n;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire img0_rows_c_full_n;
  wire [1:0]mOutPtr;
  wire mOutPtr18_out;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [23:0]p_0_in;
  wire [23:0]p_1_in;
  wire regslice_both_stream_in_V_data_V_U_n_10;
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
  wire regslice_both_stream_in_V_last_V_U_n_10;
  wire regslice_both_stream_in_V_last_V_U_n_11;
  wire regslice_both_stream_in_V_last_V_U_n_5;
  wire regslice_both_stream_in_V_last_V_U_n_7;
  wire regslice_both_stream_in_V_last_V_U_n_9;
  wire regslice_both_stream_in_V_user_V_U_n_10;
  wire regslice_both_stream_in_V_user_V_U_n_5;
  wire regslice_both_stream_in_V_user_V_U_n_7;
  wire regslice_both_stream_in_V_user_V_U_n_8;
  wire regslice_both_stream_in_V_user_V_U_n_9;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n;
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
       (.I0(\ap_CS_fsm[0]_i_2__0_n_5 ),
        .I1(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .I2(start_once_reg),
        .I3(img0_rows_c_full_n),
        .I4(\ap_CS_fsm_reg_n_5_[0] ),
        .I5(img0_cols_c_full_n),
        .O(ap_NS_fsm_0[0]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(i_fu_88_reg[6]),
        .I1(i_fu_88_reg[8]),
        .I2(i_fu_88_reg[2]),
        .I3(\i_fu_88[10]_i_3_n_5 ),
        .I4(\i_fu_88[10]_i_4_n_5 ),
        .I5(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[0]_i_2__0_n_5 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .I1(start_once_reg),
        .I2(img0_rows_c_full_n),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .I4(img0_cols_c_full_n),
        .O(full_n_reg_0));
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
        .D(full_n_reg_0),
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
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[0]),
        .Q(axi_data_2[0]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[10]),
        .Q(axi_data_2[10]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[11]),
        .Q(axi_data_2[11]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[12]),
        .Q(axi_data_2[12]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[13]),
        .Q(axi_data_2[13]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[14]),
        .Q(axi_data_2[14]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[15]),
        .Q(axi_data_2[15]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[16]),
        .Q(axi_data_2[16]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[17]),
        .Q(axi_data_2[17]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[18]),
        .Q(axi_data_2[18]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[19]),
        .Q(axi_data_2[19]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[1]),
        .Q(axi_data_2[1]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[20]),
        .Q(axi_data_2[20]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[21]),
        .Q(axi_data_2[21]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[22]),
        .Q(axi_data_2[22]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[23]),
        .Q(axi_data_2[23]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[2]),
        .Q(axi_data_2[2]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[3]),
        .Q(axi_data_2[3]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[4]),
        .Q(axi_data_2[4]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[5]),
        .Q(axi_data_2[5]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[6]),
        .Q(axi_data_2[6]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[7]),
        .Q(axi_data_2[7]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[8]),
        .Q(axi_data_2[8]),
        .R(1'b0));
  FDRE \axi_data_2_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .D(p_1_in[9]),
        .Q(axi_data_2[9]),
        .R(1'b0));
  FDRE \axi_last_2_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_13),
        .Q(axi_last_2),
        .R(1'b0));
  FDRE \axi_last_4_loc_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_34),
        .Q(axi_last_4_loc_fu_92),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168
       (.B_V_data_1_sel(B_V_data_1_sel_2),
        .B_V_data_1_sel_0(B_V_data_1_sel_3),
        .B_V_data_1_sel_rd_reg(regslice_both_stream_in_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_in_V_last_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(regslice_both_stream_in_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22),
        .\B_V_data_1_state_reg[0]_1 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_stream_in_V_last_V_U_n_9),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_stream_in_V_last_V_U_n_11),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_stream_in_V_user_V_U_n_7),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_stream_in_V_user_V_U_n_10),
        .D(ap_NS_fsm_0[6:5]),
        .E(E),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6}),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_0 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .\ap_CS_fsm_reg[5]_1 (ap_start0),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_enable_reg_pp0_iter1_reg_0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10),
        .ap_rst_n_1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12),
        .\axi_data_2_fu_84_reg[0] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .\axi_data_fu_84_reg[23]_0 (Q),
        .\axi_data_fu_84_reg[23]_1 (p_0_in),
        .\axi_last_3_fu_80_reg[0]_0 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14),
        .\axi_last_3_fu_80_reg[0]_1 (regslice_both_stream_in_V_last_V_U_n_7),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .full_n_reg(full_n_reg),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .img0_data_empty_n(img0_data_empty_n),
        .img0_data_full_n(img0_data_full_n),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1] ),
        .start_reg_124(start_reg_124),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_19),
        .Q(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195
       (.B_V_data_1_sel(B_V_data_1_sel),
        .D(p_1_in),
        .Q({regslice_both_stream_in_V_data_V_U_n_36,regslice_both_stream_in_V_data_V_U_n_37,regslice_both_stream_in_V_data_V_U_n_38,regslice_both_stream_in_V_data_V_U_n_39,regslice_both_stream_in_V_data_V_U_n_40,regslice_both_stream_in_V_data_V_U_n_41,regslice_both_stream_in_V_data_V_U_n_42,regslice_both_stream_in_V_data_V_U_n_43,regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51,regslice_both_stream_in_V_data_V_U_n_52,regslice_both_stream_in_V_data_V_U_n_53,regslice_both_stream_in_V_data_V_U_n_54,regslice_both_stream_in_V_data_V_U_n_55,regslice_both_stream_in_V_data_V_U_n_56,regslice_both_stream_in_V_data_V_U_n_57,regslice_both_stream_in_V_data_V_U_n_58,regslice_both_stream_in_V_data_V_U_n_59}),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_35),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_31),
        .\ap_CS_fsm_reg[8]_0 (ap_NS_fsm_0[9:8]),
        .\ap_CS_fsm_reg[8]_1 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_34),
        .\ap_CS_fsm_reg[9] ({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[9]_0 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_loop_init_int_0(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int_0 ),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[0] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_18),
        .\axi_data_2_fu_84_reg[0]_0 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5),
        .\axi_data_2_fu_84_reg[23] (Q),
        .\axi_data_2_fu_84_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_60,regslice_both_stream_in_V_data_V_U_n_61,regslice_both_stream_in_V_data_V_U_n_62,regslice_both_stream_in_V_data_V_U_n_63,regslice_both_stream_in_V_data_V_U_n_64,regslice_both_stream_in_V_data_V_U_n_65,regslice_both_stream_in_V_data_V_U_n_66,regslice_both_stream_in_V_data_V_U_n_67,regslice_both_stream_in_V_data_V_U_n_68,regslice_both_stream_in_V_data_V_U_n_69,regslice_both_stream_in_V_data_V_U_n_70,regslice_both_stream_in_V_data_V_U_n_71,regslice_both_stream_in_V_data_V_U_n_72,regslice_both_stream_in_V_data_V_U_n_73,regslice_both_stream_in_V_data_V_U_n_74,regslice_both_stream_in_V_data_V_U_n_75,regslice_both_stream_in_V_data_V_U_n_76,regslice_both_stream_in_V_data_V_U_n_77,regslice_both_stream_in_V_data_V_U_n_78,regslice_both_stream_in_V_data_V_U_n_79,regslice_both_stream_in_V_data_V_U_n_80,regslice_both_stream_in_V_data_V_U_n_81,regslice_both_stream_in_V_data_V_U_n_82,regslice_both_stream_in_V_data_V_U_n_83}),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .start_reg_85(start_reg_85),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_35),
        .Q(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148
       (.D(ap_NS_fsm_0[3:2]),
        .E(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_7),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .\ap_CS_fsm_reg[2] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_8),
        .\ap_CS_fsm_reg[3] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_rst),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int_0 ),
        .ap_loop_init_int_reg(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_9),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_84_reg[0] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_n_31),
        .axi_last_2(axi_last_2),
        .axi_last_4_loc_fu_92(axi_last_4_loc_fu_92),
        .\axi_last_4_loc_fu_92_reg[0] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_13),
        .start_reg_85(start_reg_85),
        .\start_reg_85_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_9),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_12),
        .Q(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg_n_5),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_88[0]_i_1 
       (.I0(i_fu_88_reg[0]),
        .O(i_4_fu_235_p2[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \i_fu_88[10]_i_1 
       (.I0(i_fu_88_reg[6]),
        .I1(i_fu_88_reg[8]),
        .I2(i_fu_88_reg[2]),
        .I3(\i_fu_88[10]_i_3_n_5 ),
        .I4(\i_fu_88[10]_i_4_n_5 ),
        .I5(ap_CS_fsm_state5),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_88[10]_i_2 
       (.I0(i_fu_88_reg[10]),
        .I1(\i_fu_88[10]_i_5_n_5 ),
        .I2(i_fu_88_reg[9]),
        .O(i_4_fu_235_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \i_fu_88[10]_i_3 
       (.I0(i_fu_88_reg[0]),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[5]),
        .I3(i_fu_88_reg[4]),
        .O(\i_fu_88[10]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_fu_88[10]_i_4 
       (.I0(i_fu_88_reg[3]),
        .I1(i_fu_88_reg[9]),
        .I2(i_fu_88_reg[10]),
        .I3(i_fu_88_reg[7]),
        .O(\i_fu_88[10]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \i_fu_88[10]_i_5 
       (.I0(i_fu_88_reg[8]),
        .I1(i_fu_88_reg[7]),
        .I2(\i_fu_88[8]_i_2_n_5 ),
        .I3(i_fu_88_reg[4]),
        .I4(i_fu_88_reg[5]),
        .I5(i_fu_88_reg[6]),
        .O(\i_fu_88[10]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .O(\i_fu_88[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_88[3]_i_1 
       (.I0(i_fu_88_reg[3]),
        .I1(i_fu_88_reg[0]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[2]),
        .O(i_4_fu_235_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_88[4]_i_1 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[3]),
        .I4(i_fu_88_reg[4]),
        .O(i_4_fu_235_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_88[5]_i_1 
       (.I0(i_fu_88_reg[5]),
        .I1(i_fu_88_reg[2]),
        .I2(i_fu_88_reg[1]),
        .I3(i_fu_88_reg[0]),
        .I4(i_fu_88_reg[3]),
        .I5(i_fu_88_reg[4]),
        .O(i_4_fu_235_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_fu_88[6]_i_1 
       (.I0(i_fu_88_reg[6]),
        .I1(\i_fu_88[8]_i_2_n_5 ),
        .I2(i_fu_88_reg[4]),
        .I3(i_fu_88_reg[5]),
        .O(\i_fu_88[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \i_fu_88[7]_i_1 
       (.I0(i_fu_88_reg[7]),
        .I1(\i_fu_88[8]_i_2_n_5 ),
        .I2(i_fu_88_reg[4]),
        .I3(i_fu_88_reg[5]),
        .I4(i_fu_88_reg[6]),
        .O(i_4_fu_235_p2[7]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \i_fu_88[8]_i_1 
       (.I0(i_fu_88_reg[6]),
        .I1(i_fu_88_reg[5]),
        .I2(i_fu_88_reg[4]),
        .I3(\i_fu_88[8]_i_2_n_5 ),
        .I4(i_fu_88_reg[7]),
        .I5(i_fu_88_reg[8]),
        .O(i_4_fu_235_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_fu_88[8]_i_2 
       (.I0(i_fu_88_reg[2]),
        .I1(i_fu_88_reg[1]),
        .I2(i_fu_88_reg[0]),
        .I3(i_fu_88_reg[3]),
        .O(\i_fu_88[8]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_88[9]_i_1 
       (.I0(i_fu_88_reg[9]),
        .I1(\i_fu_88[10]_i_5_n_5 ),
        .O(i_4_fu_235_p2[9]));
  FDRE \i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[0]),
        .Q(i_fu_88_reg[0]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[10]),
        .Q(i_fu_88_reg[10]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[1]),
        .Q(i_fu_88_reg[1]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(\i_fu_88[2]_i_1_n_5 ),
        .Q(i_fu_88_reg[2]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[3]),
        .Q(i_fu_88_reg[3]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[4]),
        .Q(i_fu_88_reg[4]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[5]),
        .Q(i_fu_88_reg[5]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(\i_fu_88[6]_i_1_n_5 ),
        .Q(i_fu_88_reg[6]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[7]),
        .Q(i_fu_88_reg[7]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[8]),
        .Q(i_fu_88_reg[8]),
        .R(full_n_reg_0));
  FDRE \i_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_4_fu_235_p2[9]),
        .Q(i_fu_88_reg[9]),
        .R(full_n_reg_0));
  LUT6 #(
    .INIT(64'h7F7F7FFF80808000)) 
    \mOutPtr[1]_i_1__1 
       (.I0(img0_cols_c_full_n),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(img0_rows_c_full_n),
        .I3(start_once_reg),
        .I4(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .I5(ap_NS_fsm),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'h0000000080808000)) 
    \mOutPtr[1]_i_3 
       (.I0(img0_cols_c_full_n),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(img0_rows_c_full_n),
        .I3(start_once_reg),
        .I4(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .I5(ap_NS_fsm),
        .O(mOutPtr18_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_7 regslice_both_stream_in_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (p_0_in),
        .\B_V_data_1_payload_A_reg[23]_1 ({regslice_both_stream_in_V_data_V_U_n_36,regslice_both_stream_in_V_data_V_U_n_37,regslice_both_stream_in_V_data_V_U_n_38,regslice_both_stream_in_V_data_V_U_n_39,regslice_both_stream_in_V_data_V_U_n_40,regslice_both_stream_in_V_data_V_U_n_41,regslice_both_stream_in_V_data_V_U_n_42,regslice_both_stream_in_V_data_V_U_n_43,regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51,regslice_both_stream_in_V_data_V_U_n_52,regslice_both_stream_in_V_data_V_U_n_53,regslice_both_stream_in_V_data_V_U_n_54,regslice_both_stream_in_V_data_V_U_n_55,regslice_both_stream_in_V_data_V_U_n_56,regslice_both_stream_in_V_data_V_U_n_57,regslice_both_stream_in_V_data_V_U_n_58,regslice_both_stream_in_V_data_V_U_n_59}),
        .\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_60,regslice_both_stream_in_V_data_V_U_n_61,regslice_both_stream_in_V_data_V_U_n_62,regslice_both_stream_in_V_data_V_U_n_63,regslice_both_stream_in_V_data_V_U_n_64,regslice_both_stream_in_V_data_V_U_n_65,regslice_both_stream_in_V_data_V_U_n_66,regslice_both_stream_in_V_data_V_U_n_67,regslice_both_stream_in_V_data_V_U_n_68,regslice_both_stream_in_V_data_V_U_n_69,regslice_both_stream_in_V_data_V_U_n_70,regslice_both_stream_in_V_data_V_U_n_71,regslice_both_stream_in_V_data_V_U_n_72,regslice_both_stream_in_V_data_V_U_n_73,regslice_both_stream_in_V_data_V_U_n_74,regslice_both_stream_in_V_data_V_U_n_75,regslice_both_stream_in_V_data_V_U_n_76,regslice_both_stream_in_V_data_V_U_n_77,regslice_both_stream_in_V_data_V_U_n_78,regslice_both_stream_in_V_data_V_U_n_79,regslice_both_stream_in_V_data_V_U_n_80,regslice_both_stream_in_V_data_V_U_n_81,regslice_both_stream_in_V_data_V_U_n_82,regslice_both_stream_in_V_data_V_U_n_83}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_7),
        .B_V_data_1_sel_rd_reg_1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_14),
        .B_V_data_1_sel_rd_reg_2(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg_n_5),
        .B_V_data_1_sel_rd_reg_3(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_8),
        .B_V_data_1_state(B_V_data_1_state_1),
        .B_V_data_1_state_0(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_11),
        .\B_V_data_1_state_reg[0]_1 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_8),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_in_V_last_V_U_n_10),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_in_V_user_V_U_n_8),
        .\B_V_data_1_state_reg[1]_3 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_n_5),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst),
        .\axi_data_fu_84_reg[23] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .\axi_data_fu_84_reg[23]_0 (axi_data_2),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg(regslice_both_stream_in_V_data_V_U_n_10),
        .grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_8 regslice_both_stream_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_7),
        .B_V_data_1_sel(B_V_data_1_sel_2),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_22),
        .B_V_data_1_state(B_V_data_1_state_1),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_V_last_V_U_n_10),
        .\B_V_data_1_state_reg[0]_2 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_10),
        .\B_V_data_1_state_reg[1]_0 (ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_V_last_V_U_n_9),
        .axi_last_2(axi_last_2),
        .\axi_last_3_fu_80_reg[0] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_17),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(regslice_both_stream_in_V_last_V_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_9 regslice_both_stream_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_9),
        .B_V_data_1_sel(B_V_data_1_sel_3),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_23),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_V_user_V_U_n_8),
        .\B_V_data_1_state_reg[0]_2 (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_n_12),
        .\B_V_data_1_state_reg[1]_0 (ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_V_user_V_U_n_7),
        .start_reg_85(start_reg_85),
        .\start_reg_85_reg[0] (grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_n_9),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_0(regslice_both_stream_in_V_user_V_U_n_10));
  LUT3 #(
    .INIT(8'h0E)) 
    start_once_reg_i_1
       (.I0(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .I1(start_once_reg),
        .I2(\ap_CS_fsm[0]_i_2__0_n_5 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w11_d2_S
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
    icmp_ln191_reg_1462,
    icmp_ln177_reg_1453,
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
  input icmp_ln191_reg_1462;
  input icmp_ln177_reg_1453;
  input [0:0]E;
  input [23:0]\SRL_SIG_reg[0][23] ;

  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0][23] ;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_reg_0;
  wire full_n_reg_0;
  wire icmp_ln177_reg_1453;
  wire icmp_ln191_reg_1462;
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
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] (mOutPtr[1]),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 (mOutPtr[0]),
        .icmp_ln177_reg_1453(icmp_ln177_reg_1453),
        .icmp_ln191_reg_1462(icmp_ln191_reg_1462));
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
    \SRL_SIG_reg[0][22] );
  output [0:0]\mOutPtr_reg[0]_0 ;
  output img1_data_empty_n;
  output img1_data_full_n;
  output [20:0]D;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input B_V_data_1_sel_wr01_out;
  input we;
  input [20:0]\SRL_SIG_reg[0][22] ;

  wire B_V_data_1_sel_wr01_out;
  wire [20:0]D;
  wire [20:0]\SRL_SIG_reg[0][22] ;
  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__1_n_5;
  wire full_n_i_1__1_n_5;
  wire img1_data_empty_n;
  wire img1_data_full_n;
  wire [1:1]mOutPtr;
  wire \mOutPtr[1]_i_1__0_n_5 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w24_d2_S_ShiftReg U_QuantizationDithering_fifo_w24_d2_S_ShiftReg
       (.\B_V_data_1_payload_B_reg[22] (\mOutPtr_reg[0]_0 ),
        .D(D),
        .\SRL_SIG_reg[0][22]_0 (\SRL_SIG_reg[0][22] ),
        .ap_clk(ap_clk),
        .mOutPtr(mOutPtr),
        .we(we));
  LUT5 #(
    .INIT(32'hFEFF00AA)) 
    empty_n_i_1__1
       (.I0(we),
        .I1(mOutPtr),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(img1_data_empty_n),
        .O(empty_n_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_5),
        .Q(img1_data_empty_n),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    full_n_i_1__1
       (.I0(mOutPtr),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(we),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(img1_data_full_n),
        .O(full_n_i_1__1_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_5),
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
    \B_V_data_1_payload_B_reg[22] ,
    we,
    \SRL_SIG_reg[0][22]_0 ,
    ap_clk);
  output [20:0]D;
  input [0:0]mOutPtr;
  input \B_V_data_1_payload_B_reg[22] ;
  input we;
  input [20:0]\SRL_SIG_reg[0][22]_0 ;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[22] ;
  wire [20:0]D;
  wire [20:0]\SRL_SIG_reg[0][22]_0 ;
  wire [22:0]\SRL_SIG_reg[0]_0 ;
  wire [22:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [0:0]mOutPtr;
  wire we;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(mOutPtr),
        .I2(\B_V_data_1_payload_B_reg[22] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[8]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [9]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [11]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [12]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [13]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [14]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [15]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [16]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [17]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [18]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [19]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [20]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0][22]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
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
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
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
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
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
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(we),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
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
    icmp_ln191_reg_1462,
    icmp_ln177_reg_1453,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ,
    E,
    \SRL_SIG_reg[0][23]_0 ,
    ap_clk);
  output [23:0]D;
  input icmp_ln191_reg_1462;
  input icmp_ln177_reg_1453;
  input \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ;
  input \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ;
  input [0:0]E;
  input [23:0]\SRL_SIG_reg[0][23]_0 ;
  input ap_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0][23]_0 ;
  wire [23:0]\SRL_SIG_reg[0]_0 ;
  wire [23:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ;
  wire icmp_ln177_reg_1453;
  wire icmp_ln191_reg_1462;

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
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h080C080808000808)) 
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(icmp_ln191_reg_1462),
        .I2(icmp_ln177_reg_1453),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] ),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ),
        .I5(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_fifo_w8_d2_S
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
  wire empty_n_i_1__2_n_5;
  wire [0:0]empty_n_reg_0;
  wire full_n_i_1__2_n_5;
  wire img0_cols_c_empty_n;
  wire img0_cols_c_full_n;
  wire mOutPtr18_out;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire [1:0]p_1_out;

  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(ap_NS_fsm),
        .I3(empty_n_reg_0),
        .I4(img0_cols_c_empty_n),
        .O(empty_n_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_5),
        .Q(img0_cols_c_empty_n),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    full_n_i_1__2
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(empty_n_reg_0),
        .I3(ap_NS_fsm),
        .I4(img0_cols_c_full_n),
        .O(full_n_i_1__2_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_5),
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
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    \col_index_fu_34_reg[7] );
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
  input [3:0]ram_reg;
  input ram_reg_0;
  input [2:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input \col_index_fu_34_reg[7] ;

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
  wire ap_done_cache_i_1__2_n_5;
  wire ap_loop_init_int_i_1__2_n_5;
  wire ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire \col_index_fu_34[10]_i_4_n_5 ;
  wire \col_index_fu_34[8]_i_2_n_5 ;
  wire \col_index_fu_34_reg[7] ;
  wire grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg;
  wire [3:0]ram_reg;
  wire ram_reg_0;
  wire [2:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ram_reg_1[0]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_done_cache),
        .I4(ram_reg_1[1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ram_reg_1[1]),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(CO),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__2
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_5),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h7000)) 
    ap_done_reg5_carry_i_1
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00007000)) 
    ap_done_reg5_carry_i_2
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h8888888F)) 
    ap_done_reg5_carry_i_3
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hF000F111)) 
    ap_done_reg5_carry_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(Q[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_index_fu_34[0]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \col_index_fu_34[10]_i_1 
       (.I0(CO),
        .I1(ap_loop_init_int_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_fu_34[10]_i_2 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \col_index_fu_34[10]_i_3 
       (.I0(Q[9]),
        .I1(\col_index_fu_34[10]_i_4_n_5 ),
        .I2(Q[10]),
        .I3(ap_loop_init_int_reg_0),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \col_index_fu_34[10]_i_4 
       (.I0(Q[8]),
        .I1(\col_index_fu_34[8]_i_2_n_5 ),
        .I2(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\col_index_fu_34[10]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \col_index_fu_34[1]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \col_index_fu_34[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h090A)) 
    \col_index_fu_34[5]_i_1 
       (.I0(Q[5]),
        .I1(\col_index_fu_34_reg[7] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
    .INIT(64'h0000AA6A0000AAAA)) 
    \col_index_fu_34[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\col_index_fu_34_reg[7] ),
        .I4(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg),
        .I5(Q[4]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h090A0A0A0A0A0A0A)) 
    \col_index_fu_34[8]_i_1 
       (.I0(Q[8]),
        .I1(\col_index_fu_34[8]_i_2_n_5 ),
        .I2(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \col_index_fu_34[8]_i_2 
       (.I0(Q[4]),
        .I1(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\col_index_fu_34[8]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \col_index_fu_34[9]_i_1 
       (.I0(\col_index_fu_34[10]_i_4_n_5 ),
        .I1(Q[9]),
        .I2(ap_loop_init_int_reg_0),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_i_1
       (.I0(ram_reg_1[0]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFF0000FF70707070)) 
    ram_reg_i_11
       (.I0(ap_loop_init_int_reg_0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(Q[3]),
        .I3(ram_reg[1]),
        .I4(ram_reg_0),
        .I5(ram_reg_1[2]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h44747474)) 
    ram_reg_i_14
       (.I0(ram_reg[0]),
        .I1(ram_reg_1[2]),
        .I2(Q[0]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_loop_init_int_reg_0),
        .O(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFF2A002A002AFF2A)) 
    ram_reg_i_4
       (.I0(Q[10]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(ram_reg_1[2]),
        .I4(ram_reg_3),
        .I5(ram_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFF0000FF70707070)) 
    ram_reg_i_9
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
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg,
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
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg;
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
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2A220800)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .O(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hFBAA)) 
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_start_hunt_fu_148_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
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
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out,
    ap_rst_n,
    stream_in_TLAST_int_regslice,
    axi_last_4_loc_fu_92);
  output ap_loop_init_int_reg_0;
  output [23:0]D;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
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
  input grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
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
  wire ap_done_cache_i_1__1_n_5;
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
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  wire last_reg_116;
  wire start_reg_85;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(ap_loop_init_int_reg_0),
        .I3(last_reg_116),
        .O(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out));
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [0]),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[9] [1]),
        .O(\ap_CS_fsm_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(last_reg_116),
        .I1(ap_loop_init_int_reg_0),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hA8AA08AAA8000800)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(last_reg_116),
        .I2(ap_loop_init_int_reg_0),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    ap_done_cache_i_1__1
       (.I0(last_reg_116),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_5),
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
        .I5(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
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
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[0]),
        .I2(\axi_data_2_fu_84_reg[23] [0]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [0]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
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
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [16]),
        .I2(Q[16]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [16]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[17]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[17]),
        .I2(\axi_data_2_fu_84_reg[23] [17]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [17]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
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
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[19]),
        .I2(\axi_data_2_fu_84_reg[23] [19]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [19]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[1]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[1]),
        .I2(\axi_data_2_fu_84_reg[23] [1]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [1]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
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
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[22]),
        .I2(\axi_data_2_fu_84_reg[23] [22]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [22]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
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
        .I5(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'hAEFEFEFEAEAEAEAE)) 
    \axi_data_2_fu_84[23]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(\axi_data_2_fu_84_reg[0]_0 ),
        .I4(ap_loop_init_int_0),
        .I5(start_reg_85),
        .O(\axi_data_2_fu_84[23]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'h2EEE2222FFFFFFFF)) 
    \axi_data_2_fu_84[23]_i_6 
       (.I0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I1(\ap_CS_fsm_reg[8] ),
        .I2(\axi_data_2_fu_84_reg[0]_0 ),
        .I3(ap_loop_init_int_0),
        .I4(start_reg_85),
        .I5(B_V_data_1_sel),
        .O(\axi_data_2_fu_84[23]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[2]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[2]),
        .I2(\axi_data_2_fu_84_reg[23] [2]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [2]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[3]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[3]),
        .I2(\axi_data_2_fu_84_reg[23] [3]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [3]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
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
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [5]),
        .I2(Q[5]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [5]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[6]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [6]),
        .I2(Q[6]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [6]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[7]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[7]),
        .I2(\axi_data_2_fu_84_reg[23] [7]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [7]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[8]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I1(Q[8]),
        .I2(\axi_data_2_fu_84_reg[23] [8]),
        .I3(\axi_data_2_fu_84_reg[0] ),
        .I4(\axi_data_2_fu_84_reg[23]_0 [8]),
        .I5(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axi_data_2_fu_84[9]_i_1 
       (.I0(\axi_data_2_fu_84[23]_i_6_n_5 ),
        .I1(\axi_data_2_fu_84_reg[23]_0 [9]),
        .I2(Q[9]),
        .I3(\axi_data_2_fu_84[23]_i_4_n_5 ),
        .I4(\axi_data_2_fu_84_reg[23] [9]),
        .I5(\axi_data_2_fu_84_reg[0] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80A08000)) 
    \axi_last_4_loc_fu_92[0]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
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
        .I5(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBAAABAFA)) 
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[9] [0]),
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_last_out),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(ap_loop_init_int_reg_0),
        .I4(last_reg_116),
        .O(\ap_CS_fsm_reg[7] ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_12
   (\mOutPtr_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg,
    full_n_reg,
    \last_reg_145_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n_0,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0,
    ap_rst_n_1,
    E,
    \axi_last_3_fu_80_reg[0] ,
    ap_loop_init_int_reg_0,
    D,
    j_fu_76,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1,
    j_4_fu_191_p2,
    \B_V_data_1_state_reg[0] ,
    empty_n_reg,
    \ap_CS_fsm_reg[5] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2,
    \j_fu_76_reg[0] ,
    ap_done_cache_reg_0,
    ap_clk,
    mOutPtr,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    img0_data_full_n,
    Q,
    \last_reg_145_reg[0]_0 ,
    \last_reg_145_reg[0]_1 ,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    \ap_CS_fsm_reg[5]_0 ,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    stream_in_TVALID_int_regslice,
    \ap_CS_fsm_reg[5]_1 ,
    start_reg_124,
    \icmp_ln133_reg_259_reg[0] ,
    \j_fu_76_reg[8] ,
    \j_fu_76_reg[8]_0 ,
    \j_fu_76_reg[8]_1 ,
    \j_fu_76_reg[8]_2 ,
    \j_fu_76_reg[7] ,
    \j_fu_76_reg[7]_0 ,
    \j_fu_76_reg[4] ,
    \j_fu_76_reg[4]_0 ,
    \j_fu_76_reg[10] ,
    \j_fu_76_reg[4]_1 ,
    \j_fu_76_reg[4]_2 ,
    \j_fu_76_reg[10]_0 ,
    empty_n_reg_0,
    img0_data_empty_n,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0);
  output \mOutPtr_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  output full_n_reg;
  output \last_reg_145_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_rst_n_0;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  output ap_rst_n_1;
  output [0:0]E;
  output \axi_last_3_fu_80_reg[0] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [1:0]D;
  output j_fu_76;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  output [9:0]j_4_fu_191_p2;
  output \B_V_data_1_state_reg[0] ;
  output empty_n_reg;
  output \ap_CS_fsm_reg[5] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2;
  output \j_fu_76_reg[0] ;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [1:0]mOutPtr;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[1]_0 ;
  input img0_data_full_n;
  input [1:0]Q;
  input \last_reg_145_reg[0]_0 ;
  input \last_reg_145_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input \ap_CS_fsm_reg[5]_0 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input stream_in_TVALID_int_regslice;
  input [0:0]\ap_CS_fsm_reg[5]_1 ;
  input start_reg_124;
  input \icmp_ln133_reg_259_reg[0] ;
  input \j_fu_76_reg[8] ;
  input \j_fu_76_reg[8]_0 ;
  input \j_fu_76_reg[8]_1 ;
  input \j_fu_76_reg[8]_2 ;
  input \j_fu_76_reg[7] ;
  input \j_fu_76_reg[7]_0 ;
  input \j_fu_76_reg[4] ;
  input \j_fu_76_reg[4]_0 ;
  input \j_fu_76_reg[10] ;
  input \j_fu_76_reg[4]_1 ;
  input \j_fu_76_reg[4]_2 ;
  input \j_fu_76_reg[10]_0 ;
  input empty_n_reg_0;
  input img0_data_empty_n;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_0;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[5]_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_5;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_5;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire \axi_data_fu_84[23]_i_4_n_5 ;
  wire \axi_last_3_fu_80_reg[0] ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire full_n_reg;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2;
  wire icmp_ln133_fu_185_p2;
  wire \icmp_ln133_reg_259_reg[0] ;
  wire img0_data_empty_n;
  wire img0_data_full_n;
  wire [9:0]j_4_fu_191_p2;
  wire j_fu_76;
  wire \j_fu_76[10]_i_4_n_5 ;
  wire \j_fu_76[10]_i_5_n_5 ;
  wire \j_fu_76[10]_i_6_n_5 ;
  wire \j_fu_76[10]_i_7_n_5 ;
  wire \j_fu_76[8]_i_2_n_5 ;
  wire \j_fu_76[8]_i_3_n_5 ;
  wire \j_fu_76[9]_i_2_n_5 ;
  wire \j_fu_76_reg[0] ;
  wire \j_fu_76_reg[10] ;
  wire \j_fu_76_reg[10]_0 ;
  wire \j_fu_76_reg[4] ;
  wire \j_fu_76_reg[4]_0 ;
  wire \j_fu_76_reg[4]_1 ;
  wire \j_fu_76_reg[4]_2 ;
  wire \j_fu_76_reg[7] ;
  wire \j_fu_76_reg[7]_0 ;
  wire \j_fu_76_reg[8] ;
  wire \j_fu_76_reg[8]_0 ;
  wire \j_fu_76_reg[8]_1 ;
  wire \j_fu_76_reg[8]_2 ;
  wire \last_reg_145_reg[0] ;
  wire \last_reg_145_reg[0]_0 ;
  wire \last_reg_145_reg[0]_1 ;
  wire [1:0]mOutPtr;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire \mOutPtr_reg[1]_0 ;
  wire start_reg_124;
  wire stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h00FEFFFFFF010000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(B_V_data_1_sel_rd_reg),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFFFF010000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I3(B_V_data_1_sel_rd_reg),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005554)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_2 ),
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005554)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_4 ),
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(\B_V_data_1_state_reg[0]_5 ),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\axi_data_fu_84[23]_i_4_n_5 ),
        .I1(icmp_ln133_fu_185_p2),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln133_reg_259_reg[0] ),
        .I2(img0_data_full_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFBEEEAFFFBAEAA)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(\j_fu_76[8]_i_2_n_5 ),
        .I2(\j_fu_76[10]_i_4_n_5 ),
        .I3(\last_reg_145_reg[0]_1 ),
        .I4(start_reg_124),
        .I5(\last_reg_145_reg[0]_0 ),
        .O(\axi_last_3_fu_80_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\axi_last_3_fu_80_reg[0] ),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(img0_data_full_n),
        .I4(Q[0]),
        .I5(\j_fu_76[10]_i_4_n_5 ),
        .O(E));
  LUT6 #(
    .INIT(64'hEFAAEFAAABAAEFAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_1 ),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(ap_done_cache),
        .I3(Q[0]),
        .I4(icmp_ln133_fu_185_p2),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h080808080808A808)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(icmp_ln133_fu_185_p2),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\axi_data_fu_84[23]_i_4_n_5 ),
        .I1(icmp_ln133_fu_185_p2),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(stream_in_TVALID_int_regslice),
        .O(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h2220FFFF22200000)) 
    ap_done_cache_i_1__0
       (.I0(icmp_ln133_fu_185_p2),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\axi_last_3_fu_80_reg[0] ),
        .I4(\ap_CS_fsm_reg[5]_0 ),
        .I5(ap_done_cache),
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
    .INIT(64'h8888888888880C00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(icmp_ln133_fu_185_p2),
        .I3(\ap_CS_fsm_reg[5]_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBF3BB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(icmp_ln133_fu_185_p2),
        .I3(\ap_CS_fsm_reg[5]_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
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
    .INIT(64'hB080B080B0800000)) 
    \axi_data_fu_84[23]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\axi_last_3_fu_80_reg[0] ),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(stream_in_TVALID_int_regslice),
        .I4(\j_fu_76[10]_i_4_n_5 ),
        .I5(img0_data_full_n),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_data_fu_84[23]_i_3 
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(\axi_data_fu_84[23]_i_4_n_5 ),
        .I2(icmp_ln133_fu_185_p2),
        .O(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hEEEEF0EECCCCCCCC)) 
    \axi_data_fu_84[23]_i_4 
       (.I0(\last_reg_145_reg[0]_0 ),
        .I1(start_reg_124),
        .I2(\last_reg_145_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln133_reg_259_reg[0] ),
        .I5(\j_fu_76[8]_i_2_n_5 ),
        .O(\axi_data_fu_84[23]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF00000003)) 
    empty_n_i_1
       (.I0(empty_n_reg_0),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I5(img0_data_empty_n),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00EF00)) 
    full_n_i_1
       (.I0(empty_n_reg_0),
        .I1(\j_fu_76[10]_i_4_n_5 ),
        .I2(Q[0]),
        .I3(img0_data_full_n),
        .I4(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF100FF00)) 
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_i_1
       (.I0(\axi_last_3_fu_80_reg[0] ),
        .I1(stream_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[5]_0 ),
        .I4(icmp_ln133_fu_185_p2),
        .I5(\ap_CS_fsm_reg[5]_1 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFAABA0000AA8A)) 
    \icmp_ln133_reg_259[0]_i_1 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(\axi_last_3_fu_80_reg[0] ),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(stream_in_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\icmp_ln133_reg_259_reg[0] ),
        .O(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \j_fu_76[0]_i_1 
       (.I0(\j_fu_76_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .O(j_4_fu_191_p2[0]));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \j_fu_76[10]_i_1 
       (.I0(icmp_ln133_fu_185_p2),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(img0_data_full_n),
        .I3(\j_fu_76[10]_i_4_n_5 ),
        .I4(stream_in_TVALID_int_regslice),
        .I5(\axi_last_3_fu_80_reg[0] ),
        .O(j_fu_76));
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \j_fu_76[10]_i_2 
       (.I0(\j_fu_76[10]_i_5_n_5 ),
        .I1(\j_fu_76_reg[8]_2 ),
        .I2(\j_fu_76_reg[10] ),
        .I3(\j_fu_76_reg[10]_0 ),
        .I4(ap_loop_init_int),
        .O(j_4_fu_191_p2[9]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \j_fu_76[10]_i_3 
       (.I0(\j_fu_76[10]_i_6_n_5 ),
        .I1(\j_fu_76_reg[4] ),
        .I2(\j_fu_76_reg[4]_0 ),
        .I3(\j_fu_76_reg[10] ),
        .I4(\j_fu_76_reg[8]_0 ),
        .I5(\j_fu_76[10]_i_7_n_5 ),
        .O(icmp_ln133_fu_185_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[10]_i_4 
       (.I0(\icmp_ln133_reg_259_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\j_fu_76[10]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \j_fu_76[10]_i_5 
       (.I0(\j_fu_76[8]_i_2_n_5 ),
        .I1(\j_fu_76_reg[8] ),
        .I2(\j_fu_76_reg[8]_0 ),
        .I3(\j_fu_76_reg[7] ),
        .I4(\j_fu_76_reg[7]_0 ),
        .I5(\j_fu_76_reg[8]_1 ),
        .O(\j_fu_76[10]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \j_fu_76[10]_i_6 
       (.I0(\j_fu_76_reg[4]_2 ),
        .I1(\j_fu_76_reg[4]_1 ),
        .I2(\j_fu_76_reg[10]_0 ),
        .I3(\j_fu_76_reg[8]_2 ),
        .I4(\j_fu_76_reg[8] ),
        .I5(\j_fu_76_reg[7]_0 ),
        .O(\j_fu_76[10]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \j_fu_76[10]_i_7 
       (.I0(\j_fu_76_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .O(\j_fu_76[10]_i_7_n_5 ));
  LUT3 #(
    .INIT(8'h06)) 
    \j_fu_76[1]_i_1 
       (.I0(\j_fu_76_reg[4]_2 ),
        .I1(\j_fu_76_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .O(\j_fu_76_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \j_fu_76[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[4]_2 ),
        .I2(\j_fu_76_reg[4]_1 ),
        .I3(\j_fu_76_reg[4] ),
        .O(j_4_fu_191_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \j_fu_76[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[4] ),
        .I2(\j_fu_76_reg[4]_1 ),
        .I3(\j_fu_76_reg[4]_2 ),
        .I4(\j_fu_76_reg[4]_0 ),
        .O(j_4_fu_191_p2[2]));
  LUT6 #(
    .INIT(64'h4888888888888888)) 
    \j_fu_76[4]_i_1 
       (.I0(\j_fu_76_reg[7]_0 ),
        .I1(\j_fu_76[8]_i_2_n_5 ),
        .I2(\j_fu_76_reg[4] ),
        .I3(\j_fu_76_reg[4]_1 ),
        .I4(\j_fu_76_reg[4]_2 ),
        .I5(\j_fu_76_reg[4]_0 ),
        .O(j_4_fu_191_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0A06)) 
    \j_fu_76[5]_i_1 
       (.I0(\j_fu_76_reg[8] ),
        .I1(\j_fu_76_reg[7]_0 ),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[7] ),
        .O(j_4_fu_191_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F070008)) 
    \j_fu_76[6]_i_1 
       (.I0(\j_fu_76_reg[8] ),
        .I1(\j_fu_76_reg[7]_0 ),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[7] ),
        .I4(\j_fu_76_reg[8]_0 ),
        .O(j_4_fu_191_p2[5]));
  LUT6 #(
    .INIT(64'h8888488888888888)) 
    \j_fu_76[7]_i_1 
       (.I0(\j_fu_76_reg[8]_1 ),
        .I1(\j_fu_76[8]_i_2_n_5 ),
        .I2(\j_fu_76_reg[8] ),
        .I3(\j_fu_76_reg[8]_0 ),
        .I4(\j_fu_76_reg[7] ),
        .I5(\j_fu_76_reg[7]_0 ),
        .O(j_4_fu_191_p2[6]));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \j_fu_76[8]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_5 ),
        .I1(\j_fu_76_reg[8] ),
        .I2(\j_fu_76_reg[8]_0 ),
        .I3(\j_fu_76[8]_i_3_n_5 ),
        .I4(\j_fu_76_reg[8]_1 ),
        .I5(\j_fu_76_reg[8]_2 ),
        .O(j_4_fu_191_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \j_fu_76[8]_i_2 
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(ap_loop_init_int),
        .O(\j_fu_76[8]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_fu_76[8]_i_3 
       (.I0(\j_fu_76_reg[4]_0 ),
        .I1(\j_fu_76_reg[4]_2 ),
        .I2(\j_fu_76_reg[4]_1 ),
        .I3(\j_fu_76_reg[4] ),
        .I4(\j_fu_76[8]_i_2_n_5 ),
        .I5(\j_fu_76_reg[7]_0 ),
        .O(\j_fu_76[8]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'h0000F708)) 
    \j_fu_76[9]_i_1 
       (.I0(\j_fu_76_reg[8]_2 ),
        .I1(\j_fu_76_reg[8]_1 ),
        .I2(\j_fu_76[9]_i_2_n_5 ),
        .I3(\j_fu_76_reg[10] ),
        .I4(ap_loop_init_int),
        .O(j_4_fu_191_p2[8]));
  LUT6 #(
    .INIT(64'hFFFFDFFFDFFFDFFF)) 
    \j_fu_76[9]_i_2 
       (.I0(\j_fu_76_reg[7]_0 ),
        .I1(\j_fu_76_reg[7] ),
        .I2(\j_fu_76_reg[8]_0 ),
        .I3(\j_fu_76_reg[8] ),
        .I4(ap_loop_init_int),
        .I5(\ap_CS_fsm_reg[5]_0 ),
        .O(\j_fu_76[9]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hAAAAAACAAAAA000A)) 
    \last_reg_145[0]_i_1 
       (.I0(\last_reg_145_reg[0]_0 ),
        .I1(\last_reg_145_reg[0]_1 ),
        .I2(img0_data_full_n),
        .I3(\j_fu_76[10]_i_4_n_5 ),
        .I4(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I5(\j_fu_76[8]_i_2_n_5 ),
        .O(\last_reg_145_reg[0] ));
  LUT6 #(
    .INIT(64'h55556555AAAA9AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I2(img0_data_full_n),
        .I3(Q[0]),
        .I4(\j_fu_76[10]_i_4_n_5 ),
        .I5(mOutPtr[0]),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'hAAABFFFD55540002)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[1] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_col_zxi2mat_fu_168_ap_start_reg_reg),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr[1]),
        .O(\mOutPtr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3
   (ap_enable_reg_pp0_iter4_reg,
    SR,
    D,
    ap_done_cache_reg_0,
    full_n_reg,
    ap_loop_init_int_reg_0,
    ap_rst,
    ap_clk,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    \empty_fu_118_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    ap_enable_reg_pp0_iter4,
    icmp_ln191_reg_1462_pp0_iter3_reg,
    img1_data_full_n,
    ap_done_cache_reg_1,
    img0_data_empty_n,
    icmp_ln177_reg_1453,
    ram_reg_i_29_0,
    start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n,
    start_once_reg_reg,
    start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n,
    ap_enable_reg_pp0_iter3,
    cmp238_reg_1470_pp0_iter2_reg);
  output ap_enable_reg_pp0_iter4_reg;
  output [0:0]SR;
  output [1:0]D;
  output ap_done_cache_reg_0;
  output full_n_reg;
  output [0:0]ap_loop_init_int_reg_0;
  input ap_rst;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input \empty_fu_118_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [2:0]\ap_CS_fsm_reg[4] ;
  input ap_enable_reg_pp0_iter4;
  input icmp_ln191_reg_1462_pp0_iter3_reg;
  input img1_data_full_n;
  input ap_done_cache_reg_1;
  input img0_data_empty_n;
  input icmp_ln177_reg_1453;
  input ram_reg_i_29_0;
  input start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  input start_once_reg_reg;
  input start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  input ap_enable_reg_pp0_iter3;
  input cmp238_reg_1470_pp0_iter2_reg;

  wire [1:0]D;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [2:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_5;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_5;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire cmp238_reg_1470_pp0_iter2_reg;
  wire \empty_fu_118_reg[0] ;
  wire full_n_reg;
  wire icmp_ln177_reg_1453;
  wire icmp_ln191_reg_1462_pp0_iter3_reg;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire ram_reg_i_29_0;
  wire ram_reg_i_37_n_5;
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  wire start_once_reg_reg;

  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(ap_done_cache_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hDD0DFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_done_cache),
        .I1(\empty_fu_118_reg[0] ),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\ap_CS_fsm_reg[4] [2]),
        .O(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'hEAEEAAAAEAEEEAEE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(\ap_CS_fsm_reg[4] [2]),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\empty_fu_118_reg[0] ),
        .I5(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__3
       (.I0(\empty_fu_118_reg[0] ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
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
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\empty_fu_118_reg[0] ),
        .O(ap_loop_init_int_i_1__3_n_5));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_5),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \col_index_1_fu_154[11]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\empty_fu_118_reg[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h33202020)) 
    \conv_i5868_fu_142[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\empty_fu_118_reg[0] ),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(cmp238_reg_1470_pp0_iter2_reg),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    ram_reg_i_29
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(icmp_ln191_reg_1462_pp0_iter3_reg),
        .I2(img1_data_full_n),
        .I3(ram_reg_i_37_n_5),
        .I4(ap_done_cache_reg_1),
        .I5(img0_data_empty_n),
        .O(ap_enable_reg_pp0_iter4_reg));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_37
       (.I0(icmp_ln177_reg_1453),
        .I1(ram_reg_i_29_0),
        .O(ram_reg_i_37_n_5));
  LUT4 #(
    .INIT(16'hEC00)) 
    start_once_reg_i_1__0
       (.I0(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .I1(start_once_reg_reg),
        .I2(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .I3(ap_done_cache_reg_0),
        .O(full_n_reg));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_5
   (grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
    \axi_last_reg_175_reg[0] ,
    j_fu_70,
    D,
    \sof_reg_62_reg[0] ,
    j_2_fu_142_p2,
    grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0,
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
    \j_fu_70_reg[7] ,
    \j_fu_70_reg[4]_0 ,
    \j_fu_70_reg[7]_0 ,
    \j_fu_70_reg[7]_1 ,
    \j_fu_70_reg[7]_2 ,
    \j_fu_70_reg[4]_1 ,
    \j_fu_70_reg[4]_2 ,
    \axi_last_reg_175_reg[0]_2 ,
    \j_fu_70_reg[10] ,
    \j_fu_70_reg[10]_0 ,
    \j_fu_70_reg[10]_1 ,
    \sof_2_reg_116_reg[0] ,
    \sof_2_reg_116_reg[0]_0 );
  output grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  output \axi_last_reg_175_reg[0] ;
  output j_fu_70;
  output [1:0]D;
  output \sof_reg_62_reg[0] ;
  output [10:0]j_2_fu_142_p2;
  output grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
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
  input \j_fu_70_reg[7] ;
  input \j_fu_70_reg[4]_0 ;
  input \j_fu_70_reg[7]_0 ;
  input \j_fu_70_reg[7]_1 ;
  input \j_fu_70_reg[7]_2 ;
  input \j_fu_70_reg[4]_1 ;
  input \j_fu_70_reg[4]_2 ;
  input \axi_last_reg_175_reg[0]_2 ;
  input \j_fu_70_reg[10] ;
  input \j_fu_70_reg[10]_0 ;
  input \j_fu_70_reg[10]_1 ;
  input \sof_2_reg_116_reg[0] ;
  input \sof_2_reg_116_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_5;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_5;
  wire ap_rst;
  wire ap_rst_n;
  wire \axi_last_reg_175[0]_i_2_n_5 ;
  wire \axi_last_reg_175_reg[0] ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire \axi_last_reg_175_reg[0]_1 ;
  wire \axi_last_reg_175_reg[0]_2 ;
  wire empty_n_reg;
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0;
  wire icmp_ln199_fu_136_p2;
  wire \icmp_ln199_reg_171_reg[0] ;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire img1_data_empty_n;
  wire [10:0]j_2_fu_142_p2;
  wire j_fu_70;
  wire \j_fu_70[10]_i_3_n_5 ;
  wire \j_fu_70[10]_i_5_n_5 ;
  wire \j_fu_70[10]_i_7_n_5 ;
  wire \j_fu_70[7]_i_2_n_5 ;
  wire \j_fu_70[9]_i_2_n_5 ;
  wire \j_fu_70_reg[0] ;
  wire \j_fu_70_reg[10] ;
  wire \j_fu_70_reg[10]_0 ;
  wire \j_fu_70_reg[10]_1 ;
  wire \j_fu_70_reg[4] ;
  wire \j_fu_70_reg[4]_0 ;
  wire \j_fu_70_reg[4]_1 ;
  wire \j_fu_70_reg[4]_2 ;
  wire \j_fu_70_reg[7] ;
  wire \j_fu_70_reg[7]_0 ;
  wire \j_fu_70_reg[7]_1 ;
  wire \j_fu_70_reg[7]_2 ;
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__4
       (.I0(\sof_reg_62_reg[0]_1 ),
        .I1(\j_fu_70[10]_i_3_n_5 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_5),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCCA0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(\sof_reg_62_reg[0]_1 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(icmp_ln199_fu_136_p2),
        .I3(\j_fu_70[10]_i_3_n_5 ),
        .O(grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg));
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
    .INIT(32'hC8CFC8C8)) 
    \axi_last_reg_175[0]_i_1 
       (.I0(icmp_ln199_fu_136_p2),
        .I1(\axi_last_reg_175_reg[0]_0 ),
        .I2(\j_fu_70[10]_i_3_n_5 ),
        .I3(\axi_last_reg_175_reg[0]_1 ),
        .I4(\axi_last_reg_175[0]_i_2_n_5 ),
        .O(\axi_last_reg_175_reg[0] ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \axi_last_reg_175[0]_i_2 
       (.I0(\j_fu_70_reg[7]_1 ),
        .I1(\j_fu_70_reg[7] ),
        .I2(\axi_last_reg_175_reg[0]_2 ),
        .I3(\j_fu_70_reg[7]_0 ),
        .I4(\j_fu_70_reg[7]_2 ),
        .I5(\j_fu_70[10]_i_7_n_5 ),
        .O(\axi_last_reg_175[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFC4)) 
    grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_i_1
       (.I0(icmp_ln199_fu_136_p2),
        .I1(\sof_reg_62_reg[0]_1 ),
        .I2(\j_fu_70[10]_i_3_n_5 ),
        .I3(E),
        .O(grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0));
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
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[4]_2 ),
        .O(j_2_fu_142_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_70[10]_i_1 
       (.I0(\j_fu_70[10]_i_3_n_5 ),
        .I1(\sof_reg_62_reg[0]_1 ),
        .I2(icmp_ln199_fu_136_p2),
        .O(j_fu_70));
  LUT5 #(
    .INIT(32'h0000A6AA)) 
    \j_fu_70[10]_i_2 
       (.I0(\j_fu_70_reg[10]_0 ),
        .I1(\j_fu_70_reg[10]_1 ),
        .I2(\j_fu_70[10]_i_5_n_5 ),
        .I3(\j_fu_70_reg[10] ),
        .I4(ap_loop_init_int),
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
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \j_fu_70[10]_i_4 
       (.I0(\j_fu_70_reg[0] ),
        .I1(\j_fu_70_reg[4] ),
        .I2(\j_fu_70_reg[7] ),
        .I3(\j_fu_70_reg[4]_0 ),
        .I4(\j_fu_70_reg[7]_0 ),
        .I5(\j_fu_70[10]_i_7_n_5 ),
        .O(icmp_ln199_fu_136_p2));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \j_fu_70[10]_i_5 
       (.I0(\j_fu_70_reg[7]_1 ),
        .I1(\j_fu_70[7]_i_2_n_5 ),
        .I2(\j_fu_70_reg[7]_0 ),
        .I3(\axi_last_reg_175_reg[0]_1 ),
        .I4(\j_fu_70_reg[7]_2 ),
        .I5(\j_fu_70_reg[7] ),
        .O(\j_fu_70[10]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_70[10]_i_7 
       (.I0(\j_fu_70_reg[10] ),
        .I1(ap_loop_init_int),
        .I2(\sof_reg_62_reg[0]_1 ),
        .O(\j_fu_70[10]_i_7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \j_fu_70[1]_i_1 
       (.I0(\j_fu_70_reg[4]_1 ),
        .I1(\j_fu_70_reg[4]_2 ),
        .I2(ap_loop_init_int),
        .O(j_2_fu_142_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \j_fu_70[2]_i_1 
       (.I0(\j_fu_70_reg[4]_2 ),
        .I1(\j_fu_70_reg[4]_1 ),
        .I2(\j_fu_70_reg[4]_0 ),
        .I3(ap_loop_init_int),
        .O(j_2_fu_142_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \j_fu_70[3]_i_1 
       (.I0(\j_fu_70_reg[4]_0 ),
        .I1(\j_fu_70_reg[4]_1 ),
        .I2(\j_fu_70_reg[4]_2 ),
        .I3(\j_fu_70_reg[4] ),
        .I4(ap_loop_init_int),
        .O(j_2_fu_142_p2[3]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \j_fu_70[4]_i_1 
       (.I0(\j_fu_70[7]_i_2_n_5 ),
        .I1(\j_fu_70_reg[7]_0 ),
        .I2(\j_fu_70_reg[4]_0 ),
        .I3(\j_fu_70_reg[4]_1 ),
        .I4(\j_fu_70_reg[4]_2 ),
        .I5(\j_fu_70_reg[4] ),
        .O(j_2_fu_142_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2212)) 
    \j_fu_70[5]_i_1 
       (.I0(\j_fu_70_reg[7]_2 ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_70_reg[7]_0 ),
        .I3(\axi_last_reg_175_reg[0]_1 ),
        .O(j_2_fu_142_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \j_fu_70[6]_i_1 
       (.I0(\j_fu_70_reg[7]_2 ),
        .I1(\axi_last_reg_175_reg[0]_1 ),
        .I2(\j_fu_70_reg[7]_0 ),
        .I3(ap_loop_init_int),
        .I4(\j_fu_70_reg[7] ),
        .O(j_2_fu_142_p2[6]));
  LUT6 #(
    .INIT(64'h2212222222222222)) 
    \j_fu_70[7]_i_1 
       (.I0(\j_fu_70_reg[7]_1 ),
        .I1(\j_fu_70[7]_i_2_n_5 ),
        .I2(\j_fu_70_reg[7]_0 ),
        .I3(\axi_last_reg_175_reg[0]_1 ),
        .I4(\j_fu_70_reg[7]_2 ),
        .I5(\j_fu_70_reg[7] ),
        .O(j_2_fu_142_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_70[7]_i_2 
       (.I0(\sof_reg_62_reg[0]_1 ),
        .I1(ap_loop_init_int),
        .O(\j_fu_70[7]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \j_fu_70[8]_i_1 
       (.I0(\j_fu_70[9]_i_2_n_5 ),
        .I1(\j_fu_70_reg[7]_1 ),
        .I2(\j_fu_70_reg[10]_1 ),
        .I3(ap_loop_init_int),
        .O(j_2_fu_142_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB4444444)) 
    \j_fu_70[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[10] ),
        .I2(\j_fu_70_reg[7]_1 ),
        .I3(\j_fu_70[9]_i_2_n_5 ),
        .I4(\j_fu_70_reg[10]_1 ),
        .O(j_2_fu_142_p2[9]));
  LUT6 #(
    .INIT(64'h0000080008000800)) 
    \j_fu_70[9]_i_2 
       (.I0(\j_fu_70_reg[7] ),
        .I1(\j_fu_70_reg[7]_2 ),
        .I2(\axi_last_reg_175_reg[0]_1 ),
        .I3(\j_fu_70_reg[7]_0 ),
        .I4(\sof_reg_62_reg[0]_1 ),
        .I5(ap_loop_init_int),
        .O(\j_fu_70[9]_i_2_n_5 ));
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
    Q,
    \ap_CS_fsm_reg[3] ,
    start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n,
    img1_data_empty_n,
    ap_enable_reg_pp0_iter1,
    B_V_data_1_sel_wr_reg_0,
    \B_V_data_1_payload_B_reg[22]_0 );
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output empty_n_reg;
  output [20:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_0 ;
  input stream_out_TREADY;
  input [3:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n;
  input img1_data_empty_n;
  input ap_enable_reg_pp0_iter1;
  input B_V_data_1_sel_wr_reg_0;
  input [20:0]\B_V_data_1_payload_B_reg[22]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_5_[0] ;
  wire \B_V_data_1_payload_A_reg_n_5_[10] ;
  wire \B_V_data_1_payload_A_reg_n_5_[11] ;
  wire \B_V_data_1_payload_A_reg_n_5_[12] ;
  wire \B_V_data_1_payload_A_reg_n_5_[13] ;
  wire \B_V_data_1_payload_A_reg_n_5_[14] ;
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
  wire \B_V_data_1_payload_A_reg_n_5_[8] ;
  wire \B_V_data_1_payload_A_reg_n_5_[9] ;
  wire [20:0]\B_V_data_1_payload_B_reg[22]_0 ;
  wire \B_V_data_1_payload_B_reg_n_5_[0] ;
  wire \B_V_data_1_payload_B_reg_n_5_[10] ;
  wire \B_V_data_1_payload_B_reg_n_5_[11] ;
  wire \B_V_data_1_payload_B_reg_n_5_[12] ;
  wire \B_V_data_1_payload_B_reg_n_5_[13] ;
  wire \B_V_data_1_payload_B_reg_n_5_[14] ;
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
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n;
  wire [20:0]stream_out_TDATA;
  wire stream_out_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[22]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[22]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[22]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
        .I4(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ack_in),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n),
        .I1(ack_in),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[3]),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[10] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[11] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[12] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[13] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[14] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[16] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[17] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[18] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[19] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[1] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[20] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[21] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[22] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[2] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[3] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[4] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[5] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[6] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[8] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_5_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_5_[9] ),
        .I2(B_V_data_1_sel),
        .O(stream_out_TDATA[8]));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both_7
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_0,
    B_V_data_1_sel,
    stream_in_TVALID_int_regslice,
    B_V_data_1_state,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg,
    B_V_data_1_state_0,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[23]_1 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_clk,
    \B_V_data_1_state_reg[1]_1 ,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_2,
    grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out,
    Q,
    B_V_data_1_sel_rd_reg_3,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_3 ,
    \axi_data_fu_84_reg[23] ,
    \axi_data_fu_84_reg[23]_0 ,
    stream_in_TVALID,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_0;
  output B_V_data_1_sel;
  output stream_in_TVALID_int_regslice;
  output [0:0]B_V_data_1_state;
  output grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg;
  output [0:0]B_V_data_1_state_0;
  output [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [23:0]\B_V_data_1_payload_A_reg[23]_1 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_1 ;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_state_reg[1]_2 ;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg_2;
  input grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
  input [1:0]Q;
  input B_V_data_1_sel_rd_reg_3;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_3 ;
  input \axi_data_fu_84_reg[23] ;
  input [23:0]\axi_data_fu_84_reg[23]_0 ;
  input stream_in_TVALID;
  input [23:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_1 ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_5;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_5;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_5 ;
  wire \B_V_data_1_state[0]_i_2_n_5 ;
  wire \B_V_data_1_state[0]_i_4_n_5 ;
  wire \B_V_data_1_state[1]_i_3_n_5 ;
  wire \B_V_data_1_state[1]_i_5_n_5 ;
  wire \B_V_data_1_state[1]_i_7_n_5 ;
  wire [0:0]B_V_data_1_state_0;
  wire [1:1]B_V_data_1_state_1;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \axi_data_fu_84_reg[23] ;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg;
  wire grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out;
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
        .Q(\B_V_data_1_payload_A_reg[23]_1 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg[23]_1 [9]),
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
    .INIT(64'h55555551AAAAAAAE)) 
    B_V_data_1_sel_rd_i_1
       (.I0(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I1(\B_V_data_1_state[1]_i_5_n_5 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state[1]_i_7_n_5 ),
        .I4(B_V_data_1_sel_rd_reg_1),
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
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I5(\B_V_data_1_state[0]_i_4_n_5 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_5 ));
  LUT2 #(
    .INIT(4'h7)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I2(\B_V_data_1_state[1]_i_5_n_5 ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state[1]_i_7_n_5 ),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_2 ),
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I2(\B_V_data_1_state[1]_i_5_n_5 ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state[1]_i_7_n_5 ),
        .I5(B_V_data_1_sel_rd_reg_1),
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
        .I1(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg),
        .I2(\B_V_data_1_state[1]_i_5_n_5 ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state[1]_i_7_n_5 ),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(B_V_data_1_state_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.I0(B_V_data_1_sel_rd_reg_2),
        .I1(stream_in_TVALID_int_regslice),
        .I2(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_axi_last_4_out),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(B_V_data_1_sel_rd_reg_3),
        .O(grp_AXIvideo2xfMat_24_16_1080_1920_1_2_Pipeline_loop_last_hunt_fu_195_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_3 ),
        .O(\B_V_data_1_state[1]_i_5_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[1]_3 ),
        .O(\B_V_data_1_state[1]_i_7_n_5 ));
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
    .INIT(32'hAFCFA0C0)) 
    \axi_data_fu_84[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[23]_1 [0]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [0]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'hACACFC0C)) 
    \axi_data_fu_84[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(\axi_data_fu_84_reg[23]_0 [10]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_A_reg[23]_1 [10]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [10]));
  LUT5 #(
    .INIT(32'hAFCFA0C0)) 
    \axi_data_fu_84[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I1(\B_V_data_1_payload_A_reg[23]_1 [11]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [11]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [11]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[12]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [12]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [12]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [12]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[13]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [13]),
        .I1(\axi_data_fu_84_reg[23]_0 [13]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [13]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[14]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [14]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [14]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [14]));
  LUT5 #(
    .INIT(32'hAFCFA0C0)) 
    \axi_data_fu_84[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I1(\B_V_data_1_payload_A_reg[23]_1 [15]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [15]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [15]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[16]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [16]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [16]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [16]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[17]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [17]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [17]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [17]));
  LUT5 #(
    .INIT(32'hACACFC0C)) 
    \axi_data_fu_84[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .I1(\axi_data_fu_84_reg[23]_0 [18]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_A_reg[23]_1 [18]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [18]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[19]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [19]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [19]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [19]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [1]),
        .I1(\axi_data_fu_84_reg[23]_0 [1]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[20]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [20]),
        .I1(\axi_data_fu_84_reg[23]_0 [20]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [20]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[21]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [21]),
        .I1(\axi_data_fu_84_reg[23]_0 [21]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [21]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[22]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [22]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [22]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [22]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[23]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [23]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [23]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [23]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[2]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [2]),
        .I1(\axi_data_fu_84_reg[23]_0 [2]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[3]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [3]),
        .I1(\axi_data_fu_84_reg[23]_0 [3]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[4]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [4]),
        .I1(\axi_data_fu_84_reg[23]_0 [4]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [4]));
  LUT5 #(
    .INIT(32'hACACFC0C)) 
    \axi_data_fu_84[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(\axi_data_fu_84_reg[23]_0 [5]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_A_reg[23]_1 [5]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [5]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[6]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [6]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [6]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [6]));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    \axi_data_fu_84[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [7]),
        .I1(\axi_data_fu_84_reg[23]_0 [7]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A_reg[23]_0 [7]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[8]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [8]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [8]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [8]));
  LUT5 #(
    .INIT(32'hCFAFC0A0)) 
    \axi_data_fu_84[9]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_1 [9]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I2(\axi_data_fu_84_reg[23] ),
        .I3(B_V_data_1_sel),
        .I4(\axi_data_fu_84_reg[23]_0 [9]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [9]));
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_3__1 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(stream_in_TVALID_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_3_fu_80[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(\axi_last_3_fu_80_reg[0] ),
        .I4(axi_last_2),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
    ap_rst_n_0,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    stream_in_TVALID_0,
    \B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TUSER,
    \start_reg_85_reg[0] ,
    start_reg_85);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output stream_in_TVALID_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg_0;
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
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_5;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_3__0 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(stream_in_TVALID_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \B_V_data_1_state[1]_i_2__0 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0
   (start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n,
    start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n,
    SR,
    ap_rst,
    ap_clk,
    Q,
    \mOutPtr_reg[1]_0 ,
    empty_n_reg_0,
    start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n,
    start_once_reg);
  output start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n;
  output start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  output [0:0]SR;
  input ap_rst;
  input ap_clk;
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input empty_n_reg_0;
  input start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
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
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n;
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'hFFEF0F00)) 
    empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(empty_n_reg_0),
        .I4(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n),
        .O(empty_n_i_1__4_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_5),
        .Q(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0E0F0)) 
    full_n_i_1__4
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .I3(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(full_n_i_1__4_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_5),
        .Q(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .S(ap_rst));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_58[10]_i_1 
       (.I0(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n),
        .I1(Q),
        .O(SR));
  LUT5 #(
    .INIT(32'h65559AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_once_reg),
        .I2(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .I3(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .I4(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hAAEAFF7F55150080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .I2(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0
   (start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n,
    start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    start_once_reg);
  output start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  output start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input start_once_reg;

  wire ap_clk;
  wire ap_rst;
  wire empty_n_i_1__3_n_5;
  wire full_n_i_1__3_n_5;
  wire \mOutPtr[0]_i_1_n_5 ;
  wire \mOutPtr[1]_i_1_n_5 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_5_[0] ;
  wire \mOutPtr_reg_n_5_[1] ;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .I4(start_once_reg),
        .I5(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .O(empty_n_i_1__3_n_5));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_5),
        .Q(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    full_n_i_1__3
       (.I0(\mOutPtr_reg_n_5_[1] ),
        .I1(\mOutPtr_reg_n_5_[0] ),
        .I2(start_once_reg),
        .I3(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .O(full_n_i_1__3_n_5));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_5),
        .Q(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_5_[0] ),
        .O(\mOutPtr[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_5_[0] ),
        .I1(start_once_reg),
        .I2(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi
   (\icmp_ln199_reg_171_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \sof_2_reg_116_reg[0]_0 ,
    \axi_last_reg_175_reg[0]_0 ,
    \icmp_ln199_reg_171_reg[0]_1 ,
    D,
    \sof_reg_62_reg[0] ,
    grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg,
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
  output grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
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
  wire \axi_last_reg_175[0]_i_3_n_5 ;
  wire \axi_last_reg_175_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg;
  wire \icmp_ln199_reg_171_reg[0]_0 ;
  wire \icmp_ln199_reg_171_reg[0]_1 ;
  wire img1_data_empty_n;
  wire [10:0]j_2_fu_142_p2;
  wire j_fu_70;
  wire \j_fu_70[10]_i_6_n_5 ;
  wire \j_fu_70[7]_i_3_n_5 ;
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
  LUT2 #(
    .INIT(4'h7)) 
    \axi_last_reg_175[0]_i_3 
       (.I0(\j_fu_70_reg_n_5_[10] ),
        .I1(\j_fu_70_reg_n_5_[8] ),
        .O(\axi_last_reg_175[0]_i_3_n_5 ));
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
        .\axi_last_reg_175_reg[0]_1 (\j_fu_70[7]_i_3_n_5 ),
        .\axi_last_reg_175_reg[0]_2 (\axi_last_reg_175[0]_i_3_n_5 ),
        .empty_n_reg(flow_control_loop_pipe_sequential_init_U_n_24),
        .grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_0(grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg),
        .\icmp_ln199_reg_171_reg[0] (\icmp_ln199_reg_171_reg[0]_0 ),
        .\icmp_ln199_reg_171_reg[0]_0 (ap_enable_reg_pp0_iter1),
        .img1_data_empty_n(img1_data_empty_n),
        .j_2_fu_142_p2(j_2_fu_142_p2),
        .j_fu_70(j_fu_70),
        .\j_fu_70_reg[0] (\j_fu_70[10]_i_6_n_5 ),
        .\j_fu_70_reg[10] (\j_fu_70_reg_n_5_[9] ),
        .\j_fu_70_reg[10]_0 (\j_fu_70_reg_n_5_[10] ),
        .\j_fu_70_reg[10]_1 (\j_fu_70_reg_n_5_[8] ),
        .\j_fu_70_reg[4] (\j_fu_70_reg_n_5_[3] ),
        .\j_fu_70_reg[4]_0 (\j_fu_70_reg_n_5_[2] ),
        .\j_fu_70_reg[4]_1 (\j_fu_70_reg_n_5_[1] ),
        .\j_fu_70_reg[4]_2 (\j_fu_70_reg_n_5_[0] ),
        .\j_fu_70_reg[7] (\j_fu_70_reg_n_5_[6] ),
        .\j_fu_70_reg[7]_0 (\j_fu_70_reg_n_5_[4] ),
        .\j_fu_70_reg[7]_1 (\j_fu_70_reg_n_5_[7] ),
        .\j_fu_70_reg[7]_2 (\j_fu_70_reg_n_5_[5] ),
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
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \j_fu_70[10]_i_6 
       (.I0(\j_fu_70_reg_n_5_[8] ),
        .I1(\j_fu_70_reg_n_5_[10] ),
        .I2(\j_fu_70_reg_n_5_[5] ),
        .I3(\j_fu_70_reg_n_5_[7] ),
        .I4(\j_fu_70_reg_n_5_[1] ),
        .I5(\j_fu_70_reg_n_5_[0] ),
        .O(\j_fu_70[10]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_fu_70[7]_i_3 
       (.I0(\j_fu_70_reg_n_5_[2] ),
        .I1(\j_fu_70_reg_n_5_[1] ),
        .I2(\j_fu_70_reg_n_5_[0] ),
        .I3(\j_fu_70_reg_n_5_[3] ),
        .O(\j_fu_70[7]_i_3_n_5 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_1080_1920_1_2_s
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
    start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n,
    D);
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output [0:0]Q;
  output empty_n_reg;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [20:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input stream_out_TREADY;
  input img1_data_empty_n;
  input [0:0]SR;
  input start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n;
  input [20:0]D;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [20:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm[3]_i_2_n_5 ;
  wire \ap_CS_fsm[3]_i_3_n_5 ;
  wire \ap_CS_fsm[3]_i_4_n_5 ;
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
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5;
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12;
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13;
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5;
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7;
  wire grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8;
  wire [10:0]i_2_fu_112_p2;
  wire \i_fu_58[10]_i_4_n_5 ;
  wire \i_fu_58[2]_i_1_n_5 ;
  wire \i_fu_58[6]_i_1_n_5 ;
  wire \i_fu_58[8]_i_2_n_5 ;
  wire [10:0]i_fu_58_reg;
  wire img1_data_empty_n;
  wire sof;
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n;
  wire [20:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(i_fu_58_reg[6]),
        .I1(i_fu_58_reg[8]),
        .I2(i_fu_58_reg[2]),
        .I3(\ap_CS_fsm[3]_i_3_n_5 ),
        .I4(\ap_CS_fsm[3]_i_4_n_5 ),
        .O(\ap_CS_fsm[3]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(i_fu_58_reg[0]),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[5]),
        .I3(i_fu_58_reg[4]),
        .O(\ap_CS_fsm[3]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(i_fu_58_reg[3]),
        .I1(i_fu_58_reg[9]),
        .I2(i_fu_58_reg[10]),
        .I3(i_fu_58_reg[7]),
        .O(\ap_CS_fsm[3]_i_4_n_5 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76
       (.D(ap_NS_fsm[2:1]),
        .E(ap_start0),
        .Q(ap_CS_fsm_state3),
        .SR(SR),
        .ack_in(ack_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_175_reg[0]_0 (grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8),
        .grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg(grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .\icmp_ln199_reg_171_reg[0]_0 (grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5),
        .\icmp_ln199_reg_171_reg[0]_1 (B_V_data_1_sel_wr01_out),
        .img1_data_empty_n(img1_data_empty_n),
        .sof(sof),
        .\sof_2_reg_116_reg[0]_0 (grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7),
        .\sof_reg_62_reg[0] (grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12),
        .\sof_reg_62_reg[0]_0 (grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5));
  FDRE #(
    .INIT(1'b0)) 
    grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_13),
        .Q(grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_ap_start_reg_reg_n_5),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_58[0]_i_1 
       (.I0(i_fu_58_reg[0]),
        .O(i_2_fu_112_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_58[10]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[3]_i_2_n_5 ),
        .O(ap_start0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_58[10]_i_3 
       (.I0(i_fu_58_reg[10]),
        .I1(\i_fu_58[10]_i_4_n_5 ),
        .I2(i_fu_58_reg[9]),
        .O(i_2_fu_112_p2[10]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \i_fu_58[10]_i_4 
       (.I0(i_fu_58_reg[8]),
        .I1(i_fu_58_reg[7]),
        .I2(\i_fu_58[8]_i_2_n_5 ),
        .I3(i_fu_58_reg[4]),
        .I4(i_fu_58_reg[5]),
        .I5(i_fu_58_reg[6]),
        .O(\i_fu_58[10]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_58[1]_i_1 
       (.I0(i_fu_58_reg[1]),
        .I1(i_fu_58_reg[0]),
        .O(i_2_fu_112_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_58[2]_i_1 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .O(\i_fu_58[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_58[3]_i_1 
       (.I0(i_fu_58_reg[3]),
        .I1(i_fu_58_reg[0]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[2]),
        .O(i_2_fu_112_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_58[4]_i_1 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[0]),
        .I3(i_fu_58_reg[3]),
        .I4(i_fu_58_reg[4]),
        .O(i_2_fu_112_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_58[5]_i_1 
       (.I0(i_fu_58_reg[5]),
        .I1(i_fu_58_reg[2]),
        .I2(i_fu_58_reg[1]),
        .I3(i_fu_58_reg[0]),
        .I4(i_fu_58_reg[3]),
        .I5(i_fu_58_reg[4]),
        .O(i_2_fu_112_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_fu_58[6]_i_1 
       (.I0(i_fu_58_reg[6]),
        .I1(\i_fu_58[8]_i_2_n_5 ),
        .I2(i_fu_58_reg[4]),
        .I3(i_fu_58_reg[5]),
        .O(\i_fu_58[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \i_fu_58[7]_i_1 
       (.I0(i_fu_58_reg[7]),
        .I1(\i_fu_58[8]_i_2_n_5 ),
        .I2(i_fu_58_reg[4]),
        .I3(i_fu_58_reg[5]),
        .I4(i_fu_58_reg[6]),
        .O(i_2_fu_112_p2[7]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \i_fu_58[8]_i_1 
       (.I0(i_fu_58_reg[6]),
        .I1(i_fu_58_reg[5]),
        .I2(i_fu_58_reg[4]),
        .I3(\i_fu_58[8]_i_2_n_5 ),
        .I4(i_fu_58_reg[7]),
        .I5(i_fu_58_reg[8]),
        .O(i_2_fu_112_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_fu_58[8]_i_2 
       (.I0(i_fu_58_reg[2]),
        .I1(i_fu_58_reg[1]),
        .I2(i_fu_58_reg[0]),
        .I3(i_fu_58_reg[3]),
        .O(\i_fu_58[8]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_58[9]_i_1 
       (.I0(i_fu_58_reg[9]),
        .I1(\i_fu_58[10]_i_4_n_5 ),
        .O(i_2_fu_112_p2[9]));
  FDRE \i_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[0]),
        .Q(i_fu_58_reg[0]),
        .R(SR));
  FDRE \i_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(ap_start0),
        .D(i_2_fu_112_p2[10]),
        .Q(i_fu_58_reg[10]),
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
        .D(\i_fu_58[2]_i_1_n_5 ),
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
        .D(\i_fu_58[6]_i_1_n_5 ),
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
       (.\B_V_data_1_payload_B_reg[22]_0 (D),
        .B_V_data_1_sel_wr_reg_0(grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_5),
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
        .start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_empty_n),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3 regslice_both_stream_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_8),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_regslice_both__parameterized3_4 regslice_both_stream_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_7),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  FDRE \sof_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi_fu_76_n_12),
        .Q(sof),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s
   (icmp_ln177_reg_1453,
    icmp_ln191_reg_1462,
    start_once_reg,
    \mOutPtr_reg[0] ,
    we,
    \ap_CS_fsm_reg[4]_0 ,
    full_n_reg,
    ap_done_cache_reg,
    start_once_reg_reg_0,
    \tmp_10_reg_1615_reg[6] ,
    ap_clk,
    ap_rst,
    B_V_data_1_sel_wr01_out,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n,
    img0_data_empty_n,
    img1_data_full_n,
    start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n,
    start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n,
    img0_rows_c_empty_n,
    img0_cols_c_empty_n,
    D);
  output icmp_ln177_reg_1453;
  output icmp_ln191_reg_1462;
  output start_once_reg;
  output \mOutPtr_reg[0] ;
  output we;
  output \ap_CS_fsm_reg[4]_0 ;
  output [0:0]full_n_reg;
  output ap_done_cache_reg;
  output start_once_reg_reg_0;
  output [20:0]\tmp_10_reg_1615_reg[6] ;
  input ap_clk;
  input ap_rst;
  input B_V_data_1_sel_wr01_out;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input ap_rst_n;
  input img0_data_empty_n;
  input img1_data_full_n;
  input start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  input start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  input img0_rows_c_empty_n;
  input img0_cols_c_empty_n;
  input [23:0]D;

  wire B_V_data_1_sel_wr01_out;
  wire [23:0]D;
  wire [4:4]RESIZE0_in;
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
  wire ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  wire ap_rst;
  wire ap_rst_n;
  wire ce0;
  wire [1:1]conv_i58_170_fu_146;
  wire [1:1]conv_i58_272_fu_150;
  wire [6:0]d0;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire [0:0]full_n_reg;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_24;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_51;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_52;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_9;
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
  wire icmp_ln122_fu_98_p2;
  wire icmp_ln177_reg_1453;
  wire icmp_ln191_reg_1462;
  wire img0_cols_c_empty_n;
  wire img0_data_empty_n;
  wire img0_rows_c_empty_n;
  wire img1_data_full_n;
  wire [6:6]in_pixel_1_fu_557_p4;
  wire [6:6]in_pixel_2_fu_708_p4;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire mul_ln177_reg_135_reg_n_100;
  wire mul_ln177_reg_135_reg_n_101;
  wire mul_ln177_reg_135_reg_n_102;
  wire mul_ln177_reg_135_reg_n_103;
  wire mul_ln177_reg_135_reg_n_104;
  wire mul_ln177_reg_135_reg_n_105;
  wire mul_ln177_reg_135_reg_n_106;
  wire mul_ln177_reg_135_reg_n_107;
  wire mul_ln177_reg_135_reg_n_108;
  wire mul_ln177_reg_135_reg_n_109;
  wire mul_ln177_reg_135_reg_n_110;
  wire mul_ln177_reg_135_reg_n_89;
  wire mul_ln177_reg_135_reg_n_90;
  wire mul_ln177_reg_135_reg_n_91;
  wire mul_ln177_reg_135_reg_n_92;
  wire mul_ln177_reg_135_reg_n_93;
  wire mul_ln177_reg_135_reg_n_94;
  wire mul_ln177_reg_135_reg_n_95;
  wire mul_ln177_reg_135_reg_n_96;
  wire mul_ln177_reg_135_reg_n_97;
  wire mul_ln177_reg_135_reg_n_98;
  wire mul_ln177_reg_135_reg_n_99;
  wire offset_buffer_1_U_n_12;
  wire [6:0]offset_buffer_1_q1;
  wire offset_buffer_2_U_n_12;
  wire [6:0]offset_buffer_2_q1;
  wire offset_buffer_U_n_12;
  wire [6:0]offset_buffer_q1;
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  wire start_once_reg;
  wire start_once_reg_reg_0;
  wire [20:0]\tmp_10_reg_1615_reg[6] ;
  wire [10:0]trunc_ln191_reg_1457_pp0_iter3_reg;
  wire we;
  wire we0;
  wire NLW_mul_ln177_reg_135_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln177_reg_135_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln177_reg_135_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln177_reg_135_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln177_reg_135_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln177_reg_135_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln177_reg_135_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln177_reg_135_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln177_reg_135_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_mul_ln177_reg_135_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln177_reg_135_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .I1(start_once_reg),
        .I2(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
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
        .I1(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .I2(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .O(start_once_reg_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74
       (.ADDRARDADDR({address0[9:6],address0[4],address0[2:1]}),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .CO(icmp_ln122_fu_98_p2),
        .D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .DI(offset_buffer_U_n_12),
        .DIADI({d0[6],d0[0]}),
        .DOBDO(offset_buffer_2_q1),
        .P({mul_ln177_reg_135_reg_n_89,mul_ln177_reg_135_reg_n_90,mul_ln177_reg_135_reg_n_91,mul_ln177_reg_135_reg_n_92,mul_ln177_reg_135_reg_n_93,mul_ln177_reg_135_reg_n_94,mul_ln177_reg_135_reg_n_95,mul_ln177_reg_135_reg_n_96,mul_ln177_reg_135_reg_n_97,mul_ln177_reg_135_reg_n_98,mul_ln177_reg_135_reg_n_99,mul_ln177_reg_135_reg_n_100,mul_ln177_reg_135_reg_n_101,mul_ln177_reg_135_reg_n_102,mul_ln177_reg_135_reg_n_103,mul_ln177_reg_135_reg_n_104,mul_ln177_reg_135_reg_n_105,mul_ln177_reg_135_reg_n_106,mul_ln177_reg_135_reg_n_107,mul_ln177_reg_135_reg_n_108,mul_ln177_reg_135_reg_n_109,mul_ln177_reg_135_reg_n_110}),
        .Q({in_pixel_2_fu_708_p4,in_pixel_1_fu_557_p4,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_9}),
        .WEA(ce0),
        .\ap_CS_fsm_reg[0] (full_n_reg),
        .\ap_CS_fsm_reg[3] (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_51),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[4]_0 ({grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46}),
        .\ap_CS_fsm_reg[4]_1 ({grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48}),
        .\ap_CS_fsm_reg[4]_2 ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_5_[0] }),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1_reg_0(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_24),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_phi_reg_pp0_iter3_read_word_1_reg_2740(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 (D),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\conv_i5868_fu_142_reg[1]_0 (RESIZE0_in),
        .\conv_i58_170_fu_146_reg[1]_0 (conv_i58_170_fu_146),
        .\conv_i58_272_fu_150_reg[1]_0 (conv_i58_272_fu_150),
        .\empty_fu_118_reg[0]_0 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5),
        .full_n_reg(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_52),
        .icmp_ln177_reg_1453(icmp_ln177_reg_1453),
        .\icmp_ln191_reg_1462_reg[0]_0 (icmp_ln191_reg_1462),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .ram_reg(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5),
        .ram_reg_0(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14),
        .ram_reg_1({grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13}),
        .start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .start_once_reg_reg(start_once_reg),
        .\tmp2_reg_1539_reg[6]_0 (offset_buffer_q1),
        .\tmp_10_reg_1615_reg[6]_0 (\tmp_10_reg_1615_reg[6] ),
        .\tmp_10_reg_1615_reg[6]_1 (offset_buffer_2_U_n_12),
        .\tmp_2_reg_1577_reg[6]_0 (offset_buffer_1_U_n_12),
        .\tmp_2_reg_1577_reg[6]_1 (offset_buffer_1_q1),
        .\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 ({trunc_ln191_reg_1457_pp0_iter3_reg[10],trunc_ln191_reg_1457_pp0_iter3_reg[5],trunc_ln191_reg_1457_pp0_iter3_reg[3],trunc_ln191_reg_1457_pp0_iter3_reg[0]}),
        .\trunc_ln191_reg_1457_pp0_iter3_reg_reg[2]_0 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42),
        .\trunc_ln191_reg_1457_pp0_iter3_reg_reg[4]_0 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50),
        .\trunc_ln191_reg_1457_pp0_iter3_reg_reg[9]_0 (grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49),
        .we(we),
        .we0(we0));
  FDRE #(
    .INIT(1'b0)) 
    grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_51),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_reg_n_5),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1 grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66
       (.ADDRARDADDR({address0[10],address0[5],address0[3],address0[0]}),
        .CO(icmp_ln122_fu_98_p2),
        .D(ap_NS_fsm[3:2]),
        .Q({grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_7,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_8,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_9,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_10,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_11,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_12,grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_13}),
        .\ap_CS_fsm_reg[1] (grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_21),
        .\ap_CS_fsm_reg[3] (grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg_n_5),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_ap_start_reg_reg(grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_122_1_fu_66_n_14),
        .ram_reg({trunc_ln191_reg_1457_pp0_iter3_reg[10],trunc_ln191_reg_1457_pp0_iter3_reg[5],trunc_ln191_reg_1457_pp0_iter3_reg[3],trunc_ln191_reg_1457_pp0_iter3_reg[0]}),
        .ram_reg_0(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_42),
        .ram_reg_1({ap_CS_fsm_state5,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ram_reg_2(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_50),
        .ram_reg_3(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_49));
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
    mul_ln177_reg_135_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln177_reg_135_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln177_reg_135_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln177_reg_135_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln177_reg_135_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_mul_ln177_reg_135_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln177_reg_135_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln177_reg_135_reg_P_UNCONNECTED[47:22],mul_ln177_reg_135_reg_n_89,mul_ln177_reg_135_reg_n_90,mul_ln177_reg_135_reg_n_91,mul_ln177_reg_135_reg_n_92,mul_ln177_reg_135_reg_n_93,mul_ln177_reg_135_reg_n_94,mul_ln177_reg_135_reg_n_95,mul_ln177_reg_135_reg_n_96,mul_ln177_reg_135_reg_n_97,mul_ln177_reg_135_reg_n_98,mul_ln177_reg_135_reg_n_99,mul_ln177_reg_135_reg_n_100,mul_ln177_reg_135_reg_n_101,mul_ln177_reg_135_reg_n_102,mul_ln177_reg_135_reg_n_103,mul_ln177_reg_135_reg_n_104,mul_ln177_reg_135_reg_n_105,mul_ln177_reg_135_reg_n_106,mul_ln177_reg_135_reg_n_107,mul_ln177_reg_135_reg_n_108,mul_ln177_reg_135_reg_n_109,mul_ln177_reg_135_reg_n_110}),
        .PATTERNBDETECT(NLW_mul_ln177_reg_135_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln177_reg_135_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln177_reg_135_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_ln177_reg_135_reg_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s_offset_buffer_RAM_AUTbkb offset_buffer_1_U
       (.ADDRARDADDR(address0),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .Q(in_pixel_1_fu_557_p4),
        .WEA(ce0),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter3_read_word_1_reg_2740(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .ram_reg_0(offset_buffer_1_q1),
        .ram_reg_1(offset_buffer_1_U_n_12),
        .ram_reg_2(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_24),
        .ram_reg_3({grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_45,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_46}),
        .\tmp_2_reg_1577_reg[6] (conv_i58_170_fu_146),
        .we0(we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s_offset_buffer_RAM_AUTbkb_1 offset_buffer_2_U
       (.ADDRARDADDR(address0),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .DIADI({d0[6],d0[0]}),
        .DOBDO(offset_buffer_2_q1),
        .Q(in_pixel_2_fu_708_p4),
        .WEA(ce0),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter3_read_word_1_reg_2740(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .ram_reg_0(offset_buffer_2_U_n_12),
        .ram_reg_1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_24),
        .\tmp_10_reg_1615_reg[6] (conv_i58_272_fu_150),
        .we0(we0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s_offset_buffer_RAM_AUTbkb_2 offset_buffer_U
       (.ADDRARDADDR(address0),
        .ADDRBWRADDR(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_address1),
        .DI(offset_buffer_U_n_12),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_9),
        .WEA(ce0),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter3_read_word_1_reg_2740(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .ram_reg_0(offset_buffer_q1),
        .ram_reg_1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_24),
        .ram_reg_2({grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_47,grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_48}),
        .\tmp2_reg_1539_reg[6] (RESIZE0_in),
        .we0(we0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_n_52),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s_offset_buffer_RAM_AUTbkb
   (ram_reg_0,
    ram_reg_1,
    ap_clk,
    we0,
    ram_reg_2,
    ap_phi_reg_pp0_iter3_read_word_1_reg_2740,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_3,
    WEA,
    Q,
    \tmp_2_reg_1577_reg[6] );
  output [6:0]ram_reg_0;
  output [0:0]ram_reg_1;
  input ap_clk;
  input we0;
  input ram_reg_2;
  input ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [1:0]ram_reg_3;
  input [0:0]WEA;
  input [0:0]Q;
  input [0:0]\tmp_2_reg_1577_reg[6] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  wire [6:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire [1:0]ram_reg_3;
  wire [0:0]\tmp_2_reg_1577_reg[6] ;
  wire we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hDD4D)) 
    quatizer_in_1_fu_635_p2__1_carry__0_i_1
       (.I0(ram_reg_0[6]),
        .I1(Q),
        .I2(\tmp_2_reg_1577_reg[6] ),
        .I3(ram_reg_0[5]),
        .O(ram_reg_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13440" *) 
  (* RTL_RAM_NAME = "U0/xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0/offset_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_3[1],ram_reg_3[1],ram_reg_3[1],ram_reg_3[1],ram_reg_3[1],ram_reg_3}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:7],ram_reg_0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(ram_reg_2),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s_offset_buffer_RAM_AUTbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s_offset_buffer_RAM_AUTbkb_1
   (DOBDO,
    ram_reg_0,
    ap_clk,
    we0,
    ram_reg_1,
    ap_phi_reg_pp0_iter3_read_word_1_reg_2740,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA,
    Q,
    \tmp_10_reg_1615_reg[6] );
  output [6:0]DOBDO;
  output [0:0]ram_reg_0;
  input ap_clk;
  input we0;
  input ram_reg_1;
  input ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [1:0]DIADI;
  input [0:0]WEA;
  input [0:0]Q;
  input [0:0]\tmp_10_reg_1615_reg[6] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [1:0]DIADI;
  wire [6:0]DOBDO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  wire [0:0]ram_reg_0;
  wire ram_reg_1;
  wire [0:0]\tmp_10_reg_1615_reg[6] ;
  wire we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hDD4D)) 
    quatizer_in_2_fu_786_p2__1_carry__0_i_1
       (.I0(DOBDO[6]),
        .I1(Q),
        .I2(\tmp_10_reg_1615_reg[6] ),
        .I3(DOBDO[5]),
        .O(ram_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13440" *) 
  (* RTL_RAM_NAME = "U0/xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0/offset_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:7],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we0),
        .ENBWREN(ram_reg_1),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s_offset_buffer_RAM_AUTbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_s_offset_buffer_RAM_AUTbkb_2
   (ram_reg_0,
    DI,
    ap_clk,
    we0,
    ram_reg_1,
    ap_phi_reg_pp0_iter3_read_word_1_reg_2740,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_2,
    WEA,
    Q,
    \tmp2_reg_1539_reg[6] );
  output [6:0]ram_reg_0;
  output [0:0]DI;
  input ap_clk;
  input we0;
  input ram_reg_1;
  input ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [1:0]ram_reg_2;
  input [0:0]WEA;
  input [0:0]Q;
  input [0:0]\tmp2_reg_1539_reg[6] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  wire [6:0]ram_reg_0;
  wire ram_reg_1;
  wire [1:0]ram_reg_2;
  wire [0:0]\tmp2_reg_1539_reg[6] ;
  wire we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:7]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hDD4D)) 
    quatizer_in_fu_484_p2__1_carry__0_i_1
       (.I0(ram_reg_0[6]),
        .I1(Q),
        .I2(\tmp2_reg_1539_reg[6] ),
        .I3(ram_reg_0[5]),
        .O(DI));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13440" *) 
  (* RTL_RAM_NAME = "U0/xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0/offset_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_2[1],ram_reg_2[1],ram_reg_2[1],ram_reg_2[1],ram_reg_2[1],ram_reg_2}),
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
        .REGCEB(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL
   (icmp_ln177_reg_1453,
    \icmp_ln191_reg_1462_reg[0]_0 ,
    Q,
    \mOutPtr_reg[0] ,
    we,
    ADDRBWRADDR,
    we0,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_CS_fsm_reg[4] ,
    WEA,
    ap_phi_reg_pp0_iter3_read_word_1_reg_2740,
    D,
    ap_done_cache_reg,
    ADDRARDADDR,
    \trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 ,
    \trunc_ln191_reg_1457_pp0_iter3_reg_reg[2]_0 ,
    DIADI,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    \trunc_ln191_reg_1457_pp0_iter3_reg_reg[9]_0 ,
    \trunc_ln191_reg_1457_pp0_iter3_reg_reg[4]_0 ,
    \ap_CS_fsm_reg[3] ,
    full_n_reg,
    \conv_i58_272_fu_150_reg[1]_0 ,
    \conv_i58_170_fu_146_reg[1]_0 ,
    \conv_i5868_fu_142_reg[1]_0 ,
    \tmp_10_reg_1615_reg[6]_0 ,
    ap_clk,
    ap_rst,
    DI,
    \tmp_2_reg_1577_reg[6]_0 ,
    \tmp_10_reg_1615_reg[6]_1 ,
    B_V_data_1_sel_wr01_out,
    \mOutPtr_reg[0]_0 ,
    \ap_CS_fsm_reg[4]_2 ,
    ram_reg,
    CO,
    img0_data_empty_n,
    img1_data_full_n,
    ap_rst_n,
    \empty_fu_118_reg[0]_0 ,
    \ap_CS_fsm_reg[0] ,
    ram_reg_0,
    ram_reg_1,
    ap_loop_init_int,
    P,
    start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n,
    start_once_reg_reg,
    start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n,
    DOBDO,
    \tmp_2_reg_1577_reg[6]_1 ,
    \tmp2_reg_1539_reg[6]_0 ,
    \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 );
  output icmp_ln177_reg_1453;
  output \icmp_ln191_reg_1462_reg[0]_0 ;
  output [2:0]Q;
  output \mOutPtr_reg[0] ;
  output we;
  output [10:0]ADDRBWRADDR;
  output we0;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]WEA;
  output ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  output [1:0]D;
  output ap_done_cache_reg;
  output [6:0]ADDRARDADDR;
  output [3:0]\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 ;
  output \trunc_ln191_reg_1457_pp0_iter3_reg_reg[2]_0 ;
  output [1:0]DIADI;
  output [1:0]\ap_CS_fsm_reg[4]_0 ;
  output [1:0]\ap_CS_fsm_reg[4]_1 ;
  output \trunc_ln191_reg_1457_pp0_iter3_reg_reg[9]_0 ;
  output \trunc_ln191_reg_1457_pp0_iter3_reg_reg[4]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output full_n_reg;
  output [0:0]\conv_i58_272_fu_150_reg[1]_0 ;
  output [0:0]\conv_i58_170_fu_146_reg[1]_0 ;
  output [0:0]\conv_i5868_fu_142_reg[1]_0 ;
  output [20:0]\tmp_10_reg_1615_reg[6]_0 ;
  input ap_clk;
  input ap_rst;
  input [0:0]DI;
  input [0:0]\tmp_2_reg_1577_reg[6]_0 ;
  input [0:0]\tmp_10_reg_1615_reg[6]_1 ;
  input B_V_data_1_sel_wr01_out;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input [3:0]\ap_CS_fsm_reg[4]_2 ;
  input ram_reg;
  input [0:0]CO;
  input img0_data_empty_n;
  input img1_data_full_n;
  input ap_rst_n;
  input \empty_fu_118_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ram_reg_0;
  input [6:0]ram_reg_1;
  input ap_loop_init_int;
  input [21:0]P;
  input start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  input start_once_reg_reg;
  input start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  input [6:0]DOBDO;
  input [6:0]\tmp_2_reg_1577_reg[6]_1 ;
  input [6:0]\tmp2_reg_1539_reg[6]_0 ;
  input [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ;

  wire [6:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire B_V_data_1_sel_wr01_out;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]DI;
  wire [1:0]DIADI;
  wire [6:0]DOBDO;
  wire [21:0]P;
  wire [2:0]Q;
  wire [3:3]RESIZE0_in;
  wire \SRL_SIG[0][10]_i_2_n_5 ;
  wire \SRL_SIG[0][10]_i_3_n_5 ;
  wire \SRL_SIG[0][12]_i_2_n_5 ;
  wire \SRL_SIG[0][13]_i_2_n_5 ;
  wire \SRL_SIG[0][13]_i_3_n_5 ;
  wire \SRL_SIG[0][13]_i_4_n_5 ;
  wire \SRL_SIG[0][14]_i_2_n_5 ;
  wire \SRL_SIG[0][17]_i_2_n_5 ;
  wire \SRL_SIG[0][18]_i_2_n_5 ;
  wire \SRL_SIG[0][18]_i_3_n_5 ;
  wire \SRL_SIG[0][1]_i_2_n_5 ;
  wire \SRL_SIG[0][20]_i_2_n_5 ;
  wire \SRL_SIG[0][21]_i_2_n_5 ;
  wire \SRL_SIG[0][21]_i_3_n_5 ;
  wire \SRL_SIG[0][21]_i_4_n_5 ;
  wire \SRL_SIG[0][22]_i_3_n_5 ;
  wire \SRL_SIG[0][2]_i_2_n_5 ;
  wire \SRL_SIG[0][2]_i_3_n_5 ;
  wire \SRL_SIG[0][4]_i_2_n_5 ;
  wire \SRL_SIG[0][5]_i_2_n_5 ;
  wire \SRL_SIG[0][5]_i_3_n_5 ;
  wire \SRL_SIG[0][5]_i_4_n_5 ;
  wire \SRL_SIG[0][6]_i_2_n_5 ;
  wire \SRL_SIG[0][9]_i_2_n_5 ;
  wire [0:0]WEA;
  wire [11:0]add_ln182_fu_394_p2;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[4]_0 ;
  wire [1:0]\ap_CS_fsm_reg[4]_1 ;
  wire [3:0]\ap_CS_fsm_reg[4]_2 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache_reg;
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
  wire ap_loop_exit_ready3_carry__0_i_4_n_5;
  wire ap_loop_exit_ready3_carry__0_n_6;
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
  wire ap_phi_reg_pp0_iter3_read_word_1_reg_2740;
  wire [23:0]\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[0] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[1] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[2] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[3] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[4] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[5] ;
  wire \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[7] ;
  wire ap_rst;
  wire ap_rst_n;
  wire cmp220_reg_14660;
  wire \cmp220_reg_1466[0]_i_1_n_5 ;
  wire \cmp220_reg_1466[0]_i_2_n_5 ;
  wire \cmp220_reg_1466[0]_i_3_n_5 ;
  wire \cmp220_reg_1466[0]_i_4_n_5 ;
  wire cmp220_reg_1466_pp0_iter2_reg;
  wire cmp220_reg_1466_pp0_iter3_reg;
  wire \cmp220_reg_1466_reg_n_5_[0] ;
  wire cmp238_fu_389_p2;
  wire cmp238_reg_1470;
  wire cmp238_reg_14700_carry_i_1_n_5;
  wire cmp238_reg_14700_carry_i_2_n_5;
  wire cmp238_reg_14700_carry_i_3_n_5;
  wire cmp238_reg_14700_carry_i_4_n_5;
  wire cmp238_reg_14700_carry_n_6;
  wire cmp238_reg_14700_carry_n_7;
  wire cmp238_reg_14700_carry_n_8;
  wire cmp238_reg_1470_pp0_iter2_reg;
  wire cmp238_reg_1470_pp0_iter3_reg;
  wire col_index_1_fu_154;
  wire \col_index_1_fu_154[11]_i_5_n_5 ;
  wire \col_index_1_fu_154[11]_i_6_n_5 ;
  wire \col_index_1_fu_154[4]_i_2_n_5 ;
  wire \col_index_1_fu_154[4]_i_3_n_5 ;
  wire \col_index_1_fu_154[4]_i_4_n_5 ;
  wire \col_index_1_fu_154[4]_i_5_n_5 ;
  wire \col_index_1_fu_154[8]_i_2_n_5 ;
  wire \col_index_1_fu_154[8]_i_3_n_5 ;
  wire \col_index_1_fu_154[8]_i_4_n_5 ;
  wire \col_index_1_fu_154[8]_i_5_n_5 ;
  wire \col_index_1_fu_154_reg[11]_i_3_n_7 ;
  wire \col_index_1_fu_154_reg[11]_i_3_n_8 ;
  wire \col_index_1_fu_154_reg[4]_i_1_n_5 ;
  wire \col_index_1_fu_154_reg[4]_i_1_n_6 ;
  wire \col_index_1_fu_154_reg[4]_i_1_n_7 ;
  wire \col_index_1_fu_154_reg[4]_i_1_n_8 ;
  wire \col_index_1_fu_154_reg[8]_i_1_n_5 ;
  wire \col_index_1_fu_154_reg[8]_i_1_n_6 ;
  wire \col_index_1_fu_154_reg[8]_i_1_n_7 ;
  wire \col_index_1_fu_154_reg[8]_i_1_n_8 ;
  wire \col_index_1_fu_154_reg_n_5_[0] ;
  wire \col_index_1_fu_154_reg_n_5_[10] ;
  wire \col_index_1_fu_154_reg_n_5_[11] ;
  wire \col_index_1_fu_154_reg_n_5_[1] ;
  wire \col_index_1_fu_154_reg_n_5_[2] ;
  wire \col_index_1_fu_154_reg_n_5_[3] ;
  wire \col_index_1_fu_154_reg_n_5_[4] ;
  wire \col_index_1_fu_154_reg_n_5_[5] ;
  wire \col_index_1_fu_154_reg_n_5_[6] ;
  wire \col_index_1_fu_154_reg_n_5_[7] ;
  wire \col_index_1_fu_154_reg_n_5_[8] ;
  wire \col_index_1_fu_154_reg_n_5_[9] ;
  wire conv_i5868_fu_142;
  wire [0:0]\conv_i5868_fu_142_reg[1]_0 ;
  wire [1:0]conv_i5868_load_reg_1526;
  wire [0:0]conv_i58_170_fu_146;
  wire [0:0]\conv_i58_170_fu_146_reg[1]_0 ;
  wire [1:0]conv_i58_170_load_reg_1564;
  wire [0:0]conv_i58_272_fu_150;
  wire [0:0]\conv_i58_272_fu_150_reg[1]_0 ;
  wire [1:0]conv_i58_272_load_reg_1602;
  wire [1:0]empty_27_fu_126;
  wire [1:0]empty_28_fu_134;
  wire [1:0]empty_fu_118;
  wire \empty_fu_118_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire full_n_reg;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_ready;
  wire [6:0]grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0;
  wire [6:0]grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0;
  wire grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0;
  wire [6:0]grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0;
  wire icmp_ln177_fu_340_p2;
  wire icmp_ln177_reg_1453;
  wire icmp_ln191_fu_378_p2;
  wire icmp_ln191_reg_14620_carry_i_1_n_5;
  wire icmp_ln191_reg_14620_carry_i_2_n_5;
  wire icmp_ln191_reg_14620_carry_i_3_n_5;
  wire icmp_ln191_reg_14620_carry_i_4_n_5;
  wire icmp_ln191_reg_14620_carry_i_5_n_5;
  wire icmp_ln191_reg_14620_carry_i_6_n_5;
  wire icmp_ln191_reg_14620_carry_n_7;
  wire icmp_ln191_reg_14620_carry_n_8;
  wire icmp_ln191_reg_1462_pp0_iter2_reg;
  wire icmp_ln191_reg_1462_pp0_iter3_reg;
  wire \icmp_ln191_reg_1462_reg[0]_0 ;
  wire img0_data_empty_n;
  wire img1_data_full_n;
  wire [7:1]in_pixel_1_fu_557_p4;
  wire [0:0]in_pixel_1_fu_557_p4_4;
  wire [7:1]in_pixel_2_fu_708_p4;
  wire [0:0]in_pixel_2_fu_708_p4_3;
  wire \indvar_flatten_fu_158[0]_i_2_n_5 ;
  wire [21:0]indvar_flatten_fu_158_reg;
  wire \indvar_flatten_fu_158_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_fu_158_reg[0]_i_1_n_11 ;
  wire \indvar_flatten_fu_158_reg[0]_i_1_n_12 ;
  wire \indvar_flatten_fu_158_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_fu_158_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_fu_158_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_fu_158_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_fu_158_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_fu_158_reg[12]_i_1_n_10 ;
  wire \indvar_flatten_fu_158_reg[12]_i_1_n_11 ;
  wire \indvar_flatten_fu_158_reg[12]_i_1_n_12 ;
  wire \indvar_flatten_fu_158_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_158_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_158_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_158_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_fu_158_reg[12]_i_1_n_9 ;
  wire \indvar_flatten_fu_158_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_fu_158_reg[16]_i_1_n_11 ;
  wire \indvar_flatten_fu_158_reg[16]_i_1_n_12 ;
  wire \indvar_flatten_fu_158_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_158_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_158_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_158_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_fu_158_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_fu_158_reg[20]_i_1_n_11 ;
  wire \indvar_flatten_fu_158_reg[20]_i_1_n_12 ;
  wire \indvar_flatten_fu_158_reg[20]_i_1_n_8 ;
  wire \indvar_flatten_fu_158_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_fu_158_reg[4]_i_1_n_11 ;
  wire \indvar_flatten_fu_158_reg[4]_i_1_n_12 ;
  wire \indvar_flatten_fu_158_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_158_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_158_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_158_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_fu_158_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_fu_158_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_fu_158_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_fu_158_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_fu_158_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_158_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_158_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_fu_158_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_fu_158_reg[8]_i_1_n_9 ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire p_0_in;
  wire [8:0]p_1_in;
  wire [1:0]p_load72_reg_1559;
  wire [1:0]p_load73_reg_1521;
  wire [1:0]p_load_reg_1597;
  wire [0:0]q_err_3rd_local_1_fu_677_p3;
  wire [1:1]q_err_3rd_local_1_fu_677_p3_1;
  wire [0:0]q_err_3rd_local_2_fu_828_p3;
  wire [1:1]q_err_3rd_local_2_fu_828_p3_2;
  wire [0:0]q_err_3rd_local_fu_526_p3;
  wire [1:1]q_err_3rd_local_fu_526_p3_0;
  wire quatizer_in_1_fu_635_p2__1_carry__0_i_2_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__0_i_3_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__0_i_4_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__0_i_5_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__0_i_6_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__0_i_7_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__0_i_8_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__0_n_10;
  wire quatizer_in_1_fu_635_p2__1_carry__0_n_11;
  wire quatizer_in_1_fu_635_p2__1_carry__0_n_12;
  wire quatizer_in_1_fu_635_p2__1_carry__0_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__0_n_6;
  wire quatizer_in_1_fu_635_p2__1_carry__0_n_7;
  wire quatizer_in_1_fu_635_p2__1_carry__0_n_8;
  wire quatizer_in_1_fu_635_p2__1_carry__0_n_9;
  wire quatizer_in_1_fu_635_p2__1_carry__1_i_1_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry__1_n_11;
  wire quatizer_in_1_fu_635_p2__1_carry__1_n_12;
  wire quatizer_in_1_fu_635_p2__1_carry__1_n_8;
  wire quatizer_in_1_fu_635_p2__1_carry_i_1_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry_i_2_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry_i_3_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry_i_4_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry_i_5_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry_i_6_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry_i_7_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry_n_10;
  wire quatizer_in_1_fu_635_p2__1_carry_n_11;
  wire quatizer_in_1_fu_635_p2__1_carry_n_5;
  wire quatizer_in_1_fu_635_p2__1_carry_n_6;
  wire quatizer_in_1_fu_635_p2__1_carry_n_7;
  wire quatizer_in_1_fu_635_p2__1_carry_n_8;
  wire quatizer_in_1_fu_635_p2__1_carry_n_9;
  wire quatizer_in_2_fu_786_p2__1_carry__0_i_2_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__0_i_3_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__0_i_4_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__0_i_5_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__0_i_6_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__0_i_7_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__0_i_8_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__0_n_10;
  wire quatizer_in_2_fu_786_p2__1_carry__0_n_11;
  wire quatizer_in_2_fu_786_p2__1_carry__0_n_12;
  wire quatizer_in_2_fu_786_p2__1_carry__0_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__0_n_6;
  wire quatizer_in_2_fu_786_p2__1_carry__0_n_7;
  wire quatizer_in_2_fu_786_p2__1_carry__0_n_8;
  wire quatizer_in_2_fu_786_p2__1_carry__0_n_9;
  wire quatizer_in_2_fu_786_p2__1_carry__1_i_1_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry__1_n_11;
  wire quatizer_in_2_fu_786_p2__1_carry__1_n_12;
  wire quatizer_in_2_fu_786_p2__1_carry__1_n_8;
  wire quatizer_in_2_fu_786_p2__1_carry_i_1_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry_i_2_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry_i_3_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry_i_4_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry_i_5_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry_i_6_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry_i_7_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry_n_10;
  wire quatizer_in_2_fu_786_p2__1_carry_n_11;
  wire quatizer_in_2_fu_786_p2__1_carry_n_5;
  wire quatizer_in_2_fu_786_p2__1_carry_n_6;
  wire quatizer_in_2_fu_786_p2__1_carry_n_7;
  wire quatizer_in_2_fu_786_p2__1_carry_n_8;
  wire quatizer_in_2_fu_786_p2__1_carry_n_9;
  wire quatizer_in_fu_484_p2__1_carry__0_i_2_n_5;
  wire quatizer_in_fu_484_p2__1_carry__0_i_3_n_5;
  wire quatizer_in_fu_484_p2__1_carry__0_i_4_n_5;
  wire quatizer_in_fu_484_p2__1_carry__0_i_5_n_5;
  wire quatizer_in_fu_484_p2__1_carry__0_i_6_n_5;
  wire quatizer_in_fu_484_p2__1_carry__0_i_7_n_5;
  wire quatizer_in_fu_484_p2__1_carry__0_i_8_n_5;
  wire quatizer_in_fu_484_p2__1_carry__0_n_5;
  wire quatizer_in_fu_484_p2__1_carry__0_n_6;
  wire quatizer_in_fu_484_p2__1_carry__0_n_7;
  wire quatizer_in_fu_484_p2__1_carry__0_n_8;
  wire quatizer_in_fu_484_p2__1_carry__1_i_1_n_5;
  wire quatizer_in_fu_484_p2__1_carry__1_n_8;
  wire quatizer_in_fu_484_p2__1_carry_i_1_n_5;
  wire quatizer_in_fu_484_p2__1_carry_i_2_n_5;
  wire quatizer_in_fu_484_p2__1_carry_i_3_n_5;
  wire quatizer_in_fu_484_p2__1_carry_i_4_n_5;
  wire quatizer_in_fu_484_p2__1_carry_i_5_n_5;
  wire quatizer_in_fu_484_p2__1_carry_i_6_n_5;
  wire quatizer_in_fu_484_p2__1_carry_i_7_n_5;
  wire quatizer_in_fu_484_p2__1_carry_n_5;
  wire quatizer_in_fu_484_p2__1_carry_n_6;
  wire quatizer_in_fu_484_p2__1_carry_n_7;
  wire quatizer_in_fu_484_p2__1_carry_n_8;
  wire ram_reg;
  wire ram_reg_0;
  wire [6:0]ram_reg_1;
  wire ram_reg_i_31_n_5;
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
  wire start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n;
  wire start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n;
  wire start_once_reg_reg;
  wire [5:4]sum_tmp_1_fu_1114_p2;
  wire [5:4]sum_tmp_2_fu_1259_p2;
  wire [5:4]sum_tmp_fu_969_p2;
  wire [8:0]tmp2_reg_1539;
  wire [6:0]\tmp2_reg_1539_reg[6]_0 ;
  wire [8:0]tmp_10_reg_1615;
  wire [20:0]\tmp_10_reg_1615_reg[6]_0 ;
  wire [0:0]\tmp_10_reg_1615_reg[6]_1 ;
  wire [8:0]tmp_2_reg_1577;
  wire [0:0]\tmp_2_reg_1577_reg[6]_0 ;
  wire [6:0]\tmp_2_reg_1577_reg[6]_1 ;
  wire [10:0]trunc_ln191_reg_1457;
  wire \trunc_ln191_reg_1457[6]_i_1_n_5 ;
  wire [10:0]trunc_ln191_reg_1457_pp0_iter2_reg;
  wire [9:1]trunc_ln191_reg_1457_pp0_iter3_reg;
  wire [3:0]\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 ;
  wire \trunc_ln191_reg_1457_pp0_iter3_reg_reg[2]_0 ;
  wire \trunc_ln191_reg_1457_pp0_iter3_reg_reg[4]_0 ;
  wire \trunc_ln191_reg_1457_pp0_iter3_reg_reg[9]_0 ;
  wire trunc_ln220_1_reg_1587;
  wire trunc_ln220_2_reg_1625;
  wire trunc_ln220_reg_1549;
  wire we;
  wire we0;
  wire xor_ln212_1_reg_1532;
  wire xor_ln212_3_reg_1570;
  wire xor_ln212_5_reg_1608;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp238_reg_14700_carry_O_UNCONNECTED;
  wire [3:2]\NLW_col_index_1_fu_154_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_col_index_1_fu_154_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_icmp_ln191_reg_14620_carry_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln191_reg_14620_carry_O_UNCONNECTED;
  wire [3:1]\NLW_indvar_flatten_fu_158_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten_fu_158_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_quatizer_in_1_fu_635_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_quatizer_in_1_fu_635_p2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_quatizer_in_2_fu_786_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_quatizer_in_2_fu_786_p2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_quatizer_in_fu_484_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_quatizer_in_fu_484_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_select_ln177_fu_359_p31_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hD070E0E0D0D0E0E0)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(tmp2_reg_1539[0]),
        .I1(tmp2_reg_1539[7]),
        .I2(\SRL_SIG[0][5]_i_2_n_5 ),
        .I3(\SRL_SIG[0][1]_i_2_n_5 ),
        .I4(xor_ln212_1_reg_1532),
        .I5(tmp2_reg_1539[1]),
        .O(\tmp_10_reg_1615_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h000E000D000E0007)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(tmp_2_reg_1577[2]),
        .I1(tmp_2_reg_1577[7]),
        .I2(tmp_2_reg_1577[8]),
        .I3(cmp238_reg_1470_pp0_iter3_reg),
        .I4(\SRL_SIG[0][10]_i_2_n_5 ),
        .I5(\SRL_SIG[0][10]_i_3_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][10]_i_2 
       (.I0(tmp_2_reg_1577[0]),
        .I1(xor_ln212_3_reg_1570),
        .I2(tmp_2_reg_1577[1]),
        .O(\SRL_SIG[0][10]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SRL_SIG[0][10]_i_3 
       (.I0(tmp_2_reg_1577[5]),
        .I1(tmp_2_reg_1577[3]),
        .I2(tmp_2_reg_1577[4]),
        .I3(tmp_2_reg_1577[6]),
        .O(\SRL_SIG[0][10]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF900F9009F00F900)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(tmp_2_reg_1577[3]),
        .I1(\SRL_SIG[0][13]_i_4_n_5 ),
        .I2(tmp_2_reg_1577[7]),
        .I3(\SRL_SIG[0][13]_i_2_n_5 ),
        .I4(tmp_2_reg_1577[4]),
        .I5(\SRL_SIG[0][12]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [10]));
  LUT6 #(
    .INIT(64'hF900FA009F00FA00)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(tmp_2_reg_1577[4]),
        .I1(\SRL_SIG[0][13]_i_4_n_5 ),
        .I2(tmp_2_reg_1577[7]),
        .I3(\SRL_SIG[0][13]_i_2_n_5 ),
        .I4(tmp_2_reg_1577[3]),
        .I5(\SRL_SIG[0][12]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [11]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \SRL_SIG[0][12]_i_2 
       (.I0(tmp_2_reg_1577[6]),
        .I1(tmp_2_reg_1577[1]),
        .I2(xor_ln212_3_reg_1570),
        .I3(tmp_2_reg_1577[0]),
        .I4(tmp_2_reg_1577[2]),
        .I5(tmp_2_reg_1577[5]),
        .O(\SRL_SIG[0][12]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hE0E0E070E0E0E0D0)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(tmp_2_reg_1577[5]),
        .I1(tmp_2_reg_1577[7]),
        .I2(\SRL_SIG[0][13]_i_2_n_5 ),
        .I3(\SRL_SIG[0][13]_i_3_n_5 ),
        .I4(\SRL_SIG[0][13]_i_4_n_5 ),
        .I5(tmp_2_reg_1577[6]),
        .O(\tmp_10_reg_1615_reg[6]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SRL_SIG[0][13]_i_2 
       (.I0(tmp_2_reg_1577[8]),
        .I1(cmp238_reg_1470_pp0_iter3_reg),
        .O(\SRL_SIG[0][13]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SRL_SIG[0][13]_i_3 
       (.I0(tmp_2_reg_1577[3]),
        .I1(tmp_2_reg_1577[4]),
        .O(\SRL_SIG[0][13]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SRL_SIG[0][13]_i_4 
       (.I0(tmp_2_reg_1577[1]),
        .I1(xor_ln212_3_reg_1570),
        .I2(tmp_2_reg_1577[0]),
        .I3(tmp_2_reg_1577[2]),
        .O(\SRL_SIG[0][13]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000E0007)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(tmp_2_reg_1577[6]),
        .I1(tmp_2_reg_1577[7]),
        .I2(tmp_2_reg_1577[8]),
        .I3(cmp238_reg_1470_pp0_iter3_reg),
        .I4(\SRL_SIG[0][14]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \SRL_SIG[0][14]_i_2 
       (.I0(tmp_2_reg_1577[5]),
        .I1(tmp_2_reg_1577[3]),
        .I2(tmp_2_reg_1577[4]),
        .I3(\SRL_SIG[0][13]_i_4_n_5 ),
        .O(\SRL_SIG[0][14]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hD070E0E0D0D0E0E0)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(xor_ln212_5_reg_1608),
        .I1(tmp_10_reg_1615[7]),
        .I2(\SRL_SIG[0][21]_i_2_n_5 ),
        .I3(\SRL_SIG[0][17]_i_2_n_5 ),
        .I4(tmp_10_reg_1615[0]),
        .I5(tmp_10_reg_1615[1]),
        .O(\tmp_10_reg_1615_reg[6]_0 [14]));
  LUT6 #(
    .INIT(64'hD0E0E0E070E0E0E0)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(tmp_10_reg_1615[1]),
        .I1(tmp_10_reg_1615[7]),
        .I2(\SRL_SIG[0][21]_i_2_n_5 ),
        .I3(xor_ln212_5_reg_1608),
        .I4(tmp_10_reg_1615[0]),
        .I5(\SRL_SIG[0][17]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][17]_i_2 
       (.I0(tmp_10_reg_1615[6]),
        .I1(tmp_10_reg_1615[4]),
        .I2(tmp_10_reg_1615[3]),
        .I3(tmp_10_reg_1615[5]),
        .I4(tmp_10_reg_1615[2]),
        .O(\SRL_SIG[0][17]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h000E000D000E0007)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(tmp_10_reg_1615[2]),
        .I1(tmp_10_reg_1615[7]),
        .I2(tmp_10_reg_1615[8]),
        .I3(cmp238_reg_1470_pp0_iter3_reg),
        .I4(\SRL_SIG[0][18]_i_2_n_5 ),
        .I5(\SRL_SIG[0][18]_i_3_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][18]_i_2 
       (.I0(tmp_10_reg_1615[0]),
        .I1(xor_ln212_5_reg_1608),
        .I2(tmp_10_reg_1615[1]),
        .O(\SRL_SIG[0][18]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SRL_SIG[0][18]_i_3 
       (.I0(tmp_10_reg_1615[5]),
        .I1(tmp_10_reg_1615[3]),
        .I2(tmp_10_reg_1615[4]),
        .I3(tmp_10_reg_1615[6]),
        .O(\SRL_SIG[0][18]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF900F9009F00F900)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(tmp_10_reg_1615[3]),
        .I1(\SRL_SIG[0][21]_i_4_n_5 ),
        .I2(tmp_10_reg_1615[7]),
        .I3(\SRL_SIG[0][21]_i_2_n_5 ),
        .I4(tmp_10_reg_1615[4]),
        .I5(\SRL_SIG[0][20]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [17]));
  LUT6 #(
    .INIT(64'hD0E0E0E070E0E0E0)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(tmp2_reg_1539[1]),
        .I1(tmp2_reg_1539[7]),
        .I2(\SRL_SIG[0][5]_i_2_n_5 ),
        .I3(xor_ln212_1_reg_1532),
        .I4(tmp2_reg_1539[0]),
        .I5(\SRL_SIG[0][1]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(tmp2_reg_1539[6]),
        .I1(tmp2_reg_1539[4]),
        .I2(tmp2_reg_1539[3]),
        .I3(tmp2_reg_1539[5]),
        .I4(tmp2_reg_1539[2]),
        .O(\SRL_SIG[0][1]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hF900FA009F00FA00)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(tmp_10_reg_1615[4]),
        .I1(\SRL_SIG[0][21]_i_4_n_5 ),
        .I2(tmp_10_reg_1615[7]),
        .I3(\SRL_SIG[0][21]_i_2_n_5 ),
        .I4(tmp_10_reg_1615[3]),
        .I5(\SRL_SIG[0][20]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [18]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \SRL_SIG[0][20]_i_2 
       (.I0(tmp_10_reg_1615[6]),
        .I1(tmp_10_reg_1615[1]),
        .I2(xor_ln212_5_reg_1608),
        .I3(tmp_10_reg_1615[0]),
        .I4(tmp_10_reg_1615[2]),
        .I5(tmp_10_reg_1615[5]),
        .O(\SRL_SIG[0][20]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hE0E0E070E0E0E0D0)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(tmp_10_reg_1615[5]),
        .I1(tmp_10_reg_1615[7]),
        .I2(\SRL_SIG[0][21]_i_2_n_5 ),
        .I3(\SRL_SIG[0][21]_i_3_n_5 ),
        .I4(\SRL_SIG[0][21]_i_4_n_5 ),
        .I5(tmp_10_reg_1615[6]),
        .O(\tmp_10_reg_1615_reg[6]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SRL_SIG[0][21]_i_2 
       (.I0(tmp_10_reg_1615[8]),
        .I1(cmp238_reg_1470_pp0_iter3_reg),
        .O(\SRL_SIG[0][21]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SRL_SIG[0][21]_i_3 
       (.I0(tmp_10_reg_1615[3]),
        .I1(tmp_10_reg_1615[4]),
        .O(\SRL_SIG[0][21]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SRL_SIG[0][21]_i_4 
       (.I0(tmp_10_reg_1615[1]),
        .I1(xor_ln212_5_reg_1608),
        .I2(tmp_10_reg_1615[0]),
        .I3(tmp_10_reg_1615[2]),
        .O(\SRL_SIG[0][21]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_2 [3]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(img1_data_full_n),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(icmp_ln191_reg_1462_pp0_iter3_reg),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000E0007)) 
    \SRL_SIG[0][22]_i_2 
       (.I0(tmp_10_reg_1615[6]),
        .I1(tmp_10_reg_1615[7]),
        .I2(tmp_10_reg_1615[8]),
        .I3(cmp238_reg_1470_pp0_iter3_reg),
        .I4(\SRL_SIG[0][22]_i_3_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \SRL_SIG[0][22]_i_3 
       (.I0(tmp_10_reg_1615[5]),
        .I1(tmp_10_reg_1615[3]),
        .I2(tmp_10_reg_1615[4]),
        .I3(\SRL_SIG[0][21]_i_4_n_5 ),
        .O(\SRL_SIG[0][22]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h000E000D000E0007)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(tmp2_reg_1539[2]),
        .I1(tmp2_reg_1539[7]),
        .I2(tmp2_reg_1539[8]),
        .I3(cmp238_reg_1470_pp0_iter3_reg),
        .I4(\SRL_SIG[0][2]_i_2_n_5 ),
        .I5(\SRL_SIG[0][2]_i_3_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][2]_i_2 
       (.I0(tmp2_reg_1539[0]),
        .I1(xor_ln212_1_reg_1532),
        .I2(tmp2_reg_1539[1]),
        .O(\SRL_SIG[0][2]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SRL_SIG[0][2]_i_3 
       (.I0(tmp2_reg_1539[5]),
        .I1(tmp2_reg_1539[3]),
        .I2(tmp2_reg_1539[4]),
        .I3(tmp2_reg_1539[6]),
        .O(\SRL_SIG[0][2]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'hF900F9009F00F900)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(tmp2_reg_1539[3]),
        .I1(\SRL_SIG[0][5]_i_4_n_5 ),
        .I2(tmp2_reg_1539[7]),
        .I3(\SRL_SIG[0][5]_i_2_n_5 ),
        .I4(tmp2_reg_1539[4]),
        .I5(\SRL_SIG[0][4]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hF900FA009F00FA00)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(tmp2_reg_1539[4]),
        .I1(\SRL_SIG[0][5]_i_4_n_5 ),
        .I2(tmp2_reg_1539[7]),
        .I3(\SRL_SIG[0][5]_i_2_n_5 ),
        .I4(tmp2_reg_1539[3]),
        .I5(\SRL_SIG[0][4]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [4]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \SRL_SIG[0][4]_i_2 
       (.I0(tmp2_reg_1539[6]),
        .I1(tmp2_reg_1539[1]),
        .I2(xor_ln212_1_reg_1532),
        .I3(tmp2_reg_1539[0]),
        .I4(tmp2_reg_1539[2]),
        .I5(tmp2_reg_1539[5]),
        .O(\SRL_SIG[0][4]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hE0E0E070E0E0E0D0)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(tmp2_reg_1539[5]),
        .I1(tmp2_reg_1539[7]),
        .I2(\SRL_SIG[0][5]_i_2_n_5 ),
        .I3(\SRL_SIG[0][5]_i_3_n_5 ),
        .I4(\SRL_SIG[0][5]_i_4_n_5 ),
        .I5(tmp2_reg_1539[6]),
        .O(\tmp_10_reg_1615_reg[6]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SRL_SIG[0][5]_i_2 
       (.I0(tmp2_reg_1539[8]),
        .I1(cmp238_reg_1470_pp0_iter3_reg),
        .O(\SRL_SIG[0][5]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SRL_SIG[0][5]_i_3 
       (.I0(tmp2_reg_1539[3]),
        .I1(tmp2_reg_1539[4]),
        .O(\SRL_SIG[0][5]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SRL_SIG[0][5]_i_4 
       (.I0(tmp2_reg_1539[1]),
        .I1(xor_ln212_1_reg_1532),
        .I2(tmp2_reg_1539[0]),
        .I3(tmp2_reg_1539[2]),
        .O(\SRL_SIG[0][5]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000E0007)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(tmp2_reg_1539[6]),
        .I1(tmp2_reg_1539[7]),
        .I2(tmp2_reg_1539[8]),
        .I3(cmp238_reg_1470_pp0_iter3_reg),
        .I4(\SRL_SIG[0][6]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \SRL_SIG[0][6]_i_2 
       (.I0(tmp2_reg_1539[5]),
        .I1(tmp2_reg_1539[3]),
        .I2(tmp2_reg_1539[4]),
        .I3(\SRL_SIG[0][5]_i_4_n_5 ),
        .O(\SRL_SIG[0][6]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'hD070E0E0D0D0E0E0)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(tmp_2_reg_1577[0]),
        .I1(tmp_2_reg_1577[7]),
        .I2(\SRL_SIG[0][13]_i_2_n_5 ),
        .I3(\SRL_SIG[0][9]_i_2_n_5 ),
        .I4(xor_ln212_3_reg_1570),
        .I5(tmp_2_reg_1577[1]),
        .O(\tmp_10_reg_1615_reg[6]_0 [7]));
  LUT6 #(
    .INIT(64'hD0E0E0E070E0E0E0)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(tmp_2_reg_1577[1]),
        .I1(tmp_2_reg_1577[7]),
        .I2(\SRL_SIG[0][13]_i_2_n_5 ),
        .I3(xor_ln212_3_reg_1570),
        .I4(tmp_2_reg_1577[0]),
        .I5(\SRL_SIG[0][9]_i_2_n_5 ),
        .O(\tmp_10_reg_1615_reg[6]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][9]_i_2 
       (.I0(tmp_2_reg_1577[6]),
        .I1(tmp_2_reg_1577[4]),
        .I2(tmp_2_reg_1577[3]),
        .I3(tmp_2_reg_1577[5]),
        .I4(tmp_2_reg_1577[2]),
        .O(\SRL_SIG[0][9]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hCC000888)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(\empty_fu_118_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(icmp_ln177_fu_340_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(flow_control_loop_pipe_sequential_init_U_n_5),
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
        .I4(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(ap_enable_reg_pp0_iter2_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_5),
        .I1(ap_enable_reg_pp0_iter2_reg_n_5),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_5),
        .I1(ap_enable_reg_pp0_iter3),
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
        .CO({icmp_ln177_fu_340_p2,ap_loop_exit_ready3_carry__0_n_6,ap_loop_exit_ready3_carry__0_n_7,ap_loop_exit_ready3_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_loop_exit_ready3_carry__0_i_1_n_5,ap_loop_exit_ready3_carry__0_i_2_n_5,ap_loop_exit_ready3_carry__0_i_3_n_5,ap_loop_exit_ready3_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    ap_loop_exit_ready3_carry__0_i_1
       (.I0(P[21]),
        .I1(indvar_flatten_fu_158_reg[21]),
        .O(ap_loop_exit_ready3_carry__0_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_2
       (.I0(P[18]),
        .I1(indvar_flatten_fu_158_reg[18]),
        .I2(P[20]),
        .I3(indvar_flatten_fu_158_reg[20]),
        .I4(indvar_flatten_fu_158_reg[19]),
        .I5(P[19]),
        .O(ap_loop_exit_ready3_carry__0_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_3
       (.I0(P[15]),
        .I1(indvar_flatten_fu_158_reg[15]),
        .I2(P[17]),
        .I3(indvar_flatten_fu_158_reg[17]),
        .I4(indvar_flatten_fu_158_reg[16]),
        .I5(P[16]),
        .O(ap_loop_exit_ready3_carry__0_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_4
       (.I0(P[12]),
        .I1(indvar_flatten_fu_158_reg[12]),
        .I2(P[14]),
        .I3(indvar_flatten_fu_158_reg[14]),
        .I4(indvar_flatten_fu_158_reg[13]),
        .I5(P[13]),
        .O(ap_loop_exit_ready3_carry__0_i_4_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_1
       (.I0(P[11]),
        .I1(indvar_flatten_fu_158_reg[11]),
        .I2(P[10]),
        .I3(indvar_flatten_fu_158_reg[10]),
        .I4(indvar_flatten_fu_158_reg[9]),
        .I5(P[9]),
        .O(ap_loop_exit_ready3_carry_i_1_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_2
       (.I0(P[7]),
        .I1(indvar_flatten_fu_158_reg[7]),
        .I2(P[8]),
        .I3(indvar_flatten_fu_158_reg[8]),
        .I4(indvar_flatten_fu_158_reg[6]),
        .I5(P[6]),
        .O(ap_loop_exit_ready3_carry_i_2_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_3
       (.I0(P[5]),
        .I1(indvar_flatten_fu_158_reg[5]),
        .I2(P[4]),
        .I3(indvar_flatten_fu_158_reg[4]),
        .I4(indvar_flatten_fu_158_reg[3]),
        .I5(P[3]),
        .O(ap_loop_exit_ready3_carry_i_3_n_5));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_4
       (.I0(P[0]),
        .I1(indvar_flatten_fu_158_reg[0]),
        .I2(P[1]),
        .I3(indvar_flatten_fu_158_reg[1]),
        .I4(P[2]),
        .I5(indvar_flatten_fu_158_reg[2]),
        .O(ap_loop_exit_ready3_carry_i_4_n_5));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [0]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [10]),
        .Q(in_pixel_1_fu_557_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [11]),
        .Q(in_pixel_1_fu_557_p4[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [12]),
        .Q(in_pixel_1_fu_557_p4[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [13]),
        .Q(in_pixel_1_fu_557_p4[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [14]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [15]),
        .Q(in_pixel_1_fu_557_p4[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [16]),
        .Q(in_pixel_2_fu_708_p4_3),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [17]),
        .Q(in_pixel_2_fu_708_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [18]),
        .Q(in_pixel_2_fu_708_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [19]),
        .Q(in_pixel_2_fu_708_p4[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [1]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [20]),
        .Q(in_pixel_2_fu_708_p4[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [21]),
        .Q(in_pixel_2_fu_708_p4[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [22]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [23]),
        .Q(in_pixel_2_fu_708_p4[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [2]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [3]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [4]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [5]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [6]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [7]),
        .Q(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [8]),
        .Q(in_pixel_1_fu_557_p4_4),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_read_word_1_reg_2740),
        .D(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg[23]_0 [9]),
        .Q(in_pixel_1_fu_557_p4[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0FFF3AAAAAAAA)) 
    \cmp220_reg_1466[0]_i_1 
       (.I0(\cmp220_reg_1466_reg_n_5_[0] ),
        .I1(\cmp220_reg_1466[0]_i_2_n_5 ),
        .I2(\cmp220_reg_1466[0]_i_3_n_5 ),
        .I3(\col_index_1_fu_154_reg_n_5_[11] ),
        .I4(p_0_in),
        .I5(cmp220_reg_14660),
        .O(\cmp220_reg_1466[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cmp220_reg_1466[0]_i_2 
       (.I0(\cmp220_reg_1466[0]_i_4_n_5 ),
        .I1(\col_index_1_fu_154_reg_n_5_[8] ),
        .I2(\col_index_1_fu_154_reg_n_5_[6] ),
        .I3(\col_index_1_fu_154_reg_n_5_[7] ),
        .I4(\col_index_1_fu_154_reg_n_5_[10] ),
        .I5(\col_index_1_fu_154_reg_n_5_[9] ),
        .O(\cmp220_reg_1466[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \cmp220_reg_1466[0]_i_3 
       (.I0(p_0_in),
        .I1(\col_index_1_fu_154_reg_n_5_[5] ),
        .I2(\col_index_1_fu_154_reg_n_5_[3] ),
        .I3(\col_index_1_fu_154_reg_n_5_[4] ),
        .O(\cmp220_reg_1466[0]_i_3_n_5 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp220_reg_1466[0]_i_4 
       (.I0(\col_index_1_fu_154_reg_n_5_[0] ),
        .I1(\col_index_1_fu_154_reg_n_5_[2] ),
        .I2(\col_index_1_fu_154_reg_n_5_[1] ),
        .O(\cmp220_reg_1466[0]_i_4_n_5 ));
  FDRE \cmp220_reg_1466_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\cmp220_reg_1466_reg_n_5_[0] ),
        .Q(cmp220_reg_1466_pp0_iter2_reg),
        .R(1'b0));
  FDRE \cmp220_reg_1466_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp220_reg_1466_pp0_iter2_reg),
        .Q(cmp220_reg_1466_pp0_iter3_reg),
        .R(1'b0));
  FDRE \cmp220_reg_1466_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp220_reg_1466[0]_i_1_n_5 ),
        .Q(\cmp220_reg_1466_reg_n_5_[0] ),
        .R(1'b0));
  CARRY4 cmp238_reg_14700_carry
       (.CI(1'b0),
        .CO({cmp238_fu_389_p2,cmp238_reg_14700_carry_n_6,cmp238_reg_14700_carry_n_7,cmp238_reg_14700_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp238_reg_14700_carry_O_UNCONNECTED[3:0]),
        .S({cmp238_reg_14700_carry_i_1_n_5,cmp238_reg_14700_carry_i_2_n_5,cmp238_reg_14700_carry_i_3_n_5,cmp238_reg_14700_carry_i_4_n_5}));
  LUT3 #(
    .INIT(8'h40)) 
    cmp238_reg_14700_carry_i_1
       (.I0(p_0_in),
        .I1(\col_index_1_fu_154_reg_n_5_[9] ),
        .I2(\col_index_1_fu_154_reg_n_5_[10] ),
        .O(cmp238_reg_14700_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h0040)) 
    cmp238_reg_14700_carry_i_2
       (.I0(p_0_in),
        .I1(\col_index_1_fu_154_reg_n_5_[8] ),
        .I2(\col_index_1_fu_154_reg_n_5_[7] ),
        .I3(\col_index_1_fu_154_reg_n_5_[6] ),
        .O(cmp238_reg_14700_carry_i_2_n_5));
  LUT4 #(
    .INIT(16'hFF01)) 
    cmp238_reg_14700_carry_i_3
       (.I0(\col_index_1_fu_154_reg_n_5_[4] ),
        .I1(\col_index_1_fu_154_reg_n_5_[3] ),
        .I2(\col_index_1_fu_154_reg_n_5_[5] ),
        .I3(p_0_in),
        .O(cmp238_reg_14700_carry_i_3_n_5));
  LUT4 #(
    .INIT(16'hAAAB)) 
    cmp238_reg_14700_carry_i_4
       (.I0(p_0_in),
        .I1(\col_index_1_fu_154_reg_n_5_[1] ),
        .I2(\col_index_1_fu_154_reg_n_5_[2] ),
        .I3(\col_index_1_fu_154_reg_n_5_[0] ),
        .O(cmp238_reg_14700_carry_i_4_n_5));
  FDRE \cmp238_reg_1470_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp238_reg_1470),
        .Q(cmp238_reg_1470_pp0_iter2_reg),
        .R(1'b0));
  FDRE \cmp238_reg_1470_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp238_reg_1470_pp0_iter2_reg),
        .Q(cmp238_reg_1470_pp0_iter3_reg),
        .R(1'b0));
  FDRE \cmp238_reg_1470_reg[0] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(cmp238_fu_389_p2),
        .Q(cmp238_reg_1470),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_index_1_fu_154[0]_i_1 
       (.I0(p_0_in),
        .I1(\col_index_1_fu_154_reg_n_5_[0] ),
        .O(add_ln182_fu_394_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \col_index_1_fu_154[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(cmp220_reg_14660),
        .O(col_index_1_fu_154));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[11]_i_4 
       (.I0(\col_index_1_fu_154_reg_n_5_[11] ),
        .I1(p_0_in),
        .O(select_ln177_fu_359_p3));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[11]_i_5 
       (.I0(\col_index_1_fu_154_reg_n_5_[10] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[11]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[11]_i_6 
       (.I0(\col_index_1_fu_154_reg_n_5_[9] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[11]_i_6_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[4]_i_2 
       (.I0(\col_index_1_fu_154_reg_n_5_[4] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[4]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[4]_i_3 
       (.I0(\col_index_1_fu_154_reg_n_5_[3] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[4]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[4]_i_4 
       (.I0(\col_index_1_fu_154_reg_n_5_[2] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[4]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[4]_i_5 
       (.I0(\col_index_1_fu_154_reg_n_5_[1] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[4]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[8]_i_2 
       (.I0(\col_index_1_fu_154_reg_n_5_[8] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[8]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[8]_i_3 
       (.I0(\col_index_1_fu_154_reg_n_5_[7] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[8]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[8]_i_4 
       (.I0(\col_index_1_fu_154_reg_n_5_[6] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[8]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_index_1_fu_154[8]_i_5 
       (.I0(\col_index_1_fu_154_reg_n_5_[5] ),
        .I1(p_0_in),
        .O(\col_index_1_fu_154[8]_i_5_n_5 ));
  FDRE \col_index_1_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[0]),
        .Q(\col_index_1_fu_154_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_154_reg[10] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[10]),
        .Q(\col_index_1_fu_154_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_154_reg[11] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[11]),
        .Q(\col_index_1_fu_154_reg_n_5_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_154_reg[11]_i_3 
       (.CI(\col_index_1_fu_154_reg[8]_i_1_n_5 ),
        .CO({\NLW_col_index_1_fu_154_reg[11]_i_3_CO_UNCONNECTED [3:2],\col_index_1_fu_154_reg[11]_i_3_n_7 ,\col_index_1_fu_154_reg[11]_i_3_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_index_1_fu_154_reg[11]_i_3_O_UNCONNECTED [3],add_ln182_fu_394_p2[11:9]}),
        .S({1'b0,select_ln177_fu_359_p3,\col_index_1_fu_154[11]_i_5_n_5 ,\col_index_1_fu_154[11]_i_6_n_5 }));
  FDRE \col_index_1_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[1]),
        .Q(\col_index_1_fu_154_reg_n_5_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[2]),
        .Q(\col_index_1_fu_154_reg_n_5_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_154_reg[3] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[3]),
        .Q(\col_index_1_fu_154_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_154_reg[4] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[4]),
        .Q(\col_index_1_fu_154_reg_n_5_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_154_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\col_index_1_fu_154_reg[4]_i_1_n_5 ,\col_index_1_fu_154_reg[4]_i_1_n_6 ,\col_index_1_fu_154_reg[4]_i_1_n_7 ,\col_index_1_fu_154_reg[4]_i_1_n_8 }),
        .CYINIT(ADDRBWRADDR[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln182_fu_394_p2[4:1]),
        .S({\col_index_1_fu_154[4]_i_2_n_5 ,\col_index_1_fu_154[4]_i_3_n_5 ,\col_index_1_fu_154[4]_i_4_n_5 ,\col_index_1_fu_154[4]_i_5_n_5 }));
  FDRE \col_index_1_fu_154_reg[5] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[5]),
        .Q(\col_index_1_fu_154_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_154_reg[6] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[6]),
        .Q(\col_index_1_fu_154_reg_n_5_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_154_reg[7] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[7]),
        .Q(\col_index_1_fu_154_reg_n_5_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \col_index_1_fu_154_reg[8] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[8]),
        .Q(\col_index_1_fu_154_reg_n_5_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_index_1_fu_154_reg[8]_i_1 
       (.CI(\col_index_1_fu_154_reg[4]_i_1_n_5 ),
        .CO({\col_index_1_fu_154_reg[8]_i_1_n_5 ,\col_index_1_fu_154_reg[8]_i_1_n_6 ,\col_index_1_fu_154_reg[8]_i_1_n_7 ,\col_index_1_fu_154_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln182_fu_394_p2[8:5]),
        .S({\col_index_1_fu_154[8]_i_2_n_5 ,\col_index_1_fu_154[8]_i_3_n_5 ,\col_index_1_fu_154[8]_i_4_n_5 ,\col_index_1_fu_154[8]_i_5_n_5 }));
  FDRE \col_index_1_fu_154_reg[9] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(add_ln182_fu_394_p2[9]),
        .Q(\col_index_1_fu_154_reg_n_5_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  LUT2 #(
    .INIT(4'h2)) 
    \conv_i5868_fu_142[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(conv_i5868_fu_142));
  LUT3 #(
    .INIT(8'h96)) 
    \conv_i5868_fu_142[1]_i_3 
       (.I0(\tmp2_reg_1539_reg[6]_0 [0]),
        .I1(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[0] ),
        .I2(\conv_i5868_fu_142_reg[1]_0 ),
        .O(q_err_3rd_local_fu_526_p3_0));
  FDRE \conv_i5868_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(q_err_3rd_local_fu_526_p3),
        .Q(RESIZE0_in),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \conv_i5868_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(q_err_3rd_local_fu_526_p3_0),
        .Q(\conv_i5868_fu_142_reg[1]_0 ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \conv_i5868_load_reg_1526_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(RESIZE0_in),
        .Q(conv_i5868_load_reg_1526[0]),
        .R(1'b0));
  FDRE \conv_i5868_load_reg_1526_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\conv_i5868_fu_142_reg[1]_0 ),
        .Q(conv_i5868_load_reg_1526[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \conv_i58_170_fu_146[1]_i_1 
       (.I0(in_pixel_1_fu_557_p4_4),
        .I1(\tmp_2_reg_1577_reg[6]_1 [0]),
        .I2(\conv_i58_170_fu_146_reg[1]_0 ),
        .O(q_err_3rd_local_1_fu_677_p3_1));
  FDRE \conv_i58_170_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(q_err_3rd_local_1_fu_677_p3),
        .Q(conv_i58_170_fu_146),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \conv_i58_170_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(q_err_3rd_local_1_fu_677_p3_1),
        .Q(\conv_i58_170_fu_146_reg[1]_0 ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \conv_i58_170_load_reg_1564_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(conv_i58_170_fu_146),
        .Q(conv_i58_170_load_reg_1564[0]),
        .R(1'b0));
  FDRE \conv_i58_170_load_reg_1564_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\conv_i58_170_fu_146_reg[1]_0 ),
        .Q(conv_i58_170_load_reg_1564[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \conv_i58_272_fu_150[1]_i_1 
       (.I0(in_pixel_2_fu_708_p4_3),
        .I1(DOBDO[0]),
        .I2(\conv_i58_272_fu_150_reg[1]_0 ),
        .O(q_err_3rd_local_2_fu_828_p3_2));
  FDRE \conv_i58_272_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(q_err_3rd_local_2_fu_828_p3),
        .Q(conv_i58_272_fu_150),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \conv_i58_272_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(q_err_3rd_local_2_fu_828_p3_2),
        .Q(\conv_i58_272_fu_150_reg[1]_0 ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \conv_i58_272_load_reg_1602_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(conv_i58_272_fu_150),
        .Q(conv_i58_272_load_reg_1602[0]),
        .R(1'b0));
  FDRE \conv_i58_272_load_reg_1602_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\conv_i58_272_fu_150_reg[1]_0 ),
        .Q(conv_i58_272_load_reg_1602[1]),
        .R(1'b0));
  FDRE \empty_27_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(conv_i58_170_fu_146),
        .Q(empty_27_fu_126[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \empty_27_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(\conv_i58_170_fu_146_reg[1]_0 ),
        .Q(empty_27_fu_126[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \empty_28_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(conv_i58_272_fu_150),
        .Q(empty_28_fu_134[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \empty_28_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(\conv_i58_272_fu_150_reg[1]_0 ),
        .Q(empty_28_fu_134[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \empty_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(RESIZE0_in),
        .Q(empty_fu_118[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \empty_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(conv_i5868_fu_142),
        .D(\conv_i5868_fu_142_reg[1]_0 ),
        .Q(empty_fu_118[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .SR(flow_control_loop_pipe_sequential_init_U_n_6),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[4] ({\ap_CS_fsm_reg[4]_2 [3:2],\ap_CS_fsm_reg[4]_2 [0]}),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(ap_enable_reg_pp0_iter2_reg_n_5),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .cmp238_reg_1470_pp0_iter2_reg(cmp238_reg_1470_pp0_iter2_reg),
        .\empty_fu_118_reg[0] (\empty_fu_118_reg[0]_0 ),
        .full_n_reg(full_n_reg),
        .icmp_ln177_reg_1453(icmp_ln177_reg_1453),
        .icmp_ln191_reg_1462_pp0_iter3_reg(icmp_ln191_reg_1462_pp0_iter3_reg),
        .img0_data_empty_n(img0_data_empty_n),
        .img1_data_full_n(img1_data_full_n),
        .ram_reg_i_29_0(\icmp_ln191_reg_1462_reg[0]_0 ),
        .start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n(start_for_xfMat2AXIvideo_24_16_1080_1920_1_2_U0_full_n),
        .start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n(start_for_xf_QuatizationDithering_16_16_1080_1920_128_256_1_2_2_U0_empty_n),
        .start_once_reg_reg(start_once_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[4]_2 [2]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln177_fu_340_p2),
        .I4(\empty_fu_118_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln177_reg_1453[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln177_reg_1453_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln177_fu_340_p2),
        .Q(icmp_ln177_reg_1453),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln191_reg_14620_carry
       (.CI(1'b0),
        .CO({NLW_icmp_ln191_reg_14620_carry_CO_UNCONNECTED[3],icmp_ln191_fu_378_p2,icmp_ln191_reg_14620_carry_n_7,icmp_ln191_reg_14620_carry_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln191_reg_14620_carry_i_1_n_5,icmp_ln191_reg_14620_carry_i_2_n_5,icmp_ln191_reg_14620_carry_i_3_n_5}),
        .O(NLW_icmp_ln191_reg_14620_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln191_reg_14620_carry_i_4_n_5,icmp_ln191_reg_14620_carry_i_5_n_5,icmp_ln191_reg_14620_carry_i_6_n_5}));
  LUT3 #(
    .INIT(8'hFB)) 
    icmp_ln191_reg_14620_carry_i_1
       (.I0(\col_index_1_fu_154_reg_n_5_[11] ),
        .I1(\col_index_1_fu_154_reg_n_5_[10] ),
        .I2(p_0_in),
        .O(icmp_ln191_reg_14620_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'hDF)) 
    icmp_ln191_reg_14620_carry_i_2
       (.I0(\col_index_1_fu_154_reg_n_5_[9] ),
        .I1(p_0_in),
        .I2(\col_index_1_fu_154_reg_n_5_[8] ),
        .O(icmp_ln191_reg_14620_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'hB)) 
    icmp_ln191_reg_14620_carry_i_3
       (.I0(p_0_in),
        .I1(\col_index_1_fu_154_reg_n_5_[7] ),
        .O(icmp_ln191_reg_14620_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln191_reg_14620_carry_i_4
       (.I0(p_0_in),
        .I1(\col_index_1_fu_154_reg_n_5_[10] ),
        .I2(\col_index_1_fu_154_reg_n_5_[11] ),
        .O(icmp_ln191_reg_14620_carry_i_4_n_5));
  LUT3 #(
    .INIT(8'h20)) 
    icmp_ln191_reg_14620_carry_i_5
       (.I0(\col_index_1_fu_154_reg_n_5_[8] ),
        .I1(p_0_in),
        .I2(\col_index_1_fu_154_reg_n_5_[9] ),
        .O(icmp_ln191_reg_14620_carry_i_5_n_5));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln191_reg_14620_carry_i_6
       (.I0(p_0_in),
        .I1(\col_index_1_fu_154_reg_n_5_[7] ),
        .I2(\col_index_1_fu_154_reg_n_5_[6] ),
        .O(icmp_ln191_reg_14620_carry_i_6_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln191_reg_1462[0]_i_1 
       (.I0(icmp_ln177_fu_340_p2),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(cmp220_reg_14660));
  FDRE \icmp_ln191_reg_1462_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln191_reg_1462_reg[0]_0 ),
        .Q(icmp_ln191_reg_1462_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln191_reg_1462_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln191_reg_1462_pp0_iter2_reg),
        .Q(icmp_ln191_reg_1462_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln191_reg_1462_reg[0] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(icmp_ln191_fu_378_p2),
        .Q(\icmp_ln191_reg_1462_reg[0]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_158[0]_i_2 
       (.I0(indvar_flatten_fu_158_reg[0]),
        .O(\indvar_flatten_fu_158[0]_i_2_n_5 ));
  FDRE \indvar_flatten_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[0]_i_1_n_12 ),
        .Q(indvar_flatten_fu_158_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_158_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_158_reg[0]_i_1_n_5 ,\indvar_flatten_fu_158_reg[0]_i_1_n_6 ,\indvar_flatten_fu_158_reg[0]_i_1_n_7 ,\indvar_flatten_fu_158_reg[0]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_158_reg[0]_i_1_n_9 ,\indvar_flatten_fu_158_reg[0]_i_1_n_10 ,\indvar_flatten_fu_158_reg[0]_i_1_n_11 ,\indvar_flatten_fu_158_reg[0]_i_1_n_12 }),
        .S({indvar_flatten_fu_158_reg[3:1],\indvar_flatten_fu_158[0]_i_2_n_5 }));
  FDRE \indvar_flatten_fu_158_reg[10] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_fu_158_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[11] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_fu_158_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[12] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[12]_i_1_n_12 ),
        .Q(indvar_flatten_fu_158_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_158_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_158_reg[8]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_158_reg[12]_i_1_n_5 ,\indvar_flatten_fu_158_reg[12]_i_1_n_6 ,\indvar_flatten_fu_158_reg[12]_i_1_n_7 ,\indvar_flatten_fu_158_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_158_reg[12]_i_1_n_9 ,\indvar_flatten_fu_158_reg[12]_i_1_n_10 ,\indvar_flatten_fu_158_reg[12]_i_1_n_11 ,\indvar_flatten_fu_158_reg[12]_i_1_n_12 }),
        .S(indvar_flatten_fu_158_reg[15:12]));
  FDRE \indvar_flatten_fu_158_reg[13] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[12]_i_1_n_11 ),
        .Q(indvar_flatten_fu_158_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[14] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten_fu_158_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[15] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten_fu_158_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[16] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[16]_i_1_n_12 ),
        .Q(indvar_flatten_fu_158_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_158_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_158_reg[12]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_158_reg[16]_i_1_n_5 ,\indvar_flatten_fu_158_reg[16]_i_1_n_6 ,\indvar_flatten_fu_158_reg[16]_i_1_n_7 ,\indvar_flatten_fu_158_reg[16]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_158_reg[16]_i_1_n_9 ,\indvar_flatten_fu_158_reg[16]_i_1_n_10 ,\indvar_flatten_fu_158_reg[16]_i_1_n_11 ,\indvar_flatten_fu_158_reg[16]_i_1_n_12 }),
        .S(indvar_flatten_fu_158_reg[19:16]));
  FDRE \indvar_flatten_fu_158_reg[17] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[16]_i_1_n_11 ),
        .Q(indvar_flatten_fu_158_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[18] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[16]_i_1_n_10 ),
        .Q(indvar_flatten_fu_158_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[19] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[16]_i_1_n_9 ),
        .Q(indvar_flatten_fu_158_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[0]_i_1_n_11 ),
        .Q(indvar_flatten_fu_158_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[20] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[20]_i_1_n_12 ),
        .Q(indvar_flatten_fu_158_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_158_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_158_reg[16]_i_1_n_5 ),
        .CO({\NLW_indvar_flatten_fu_158_reg[20]_i_1_CO_UNCONNECTED [3:1],\indvar_flatten_fu_158_reg[20]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_fu_158_reg[20]_i_1_O_UNCONNECTED [3:2],\indvar_flatten_fu_158_reg[20]_i_1_n_11 ,\indvar_flatten_fu_158_reg[20]_i_1_n_12 }),
        .S({1'b0,1'b0,indvar_flatten_fu_158_reg[21:20]}));
  FDRE \indvar_flatten_fu_158_reg[21] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[20]_i_1_n_11 ),
        .Q(indvar_flatten_fu_158_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_fu_158_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[3] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten_fu_158_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[4] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[4]_i_1_n_12 ),
        .Q(indvar_flatten_fu_158_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_158_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_158_reg[0]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_158_reg[4]_i_1_n_5 ,\indvar_flatten_fu_158_reg[4]_i_1_n_6 ,\indvar_flatten_fu_158_reg[4]_i_1_n_7 ,\indvar_flatten_fu_158_reg[4]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_158_reg[4]_i_1_n_9 ,\indvar_flatten_fu_158_reg[4]_i_1_n_10 ,\indvar_flatten_fu_158_reg[4]_i_1_n_11 ,\indvar_flatten_fu_158_reg[4]_i_1_n_12 }),
        .S(indvar_flatten_fu_158_reg[7:4]));
  FDRE \indvar_flatten_fu_158_reg[5] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[4]_i_1_n_11 ),
        .Q(indvar_flatten_fu_158_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[6] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_fu_158_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[7] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_fu_158_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \indvar_flatten_fu_158_reg[8] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_fu_158_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_158_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_158_reg[4]_i_1_n_5 ),
        .CO({\indvar_flatten_fu_158_reg[8]_i_1_n_5 ,\indvar_flatten_fu_158_reg[8]_i_1_n_6 ,\indvar_flatten_fu_158_reg[8]_i_1_n_7 ,\indvar_flatten_fu_158_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_158_reg[8]_i_1_n_9 ,\indvar_flatten_fu_158_reg[8]_i_1_n_10 ,\indvar_flatten_fu_158_reg[8]_i_1_n_11 ,\indvar_flatten_fu_158_reg[8]_i_1_n_12 }),
        .S(indvar_flatten_fu_158_reg[11:8]));
  FDRE \indvar_flatten_fu_158_reg[9] 
       (.C(ap_clk),
        .CE(col_index_1_fu_154),
        .D(\indvar_flatten_fu_158_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_fu_158_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1__0 
       (.I0(we),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr_reg[0] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(\ap_CS_fsm_reg[4]_2 [3]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .I2(img0_data_empty_n),
        .I3(\icmp_ln191_reg_1462_reg[0]_0 ),
        .I4(icmp_ln177_reg_1453),
        .I5(ap_enable_reg_pp0_iter2_reg_n_5),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hCCFDCCCCFF3FCCFC)) 
    \p_0_0_044028_fu_122[0]_i_1 
       (.I0(p_load73_reg_1521[0]),
        .I1(conv_i5868_load_reg_1526[1]),
        .I2(p_load73_reg_1521[1]),
        .I3(trunc_ln220_reg_1549),
        .I4(xor_ln212_1_reg_1532),
        .I5(conv_i5868_load_reg_1526[0]),
        .O(sum_tmp_fu_969_p2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C04CFCC)) 
    \p_0_0_044028_fu_122[6]_i_1 
       (.I0(p_load73_reg_1521[0]),
        .I1(xor_ln212_1_reg_1532),
        .I2(trunc_ln220_reg_1549),
        .I3(p_load73_reg_1521[1]),
        .I4(conv_i5868_load_reg_1526[0]),
        .I5(conv_i5868_load_reg_1526[1]),
        .O(sum_tmp_fu_969_p2[5]));
  FDRE \p_0_0_044028_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_fu_969_p2[4]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[0]),
        .R(1'b0));
  FDRE \p_0_0_044028_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_fu_969_p2[5]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFDCCCCFF3FCCFC)) 
    \p_0_0_0440_132_fu_130[0]_i_1 
       (.I0(p_load72_reg_1559[0]),
        .I1(conv_i58_170_load_reg_1564[1]),
        .I2(p_load72_reg_1559[1]),
        .I3(trunc_ln220_1_reg_1587),
        .I4(xor_ln212_3_reg_1570),
        .I5(conv_i58_170_load_reg_1564[0]),
        .O(sum_tmp_1_fu_1114_p2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C04CFCC)) 
    \p_0_0_0440_132_fu_130[6]_i_1 
       (.I0(p_load72_reg_1559[0]),
        .I1(xor_ln212_3_reg_1570),
        .I2(trunc_ln220_1_reg_1587),
        .I3(p_load72_reg_1559[1]),
        .I4(conv_i58_170_load_reg_1564[0]),
        .I5(conv_i58_170_load_reg_1564[1]),
        .O(sum_tmp_1_fu_1114_p2[5]));
  FDRE \p_0_0_0440_132_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_1_fu_1114_p2[4]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[0]),
        .R(1'b0));
  FDRE \p_0_0_0440_132_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_1_fu_1114_p2[5]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFDCCCCFF3FCCFC)) 
    \p_0_0_0440_236_fu_138[0]_i_1 
       (.I0(p_load_reg_1597[0]),
        .I1(conv_i58_272_load_reg_1602[1]),
        .I2(p_load_reg_1597[1]),
        .I3(trunc_ln220_2_reg_1625),
        .I4(xor_ln212_5_reg_1608),
        .I5(conv_i58_272_load_reg_1602[0]),
        .O(sum_tmp_2_fu_1259_p2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_0440_236_fu_138[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C04CFCC)) 
    \p_0_0_0440_236_fu_138[6]_i_2 
       (.I0(p_load_reg_1597[0]),
        .I1(xor_ln212_5_reg_1608),
        .I2(trunc_ln220_2_reg_1625),
        .I3(p_load_reg_1597[1]),
        .I4(conv_i58_272_load_reg_1602[0]),
        .I5(conv_i58_272_load_reg_1602[1]),
        .O(sum_tmp_2_fu_1259_p2[5]));
  FDRE \p_0_0_0440_236_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_2_fu_1259_p2[4]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[0]),
        .R(1'b0));
  FDRE \p_0_0_0440_236_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .D(sum_tmp_2_fu_1259_p2[5]),
        .Q(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[6]),
        .R(1'b0));
  FDRE \p_load72_reg_1559_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_27_fu_126[0]),
        .Q(p_load72_reg_1559[0]),
        .R(1'b0));
  FDRE \p_load72_reg_1559_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_27_fu_126[1]),
        .Q(p_load72_reg_1559[1]),
        .R(1'b0));
  FDRE \p_load73_reg_1521_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_fu_118[0]),
        .Q(p_load73_reg_1521[0]),
        .R(1'b0));
  FDRE \p_load73_reg_1521_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_fu_118[1]),
        .Q(p_load73_reg_1521[1]),
        .R(1'b0));
  FDRE \p_load_reg_1597_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_28_fu_134[0]),
        .Q(p_load_reg_1597[0]),
        .R(1'b0));
  FDRE \p_load_reg_1597_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_28_fu_134[1]),
        .Q(p_load_reg_1597[1]),
        .R(1'b0));
  CARRY4 quatizer_in_1_fu_635_p2__1_carry
       (.CI(1'b0),
        .CO({quatizer_in_1_fu_635_p2__1_carry_n_5,quatizer_in_1_fu_635_p2__1_carry_n_6,quatizer_in_1_fu_635_p2__1_carry_n_7,quatizer_in_1_fu_635_p2__1_carry_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_1_fu_635_p2__1_carry_i_1_n_5,quatizer_in_1_fu_635_p2__1_carry_i_2_n_5,quatizer_in_1_fu_635_p2__1_carry_i_3_n_5,1'b0}),
        .O({quatizer_in_1_fu_635_p2__1_carry_n_9,quatizer_in_1_fu_635_p2__1_carry_n_10,quatizer_in_1_fu_635_p2__1_carry_n_11,q_err_3rd_local_1_fu_677_p3}),
        .S({quatizer_in_1_fu_635_p2__1_carry_i_4_n_5,quatizer_in_1_fu_635_p2__1_carry_i_5_n_5,quatizer_in_1_fu_635_p2__1_carry_i_6_n_5,quatizer_in_1_fu_635_p2__1_carry_i_7_n_5}));
  CARRY4 quatizer_in_1_fu_635_p2__1_carry__0
       (.CI(quatizer_in_1_fu_635_p2__1_carry_n_5),
        .CO({quatizer_in_1_fu_635_p2__1_carry__0_n_5,quatizer_in_1_fu_635_p2__1_carry__0_n_6,quatizer_in_1_fu_635_p2__1_carry__0_n_7,quatizer_in_1_fu_635_p2__1_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_1577_reg[6]_0 ,quatizer_in_1_fu_635_p2__1_carry__0_i_2_n_5,quatizer_in_1_fu_635_p2__1_carry__0_i_3_n_5,quatizer_in_1_fu_635_p2__1_carry__0_i_4_n_5}),
        .O({quatizer_in_1_fu_635_p2__1_carry__0_n_9,quatizer_in_1_fu_635_p2__1_carry__0_n_10,quatizer_in_1_fu_635_p2__1_carry__0_n_11,quatizer_in_1_fu_635_p2__1_carry__0_n_12}),
        .S({quatizer_in_1_fu_635_p2__1_carry__0_i_5_n_5,quatizer_in_1_fu_635_p2__1_carry__0_i_6_n_5,quatizer_in_1_fu_635_p2__1_carry__0_i_7_n_5,quatizer_in_1_fu_635_p2__1_carry__0_i_8_n_5}));
  LUT3 #(
    .INIT(8'h28)) 
    quatizer_in_1_fu_635_p2__1_carry__0_i_2
       (.I0(in_pixel_1_fu_557_p4[5]),
        .I1(\conv_i58_170_fu_146_reg[1]_0 ),
        .I2(\tmp_2_reg_1577_reg[6]_1 [5]),
        .O(quatizer_in_1_fu_635_p2__1_carry__0_i_2_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_1_fu_635_p2__1_carry__0_i_3
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [5]),
        .I2(in_pixel_1_fu_557_p4[5]),
        .O(quatizer_in_1_fu_635_p2__1_carry__0_i_3_n_5));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_1_fu_635_p2__1_carry__0_i_4
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [3]),
        .I2(in_pixel_1_fu_557_p4[3]),
        .O(quatizer_in_1_fu_635_p2__1_carry__0_i_4_n_5));
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    quatizer_in_1_fu_635_p2__1_carry__0_i_5
       (.I0(\tmp_2_reg_1577_reg[6]_1 [5]),
        .I1(\conv_i58_170_fu_146_reg[1]_0 ),
        .I2(Q[1]),
        .I3(\tmp_2_reg_1577_reg[6]_1 [6]),
        .I4(in_pixel_1_fu_557_p4[7]),
        .O(quatizer_in_1_fu_635_p2__1_carry__0_i_5_n_5));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    quatizer_in_1_fu_635_p2__1_carry__0_i_6
       (.I0(in_pixel_1_fu_557_p4[5]),
        .I1(Q[1]),
        .I2(\tmp_2_reg_1577_reg[6]_1 [6]),
        .I3(\tmp_2_reg_1577_reg[6]_1 [5]),
        .I4(\conv_i58_170_fu_146_reg[1]_0 ),
        .O(quatizer_in_1_fu_635_p2__1_carry__0_i_6_n_5));
  LUT5 #(
    .INIT(32'h66699666)) 
    quatizer_in_1_fu_635_p2__1_carry__0_i_7
       (.I0(in_pixel_1_fu_557_p4[5]),
        .I1(\tmp_2_reg_1577_reg[6]_1 [5]),
        .I2(in_pixel_1_fu_557_p4[4]),
        .I3(\tmp_2_reg_1577_reg[6]_1 [4]),
        .I4(\conv_i58_170_fu_146_reg[1]_0 ),
        .O(quatizer_in_1_fu_635_p2__1_carry__0_i_7_n_5));
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_1_fu_635_p2__1_carry__0_i_8
       (.I0(quatizer_in_1_fu_635_p2__1_carry__0_i_4_n_5),
        .I1(\tmp_2_reg_1577_reg[6]_1 [4]),
        .I2(\conv_i58_170_fu_146_reg[1]_0 ),
        .I3(in_pixel_1_fu_557_p4[4]),
        .O(quatizer_in_1_fu_635_p2__1_carry__0_i_8_n_5));
  CARRY4 quatizer_in_1_fu_635_p2__1_carry__1
       (.CI(quatizer_in_1_fu_635_p2__1_carry__0_n_5),
        .CO({NLW_quatizer_in_1_fu_635_p2__1_carry__1_CO_UNCONNECTED[3:1],quatizer_in_1_fu_635_p2__1_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_pixel_1_fu_557_p4[7]}),
        .O({NLW_quatizer_in_1_fu_635_p2__1_carry__1_O_UNCONNECTED[3:2],quatizer_in_1_fu_635_p2__1_carry__1_n_11,quatizer_in_1_fu_635_p2__1_carry__1_n_12}),
        .S({1'b0,1'b0,1'b1,quatizer_in_1_fu_635_p2__1_carry__1_i_1_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    quatizer_in_1_fu_635_p2__1_carry__1_i_1
       (.I0(in_pixel_1_fu_557_p4[7]),
        .O(quatizer_in_1_fu_635_p2__1_carry__1_i_1_n_5));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_1_fu_635_p2__1_carry_i_1
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [2]),
        .I2(in_pixel_1_fu_557_p4[2]),
        .O(quatizer_in_1_fu_635_p2__1_carry_i_1_n_5));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_1_fu_635_p2__1_carry_i_2
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [1]),
        .I2(in_pixel_1_fu_557_p4[1]),
        .O(quatizer_in_1_fu_635_p2__1_carry_i_2_n_5));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_1_fu_635_p2__1_carry_i_3
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [0]),
        .I2(in_pixel_1_fu_557_p4_4),
        .O(quatizer_in_1_fu_635_p2__1_carry_i_3_n_5));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_1_fu_635_p2__1_carry_i_4
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [3]),
        .I2(in_pixel_1_fu_557_p4[3]),
        .I3(quatizer_in_1_fu_635_p2__1_carry_i_1_n_5),
        .O(quatizer_in_1_fu_635_p2__1_carry_i_4_n_5));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_1_fu_635_p2__1_carry_i_5
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [2]),
        .I2(in_pixel_1_fu_557_p4[2]),
        .I3(quatizer_in_1_fu_635_p2__1_carry_i_2_n_5),
        .O(quatizer_in_1_fu_635_p2__1_carry_i_5_n_5));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_1_fu_635_p2__1_carry_i_6
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [1]),
        .I2(in_pixel_1_fu_557_p4[1]),
        .I3(quatizer_in_1_fu_635_p2__1_carry_i_3_n_5),
        .O(quatizer_in_1_fu_635_p2__1_carry_i_6_n_5));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_1_fu_635_p2__1_carry_i_7
       (.I0(\conv_i58_170_fu_146_reg[1]_0 ),
        .I1(\tmp_2_reg_1577_reg[6]_1 [0]),
        .I2(in_pixel_1_fu_557_p4_4),
        .O(quatizer_in_1_fu_635_p2__1_carry_i_7_n_5));
  CARRY4 quatizer_in_2_fu_786_p2__1_carry
       (.CI(1'b0),
        .CO({quatizer_in_2_fu_786_p2__1_carry_n_5,quatizer_in_2_fu_786_p2__1_carry_n_6,quatizer_in_2_fu_786_p2__1_carry_n_7,quatizer_in_2_fu_786_p2__1_carry_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_2_fu_786_p2__1_carry_i_1_n_5,quatizer_in_2_fu_786_p2__1_carry_i_2_n_5,quatizer_in_2_fu_786_p2__1_carry_i_3_n_5,1'b0}),
        .O({quatizer_in_2_fu_786_p2__1_carry_n_9,quatizer_in_2_fu_786_p2__1_carry_n_10,quatizer_in_2_fu_786_p2__1_carry_n_11,q_err_3rd_local_2_fu_828_p3}),
        .S({quatizer_in_2_fu_786_p2__1_carry_i_4_n_5,quatizer_in_2_fu_786_p2__1_carry_i_5_n_5,quatizer_in_2_fu_786_p2__1_carry_i_6_n_5,quatizer_in_2_fu_786_p2__1_carry_i_7_n_5}));
  CARRY4 quatizer_in_2_fu_786_p2__1_carry__0
       (.CI(quatizer_in_2_fu_786_p2__1_carry_n_5),
        .CO({quatizer_in_2_fu_786_p2__1_carry__0_n_5,quatizer_in_2_fu_786_p2__1_carry__0_n_6,quatizer_in_2_fu_786_p2__1_carry__0_n_7,quatizer_in_2_fu_786_p2__1_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({\tmp_10_reg_1615_reg[6]_1 ,quatizer_in_2_fu_786_p2__1_carry__0_i_2_n_5,quatizer_in_2_fu_786_p2__1_carry__0_i_3_n_5,quatizer_in_2_fu_786_p2__1_carry__0_i_4_n_5}),
        .O({quatizer_in_2_fu_786_p2__1_carry__0_n_9,quatizer_in_2_fu_786_p2__1_carry__0_n_10,quatizer_in_2_fu_786_p2__1_carry__0_n_11,quatizer_in_2_fu_786_p2__1_carry__0_n_12}),
        .S({quatizer_in_2_fu_786_p2__1_carry__0_i_5_n_5,quatizer_in_2_fu_786_p2__1_carry__0_i_6_n_5,quatizer_in_2_fu_786_p2__1_carry__0_i_7_n_5,quatizer_in_2_fu_786_p2__1_carry__0_i_8_n_5}));
  LUT3 #(
    .INIT(8'h28)) 
    quatizer_in_2_fu_786_p2__1_carry__0_i_2
       (.I0(in_pixel_2_fu_708_p4[5]),
        .I1(\conv_i58_272_fu_150_reg[1]_0 ),
        .I2(DOBDO[5]),
        .O(quatizer_in_2_fu_786_p2__1_carry__0_i_2_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_2_fu_786_p2__1_carry__0_i_3
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[5]),
        .I2(in_pixel_2_fu_708_p4[5]),
        .O(quatizer_in_2_fu_786_p2__1_carry__0_i_3_n_5));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_2_fu_786_p2__1_carry__0_i_4
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[3]),
        .I2(in_pixel_2_fu_708_p4[3]),
        .O(quatizer_in_2_fu_786_p2__1_carry__0_i_4_n_5));
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    quatizer_in_2_fu_786_p2__1_carry__0_i_5
       (.I0(DOBDO[5]),
        .I1(\conv_i58_272_fu_150_reg[1]_0 ),
        .I2(Q[2]),
        .I3(DOBDO[6]),
        .I4(in_pixel_2_fu_708_p4[7]),
        .O(quatizer_in_2_fu_786_p2__1_carry__0_i_5_n_5));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    quatizer_in_2_fu_786_p2__1_carry__0_i_6
       (.I0(in_pixel_2_fu_708_p4[5]),
        .I1(Q[2]),
        .I2(DOBDO[6]),
        .I3(DOBDO[5]),
        .I4(\conv_i58_272_fu_150_reg[1]_0 ),
        .O(quatizer_in_2_fu_786_p2__1_carry__0_i_6_n_5));
  LUT5 #(
    .INIT(32'h66699666)) 
    quatizer_in_2_fu_786_p2__1_carry__0_i_7
       (.I0(in_pixel_2_fu_708_p4[5]),
        .I1(DOBDO[5]),
        .I2(in_pixel_2_fu_708_p4[4]),
        .I3(DOBDO[4]),
        .I4(\conv_i58_272_fu_150_reg[1]_0 ),
        .O(quatizer_in_2_fu_786_p2__1_carry__0_i_7_n_5));
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_2_fu_786_p2__1_carry__0_i_8
       (.I0(quatizer_in_2_fu_786_p2__1_carry__0_i_4_n_5),
        .I1(DOBDO[4]),
        .I2(\conv_i58_272_fu_150_reg[1]_0 ),
        .I3(in_pixel_2_fu_708_p4[4]),
        .O(quatizer_in_2_fu_786_p2__1_carry__0_i_8_n_5));
  CARRY4 quatizer_in_2_fu_786_p2__1_carry__1
       (.CI(quatizer_in_2_fu_786_p2__1_carry__0_n_5),
        .CO({NLW_quatizer_in_2_fu_786_p2__1_carry__1_CO_UNCONNECTED[3:1],quatizer_in_2_fu_786_p2__1_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_pixel_2_fu_708_p4[7]}),
        .O({NLW_quatizer_in_2_fu_786_p2__1_carry__1_O_UNCONNECTED[3:2],quatizer_in_2_fu_786_p2__1_carry__1_n_11,quatizer_in_2_fu_786_p2__1_carry__1_n_12}),
        .S({1'b0,1'b0,1'b1,quatizer_in_2_fu_786_p2__1_carry__1_i_1_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    quatizer_in_2_fu_786_p2__1_carry__1_i_1
       (.I0(in_pixel_2_fu_708_p4[7]),
        .O(quatizer_in_2_fu_786_p2__1_carry__1_i_1_n_5));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_2_fu_786_p2__1_carry_i_1
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[2]),
        .I2(in_pixel_2_fu_708_p4[2]),
        .O(quatizer_in_2_fu_786_p2__1_carry_i_1_n_5));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_2_fu_786_p2__1_carry_i_2
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[1]),
        .I2(in_pixel_2_fu_708_p4[1]),
        .O(quatizer_in_2_fu_786_p2__1_carry_i_2_n_5));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_2_fu_786_p2__1_carry_i_3
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[0]),
        .I2(in_pixel_2_fu_708_p4_3),
        .O(quatizer_in_2_fu_786_p2__1_carry_i_3_n_5));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_2_fu_786_p2__1_carry_i_4
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[3]),
        .I2(in_pixel_2_fu_708_p4[3]),
        .I3(quatizer_in_2_fu_786_p2__1_carry_i_1_n_5),
        .O(quatizer_in_2_fu_786_p2__1_carry_i_4_n_5));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_2_fu_786_p2__1_carry_i_5
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[2]),
        .I2(in_pixel_2_fu_708_p4[2]),
        .I3(quatizer_in_2_fu_786_p2__1_carry_i_2_n_5),
        .O(quatizer_in_2_fu_786_p2__1_carry_i_5_n_5));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_2_fu_786_p2__1_carry_i_6
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[1]),
        .I2(in_pixel_2_fu_708_p4[1]),
        .I3(quatizer_in_2_fu_786_p2__1_carry_i_3_n_5),
        .O(quatizer_in_2_fu_786_p2__1_carry_i_6_n_5));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_2_fu_786_p2__1_carry_i_7
       (.I0(\conv_i58_272_fu_150_reg[1]_0 ),
        .I1(DOBDO[0]),
        .I2(in_pixel_2_fu_708_p4_3),
        .O(quatizer_in_2_fu_786_p2__1_carry_i_7_n_5));
  CARRY4 quatizer_in_fu_484_p2__1_carry
       (.CI(1'b0),
        .CO({quatizer_in_fu_484_p2__1_carry_n_5,quatizer_in_fu_484_p2__1_carry_n_6,quatizer_in_fu_484_p2__1_carry_n_7,quatizer_in_fu_484_p2__1_carry_n_8}),
        .CYINIT(1'b0),
        .DI({quatizer_in_fu_484_p2__1_carry_i_1_n_5,quatizer_in_fu_484_p2__1_carry_i_2_n_5,quatizer_in_fu_484_p2__1_carry_i_3_n_5,1'b0}),
        .O({p_1_in[2:0],q_err_3rd_local_fu_526_p3}),
        .S({quatizer_in_fu_484_p2__1_carry_i_4_n_5,quatizer_in_fu_484_p2__1_carry_i_5_n_5,quatizer_in_fu_484_p2__1_carry_i_6_n_5,quatizer_in_fu_484_p2__1_carry_i_7_n_5}));
  CARRY4 quatizer_in_fu_484_p2__1_carry__0
       (.CI(quatizer_in_fu_484_p2__1_carry_n_5),
        .CO({quatizer_in_fu_484_p2__1_carry__0_n_5,quatizer_in_fu_484_p2__1_carry__0_n_6,quatizer_in_fu_484_p2__1_carry__0_n_7,quatizer_in_fu_484_p2__1_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({DI,quatizer_in_fu_484_p2__1_carry__0_i_2_n_5,quatizer_in_fu_484_p2__1_carry__0_i_3_n_5,quatizer_in_fu_484_p2__1_carry__0_i_4_n_5}),
        .O(p_1_in[6:3]),
        .S({quatizer_in_fu_484_p2__1_carry__0_i_5_n_5,quatizer_in_fu_484_p2__1_carry__0_i_6_n_5,quatizer_in_fu_484_p2__1_carry__0_i_7_n_5,quatizer_in_fu_484_p2__1_carry__0_i_8_n_5}));
  LUT3 #(
    .INIT(8'h28)) 
    quatizer_in_fu_484_p2__1_carry__0_i_2
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[5] ),
        .I1(\conv_i5868_fu_142_reg[1]_0 ),
        .I2(\tmp2_reg_1539_reg[6]_0 [5]),
        .O(quatizer_in_fu_484_p2__1_carry__0_i_2_n_5));
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_fu_484_p2__1_carry__0_i_3
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [5]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[5] ),
        .O(quatizer_in_fu_484_p2__1_carry__0_i_3_n_5));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_fu_484_p2__1_carry__0_i_4
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [3]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[3] ),
        .O(quatizer_in_fu_484_p2__1_carry__0_i_4_n_5));
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    quatizer_in_fu_484_p2__1_carry__0_i_5
       (.I0(\tmp2_reg_1539_reg[6]_0 [5]),
        .I1(\conv_i5868_fu_142_reg[1]_0 ),
        .I2(Q[0]),
        .I3(\tmp2_reg_1539_reg[6]_0 [6]),
        .I4(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[7] ),
        .O(quatizer_in_fu_484_p2__1_carry__0_i_5_n_5));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    quatizer_in_fu_484_p2__1_carry__0_i_6
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[5] ),
        .I1(Q[0]),
        .I2(\tmp2_reg_1539_reg[6]_0 [6]),
        .I3(\tmp2_reg_1539_reg[6]_0 [5]),
        .I4(\conv_i5868_fu_142_reg[1]_0 ),
        .O(quatizer_in_fu_484_p2__1_carry__0_i_6_n_5));
  LUT5 #(
    .INIT(32'h66699666)) 
    quatizer_in_fu_484_p2__1_carry__0_i_7
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[5] ),
        .I1(\tmp2_reg_1539_reg[6]_0 [5]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[4] ),
        .I3(\tmp2_reg_1539_reg[6]_0 [4]),
        .I4(\conv_i5868_fu_142_reg[1]_0 ),
        .O(quatizer_in_fu_484_p2__1_carry__0_i_7_n_5));
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_fu_484_p2__1_carry__0_i_8
       (.I0(quatizer_in_fu_484_p2__1_carry__0_i_4_n_5),
        .I1(\tmp2_reg_1539_reg[6]_0 [4]),
        .I2(\conv_i5868_fu_142_reg[1]_0 ),
        .I3(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[4] ),
        .O(quatizer_in_fu_484_p2__1_carry__0_i_8_n_5));
  CARRY4 quatizer_in_fu_484_p2__1_carry__1
       (.CI(quatizer_in_fu_484_p2__1_carry__0_n_5),
        .CO({NLW_quatizer_in_fu_484_p2__1_carry__1_CO_UNCONNECTED[3:1],quatizer_in_fu_484_p2__1_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[7] }),
        .O({NLW_quatizer_in_fu_484_p2__1_carry__1_O_UNCONNECTED[3:2],p_1_in[8:7]}),
        .S({1'b0,1'b0,1'b1,quatizer_in_fu_484_p2__1_carry__1_i_1_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    quatizer_in_fu_484_p2__1_carry__1_i_1
       (.I0(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[7] ),
        .O(quatizer_in_fu_484_p2__1_carry__1_i_1_n_5));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_fu_484_p2__1_carry_i_1
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [2]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[2] ),
        .O(quatizer_in_fu_484_p2__1_carry_i_1_n_5));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_fu_484_p2__1_carry_i_2
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [1]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[1] ),
        .O(quatizer_in_fu_484_p2__1_carry_i_2_n_5));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    quatizer_in_fu_484_p2__1_carry_i_3
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [0]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[0] ),
        .O(quatizer_in_fu_484_p2__1_carry_i_3_n_5));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_fu_484_p2__1_carry_i_4
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [3]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[3] ),
        .I3(quatizer_in_fu_484_p2__1_carry_i_1_n_5),
        .O(quatizer_in_fu_484_p2__1_carry_i_4_n_5));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_fu_484_p2__1_carry_i_5
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [2]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[2] ),
        .I3(quatizer_in_fu_484_p2__1_carry_i_2_n_5),
        .O(quatizer_in_fu_484_p2__1_carry_i_5_n_5));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    quatizer_in_fu_484_p2__1_carry_i_6
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [1]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[1] ),
        .I3(quatizer_in_fu_484_p2__1_carry_i_3_n_5),
        .O(quatizer_in_fu_484_p2__1_carry_i_6_n_5));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    quatizer_in_fu_484_p2__1_carry_i_7
       (.I0(\conv_i5868_fu_142_reg[1]_0 ),
        .I1(\tmp2_reg_1539_reg[6]_0 [0]),
        .I2(\ap_phi_reg_pp0_iter3_read_word_1_reg_274_reg_n_5_[0] ),
        .O(quatizer_in_fu_484_p2__1_carry_i_7_n_5));
  LUT6 #(
    .INIT(64'h808080808F808080)) 
    ram_reg_i_1
       (.I0(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_ce0),
        .I1(cmp220_reg_1466_pp0_iter3_reg),
        .I2(\ap_CS_fsm_reg[4]_2 [3]),
        .I3(\ap_CS_fsm_reg[4]_2 [1]),
        .I4(ram_reg),
        .I5(CO),
        .O(we0));
  LUT6 #(
    .INIT(64'hF0F0F00F44444444)) 
    ram_reg_i_10
       (.I0(ram_reg_0),
        .I1(ram_reg_1[2]),
        .I2(trunc_ln191_reg_1457_pp0_iter3_reg[4]),
        .I3(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[2]_0 ),
        .I4(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [1]),
        .I5(\ap_CS_fsm_reg[4]_2 [3]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hE100E100E1FFE100)) 
    ram_reg_i_12
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[1]),
        .I1(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [0]),
        .I2(trunc_ln191_reg_1457_pp0_iter3_reg[2]),
        .I3(\ap_CS_fsm_reg[4]_2 [3]),
        .I4(ram_reg_1[1]),
        .I5(ram_reg_0),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h90909F909F909F90)) 
    ram_reg_i_13
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[1]),
        .I1(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [0]),
        .I2(\ap_CS_fsm_reg[4]_2 [3]),
        .I3(ram_reg_1[0]),
        .I4(ap_loop_init_int),
        .I5(ram_reg),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(\col_index_1_fu_154_reg_n_5_[10] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(\col_index_1_fu_154_reg_n_5_[9] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17
       (.I0(\col_index_1_fu_154_reg_n_5_[8] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18
       (.I0(\col_index_1_fu_154_reg_n_5_[7] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19
       (.I0(\col_index_1_fu_154_reg_n_5_[6] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[4]_2 [3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[6]),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__1
       (.I0(\ap_CS_fsm_reg[4]_2 [3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[6]),
        .O(\ap_CS_fsm_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg[4]_2 [3]),
        .I2(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20
       (.I0(\col_index_1_fu_154_reg_n_5_[5] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21
       (.I0(\col_index_1_fu_154_reg_n_5_[4] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22
       (.I0(\col_index_1_fu_154_reg_n_5_[3] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23
       (.I0(\col_index_1_fu_154_reg_n_5_[2] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24
       (.I0(\col_index_1_fu_154_reg_n_5_[1] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25
       (.I0(\col_index_1_fu_154_reg_n_5_[0] ),
        .I1(p_0_in),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26
       (.I0(\ap_CS_fsm_reg[4]_2 [3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[6]),
        .O(\ap_CS_fsm_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27
       (.I0(\ap_CS_fsm_reg[4]_2 [3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_d0[0]),
        .O(\ap_CS_fsm_reg[4]_1 [0]));
  LUT5 #(
    .INIT(32'h00F08888)) 
    ram_reg_i_28
       (.I0(ram_reg),
        .I1(\ap_CS_fsm_reg[4]_2 [1]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(flow_control_loop_pipe_sequential_init_U_n_5),
        .I4(\ap_CS_fsm_reg[4]_2 [3]),
        .O(WEA));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__0
       (.I0(\ap_CS_fsm_reg[4]_2 [3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_2_d0[0]),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__1
       (.I0(\ap_CS_fsm_reg[4]_2 [3]),
        .I1(grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_74_offset_buffer_1_d0[0]),
        .O(\ap_CS_fsm_reg[4]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_3
       (.I0(ap_enable_reg_pp0_iter2_reg_n_5),
        .I1(flow_control_loop_pipe_sequential_init_U_n_5),
        .O(ap_phi_reg_pp0_iter3_read_word_1_reg_2740));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_30
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[9]),
        .I1(trunc_ln191_reg_1457_pp0_iter3_reg[7]),
        .I2(ram_reg_i_33_n_5),
        .I3(trunc_ln191_reg_1457_pp0_iter3_reg[8]),
        .O(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_31
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[7]),
        .I1(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [2]),
        .I2(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [1]),
        .I3(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[2]_0 ),
        .I4(trunc_ln191_reg_1457_pp0_iter3_reg[4]),
        .I5(trunc_ln191_reg_1457_pp0_iter3_reg[6]),
        .O(ram_reg_i_31_n_5));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_33
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[6]),
        .I1(trunc_ln191_reg_1457_pp0_iter3_reg[4]),
        .I2(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[2]_0 ),
        .I3(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [1]),
        .I4(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [2]),
        .O(ram_reg_i_33_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_34
       (.I0(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [2]),
        .I1(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [1]),
        .I2(trunc_ln191_reg_1457_pp0_iter3_reg[1]),
        .I3(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [0]),
        .I4(trunc_ln191_reg_1457_pp0_iter3_reg[2]),
        .I5(trunc_ln191_reg_1457_pp0_iter3_reg[4]),
        .O(ram_reg_i_34_n_5));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_35
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[4]),
        .I1(trunc_ln191_reg_1457_pp0_iter3_reg[2]),
        .I2(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [0]),
        .I3(trunc_ln191_reg_1457_pp0_iter3_reg[1]),
        .I4(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [1]),
        .O(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_36
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[2]),
        .I1(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [0]),
        .I2(trunc_ln191_reg_1457_pp0_iter3_reg[1]),
        .O(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hE100E100E1FFE100)) 
    ram_reg_i_5
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[8]),
        .I1(ram_reg_i_31_n_5),
        .I2(trunc_ln191_reg_1457_pp0_iter3_reg[9]),
        .I3(\ap_CS_fsm_reg[4]_2 [3]),
        .I4(ram_reg_1[6]),
        .I5(ram_reg_0),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hF0F0F00F44444444)) 
    ram_reg_i_6
       (.I0(ram_reg_0),
        .I1(ram_reg_1[5]),
        .I2(trunc_ln191_reg_1457_pp0_iter3_reg[8]),
        .I3(ram_reg_i_33_n_5),
        .I4(trunc_ln191_reg_1457_pp0_iter3_reg[7]),
        .I5(\ap_CS_fsm_reg[4]_2 [3]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h90909F909F909F90)) 
    ram_reg_i_7
       (.I0(trunc_ln191_reg_1457_pp0_iter3_reg[7]),
        .I1(ram_reg_i_33_n_5),
        .I2(\ap_CS_fsm_reg[4]_2 [3]),
        .I3(ram_reg_1[4]),
        .I4(ap_loop_init_int),
        .I5(ram_reg),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h90909F909F909F90)) 
    ram_reg_i_8
       (.I0(ram_reg_i_34_n_5),
        .I1(trunc_ln191_reg_1457_pp0_iter3_reg[6]),
        .I2(\ap_CS_fsm_reg[4]_2 [3]),
        .I3(ram_reg_1[3]),
        .I4(ap_loop_init_int),
        .I5(ram_reg),
        .O(ADDRARDADDR[3]));
  CARRY4 select_ln177_fu_359_p31_carry
       (.CI(1'b0),
        .CO({p_0_in,select_ln177_fu_359_p31_carry_n_6,select_ln177_fu_359_p31_carry_n_7,select_ln177_fu_359_p31_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln177_fu_359_p31_carry_O_UNCONNECTED[3:0]),
        .S({select_ln177_fu_359_p31_carry_i_1_n_5,select_ln177_fu_359_p31_carry_i_2_n_5,select_ln177_fu_359_p31_carry_i_3_n_5,select_ln177_fu_359_p31_carry_i_4_n_5}));
  LUT3 #(
    .INIT(8'h40)) 
    select_ln177_fu_359_p31_carry_i_1
       (.I0(\col_index_1_fu_154_reg_n_5_[11] ),
        .I1(\col_index_1_fu_154_reg_n_5_[9] ),
        .I2(\col_index_1_fu_154_reg_n_5_[10] ),
        .O(select_ln177_fu_359_p31_carry_i_1_n_5));
  LUT3 #(
    .INIT(8'h08)) 
    select_ln177_fu_359_p31_carry_i_2
       (.I0(\col_index_1_fu_154_reg_n_5_[8] ),
        .I1(\col_index_1_fu_154_reg_n_5_[7] ),
        .I2(\col_index_1_fu_154_reg_n_5_[6] ),
        .O(select_ln177_fu_359_p31_carry_i_2_n_5));
  LUT3 #(
    .INIT(8'h01)) 
    select_ln177_fu_359_p31_carry_i_3
       (.I0(\col_index_1_fu_154_reg_n_5_[4] ),
        .I1(\col_index_1_fu_154_reg_n_5_[3] ),
        .I2(\col_index_1_fu_154_reg_n_5_[5] ),
        .O(select_ln177_fu_359_p31_carry_i_3_n_5));
  LUT3 #(
    .INIT(8'h02)) 
    select_ln177_fu_359_p31_carry_i_4
       (.I0(\col_index_1_fu_154_reg_n_5_[0] ),
        .I1(\col_index_1_fu_154_reg_n_5_[2] ),
        .I2(\col_index_1_fu_154_reg_n_5_[1] ),
        .O(select_ln177_fu_359_p31_carry_i_4_n_5));
  FDRE \tmp2_reg_1539_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[0]),
        .Q(tmp2_reg_1539[0]),
        .R(1'b0));
  FDRE \tmp2_reg_1539_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[1]),
        .Q(tmp2_reg_1539[1]),
        .R(1'b0));
  FDRE \tmp2_reg_1539_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[2]),
        .Q(tmp2_reg_1539[2]),
        .R(1'b0));
  FDRE \tmp2_reg_1539_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[3]),
        .Q(tmp2_reg_1539[3]),
        .R(1'b0));
  FDRE \tmp2_reg_1539_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[4]),
        .Q(tmp2_reg_1539[4]),
        .R(1'b0));
  FDRE \tmp2_reg_1539_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[5]),
        .Q(tmp2_reg_1539[5]),
        .R(1'b0));
  FDRE \tmp2_reg_1539_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[6]),
        .Q(tmp2_reg_1539[6]),
        .R(1'b0));
  FDRE \tmp2_reg_1539_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[7]),
        .Q(tmp2_reg_1539[7]),
        .R(1'b0));
  FDRE \tmp2_reg_1539_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_1_in[8]),
        .Q(tmp2_reg_1539[8]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry_n_11),
        .Q(tmp_10_reg_1615[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry_n_10),
        .Q(tmp_10_reg_1615[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry_n_9),
        .Q(tmp_10_reg_1615[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry__0_n_12),
        .Q(tmp_10_reg_1615[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry__0_n_11),
        .Q(tmp_10_reg_1615[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry__0_n_10),
        .Q(tmp_10_reg_1615[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry__0_n_9),
        .Q(tmp_10_reg_1615[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry__1_n_12),
        .Q(tmp_10_reg_1615[7]),
        .R(1'b0));
  FDRE \tmp_10_reg_1615_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_2_fu_786_p2__1_carry__1_n_11),
        .Q(tmp_10_reg_1615[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry_n_11),
        .Q(tmp_2_reg_1577[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry_n_10),
        .Q(tmp_2_reg_1577[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry_n_9),
        .Q(tmp_2_reg_1577[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry__0_n_12),
        .Q(tmp_2_reg_1577[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry__0_n_11),
        .Q(tmp_2_reg_1577[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry__0_n_10),
        .Q(tmp_2_reg_1577[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry__0_n_9),
        .Q(tmp_2_reg_1577[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry__1_n_12),
        .Q(tmp_2_reg_1577[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_1577_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(quatizer_in_1_fu_635_p2__1_carry__1_n_11),
        .Q(tmp_2_reg_1577[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln191_reg_1457[6]_i_1 
       (.I0(p_0_in),
        .I1(cmp220_reg_14660),
        .O(\trunc_ln191_reg_1457[6]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[0]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[10]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[1]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[2]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[3]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[4]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[5]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[6]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[7]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[8]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457[9]),
        .Q(trunc_ln191_reg_1457_pp0_iter2_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[0]),
        .Q(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[10]),
        .Q(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[1]),
        .Q(trunc_ln191_reg_1457_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[2]),
        .Q(trunc_ln191_reg_1457_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[3]),
        .Q(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[4]),
        .Q(trunc_ln191_reg_1457_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[5]),
        .Q(\trunc_ln191_reg_1457_pp0_iter3_reg_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[6]),
        .Q(trunc_ln191_reg_1457_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[7]),
        .Q(trunc_ln191_reg_1457_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[8]),
        .Q(trunc_ln191_reg_1457_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln191_reg_1457_pp0_iter2_reg[9]),
        .Q(trunc_ln191_reg_1457_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_reg[0] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(ADDRBWRADDR[0]),
        .Q(trunc_ln191_reg_1457[0]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_reg[10] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(ADDRBWRADDR[10]),
        .Q(trunc_ln191_reg_1457[10]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_reg[1] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(\col_index_1_fu_154_reg_n_5_[1] ),
        .Q(trunc_ln191_reg_1457[1]),
        .R(\trunc_ln191_reg_1457[6]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1457_reg[2] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(\col_index_1_fu_154_reg_n_5_[2] ),
        .Q(trunc_ln191_reg_1457[2]),
        .R(\trunc_ln191_reg_1457[6]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1457_reg[3] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(\col_index_1_fu_154_reg_n_5_[3] ),
        .Q(trunc_ln191_reg_1457[3]),
        .R(\trunc_ln191_reg_1457[6]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1457_reg[4] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(\col_index_1_fu_154_reg_n_5_[4] ),
        .Q(trunc_ln191_reg_1457[4]),
        .R(\trunc_ln191_reg_1457[6]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1457_reg[5] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(\col_index_1_fu_154_reg_n_5_[5] ),
        .Q(trunc_ln191_reg_1457[5]),
        .R(\trunc_ln191_reg_1457[6]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1457_reg[6] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(\col_index_1_fu_154_reg_n_5_[6] ),
        .Q(trunc_ln191_reg_1457[6]),
        .R(\trunc_ln191_reg_1457[6]_i_1_n_5 ));
  FDRE \trunc_ln191_reg_1457_reg[7] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(ADDRBWRADDR[7]),
        .Q(trunc_ln191_reg_1457[7]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_reg[8] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(ADDRBWRADDR[8]),
        .Q(trunc_ln191_reg_1457[8]),
        .R(1'b0));
  FDRE \trunc_ln191_reg_1457_reg[9] 
       (.C(ap_clk),
        .CE(cmp220_reg_14660),
        .D(ADDRBWRADDR[9]),
        .Q(trunc_ln191_reg_1457[9]),
        .R(1'b0));
  FDRE \trunc_ln220_1_reg_1587_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_1_fu_677_p3),
        .Q(trunc_ln220_1_reg_1587),
        .R(1'b0));
  FDRE \trunc_ln220_2_reg_1625_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_2_fu_828_p3),
        .Q(trunc_ln220_2_reg_1625),
        .R(1'b0));
  FDRE \trunc_ln220_reg_1549_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_fu_526_p3),
        .Q(trunc_ln220_reg_1549),
        .R(1'b0));
  FDRE \xor_ln212_1_reg_1532_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_fu_526_p3_0),
        .Q(xor_ln212_1_reg_1532),
        .R(1'b0));
  FDRE \xor_ln212_3_reg_1570_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_1_fu_677_p3_1),
        .Q(xor_ln212_3_reg_1570),
        .R(1'b0));
  FDRE \xor_ln212_5_reg_1608_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q_err_3rd_local_2_fu_828_p3_2),
        .Q(xor_ln212_5_reg_1608),
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
  wire [10:0]add_ln122_fu_104_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_reg5_carry_n_6;
  wire ap_done_reg5_carry_n_7;
  wire ap_done_reg5_carry_n_8;
  wire ap_loop_init_int;
  wire ap_rst;
  wire ap_rst_n;
  wire col_index_fu_34;
  wire \col_index_fu_34[7]_i_2_n_5 ;
  wire \col_index_fu_34_reg_n_5_[0] ;
  wire \col_index_fu_34_reg_n_5_[10] ;
  wire \col_index_fu_34_reg_n_5_[3] ;
  wire \col_index_fu_34_reg_n_5_[5] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
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
  wire [3:0]NLW_ap_done_reg5_carry_O_UNCONNECTED;

  CARRY4 ap_done_reg5_carry
       (.CI(1'b0),
        .CO({CO,ap_done_reg5_carry_n_6,ap_done_reg5_carry_n_7,ap_done_reg5_carry_n_8}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_done_reg5_carry_O_UNCONNECTED[3:0]),
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
        .D(add_ln122_fu_104_p2[0]),
        .Q(\col_index_fu_34_reg_n_5_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[10] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[10]),
        .Q(\col_index_fu_34_reg_n_5_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[1]),
        .Q(Q[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[2]),
        .Q(Q[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[3]),
        .Q(\col_index_fu_34_reg_n_5_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[4]),
        .Q(Q[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[5] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[5]),
        .Q(\col_index_fu_34_reg_n_5_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[6] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[6]),
        .Q(Q[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[7] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(Q[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[8] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[8]),
        .Q(Q[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  FDRE \col_index_fu_34_reg[9] 
       (.C(ap_clk),
        .CE(col_index_fu_34),
        .D(add_ln122_fu_104_p2[9]),
        .Q(Q[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuantizationDithering_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(CO),
        .D({add_ln122_fu_104_p2[10:8],flow_control_loop_pipe_sequential_init_U_n_10,add_ln122_fu_104_p2[6:0]}),
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
  wire [22:0]\^stream_out_TDATA ;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [23:7]NLW_U0_stream_out_TDATA_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out_TDEST_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out_TID_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out_TKEEP_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out_TSTRB_UNCONNECTED;

  assign stream_out_TDATA[23] = \<const0> ;
  assign stream_out_TDATA[22:16] = \^stream_out_TDATA [22:16];
  assign stream_out_TDATA[15] = \<const0> ;
  assign stream_out_TDATA[14:8] = \^stream_out_TDATA [14:8];
  assign stream_out_TDATA[7] = \<const0> ;
  assign stream_out_TDATA[6:0] = \^stream_out_TDATA [6:0];
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
        .stream_out_TDATA({NLW_U0_stream_out_TDATA_UNCONNECTED[23],\^stream_out_TDATA }),
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
