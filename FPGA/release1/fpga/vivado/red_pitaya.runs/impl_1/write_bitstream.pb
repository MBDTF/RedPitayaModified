
i
Command: %s
1870*	planAhead2=
)read_checkpoint red_pitaya_top_routed.dcp2default:defaultZ12-2866
�
�In future releases read_checkpoint will not automatically initialize a design.  Please use link_design to initialize a design after reading one or more checkpoint files.  Alternatively, to initialize a design with just this checkpoint file, the open_checkpoint command can be used.
2071*	planAheadZ12-3492
^
-Analyzing %s Unisim elements for replacement
17*netlist2
1372default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
o
Netlist was created with %s %s291*project2
Vivado2default:default2
2013.32default:defaultZ1-479
�
Loading clock regions from %s
13*device2a
M/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z010/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2b
N/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z010/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2Y
E/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2U
A/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2d
P/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z010/clg400/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2V
B/opt/Xilinx/Vivado/2013.3/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
_
 Attempting to get a license: %s
78*common2&
Internal_bitstream2default:defaultZ17-78
]
Failed to get a license: %s
295*common2&
Internal_bitstream2default:defaultZ17-301
�
Parsing XDC File [%s]
179*designutils2�
�/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/impl_1/.Xil/Vivado-3430-polarbox1/dcp/red_pitaya_top_early.xdc2default:defaultZ20-179
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/impl_1/.Xil/Vivado-3430-polarbox1/dcp/red_pitaya_top_early.xdc2default:defaultZ20-178
�
Parsing XDC File [%s]
179*designutils2�
�/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/impl_1/.Xil/Vivado-3430-polarbox1/dcp/red_pitaya_top.xdc2default:defaultZ20-179
�
%Done setting XDC timing constraints.
35*timing2j
T/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/red_pitaya.xdc2default:default2
2652default:default8@Z38-35
�
Deriving generated clocks
2*timing2j
T/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/red_pitaya.xdc2default:default2
2652default:default8@Z38-2
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/impl_1/.Xil/Vivado-3430-polarbox1/dcp/red_pitaya_top.xdc2default:defaultZ20-178
6
Reading XDEF placement.
206*designutilsZ20-206
4
Reading XDEF routing.
207*designutilsZ20-207
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:00.502default:default2
00:00:00.552default:default2
1298.8912default:default2
5.0002default:defaultZ17-268
3
Restoring placement.
754*designutilsZ20-754
�
ORestored %s out of %s XDEF sites from archive | CPU: %s secs | Memory: %s MB |
403*designutils2
17612default:default2
17612default:default2
1.8700002default:default2
	12.8318412default:defaultZ20-403
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-143
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 18 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 16 instances
  OBUFDS => OBUFDS_DUAL_BUF (OBUFDS, OBUFDS, INV): 2 instances
2default:defaultZ1-111
Y
$Checkpoint was created with build %s293*project2
3293902default:defaultZ1-484
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
read_checkpoint: 2default:default2
00:00:312default:default2
00:00:342default:default2
1303.8912default:default2
591.4382default:defaultZ17-268
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349
o
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349
G
Running DRC with %s threads
24*drc2
62default:defaultZ23-27
m
DRC finished with %s
1905*	planAhead28
$0 Errors, 49 Warnings, 31 Advisories2default:defaultZ12-3199
`
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200
6
Loading data files...
1271*designutilsZ12-1165
5
Loading site data...
1273*designutilsZ12-1167
6
Loading route data...
1272*designutilsZ12-1166
6
Processing options...
1362*designutilsZ12-1514
3
Creating bitmap...
1249*designutilsZ12-1141
.
Creating bitstream...
7*	bitstreamZ40-7
\
Writing bitstream %s...
11*	bitstream2(
./red_pitaya_top.bit2default:defaultZ40-11
=
Bitgen Completed Successfully.
1606*	planAheadZ12-1842
j
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118
s
ZWebTalk report has not been sent to Xilinx. Please check your network and proxy settings.
185*commonZ17-185
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:292default:default2
00:00:322default:default2
1670.5232default:default2
366.6332default:defaultZ17-268


End Record