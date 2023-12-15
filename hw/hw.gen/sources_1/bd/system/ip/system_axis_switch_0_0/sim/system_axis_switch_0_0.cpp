// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#include "system_axis_switch_0_0_sc.h"

#include "system_axis_switch_0_0.h"

#include "system_axis_switch_0_0_core.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
system_axis_switch_0_0::system_axis_switch_0_0(const sc_core::sc_module_name& nm) : system_axis_switch_0_0_sc(nm), aclk("aclk"), aresetn("aresetn"), s_axis_tvalid("s_axis_tvalid"), s_axis_tready("s_axis_tready"), s_axis_tdata("s_axis_tdata"), s_axis_tkeep("s_axis_tkeep"), s_axis_tlast("s_axis_tlast"), s_axis_tuser("s_axis_tuser"), m_axis_tvalid("m_axis_tvalid"), m_axis_tready("m_axis_tready"), m_axis_tdata("m_axis_tdata"), m_axis_tkeep("m_axis_tkeep"), m_axis_tlast("m_axis_tlast"), m_axis_tuser("m_axis_tuser"), s_axi_ctrl_aclk("s_axi_ctrl_aclk"), s_axi_ctrl_aresetn("s_axi_ctrl_aresetn"), s_axi_ctrl_awvalid("s_axi_ctrl_awvalid"), s_axi_ctrl_awready("s_axi_ctrl_awready"), s_axi_ctrl_awaddr("s_axi_ctrl_awaddr"), s_axi_ctrl_wvalid("s_axi_ctrl_wvalid"), s_axi_ctrl_wready("s_axi_ctrl_wready"), s_axi_ctrl_wdata("s_axi_ctrl_wdata"), s_axi_ctrl_bvalid("s_axi_ctrl_bvalid"), s_axi_ctrl_bready("s_axi_ctrl_bready"), s_axi_ctrl_bresp("s_axi_ctrl_bresp"), s_axi_ctrl_arvalid("s_axi_ctrl_arvalid"), s_axi_ctrl_arready("s_axi_ctrl_arready"), s_axi_ctrl_araddr("s_axi_ctrl_araddr"), s_axi_ctrl_rvalid("s_axi_ctrl_rvalid"), s_axi_ctrl_rready("s_axi_ctrl_rready"), s_axi_ctrl_rdata("s_axi_ctrl_rdata"), s_axi_ctrl_rresp("s_axi_ctrl_rresp")
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);
  mp_impl->s_axi_ctrl_aclk(s_axi_ctrl_aclk);
  mp_impl->s_axi_ctrl_aresetn(s_axi_ctrl_aresetn);

  // initialize transactors
  mp_S00_AXIS_transactor = NULL;
  mp_s_axis_tvalid_converter = NULL;
  mp_s_axis_tready_converter = NULL;
  mp_s_axis_tlast_converter = NULL;
  mp_M00_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_0 = NULL;
  mp_m_axis_tready_converter_0 = NULL;
  mp_m_axis_tdata_converter_0 = NULL;
  mp_m_axis_tkeep_converter_0 = NULL;
  mp_m_axis_tlast_converter_0 = NULL;
  mp_m_axis_tuser_converter_0 = NULL;
  mp_M01_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_1 = NULL;
  mp_m_axis_tready_converter_1 = NULL;
  mp_m_axis_tdata_converter_1 = NULL;
  mp_m_axis_tkeep_converter_1 = NULL;
  mp_m_axis_tlast_converter_1 = NULL;
  mp_m_axis_tuser_converter_1 = NULL;
  mp_M02_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_2 = NULL;
  mp_m_axis_tready_converter_2 = NULL;
  mp_m_axis_tdata_converter_2 = NULL;
  mp_m_axis_tkeep_converter_2 = NULL;
  mp_m_axis_tlast_converter_2 = NULL;
  mp_m_axis_tuser_converter_2 = NULL;
  mp_M03_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_3 = NULL;
  mp_m_axis_tready_converter_3 = NULL;
  mp_m_axis_tdata_converter_3 = NULL;
  mp_m_axis_tkeep_converter_3 = NULL;
  mp_m_axis_tlast_converter_3 = NULL;
  mp_m_axis_tuser_converter_3 = NULL;
  mp_M04_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_4 = NULL;
  mp_m_axis_tready_converter_4 = NULL;
  mp_m_axis_tdata_converter_4 = NULL;
  mp_m_axis_tkeep_converter_4 = NULL;
  mp_m_axis_tlast_converter_4 = NULL;
  mp_m_axis_tuser_converter_4 = NULL;
  mp_S_AXI_CTRL_transactor = NULL;

  // initialize junctures
  mp_m_axis_concat_tdata = NULL;
  mp_m_axis_concat_tkeep = NULL;
  mp_m_axis_concat_tlast = NULL;
  mp_m_axis_concat_tuser = NULL;
  mp_m_axis_concat_tvalid = NULL;
  mp_m_axis_split_tready = NULL;
  mp_m_axis_concat_tvalid = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tvalid");
  mp_m_axis_concat_tvalid->in_port[0](m_axis_concat_tvalid_out_0);
  mp_m_axis_concat_tvalid->out_port(m_axis_tvalid);
    mp_m_axis_concat_tvalid->offset_port(0, 0);
  mp_m_axis_split_tready = new xsc::xsc_split<5, 5>("m_axis_split_tready");
  mp_m_axis_split_tready->in_port(m_axis_tready);
  mp_m_axis_split_tready->out_port[0](m_axis_split_tready_out_0);
    mp_m_axis_split_tready->add_mask(0,1,0);
  mp_m_axis_concat_tdata = new xsc::xsc_concatenator<120, 5>("m_axis_concat_tdata");
  mp_m_axis_concat_tdata->in_port[0](m_axis_concat_tdata_out_0);
  mp_m_axis_concat_tdata->out_port(m_axis_tdata);
    mp_m_axis_concat_tdata->offset_port(0, 0);
  mp_m_axis_concat_tkeep = new xsc::xsc_concatenator<15, 5>("m_axis_concat_tkeep");
  mp_m_axis_concat_tkeep->in_port[0](m_axis_concat_tkeep_out_0);
  mp_m_axis_concat_tkeep->out_port(m_axis_tkeep);
    mp_m_axis_concat_tkeep->offset_port(0, 0);
  mp_m_axis_concat_tlast = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tlast");
  mp_m_axis_concat_tlast->in_port[0](m_axis_concat_tlast_out_0);
  mp_m_axis_concat_tlast->out_port(m_axis_tlast);
    mp_m_axis_concat_tlast->offset_port(0, 0);
  mp_m_axis_concat_tuser = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tuser");
  mp_m_axis_concat_tuser->in_port[0](m_axis_concat_tuser_out_0);
  mp_m_axis_concat_tuser->out_port(m_axis_tuser);
    mp_m_axis_concat_tuser->offset_port(0, 0);
  mp_m_axis_concat_tvalid->in_port[1](m_axis_concat_tvalid_out_1);
  mp_m_axis_concat_tvalid->offset_port(1, 1);
  
  mp_m_axis_split_tready->out_port[1](m_axis_split_tready_out_1);
    mp_m_axis_split_tready->add_mask(1,2,1);
  mp_m_axis_concat_tdata->in_port[1](m_axis_concat_tdata_out_1);
  mp_m_axis_concat_tdata->offset_port(1, 24);
  mp_m_axis_concat_tkeep->in_port[1](m_axis_concat_tkeep_out_1);
  mp_m_axis_concat_tkeep->offset_port(1, 3);
  mp_m_axis_concat_tlast->in_port[1](m_axis_concat_tlast_out_1);
  mp_m_axis_concat_tlast->offset_port(1, 1);
  mp_m_axis_concat_tuser->in_port[1](m_axis_concat_tuser_out_1);
  mp_m_axis_concat_tuser->offset_port(1, 1);
  mp_m_axis_concat_tvalid->in_port[2](m_axis_concat_tvalid_out_2);
  mp_m_axis_concat_tvalid->offset_port(2, 2);
  
  mp_m_axis_split_tready->out_port[2](m_axis_split_tready_out_2);
    mp_m_axis_split_tready->add_mask(2,3,2);
  mp_m_axis_concat_tdata->in_port[2](m_axis_concat_tdata_out_2);
  mp_m_axis_concat_tdata->offset_port(2, 48);
  mp_m_axis_concat_tkeep->in_port[2](m_axis_concat_tkeep_out_2);
  mp_m_axis_concat_tkeep->offset_port(2, 6);
  mp_m_axis_concat_tlast->in_port[2](m_axis_concat_tlast_out_2);
  mp_m_axis_concat_tlast->offset_port(2, 2);
  mp_m_axis_concat_tuser->in_port[2](m_axis_concat_tuser_out_2);
  mp_m_axis_concat_tuser->offset_port(2, 2);
  mp_m_axis_concat_tvalid->in_port[3](m_axis_concat_tvalid_out_3);
  mp_m_axis_concat_tvalid->offset_port(3, 3);
  
  mp_m_axis_split_tready->out_port[3](m_axis_split_tready_out_3);
    mp_m_axis_split_tready->add_mask(3,4,3);
  mp_m_axis_concat_tdata->in_port[3](m_axis_concat_tdata_out_3);
  mp_m_axis_concat_tdata->offset_port(3, 72);
  mp_m_axis_concat_tkeep->in_port[3](m_axis_concat_tkeep_out_3);
  mp_m_axis_concat_tkeep->offset_port(3, 9);
  mp_m_axis_concat_tlast->in_port[3](m_axis_concat_tlast_out_3);
  mp_m_axis_concat_tlast->offset_port(3, 3);
  mp_m_axis_concat_tuser->in_port[3](m_axis_concat_tuser_out_3);
  mp_m_axis_concat_tuser->offset_port(3, 3);
  mp_m_axis_concat_tvalid->in_port[4](m_axis_concat_tvalid_out_4);
  mp_m_axis_concat_tvalid->offset_port(4, 4);
  
  mp_m_axis_split_tready->out_port[4](m_axis_split_tready_out_4);
    mp_m_axis_split_tready->add_mask(4,5,4);
  mp_m_axis_concat_tdata->in_port[4](m_axis_concat_tdata_out_4);
  mp_m_axis_concat_tdata->offset_port(4, 96);
  mp_m_axis_concat_tkeep->in_port[4](m_axis_concat_tkeep_out_4);
  mp_m_axis_concat_tkeep->offset_port(4, 12);
  mp_m_axis_concat_tlast->in_port[4](m_axis_concat_tlast_out_4);
  mp_m_axis_concat_tlast->offset_port(4, 4);
  mp_m_axis_concat_tuser->in_port[4](m_axis_concat_tuser_out_4);
  mp_m_axis_concat_tuser->offset_port(4, 4);

  // initialize socket stubs

}

