
�
Command: %s
53*	vivadotcl2T
@write_bitstream -force -no_partial_bitfile srio_example_test.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k160t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k160t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2�
�Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTREGB (net: srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/buf_log_rst_q_reg) which is driven by a register (srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_log_rst_q_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTREGB (net: srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/buf_log_rst_q_reg) which is driven by a register (srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_log_rst_q_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTREGB (net: srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/buf_log_rst_q_reg) which is driven by a register (srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_log_rst_q_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTREGB (net: srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_rx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/buf_log_rst_q_reg) which is driven by a register (srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_rx_inst/buf_log_rst_q_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTRAMB (net: srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/buf_phy_rst_q_reg) which is driven by a register (srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_phy_rst_q_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTRAMB (net: srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/buf_phy_rst_q_reg) which is driven by a register (srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_phy_rst_q_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTRAMB (net: srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/buf_phy_rst_q_reg) which is driven by a register (srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_phy_rst_q_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTRAMB (net: srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_bram_bank_inst/blk_mem_inst/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/buf_phy_rst_q_reg) which is driven by a register (srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_phy_rst_q_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	RTSTAT-102default:default2%
No routable loads2default:default2�
�34 net(s) have no routable loads. The problem bus(es) and/or net(s) are dbg_hub/inst/RUNTEST, dbg_hub/inst/TCK, dbg_hub/inst/TMS, dbg_hub/inst/UPDATE_temp_i, srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_sync_unit_inst/real_sync_unit.dist_ram_afifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, dbg_hub/inst/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v2_0_1_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, dbg_hub/inst/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture[0], dbg_hub/inst/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck[0], dbg_hub/inst/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_flags[7:0], dbg_hub/inst/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest[0], srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_sync_unit_inst/real_sync_unit.dist_ram_afifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i, dbg_hub/inst/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v2_0_1_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i, srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_sync_unit_inst/real_sync_unit.dist_ram_afifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i, srio_ip/inst/srio_gen2_0_block_inst/srio_gen2_v4_0_5_unifiedtop_inst/buf_core_inst/buf_top_inst/buf_tx_inst/buf_tx_sync_unit_inst/srl16_fifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i, dbg_hub/inst/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v2_0_1_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i (the first 15 of 27 listed).2default:defaultZ23-20h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 10 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
h
Writing bitstream %s...
11*	bitstream2+
./srio_example_test.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912default:default2
212default:default2
12default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:322default:default2
00:00:532default:default2
1905.8012default:default2
418.6682default:defaultZ17-268h px� 
n
Unable to parse hwdef file %s162*	vivadotcl2+
srio_example_test.hwdef2default:defaultZ4-395h px� 


End Record