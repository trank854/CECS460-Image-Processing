// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Otsu_Otsu,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=9.060000,HLS_SYN_LAT=931383,HLS_SYN_TPT=929528,HLS_SYN_MEM=6,HLS_SYN_DSP=0,HLS_SYN_FF=6651,HLS_SYN_LUT=8733,HLS_VERSION=2023_1}" *)

module Otsu (
        stream_in_TDATA,
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
        stream_out_TREADY
);


input  [23:0] stream_in_TDATA;
input  [2:0] stream_in_TKEEP;
input  [2:0] stream_in_TSTRB;
input  [0:0] stream_in_TUSER;
input  [0:0] stream_in_TLAST;
input  [0:0] stream_in_TID;
input  [0:0] stream_in_TDEST;
output  [23:0] stream_out_TDATA;
output  [2:0] stream_out_TKEEP;
output  [2:0] stream_out_TSTRB;
output  [0:0] stream_out_TUSER;
output  [0:0] stream_out_TLAST;
output  [0:0] stream_out_TID;
output  [0:0] stream_out_TDEST;
input   ap_clk;
input   ap_rst_n;
input   stream_in_TVALID;
output   stream_in_TREADY;
output   stream_out_TVALID;
input   stream_out_TREADY;

 reg    ap_rst_n_inv;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_start;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_done;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_continue;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_idle;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_ready;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_start_out;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_start_write;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_stream_in_TREADY;