void system_axis_switch_0_0::before_end_of_elaboration()
{
  // configure 'S00_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S00_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S00_AXIS' transactor parameters
    xsc::common_cpp::properties S00_AXIS_transactor_param_props;
    S00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    S00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    S00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    S00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    S00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    S00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_S00_AXIS_transactor = new xtlm::xaxis_pin2xtlm_t<3,1,1,1,1,1>("S00_AXIS_transactor", S00_AXIS_transactor_param_props);

    // S00_AXIS' transactor ports

    mp_s_axis_tvalid_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tvalid_converter");
    mp_s_axis_tvalid_converter->vector_in(s_axis_tvalid);
    mp_s_axis_tvalid_converter->scalar_out(m_s_axis_tvalid_converter_signal);
    mp_S00_AXIS_transactor->TVALID(m_s_axis_tvalid_converter_signal);
    mp_s_axis_tready_converter = new xsc::common::scalar2vectorN_converter<1>("s_axis_tready_converter");
    mp_s_axis_tready_converter->scalar_in(m_s_axis_tready_converter_signal);
    mp_s_axis_tready_converter->vector_out(s_axis_tready);
    mp_S00_AXIS_transactor->TREADY(m_s_axis_tready_converter_signal);
    mp_S00_AXIS_transactor->TDATA(s_axis_tdata);
    mp_S00_AXIS_transactor->TKEEP(s_axis_tkeep);
    mp_s_axis_tlast_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tlast_converter");
    mp_s_axis_tlast_converter->vector_in(s_axis_tlast);
    mp_s_axis_tlast_converter->scalar_out(m_s_axis_tlast_converter_signal);
    mp_S00_AXIS_transactor->TLAST(m_s_axis_tlast_converter_signal);
    mp_S00_AXIS_transactor->TUSER(s_axis_tuser);
    mp_S00_AXIS_transactor->CLK(aclk);
    mp_S00_AXIS_transactor->RST(aresetn);

    // S00_AXIS' transactor sockets

    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_S00_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M00_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M00_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M00_AXIS' transactor parameters
    xsc::common_cpp::properties M00_AXIS_transactor_param_props;
    M00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M00_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M00_AXIS_transactor", M00_AXIS_transactor_param_props);

    // M00_AXIS' transactor ports

    mp_m_axis_tvalid_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_0");
    mp_m_axis_tvalid_converter_0->scalar_in(m_m_axis_tvalid_converter_0_signal);
    mp_m_axis_tvalid_converter_0->vector_out(m_axis_concat_tvalid_out_0);
    mp_M00_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_0_signal);
    mp_m_axis_tready_converter_0 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_0");
    mp_m_axis_tready_converter_0->vector_in(m_axis_split_tready_out_0);
    mp_m_axis_tready_converter_0->scalar_out(m_m_axis_tready_converter_0_signal);
    mp_M00_AXIS_transactor->TREADY(m_m_axis_tready_converter_0_signal);
    mp_m_axis_tdata_converter_0 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_0");
    mp_m_axis_tdata_converter_0->vector_in(m_m_axis_tdata_converter_0_signal);
    mp_m_axis_tdata_converter_0->vector_out(m_axis_concat_tdata_out_0);
    mp_M00_AXIS_transactor->TDATA(m_m_axis_tdata_converter_0_signal);
    mp_m_axis_tkeep_converter_0 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_0");
    mp_m_axis_tkeep_converter_0->vector_in(m_m_axis_tkeep_converter_0_signal);
    mp_m_axis_tkeep_converter_0->vector_out(m_axis_concat_tkeep_out_0);
    mp_M00_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_0_signal);
    mp_m_axis_tlast_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_0");
    mp_m_axis_tlast_converter_0->scalar_in(m_m_axis_tlast_converter_0_signal);
    mp_m_axis_tlast_converter_0->vector_out(m_axis_concat_tlast_out_0);
    mp_M00_AXIS_transactor->TLAST(m_m_axis_tlast_converter_0_signal);
    mp_m_axis_tuser_converter_0 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_0");
    mp_m_axis_tuser_converter_0->vector_in(m_m_axis_tuser_converter_0_signal);
    mp_m_axis_tuser_converter_0->vector_out(m_axis_concat_tuser_out_0);
    mp_M00_AXIS_transactor->TUSER(m_m_axis_tuser_converter_0_signal);
    mp_M00_AXIS_transactor->CLK(aclk);
    mp_M00_AXIS_transactor->RST(aresetn);

    // M00_AXIS' transactor sockets

    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_M00_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M01_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M01_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M01_AXIS' transactor parameters
    xsc::common_cpp::properties M01_AXIS_transactor_param_props;
    M01_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M01_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M01_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M01_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M01_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M01_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M01_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M01_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M01_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M01_AXIS_transactor", M01_AXIS_transactor_param_props);

    // M01_AXIS' transactor ports

    mp_m_axis_tvalid_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_1");
    mp_m_axis_tvalid_converter_1->scalar_in(m_m_axis_tvalid_converter_1_signal);
    mp_m_axis_tvalid_converter_1->vector_out(m_axis_concat_tvalid_out_1);
    mp_M01_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_1_signal);
    mp_m_axis_tready_converter_1 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_1");
    mp_m_axis_tready_converter_1->vector_in(m_axis_split_tready_out_1);
    mp_m_axis_tready_converter_1->scalar_out(m_m_axis_tready_converter_1_signal);
    mp_M01_AXIS_transactor->TREADY(m_m_axis_tready_converter_1_signal);
    mp_m_axis_tdata_converter_1 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_1");
    mp_m_axis_tdata_converter_1->vector_in(m_m_axis_tdata_converter_1_signal);
    mp_m_axis_tdata_converter_1->vector_out(m_axis_concat_tdata_out_1);
    mp_M01_AXIS_transactor->TDATA(m_m_axis_tdata_converter_1_signal);
    mp_m_axis_tkeep_converter_1 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_1");
    mp_m_axis_tkeep_converter_1->vector_in(m_m_axis_tkeep_converter_1_signal);
    mp_m_axis_tkeep_converter_1->vector_out(m_axis_concat_tkeep_out_1);
    mp_M01_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_1_signal);
    mp_m_axis_tlast_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_1");
    mp_m_axis_tlast_converter_1->scalar_in(m_m_axis_tlast_converter_1_signal);
    mp_m_axis_tlast_converter_1->vector_out(m_axis_concat_tlast_out_1);
    mp_M01_AXIS_transactor->TLAST(m_m_axis_tlast_converter_1_signal);
    mp_m_axis_tuser_converter_1 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_1");
    mp_m_axis_tuser_converter_1->vector_in(m_m_axis_tuser_converter_1_signal);
    mp_m_axis_tuser_converter_1->vector_out(m_axis_concat_tuser_out_1);
    mp_M01_AXIS_transactor->TUSER(m_m_axis_tuser_converter_1_signal);
    mp_M01_AXIS_transactor->CLK(aclk);
    mp_M01_AXIS_transactor->RST(aresetn);

    // M01_AXIS' transactor sockets

    mp_impl->M01_AXIS_INITIATOR_SOCKET->bind(*(mp_M01_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M02_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M02_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M02_AXIS' transactor parameters
    xsc::common_cpp::properties M02_AXIS_transactor_param_props;
    M02_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M02_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M02_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M02_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M02_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M02_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M02_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M02_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M02_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M02_AXIS_transactor", M02_AXIS_transactor_param_props);

    // M02_AXIS' transactor ports

    mp_m_axis_tvalid_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_2");
    mp_m_axis_tvalid_converter_2->scalar_in(m_m_axis_tvalid_converter_2_signal);
    mp_m_axis_tvalid_converter_2->vector_out(m_axis_concat_tvalid_out_2);
    mp_M02_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_2_signal);
    mp_m_axis_tready_converter_2 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_2");
    mp_m_axis_tready_converter_2->vector_in(m_axis_split_tready_out_2);
    mp_m_axis_tready_converter_2->scalar_out(m_m_axis_tready_converter_2_signal);
    mp_M02_AXIS_transactor->TREADY(m_m_axis_tready_converter_2_signal);
    mp_m_axis_tdata_converter_2 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_2");
    mp_m_axis_tdata_converter_2->vector_in(m_m_axis_tdata_converter_2_signal);
    mp_m_axis_tdata_converter_2->vector_out(m_axis_concat_tdata_out_2);
    mp_M02_AXIS_transactor->TDATA(m_m_axis_tdata_converter_2_signal);
    mp_m_axis_tkeep_converter_2 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_2");
    mp_m_axis_tkeep_converter_2->vector_in(m_m_axis_tkeep_converter_2_signal);
    mp_m_axis_tkeep_converter_2->vector_out(m_axis_concat_tkeep_out_2);
    mp_M02_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_2_signal);
    mp_m_axis_tlast_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_2");
    mp_m_axis_tlast_converter_2->scalar_in(m_m_axis_tlast_converter_2_signal);
    mp_m_axis_tlast_converter_2->vector_out(m_axis_concat_tlast_out_2);
    mp_M02_AXIS_transactor->TLAST(m_m_axis_tlast_converter_2_signal);
    mp_m_axis_tuser_converter_2 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_2");
    mp_m_axis_tuser_converter_2->vector_in(m_m_axis_tuser_converter_2_signal);
    mp_m_axis_tuser_converter_2->vector_out(m_axis_concat_tuser_out_2);
    mp_M02_AXIS_transactor->TUSER(m_m_axis_tuser_converter_2_signal);
    mp_M02_AXIS_transactor->CLK(aclk);
    mp_M02_AXIS_transactor->RST(aresetn);

    // M02_AXIS' transactor sockets

    mp_impl->M02_AXIS_INITIATOR_SOCKET->bind(*(mp_M02_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M03_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M03_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M03_AXIS' transactor parameters
    xsc::common_cpp::properties M03_AXIS_transactor_param_props;
    M03_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M03_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M03_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M03_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M03_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M03_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M03_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M03_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M03_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M03_AXIS_transactor", M03_AXIS_transactor_param_props);

    // M03_AXIS' transactor ports

    mp_m_axis_tvalid_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_3");
    mp_m_axis_tvalid_converter_3->scalar_in(m_m_axis_tvalid_converter_3_signal);
    mp_m_axis_tvalid_converter_3->vector_out(m_axis_concat_tvalid_out_3);
    mp_M03_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_3_signal);
    mp_m_axis_tready_converter_3 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_3");
    mp_m_axis_tready_converter_3->vector_in(m_axis_split_tready_out_3);
    mp_m_axis_tready_converter_3->scalar_out(m_m_axis_tready_converter_3_signal);
    mp_M03_AXIS_transactor->TREADY(m_m_axis_tready_converter_3_signal);
    mp_m_axis_tdata_converter_3 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_3");
    mp_m_axis_tdata_converter_3->vector_in(m_m_axis_tdata_converter_3_signal);
    mp_m_axis_tdata_converter_3->vector_out(m_axis_concat_tdata_out_3);
    mp_M03_AXIS_transactor->TDATA(m_m_axis_tdata_converter_3_signal);
    mp_m_axis_tkeep_converter_3 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_3");
    mp_m_axis_tkeep_converter_3->vector_in(m_m_axis_tkeep_converter_3_signal);
    mp_m_axis_tkeep_converter_3->vector_out(m_axis_concat_tkeep_out_3);
    mp_M03_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_3_signal);
    mp_m_axis_tlast_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_3");
    mp_m_axis_tlast_converter_3->scalar_in(m_m_axis_tlast_converter_3_signal);
    mp_m_axis_tlast_converter_3->vector_out(m_axis_concat_tlast_out_3);
    mp_M03_AXIS_transactor->TLAST(m_m_axis_tlast_converter_3_signal);
    mp_m_axis_tuser_converter_3 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_3");
    mp_m_axis_tuser_converter_3->vector_in(m_m_axis_tuser_converter_3_signal);
    mp_m_axis_tuser_converter_3->vector_out(m_axis_concat_tuser_out_3);
    mp_M03_AXIS_transactor->TUSER(m_m_axis_tuser_converter_3_signal);
    mp_M03_AXIS_transactor->CLK(aclk);
    mp_M03_AXIS_transactor->RST(aresetn);

    // M03_AXIS' transactor sockets

    mp_impl->M03_AXIS_INITIATOR_SOCKET->bind(*(mp_M03_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M04_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M04_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M04_AXIS' transactor parameters
    xsc::common_cpp::properties M04_AXIS_transactor_param_props;
    M04_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M04_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M04_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M04_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M04_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M04_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M04_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M04_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M04_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M04_AXIS_transactor", M04_AXIS_transactor_param_props);

    // M04_AXIS' transactor ports

    mp_m_axis_tvalid_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_4");
    mp_m_axis_tvalid_converter_4->scalar_in(m_m_axis_tvalid_converter_4_signal);
    mp_m_axis_tvalid_converter_4->vector_out(m_axis_concat_tvalid_out_4);
    mp_M04_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_4_signal);
    mp_m_axis_tready_converter_4 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_4");
    mp_m_axis_tready_converter_4->vector_in(m_axis_split_tready_out_4);
    mp_m_axis_tready_converter_4->scalar_out(m_m_axis_tready_converter_4_signal);
    mp_M04_AXIS_transactor->TREADY(m_m_axis_tready_converter_4_signal);
    mp_m_axis_tdata_converter_4 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_4");
    mp_m_axis_tdata_converter_4->vector_in(m_m_axis_tdata_converter_4_signal);
    mp_m_axis_tdata_converter_4->vector_out(m_axis_concat_tdata_out_4);
    mp_M04_AXIS_transactor->TDATA(m_m_axis_tdata_converter_4_signal);
    mp_m_axis_tkeep_converter_4 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_4");
    mp_m_axis_tkeep_converter_4->vector_in(m_m_axis_tkeep_converter_4_signal);
    mp_m_axis_tkeep_converter_4->vector_out(m_axis_concat_tkeep_out_4);
    mp_M04_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_4_signal);
    mp_m_axis_tlast_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_4");
    mp_m_axis_tlast_converter_4->scalar_in(m_m_axis_tlast_converter_4_signal);
    mp_m_axis_tlast_converter_4->vector_out(m_axis_concat_tlast_out_4);
    mp_M04_AXIS_transactor->TLAST(m_m_axis_tlast_converter_4_signal);
    mp_m_axis_tuser_converter_4 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_4");
    mp_m_axis_tuser_converter_4->vector_in(m_m_axis_tuser_converter_4_signal);
    mp_m_axis_tuser_converter_4->vector_out(m_axis_concat_tuser_out_4);
    mp_M04_AXIS_transactor->TUSER(m_m_axis_tuser_converter_4_signal);
    mp_M04_AXIS_transactor->CLK(aclk);
    mp_M04_AXIS_transactor->RST(aresetn);

    // M04_AXIS' transactor sockets

    mp_impl->M04_AXIS_INITIATOR_SOCKET->bind(*(mp_M04_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'S_AXI_CTRL' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S_AXI_CTRL_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_CTRL' transactor parameters
    xsc::common_cpp::properties S_AXI_CTRL_transactor_param_props;
    S_AXI_CTRL_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_CTRL_transactor_param_props.addLong("FREQ_HZ", "50000000");
    S_AXI_CTRL_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ADDR_WIDTH", "7");
    S_AXI_CTRL_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_LOCK", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_PROT", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_CACHE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_QOS", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_WSTRB", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_SIZE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RESET", "1");
    S_AXI_CTRL_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_CTRL_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    S_AXI_CTRL_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_CTRL_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");

    mp_S_AXI_CTRL_transactor = new xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>("S_AXI_CTRL_transactor", S_AXI_CTRL_transactor_param_props);

    // S_AXI_CTRL' transactor ports

    mp_S_AXI_CTRL_transactor->AWVALID(s_axi_ctrl_awvalid);
    mp_S_AXI_CTRL_transactor->AWREADY(s_axi_ctrl_awready);
    mp_S_AXI_CTRL_transactor->AWADDR(s_axi_ctrl_awaddr);
    mp_S_AXI_CTRL_transactor->WVALID(s_axi_ctrl_wvalid);
    mp_S_AXI_CTRL_transactor->WREADY(s_axi_ctrl_wready);
    mp_S_AXI_CTRL_transactor->WDATA(s_axi_ctrl_wdata);
    mp_S_AXI_CTRL_transactor->BVALID(s_axi_ctrl_bvalid);
    mp_S_AXI_CTRL_transactor->BREADY(s_axi_ctrl_bready);
    mp_S_AXI_CTRL_transactor->BRESP(s_axi_ctrl_bresp);
    mp_S_AXI_CTRL_transactor->ARVALID(s_axi_ctrl_arvalid);
    mp_S_AXI_CTRL_transactor->ARREADY(s_axi_ctrl_arready);
    mp_S_AXI_CTRL_transactor->ARADDR(s_axi_ctrl_araddr);
    mp_S_AXI_CTRL_transactor->RVALID(s_axi_ctrl_rvalid);
    mp_S_AXI_CTRL_transactor->RREADY(s_axi_ctrl_rready);
    mp_S_AXI_CTRL_transactor->RDATA(s_axi_ctrl_rdata);
    mp_S_AXI_CTRL_transactor->RRESP(s_axi_ctrl_rresp);
    mp_S_AXI_CTRL_transactor->CLK(s_axi_ctrl_aclk);
    mp_S_AXI_CTRL_transactor->RST(s_axi_ctrl_aresetn);

    // S_AXI_CTRL' transactor sockets

    mp_impl->S_AXI_CTRL_wr_socket->bind(*(mp_S_AXI_CTRL_transactor->wr_socket));
    mp_impl->S_AXI_CTRL_rd_socket->bind(*(mp_S_AXI_CTRL_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
system_axis_switch_0_0::system_axis_switch_0_0(const sc_core::sc_module_name& nm) : system_axis_switch_0_0_sc(nm), aclk("aclk"), aresetn("aresetn"), s_axis_tvalid("s_axis_tvalid"), s_axis_tready("s_axis_tready"), s_axis_tdata("s_axis_tdata"), s_axis_tkeep("s_axis_tkeep"), s_axis_tlast("s_axis_tlast"), s_axis_tuser("s_axis_tuser"), m_axis_tvalid("m_axis_tvalid"), m_axis_tready("m_axis_tready"), m_axis_tdata("m_axis_tdata"), m_axis_tkeep("m_axis_tkeep"), m_axis_tlast("m_axis_tlast"), m_axis_tuser("m_axis_tuser"), s_axi_ctrl_aclk("s_axi_ctrl_aclk"), s_axi_ctrl_aresetn("s_axi_ctrl_aresetn"), s_axi_ctrl_awvalid("s_axi_ctrl_awvalid"), s_axi_ctrl_awready("s_axi_ctrl_awready"), s_axi_ctrl_awaddr("s_axi_ctrl_awaddr"), s_axi_ctrl_wvalid("s_axi_ctrl_wvalid"), s_axi_ctrl_wready("s_axi_ctrl_wready"), s_axi_ctrl_wdata("s_axi_ctrl_wdata"), s_axi_ctrl_bvalid("s_axi_ctrl_bvalid"), s_axi_ctrl_bready("s_axi_ctrl_bready"), s_axi_ctrl_bresp("s_axi_ctrl_bresp"), s_axi_ctrl_arvalid("s_axi_ctrl_arvalid"), s_axi_ctrl_arready("s_axi_ctrl_arready"), s_axi_ctrl_araddr("s_axi_ctrl_araddr"), s_axi_ctrl_rvalid("s_axi_ctrl_rvalid"), s_axi_ctrl_rready("s_axi_ctrl_rready"), s_axi_ctrl_rdata("s_axi_ctrl_rdata"), s_axi_ctrl_rresp("s_axi_ctrl_rresp")
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);
  mp_impl->s_axi_ctrl_aclk(s_axi_ctrl_aclk);
  mp_impl->s_axi_ctrl_aresetn(s_axi_ctrl_aresetn);

  // initialize transactors
  mp_S00_AXIS_transactor = NULL;
  mp_s_axis_tvalid_converter = NULL;
  mp_s_axis_tready_converter = NULL;
  mp_s_axis_tlast_converter = NULL;
  mp_M00_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_0 = NULL;
  mp_m_axis_tready_converter_0 = NULL;
  mp_m_axis_tdata_converter_0 = NULL;
  mp_m_axis_tkeep_converter_0 = NULL;
  mp_m_axis_tlast_converter_0 = NULL;
  mp_m_axis_tuser_converter_0 = NULL;
  mp_M01_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_1 = NULL;
  mp_m_axis_tready_converter_1 = NULL;
  mp_m_axis_tdata_converter_1 = NULL;
  mp_m_axis_tkeep_converter_1 = NULL;
  mp_m_axis_tlast_converter_1 = NULL;
  mp_m_axis_tuser_converter_1 = NULL;
  mp_M02_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_2 = NULL;
  mp_m_axis_tready_converter_2 = NULL;
  mp_m_axis_tdata_converter_2 = NULL;
  mp_m_axis_tkeep_converter_2 = NULL;
  mp_m_axis_tlast_converter_2 = NULL;
  mp_m_axis_tuser_converter_2 = NULL;
  mp_M03_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_3 = NULL;
  mp_m_axis_tready_converter_3 = NULL;
  mp_m_axis_tdata_converter_3 = NULL;
  mp_m_axis_tkeep_converter_3 = NULL;
  mp_m_axis_tlast_converter_3 = NULL;
  mp_m_axis_tuser_converter_3 = NULL;
  mp_M04_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_4 = NULL;
  mp_m_axis_tready_converter_4 = NULL;
  mp_m_axis_tdata_converter_4 = NULL;
  mp_m_axis_tkeep_converter_4 = NULL;
  mp_m_axis_tlast_converter_4 = NULL;
  mp_m_axis_tuser_converter_4 = NULL;
  mp_S_AXI_CTRL_transactor = NULL;

  // initialize junctures
  mp_m_axis_concat_tdata = NULL;
  mp_m_axis_concat_tkeep = NULL;
  mp_m_axis_concat_tlast = NULL;
  mp_m_axis_concat_tuser = NULL;
  mp_m_axis_concat_tvalid = NULL;
  mp_m_axis_split_tready = NULL;
  mp_m_axis_concat_tvalid = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tvalid");
  mp_m_axis_concat_tvalid->in_port[0](m_axis_concat_tvalid_out_0);
  mp_m_axis_concat_tvalid->out_port(m_axis_tvalid);
    mp_m_axis_concat_tvalid->offset_port(0, 0);
  mp_m_axis_split_tready = new xsc::xsc_split<5, 5>("m_axis_split_tready");
  mp_m_axis_split_tready->in_port(m_axis_tready);
  mp_m_axis_split_tready->out_port[0](m_axis_split_tready_out_0);
    mp_m_axis_split_tready->add_mask(0,1,0);
  mp_m_axis_concat_tdata = new xsc::xsc_concatenator<120, 5>("m_axis_concat_tdata");
  mp_m_axis_concat_tdata->in_port[0](m_axis_concat_tdata_out_0);
  mp_m_axis_concat_tdata->out_port(m_axis_tdata);
    mp_m_axis_concat_tdata->offset_port(0, 0);
  mp_m_axis_concat_tkeep = new xsc::xsc_concatenator<15, 5>("m_axis_concat_tkeep");
  mp_m_axis_concat_tkeep->in_port[0](m_axis_concat_tkeep_out_0);
  mp_m_axis_concat_tkeep->out_port(m_axis_tkeep);
    mp_m_axis_concat_tkeep->offset_port(0, 0);
  mp_m_axis_concat_tlast = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tlast");
  mp_m_axis_concat_tlast->in_port[0](m_axis_concat_tlast_out_0);
  mp_m_axis_concat_tlast->out_port(m_axis_tlast);
    mp_m_axis_concat_tlast->offset_port(0, 0);
  mp_m_axis_concat_tuser = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tuser");
  mp_m_axis_concat_tuser->in_port[0](m_axis_concat_tuser_out_0);
  mp_m_axis_concat_tuser->out_port(m_axis_tuser);
    mp_m_axis_concat_tuser->offset_port(0, 0);
  mp_m_axis_concat_tvalid->in_port[1](m_axis_concat_tvalid_out_1);
  mp_m_axis_concat_tvalid->offset_port(1, 1);
  
  mp_m_axis_split_tready->out_port[1](m_axis_split_tready_out_1);
    mp_m_axis_split_tready->add_mask(1,2,1);
  mp_m_axis_concat_tdata->in_port[1](m_axis_concat_tdata_out_1);
  mp_m_axis_concat_tdata->offset_port(1, 24);
  mp_m_axis_concat_tkeep->in_port[1](m_axis_concat_tkeep_out_1);
  mp_m_axis_concat_tkeep->offset_port(1, 3);
  mp_m_axis_concat_tlast->in_port[1](m_axis_concat_tlast_out_1);
  mp_m_axis_concat_tlast->offset_port(1, 1);
  mp_m_axis_concat_tuser->in_port[1](m_axis_concat_tuser_out_1);
  mp_m_axis_concat_tuser->offset_port(1, 1);
  mp_m_axis_concat_tvalid->in_port[2](m_axis_concat_tvalid_out_2);
  mp_m_axis_concat_tvalid->offset_port(2, 2);
  
  mp_m_axis_split_tready->out_port[2](m_axis_split_tready_out_2);
    mp_m_axis_split_tready->add_mask(2,3,2);
  mp_m_axis_concat_tdata->in_port[2](m_axis_concat_tdata_out_2);
  mp_m_axis_concat_tdata->offset_port(2, 48);
  mp_m_axis_concat_tkeep->in_port[2](m_axis_concat_tkeep_out_2);
  mp_m_axis_concat_tkeep->offset_port(2, 6);
  mp_m_axis_concat_tlast->in_port[2](m_axis_concat_tlast_out_2);
  mp_m_axis_concat_tlast->offset_port(2, 2);
  mp_m_axis_concat_tuser->in_port[2](m_axis_concat_tuser_out_2);
  mp_m_axis_concat_tuser->offset_port(2, 2);
  mp_m_axis_concat_tvalid->in_port[3](m_axis_concat_tvalid_out_3);
  mp_m_axis_concat_tvalid->offset_port(3, 3);
  
  mp_m_axis_split_tready->out_port[3](m_axis_split_tready_out_3);
    mp_m_axis_split_tready->add_mask(3,4,3);
  mp_m_axis_concat_tdata->in_port[3](m_axis_concat_tdata_out_3);
  mp_m_axis_concat_tdata->offset_port(3, 72);
  mp_m_axis_concat_tkeep->in_port[3](m_axis_concat_tkeep_out_3);
  mp_m_axis_concat_tkeep->offset_port(3, 9);
  mp_m_axis_concat_tlast->in_port[3](m_axis_concat_tlast_out_3);
  mp_m_axis_concat_tlast->offset_port(3, 3);
  mp_m_axis_concat_tuser->in_port[3](m_axis_concat_tuser_out_3);
  mp_m_axis_concat_tuser->offset_port(3, 3);
  mp_m_axis_concat_tvalid->in_port[4](m_axis_concat_tvalid_out_4);
  mp_m_axis_concat_tvalid->offset_port(4, 4);
  
  mp_m_axis_split_tready->out_port[4](m_axis_split_tready_out_4);
    mp_m_axis_split_tready->add_mask(4,5,4);
  mp_m_axis_concat_tdata->in_port[4](m_axis_concat_tdata_out_4);
  mp_m_axis_concat_tdata->offset_port(4, 96);
  mp_m_axis_concat_tkeep->in_port[4](m_axis_concat_tkeep_out_4);
  mp_m_axis_concat_tkeep->offset_port(4, 12);
  mp_m_axis_concat_tlast->in_port[4](m_axis_concat_tlast_out_4);
  mp_m_axis_concat_tlast->offset_port(4, 4);
  mp_m_axis_concat_tuser->in_port[4](m_axis_concat_tuser_out_4);
  mp_m_axis_concat_tuser->offset_port(4, 4);

  // initialize socket stubs

}

void system_axis_switch_0_0::before_end_of_elaboration()
{
  // configure 'S00_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S00_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S00_AXIS' transactor parameters
    xsc::common_cpp::properties S00_AXIS_transactor_param_props;
    S00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    S00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    S00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    S00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    S00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    S00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_S00_AXIS_transactor = new xtlm::xaxis_pin2xtlm_t<3,1,1,1,1,1>("S00_AXIS_transactor", S00_AXIS_transactor_param_props);

    // S00_AXIS' transactor ports

    mp_s_axis_tvalid_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tvalid_converter");
    mp_s_axis_tvalid_converter->vector_in(s_axis_tvalid);
    mp_s_axis_tvalid_converter->scalar_out(m_s_axis_tvalid_converter_signal);
    mp_S00_AXIS_transactor->TVALID(m_s_axis_tvalid_converter_signal);
    mp_s_axis_tready_converter = new xsc::common::scalar2vectorN_converter<1>("s_axis_tready_converter");
    mp_s_axis_tready_converter->scalar_in(m_s_axis_tready_converter_signal);
    mp_s_axis_tready_converter->vector_out(s_axis_tready);
    mp_S00_AXIS_transactor->TREADY(m_s_axis_tready_converter_signal);
    mp_S00_AXIS_transactor->TDATA(s_axis_tdata);
    mp_S00_AXIS_transactor->TKEEP(s_axis_tkeep);
    mp_s_axis_tlast_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tlast_converter");
    mp_s_axis_tlast_converter->vector_in(s_axis_tlast);
    mp_s_axis_tlast_converter->scalar_out(m_s_axis_tlast_converter_signal);
    mp_S00_AXIS_transactor->TLAST(m_s_axis_tlast_converter_signal);
    mp_S00_AXIS_transactor->TUSER(s_axis_tuser);
    mp_S00_AXIS_transactor->CLK(aclk);
    mp_S00_AXIS_transactor->RST(aresetn);

    // S00_AXIS' transactor sockets

    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_S00_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M00_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M00_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M00_AXIS' transactor parameters
    xsc::common_cpp::properties M00_AXIS_transactor_param_props;
    M00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M00_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M00_AXIS_transactor", M00_AXIS_transactor_param_props);

    // M00_AXIS' transactor ports

    mp_m_axis_tvalid_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_0");
    mp_m_axis_tvalid_converter_0->scalar_in(m_m_axis_tvalid_converter_0_signal);
    mp_m_axis_tvalid_converter_0->vector_out(m_axis_concat_tvalid_out_0);
    mp_M00_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_0_signal);
    mp_m_axis_tready_converter_0 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_0");
    mp_m_axis_tready_converter_0->vector_in(m_axis_split_tready_out_0);
    mp_m_axis_tready_converter_0->scalar_out(m_m_axis_tready_converter_0_signal);
    mp_M00_AXIS_transactor->TREADY(m_m_axis_tready_converter_0_signal);
    mp_m_axis_tdata_converter_0 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_0");
    mp_m_axis_tdata_converter_0->vector_in(m_m_axis_tdata_converter_0_signal);
    mp_m_axis_tdata_converter_0->vector_out(m_axis_concat_tdata_out_0);
    mp_M00_AXIS_transactor->TDATA(m_m_axis_tdata_converter_0_signal);
    mp_m_axis_tkeep_converter_0 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_0");
    mp_m_axis_tkeep_converter_0->vector_in(m_m_axis_tkeep_converter_0_signal);
    mp_m_axis_tkeep_converter_0->vector_out(m_axis_concat_tkeep_out_0);
    mp_M00_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_0_signal);
    mp_m_axis_tlast_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_0");
    mp_m_axis_tlast_converter_0->scalar_in(m_m_axis_tlast_converter_0_signal);
    mp_m_axis_tlast_converter_0->vector_out(m_axis_concat_tlast_out_0);
    mp_M00_AXIS_transactor->TLAST(m_m_axis_tlast_converter_0_signal);
    mp_m_axis_tuser_converter_0 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_0");
    mp_m_axis_tuser_converter_0->vector_in(m_m_axis_tuser_converter_0_signal);
    mp_m_axis_tuser_converter_0->vector_out(m_axis_concat_tuser_out_0);
    mp_M00_AXIS_transactor->TUSER(m_m_axis_tuser_converter_0_signal);
    mp_M00_AXIS_transactor->CLK(aclk);
    mp_M00_AXIS_transactor->RST(aresetn);

    // M00_AXIS' transactor sockets

    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_M00_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M01_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M01_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M01_AXIS' transactor parameters
    xsc::common_cpp::properties M01_AXIS_transactor_param_props;
    M01_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M01_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M01_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M01_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M01_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M01_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M01_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M01_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M01_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M01_AXIS_transactor", M01_AXIS_transactor_param_props);

    // M01_AXIS' transactor ports

    mp_m_axis_tvalid_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_1");
    mp_m_axis_tvalid_converter_1->scalar_in(m_m_axis_tvalid_converter_1_signal);
    mp_m_axis_tvalid_converter_1->vector_out(m_axis_concat_tvalid_out_1);
    mp_M01_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_1_signal);
    mp_m_axis_tready_converter_1 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_1");
    mp_m_axis_tready_converter_1->vector_in(m_axis_split_tready_out_1);
    mp_m_axis_tready_converter_1->scalar_out(m_m_axis_tready_converter_1_signal);
    mp_M01_AXIS_transactor->TREADY(m_m_axis_tready_converter_1_signal);
    mp_m_axis_tdata_converter_1 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_1");
    mp_m_axis_tdata_converter_1->vector_in(m_m_axis_tdata_converter_1_signal);
    mp_m_axis_tdata_converter_1->vector_out(m_axis_concat_tdata_out_1);
    mp_M01_AXIS_transactor->TDATA(m_m_axis_tdata_converter_1_signal);
    mp_m_axis_tkeep_converter_1 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_1");
    mp_m_axis_tkeep_converter_1->vector_in(m_m_axis_tkeep_converter_1_signal);
    mp_m_axis_tkeep_converter_1->vector_out(m_axis_concat_tkeep_out_1);
    mp_M01_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_1_signal);
    mp_m_axis_tlast_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_1");
    mp_m_axis_tlast_converter_1->scalar_in(m_m_axis_tlast_converter_1_signal);
    mp_m_axis_tlast_converter_1->vector_out(m_axis_concat_tlast_out_1);
    mp_M01_AXIS_transactor->TLAST(m_m_axis_tlast_converter_1_signal);
    mp_m_axis_tuser_converter_1 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_1");
    mp_m_axis_tuser_converter_1->vector_in(m_m_axis_tuser_converter_1_signal);
    mp_m_axis_tuser_converter_1->vector_out(m_axis_concat_tuser_out_1);
    mp_M01_AXIS_transactor->TUSER(m_m_axis_tuser_converter_1_signal);
    mp_M01_AXIS_transactor->CLK(aclk);
    mp_M01_AXIS_transactor->RST(aresetn);

    // M01_AXIS' transactor sockets

    mp_impl->M01_AXIS_INITIATOR_SOCKET->bind(*(mp_M01_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M02_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M02_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M02_AXIS' transactor parameters
    xsc::common_cpp::properties M02_AXIS_transactor_param_props;
    M02_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M02_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M02_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M02_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M02_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M02_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M02_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M02_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M02_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M02_AXIS_transactor", M02_AXIS_transactor_param_props);

    // M02_AXIS' transactor ports

    mp_m_axis_tvalid_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_2");
    mp_m_axis_tvalid_converter_2->scalar_in(m_m_axis_tvalid_converter_2_signal);
    mp_m_axis_tvalid_converter_2->vector_out(m_axis_concat_tvalid_out_2);
    mp_M02_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_2_signal);
    mp_m_axis_tready_converter_2 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_2");
    mp_m_axis_tready_converter_2->vector_in(m_axis_split_tready_out_2);
    mp_m_axis_tready_converter_2->scalar_out(m_m_axis_tready_converter_2_signal);
    mp_M02_AXIS_transactor->TREADY(m_m_axis_tready_converter_2_signal);
    mp_m_axis_tdata_converter_2 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_2");
    mp_m_axis_tdata_converter_2->vector_in(m_m_axis_tdata_converter_2_signal);
    mp_m_axis_tdata_converter_2->vector_out(m_axis_concat_tdata_out_2);
    mp_M02_AXIS_transactor->TDATA(m_m_axis_tdata_converter_2_signal);
    mp_m_axis_tkeep_converter_2 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_2");
    mp_m_axis_tkeep_converter_2->vector_in(m_m_axis_tkeep_converter_2_signal);
    mp_m_axis_tkeep_converter_2->vector_out(m_axis_concat_tkeep_out_2);
    mp_M02_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_2_signal);
    mp_m_axis_tlast_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_2");
    mp_m_axis_tlast_converter_2->scalar_in(m_m_axis_tlast_converter_2_signal);
    mp_m_axis_tlast_converter_2->vector_out(m_axis_concat_tlast_out_2);
    mp_M02_AXIS_transactor->TLAST(m_m_axis_tlast_converter_2_signal);
    mp_m_axis_tuser_converter_2 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_2");
    mp_m_axis_tuser_converter_2->vector_in(m_m_axis_tuser_converter_2_signal);
    mp_m_axis_tuser_converter_2->vector_out(m_axis_concat_tuser_out_2);
    mp_M02_AXIS_transactor->TUSER(m_m_axis_tuser_converter_2_signal);
    mp_M02_AXIS_transactor->CLK(aclk);
    mp_M02_AXIS_transactor->RST(aresetn);

    // M02_AXIS' transactor sockets

    mp_impl->M02_AXIS_INITIATOR_SOCKET->bind(*(mp_M02_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M03_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M03_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M03_AXIS' transactor parameters
    xsc::common_cpp::properties M03_AXIS_transactor_param_props;
    M03_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M03_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M03_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M03_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M03_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M03_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M03_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M03_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M03_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M03_AXIS_transactor", M03_AXIS_transactor_param_props);

    // M03_AXIS' transactor ports

    mp_m_axis_tvalid_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_3");
    mp_m_axis_tvalid_converter_3->scalar_in(m_m_axis_tvalid_converter_3_signal);
    mp_m_axis_tvalid_converter_3->vector_out(m_axis_concat_tvalid_out_3);
    mp_M03_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_3_signal);
    mp_m_axis_tready_converter_3 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_3");
    mp_m_axis_tready_converter_3->vector_in(m_axis_split_tready_out_3);
    mp_m_axis_tready_converter_3->scalar_out(m_m_axis_tready_converter_3_signal);
    mp_M03_AXIS_transactor->TREADY(m_m_axis_tready_converter_3_signal);
    mp_m_axis_tdata_converter_3 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_3");
    mp_m_axis_tdata_converter_3->vector_in(m_m_axis_tdata_converter_3_signal);
    mp_m_axis_tdata_converter_3->vector_out(m_axis_concat_tdata_out_3);
    mp_M03_AXIS_transactor->TDATA(m_m_axis_tdata_converter_3_signal);
    mp_m_axis_tkeep_converter_3 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_3");
    mp_m_axis_tkeep_converter_3->vector_in(m_m_axis_tkeep_converter_3_signal);
    mp_m_axis_tkeep_converter_3->vector_out(m_axis_concat_tkeep_out_3);
    mp_M03_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_3_signal);
    mp_m_axis_tlast_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_3");
    mp_m_axis_tlast_converter_3->scalar_in(m_m_axis_tlast_converter_3_signal);
    mp_m_axis_tlast_converter_3->vector_out(m_axis_concat_tlast_out_3);
    mp_M03_AXIS_transactor->TLAST(m_m_axis_tlast_converter_3_signal);
    mp_m_axis_tuser_converter_3 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_3");
    mp_m_axis_tuser_converter_3->vector_in(m_m_axis_tuser_converter_3_signal);
    mp_m_axis_tuser_converter_3->vector_out(m_axis_concat_tuser_out_3);
    mp_M03_AXIS_transactor->TUSER(m_m_axis_tuser_converter_3_signal);
    mp_M03_AXIS_transactor->CLK(aclk);
    mp_M03_AXIS_transactor->RST(aresetn);

    // M03_AXIS' transactor sockets

    mp_impl->M03_AXIS_INITIATOR_SOCKET->bind(*(mp_M03_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M04_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M04_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M04_AXIS' transactor parameters
    xsc::common_cpp::properties M04_AXIS_transactor_param_props;
    M04_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M04_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M04_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M04_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M04_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M04_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M04_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M04_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M04_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M04_AXIS_transactor", M04_AXIS_transactor_param_props);

    // M04_AXIS' transactor ports

    mp_m_axis_tvalid_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_4");
    mp_m_axis_tvalid_converter_4->scalar_in(m_m_axis_tvalid_converter_4_signal);
    mp_m_axis_tvalid_converter_4->vector_out(m_axis_concat_tvalid_out_4);
    mp_M04_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_4_signal);
    mp_m_axis_tready_converter_4 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_4");
    mp_m_axis_tready_converter_4->vector_in(m_axis_split_tready_out_4);
    mp_m_axis_tready_converter_4->scalar_out(m_m_axis_tready_converter_4_signal);
    mp_M04_AXIS_transactor->TREADY(m_m_axis_tready_converter_4_signal);
    mp_m_axis_tdata_converter_4 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_4");
    mp_m_axis_tdata_converter_4->vector_in(m_m_axis_tdata_converter_4_signal);
    mp_m_axis_tdata_converter_4->vector_out(m_axis_concat_tdata_out_4);
    mp_M04_AXIS_transactor->TDATA(m_m_axis_tdata_converter_4_signal);
    mp_m_axis_tkeep_converter_4 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_4");
    mp_m_axis_tkeep_converter_4->vector_in(m_m_axis_tkeep_converter_4_signal);
    mp_m_axis_tkeep_converter_4->vector_out(m_axis_concat_tkeep_out_4);
    mp_M04_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_4_signal);
    mp_m_axis_tlast_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_4");
    mp_m_axis_tlast_converter_4->scalar_in(m_m_axis_tlast_converter_4_signal);
    mp_m_axis_tlast_converter_4->vector_out(m_axis_concat_tlast_out_4);
    mp_M04_AXIS_transactor->TLAST(m_m_axis_tlast_converter_4_signal);
    mp_m_axis_tuser_converter_4 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_4");
    mp_m_axis_tuser_converter_4->vector_in(m_m_axis_tuser_converter_4_signal);
    mp_m_axis_tuser_converter_4->vector_out(m_axis_concat_tuser_out_4);
    mp_M04_AXIS_transactor->TUSER(m_m_axis_tuser_converter_4_signal);
    mp_M04_AXIS_transactor->CLK(aclk);
    mp_M04_AXIS_transactor->RST(aresetn);

    // M04_AXIS' transactor sockets

    mp_impl->M04_AXIS_INITIATOR_SOCKET->bind(*(mp_M04_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'S_AXI_CTRL' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S_AXI_CTRL_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_CTRL' transactor parameters
    xsc::common_cpp::properties S_AXI_CTRL_transactor_param_props;
    S_AXI_CTRL_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_CTRL_transactor_param_props.addLong("FREQ_HZ", "50000000");
    S_AXI_CTRL_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ADDR_WIDTH", "7");
    S_AXI_CTRL_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_LOCK", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_PROT", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_CACHE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_QOS", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_WSTRB", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_SIZE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RESET", "1");
    S_AXI_CTRL_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_CTRL_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    S_AXI_CTRL_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_CTRL_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");

    mp_S_AXI_CTRL_transactor = new xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>("S_AXI_CTRL_transactor", S_AXI_CTRL_transactor_param_props);

    // S_AXI_CTRL' transactor ports

    mp_S_AXI_CTRL_transactor->AWVALID(s_axi_ctrl_awvalid);
    mp_S_AXI_CTRL_transactor->AWREADY(s_axi_ctrl_awready);
    mp_S_AXI_CTRL_transactor->AWADDR(s_axi_ctrl_awaddr);
    mp_S_AXI_CTRL_transactor->WVALID(s_axi_ctrl_wvalid);
    mp_S_AXI_CTRL_transactor->WREADY(s_axi_ctrl_wready);
    mp_S_AXI_CTRL_transactor->WDATA(s_axi_ctrl_wdata);
    mp_S_AXI_CTRL_transactor->BVALID(s_axi_ctrl_bvalid);
    mp_S_AXI_CTRL_transactor->BREADY(s_axi_ctrl_bready);
    mp_S_AXI_CTRL_transactor->BRESP(s_axi_ctrl_bresp);
    mp_S_AXI_CTRL_transactor->ARVALID(s_axi_ctrl_arvalid);
    mp_S_AXI_CTRL_transactor->ARREADY(s_axi_ctrl_arready);
    mp_S_AXI_CTRL_transactor->ARADDR(s_axi_ctrl_araddr);
    mp_S_AXI_CTRL_transactor->RVALID(s_axi_ctrl_rvalid);
    mp_S_AXI_CTRL_transactor->RREADY(s_axi_ctrl_rready);
    mp_S_AXI_CTRL_transactor->RDATA(s_axi_ctrl_rdata);
    mp_S_AXI_CTRL_transactor->RRESP(s_axi_ctrl_rresp);
    mp_S_AXI_CTRL_transactor->CLK(s_axi_ctrl_aclk);
    mp_S_AXI_CTRL_transactor->RST(s_axi_ctrl_aresetn);

    // S_AXI_CTRL' transactor sockets

    mp_impl->S_AXI_CTRL_wr_socket->bind(*(mp_S_AXI_CTRL_transactor->wr_socket));
    mp_impl->S_AXI_CTRL_rd_socket->bind(*(mp_S_AXI_CTRL_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
system_axis_switch_0_0::system_axis_switch_0_0(const sc_core::sc_module_name& nm) : system_axis_switch_0_0_sc(nm), aclk("aclk"), aresetn("aresetn"), s_axis_tvalid("s_axis_tvalid"), s_axis_tready("s_axis_tready"), s_axis_tdata("s_axis_tdata"), s_axis_tkeep("s_axis_tkeep"), s_axis_tlast("s_axis_tlast"), s_axis_tuser("s_axis_tuser"), m_axis_tvalid("m_axis_tvalid"), m_axis_tready("m_axis_tready"), m_axis_tdata("m_axis_tdata"), m_axis_tkeep("m_axis_tkeep"), m_axis_tlast("m_axis_tlast"), m_axis_tuser("m_axis_tuser"), s_axi_ctrl_aclk("s_axi_ctrl_aclk"), s_axi_ctrl_aresetn("s_axi_ctrl_aresetn"), s_axi_ctrl_awvalid("s_axi_ctrl_awvalid"), s_axi_ctrl_awready("s_axi_ctrl_awready"), s_axi_ctrl_awaddr("s_axi_ctrl_awaddr"), s_axi_ctrl_wvalid("s_axi_ctrl_wvalid"), s_axi_ctrl_wready("s_axi_ctrl_wready"), s_axi_ctrl_wdata("s_axi_ctrl_wdata"), s_axi_ctrl_bvalid("s_axi_ctrl_bvalid"), s_axi_ctrl_bready("s_axi_ctrl_bready"), s_axi_ctrl_bresp("s_axi_ctrl_bresp"), s_axi_ctrl_arvalid("s_axi_ctrl_arvalid"), s_axi_ctrl_arready("s_axi_ctrl_arready"), s_axi_ctrl_araddr("s_axi_ctrl_araddr"), s_axi_ctrl_rvalid("s_axi_ctrl_rvalid"), s_axi_ctrl_rready("s_axi_ctrl_rready"), s_axi_ctrl_rdata("s_axi_ctrl_rdata"), s_axi_ctrl_rresp("s_axi_ctrl_rresp")
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);
  mp_impl->s_axi_ctrl_aclk(s_axi_ctrl_aclk);
  mp_impl->s_axi_ctrl_aresetn(s_axi_ctrl_aresetn);

  // initialize transactors
  mp_S00_AXIS_transactor = NULL;
  mp_s_axis_tvalid_converter = NULL;
  mp_s_axis_tready_converter = NULL;
  mp_s_axis_tlast_converter = NULL;
  mp_M00_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_0 = NULL;
  mp_m_axis_tready_converter_0 = NULL;
  mp_m_axis_tdata_converter_0 = NULL;
  mp_m_axis_tkeep_converter_0 = NULL;
  mp_m_axis_tlast_converter_0 = NULL;
  mp_m_axis_tuser_converter_0 = NULL;
  mp_M01_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_1 = NULL;
  mp_m_axis_tready_converter_1 = NULL;
  mp_m_axis_tdata_converter_1 = NULL;
  mp_m_axis_tkeep_converter_1 = NULL;
  mp_m_axis_tlast_converter_1 = NULL;
  mp_m_axis_tuser_converter_1 = NULL;
  mp_M02_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_2 = NULL;
  mp_m_axis_tready_converter_2 = NULL;
  mp_m_axis_tdata_converter_2 = NULL;
  mp_m_axis_tkeep_converter_2 = NULL;
  mp_m_axis_tlast_converter_2 = NULL;
  mp_m_axis_tuser_converter_2 = NULL;
  mp_M03_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_3 = NULL;
  mp_m_axis_tready_converter_3 = NULL;
  mp_m_axis_tdata_converter_3 = NULL;
  mp_m_axis_tkeep_converter_3 = NULL;
  mp_m_axis_tlast_converter_3 = NULL;
  mp_m_axis_tuser_converter_3 = NULL;
  mp_M04_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_4 = NULL;
  mp_m_axis_tready_converter_4 = NULL;
  mp_m_axis_tdata_converter_4 = NULL;
  mp_m_axis_tkeep_converter_4 = NULL;
  mp_m_axis_tlast_converter_4 = NULL;
  mp_m_axis_tuser_converter_4 = NULL;
  mp_S_AXI_CTRL_transactor = NULL;

  // initialize junctures
  mp_m_axis_concat_tdata = NULL;
  mp_m_axis_concat_tkeep = NULL;
  mp_m_axis_concat_tlast = NULL;
  mp_m_axis_concat_tuser = NULL;
  mp_m_axis_concat_tvalid = NULL;
  mp_m_axis_split_tready = NULL;
  mp_m_axis_concat_tvalid = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tvalid");
  mp_m_axis_concat_tvalid->in_port[0](m_axis_concat_tvalid_out_0);
  mp_m_axis_concat_tvalid->out_port(m_axis_tvalid);
    mp_m_axis_concat_tvalid->offset_port(0, 0);
  mp_m_axis_split_tready = new xsc::xsc_split<5, 5>("m_axis_split_tready");
  mp_m_axis_split_tready->in_port(m_axis_tready);
  mp_m_axis_split_tready->out_port[0](m_axis_split_tready_out_0);
    mp_m_axis_split_tready->add_mask(0,1,0);
  mp_m_axis_concat_tdata = new xsc::xsc_concatenator<120, 5>("m_axis_concat_tdata");
  mp_m_axis_concat_tdata->in_port[0](m_axis_concat_tdata_out_0);
  mp_m_axis_concat_tdata->out_port(m_axis_tdata);
    mp_m_axis_concat_tdata->offset_port(0, 0);
  mp_m_axis_concat_tkeep = new xsc::xsc_concatenator<15, 5>("m_axis_concat_tkeep");
  mp_m_axis_concat_tkeep->in_port[0](m_axis_concat_tkeep_out_0);
  mp_m_axis_concat_tkeep->out_port(m_axis_tkeep);
    mp_m_axis_concat_tkeep->offset_port(0, 0);
  mp_m_axis_concat_tlast = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tlast");
  mp_m_axis_concat_tlast->in_port[0](m_axis_concat_tlast_out_0);
  mp_m_axis_concat_tlast->out_port(m_axis_tlast);
    mp_m_axis_concat_tlast->offset_port(0, 0);
  mp_m_axis_concat_tuser = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tuser");
  mp_m_axis_concat_tuser->in_port[0](m_axis_concat_tuser_out_0);
  mp_m_axis_concat_tuser->out_port(m_axis_tuser);
    mp_m_axis_concat_tuser->offset_port(0, 0);
  mp_m_axis_concat_tvalid->in_port[1](m_axis_concat_tvalid_out_1);
  mp_m_axis_concat_tvalid->offset_port(1, 1);
  
  mp_m_axis_split_tready->out_port[1](m_axis_split_tready_out_1);
    mp_m_axis_split_tready->add_mask(1,2,1);
  mp_m_axis_concat_tdata->in_port[1](m_axis_concat_tdata_out_1);
  mp_m_axis_concat_tdata->offset_port(1, 24);
  mp_m_axis_concat_tkeep->in_port[1](m_axis_concat_tkeep_out_1);
  mp_m_axis_concat_tkeep->offset_port(1, 3);
  mp_m_axis_concat_tlast->in_port[1](m_axis_concat_tlast_out_1);
  mp_m_axis_concat_tlast->offset_port(1, 1);
  mp_m_axis_concat_tuser->in_port[1](m_axis_concat_tuser_out_1);
  mp_m_axis_concat_tuser->offset_port(1, 1);
  mp_m_axis_concat_tvalid->in_port[2](m_axis_concat_tvalid_out_2);
  mp_m_axis_concat_tvalid->offset_port(2, 2);
  
  mp_m_axis_split_tready->out_port[2](m_axis_split_tready_out_2);
    mp_m_axis_split_tready->add_mask(2,3,2);
  mp_m_axis_concat_tdata->in_port[2](m_axis_concat_tdata_out_2);
  mp_m_axis_concat_tdata->offset_port(2, 48);
  mp_m_axis_concat_tkeep->in_port[2](m_axis_concat_tkeep_out_2);
  mp_m_axis_concat_tkeep->offset_port(2, 6);
  mp_m_axis_concat_tlast->in_port[2](m_axis_concat_tlast_out_2);
  mp_m_axis_concat_tlast->offset_port(2, 2);
  mp_m_axis_concat_tuser->in_port[2](m_axis_concat_tuser_out_2);
  mp_m_axis_concat_tuser->offset_port(2, 2);
  mp_m_axis_concat_tvalid->in_port[3](m_axis_concat_tvalid_out_3);
  mp_m_axis_concat_tvalid->offset_port(3, 3);
  
  mp_m_axis_split_tready->out_port[3](m_axis_split_tready_out_3);
    mp_m_axis_split_tready->add_mask(3,4,3);
  mp_m_axis_concat_tdata->in_port[3](m_axis_concat_tdata_out_3);
  mp_m_axis_concat_tdata->offset_port(3, 72);
  mp_m_axis_concat_tkeep->in_port[3](m_axis_concat_tkeep_out_3);
  mp_m_axis_concat_tkeep->offset_port(3, 9);
  mp_m_axis_concat_tlast->in_port[3](m_axis_concat_tlast_out_3);
  mp_m_axis_concat_tlast->offset_port(3, 3);
  mp_m_axis_concat_tuser->in_port[3](m_axis_concat_tuser_out_3);
  mp_m_axis_concat_tuser->offset_port(3, 3);
  mp_m_axis_concat_tvalid->in_port[4](m_axis_concat_tvalid_out_4);
  mp_m_axis_concat_tvalid->offset_port(4, 4);
  
  mp_m_axis_split_tready->out_port[4](m_axis_split_tready_out_4);
    mp_m_axis_split_tready->add_mask(4,5,4);
  mp_m_axis_concat_tdata->in_port[4](m_axis_concat_tdata_out_4);
  mp_m_axis_concat_tdata->offset_port(4, 96);
  mp_m_axis_concat_tkeep->in_port[4](m_axis_concat_tkeep_out_4);
  mp_m_axis_concat_tkeep->offset_port(4, 12);
  mp_m_axis_concat_tlast->in_port[4](m_axis_concat_tlast_out_4);
  mp_m_axis_concat_tlast->offset_port(4, 4);
  mp_m_axis_concat_tuser->in_port[4](m_axis_concat_tuser_out_4);
  mp_m_axis_concat_tuser->offset_port(4, 4);

  // initialize socket stubs

}

void system_axis_switch_0_0::before_end_of_elaboration()
{
  // configure 'S00_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S00_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S00_AXIS' transactor parameters
    xsc::common_cpp::properties S00_AXIS_transactor_param_props;
    S00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    S00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    S00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    S00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    S00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    S00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_S00_AXIS_transactor = new xtlm::xaxis_pin2xtlm_t<3,1,1,1,1,1>("S00_AXIS_transactor", S00_AXIS_transactor_param_props);

    // S00_AXIS' transactor ports

    mp_s_axis_tvalid_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tvalid_converter");
    mp_s_axis_tvalid_converter->vector_in(s_axis_tvalid);
    mp_s_axis_tvalid_converter->scalar_out(m_s_axis_tvalid_converter_signal);
    mp_S00_AXIS_transactor->TVALID(m_s_axis_tvalid_converter_signal);
    mp_s_axis_tready_converter = new xsc::common::scalar2vectorN_converter<1>("s_axis_tready_converter");
    mp_s_axis_tready_converter->scalar_in(m_s_axis_tready_converter_signal);
    mp_s_axis_tready_converter->vector_out(s_axis_tready);
    mp_S00_AXIS_transactor->TREADY(m_s_axis_tready_converter_signal);
    mp_S00_AXIS_transactor->TDATA(s_axis_tdata);
    mp_S00_AXIS_transactor->TKEEP(s_axis_tkeep);
    mp_s_axis_tlast_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tlast_converter");
    mp_s_axis_tlast_converter->vector_in(s_axis_tlast);
    mp_s_axis_tlast_converter->scalar_out(m_s_axis_tlast_converter_signal);
    mp_S00_AXIS_transactor->TLAST(m_s_axis_tlast_converter_signal);
    mp_S00_AXIS_transactor->TUSER(s_axis_tuser);
    mp_S00_AXIS_transactor->CLK(aclk);
    mp_S00_AXIS_transactor->RST(aresetn);

    // S00_AXIS' transactor sockets

    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_S00_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M00_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M00_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M00_AXIS' transactor parameters
    xsc::common_cpp::properties M00_AXIS_transactor_param_props;
    M00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M00_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M00_AXIS_transactor", M00_AXIS_transactor_param_props);

    // M00_AXIS' transactor ports

    mp_m_axis_tvalid_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_0");
    mp_m_axis_tvalid_converter_0->scalar_in(m_m_axis_tvalid_converter_0_signal);
    mp_m_axis_tvalid_converter_0->vector_out(m_axis_concat_tvalid_out_0);
    mp_M00_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_0_signal);
    mp_m_axis_tready_converter_0 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_0");
    mp_m_axis_tready_converter_0->vector_in(m_axis_split_tready_out_0);
    mp_m_axis_tready_converter_0->scalar_out(m_m_axis_tready_converter_0_signal);
    mp_M00_AXIS_transactor->TREADY(m_m_axis_tready_converter_0_signal);
    mp_m_axis_tdata_converter_0 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_0");
    mp_m_axis_tdata_converter_0->vector_in(m_m_axis_tdata_converter_0_signal);
    mp_m_axis_tdata_converter_0->vector_out(m_axis_concat_tdata_out_0);
    mp_M00_AXIS_transactor->TDATA(m_m_axis_tdata_converter_0_signal);
    mp_m_axis_tkeep_converter_0 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_0");
    mp_m_axis_tkeep_converter_0->vector_in(m_m_axis_tkeep_converter_0_signal);
    mp_m_axis_tkeep_converter_0->vector_out(m_axis_concat_tkeep_out_0);
    mp_M00_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_0_signal);
    mp_m_axis_tlast_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_0");
    mp_m_axis_tlast_converter_0->scalar_in(m_m_axis_tlast_converter_0_signal);
    mp_m_axis_tlast_converter_0->vector_out(m_axis_concat_tlast_out_0);
    mp_M00_AXIS_transactor->TLAST(m_m_axis_tlast_converter_0_signal);
    mp_m_axis_tuser_converter_0 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_0");
    mp_m_axis_tuser_converter_0->vector_in(m_m_axis_tuser_converter_0_signal);
    mp_m_axis_tuser_converter_0->vector_out(m_axis_concat_tuser_out_0);
    mp_M00_AXIS_transactor->TUSER(m_m_axis_tuser_converter_0_signal);
    mp_M00_AXIS_transactor->CLK(aclk);
    mp_M00_AXIS_transactor->RST(aresetn);

    // M00_AXIS' transactor sockets

    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_M00_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M01_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M01_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M01_AXIS' transactor parameters
    xsc::common_cpp::properties M01_AXIS_transactor_param_props;
    M01_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M01_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M01_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M01_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M01_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M01_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M01_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M01_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M01_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M01_AXIS_transactor", M01_AXIS_transactor_param_props);

    // M01_AXIS' transactor ports

    mp_m_axis_tvalid_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_1");
    mp_m_axis_tvalid_converter_1->scalar_in(m_m_axis_tvalid_converter_1_signal);
    mp_m_axis_tvalid_converter_1->vector_out(m_axis_concat_tvalid_out_1);
    mp_M01_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_1_signal);
    mp_m_axis_tready_converter_1 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_1");
    mp_m_axis_tready_converter_1->vector_in(m_axis_split_tready_out_1);
    mp_m_axis_tready_converter_1->scalar_out(m_m_axis_tready_converter_1_signal);
    mp_M01_AXIS_transactor->TREADY(m_m_axis_tready_converter_1_signal);
    mp_m_axis_tdata_converter_1 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_1");
    mp_m_axis_tdata_converter_1->vector_in(m_m_axis_tdata_converter_1_signal);
    mp_m_axis_tdata_converter_1->vector_out(m_axis_concat_tdata_out_1);
    mp_M01_AXIS_transactor->TDATA(m_m_axis_tdata_converter_1_signal);
    mp_m_axis_tkeep_converter_1 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_1");
    mp_m_axis_tkeep_converter_1->vector_in(m_m_axis_tkeep_converter_1_signal);
    mp_m_axis_tkeep_converter_1->vector_out(m_axis_concat_tkeep_out_1);
    mp_M01_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_1_signal);
    mp_m_axis_tlast_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_1");
    mp_m_axis_tlast_converter_1->scalar_in(m_m_axis_tlast_converter_1_signal);
    mp_m_axis_tlast_converter_1->vector_out(m_axis_concat_tlast_out_1);
    mp_M01_AXIS_transactor->TLAST(m_m_axis_tlast_converter_1_signal);
    mp_m_axis_tuser_converter_1 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_1");
    mp_m_axis_tuser_converter_1->vector_in(m_m_axis_tuser_converter_1_signal);
    mp_m_axis_tuser_converter_1->vector_out(m_axis_concat_tuser_out_1);
    mp_M01_AXIS_transactor->TUSER(m_m_axis_tuser_converter_1_signal);
    mp_M01_AXIS_transactor->CLK(aclk);
    mp_M01_AXIS_transactor->RST(aresetn);

    // M01_AXIS' transactor sockets

    mp_impl->M01_AXIS_INITIATOR_SOCKET->bind(*(mp_M01_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M02_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M02_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M02_AXIS' transactor parameters
    xsc::common_cpp::properties M02_AXIS_transactor_param_props;
    M02_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M02_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M02_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M02_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M02_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M02_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M02_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M02_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M02_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M02_AXIS_transactor", M02_AXIS_transactor_param_props);

    // M02_AXIS' transactor ports

    mp_m_axis_tvalid_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_2");
    mp_m_axis_tvalid_converter_2->scalar_in(m_m_axis_tvalid_converter_2_signal);
    mp_m_axis_tvalid_converter_2->vector_out(m_axis_concat_tvalid_out_2);
    mp_M02_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_2_signal);
    mp_m_axis_tready_converter_2 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_2");
    mp_m_axis_tready_converter_2->vector_in(m_axis_split_tready_out_2);
    mp_m_axis_tready_converter_2->scalar_out(m_m_axis_tready_converter_2_signal);
    mp_M02_AXIS_transactor->TREADY(m_m_axis_tready_converter_2_signal);
    mp_m_axis_tdata_converter_2 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_2");
    mp_m_axis_tdata_converter_2->vector_in(m_m_axis_tdata_converter_2_signal);
    mp_m_axis_tdata_converter_2->vector_out(m_axis_concat_tdata_out_2);
    mp_M02_AXIS_transactor->TDATA(m_m_axis_tdata_converter_2_signal);
    mp_m_axis_tkeep_converter_2 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_2");
    mp_m_axis_tkeep_converter_2->vector_in(m_m_axis_tkeep_converter_2_signal);
    mp_m_axis_tkeep_converter_2->vector_out(m_axis_concat_tkeep_out_2);
    mp_M02_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_2_signal);
    mp_m_axis_tlast_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_2");
    mp_m_axis_tlast_converter_2->scalar_in(m_m_axis_tlast_converter_2_signal);
    mp_m_axis_tlast_converter_2->vector_out(m_axis_concat_tlast_out_2);
    mp_M02_AXIS_transactor->TLAST(m_m_axis_tlast_converter_2_signal);
    mp_m_axis_tuser_converter_2 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_2");
    mp_m_axis_tuser_converter_2->vector_in(m_m_axis_tuser_converter_2_signal);
    mp_m_axis_tuser_converter_2->vector_out(m_axis_concat_tuser_out_2);
    mp_M02_AXIS_transactor->TUSER(m_m_axis_tuser_converter_2_signal);
    mp_M02_AXIS_transactor->CLK(aclk);
    mp_M02_AXIS_transactor->RST(aresetn);

    // M02_AXIS' transactor sockets

    mp_impl->M02_AXIS_INITIATOR_SOCKET->bind(*(mp_M02_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M03_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M03_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M03_AXIS' transactor parameters
    xsc::common_cpp::properties M03_AXIS_transactor_param_props;
    M03_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M03_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M03_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M03_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M03_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M03_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M03_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M03_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M03_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M03_AXIS_transactor", M03_AXIS_transactor_param_props);

    // M03_AXIS' transactor ports

    mp_m_axis_tvalid_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_3");
    mp_m_axis_tvalid_converter_3->scalar_in(m_m_axis_tvalid_converter_3_signal);
    mp_m_axis_tvalid_converter_3->vector_out(m_axis_concat_tvalid_out_3);
    mp_M03_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_3_signal);
    mp_m_axis_tready_converter_3 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_3");
    mp_m_axis_tready_converter_3->vector_in(m_axis_split_tready_out_3);
    mp_m_axis_tready_converter_3->scalar_out(m_m_axis_tready_converter_3_signal);
    mp_M03_AXIS_transactor->TREADY(m_m_axis_tready_converter_3_signal);
    mp_m_axis_tdata_converter_3 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_3");
    mp_m_axis_tdata_converter_3->vector_in(m_m_axis_tdata_converter_3_signal);
    mp_m_axis_tdata_converter_3->vector_out(m_axis_concat_tdata_out_3);
    mp_M03_AXIS_transactor->TDATA(m_m_axis_tdata_converter_3_signal);
    mp_m_axis_tkeep_converter_3 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_3");
    mp_m_axis_tkeep_converter_3->vector_in(m_m_axis_tkeep_converter_3_signal);
    mp_m_axis_tkeep_converter_3->vector_out(m_axis_concat_tkeep_out_3);
    mp_M03_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_3_signal);
    mp_m_axis_tlast_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_3");
    mp_m_axis_tlast_converter_3->scalar_in(m_m_axis_tlast_converter_3_signal);
    mp_m_axis_tlast_converter_3->vector_out(m_axis_concat_tlast_out_3);
    mp_M03_AXIS_transactor->TLAST(m_m_axis_tlast_converter_3_signal);
    mp_m_axis_tuser_converter_3 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_3");
    mp_m_axis_tuser_converter_3->vector_in(m_m_axis_tuser_converter_3_signal);
    mp_m_axis_tuser_converter_3->vector_out(m_axis_concat_tuser_out_3);
    mp_M03_AXIS_transactor->TUSER(m_m_axis_tuser_converter_3_signal);
    mp_M03_AXIS_transactor->CLK(aclk);
    mp_M03_AXIS_transactor->RST(aresetn);

    // M03_AXIS' transactor sockets

    mp_impl->M03_AXIS_INITIATOR_SOCKET->bind(*(mp_M03_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'M04_AXIS' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M04_AXIS_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M04_AXIS' transactor parameters
    xsc::common_cpp::properties M04_AXIS_transactor_param_props;
    M04_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M04_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M04_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M04_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M04_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M04_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M04_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M04_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M04_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M04_AXIS_transactor", M04_AXIS_transactor_param_props);

    // M04_AXIS' transactor ports

    mp_m_axis_tvalid_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_4");
    mp_m_axis_tvalid_converter_4->scalar_in(m_m_axis_tvalid_converter_4_signal);
    mp_m_axis_tvalid_converter_4->vector_out(m_axis_concat_tvalid_out_4);
    mp_M04_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_4_signal);
    mp_m_axis_tready_converter_4 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_4");
    mp_m_axis_tready_converter_4->vector_in(m_axis_split_tready_out_4);
    mp_m_axis_tready_converter_4->scalar_out(m_m_axis_tready_converter_4_signal);
    mp_M04_AXIS_transactor->TREADY(m_m_axis_tready_converter_4_signal);
    mp_m_axis_tdata_converter_4 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_4");
    mp_m_axis_tdata_converter_4->vector_in(m_m_axis_tdata_converter_4_signal);
    mp_m_axis_tdata_converter_4->vector_out(m_axis_concat_tdata_out_4);
    mp_M04_AXIS_transactor->TDATA(m_m_axis_tdata_converter_4_signal);
    mp_m_axis_tkeep_converter_4 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_4");
    mp_m_axis_tkeep_converter_4->vector_in(m_m_axis_tkeep_converter_4_signal);
    mp_m_axis_tkeep_converter_4->vector_out(m_axis_concat_tkeep_out_4);
    mp_M04_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_4_signal);
    mp_m_axis_tlast_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_4");
    mp_m_axis_tlast_converter_4->scalar_in(m_m_axis_tlast_converter_4_signal);
    mp_m_axis_tlast_converter_4->vector_out(m_axis_concat_tlast_out_4);
    mp_M04_AXIS_transactor->TLAST(m_m_axis_tlast_converter_4_signal);
    mp_m_axis_tuser_converter_4 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_4");
    mp_m_axis_tuser_converter_4->vector_in(m_m_axis_tuser_converter_4_signal);
    mp_m_axis_tuser_converter_4->vector_out(m_axis_concat_tuser_out_4);
    mp_M04_AXIS_transactor->TUSER(m_m_axis_tuser_converter_4_signal);
    mp_M04_AXIS_transactor->CLK(aclk);
    mp_M04_AXIS_transactor->RST(aresetn);

    // M04_AXIS' transactor sockets

    mp_impl->M04_AXIS_INITIATOR_SOCKET->bind(*(mp_M04_AXIS_transactor->socket));
  }
  else
  {
  }

  // configure 'S_AXI_CTRL' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S_AXI_CTRL_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_CTRL' transactor parameters
    xsc::common_cpp::properties S_AXI_CTRL_transactor_param_props;
    S_AXI_CTRL_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_CTRL_transactor_param_props.addLong("FREQ_HZ", "50000000");
    S_AXI_CTRL_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ADDR_WIDTH", "7");
    S_AXI_CTRL_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_LOCK", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_PROT", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_CACHE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_QOS", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_WSTRB", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_SIZE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RESET", "1");
    S_AXI_CTRL_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_CTRL_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    S_AXI_CTRL_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_CTRL_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");

    mp_S_AXI_CTRL_transactor = new xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>("S_AXI_CTRL_transactor", S_AXI_CTRL_transactor_param_props);

    // S_AXI_CTRL' transactor ports

    mp_S_AXI_CTRL_transactor->AWVALID(s_axi_ctrl_awvalid);
    mp_S_AXI_CTRL_transactor->AWREADY(s_axi_ctrl_awready);
    mp_S_AXI_CTRL_transactor->AWADDR(s_axi_ctrl_awaddr);
    mp_S_AXI_CTRL_transactor->WVALID(s_axi_ctrl_wvalid);
    mp_S_AXI_CTRL_transactor->WREADY(s_axi_ctrl_wready);
    mp_S_AXI_CTRL_transactor->WDATA(s_axi_ctrl_wdata);
    mp_S_AXI_CTRL_transactor->BVALID(s_axi_ctrl_bvalid);
    mp_S_AXI_CTRL_transactor->BREADY(s_axi_ctrl_bready);
    mp_S_AXI_CTRL_transactor->BRESP(s_axi_ctrl_bresp);
    mp_S_AXI_CTRL_transactor->ARVALID(s_axi_ctrl_arvalid);
    mp_S_AXI_CTRL_transactor->ARREADY(s_axi_ctrl_arready);
    mp_S_AXI_CTRL_transactor->ARADDR(s_axi_ctrl_araddr);
    mp_S_AXI_CTRL_transactor->RVALID(s_axi_ctrl_rvalid);
    mp_S_AXI_CTRL_transactor->RREADY(s_axi_ctrl_rready);
    mp_S_AXI_CTRL_transactor->RDATA(s_axi_ctrl_rdata);
    mp_S_AXI_CTRL_transactor->RRESP(s_axi_ctrl_rresp);
    mp_S_AXI_CTRL_transactor->CLK(s_axi_ctrl_aclk);
    mp_S_AXI_CTRL_transactor->RST(s_axi_ctrl_aresetn);

    // S_AXI_CTRL' transactor sockets

    mp_impl->S_AXI_CTRL_wr_socket->bind(*(mp_S_AXI_CTRL_transactor->wr_socket));
    mp_impl->S_AXI_CTRL_rd_socket->bind(*(mp_S_AXI_CTRL_transactor->rd_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
system_axis_switch_0_0::system_axis_switch_0_0(const sc_core::sc_module_name& nm) : system_axis_switch_0_0_sc(nm),  aclk("aclk"), aresetn("aresetn"), s_axis_tvalid("s_axis_tvalid"), s_axis_tready("s_axis_tready"), s_axis_tdata("s_axis_tdata"), s_axis_tkeep("s_axis_tkeep"), s_axis_tlast("s_axis_tlast"), s_axis_tuser("s_axis_tuser"), m_axis_tvalid("m_axis_tvalid"), m_axis_tready("m_axis_tready"), m_axis_tdata("m_axis_tdata"), m_axis_tkeep("m_axis_tkeep"), m_axis_tlast("m_axis_tlast"), m_axis_tuser("m_axis_tuser"), s_axi_ctrl_aclk("s_axi_ctrl_aclk"), s_axi_ctrl_aresetn("s_axi_ctrl_aresetn"), s_axi_ctrl_awvalid("s_axi_ctrl_awvalid"), s_axi_ctrl_awready("s_axi_ctrl_awready"), s_axi_ctrl_awaddr("s_axi_ctrl_awaddr"), s_axi_ctrl_wvalid("s_axi_ctrl_wvalid"), s_axi_ctrl_wready("s_axi_ctrl_wready"), s_axi_ctrl_wdata("s_axi_ctrl_wdata"), s_axi_ctrl_bvalid("s_axi_ctrl_bvalid"), s_axi_ctrl_bready("s_axi_ctrl_bready"), s_axi_ctrl_bresp("s_axi_ctrl_bresp"), s_axi_ctrl_arvalid("s_axi_ctrl_arvalid"), s_axi_ctrl_arready("s_axi_ctrl_arready"), s_axi_ctrl_araddr("s_axi_ctrl_araddr"), s_axi_ctrl_rvalid("s_axi_ctrl_rvalid"), s_axi_ctrl_rready("s_axi_ctrl_rready"), s_axi_ctrl_rdata("s_axi_ctrl_rdata"), s_axi_ctrl_rresp("s_axi_ctrl_rresp")
{
  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);
  mp_impl->s_axi_ctrl_aclk(s_axi_ctrl_aclk);
  mp_impl->s_axi_ctrl_aresetn(s_axi_ctrl_aresetn);

  // initialize transactors
  mp_S00_AXIS_transactor = NULL;
  mp_s_axis_tvalid_converter = NULL;
  mp_s_axis_tready_converter = NULL;
  mp_s_axis_tlast_converter = NULL;
  mp_M00_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_0 = NULL;
  mp_m_axis_tready_converter_0 = NULL;
  mp_m_axis_tdata_converter_0 = NULL;
  mp_m_axis_tkeep_converter_0 = NULL;
  mp_m_axis_tlast_converter_0 = NULL;
  mp_m_axis_tuser_converter_0 = NULL;
  mp_M01_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_1 = NULL;
  mp_m_axis_tready_converter_1 = NULL;
  mp_m_axis_tdata_converter_1 = NULL;
  mp_m_axis_tkeep_converter_1 = NULL;
  mp_m_axis_tlast_converter_1 = NULL;
  mp_m_axis_tuser_converter_1 = NULL;
  mp_M02_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_2 = NULL;
  mp_m_axis_tready_converter_2 = NULL;
  mp_m_axis_tdata_converter_2 = NULL;
  mp_m_axis_tkeep_converter_2 = NULL;
  mp_m_axis_tlast_converter_2 = NULL;
  mp_m_axis_tuser_converter_2 = NULL;
  mp_M03_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_3 = NULL;
  mp_m_axis_tready_converter_3 = NULL;
  mp_m_axis_tdata_converter_3 = NULL;
  mp_m_axis_tkeep_converter_3 = NULL;
  mp_m_axis_tlast_converter_3 = NULL;
  mp_m_axis_tuser_converter_3 = NULL;
  mp_M04_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_4 = NULL;
  mp_m_axis_tready_converter_4 = NULL;
  mp_m_axis_tdata_converter_4 = NULL;
  mp_m_axis_tkeep_converter_4 = NULL;
  mp_m_axis_tlast_converter_4 = NULL;
  mp_m_axis_tuser_converter_4 = NULL;
  mp_S_AXI_CTRL_transactor = NULL;

  // initialize port junctures
  mp_m_axis_concat_tdata = NULL;
  mp_m_axis_concat_tkeep = NULL;
  mp_m_axis_concat_tlast = NULL;
  mp_m_axis_concat_tuser = NULL;
  mp_m_axis_concat_tvalid = NULL;
  mp_m_axis_split_tready = NULL;

  // Instantiate Socket Stubs

  // configure S00_AXIS_transactor
    xsc::common_cpp::properties S00_AXIS_transactor_param_props;
    S00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    S00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    S00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    S00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    S00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    S00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_S00_AXIS_transactor = new xtlm::xaxis_pin2xtlm_t<3,1,1,1,1,1>("S00_AXIS_transactor", S00_AXIS_transactor_param_props);
  mp_s_axis_tvalid_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tvalid_converter");
  mp_s_axis_tvalid_converter->vector_in(s_axis_tvalid);
  mp_s_axis_tvalid_converter->scalar_out(m_s_axis_tvalid_converter_signal);
  mp_S00_AXIS_transactor->TVALID(m_s_axis_tvalid_converter_signal);
  mp_s_axis_tready_converter = new xsc::common::scalar2vectorN_converter<1>("s_axis_tready_converter");
  mp_s_axis_tready_converter->scalar_in(m_s_axis_tready_converter_signal);
  mp_s_axis_tready_converter->vector_out(s_axis_tready);
  mp_S00_AXIS_transactor->TREADY(m_s_axis_tready_converter_signal);
  mp_S00_AXIS_transactor->TDATA(s_axis_tdata);
  mp_S00_AXIS_transactor->TKEEP(s_axis_tkeep);
  mp_s_axis_tlast_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tlast_converter");
  mp_s_axis_tlast_converter->vector_in(s_axis_tlast);
  mp_s_axis_tlast_converter->scalar_out(m_s_axis_tlast_converter_signal);
  mp_S00_AXIS_transactor->TLAST(m_s_axis_tlast_converter_signal);
  mp_S00_AXIS_transactor->TUSER(s_axis_tuser);
  mp_S00_AXIS_transactor->CLK(aclk);
  mp_S00_AXIS_transactor->RST(aresetn);
  // configure M00_AXIS_transactor
    xsc::common_cpp::properties M00_AXIS_transactor_param_props;
    M00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M00_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M00_AXIS_transactor", M00_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_0");
  mp_m_axis_concat_tvalid = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tvalid");
  mp_m_axis_concat_tvalid->in_port[0](m_axis_concat_tvalid_out_0);
  mp_m_axis_concat_tvalid->out_port(m_axis_tvalid);
    mp_m_axis_concat_tvalid->offset_port(0, 0);
  mp_m_axis_tvalid_converter_0->scalar_in(m_m_axis_tvalid_converter_0_signal);
  mp_m_axis_tvalid_converter_0->vector_out(m_axis_concat_tvalid_out_0);
  mp_M00_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_0_signal);
  mp_m_axis_tready_converter_0 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_0");
  mp_m_axis_split_tready = new xsc::xsc_split<5, 5>("m_axis_split_tready");
  mp_m_axis_split_tready->in_port(m_axis_tready);
  mp_m_axis_split_tready->out_port[0](m_axis_split_tready_out_0);
    mp_m_axis_split_tready->add_mask(0,1,0);
  mp_m_axis_tready_converter_0->vector_in(m_axis_split_tready_out_0);
  mp_m_axis_tready_converter_0->scalar_out(m_m_axis_tready_converter_0_signal);
  mp_M00_AXIS_transactor->TREADY(m_m_axis_tready_converter_0_signal);
  mp_m_axis_tdata_converter_0 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_0");
  mp_m_axis_concat_tdata = new xsc::xsc_concatenator<120, 5>("m_axis_concat_tdata");
  mp_m_axis_concat_tdata->in_port[0](m_axis_concat_tdata_out_0);
  mp_m_axis_concat_tdata->out_port(m_axis_tdata);
    mp_m_axis_concat_tdata->offset_port(0, 0);
  mp_m_axis_tdata_converter_0->vector_in(m_m_axis_tdata_converter_0_signal);
  mp_m_axis_tdata_converter_0->vector_out(m_axis_concat_tdata_out_0);
  mp_M00_AXIS_transactor->TDATA(m_m_axis_tdata_converter_0_signal);
  mp_m_axis_tkeep_converter_0 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_0");
  mp_m_axis_concat_tkeep = new xsc::xsc_concatenator<15, 5>("m_axis_concat_tkeep");
  mp_m_axis_concat_tkeep->in_port[0](m_axis_concat_tkeep_out_0);
  mp_m_axis_concat_tkeep->out_port(m_axis_tkeep);
    mp_m_axis_concat_tkeep->offset_port(0, 0);
  mp_m_axis_tkeep_converter_0->vector_in(m_m_axis_tkeep_converter_0_signal);
  mp_m_axis_tkeep_converter_0->vector_out(m_axis_concat_tkeep_out_0);
  mp_M00_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_0_signal);
  mp_m_axis_tlast_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_0");
  mp_m_axis_concat_tlast = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tlast");
  mp_m_axis_concat_tlast->in_port[0](m_axis_concat_tlast_out_0);
  mp_m_axis_concat_tlast->out_port(m_axis_tlast);
    mp_m_axis_concat_tlast->offset_port(0, 0);
  mp_m_axis_tlast_converter_0->scalar_in(m_m_axis_tlast_converter_0_signal);
  mp_m_axis_tlast_converter_0->vector_out(m_axis_concat_tlast_out_0);
  mp_M00_AXIS_transactor->TLAST(m_m_axis_tlast_converter_0_signal);
  mp_m_axis_tuser_converter_0 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_0");
  mp_m_axis_concat_tuser = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tuser");
  mp_m_axis_concat_tuser->in_port[0](m_axis_concat_tuser_out_0);
  mp_m_axis_concat_tuser->out_port(m_axis_tuser);
    mp_m_axis_concat_tuser->offset_port(0, 0);
  mp_m_axis_tuser_converter_0->vector_in(m_m_axis_tuser_converter_0_signal);
  mp_m_axis_tuser_converter_0->vector_out(m_axis_concat_tuser_out_0);
  mp_M00_AXIS_transactor->TUSER(m_m_axis_tuser_converter_0_signal);
  mp_M00_AXIS_transactor->CLK(aclk);
  mp_M00_AXIS_transactor->RST(aresetn);
  // configure M01_AXIS_transactor
    xsc::common_cpp::properties M01_AXIS_transactor_param_props;
    M01_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M01_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M01_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M01_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M01_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M01_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M01_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M01_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M01_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M01_AXIS_transactor", M01_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_1");
  mp_m_axis_concat_tvalid->in_port[1](m_axis_concat_tvalid_out_1);
  mp_m_axis_concat_tvalid->offset_port(1, 1);
  mp_m_axis_tvalid_converter_1->scalar_in(m_m_axis_tvalid_converter_1_signal);
  mp_m_axis_tvalid_converter_1->vector_out(m_axis_concat_tvalid_out_1);
  mp_M01_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_1_signal);
  mp_m_axis_tready_converter_1 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_1");
  
  mp_m_axis_split_tready->out_port[1](m_axis_split_tready_out_1);
    mp_m_axis_split_tready->add_mask(1,2,1);
  mp_m_axis_tready_converter_1->vector_in(m_axis_split_tready_out_1);
  mp_m_axis_tready_converter_1->scalar_out(m_m_axis_tready_converter_1_signal);
  mp_M01_AXIS_transactor->TREADY(m_m_axis_tready_converter_1_signal);
  mp_m_axis_tdata_converter_1 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_1");
  mp_m_axis_concat_tdata->in_port[1](m_axis_concat_tdata_out_1);
  mp_m_axis_concat_tdata->offset_port(1, 24);
  mp_m_axis_tdata_converter_1->vector_in(m_m_axis_tdata_converter_1_signal);
  mp_m_axis_tdata_converter_1->vector_out(m_axis_concat_tdata_out_1);
  mp_M01_AXIS_transactor->TDATA(m_m_axis_tdata_converter_1_signal);
  mp_m_axis_tkeep_converter_1 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_1");
  mp_m_axis_concat_tkeep->in_port[1](m_axis_concat_tkeep_out_1);
  mp_m_axis_concat_tkeep->offset_port(1, 3);
  mp_m_axis_tkeep_converter_1->vector_in(m_m_axis_tkeep_converter_1_signal);
  mp_m_axis_tkeep_converter_1->vector_out(m_axis_concat_tkeep_out_1);
  mp_M01_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_1_signal);
  mp_m_axis_tlast_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_1");
  mp_m_axis_concat_tlast->in_port[1](m_axis_concat_tlast_out_1);
  mp_m_axis_concat_tlast->offset_port(1, 1);
  mp_m_axis_tlast_converter_1->scalar_in(m_m_axis_tlast_converter_1_signal);
  mp_m_axis_tlast_converter_1->vector_out(m_axis_concat_tlast_out_1);
  mp_M01_AXIS_transactor->TLAST(m_m_axis_tlast_converter_1_signal);
  mp_m_axis_tuser_converter_1 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_1");
  mp_m_axis_concat_tuser->in_port[1](m_axis_concat_tuser_out_1);
  mp_m_axis_concat_tuser->offset_port(1, 1);
  mp_m_axis_tuser_converter_1->vector_in(m_m_axis_tuser_converter_1_signal);
  mp_m_axis_tuser_converter_1->vector_out(m_axis_concat_tuser_out_1);
  mp_M01_AXIS_transactor->TUSER(m_m_axis_tuser_converter_1_signal);
  mp_M01_AXIS_transactor->CLK(aclk);
  mp_M01_AXIS_transactor->RST(aresetn);
  // configure M02_AXIS_transactor
    xsc::common_cpp::properties M02_AXIS_transactor_param_props;
    M02_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M02_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M02_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M02_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M02_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M02_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M02_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M02_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M02_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M02_AXIS_transactor", M02_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_2");
  mp_m_axis_concat_tvalid->in_port[2](m_axis_concat_tvalid_out_2);
  mp_m_axis_concat_tvalid->offset_port(2, 2);
  mp_m_axis_tvalid_converter_2->scalar_in(m_m_axis_tvalid_converter_2_signal);
  mp_m_axis_tvalid_converter_2->vector_out(m_axis_concat_tvalid_out_2);
  mp_M02_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_2_signal);
  mp_m_axis_tready_converter_2 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_2");
  
  mp_m_axis_split_tready->out_port[2](m_axis_split_tready_out_2);
    mp_m_axis_split_tready->add_mask(2,3,2);
  mp_m_axis_tready_converter_2->vector_in(m_axis_split_tready_out_2);
  mp_m_axis_tready_converter_2->scalar_out(m_m_axis_tready_converter_2_signal);
  mp_M02_AXIS_transactor->TREADY(m_m_axis_tready_converter_2_signal);
  mp_m_axis_tdata_converter_2 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_2");
  mp_m_axis_concat_tdata->in_port[2](m_axis_concat_tdata_out_2);
  mp_m_axis_concat_tdata->offset_port(2, 48);
  mp_m_axis_tdata_converter_2->vector_in(m_m_axis_tdata_converter_2_signal);
  mp_m_axis_tdata_converter_2->vector_out(m_axis_concat_tdata_out_2);
  mp_M02_AXIS_transactor->TDATA(m_m_axis_tdata_converter_2_signal);
  mp_m_axis_tkeep_converter_2 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_2");
  mp_m_axis_concat_tkeep->in_port[2](m_axis_concat_tkeep_out_2);
  mp_m_axis_concat_tkeep->offset_port(2, 6);
  mp_m_axis_tkeep_converter_2->vector_in(m_m_axis_tkeep_converter_2_signal);
  mp_m_axis_tkeep_converter_2->vector_out(m_axis_concat_tkeep_out_2);
  mp_M02_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_2_signal);
  mp_m_axis_tlast_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_2");
  mp_m_axis_concat_tlast->in_port[2](m_axis_concat_tlast_out_2);
  mp_m_axis_concat_tlast->offset_port(2, 2);
  mp_m_axis_tlast_converter_2->scalar_in(m_m_axis_tlast_converter_2_signal);
  mp_m_axis_tlast_converter_2->vector_out(m_axis_concat_tlast_out_2);
  mp_M02_AXIS_transactor->TLAST(m_m_axis_tlast_converter_2_signal);
  mp_m_axis_tuser_converter_2 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_2");
  mp_m_axis_concat_tuser->in_port[2](m_axis_concat_tuser_out_2);
  mp_m_axis_concat_tuser->offset_port(2, 2);
  mp_m_axis_tuser_converter_2->vector_in(m_m_axis_tuser_converter_2_signal);
  mp_m_axis_tuser_converter_2->vector_out(m_axis_concat_tuser_out_2);
  mp_M02_AXIS_transactor->TUSER(m_m_axis_tuser_converter_2_signal);
  mp_M02_AXIS_transactor->CLK(aclk);
  mp_M02_AXIS_transactor->RST(aresetn);
  // configure M03_AXIS_transactor
    xsc::common_cpp::properties M03_AXIS_transactor_param_props;
    M03_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M03_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M03_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M03_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M03_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M03_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M03_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M03_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M03_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M03_AXIS_transactor", M03_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_3");
  mp_m_axis_concat_tvalid->in_port[3](m_axis_concat_tvalid_out_3);
  mp_m_axis_concat_tvalid->offset_port(3, 3);
  mp_m_axis_tvalid_converter_3->scalar_in(m_m_axis_tvalid_converter_3_signal);
  mp_m_axis_tvalid_converter_3->vector_out(m_axis_concat_tvalid_out_3);
  mp_M03_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_3_signal);
  mp_m_axis_tready_converter_3 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_3");
  
  mp_m_axis_split_tready->out_port[3](m_axis_split_tready_out_3);
    mp_m_axis_split_tready->add_mask(3,4,3);
  mp_m_axis_tready_converter_3->vector_in(m_axis_split_tready_out_3);
  mp_m_axis_tready_converter_3->scalar_out(m_m_axis_tready_converter_3_signal);
  mp_M03_AXIS_transactor->TREADY(m_m_axis_tready_converter_3_signal);
  mp_m_axis_tdata_converter_3 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_3");
  mp_m_axis_concat_tdata->in_port[3](m_axis_concat_tdata_out_3);
  mp_m_axis_concat_tdata->offset_port(3, 72);
  mp_m_axis_tdata_converter_3->vector_in(m_m_axis_tdata_converter_3_signal);
  mp_m_axis_tdata_converter_3->vector_out(m_axis_concat_tdata_out_3);
  mp_M03_AXIS_transactor->TDATA(m_m_axis_tdata_converter_3_signal);
  mp_m_axis_tkeep_converter_3 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_3");
  mp_m_axis_concat_tkeep->in_port[3](m_axis_concat_tkeep_out_3);
  mp_m_axis_concat_tkeep->offset_port(3, 9);
  mp_m_axis_tkeep_converter_3->vector_in(m_m_axis_tkeep_converter_3_signal);
  mp_m_axis_tkeep_converter_3->vector_out(m_axis_concat_tkeep_out_3);
  mp_M03_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_3_signal);
  mp_m_axis_tlast_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_3");
  mp_m_axis_concat_tlast->in_port[3](m_axis_concat_tlast_out_3);
  mp_m_axis_concat_tlast->offset_port(3, 3);
  mp_m_axis_tlast_converter_3->scalar_in(m_m_axis_tlast_converter_3_signal);
  mp_m_axis_tlast_converter_3->vector_out(m_axis_concat_tlast_out_3);
  mp_M03_AXIS_transactor->TLAST(m_m_axis_tlast_converter_3_signal);
  mp_m_axis_tuser_converter_3 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_3");
  mp_m_axis_concat_tuser->in_port[3](m_axis_concat_tuser_out_3);
  mp_m_axis_concat_tuser->offset_port(3, 3);
  mp_m_axis_tuser_converter_3->vector_in(m_m_axis_tuser_converter_3_signal);
  mp_m_axis_tuser_converter_3->vector_out(m_axis_concat_tuser_out_3);
  mp_M03_AXIS_transactor->TUSER(m_m_axis_tuser_converter_3_signal);
  mp_M03_AXIS_transactor->CLK(aclk);
  mp_M03_AXIS_transactor->RST(aresetn);
  // configure M04_AXIS_transactor
    xsc::common_cpp::properties M04_AXIS_transactor_param_props;
    M04_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M04_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M04_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M04_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M04_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M04_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M04_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M04_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M04_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M04_AXIS_transactor", M04_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_4");
  mp_m_axis_concat_tvalid->in_port[4](m_axis_concat_tvalid_out_4);
  mp_m_axis_concat_tvalid->offset_port(4, 4);
  mp_m_axis_tvalid_converter_4->scalar_in(m_m_axis_tvalid_converter_4_signal);
  mp_m_axis_tvalid_converter_4->vector_out(m_axis_concat_tvalid_out_4);
  mp_M04_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_4_signal);
  mp_m_axis_tready_converter_4 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_4");
  
  mp_m_axis_split_tready->out_port[4](m_axis_split_tready_out_4);
    mp_m_axis_split_tready->add_mask(4,5,4);
  mp_m_axis_tready_converter_4->vector_in(m_axis_split_tready_out_4);
  mp_m_axis_tready_converter_4->scalar_out(m_m_axis_tready_converter_4_signal);
  mp_M04_AXIS_transactor->TREADY(m_m_axis_tready_converter_4_signal);
  mp_m_axis_tdata_converter_4 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_4");
  mp_m_axis_concat_tdata->in_port[4](m_axis_concat_tdata_out_4);
  mp_m_axis_concat_tdata->offset_port(4, 96);
  mp_m_axis_tdata_converter_4->vector_in(m_m_axis_tdata_converter_4_signal);
  mp_m_axis_tdata_converter_4->vector_out(m_axis_concat_tdata_out_4);
  mp_M04_AXIS_transactor->TDATA(m_m_axis_tdata_converter_4_signal);
  mp_m_axis_tkeep_converter_4 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_4");
  mp_m_axis_concat_tkeep->in_port[4](m_axis_concat_tkeep_out_4);
  mp_m_axis_concat_tkeep->offset_port(4, 12);
  mp_m_axis_tkeep_converter_4->vector_in(m_m_axis_tkeep_converter_4_signal);
  mp_m_axis_tkeep_converter_4->vector_out(m_axis_concat_tkeep_out_4);
  mp_M04_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_4_signal);
  mp_m_axis_tlast_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_4");
  mp_m_axis_concat_tlast->in_port[4](m_axis_concat_tlast_out_4);
  mp_m_axis_concat_tlast->offset_port(4, 4);
  mp_m_axis_tlast_converter_4->scalar_in(m_m_axis_tlast_converter_4_signal);
  mp_m_axis_tlast_converter_4->vector_out(m_axis_concat_tlast_out_4);
  mp_M04_AXIS_transactor->TLAST(m_m_axis_tlast_converter_4_signal);
  mp_m_axis_tuser_converter_4 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_4");
  mp_m_axis_concat_tuser->in_port[4](m_axis_concat_tuser_out_4);
  mp_m_axis_concat_tuser->offset_port(4, 4);
  mp_m_axis_tuser_converter_4->vector_in(m_m_axis_tuser_converter_4_signal);
  mp_m_axis_tuser_converter_4->vector_out(m_axis_concat_tuser_out_4);
  mp_M04_AXIS_transactor->TUSER(m_m_axis_tuser_converter_4_signal);
  mp_M04_AXIS_transactor->CLK(aclk);
  mp_M04_AXIS_transactor->RST(aresetn);
  // configure S_AXI_CTRL_transactor
    xsc::common_cpp::properties S_AXI_CTRL_transactor_param_props;
    S_AXI_CTRL_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_CTRL_transactor_param_props.addLong("FREQ_HZ", "50000000");
    S_AXI_CTRL_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ADDR_WIDTH", "7");
    S_AXI_CTRL_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_LOCK", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_PROT", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_CACHE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_QOS", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_WSTRB", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_SIZE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RESET", "1");
    S_AXI_CTRL_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_CTRL_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    S_AXI_CTRL_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_CTRL_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");

    mp_S_AXI_CTRL_transactor = new xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>("S_AXI_CTRL_transactor", S_AXI_CTRL_transactor_param_props);
  mp_S_AXI_CTRL_transactor->AWVALID(s_axi_ctrl_awvalid);
  mp_S_AXI_CTRL_transactor->AWREADY(s_axi_ctrl_awready);
  mp_S_AXI_CTRL_transactor->AWADDR(s_axi_ctrl_awaddr);
  mp_S_AXI_CTRL_transactor->WVALID(s_axi_ctrl_wvalid);
  mp_S_AXI_CTRL_transactor->WREADY(s_axi_ctrl_wready);
  mp_S_AXI_CTRL_transactor->WDATA(s_axi_ctrl_wdata);
  mp_S_AXI_CTRL_transactor->BVALID(s_axi_ctrl_bvalid);
  mp_S_AXI_CTRL_transactor->BREADY(s_axi_ctrl_bready);
  mp_S_AXI_CTRL_transactor->BRESP(s_axi_ctrl_bresp);
  mp_S_AXI_CTRL_transactor->ARVALID(s_axi_ctrl_arvalid);
  mp_S_AXI_CTRL_transactor->ARREADY(s_axi_ctrl_arready);
  mp_S_AXI_CTRL_transactor->ARADDR(s_axi_ctrl_araddr);
  mp_S_AXI_CTRL_transactor->RVALID(s_axi_ctrl_rvalid);
  mp_S_AXI_CTRL_transactor->RREADY(s_axi_ctrl_rready);
  mp_S_AXI_CTRL_transactor->RDATA(s_axi_ctrl_rdata);
  mp_S_AXI_CTRL_transactor->RRESP(s_axi_ctrl_rresp);
  mp_S_AXI_CTRL_transactor->CLK(s_axi_ctrl_aclk);
  mp_S_AXI_CTRL_transactor->RST(s_axi_ctrl_aresetn);

  // initialize transactors stubs
  S00_AXIS_transactor_target_socket_stub = nullptr;
  M00_AXIS_transactor_initiator_socket_stub = nullptr;
  M01_AXIS_transactor_initiator_socket_stub = nullptr;
  M02_AXIS_transactor_initiator_socket_stub = nullptr;
  M03_AXIS_transactor_initiator_socket_stub = nullptr;
  M04_AXIS_transactor_initiator_socket_stub = nullptr;
  S_AXI_CTRL_transactor_target_wr_socket_stub = nullptr;
  S_AXI_CTRL_transactor_target_rd_socket_stub = nullptr;

}

