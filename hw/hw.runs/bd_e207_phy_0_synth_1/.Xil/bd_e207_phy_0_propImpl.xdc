set_property SRC_FILE_INFO {cfile:d:/MyProjects/Projects/SG/Nov5/SG/hw/hw.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_clocks.xdc rfile:../../../hw.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_clocks.xdc id:1 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-11} -user "mipi_dphy" -tag "1088530" -description "Waiving the CDC-11 , its a condition where same flop output is going to multiple synchrzrs . As the instances are created based on conditions we cannot use same synchrizr & fan-out is bound to happen & it will not cause any functional issue as its taken care in design" -from [get_pins -hier *en_hs_datapath_reg/C]
set_property src_info {type:SCOPED_XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-11} -user "mipi_dphy" -tag "1090987" -description "Waiving the CDC-11 , as there are two different cores i.e. CSI2tx/ DSI2 controller ,  DPHY and the fanout to two different synchrzers is inevitable" -from [get_pins -hier *init_done_reg/C]
set_property src_info {type:SCOPED_XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-7} -user "mipi_dphy" -tag "1149260" -description "Waiving the CDC-7 as the reset circuitary is safe by construction" -to [get_pins -hier *m_count_reg[*]/CLR]