wire   [23:0] AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_write;
wire   [9:0] AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_rows_c_din;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_rows_c_write;
wire   [10:0] AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_din;
wire    AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_ap_start;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_ap_done;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_ap_continue;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_ap_idle;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_ap_ready;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_start_out;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_start_write;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_rows_read;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_img0_data_read;
wire   [7:0] rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_din;
wire    rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_write;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_ap_start;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_ap_done;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_ap_continue;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_ap_idle;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_ap_ready;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_start_out;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_start_write;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_img1_data_read;
wire   [7:0] duplicateMat_0_720_1280_1_2_2_2_U0_img1a_data_din;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_img1a_data_write;
wire   [7:0] duplicateMat_0_720_1280_1_2_2_2_U0_img1b_data_din;
wire    duplicateMat_0_720_1280_1_2_2_2_U0_img1b_data_write;
wire    OtsuThreshold_0_720_1280_1_0_2_U0_ap_start;
wire    OtsuThreshold_0_720_1280_1_0_2_U0_ap_done;
wire    OtsuThreshold_0_720_1280_1_0_2_U0_ap_continue;
wire    OtsuThreshold_0_720_1280_1_0_2_U0_ap_idle;
wire    OtsuThreshold_0_720_1280_1_0_2_U0_ap_ready;
wire    OtsuThreshold_0_720_1280_1_0_2_U0_img1b_data_read;
wire   [7:0] OtsuThreshold_0_720_1280_1_0_2_U0_ap_return;
wire    otsuval_full_n;
wire    Threshold_0_0_720_1280_1_2_2_U0_ap_start;
wire    Threshold_0_0_720_1280_1_2_2_U0_ap_done;
wire    Threshold_0_0_720_1280_1_2_2_U0_ap_continue;
wire    Threshold_0_0_720_1280_1_2_2_U0_ap_idle;
wire    Threshold_0_0_720_1280_1_2_2_U0_ap_ready;
wire    Threshold_0_0_720_1280_1_2_2_U0_start_out;
wire    Threshold_0_0_720_1280_1_2_2_U0_start_write;
wire    Threshold_0_0_720_1280_1_2_2_U0_img1a_data_read;
wire   [7:0] Threshold_0_0_720_1280_1_2_2_U0_img2_data_din;
wire    Threshold_0_0_720_1280_1_2_2_U0_img2_data_write;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_ap_start;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_ap_done;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_ap_continue;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_ap_idle;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_ap_ready;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_start_out;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_start_write;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_img2_data_read;
wire   [23:0] gray2rgb_0_16_720_1280_1_2_2_U0_img3_data_din;
wire    gray2rgb_0_16_720_1280_1_2_2_U0_img3_data_write;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_start;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_done;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_continue;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_idle;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_img3_data_read;
wire   [23:0] xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TDATA;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TVALID;
wire   [2:0] xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TKEEP;
wire   [2:0] xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TSTRB;
wire   [0:0] xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TUSER;
wire   [0:0] xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TLAST;
wire   [0:0] xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TID;
wire   [0:0] xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TDEST;
wire    img0_data_full_n;
wire   [23:0] img0_data_dout;
wire   [1:0] img0_data_num_data_valid;
wire   [1:0] img0_data_fifo_cap;
wire    img0_data_empty_n;
wire    img0_rows_c_full_n;
wire   [9:0] img0_rows_c_dout;
wire   [1:0] img0_rows_c_num_data_valid;
wire   [1:0] img0_rows_c_fifo_cap;
wire    img0_rows_c_empty_n;
wire    img0_cols_c_full_n;
wire   [10:0] img0_cols_c_dout;
wire   [1:0] img0_cols_c_num_data_valid;
wire   [1:0] img0_cols_c_fifo_cap;
wire    img0_cols_c_empty_n;
wire    img1_data_full_n;
wire   [7:0] img1_data_dout;
wire   [1:0] img1_data_num_data_valid;
wire   [1:0] img1_data_fifo_cap;
wire    img1_data_empty_n;
wire    img1a_data_full_n;
wire   [7:0] img1a_data_dout;
wire   [1:0] img1a_data_num_data_valid;
wire   [1:0] img1a_data_fifo_cap;
wire    img1a_data_empty_n;
wire    img1b_data_full_n;
wire   [7:0] img1b_data_dout;
wire   [1:0] img1b_data_num_data_valid;
wire   [1:0] img1b_data_fifo_cap;
wire    img1b_data_empty_n;
wire   [7:0] otsuval_dout;
wire   [1:0] otsuval_num_data_valid;
wire   [1:0] otsuval_fifo_cap;
wire    otsuval_empty_n;
wire    img2_data_full_n;
wire   [7:0] img2_data_dout;
wire   [1:0] img2_data_num_data_valid;
wire   [1:0] img2_data_fifo_cap;
wire    img2_data_empty_n;
wire    img3_data_full_n;
wire   [23:0] img3_data_dout;
wire   [1:0] img3_data_num_data_valid;
wire   [1:0] img3_data_fifo_cap;
wire    img3_data_empty_n;
wire   [0:0] start_for_rgb2gray_16_0_720_1280_1_2_2_U0_din;
wire    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n;
wire   [0:0] start_for_rgb2gray_16_0_720_1280_1_2_2_U0_dout;
wire    start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;
wire   [0:0] start_for_duplicateMat_0_720_1280_1_2_2_2_U0_din;
wire    start_for_duplicateMat_0_720_1280_1_2_2_2_U0_full_n;
wire   [0:0] start_for_duplicateMat_0_720_1280_1_2_2_2_U0_dout;
wire    start_for_duplicateMat_0_720_1280_1_2_2_2_U0_empty_n;
wire   [0:0] start_for_OtsuThreshold_0_720_1280_1_0_2_U0_din;
wire    start_for_OtsuThreshold_0_720_1280_1_0_2_U0_full_n;
wire   [0:0] start_for_OtsuThreshold_0_720_1280_1_0_2_U0_dout;
wire    start_for_OtsuThreshold_0_720_1280_1_0_2_U0_empty_n;
wire   [0:0] start_for_gray2rgb_0_16_720_1280_1_2_2_U0_din;
wire    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n;
wire   [0:0] start_for_gray2rgb_0_16_720_1280_1_2_2_U0_dout;
wire    start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;
wire   [0:0] start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_din;
wire    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
wire   [0:0] start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_dout;
wire    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;

