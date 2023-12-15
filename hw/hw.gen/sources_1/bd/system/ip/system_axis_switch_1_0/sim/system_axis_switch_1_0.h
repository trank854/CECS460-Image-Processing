#ifndef IP_SYSTEM_AXIS_SWITCH_1_0_H_
#define IP_SYSTEM_AXIS_SWITCH_1_0_H_

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


#ifndef XTLM
#include "xtlm.h"
#endif
#ifndef SYSTEMC_INCLUDED
#include <systemc>
#endif

#if defined(_MSC_VER)
#define DllExport __declspec(dllexport)
#elif defined(__GNUC__)
#define DllExport __attribute__ ((visibility("default")))
#else
#define DllExport
#endif

#include "system_axis_switch_1_0_sc.h"




#ifdef XILINX_SIMULATOR
class DllExport system_axis_switch_1_0 : public system_axis_switch_1_0_sc
{
public:

  system_axis_switch_1_0(const sc_core::sc_module_name& nm);
  virtual ~system_axis_switch_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<5> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<120> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<24> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<3,1,1,1,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tvalid_converter;
  sc_signal< bool > m_m_axis_tvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axis_tready_converter;
  sc_signal< bool > m_m_axis_tready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tlast_converter;
  sc_signal< bool > m_m_axis_tlast_converter_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_split<120, 5> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_4;

  xsc::xsc_concatenator<5, 5> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_4;

};
#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
class DllExport system_axis_switch_1_0 : public system_axis_switch_1_0_sc
{
public:

  system_axis_switch_1_0(const sc_core::sc_module_name& nm);
  virtual ~system_axis_switch_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<5> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<120> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<24> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<3,1,1,1,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tvalid_converter;
  sc_signal< bool > m_m_axis_tvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axis_tready_converter;
  sc_signal< bool > m_m_axis_tready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tlast_converter;
  sc_signal< bool > m_m_axis_tlast_converter_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_split<120, 5> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_4;

  xsc::xsc_concatenator<5, 5> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_4;

};
#endif // XM_SYSTEMC




#ifdef RIVIERA
class DllExport system_axis_switch_1_0 : public system_axis_switch_1_0_sc
{
public:

  system_axis_switch_1_0(const sc_core::sc_module_name& nm);
  virtual ~system_axis_switch_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<5> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<120> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<24> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<3,1,1,1,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tvalid_converter;
  sc_signal< bool > m_m_axis_tvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axis_tready_converter;
  sc_signal< bool > m_m_axis_tready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tlast_converter;
  sc_signal< bool > m_m_axis_tlast_converter_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_split<120, 5> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_4;

  xsc::xsc_concatenator<5, 5> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_4;

};
#endif // RIVIERA




#ifdef VCSSYSTEMC
#include "utils/xtlm_aximm_target_stub.h"

#include "utils/xtlm_axis_initiator_stub.h"

#include "utils/xtlm_axis_target_stub.h"

class DllExport system_axis_switch_1_0 : public system_axis_switch_1_0_sc
{
public:

  system_axis_switch_1_0(const sc_core::sc_module_name& nm);
  virtual ~system_axis_switch_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<5> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<120> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<24> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<3,1,1,1,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tvalid_converter;
  sc_signal< bool > m_m_axis_tvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axis_tready_converter;
  sc_signal< bool > m_m_axis_tready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tlast_converter;
  sc_signal< bool > m_m_axis_tlast_converter_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_split<120, 5> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_4;

  xsc::xsc_concatenator<5, 5> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_4;

  // Transactor stubs
  xtlm::xtlm_aximm_target_stub * S_AXI_CTRL_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_CTRL_transactor_target_wr_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M00_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_target_stub * S00_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S01_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S02_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S03_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S04_AXIS_transactor_target_socket_stub;

  // Socket stubs

};
#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
#include "utils/xtlm_aximm_target_stub.h"

#include "utils/xtlm_axis_initiator_stub.h"

#include "utils/xtlm_axis_target_stub.h"

class DllExport system_axis_switch_1_0 : public system_axis_switch_1_0_sc
{
public:

  system_axis_switch_1_0(const sc_core::sc_module_name& nm);
  virtual ~system_axis_switch_1_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<5> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<120> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<15> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<5> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<24> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<3,1,1,1,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tvalid_converter;
  sc_signal< bool > m_m_axis_tvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axis_tready_converter;
  sc_signal< bool > m_m_axis_tready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axis_tlast_converter;
  sc_signal< bool > m_m_axis_tlast_converter_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<15,5,5,5,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<5>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<120,120>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<120> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<15,15>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<15> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<5>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<5,5>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<5> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_split<120, 5> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<120> > s_axis_split_tdata_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tdest_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tid_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tkeep_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tlast_out_4;

  xsc::xsc_concatenator<5, 5> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_concat_tready_out_4;

  xsc::xsc_split<15, 5> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<15> > s_axis_split_tstrb_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tuser_out_4;

  xsc::xsc_split<5, 5> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<5> > s_axis_split_tvalid_out_4;

  // Transactor stubs
  xtlm::xtlm_aximm_target_stub * S_AXI_CTRL_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_CTRL_transactor_target_wr_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M00_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_target_stub * S00_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S01_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S02_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S03_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S04_AXIS_transactor_target_socket_stub;

  // Socket stubs

};
#endif // MTI_SYSTEMC
#endif // IP_SYSTEM_AXIS_SWITCH_1_0_H_