void system_axis_switch_0_0::before_end_of_elaboration()
{
  // configure 'S00_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S00_AXIS_TLM_MODE") != 1)
  {
    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_S00_AXIS_transactor->socket));
  
  }
  else
  {
    S00_AXIS_transactor_target_socket_stub = new xtlm::xtlm_axis_target_stub("socket",0);
    S00_AXIS_transactor_target_socket_stub->bind(*(mp_S00_AXIS_transactor->socket));
    mp_S00_AXIS_transactor->disable_transactor();
  }

  // configure 'M00_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M00_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_M00_AXIS_transactor->socket));
  
  }
  else
  {
    M00_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M00_AXIS_transactor_initiator_socket_stub->bind(*(mp_M00_AXIS_transactor->socket));
    mp_M00_AXIS_transactor->disable_transactor();
  }

  // configure 'M01_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M01_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M01_AXIS_INITIATOR_SOCKET->bind(*(mp_M01_AXIS_transactor->socket));
  
  }
  else
  {
    M01_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M01_AXIS_transactor_initiator_socket_stub->bind(*(mp_M01_AXIS_transactor->socket));
    mp_M01_AXIS_transactor->disable_transactor();
  }

  // configure 'M02_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M02_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M02_AXIS_INITIATOR_SOCKET->bind(*(mp_M02_AXIS_transactor->socket));
  
  }
  else
  {
    M02_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M02_AXIS_transactor_initiator_socket_stub->bind(*(mp_M02_AXIS_transactor->socket));
    mp_M02_AXIS_transactor->disable_transactor();
  }

  // configure 'M03_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M03_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M03_AXIS_INITIATOR_SOCKET->bind(*(mp_M03_AXIS_transactor->socket));
  
  }
  else
  {
    M03_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M03_AXIS_transactor_initiator_socket_stub->bind(*(mp_M03_AXIS_transactor->socket));
    mp_M03_AXIS_transactor->disable_transactor();
  }

  // configure 'M04_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M04_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M04_AXIS_INITIATOR_SOCKET->bind(*(mp_M04_AXIS_transactor->socket));
  
  }
  else
  {
    M04_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M04_AXIS_transactor_initiator_socket_stub->bind(*(mp_M04_AXIS_transactor->socket));
    mp_M04_AXIS_transactor->disable_transactor();
  }

  // configure 'S_AXI_CTRL' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S_AXI_CTRL_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_CTRL_wr_socket->bind(*(mp_S_AXI_CTRL_transactor->wr_socket));
    mp_impl->S_AXI_CTRL_rd_socket->bind(*(mp_S_AXI_CTRL_transactor->rd_socket));
  
  }
  else
  {
    S_AXI_CTRL_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_CTRL_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_CTRL_transactor->wr_socket));
    S_AXI_CTRL_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_CTRL_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_CTRL_transactor->rd_socket));
    mp_S_AXI_CTRL_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