Otsu_AXIvideo2xfMat_24_16_720_1280_1_2_s AXIvideo2xfMat_24_16_720_1280_1_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_start),
    .start_full_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
    .ap_done(AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_done),
    .ap_continue(AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_continue),
    .ap_idle(AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_idle),
    .ap_ready(AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_ready),
    .start_out(AXIvideo2xfMat_24_16_720_1280_1_2_U0_start_out),
    .start_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_start_write),
    .stream_in_TDATA(stream_in_TDATA),
    .stream_in_TVALID(stream_in_TVALID),
    .stream_in_TREADY(AXIvideo2xfMat_24_16_720_1280_1_2_U0_stream_in_TREADY),
    .stream_in_TKEEP(stream_in_TKEEP),
    .stream_in_TSTRB(stream_in_TSTRB),
    .stream_in_TUSER(stream_in_TUSER),
    .stream_in_TLAST(stream_in_TLAST),
    .stream_in_TID(stream_in_TID),
    .stream_in_TDEST(stream_in_TDEST),
    .img0_data_din(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din),
    .img0_data_num_data_valid(img0_data_num_data_valid),
    .img0_data_fifo_cap(img0_data_fifo_cap),
    .img0_data_full_n(img0_data_full_n),
    .img0_data_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_write),
    .img0_rows_c_din(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_rows_c_din),
    .img0_rows_c_num_data_valid(img0_rows_c_num_data_valid),
    .img0_rows_c_fifo_cap(img0_rows_c_fifo_cap),
    .img0_rows_c_full_n(img0_rows_c_full_n),
    .img0_rows_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_rows_c_write),
    .img0_cols_c_din(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_din),
    .img0_cols_c_num_data_valid(img0_cols_c_num_data_valid),
    .img0_cols_c_fifo_cap(img0_cols_c_fifo_cap),
    .img0_cols_c_full_n(img0_cols_c_full_n),
    .img0_cols_c_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write)
);

Otsu_rgb2gray_16_0_720_1280_1_2_2_s rgb2gray_16_0_720_1280_1_2_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(rgb2gray_16_0_720_1280_1_2_2_U0_ap_start),
    .start_full_n(start_for_duplicateMat_0_720_1280_1_2_2_2_U0_full_n),
    .ap_done(rgb2gray_16_0_720_1280_1_2_2_U0_ap_done),
    .ap_continue(rgb2gray_16_0_720_1280_1_2_2_U0_ap_continue),
    .ap_idle(rgb2gray_16_0_720_1280_1_2_2_U0_ap_idle),
    .ap_ready(rgb2gray_16_0_720_1280_1_2_2_U0_ap_ready),
    .start_out(rgb2gray_16_0_720_1280_1_2_2_U0_start_out),
    .start_write(rgb2gray_16_0_720_1280_1_2_2_U0_start_write),
    .p_src_rows_dout(img0_rows_c_dout),
    .p_src_rows_num_data_valid(img0_rows_c_num_data_valid),
    .p_src_rows_fifo_cap(img0_rows_c_fifo_cap),
    .p_src_rows_empty_n(img0_rows_c_empty_n),
    .p_src_rows_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_rows_read),
    .p_src_cols_dout(img0_cols_c_dout),
    .p_src_cols_num_data_valid(img0_cols_c_num_data_valid),
    .p_src_cols_fifo_cap(img0_cols_c_fifo_cap),
    .p_src_cols_empty_n(img0_cols_c_empty_n),
    .p_src_cols_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read),
    .img0_data_dout(img0_data_dout),
    .img0_data_num_data_valid(img0_data_num_data_valid),
    .img0_data_fifo_cap(img0_data_fifo_cap),
    .img0_data_empty_n(img0_data_empty_n),
    .img0_data_read(rgb2gray_16_0_720_1280_1_2_2_U0_img0_data_read),
    .img1_data_din(rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_din),
    .img1_data_num_data_valid(img1_data_num_data_valid),
    .img1_data_fifo_cap(img1_data_fifo_cap),
    .img1_data_full_n(img1_data_full_n),
    .img1_data_write(rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_write)
);

