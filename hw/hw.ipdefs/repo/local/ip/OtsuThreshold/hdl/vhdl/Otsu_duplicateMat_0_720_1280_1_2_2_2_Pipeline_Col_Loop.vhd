-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Otsu_duplicateMat_0_720_1280_1_2_2_2_Pipeline_Col_Loop is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    img1_data_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    img1_data_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    img1_data_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    img1_data_empty_n : IN STD_LOGIC;
    img1_data_read : OUT STD_LOGIC;
    img1a_data_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    img1a_data_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    img1a_data_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    img1a_data_full_n : IN STD_LOGIC;
    img1a_data_write : OUT STD_LOGIC;
    img1b_data_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    img1b_data_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    img1b_data_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    img1b_data_full_n : IN STD_LOGIC;
    img1b_data_write : OUT STD_LOGIC );
end;


architecture behav of Otsu_duplicateMat_0_720_1280_1_2_2_2_Pipeline_Col_Loop is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv11_500 : STD_LOGIC_VECTOR (10 downto 0) := "10100000000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln56_fu_72_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal img1_data_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal img1a_data_blk_n : STD_LOGIC;
    signal img1b_data_blk_n : STD_LOGIC;
    signal col_fu_38 : STD_LOGIC_VECTOR (10 downto 0);
    signal col_2_fu_78_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_sig_allocacmp_col_1 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component Otsu_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component Otsu_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    col_fu_38_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln56_fu_72_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    col_fu_38 <= col_2_fu_78_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    col_fu_38 <= ap_const_lv11_0;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, img1_data_empty_n, img1a_data_full_n, img1b_data_full_n)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((img1b_data_full_n = ap_const_logic_0) or (img1a_data_full_n = ap_const_logic_0) or (img1_data_empty_n = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, img1_data_empty_n, img1a_data_full_n, img1b_data_full_n)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((img1b_data_full_n = ap_const_logic_0) or (img1a_data_full_n = ap_const_logic_0) or (img1_data_empty_n = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, img1_data_empty_n, img1a_data_full_n, img1b_data_full_n)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((img1b_data_full_n = ap_const_logic_0) or (img1a_data_full_n = ap_const_logic_0) or (img1_data_empty_n = ap_const_logic_0)));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(img1_data_empty_n, img1a_data_full_n, img1b_data_full_n)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((img1b_data_full_n = ap_const_logic_0) or (img1a_data_full_n = ap_const_logic_0) or (img1_data_empty_n = ap_const_logic_0));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln56_fu_72_p2)
    begin
        if (((icmp_ln56_fu_72_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_col_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, col_fu_38, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_col_1 <= ap_const_lv11_0;
        else 
            ap_sig_allocacmp_col_1 <= col_fu_38;
        end if; 
    end process;

    col_2_fu_78_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_col_1) + unsigned(ap_const_lv11_1));
    icmp_ln56_fu_72_p2 <= "1" when (ap_sig_allocacmp_col_1 = ap_const_lv11_500) else "0";

    img1_data_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, img1_data_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img1_data_blk_n <= img1_data_empty_n;
        else 
            img1_data_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    img1_data_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img1_data_read <= ap_const_logic_1;
        else 
            img1_data_read <= ap_const_logic_0;
        end if; 
    end process;


    img1a_data_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, img1a_data_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img1a_data_blk_n <= img1a_data_full_n;
        else 
            img1a_data_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    img1a_data_din <= img1_data_dout;

    img1a_data_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img1a_data_write <= ap_const_logic_1;
        else 
            img1a_data_write <= ap_const_logic_0;
        end if; 
    end process;


    img1b_data_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, img1b_data_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img1b_data_blk_n <= img1b_data_full_n;
        else 
            img1b_data_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    img1b_data_din <= img1_data_dout;

    img1b_data_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img1b_data_write <= ap_const_logic_1;
        else 
            img1b_data_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;