system_axis_switch_0_0::system_axis_switch_0_0(const sc_core::sc_module_name& nm) : system_axis_switch_0_0_sc(nm),  aclk("aclk"), aresetn("aresetn"), s_axis_tvalid("s_axis_tvalid"), s_axis_tready("s_axis_tready"), s_axis_tdata("s_axis_tdata"), s_axis_tkeep("s_axis_tkeep"), s_axis_tlast("s_axis_tlast"), s_axis_tuser("s_axis_tuser"), m_axis_tvalid("m_axis_tvalid"), m_axis_tready("m_axis_tready"), m_axis_tdata("m_axis_tdata"), m_axis_tkeep("m_axis_tkeep"), m_axis_tlast("m_axis_tlast"), m_axis_tuser("m_axis_tuser"), s_axi_ctrl_aclk("s_axi_ctrl_aclk"), s_axi_ctrl_aresetn("s_axi_ctrl_aresetn"), s_axi_ctrl_awvalid("s_axi_ctrl_awvalid"), s_axi_ctrl_awready("s_axi_ctrl_awready"), s_axi_ctrl_awaddr("s_axi_ctrl_awaddr"), s_axi_ctrl_wvalid("s_axi_ctrl_wvalid"), s_axi_ctrl_wready("s_axi_ctrl_wready"), s_axi_ctrl_wdata("s_axi_ctrl_wdata"), s_axi_ctrl_bvalid("s_axi_ctrl_bvalid"), s_axi_ctrl_bready("s_axi_ctrl_bready"), s_axi_ctrl_bresp("s_axi_ctrl_bresp"), s_axi_ctrl_arvalid("s_axi_ctrl_arvalid"), s_axi_ctrl_arready("s_axi_ctrl_arready"), s_axi_ctrl_araddr("s_axi_ctrl_araddr"), s_axi_ctrl_rvalid("s_axi_ctrl_rvalid"), s_axi_ctrl_rready("s_axi_ctrl_rready"), s_axi_ctrl_rdata("s_axi_ctrl_rdata"), s_axi_ctrl_rresp("s_axi_ctrl_rresp")
{
  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);
  mp_impl->s_axi_ctrl_aclk(s_axi_ctrl_aclk);
  mp_impl->s_axi_ctrl_aresetn(s_axi_ctrl_aresetn);

  // initialize transactors
  mp_S00_AXIS_transactor = NULL;
  mp_s_axis_tvalid_converter = NULL;
  mp_s_axis_tready_converter = NULL;
  mp_s_axis_tlast_converter = NULL;
  mp_M00_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_0 = NULL;
  mp_m_axis_tready_converter_0 = NULL;
  mp_m_axis_tdata_converter_0 = NULL;
  mp_m_axis_tkeep_converter_0 = NULL;
  mp_m_axis_tlast_converter_0 = NULL;
  mp_m_axis_tuser_converter_0 = NULL;
  mp_M01_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_1 = NULL;
  mp_m_axis_tready_converter_1 = NULL;
  mp_m_axis_tdata_converter_1 = NULL;
  mp_m_axis_tkeep_converter_1 = NULL;
  mp_m_axis_tlast_converter_1 = NULL;
  mp_m_axis_tuser_converter_1 = NULL;
  mp_M02_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_2 = NULL;
  mp_m_axis_tready_converter_2 = NULL;
  mp_m_axis_tdata_converter_2 = NULL;
  mp_m_axis_tkeep_converter_2 = NULL;
  mp_m_axis_tlast_converter_2 = NULL;
  mp_m_axis_tuser_converter_2 = NULL;
  mp_M03_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_3 = NULL;
  mp_m_axis_tready_converter_3 = NULL;
  mp_m_axis_tdata_converter_3 = NULL;
  mp_m_axis_tkeep_converter_3 = NULL;
  mp_m_axis_tlast_converter_3 = NULL;
  mp_m_axis_tuser_converter_3 = NULL;
  mp_M04_AXIS_transactor = NULL;
  mp_m_axis_tvalid_converter_4 = NULL;
  mp_m_axis_tready_converter_4 = NULL;
  mp_m_axis_tdata_converter_4 = NULL;
  mp_m_axis_tkeep_converter_4 = NULL;
  mp_m_axis_tlast_converter_4 = NULL;
  mp_m_axis_tuser_converter_4 = NULL;
  mp_S_AXI_CTRL_transactor = NULL;

  // initialize port junctures
  mp_m_axis_concat_tdata = NULL;
  mp_m_axis_concat_tkeep = NULL;
  mp_m_axis_concat_tlast = NULL;
  mp_m_axis_concat_tuser = NULL;
  mp_m_axis_concat_tvalid = NULL;
  mp_m_axis_split_tready = NULL;

  // Instantiate Socket Stubs

  // configure S00_AXIS_transactor
    xsc::common_cpp::properties S00_AXIS_transactor_param_props;
    S00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    S00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    S00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    S00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    S00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    S00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    S00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    S00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_S00_AXIS_transactor = new xtlm::xaxis_pin2xtlm_t<3,1,1,1,1,1>("S00_AXIS_transactor", S00_AXIS_transactor_param_props);
  mp_s_axis_tvalid_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tvalid_converter");
  mp_s_axis_tvalid_converter->vector_in(s_axis_tvalid);
  mp_s_axis_tvalid_converter->scalar_out(m_s_axis_tvalid_converter_signal);
  mp_S00_AXIS_transactor->TVALID(m_s_axis_tvalid_converter_signal);
  mp_s_axis_tready_converter = new xsc::common::scalar2vectorN_converter<1>("s_axis_tready_converter");
  mp_s_axis_tready_converter->scalar_in(m_s_axis_tready_converter_signal);
  mp_s_axis_tready_converter->vector_out(s_axis_tready);
  mp_S00_AXIS_transactor->TREADY(m_s_axis_tready_converter_signal);
  mp_S00_AXIS_transactor->TDATA(s_axis_tdata);
  mp_S00_AXIS_transactor->TKEEP(s_axis_tkeep);
  mp_s_axis_tlast_converter = new xsc::common::vectorN2scalar_converter<1>("s_axis_tlast_converter");
  mp_s_axis_tlast_converter->vector_in(s_axis_tlast);
  mp_s_axis_tlast_converter->scalar_out(m_s_axis_tlast_converter_signal);
  mp_S00_AXIS_transactor->TLAST(m_s_axis_tlast_converter_signal);
  mp_S00_AXIS_transactor->TUSER(s_axis_tuser);
  mp_S00_AXIS_transactor->CLK(aclk);
  mp_S00_AXIS_transactor->RST(aresetn);
  // configure M00_AXIS_transactor
    xsc::common_cpp::properties M00_AXIS_transactor_param_props;
    M00_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M00_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M00_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M00_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M00_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M00_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M00_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M00_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M00_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M00_AXIS_transactor", M00_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_0");
  mp_m_axis_concat_tvalid = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tvalid");
  mp_m_axis_concat_tvalid->in_port[0](m_axis_concat_tvalid_out_0);
  mp_m_axis_concat_tvalid->out_port(m_axis_tvalid);
    mp_m_axis_concat_tvalid->offset_port(0, 0);
  mp_m_axis_tvalid_converter_0->scalar_in(m_m_axis_tvalid_converter_0_signal);
  mp_m_axis_tvalid_converter_0->vector_out(m_axis_concat_tvalid_out_0);
  mp_M00_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_0_signal);
  mp_m_axis_tready_converter_0 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_0");
  mp_m_axis_split_tready = new xsc::xsc_split<5, 5>("m_axis_split_tready");
  mp_m_axis_split_tready->in_port(m_axis_tready);
  mp_m_axis_split_tready->out_port[0](m_axis_split_tready_out_0);
    mp_m_axis_split_tready->add_mask(0,1,0);
  mp_m_axis_tready_converter_0->vector_in(m_axis_split_tready_out_0);
  mp_m_axis_tready_converter_0->scalar_out(m_m_axis_tready_converter_0_signal);
  mp_M00_AXIS_transactor->TREADY(m_m_axis_tready_converter_0_signal);
  mp_m_axis_tdata_converter_0 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_0");
  mp_m_axis_concat_tdata = new xsc::xsc_concatenator<120, 5>("m_axis_concat_tdata");
  mp_m_axis_concat_tdata->in_port[0](m_axis_concat_tdata_out_0);
  mp_m_axis_concat_tdata->out_port(m_axis_tdata);
    mp_m_axis_concat_tdata->offset_port(0, 0);
  mp_m_axis_tdata_converter_0->vector_in(m_m_axis_tdata_converter_0_signal);
  mp_m_axis_tdata_converter_0->vector_out(m_axis_concat_tdata_out_0);
  mp_M00_AXIS_transactor->TDATA(m_m_axis_tdata_converter_0_signal);
  mp_m_axis_tkeep_converter_0 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_0");
  mp_m_axis_concat_tkeep = new xsc::xsc_concatenator<15, 5>("m_axis_concat_tkeep");
  mp_m_axis_concat_tkeep->in_port[0](m_axis_concat_tkeep_out_0);
  mp_m_axis_concat_tkeep->out_port(m_axis_tkeep);
    mp_m_axis_concat_tkeep->offset_port(0, 0);
  mp_m_axis_tkeep_converter_0->vector_in(m_m_axis_tkeep_converter_0_signal);
  mp_m_axis_tkeep_converter_0->vector_out(m_axis_concat_tkeep_out_0);
  mp_M00_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_0_signal);
  mp_m_axis_tlast_converter_0 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_0");
  mp_m_axis_concat_tlast = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tlast");
  mp_m_axis_concat_tlast->in_port[0](m_axis_concat_tlast_out_0);
  mp_m_axis_concat_tlast->out_port(m_axis_tlast);
    mp_m_axis_concat_tlast->offset_port(0, 0);
  mp_m_axis_tlast_converter_0->scalar_in(m_m_axis_tlast_converter_0_signal);
  mp_m_axis_tlast_converter_0->vector_out(m_axis_concat_tlast_out_0);
  mp_M00_AXIS_transactor->TLAST(m_m_axis_tlast_converter_0_signal);
  mp_m_axis_tuser_converter_0 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_0");
  mp_m_axis_concat_tuser = new xsc::xsc_concatenator<5, 5>("m_axis_concat_tuser");
  mp_m_axis_concat_tuser->in_port[0](m_axis_concat_tuser_out_0);
  mp_m_axis_concat_tuser->out_port(m_axis_tuser);
    mp_m_axis_concat_tuser->offset_port(0, 0);
  mp_m_axis_tuser_converter_0->vector_in(m_m_axis_tuser_converter_0_signal);
  mp_m_axis_tuser_converter_0->vector_out(m_axis_concat_tuser_out_0);
  mp_M00_AXIS_transactor->TUSER(m_m_axis_tuser_converter_0_signal);
  mp_M00_AXIS_transactor->CLK(aclk);
  mp_M00_AXIS_transactor->RST(aresetn);
  // configure M01_AXIS_transactor
    xsc::common_cpp::properties M01_AXIS_transactor_param_props;
    M01_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M01_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M01_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M01_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M01_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M01_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M01_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M01_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M01_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M01_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M01_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M01_AXIS_transactor", M01_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_1");
  mp_m_axis_concat_tvalid->in_port[1](m_axis_concat_tvalid_out_1);
  mp_m_axis_concat_tvalid->offset_port(1, 1);
  mp_m_axis_tvalid_converter_1->scalar_in(m_m_axis_tvalid_converter_1_signal);
  mp_m_axis_tvalid_converter_1->vector_out(m_axis_concat_tvalid_out_1);
  mp_M01_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_1_signal);
  mp_m_axis_tready_converter_1 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_1");
  
  mp_m_axis_split_tready->out_port[1](m_axis_split_tready_out_1);
    mp_m_axis_split_tready->add_mask(1,2,1);
  mp_m_axis_tready_converter_1->vector_in(m_axis_split_tready_out_1);
  mp_m_axis_tready_converter_1->scalar_out(m_m_axis_tready_converter_1_signal);
  mp_M01_AXIS_transactor->TREADY(m_m_axis_tready_converter_1_signal);
  mp_m_axis_tdata_converter_1 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_1");
  mp_m_axis_concat_tdata->in_port[1](m_axis_concat_tdata_out_1);
  mp_m_axis_concat_tdata->offset_port(1, 24);
  mp_m_axis_tdata_converter_1->vector_in(m_m_axis_tdata_converter_1_signal);
  mp_m_axis_tdata_converter_1->vector_out(m_axis_concat_tdata_out_1);
  mp_M01_AXIS_transactor->TDATA(m_m_axis_tdata_converter_1_signal);
  mp_m_axis_tkeep_converter_1 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_1");
  mp_m_axis_concat_tkeep->in_port[1](m_axis_concat_tkeep_out_1);
  mp_m_axis_concat_tkeep->offset_port(1, 3);
  mp_m_axis_tkeep_converter_1->vector_in(m_m_axis_tkeep_converter_1_signal);
  mp_m_axis_tkeep_converter_1->vector_out(m_axis_concat_tkeep_out_1);
  mp_M01_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_1_signal);
  mp_m_axis_tlast_converter_1 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_1");
  mp_m_axis_concat_tlast->in_port[1](m_axis_concat_tlast_out_1);
  mp_m_axis_concat_tlast->offset_port(1, 1);
  mp_m_axis_tlast_converter_1->scalar_in(m_m_axis_tlast_converter_1_signal);
  mp_m_axis_tlast_converter_1->vector_out(m_axis_concat_tlast_out_1);
  mp_M01_AXIS_transactor->TLAST(m_m_axis_tlast_converter_1_signal);
  mp_m_axis_tuser_converter_1 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_1");
  mp_m_axis_concat_tuser->in_port[1](m_axis_concat_tuser_out_1);
  mp_m_axis_concat_tuser->offset_port(1, 1);
  mp_m_axis_tuser_converter_1->vector_in(m_m_axis_tuser_converter_1_signal);
  mp_m_axis_tuser_converter_1->vector_out(m_axis_concat_tuser_out_1);
  mp_M01_AXIS_transactor->TUSER(m_m_axis_tuser_converter_1_signal);
  mp_M01_AXIS_transactor->CLK(aclk);
  mp_M01_AXIS_transactor->RST(aresetn);
  // configure M02_AXIS_transactor
    xsc::common_cpp::properties M02_AXIS_transactor_param_props;
    M02_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M02_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M02_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M02_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M02_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M02_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M02_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M02_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M02_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M02_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M02_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M02_AXIS_transactor", M02_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_2");
  mp_m_axis_concat_tvalid->in_port[2](m_axis_concat_tvalid_out_2);
  mp_m_axis_concat_tvalid->offset_port(2, 2);
  mp_m_axis_tvalid_converter_2->scalar_in(m_m_axis_tvalid_converter_2_signal);
  mp_m_axis_tvalid_converter_2->vector_out(m_axis_concat_tvalid_out_2);
  mp_M02_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_2_signal);
  mp_m_axis_tready_converter_2 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_2");
  
  mp_m_axis_split_tready->out_port[2](m_axis_split_tready_out_2);
    mp_m_axis_split_tready->add_mask(2,3,2);
  mp_m_axis_tready_converter_2->vector_in(m_axis_split_tready_out_2);
  mp_m_axis_tready_converter_2->scalar_out(m_m_axis_tready_converter_2_signal);
  mp_M02_AXIS_transactor->TREADY(m_m_axis_tready_converter_2_signal);
  mp_m_axis_tdata_converter_2 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_2");
  mp_m_axis_concat_tdata->in_port[2](m_axis_concat_tdata_out_2);
  mp_m_axis_concat_tdata->offset_port(2, 48);
  mp_m_axis_tdata_converter_2->vector_in(m_m_axis_tdata_converter_2_signal);
  mp_m_axis_tdata_converter_2->vector_out(m_axis_concat_tdata_out_2);
  mp_M02_AXIS_transactor->TDATA(m_m_axis_tdata_converter_2_signal);
  mp_m_axis_tkeep_converter_2 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_2");
  mp_m_axis_concat_tkeep->in_port[2](m_axis_concat_tkeep_out_2);
  mp_m_axis_concat_tkeep->offset_port(2, 6);
  mp_m_axis_tkeep_converter_2->vector_in(m_m_axis_tkeep_converter_2_signal);
  mp_m_axis_tkeep_converter_2->vector_out(m_axis_concat_tkeep_out_2);
  mp_M02_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_2_signal);
  mp_m_axis_tlast_converter_2 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_2");
  mp_m_axis_concat_tlast->in_port[2](m_axis_concat_tlast_out_2);
  mp_m_axis_concat_tlast->offset_port(2, 2);
  mp_m_axis_tlast_converter_2->scalar_in(m_m_axis_tlast_converter_2_signal);
  mp_m_axis_tlast_converter_2->vector_out(m_axis_concat_tlast_out_2);
  mp_M02_AXIS_transactor->TLAST(m_m_axis_tlast_converter_2_signal);
  mp_m_axis_tuser_converter_2 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_2");
  mp_m_axis_concat_tuser->in_port[2](m_axis_concat_tuser_out_2);
  mp_m_axis_concat_tuser->offset_port(2, 2);
  mp_m_axis_tuser_converter_2->vector_in(m_m_axis_tuser_converter_2_signal);
  mp_m_axis_tuser_converter_2->vector_out(m_axis_concat_tuser_out_2);
  mp_M02_AXIS_transactor->TUSER(m_m_axis_tuser_converter_2_signal);
  mp_M02_AXIS_transactor->CLK(aclk);
  mp_M02_AXIS_transactor->RST(aresetn);
  // configure M03_AXIS_transactor
    xsc::common_cpp::properties M03_AXIS_transactor_param_props;
    M03_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M03_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M03_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M03_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M03_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M03_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M03_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M03_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M03_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M03_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M03_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M03_AXIS_transactor", M03_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_3");
  mp_m_axis_concat_tvalid->in_port[3](m_axis_concat_tvalid_out_3);
  mp_m_axis_concat_tvalid->offset_port(3, 3);
  mp_m_axis_tvalid_converter_3->scalar_in(m_m_axis_tvalid_converter_3_signal);
  mp_m_axis_tvalid_converter_3->vector_out(m_axis_concat_tvalid_out_3);
  mp_M03_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_3_signal);
  mp_m_axis_tready_converter_3 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_3");
  
  mp_m_axis_split_tready->out_port[3](m_axis_split_tready_out_3);
    mp_m_axis_split_tready->add_mask(3,4,3);
  mp_m_axis_tready_converter_3->vector_in(m_axis_split_tready_out_3);
  mp_m_axis_tready_converter_3->scalar_out(m_m_axis_tready_converter_3_signal);
  mp_M03_AXIS_transactor->TREADY(m_m_axis_tready_converter_3_signal);
  mp_m_axis_tdata_converter_3 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_3");
  mp_m_axis_concat_tdata->in_port[3](m_axis_concat_tdata_out_3);
  mp_m_axis_concat_tdata->offset_port(3, 72);
  mp_m_axis_tdata_converter_3->vector_in(m_m_axis_tdata_converter_3_signal);
  mp_m_axis_tdata_converter_3->vector_out(m_axis_concat_tdata_out_3);
  mp_M03_AXIS_transactor->TDATA(m_m_axis_tdata_converter_3_signal);
  mp_m_axis_tkeep_converter_3 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_3");
  mp_m_axis_concat_tkeep->in_port[3](m_axis_concat_tkeep_out_3);
  mp_m_axis_concat_tkeep->offset_port(3, 9);
  mp_m_axis_tkeep_converter_3->vector_in(m_m_axis_tkeep_converter_3_signal);
  mp_m_axis_tkeep_converter_3->vector_out(m_axis_concat_tkeep_out_3);
  mp_M03_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_3_signal);
  mp_m_axis_tlast_converter_3 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_3");
  mp_m_axis_concat_tlast->in_port[3](m_axis_concat_tlast_out_3);
  mp_m_axis_concat_tlast->offset_port(3, 3);
  mp_m_axis_tlast_converter_3->scalar_in(m_m_axis_tlast_converter_3_signal);
  mp_m_axis_tlast_converter_3->vector_out(m_axis_concat_tlast_out_3);
  mp_M03_AXIS_transactor->TLAST(m_m_axis_tlast_converter_3_signal);
  mp_m_axis_tuser_converter_3 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_3");
  mp_m_axis_concat_tuser->in_port[3](m_axis_concat_tuser_out_3);
  mp_m_axis_concat_tuser->offset_port(3, 3);
  mp_m_axis_tuser_converter_3->vector_in(m_m_axis_tuser_converter_3_signal);
  mp_m_axis_tuser_converter_3->vector_out(m_axis_concat_tuser_out_3);
  mp_M03_AXIS_transactor->TUSER(m_m_axis_tuser_converter_3_signal);
  mp_M03_AXIS_transactor->CLK(aclk);
  mp_M03_AXIS_transactor->RST(aresetn);
  // configure M04_AXIS_transactor
    xsc::common_cpp::properties M04_AXIS_transactor_param_props;
    M04_AXIS_transactor_param_props.addLong("TDATA_NUM_BYTES", "3");
    M04_AXIS_transactor_param_props.addLong("TDEST_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TID_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TUSER_WIDTH", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TREADY", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TSTRB", "0");
    M04_AXIS_transactor_param_props.addLong("HAS_TKEEP", "1");
    M04_AXIS_transactor_param_props.addLong("HAS_TLAST", "1");
    M04_AXIS_transactor_param_props.addLong("FREQ_HZ", "150000000");
    M04_AXIS_transactor_param_props.addLong("HAS_RESET", "1");
    M04_AXIS_transactor_param_props.addFloat("PHASE", "0.0");
    M04_AXIS_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");
    M04_AXIS_transactor_param_props.addString("LAYERED_METADATA", "undef");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_1_WIDTH", "0");
    M04_AXIS_transactor_param_props.addLong("TSIDE_BAND_2_WIDTH", "0");

    mp_M04_AXIS_transactor = new xtlm::xaxis_xtlm2pin_t<15,5,5,5,1,1>("M04_AXIS_transactor", M04_AXIS_transactor_param_props);
  mp_m_axis_tvalid_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tvalid_converter_4");
  mp_m_axis_concat_tvalid->in_port[4](m_axis_concat_tvalid_out_4);
  mp_m_axis_concat_tvalid->offset_port(4, 4);
  mp_m_axis_tvalid_converter_4->scalar_in(m_m_axis_tvalid_converter_4_signal);
  mp_m_axis_tvalid_converter_4->vector_out(m_axis_concat_tvalid_out_4);
  mp_M04_AXIS_transactor->TVALID(m_m_axis_tvalid_converter_4_signal);
  mp_m_axis_tready_converter_4 = new xsc::common::vectorN2scalar_converter<5>("m_axis_tready_converter_4");
  
  mp_m_axis_split_tready->out_port[4](m_axis_split_tready_out_4);
    mp_m_axis_split_tready->add_mask(4,5,4);
  mp_m_axis_tready_converter_4->vector_in(m_axis_split_tready_out_4);
  mp_m_axis_tready_converter_4->scalar_out(m_m_axis_tready_converter_4_signal);
  mp_M04_AXIS_transactor->TREADY(m_m_axis_tready_converter_4_signal);
  mp_m_axis_tdata_converter_4 = new xsc::common::vector2vector_converter<120,120>("m_axis_tdata_converter_4");
  mp_m_axis_concat_tdata->in_port[4](m_axis_concat_tdata_out_4);
  mp_m_axis_concat_tdata->offset_port(4, 96);
  mp_m_axis_tdata_converter_4->vector_in(m_m_axis_tdata_converter_4_signal);
  mp_m_axis_tdata_converter_4->vector_out(m_axis_concat_tdata_out_4);
  mp_M04_AXIS_transactor->TDATA(m_m_axis_tdata_converter_4_signal);
  mp_m_axis_tkeep_converter_4 = new xsc::common::vector2vector_converter<15,15>("m_axis_tkeep_converter_4");
  mp_m_axis_concat_tkeep->in_port[4](m_axis_concat_tkeep_out_4);
  mp_m_axis_concat_tkeep->offset_port(4, 12);
  mp_m_axis_tkeep_converter_4->vector_in(m_m_axis_tkeep_converter_4_signal);
  mp_m_axis_tkeep_converter_4->vector_out(m_axis_concat_tkeep_out_4);
  mp_M04_AXIS_transactor->TKEEP(m_m_axis_tkeep_converter_4_signal);
  mp_m_axis_tlast_converter_4 = new xsc::common::scalar2vectorN_converter<5>("m_axis_tlast_converter_4");
  mp_m_axis_concat_tlast->in_port[4](m_axis_concat_tlast_out_4);
  mp_m_axis_concat_tlast->offset_port(4, 4);
  mp_m_axis_tlast_converter_4->scalar_in(m_m_axis_tlast_converter_4_signal);
  mp_m_axis_tlast_converter_4->vector_out(m_axis_concat_tlast_out_4);
  mp_M04_AXIS_transactor->TLAST(m_m_axis_tlast_converter_4_signal);
  mp_m_axis_tuser_converter_4 = new xsc::common::vector2vector_converter<5,5>("m_axis_tuser_converter_4");
  mp_m_axis_concat_tuser->in_port[4](m_axis_concat_tuser_out_4);
  mp_m_axis_concat_tuser->offset_port(4, 4);
  mp_m_axis_tuser_converter_4->vector_in(m_m_axis_tuser_converter_4_signal);
  mp_m_axis_tuser_converter_4->vector_out(m_axis_concat_tuser_out_4);
  mp_M04_AXIS_transactor->TUSER(m_m_axis_tuser_converter_4_signal);
  mp_M04_AXIS_transactor->CLK(aclk);
  mp_M04_AXIS_transactor->RST(aresetn);
  // configure S_AXI_CTRL_transactor
    xsc::common_cpp::properties S_AXI_CTRL_transactor_param_props;
    S_AXI_CTRL_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_CTRL_transactor_param_props.addLong("FREQ_HZ", "50000000");
    S_AXI_CTRL_transactor_param_props.addLong("ID_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ADDR_WIDTH", "7");
    S_AXI_CTRL_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_LOCK", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_PROT", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_CACHE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_QOS", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_WSTRB", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_CTRL_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "1");
    S_AXI_CTRL_transactor_param_props.addLong("MAX_BURST_LENGTH", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_CTRL_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_SIZE", "0");
    S_AXI_CTRL_transactor_param_props.addLong("HAS_RESET", "1");
    S_AXI_CTRL_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_CTRL_transactor_param_props.addString("PROTOCOL", "AXI4LITE");
    S_AXI_CTRL_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_CTRL_transactor_param_props.addString("CLK_DOMAIN", "/clk_wiz_0_clk_out1");

    mp_S_AXI_CTRL_transactor = new xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>("S_AXI_CTRL_transactor", S_AXI_CTRL_transactor_param_props);
  mp_S_AXI_CTRL_transactor->AWVALID(s_axi_ctrl_awvalid);
  mp_S_AXI_CTRL_transactor->AWREADY(s_axi_ctrl_awready);
  mp_S_AXI_CTRL_transactor->AWADDR(s_axi_ctrl_awaddr);
  mp_S_AXI_CTRL_transactor->WVALID(s_axi_ctrl_wvalid);
  mp_S_AXI_CTRL_transactor->WREADY(s_axi_ctrl_wready);
  mp_S_AXI_CTRL_transactor->WDATA(s_axi_ctrl_wdata);
  mp_S_AXI_CTRL_transactor->BVALID(s_axi_ctrl_bvalid);
  mp_S_AXI_CTRL_transactor->BREADY(s_axi_ctrl_bready);
  mp_S_AXI_CTRL_transactor->BRESP(s_axi_ctrl_bresp);
  mp_S_AXI_CTRL_transactor->ARVALID(s_axi_ctrl_arvalid);
  mp_S_AXI_CTRL_transactor->ARREADY(s_axi_ctrl_arready);
  mp_S_AXI_CTRL_transactor->ARADDR(s_axi_ctrl_araddr);
  mp_S_AXI_CTRL_transactor->RVALID(s_axi_ctrl_rvalid);
  mp_S_AXI_CTRL_transactor->RREADY(s_axi_ctrl_rready);
  mp_S_AXI_CTRL_transactor->RDATA(s_axi_ctrl_rdata);
  mp_S_AXI_CTRL_transactor->RRESP(s_axi_ctrl_rresp);
  mp_S_AXI_CTRL_transactor->CLK(s_axi_ctrl_aclk);
  mp_S_AXI_CTRL_transactor->RST(s_axi_ctrl_aresetn);

  // initialize transactors stubs
  S00_AXIS_transactor_target_socket_stub = nullptr;
  M00_AXIS_transactor_initiator_socket_stub = nullptr;
  M01_AXIS_transactor_initiator_socket_stub = nullptr;
  M02_AXIS_transactor_initiator_socket_stub = nullptr;
  M03_AXIS_transactor_initiator_socket_stub = nullptr;
  M04_AXIS_transactor_initiator_socket_stub = nullptr;
  S_AXI_CTRL_transactor_target_wr_socket_stub = nullptr;
  S_AXI_CTRL_transactor_target_rd_socket_stub = nullptr;

}

