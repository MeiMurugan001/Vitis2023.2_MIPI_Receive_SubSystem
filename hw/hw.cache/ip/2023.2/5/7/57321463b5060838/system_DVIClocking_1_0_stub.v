// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Nov  7 11:39:34 2023
// Host        : Meimurugan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DVIClocking_1_0_stub.v
// Design      : system_DVIClocking_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DVIClocking,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PixelClk5X, PixelClk, SerialClk, aLockedIn, 
  aLockedOut)
/* synthesis syn_black_box black_box_pad_pin="SerialClk,aLockedIn,aLockedOut" */
/* synthesis syn_force_seq_prim="PixelClk5X" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  input PixelClk5X /* synthesis syn_isclock = 1 */;
  output PixelClk /* synthesis syn_isclock = 1 */;
  output SerialClk;
  input aLockedIn;
  output aLockedOut;
endmodule
