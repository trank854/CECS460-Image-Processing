// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module RGB2Gray_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        img2_data_dout,
        img2_data_num_data_valid,
        img2_data_fifo_cap,
        img2_data_empty_n,
        img2_data_read,
        stream_out_TREADY,
        sof,
        stream_out_TDATA,
        stream_out_TVALID,
        stream_out_TKEEP,
        stream_out_TSTRB,
        stream_out_TUSER,
        stream_out_TLAST,
        stream_out_TID,
        stream_out_TDEST
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] img2_data_dout;
input  [1:0] img2_data_num_data_valid;
input  [1:0] img2_data_fifo_cap;
input   img2_data_empty_n;
output   img2_data_read;
input   stream_out_TREADY;
input  [0:0] sof;
output  [23:0] stream_out_TDATA;
output   stream_out_TVALID;
output  [2:0] stream_out_TKEEP;
output  [2:0] stream_out_TSTRB;
output  [0:0] stream_out_TUSER;
output  [0:0] stream_out_TLAST;
output  [0:0] stream_out_TID;
output  [0:0] stream_out_TDEST;

reg ap_idle;
reg img2_data_read;
reg stream_out_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln199_reg_171;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state2_io;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln199_fu_136_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    img2_data_blk_n;
wire    ap_block_pp0_stage0;
reg    stream_out_TDATA_blk_n;
reg   [0:0] sof_2_reg_116;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] axi_last_fu_148_p2;
reg   [0:0] axi_last_reg_175;
wire    ap_loop_init;
reg   [10:0] j_fu_70;
wire   [10:0] j_2_fu_142_p2;
reg   [10:0] ap_sig_allocacmp_j_1;
reg    ap_block_pp0_stage0_01001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_175;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

RGB2Gray_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((ap_loop_exit_ready == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_11001)) begin
            ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln199_fu_136_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_70 <= j_2_fu_142_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_70 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            sof_2_reg_116 <= sof;
        end else if ((1'b1 == ap_condition_175)) begin
            sof_2_reg_116 <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln199_fu_136_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        axi_last_reg_175 <= axi_last_fu_148_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln199_reg_171 <= icmp_ln199_fu_136_p2;
    end
end

always @ (*) begin
    if (((icmp_ln199_fu_136_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_1 = 11'd0;
    end else begin
        ap_sig_allocacmp_j_1 = j_fu_70;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln199_reg_171 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img2_data_blk_n = img2_data_empty_n;
    end else begin
        img2_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln199_reg_171 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img2_data_read = 1'b1;
    end else begin
        img2_data_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln199_reg_171 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_out_TDATA_blk_n = stream_out_TREADY;
    end else begin
        stream_out_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln199_reg_171 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_out_TVALID = 1'b1;
    end else begin
        stream_out_TVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((stream_out_TREADY == 1'b0) & (icmp_ln199_reg_171 == 1'd0)) | ((icmp_ln199_reg_171 == 1'd0) & (img2_data_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | ((stream_out_TREADY == 1'b0) & (icmp_ln199_reg_171 == 1'd0)) | ((icmp_ln199_reg_171 == 1'd0) & (img2_data_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | ((stream_out_TREADY == 1'b0) & (icmp_ln199_reg_171 == 1'd0)) | ((icmp_ln199_reg_171 == 1'd0) & (img2_data_empty_n == 1'b0))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_io = ((stream_out_TREADY == 1'b0) & (icmp_ln199_reg_171 == 1'd0));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((stream_out_TREADY == 1'b0) & (icmp_ln199_reg_171 == 1'd0)) | ((icmp_ln199_reg_171 == 1'd0) & (img2_data_empty_n == 1'b0)));
end

always @ (*) begin
    ap_condition_175 = ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln199_reg_171 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign axi_last_fu_148_p2 = ((ap_sig_allocacmp_j_1 == 11'd1919) ? 1'b1 : 1'b0);

assign icmp_ln199_fu_136_p2 = ((ap_sig_allocacmp_j_1 == 11'd1920) ? 1'b1 : 1'b0);

assign j_2_fu_142_p2 = (ap_sig_allocacmp_j_1 + 11'd1);

assign stream_out_TDATA = img2_data_dout;

assign stream_out_TDEST = 1'd0;

assign stream_out_TID = 1'd0;

assign stream_out_TKEEP = 3'd7;

assign stream_out_TLAST = axi_last_reg_175;

assign stream_out_TSTRB = 3'd0;

assign stream_out_TUSER = sof_2_reg_116;

endmodule //RGB2Gray_xfMat2AXIvideo_24_16_1080_1920_1_2_Pipeline_loop_col_mat2axi