void system_axis_switch_0_0::before_end_of_elaboration()
{
  // configure 'S00_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S00_AXIS_TLM_MODE") != 1)
  {
    mp_impl->S00_AXIS_TARGET_SOCKET->bind(*(mp_S00_AXIS_transactor->socket));
  
  }
  else
  {
    S00_AXIS_transactor_target_socket_stub = new xtlm::xtlm_axis_target_stub("socket",0);
    S00_AXIS_transactor_target_socket_stub->bind(*(mp_S00_AXIS_transactor->socket));
    mp_S00_AXIS_transactor->disable_transactor();
  }

  // configure 'M00_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M00_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M00_AXIS_INITIATOR_SOCKET->bind(*(mp_M00_AXIS_transactor->socket));
  
  }
  else
  {
    M00_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M00_AXIS_transactor_initiator_socket_stub->bind(*(mp_M00_AXIS_transactor->socket));
    mp_M00_AXIS_transactor->disable_transactor();
  }

  // configure 'M01_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M01_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M01_AXIS_INITIATOR_SOCKET->bind(*(mp_M01_AXIS_transactor->socket));
  
  }
  else
  {
    M01_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M01_AXIS_transactor_initiator_socket_stub->bind(*(mp_M01_AXIS_transactor->socket));
    mp_M01_AXIS_transactor->disable_transactor();
  }

  // configure 'M02_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M02_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M02_AXIS_INITIATOR_SOCKET->bind(*(mp_M02_AXIS_transactor->socket));
  
  }
  else
  {
    M02_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M02_AXIS_transactor_initiator_socket_stub->bind(*(mp_M02_AXIS_transactor->socket));
    mp_M02_AXIS_transactor->disable_transactor();
  }

  // configure 'M03_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M03_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M03_AXIS_INITIATOR_SOCKET->bind(*(mp_M03_AXIS_transactor->socket));
  
  }
  else
  {
    M03_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M03_AXIS_transactor_initiator_socket_stub->bind(*(mp_M03_AXIS_transactor->socket));
    mp_M03_AXIS_transactor->disable_transactor();
  }

  // configure 'M04_AXIS' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "M04_AXIS_TLM_MODE") != 1)
  {
    mp_impl->M04_AXIS_INITIATOR_SOCKET->bind(*(mp_M04_AXIS_transactor->socket));
  
  }
  else
  {
    M04_AXIS_transactor_initiator_socket_stub = new xtlm::xtlm_axis_initiator_stub("socket",0);
    M04_AXIS_transactor_initiator_socket_stub->bind(*(mp_M04_AXIS_transactor->socket));
    mp_M04_AXIS_transactor->disable_transactor();
  }

  // configure 'S_AXI_CTRL' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("system_axis_switch_0_0", "S_AXI_CTRL_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_CTRL_wr_socket->bind(*(mp_S_AXI_CTRL_transactor->wr_socket));
    mp_impl->S_AXI_CTRL_rd_socket->bind(*(mp_S_AXI_CTRL_transactor->rd_socket));
  
  }
  else
  {
    S_AXI_CTRL_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_CTRL_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_CTRL_transactor->wr_socket));
    S_AXI_CTRL_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_CTRL_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_CTRL_transactor->rd_socket));
    mp_S_AXI_CTRL_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