Otsu_duplicateMat_0_720_1280_1_2_2_2_s duplicateMat_0_720_1280_1_2_2_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(duplicateMat_0_720_1280_1_2_2_2_U0_ap_start),
    .start_full_n(start_for_OtsuThreshold_0_720_1280_1_0_2_U0_full_n),
    .ap_done(duplicateMat_0_720_1280_1_2_2_2_U0_ap_done),
    .ap_continue(duplicateMat_0_720_1280_1_2_2_2_U0_ap_continue),
    .ap_idle(duplicateMat_0_720_1280_1_2_2_2_U0_ap_idle),
    .ap_ready(duplicateMat_0_720_1280_1_2_2_2_U0_ap_ready),
    .start_out(duplicateMat_0_720_1280_1_2_2_2_U0_start_out),
    .start_write(duplicateMat_0_720_1280_1_2_2_2_U0_start_write),
    .img1_data_dout(img1_data_dout),
    .img1_data_num_data_valid(img1_data_num_data_valid),
    .img1_data_fifo_cap(img1_data_fifo_cap),
    .img1_data_empty_n(img1_data_empty_n),
    .img1_data_read(duplicateMat_0_720_1280_1_2_2_2_U0_img1_data_read),
    .img1a_data_din(duplicateMat_0_720_1280_1_2_2_2_U0_img1a_data_din),
    .img1a_data_num_data_valid(img1a_data_num_data_valid),
    .img1a_data_fifo_cap(img1a_data_fifo_cap),
    .img1a_data_full_n(img1a_data_full_n),
    .img1a_data_write(duplicateMat_0_720_1280_1_2_2_2_U0_img1a_data_write),
    .img1b_data_din(duplicateMat_0_720_1280_1_2_2_2_U0_img1b_data_din),
    .img1b_data_num_data_valid(img1b_data_num_data_valid),
    .img1b_data_fifo_cap(img1b_data_fifo_cap),
    .img1b_data_full_n(img1b_data_full_n),
    .img1b_data_write(duplicateMat_0_720_1280_1_2_2_2_U0_img1b_data_write)
);

Otsu_OtsuThreshold_0_720_1280_1_0_2_s OtsuThreshold_0_720_1280_1_0_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(OtsuThreshold_0_720_1280_1_0_2_U0_ap_start),
    .ap_done(OtsuThreshold_0_720_1280_1_0_2_U0_ap_done),
    .ap_continue(OtsuThreshold_0_720_1280_1_0_2_U0_ap_continue),
    .ap_idle(OtsuThreshold_0_720_1280_1_0_2_U0_ap_idle),
    .ap_ready(OtsuThreshold_0_720_1280_1_0_2_U0_ap_ready),
    .img1b_data_dout(img1b_data_dout),
    .img1b_data_num_data_valid(img1b_data_num_data_valid),
    .img1b_data_fifo_cap(img1b_data_fifo_cap),
    .img1b_data_empty_n(img1b_data_empty_n),
    .img1b_data_read(OtsuThreshold_0_720_1280_1_0_2_U0_img1b_data_read),
    .ap_return(OtsuThreshold_0_720_1280_1_0_2_U0_ap_return)
);

Otsu_Threshold_0_0_720_1280_1_2_2_s Threshold_0_0_720_1280_1_2_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Threshold_0_0_720_1280_1_2_2_U0_ap_start),
    .start_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
    .ap_done(Threshold_0_0_720_1280_1_2_2_U0_ap_done),
    .ap_continue(Threshold_0_0_720_1280_1_2_2_U0_ap_continue),
    .ap_idle(Threshold_0_0_720_1280_1_2_2_U0_ap_idle),
    .ap_ready(Threshold_0_0_720_1280_1_2_2_U0_ap_ready),
    .start_out(Threshold_0_0_720_1280_1_2_2_U0_start_out),
    .start_write(Threshold_0_0_720_1280_1_2_2_U0_start_write),
    .img1a_data_dout(img1a_data_dout),
    .img1a_data_num_data_valid(img1a_data_num_data_valid),
    .img1a_data_fifo_cap(img1a_data_fifo_cap),
    .img1a_data_empty_n(img1a_data_empty_n),
    .img1a_data_read(Threshold_0_0_720_1280_1_2_2_U0_img1a_data_read),
    .img2_data_din(Threshold_0_0_720_1280_1_2_2_U0_img2_data_din),
    .img2_data_num_data_valid(img2_data_num_data_valid),
    .img2_data_fifo_cap(img2_data_fifo_cap),
    .img2_data_full_n(img2_data_full_n),
    .img2_data_write(Threshold_0_0_720_1280_1_2_2_U0_img2_data_write),
    .p_read(otsuval_dout)
);

