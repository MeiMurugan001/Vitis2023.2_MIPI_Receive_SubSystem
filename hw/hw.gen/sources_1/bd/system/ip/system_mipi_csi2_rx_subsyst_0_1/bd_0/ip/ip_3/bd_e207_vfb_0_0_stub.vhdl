-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Nov  7 11:47:20 2023
-- Host        : Meimurugan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/MyProjects/Projects/SG/Nov5/SG/hw/hw.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0_stub.vhdl
-- Design      : bd_e207_vfb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_e207_vfb_0_0 is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end bd_e207_vfb_0_0;

architecture stub of bd_e207_vfb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tvalid,s_axis_tlast,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tuser[95:0],s_axis_tdest[3:0],mdt_tv,mdt_tr,sdt_tv,sdt_tr,vfb_tv,vfb_tr,vfb_arstn,vfb_clk,vfb_ready,core_men_vfb,vfb_full,vfb_wc_full,core_men_ack_vfb,vfb_valid,vfb_eol,vfb_sof[0:0],vfb_vcdt[9:0],vfb_data[39:0]";
begin
end;
