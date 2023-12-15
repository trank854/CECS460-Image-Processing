
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [3:0] axis_block_sigs;
wire [9:0] inst_idle_sigs;
wire [2:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148.stream_in_TDATA_blk_n;
assign axis_block_sigs[1] = ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168.stream_in_TDATA_blk_n;
assign axis_block_sigs[2] = ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195.stream_in_TDATA_blk_n;
assign axis_block_sigs[3] = ~xfMat2AXIvideo_24_16_720_1280_1_2_U0.grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76.stream_out_TDATA_blk_n;

assign inst_idle_sigs[0] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.ap_idle;
assign inst_block_sigs[0] = (AXIvideo2xfMat_24_16_720_1280_1_2_U0.ap_done & ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.ap_continue) | ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168.img0_data_blk_n | ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.img0_rows_c_blk_n | ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.img0_cols_c_blk_n;
assign inst_idle_sigs[1] = modefilter_3_1_16_720_1280_1_2_2_U0.ap_idle;
assign inst_block_sigs[1] = (modefilter_3_1_16_720_1280_1_2_2_U0.ap_done & ~modefilter_3_1_16_720_1280_1_2_2_U0.ap_continue) | ~modefilter_3_1_16_720_1280_1_2_2_U0.p_src_rows_blk_n | ~modefilter_3_1_16_720_1280_1_2_2_U0.p_src_cols_blk_n | ~modefilter_3_1_16_720_1280_1_2_2_U0.grp_xFModeNxN_720_1280_3_16_1_2_2_0_1281_3_9_s_fu_46.grp_xFModeNxN_720_1280_3_16_1_2_2_0_1281_3_9_Pipeline_VITIS_LOOP_419_2_fu_137.img0_data_blk_n | ~modefilter_3_1_16_720_1280_1_2_2_U0.grp_xFModeNxN_720_1280_3_16_1_2_2_0_1281_3_9_s_fu_46.grp_xFModeNxN_720_1280_3_16_1_2_2_0_1281_3_9_Pipeline_Col_Loop_fu_157.img0_data_blk_n | ~modefilter_3_1_16_720_1280_1_2_2_U0.grp_xFModeNxN_720_1280_3_16_1_2_2_0_1281_3_9_s_fu_46.grp_xFModeNxN_720_1280_3_16_1_2_2_0_1281_3_9_Pipeline_Col_Loop_fu_157.img1_data_blk_n;
assign inst_idle_sigs[2] = xfMat2AXIvideo_24_16_720_1280_1_2_U0.ap_idle;
assign inst_block_sigs[2] = (xfMat2AXIvideo_24_16_720_1280_1_2_U0.ap_done & ~xfMat2AXIvideo_24_16_720_1280_1_2_U0.ap_continue) | ~xfMat2AXIvideo_24_16_720_1280_1_2_U0.grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76.img1_data_blk_n;

assign inst_idle_sigs[3] = 1'b0;
assign inst_idle_sigs[4] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.ap_idle;
assign inst_idle_sigs[5] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148.ap_idle;
assign inst_idle_sigs[6] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168.ap_idle;
assign inst_idle_sigs[7] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195.ap_idle;
assign inst_idle_sigs[8] = xfMat2AXIvideo_24_16_720_1280_1_2_U0.ap_idle;
assign inst_idle_sigs[9] = xfMat2AXIvideo_24_16_720_1280_1_2_U0.grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76.ap_idle;

ModeFilter_hls_deadlock_idx0_monitor ModeFilter_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
