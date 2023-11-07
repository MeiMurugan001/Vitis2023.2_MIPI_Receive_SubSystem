// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Nov  7 11:42:58 2023
// Host        : Meimurugan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyProjects/Projects/SG/Nov5/SG/hw/hw.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_stub.v
// Design      : bd_e207_phy_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bd_e207_phy_0(core_clk, core_rst, rxbyteclkhs, 
  system_rst_out, init_done, cl_rxclkactivehs, cl_stopstate, cl_enable, cl_rxulpsclknot, 
  cl_ulpsactivenot, dl0_rxdatahs, dl0_rxvalidhs, dl0_rxactivehs, dl0_rxsynchs, 
  dl0_forcerxmode, dl0_stopstate, dl0_enable, dl0_ulpsactivenot, dl0_rxclkesc, dl0_rxlpdtesc, 
  dl0_rxulpsesc, dl0_rxtriggeresc, dl0_rxdataesc, dl0_rxvalidesc, dl0_errsoths, 
  dl0_errsotsynchs, dl0_erresc, dl0_errsyncesc, dl0_errcontrol, dl1_rxdatahs, dl1_rxvalidhs, 
  dl1_rxactivehs, dl1_rxsynchs, dl1_forcerxmode, dl1_stopstate, dl1_enable, 
  dl1_ulpsactivenot, dl1_rxclkesc, dl1_rxlpdtesc, dl1_rxulpsesc, dl1_rxtriggeresc, 
  dl1_rxdataesc, dl1_rxvalidesc, dl1_errsoths, dl1_errsotsynchs, dl1_erresc, dl1_errsyncesc, 
  dl1_errcontrol, clk_hs_rxp, clk_hs_rxn, data_hs_rxp, data_hs_rxn, clk_lp_rxp, clk_lp_rxn, 
  data_lp_rxp, data_lp_rxn)
/* synthesis syn_black_box black_box_pad_pin="core_rst,system_rst_out,init_done,cl_rxclkactivehs,cl_stopstate,cl_enable,cl_rxulpsclknot,cl_ulpsactivenot,dl0_rxdatahs[7:0],dl0_rxvalidhs,dl0_rxactivehs,dl0_rxsynchs,dl0_forcerxmode,dl0_stopstate,dl0_enable,dl0_ulpsactivenot,dl0_rxclkesc,dl0_rxlpdtesc,dl0_rxulpsesc,dl0_rxtriggeresc[3:0],dl0_rxdataesc[7:0],dl0_rxvalidesc,dl0_errsoths,dl0_errsotsynchs,dl0_erresc,dl0_errsyncesc,dl0_errcontrol,dl1_rxdatahs[7:0],dl1_rxvalidhs,dl1_rxactivehs,dl1_rxsynchs,dl1_forcerxmode,dl1_stopstate,dl1_enable,dl1_ulpsactivenot,dl1_rxclkesc,dl1_rxlpdtesc,dl1_rxulpsesc,dl1_rxtriggeresc[3:0],dl1_rxdataesc[7:0],dl1_rxvalidesc,dl1_errsoths,dl1_errsotsynchs,dl1_erresc,dl1_errsyncesc,dl1_errcontrol,clk_hs_rxp,clk_hs_rxn,data_hs_rxp[1:0],data_hs_rxn[1:0],clk_lp_rxp,clk_lp_rxn,data_lp_rxp[1:0],data_lp_rxn[1:0]" */
/* synthesis syn_force_seq_prim="core_clk" */
/* synthesis syn_force_seq_prim="rxbyteclkhs" */;
  input core_clk /* synthesis syn_isclock = 1 */;
  input core_rst;
  output rxbyteclkhs /* synthesis syn_isclock = 1 */;
  output system_rst_out;
  output init_done;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  input clk_hs_rxp;
  input clk_hs_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;
endmodule