Otsu_gray2rgb_0_16_720_1280_1_2_2_s gray2rgb_0_16_720_1280_1_2_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(gray2rgb_0_16_720_1280_1_2_2_U0_ap_start),
    .start_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
    .ap_done(gray2rgb_0_16_720_1280_1_2_2_U0_ap_done),
    .ap_continue(gray2rgb_0_16_720_1280_1_2_2_U0_ap_continue),
    .ap_idle(gray2rgb_0_16_720_1280_1_2_2_U0_ap_idle),
    .ap_ready(gray2rgb_0_16_720_1280_1_2_2_U0_ap_ready),
    .start_out(gray2rgb_0_16_720_1280_1_2_2_U0_start_out),
    .start_write(gray2rgb_0_16_720_1280_1_2_2_U0_start_write),
    .img2_data_dout(img2_data_dout),
    .img2_data_num_data_valid(img2_data_num_data_valid),
    .img2_data_fifo_cap(img2_data_fifo_cap),
    .img2_data_empty_n(img2_data_empty_n),
    .img2_data_read(gray2rgb_0_16_720_1280_1_2_2_U0_img2_data_read),
    .img3_data_din(gray2rgb_0_16_720_1280_1_2_2_U0_img3_data_din),
    .img3_data_num_data_valid(img3_data_num_data_valid),
    .img3_data_fifo_cap(img3_data_fifo_cap),
    .img3_data_full_n(img3_data_full_n),
    .img3_data_write(gray2rgb_0_16_720_1280_1_2_2_U0_img3_data_write)
);

Otsu_xfMat2AXIvideo_24_16_720_1280_1_2_s xfMat2AXIvideo_24_16_720_1280_1_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_start),
    .ap_done(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_done),
    .ap_continue(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_continue),
    .ap_idle(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_idle),
    .ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
    .img3_data_dout(img3_data_dout),
    .img3_data_num_data_valid(img3_data_num_data_valid),
    .img3_data_fifo_cap(img3_data_fifo_cap),
    .img3_data_empty_n(img3_data_empty_n),
    .img3_data_read(xfMat2AXIvideo_24_16_720_1280_1_2_U0_img3_data_read),
    .stream_out_TDATA(xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TDATA),
    .stream_out_TVALID(xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TVALID),
    .stream_out_TREADY(stream_out_TREADY),
    .stream_out_TKEEP(xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TKEEP),
    .stream_out_TSTRB(xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TSTRB),
    .stream_out_TUSER(xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TUSER),
    .stream_out_TLAST(xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TLAST),
    .stream_out_TID(xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TID),
    .stream_out_TDEST(xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TDEST)
);

Otsu_fifo_w24_d2_S img0_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_din),
    .if_full_n(img0_data_full_n),
    .if_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_data_write),
    .if_dout(img0_data_dout),
    .if_num_data_valid(img0_data_num_data_valid),
    .if_fifo_cap(img0_data_fifo_cap),
    .if_empty_n(img0_data_empty_n),
    .if_read(rgb2gray_16_0_720_1280_1_2_2_U0_img0_data_read)
);

Otsu_fifo_w10_d2_S img0_rows_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_rows_c_din),
    .if_full_n(img0_rows_c_full_n),
    .if_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_rows_c_write),
    .if_dout(img0_rows_c_dout),
    .if_num_data_valid(img0_rows_c_num_data_valid),
    .if_fifo_cap(img0_rows_c_fifo_cap),
    .if_empty_n(img0_rows_c_empty_n),
    .if_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_rows_read)
);

Otsu_fifo_w11_d2_S img0_cols_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_din),
    .if_full_n(img0_cols_c_full_n),
    .if_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_img0_cols_c_write),
    .if_dout(img0_cols_c_dout),
    .if_num_data_valid(img0_cols_c_num_data_valid),
    .if_fifo_cap(img0_cols_c_fifo_cap),
    .if_empty_n(img0_cols_c_empty_n),
    .if_read(rgb2gray_16_0_720_1280_1_2_2_U0_p_src_cols_read)
);

Otsu_fifo_w8_d2_S img1_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_din),
    .if_full_n(img1_data_full_n),
    .if_write(rgb2gray_16_0_720_1280_1_2_2_U0_img1_data_write),
    .if_dout(img1_data_dout),
    .if_num_data_valid(img1_data_num_data_valid),
    .if_fifo_cap(img1_data_fifo_cap),
    .if_empty_n(img1_data_empty_n),
    .if_read(duplicateMat_0_720_1280_1_2_2_2_U0_img1_data_read)
);