system_axis_switch_0_0::~system_axis_switch_0_0()
{
  delete mp_S00_AXIS_transactor;
  delete mp_s_axis_tvalid_converter;
  delete mp_s_axis_tready_converter;
  delete mp_s_axis_tlast_converter;

  delete mp_M00_AXIS_transactor;
  delete mp_m_axis_tvalid_converter_0;
  delete mp_m_axis_tready_converter_0;
  delete mp_m_axis_tdata_converter_0;
  delete mp_m_axis_tkeep_converter_0;
  delete mp_m_axis_tlast_converter_0;
  delete mp_m_axis_tuser_converter_0;

  delete mp_M01_AXIS_transactor;
  delete mp_m_axis_tvalid_converter_1;
  delete mp_m_axis_tready_converter_1;
  delete mp_m_axis_tdata_converter_1;
  delete mp_m_axis_tkeep_converter_1;
  delete mp_m_axis_tlast_converter_1;
  delete mp_m_axis_tuser_converter_1;

  delete mp_M02_AXIS_transactor;
  delete mp_m_axis_tvalid_converter_2;
  delete mp_m_axis_tready_converter_2;
  delete mp_m_axis_tdata_converter_2;
  delete mp_m_axis_tkeep_converter_2;
  delete mp_m_axis_tlast_converter_2;
  delete mp_m_axis_tuser_converter_2;

  delete mp_M03_AXIS_transactor;
  delete mp_m_axis_tvalid_converter_3;
  delete mp_m_axis_tready_converter_3;
  delete mp_m_axis_tdata_converter_3;
  delete mp_m_axis_tkeep_converter_3;
  delete mp_m_axis_tlast_converter_3;
  delete mp_m_axis_tuser_converter_3;

  delete mp_M04_AXIS_transactor;
  delete mp_m_axis_tvalid_converter_4;
  delete mp_m_axis_tready_converter_4;
  delete mp_m_axis_tdata_converter_4;
  delete mp_m_axis_tkeep_converter_4;
  delete mp_m_axis_tlast_converter_4;
  delete mp_m_axis_tuser_converter_4;

  delete mp_S_AXI_CTRL_transactor;

  delete mp_m_axis_concat_tdata;
  delete mp_m_axis_concat_tkeep;
  delete mp_m_axis_concat_tlast;
  delete mp_m_axis_concat_tuser;
  delete mp_m_axis_concat_tvalid;
  delete mp_m_axis_split_tready;
}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(system_axis_switch_0_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(system_axis_switch_0_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(system_axis_switch_0_0);
SC_REGISTER_BV(120);
#endif

