// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="ModeFilter_ModeFilter,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=7.260000,HLS_SYN_LAT=929527,HLS_SYN_TPT=929528,HLS_SYN_MEM=9,HLS_SYN_DSP=0,HLS_SYN_FF=3958,HLS_SYN_LUT=6101,HLS_VERSION=2023_1}" *)

module ModeFilter (
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
wire    modefilter_3_1_16_720_1280_1_2_2_U0_ap_start;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_ap_done;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_ap_continue;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_ap_idle;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_ap_ready;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_start_out;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_start_write;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_p_src_rows_read;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_p_src_cols_read;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_img0_data_read;
wire   [23:0] modefilter_3_1_16_720_1280_1_2_2_U0_img1_data_din;
wire    modefilter_3_1_16_720_1280_1_2_2_U0_img1_data_write;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_start;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_done;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_continue;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_idle;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready;
wire    xfMat2AXIvideo_24_16_720_1280_1_2_U0_img1_data_read;
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
wire   [23:0] img1_data_dout;
wire   [1:0] img1_data_num_data_valid;
wire   [1:0] img1_data_fifo_cap;
wire    img1_data_empty_n;
wire   [0:0] start_for_modefilter_3_1_16_720_1280_1_2_2_U0_din;
wire    start_for_modefilter_3_1_16_720_1280_1_2_2_U0_full_n;
wire   [0:0] start_for_modefilter_3_1_16_720_1280_1_2_2_U0_dout;
wire    start_for_modefilter_3_1_16_720_1280_1_2_2_U0_empty_n;
wire   [0:0] start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_din;
wire    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n;
wire   [0:0] start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_dout;
wire    start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n;

ModeFilter_AXIvideo2xfMat_24_16_720_1280_1_2_s AXIvideo2xfMat_24_16_720_1280_1_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_start),
    .start_full_n(start_for_modefilter_3_1_16_720_1280_1_2_2_U0_full_n),
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

ModeFilter_modefilter_3_1_16_720_1280_1_2_2_s modefilter_3_1_16_720_1280_1_2_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(modefilter_3_1_16_720_1280_1_2_2_U0_ap_start),
    .start_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
    .ap_done(modefilter_3_1_16_720_1280_1_2_2_U0_ap_done),
    .ap_continue(modefilter_3_1_16_720_1280_1_2_2_U0_ap_continue),
    .ap_idle(modefilter_3_1_16_720_1280_1_2_2_U0_ap_idle),
    .ap_ready(modefilter_3_1_16_720_1280_1_2_2_U0_ap_ready),
    .start_out(modefilter_3_1_16_720_1280_1_2_2_U0_start_out),
    .start_write(modefilter_3_1_16_720_1280_1_2_2_U0_start_write),
    .p_src_rows_dout(img0_rows_c_dout),
    .p_src_rows_num_data_valid(img0_rows_c_num_data_valid),
    .p_src_rows_fifo_cap(img0_rows_c_fifo_cap),
    .p_src_rows_empty_n(img0_rows_c_empty_n),
    .p_src_rows_read(modefilter_3_1_16_720_1280_1_2_2_U0_p_src_rows_read),
    .p_src_cols_dout(img0_cols_c_dout),
    .p_src_cols_num_data_valid(img0_cols_c_num_data_valid),
    .p_src_cols_fifo_cap(img0_cols_c_fifo_cap),
    .p_src_cols_empty_n(img0_cols_c_empty_n),
    .p_src_cols_read(modefilter_3_1_16_720_1280_1_2_2_U0_p_src_cols_read),
    .img0_data_dout(img0_data_dout),
    .img0_data_num_data_valid(img0_data_num_data_valid),
    .img0_data_fifo_cap(img0_data_fifo_cap),
    .img0_data_empty_n(img0_data_empty_n),
    .img0_data_read(modefilter_3_1_16_720_1280_1_2_2_U0_img0_data_read),
    .img1_data_din(modefilter_3_1_16_720_1280_1_2_2_U0_img1_data_din),
    .img1_data_num_data_valid(img1_data_num_data_valid),
    .img1_data_fifo_cap(img1_data_fifo_cap),
    .img1_data_full_n(img1_data_full_n),
    .img1_data_write(modefilter_3_1_16_720_1280_1_2_2_U0_img1_data_write)
);

