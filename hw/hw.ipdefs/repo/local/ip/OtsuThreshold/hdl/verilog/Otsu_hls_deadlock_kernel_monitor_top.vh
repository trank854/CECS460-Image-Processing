
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [3:0] axis_block_sigs;
wire [13:0] inst_idle_sigs;
wire [6:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148.stream_in_TDATA_blk_n;
assign axis_block_sigs[1] = ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168.stream_in_TDATA_blk_n;
assign axis_block_sigs[2] = ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195.stream_in_TDATA_blk_n;
assign axis_block_sigs[3] = ~xfMat2AXIvideo_24_16_720_1280_1_2_U0.grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76.stream_out_TDATA_blk_n;

assign inst_idle_sigs[0] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.ap_idle;
assign inst_block_sigs[0] = (AXIvideo2xfMat_24_16_720_1280_1_2_U0.ap_done & ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.ap_continue) | ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168.img0_data_blk_n | ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.img0_rows_c_blk_n | ~AXIvideo2xfMat_24_16_720_1280_1_2_U0.img0_cols_c_blk_n;
assign inst_idle_sigs[1] = rgb2gray_16_0_720_1280_1_2_2_U0.ap_idle;
assign inst_block_sigs[1] = (rgb2gray_16_0_720_1280_1_2_2_U0.ap_done & ~rgb2gray_16_0_720_1280_1_2_2_U0.ap_continue) | ~rgb2gray_16_0_720_1280_1_2_2_U0.p_src_rows_blk_n | ~rgb2gray_16_0_720_1280_1_2_2_U0.p_src_cols_blk_n | ~rgb2gray_16_0_720_1280_1_2_2_U0.grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66.img0_data_blk_n | ~rgb2gray_16_0_720_1280_1_2_2_U0.grp_rgb2gray_16_0_720_1280_1_2_2_Pipeline_columnloop_fu_66.img1_data_blk_n;
assign inst_idle_sigs[2] = duplicateMat_0_720_1280_1_2_2_2_U0.ap_idle;
assign inst_block_sigs[2] = (duplicateMat_0_720_1280_1_2_2_2_U0.ap_done & ~duplicateMat_0_720_1280_1_2_2_2_U0.ap_continue) | ~duplicateMat_0_720_1280_1_2_2_2_U0.grp_duplicateMat_0_720_1280_1_2_2_2_Pipeline_Col_Loop_fu_40.img1_data_blk_n | ~duplicateMat_0_720_1280_1_2_2_2_U0.grp_duplicateMat_0_720_1280_1_2_2_2_Pipeline_Col_Loop_fu_40.img1a_data_blk_n | ~duplicateMat_0_720_1280_1_2_2_2_U0.grp_duplicateMat_0_720_1280_1_2_2_2_Pipeline_Col_Loop_fu_40.img1b_data_blk_n;
assign inst_idle_sigs[3] = OtsuThreshold_0_720_1280_1_0_2_U0.ap_idle;
assign inst_block_sigs[3] = (OtsuThreshold_0_720_1280_1_0_2_U0.ap_done & ~OtsuThreshold_0_720_1280_1_0_2_U0.ap_continue) | ~OtsuThreshold_0_720_1280_1_0_2_U0.grp_OtsuThreshold_0_720_1280_1_0_2_Pipeline_HISTOGRAM_COL_LOOP_fu_66.img1b_data_blk_n;
assign inst_idle_sigs[4] = Threshold_0_0_720_1280_1_2_2_U0.ap_idle;
assign inst_block_sigs[4] = (Threshold_0_0_720_1280_1_2_2_U0.ap_done & ~Threshold_0_0_720_1280_1_2_2_U0.ap_continue) | ~Threshold_0_0_720_1280_1_2_2_U0.grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_48.img1a_data_blk_n | ~Threshold_0_0_720_1280_1_2_2_U0.grp_Threshold_0_0_720_1280_1_2_2_Pipeline_colLoop_fu_48.img2_data_blk_n;
assign inst_idle_sigs[5] = gray2rgb_0_16_720_1280_1_2_2_U0.ap_idle;
assign inst_block_sigs[5] = (gray2rgb_0_16_720_1280_1_2_2_U0.ap_done & ~gray2rgb_0_16_720_1280_1_2_2_U0.ap_continue) | ~gray2rgb_0_16_720_1280_1_2_2_U0.grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38.img2_data_blk_n | ~gray2rgb_0_16_720_1280_1_2_2_U0.grp_gray2rgb_0_16_720_1280_1_2_2_Pipeline_columnloop_fu_38.img3_data_blk_n;
assign inst_idle_sigs[6] = xfMat2AXIvideo_24_16_720_1280_1_2_U0.ap_idle;
assign inst_block_sigs[6] = (xfMat2AXIvideo_24_16_720_1280_1_2_U0.ap_done & ~xfMat2AXIvideo_24_16_720_1280_1_2_U0.ap_continue) | ~xfMat2AXIvideo_24_16_720_1280_1_2_U0.grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76.img3_data_blk_n;

assign inst_idle_sigs[7] = 1'b0;
assign inst_idle_sigs[8] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.ap_idle;
assign inst_idle_sigs[9] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_start_hunt_fu_148.ap_idle;
assign inst_idle_sigs[10] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_col_zxi2mat_fu_168.ap_idle;
assign inst_idle_sigs[11] = AXIvideo2xfMat_24_16_720_1280_1_2_U0.grp_AXIvideo2xfMat_24_16_720_1280_1_2_Pipeline_loop_last_hunt_fu_195.ap_idle;
assign inst_idle_sigs[12] = xfMat2AXIvideo_24_16_720_1280_1_2_U0.ap_idle;
assign inst_idle_sigs[13] = xfMat2AXIvideo_24_16_720_1280_1_2_U0.grp_xfMat2AXIvideo_24_16_720_1280_1_2_Pipeline_loop_col_mat2axi_fu_76.ap_idle;

Otsu_hls_deadlock_idx0_monitor Otsu_hls_deadlock_idx0_monitor_U (
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