Otsu_fifo_w8_d2_S img1a_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(duplicateMat_0_720_1280_1_2_2_2_U0_img1a_data_din),
    .if_full_n(img1a_data_full_n),
    .if_write(duplicateMat_0_720_1280_1_2_2_2_U0_img1a_data_write),
    .if_dout(img1a_data_dout),
    .if_num_data_valid(img1a_data_num_data_valid),
    .if_fifo_cap(img1a_data_fifo_cap),
    .if_empty_n(img1a_data_empty_n),
    .if_read(Threshold_0_0_720_1280_1_2_2_U0_img1a_data_read)
);

Otsu_fifo_w8_d2_S img1b_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(duplicateMat_0_720_1280_1_2_2_2_U0_img1b_data_din),
    .if_full_n(img1b_data_full_n),
    .if_write(duplicateMat_0_720_1280_1_2_2_2_U0_img1b_data_write),
    .if_dout(img1b_data_dout),
    .if_num_data_valid(img1b_data_num_data_valid),
    .if_fifo_cap(img1b_data_fifo_cap),
    .if_empty_n(img1b_data_empty_n),
    .if_read(OtsuThreshold_0_720_1280_1_0_2_U0_img1b_data_read)
);

Otsu_fifo_w8_d2_S otsuval_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(OtsuThreshold_0_720_1280_1_0_2_U0_ap_return),
    .if_full_n(otsuval_full_n),
    .if_write(OtsuThreshold_0_720_1280_1_0_2_U0_ap_done),
    .if_dout(otsuval_dout),
    .if_num_data_valid(otsuval_num_data_valid),
    .if_fifo_cap(otsuval_fifo_cap),
    .if_empty_n(otsuval_empty_n),
    .if_read(Threshold_0_0_720_1280_1_2_2_U0_ap_ready)
);

Otsu_fifo_w8_d2_S img2_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Threshold_0_0_720_1280_1_2_2_U0_img2_data_din),
    .if_full_n(img2_data_full_n),
    .if_write(Threshold_0_0_720_1280_1_2_2_U0_img2_data_write),
    .if_dout(img2_data_dout),
    .if_num_data_valid(img2_data_num_data_valid),
    .if_fifo_cap(img2_data_fifo_cap),
    .if_empty_n(img2_data_empty_n),
    .if_read(gray2rgb_0_16_720_1280_1_2_2_U0_img2_data_read)
);

Otsu_fifo_w24_d2_S img3_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(gray2rgb_0_16_720_1280_1_2_2_U0_img3_data_din),
    .if_full_n(img3_data_full_n),
    .if_write(gray2rgb_0_16_720_1280_1_2_2_U0_img3_data_write),
    .if_dout(img3_data_dout),
    .if_num_data_valid(img3_data_num_data_valid),
    .if_fifo_cap(img3_data_fifo_cap),
    .if_empty_n(img3_data_empty_n),
    .if_read(xfMat2AXIvideo_24_16_720_1280_1_2_U0_img3_data_read)
);

Otsu_start_for_rgb2gray_16_0_720_1280_1_2_2_U0 start_for_rgb2gray_16_0_720_1280_1_2_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_din),
    .if_full_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_full_n),
    .if_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_start_write),
    .if_dout(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_dout),
    .if_empty_n(start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n),
    .if_read(rgb2gray_16_0_720_1280_1_2_2_U0_ap_ready)
);

Otsu_start_for_duplicateMat_0_720_1280_1_2_2_2_U0 start_for_duplicateMat_0_720_1280_1_2_2_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_duplicateMat_0_720_1280_1_2_2_2_U0_din),
    .if_full_n(start_for_duplicateMat_0_720_1280_1_2_2_2_U0_full_n),
    .if_write(rgb2gray_16_0_720_1280_1_2_2_U0_start_write),
    .if_dout(start_for_duplicateMat_0_720_1280_1_2_2_2_U0_dout),
    .if_empty_n(start_for_duplicateMat_0_720_1280_1_2_2_2_U0_empty_n),
    .if_read(duplicateMat_0_720_1280_1_2_2_2_U0_ap_ready)
);