ModeFilter_xfMat2AXIvideo_24_16_720_1280_1_2_s xfMat2AXIvideo_24_16_720_1280_1_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_start),
    .ap_done(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_done),
    .ap_continue(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_continue),
    .ap_idle(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_idle),
    .ap_ready(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready),
    .img1_data_dout(img1_data_dout),
    .img1_data_num_data_valid(img1_data_num_data_valid),
    .img1_data_fifo_cap(img1_data_fifo_cap),
    .img1_data_empty_n(img1_data_empty_n),
    .img1_data_read(xfMat2AXIvideo_24_16_720_1280_1_2_U0_img1_data_read),
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

ModeFilter_fifo_w24_d2_S img0_data_U(
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
    .if_read(modefilter_3_1_16_720_1280_1_2_2_U0_img0_data_read)
);

ModeFilter_fifo_w10_d2_S img0_rows_c_U(
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
    .if_read(modefilter_3_1_16_720_1280_1_2_2_U0_p_src_rows_read)
);

ModeFilter_fifo_w11_d2_S img0_cols_c_U(
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
    .if_read(modefilter_3_1_16_720_1280_1_2_2_U0_p_src_cols_read)
);

ModeFilter_fifo_w24_d2_S img1_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(modefilter_3_1_16_720_1280_1_2_2_U0_img1_data_din),
    .if_full_n(img1_data_full_n),
    .if_write(modefilter_3_1_16_720_1280_1_2_2_U0_img1_data_write),
    .if_dout(img1_data_dout),
    .if_num_data_valid(img1_data_num_data_valid),
    .if_fifo_cap(img1_data_fifo_cap),
    .if_empty_n(img1_data_empty_n),
    .if_read(xfMat2AXIvideo_24_16_720_1280_1_2_U0_img1_data_read)
);

ModeFilter_start_for_modefilter_3_1_16_720_1280_1_2_2_U0 start_for_modefilter_3_1_16_720_1280_1_2_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_modefilter_3_1_16_720_1280_1_2_2_U0_din),
    .if_full_n(start_for_modefilter_3_1_16_720_1280_1_2_2_U0_full_n),
    .if_write(AXIvideo2xfMat_24_16_720_1280_1_2_U0_start_write),
    .if_dout(start_for_modefilter_3_1_16_720_1280_1_2_2_U0_dout),
    .if_empty_n(start_for_modefilter_3_1_16_720_1280_1_2_2_U0_empty_n),
    .if_read(modefilter_3_1_16_720_1280_1_2_2_U0_ap_ready)
);

ModeFilter_start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0 start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_din),
    .if_full_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_full_n),
    .if_write(modefilter_3_1_16_720_1280_1_2_2_U0_start_write),
    .if_dout(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_dout),
    .if_empty_n(start_for_xfMat2AXIvideo_24_16_720_1280_1_2_U0_empty_n),
    .if_read(xfMat2AXIvideo_24_16_720_1280_1_2_U0_ap_ready)
);

assign AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_continue = 1'b1;

assign AXIvideo2xfMat_24_16_720_1280_1_2_U0_ap_start = 1'b1;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign modefilter_3_1_16_720_1280_1_2_2_U0_ap_continue = 1'b1;

assign modefilter_3_1_16_720_1280_1_2_2_U0_ap_start = start_for_modefilter_3_1_16_720_1280_1_2_2_U0_empty_n;

assign start_for_modefilter_3_1_16_720_1280_1_2_2_U0_din = 1'b1;

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
`include "ModeFilter_hls_deadlock_detector.vh"
// synthesis translate_on

reg find_kernel_block = 0;
// synthesis translate_off
`include "ModeFilter_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //ModeFilter