Otsu_start_for_OtsuThreshold_0_720_1280_1_0_2_U0 start_for_OtsuThreshold_0_720_1280_1_0_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_OtsuThreshold_0_720_1280_1_0_2_U0_din),
    .if_full_n(start_for_OtsuThreshold_0_720_1280_1_0_2_U0_full_n),
    .if_write(duplicateMat_0_720_1280_1_2_2_2_U0_start_write),
    .if_dout(start_for_OtsuThreshold_0_720_1280_1_0_2_U0_dout),
    .if_empty_n(start_for_OtsuThreshold_0_720_1280_1_0_2_U0_empty_n),
    .if_read(OtsuThreshold_0_720_1280_1_0_2_U0_ap_ready)
);

Otsu_start_for_gray2rgb_0_16_720_1280_1_2_2_U0 start_for_gray2rgb_0_16_720_1280_1_2_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_din),
    .if_full_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_full_n),
    .if_write(Threshold_0_0_720_1280_1_2_2_U0_start_write),
    .if_dout(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_dout),
    .if_empty_n(start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n),
    .if_read(gray2rgb_0_16_720_1280_1_2_2_U0_ap_ready)
);

Otsu_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_din),
    .if_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
    .if_write(gray2rgb_0_16_720_1280_1_2_2_U0_start_write),
    .if_dout(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_dout),
    .if_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
    .if_read(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready)
);

assign AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_continue = 1'b1;

assign AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_start = 1'b1;

assign OtsuThreshold_0_720_1280_1_0_2_U0_ap_continue = otsuval_full_n;

assign OtsuThreshold_0_720_1280_1_0_2_U0_ap_start = start_for_OtsuThreshold_0_720_1280_1_0_2_U0_empty_n;

assign Threshold_0_0_720_1280_1_2_2_U0_ap_continue = 1'b1;

assign Threshold_0_0_720_1280_1_2_2_U0_ap_start = otsuval_empty_n;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign duplicateMat_0_720_1280_1_2_2_2_U0_ap_continue = 1'b1;

assign duplicateMat_0_720_1280_1_2_2_2_U0_ap_start = start_for_duplicateMat_0_720_1280_1_2_2_2_U0_empty_n;

assign gray2rgb_0_16_720_1280_1_2_2_U0_ap_continue = 1'b1;

assign gray2rgb_0_16_720_1280_1_2_2_U0_ap_start = start_for_gray2rgb_0_16_720_1280_1_2_2_U0_empty_n;

assign rgb2gray_16_0_720_1280_1_2_2_U0_ap_continue = 1'b1;

assign rgb2gray_16_0_720_1280_1_2_2_U0_ap_start = start_for_rgb2gray_16_0_720_1280_1_2_2_U0_empty_n;

assign start_for_OtsuThreshold_0_720_1280_1_0_2_U0_din = 1'b1;

assign start_for_duplicateMat_0_720_1280_1_2_2_2_U0_din = 1'b1;

assign start_for_gray2rgb_0_16_720_1280_1_2_2_U0_din = 1'b1;

assign start_for_rgb2gray_16_0_720_1280_1_2_2_U0_din = 1'b1;

assign start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_din = 1'b1;

assign stream_in_TREADY = AXIvideo2xfMat_24_16_720_1280_1_2_U0_stream_in_TREADY;

assign stream_out_TDATA = xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TDATA;

assign stream_out_TDEST = xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TDEST;

assign stream_out_TID = xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TID;

assign stream_out_TKEEP = xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TKEEP;

assign stream_out_TLAST = xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TLAST;

assign stream_out_TSTRB = xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TSTRB;

assign stream_out_TUSER = xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TUSER;

assign stream_out_TVALID = xfMat2AXIvideo_24_16_720_1280_1_2_U0_stream_out_TVALID;

assign xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_continue = 1'b1;

assign xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_start = start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;


reg find_df_deadlock = 0;
// synthesis translate_off
`include "Otsu_hls_deadlock_detector.vh"
// synthesis translate_on

reg find_kernel_block = 0;
// synthesis translate_off
`include "Otsu_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //Otsu
