
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
489.3522	
185.488Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2T
Rc:/Users/tj925438/Documents/Xilinx_WS/Generic_QSPI/Generic_QSPI.srcs/sources_1/newZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2s
qC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top design_1_wrapper -part xc7z020clg400-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction offZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
18848Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1385.465 ; gain = 440.730
h px� 
�
synthesizing module '%s'638*oasys2
design_1_wrapper2v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
598@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

design_12n
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
17652

design_1_i2

design_12v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
1438@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

design_12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
18258@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_QSPI_top_0_42�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_QSPI_top_0_4/synth/design_1_QSPI_top_0_4.vhd2
562

QSPI_top_02
design_1_QSPI_top_0_42p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
23638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_QSPI_top_0_42�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_QSPI_top_0_4/synth/design_1_QSPI_top_0_4.vhd2
728@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

QSPI_top2v
tc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/48df/QSPI_top.vhd2
362
U02

QSPI_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_QSPI_top_0_4/synth/design_1_QSPI_top_0_4.vhd2
1038@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

QSPI_top2x
tc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/48df/QSPI_top.vhd2
738@Z8-638h px� 
I
%s
*synth21
/	Parameter DRIVE bound to: 12 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
h p
x
� 
I
%s
*synth21
/	Parameter SLEW bound to: SLOW - type: string 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	IOBUF_QD02
IOBUF2x
tc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/48df/QSPI_top.vhd2
928@Z8-113h px� 
I
%s
*synth21
/	Parameter DRIVE bound to: 12 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
h p
x
� 
I
%s
*synth21
/	Parameter SLEW bound to: SLOW - type: string 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	IOBUF_QD12
IOBUF2x
tc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/48df/QSPI_top.vhd2
1048@Z8-113h px� 
I
%s
*synth21
/	Parameter DRIVE bound to: 12 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
h p
x
� 
I
%s
*synth21
/	Parameter SLEW bound to: SLOW - type: string 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	IOBUF_QD22
IOBUF2x
tc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/48df/QSPI_top.vhd2
1168@Z8-113h px� 
I
%s
*synth21
/	Parameter DRIVE bound to: 12 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
h p
x
� 
I
%s
*synth21
/	Parameter SLEW bound to: SLOW - type: string 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	IOBUF_QD32
IOBUF2x
tc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/48df/QSPI_top.vhd2
1288@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

QSPI_top2
02
12x
tc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/48df/QSPI_top.vhd2
738@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_QSPI_top_0_42
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_QSPI_top_0_4/synth/design_1_QSPI_top_0_4.vhd2
728@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_gpio_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2
592

axi_gpio_02
design_1_axi_gpio_0_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
23778@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_gpio_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2
858@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_GPIO_WIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ALL_INPUTS_2 bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ALL_OUTPUTS bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
h p
x
� 
d
%s
*synth2L
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
c
%s
*synth2K
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
h p
x
� 
L
%s
*synth24
2	Parameter C_IS_DUAL bound to: 1 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
h p
x
� 
e
%s
*synth2M
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_gpio2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
12702
U02

axi_gpio2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2
1718@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

axi_gpio2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
slave_attachment2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
address_decoder2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
axi_lite_ipif_v3_0_4_pselect_f2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_lite_ipif_v3_0_4_pselect_f2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized12
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized22�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized22
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
address_decoder2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
slave_attachment2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	GPIO_Core2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-638h px� 
�
default block is never used226*oasys2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
8388@Z8-226h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1132
100Z17-14h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_gpio2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_gpio_0_02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2
858@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_gpio_1_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/synth/design_1_axi_gpio_1_0.vhd2
592

axi_gpio_12
design_1_axi_gpio_1_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
24018@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_gpio_1_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/synth/design_1_axi_gpio_1_0.vhd2
858@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_GPIO_WIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ALL_INPUTS_2 bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ALL_OUTPUTS bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
h p
x
� 
d
%s
*synth2L
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
c
%s
*synth2K
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
h p
x
� 
L
%s
*synth24
2	Parameter C_IS_DUAL bound to: 1 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
h p
x
� 
e
%s
*synth2M
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_gpio2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
12702
U02

axi_gpio2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/synth/design_1_axi_gpio_1_0.vhd2
1718@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_gpio_1_02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/synth/design_1_axi_gpio_1_0.vhd2
858@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_iic_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/synth/design_1_axi_iic_0_0.vhd2
592
	axi_iic_02
design_1_axi_iic_0_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
24258@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_iic_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/synth/design_1_axi_iic_0_0.vhd2
918@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_IIC_FREQ bound to: 1000000 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_TEN_BIT_ADR bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPO_WIDTH bound to: 1 - type: integer 
h p
x
� 
_
%s
*synth2G
E	Parameter C_S_AXI_ACLK_FREQ_HZ bound to: 100000000 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_SCL_INERTIAL_DELAY bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_SDA_INERTIAL_DELAY bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_SDA_LEVEL bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_SMBUS_PMBUS_HOST bound to: 0 - type: integer 
h p
x
� 
b
%s
*synth2J
H	Parameter C_DISABLE_SETUP_VIOLATION_CHECK bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_STATIC_TIMING_REG_WIDTH bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_TIMING_REG_WIDTH bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_DEFAULT_VALUE bound to: 8'b00000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
axi_iic2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
67922
U02	
axi_iic2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/synth/design_1_axi_iic_0_0.vhd2
1848@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
axi_iic2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
68668@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
iic2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
61678@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_ipif_ssp12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
56318@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
 slave_attachment__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
address_decoder__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized32�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized32
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized42�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized42
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized52�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized52
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized62�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized62
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized72�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized72
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized82�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized82
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized92�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.axi_lite_ipif_v3_0_4_pselect_f__parameterized92
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized102�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized102
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized112�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized112
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized122�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized122
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized132�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized132
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized142�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized142
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized152�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized152
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized162�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized162
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized172�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized172
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized182�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized182
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized192�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized192
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized202�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized202
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized212�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized212
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized222�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized222
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized232�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized232
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized242�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized242
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized252�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized252
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized262�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized262
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized272�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized272
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized282�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized282
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized292�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized292
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized302�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized302
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized312�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized312
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized322�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized322
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized332�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized332
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized342�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized342
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized352�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized352
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized362�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized362
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized372�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized372
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized382�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized382
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized392�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized392
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
address_decoder__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 slave_attachment__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
interrupt_control2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd2
2578@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
interrupt_control2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd2
2578@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_iic_v2_1_5_soft_reset2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
1098@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_iic_v2_1_5_soft_reset2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
1098@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_ipif_ssp12
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
56318@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
reg_interface2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
16278@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reg_interface2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
16278@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
filter2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
49498@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

debounce2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
12548@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

debounce2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
12548@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
filter2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
49498@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
iic_control2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
28648@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_iic_v2_1_5_upcnt_n2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
6708@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_iic_v2_1_5_upcnt_n2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
6708@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
shift82�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
8308@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
shift82
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
8308@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
&axi_iic_v2_1_5_upcnt_n__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
6708@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&axi_iic_v2_1_5_upcnt_n__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
6708@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
iic_control2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
28648@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

SRL_FIFO2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
3768@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
409922
Data_Exists_DFF2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4708@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDR2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
409928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDR2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
409928@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4878@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2	
MUXCY_L2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
851528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
MUXCY_L2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
851528@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1390932	
XORCY_I2
XORCY2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4948@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
XORCY2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1390938@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XORCY2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1390938@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5008@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDRE2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
410058@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
410058@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4878@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1390932	
XORCY_I2
XORCY2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4948@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4878@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1390932	
XORCY_I2
XORCY2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4948@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4878@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1390932	
XORCY_I2
XORCY2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4948@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL16E2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1337378@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1337378@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

SRL_FIFO2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
3768@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
dynamic_master2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
51718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynamic_master2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
51718@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
SRL_FIFO__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
3768@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
409922
Data_Exists_DFF2
FDR2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4708@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4878@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1390932	
XORCY_I2
XORCY2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4948@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4878@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1390932	
XORCY_I2
XORCY2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4948@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4878@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1390932	
XORCY_I2
XORCY2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4948@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
851522
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4878@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1390932	
XORCY_I2
XORCY2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
4948@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
410052
FDRE_I2
FDRE2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337372

SRL16E_I2
SRL16E2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
5118@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL_FIFO__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
3768@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
iic2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
61678@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
axi_iic2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
68668@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_iic_0_02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/synth/design_1_axi_iic_0_0.vhd2
918@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_axi_quad_spi_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/synth/design_1_axi_quad_spi_0_0.vhd2
592
axi_quad_spi_02
design_1_axi_quad_spi_0_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
24558@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_quad_spi_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/synth/design_1_axi_quad_spi_0_0.vhd2
978@Z8-638h px� 
L
%s
*synth24
2	Parameter Async_Clk bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_SELECT_XPM bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_SUB_FAMILY bound to: zynq - type: string 
h p
x
� 
\
%s
*synth2D
B	Parameter C_INSTANCE bound to: axi_quad_spi_inst - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter C_SPI_MEM_ADDR_BITS bound to: 24 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_TYPE_OF_AXI4_INTERFACE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_XIP_MODE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_XIP_PERF_MODE bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_BYTE_LEVEL_INTERRUPT_EN bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_UC_FAMILY bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_FIFO_DEPTH bound to: 16 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_SCK_RATIO bound to: 4 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DUAL_QUAD_MODE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_SS_BITS bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_NUM_TRANSFER_BITS bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_NEW_SEQ_EN bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_SPI_MODE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_STARTUP bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_USE_STARTUP_EXT bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_SPI_MEMORY bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 7 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_S_AXI4_ADDR_WIDTH bound to: 24 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_S_AXI4_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_S_AXI4_ID_WIDTH bound to: 4 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_SHARED_STARTUP bound to: 0 - type: integer 
h p
x
� 
g
%s
*synth2O
M	Parameter C_S_AXI4_BASEADDR bound to: 32'b11111111111111111111111111111111 
h p
x
� 
g
%s
*synth2O
M	Parameter C_S_AXI4_HIGHADDR bound to: 32'b00000000000000000000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter C_LSB_STUP bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
363382
U02
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/synth/design_1_axi_quad_spi_0_0.vhd2
2908@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365788@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
348408@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif__parameterized12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
 slave_attachment__parameterized12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
address_decoder__parameterized12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized402�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized402
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized412�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized412
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized422�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized422
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized432�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized432
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized442�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized442
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized452�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized452
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized462�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized462
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized472�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized472
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized482�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized482
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized492�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized492
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized502�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/axi_lite_ipif_v3_0_4_pselect_f__parameterized502
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
address_decoder__parameterized12
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 slave_attachment__parameterized12
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif__parameterized12
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
qspi_core_interface2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
190678@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
reset_sync_module2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
23788@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reset_sync_module2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
23788@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
cross_clk_sync_fifo_12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
148268@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized12
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized22�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized22
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized32�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized32
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cross_clk_sync_fifo_12
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
148268@Z8-256h px� 
R
%s
*synth2:
8	Parameter CDC_SYNC_STAGES bound to: 2 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter RD_DATA_COUNT_WIDTH bound to: 5 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter READ_DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1f1f - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter WRITE_DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter WR_DATA_COUNT_WIDTH bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_async2>
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
21582

RX_FIFO_II2
xpm_fifo_async2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
209118@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_async2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
21588@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_counter_updn2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_counter_updn2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized02
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized02
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5068@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_gray2
 2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_gray2
 2
02
12>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_reg_vec2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_reg_vec2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_gray__parameterized02
 2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_gray__parameterized02
 2
02
12>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_fifo_reg_vec__parameterized02
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_fifo_reg_vec__parameterized02
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_gray__parameterized12
 2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_gray__parameterized12
 2
02
12>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
2838@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12148@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12818@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13038@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_reg_bit2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_reg_bit2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19148@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized12
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized12
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_rst2
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16268@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_sync_rst2
 2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
10598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_sync_rst2
 2
02
12>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
10598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_rst2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16268@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized22
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized22
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized32
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized32
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_async2
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
21588@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized42�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized42
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	counter_f2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
6428@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	counter_f2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
6428@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
async_fifo_fg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
2468@Z8-638h px� 
U
%s
*synth2=
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter WRITE_DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter READ_DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter CDC_SYNC_STAGES bound to: 2 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter WR_DATA_COUNT_WIDTH bound to: 5 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter RD_DATA_COUNT_WIDTH bound to: 5 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_async2>
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
21582
xpm_fifo_async_inst2
xpm_fifo_async2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
19238@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2 
xpm_fifo_async__parameterized12
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
21588@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base__parameterized02
 2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12148@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12818@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13038@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base__parameterized02
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_fifo_async__parameterized12
 2
02
12@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
21588@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
async_fifo_fg2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
2468@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
qspi_fifo_ifmodule2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
133678@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
qspi_fifo_ifmodule2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
133678@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
qspi_occupancy_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
35758@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
qspi_occupancy_reg2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
35758@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
qspi_mode_0_module2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
86898@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
qspi_mode_0_module2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
86898@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
qspi_cntrl_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
137168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
qspi_cntrl_reg2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
137168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
qspi_status_slave_sel_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
26048@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
qspi_status_slave_sel_reg2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
26048@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
axi_quad_spi_v3_2_28_soft_reset2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
8388@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_quad_spi_v3_2_28_soft_reset2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
8388@Z8-256h px� 
�
synthesizing module '%s'638*oasys2#
!interrupt_control__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd2
2578@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!interrupt_control__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd2
2578@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
qspi_core_interface2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
190678@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_quad_spi_top2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
348408@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_quad_spi2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365788@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_quad_spi_0_02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/synth/design_1_axi_quad_spi_0_0.vhd2
978@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_clk_wiz_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v2
652
	clk_wiz_02
design_1_clk_wiz_0_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
24918@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_0_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v2
658@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2%
#design_1_clk_wiz_0_0_axi_clk_config2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_axi_clk_config.vhd2
1908@Z8-638h px� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
synthesizing module '%s'638*oasys2$
"design_1_clk_wiz_0_0_axi_lite_ipif2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_axi_lite_ipif.vhd2
2578@Z8-638h px� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000011111111111 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_WSTRB bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DPHASE_TIMEOUT bound to: 64 - type: integer 
h p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111100000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000011111111111 
h p
x
� 
�
%s
*synth2p
n	Parameter C_ARD_NUM_CE_ARRAY bound to: 64'b0000000000000000000000000000100000000000000000000000000000000001 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
�
synthesizing module '%s'638*oasys2'
%design_1_clk_wiz_0_0_slave_attachment2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_slave_attachment.vhd2
2498@Z8-638h px� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111100000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000011111111111 
h p
x
� 
�
%s
*synth2p
n	Parameter C_ARD_NUM_CE_ARRAY bound to: 64'b0000000000000000000000000000100000000000000000000000000000000001 
h p
x
� 
U
%s
*synth2=
;	Parameter C_IPIF_ABUS_WIDTH bound to: 11 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000011111111111 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_WSTRB bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DPHASE_TIMEOUT bound to: 64 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
�
synthesizing module '%s'638*oasys2&
$design_1_clk_wiz_0_0_address_decoder2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_address_decoder.vhd2
1988@Z8-638h px� 
P
%s
*synth28
6	Parameter C_BUS_AWIDTH bound to: 11 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000011111111111 
h p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111100000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000011111111111 
h p
x
� 
�
%s
*synth2p
n	Parameter C_ARD_NUM_CE_ARRAY bound to: 64'b0000000000000000000000000000100000000000000000000000000000000001 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
synthesizing module '%s'638*oasys2 
design_1_clk_wiz_0_0_pselect_f2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 6 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_AW bound to: 11 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_BAR bound to: 11'b00000000000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
design_1_clk_wiz_0_0_pselect_f2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b001 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized12
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized22�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b010 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized22
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized32�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b011 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized32
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized42�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b100 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized42
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized52�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b101 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized52
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized62�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b110 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized62
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized72�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b111 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized72
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized82�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_AW bound to: 11 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_BAR bound to: 11'b01000000000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.design_1_clk_wiz_0_0_pselect_f__parameterized82
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd2
1628@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$design_1_clk_wiz_0_0_address_decoder2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_address_decoder.vhd2
1988@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_slave_attachment.vhd2
4518@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%design_1_clk_wiz_0_0_slave_attachment2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_slave_attachment.vhd2
2498@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"design_1_clk_wiz_0_0_axi_lite_ipif2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_axi_lite_ipif.vhd2
2578@Z8-256h px� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter CE_NUMBERS bound to: 9 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
 design_1_clk_wiz_0_0_clk_wiz_drp2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd2
1292
CLK_CORE_DRP_I2"
 design_1_clk_wiz_0_0_clk_wiz_drp2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_axi_clk_config.vhd2
4538@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
 design_1_clk_wiz_0_0_clk_wiz_drp2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd2
1678@Z8-638h px� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter CE_NUMBERS bound to: 9 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_clk_wiz_0_0_clk_wiz2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v2
652

clk_inst2
design_1_clk_wiz_0_0_clk_wiz2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd2
5678@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_0_0_clk_wiz2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v2
658@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IBUF2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
736318@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
736318@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
821748@Z8-6157h px� 
S
%s
*synth2;
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
h p
x
� 
X
%s
*synth2@
>	Parameter CLKFBOUT_MULT_F bound to: 8.000000 - type: double 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKIN1_PERIOD bound to: 8.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT0_DIVIDE_F bound to: 8.000000 - type: double 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
821748@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
19518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
19518@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_0_0_clk_wiz2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v2
658@Z8-6155h px� 
S
%s
*synth2;
9	Parameter S1_CLKFBOUT_MULT bound to: 8 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKFBOUT_PHASE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKFBOUT_FRAC bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKFBOUT_FRAC_EN bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_BANDWIDTH bound to: OPTIMIZED - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT0_DIVIDE bound to: 8 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT0_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT0_DUTY bound to: 50000 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter S1_CLKOUT0_FRAC bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter S1_CLKOUT0_FRAC_EN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT1_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT1_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT1_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT2_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT2_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT2_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT3_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT3_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT3_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT4_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT4_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT4_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT5_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT5_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT5_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT6_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT6_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT6_DUTY bound to: 50000 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_clk_wiz_0_0_mmcm_drp2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
702
mmcm_drp_inst2
design_1_clk_wiz_0_0_mmcm_drp2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd2
5858@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_0_0_mmcm_drp2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
708@Z8-6157h px� 
S
%s
*synth2;
9	Parameter S1_CLKFBOUT_MULT bound to: 8 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKFBOUT_PHASE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKFBOUT_FRAC bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKFBOUT_FRAC_EN bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_BANDWIDTH bound to: OPTIMIZED - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT0_DIVIDE bound to: 8 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT0_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT0_DUTY bound to: 50000 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter S1_CLKOUT0_FRAC bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter S1_CLKOUT0_FRAC_EN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT1_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT1_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT1_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT2_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT2_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT2_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT3_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT3_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT3_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT4_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT4_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT4_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT5_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT5_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT5_DUTY bound to: 50000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter S1_CLKOUT6_DIVIDE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter S1_CLKOUT6_PHASE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter S1_CLKOUT6_DUTY bound to: 50000 - type: integer 
h p
x
� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[63]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[62]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[61]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[60]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[59]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[58]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[57]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[56]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[55]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[54]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[53]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[52]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[51]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[50]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[49]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[48]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[47]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[46]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[45]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[44]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[43]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[42]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[41]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[40]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[39]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[38]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[37]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[36]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[35]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[34]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[33]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[32]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[31]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[30]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[29]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[28]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[27]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[26]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[25]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[24]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[23]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[22]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[21]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[20]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[19]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[18]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[17]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[16]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[15]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[14]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[13]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[12]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[11]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
ram[10]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[9]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[8]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[7]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[6]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[5]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[4]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[3]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[2]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[1]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2
ram[0]2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
2468@Z8-7186h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_0_0_mmcm_drp2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v2
708@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 design_1_clk_wiz_0_0_clk_wiz_drp2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
design_1_clk_wiz_0_0_soft_reset2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_soft_reset.vhd2
1428@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_SIPIF_DWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_RESET_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
design_1_clk_wiz_0_0_soft_reset2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_soft_reset.vhd2
1428@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#design_1_clk_wiz_0_0_axi_clk_config2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_axi_clk_config.vhd2
1908@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_0_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v2
658@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
design_1_processing_system7_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
532
processing_system7_02!
design_1_processing_system7_0_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
25168@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
*processing_system7_v5_5_processing_system72
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2
1528@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BIBUF2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
15988@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
15988@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS72
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1118598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1118598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*processing_system7_v5_5_processing_system72
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2
1528@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_GP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_GP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_GP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_GP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_ACP_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP1_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP2_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP3_ARESETN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2,
*processing_system7_v5_5_processing_system72
inst2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2,
*processing_system7_v5_5_processing_system72
6852
6722�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
3238@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
design_1_ps7_0_axi_periph_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
9788@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
m00_couplers_imp_15SPJYW2p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
588@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m00_couplers_imp_15SPJYW2
02
12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
588@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m01_couplers_imp_XU9C552p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
1598@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m01_couplers_imp_XU9C552
02
12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
1598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m02_couplers_imp_14WQB4R2p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
2608@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m02_couplers_imp_14WQB4R2
02
12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
2608@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m03_couplers_imp_YFYJ3U2p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
3618@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m03_couplers_imp_YFYJ3U2
02
12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
3618@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
m04_couplers_imp_17KQ7322p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
4628@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m04_couplers_imp_17KQ7322
02
12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
4628@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
s00_couplers_imp_UYSKKA2p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
5868@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_auto_pc_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2
532	
auto_pc2
design_1_auto_pc_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
7698@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
5axi_protocol_converter_v2_1_29_axi_protocol_converter2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
52858@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_protocol_converter_v2_1_29_b2s2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
47048@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_29_b2s_aw_channel2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
43608@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1axi_protocol_converter_v2_1_29_b2s_cmd_translator2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
37208@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axi_protocol_converter_v2_1_29_b2s_incr_cmd2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
32168@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axi_protocol_converter_v2_1_29_b2s_incr_cmd2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
32168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axi_protocol_converter_v2_1_29_b2s_wrap_cmd2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
29828@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axi_protocol_converter_v2_1_29_b2s_wrap_cmd2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
29828@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1axi_protocol_converter_v2_1_29_b2s_cmd_translator2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
37208@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_29_b2s_wr_cmd_fsm2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
33928@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
34468@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_29_b2s_wr_cmd_fsm2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
33928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_29_b2s_aw_channel2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
43608@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,axi_protocol_converter_v2_1_29_b2s_b_channel2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
39068@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_protocol_converter_v2_1_29_b2s_simple_fifo2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_protocol_converter_v2_1_29_b2s_simple_fifo2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,axi_protocol_converter_v2_1_29_b2s_b_channel2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
39068@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_29_b2s_ar_channel2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
45168@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_protocol_converter_v2_1_29_b2s_rd_cmd_fsm2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35468@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
36088@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_29_b2s_rd_cmd_fsm2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35468@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_protocol_converter_v2_1_29_b2s_ar_channel2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
45168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,axi_protocol_converter_v2_1_29_b2s_r_channel2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
41558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized12
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized12
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized22
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_protocol_converter_v2_1_29_b2s_simple_fifo__parameterized22
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
28528@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,axi_protocol_converter_v2_1_29_b2s_r_channel2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
41558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_register_slice_v2_1_29_axi_register_slice2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_axi2vector2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$axi_infrastructure_v1_1_0_vector2axi2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.axi_register_slice_v2_1_29_axic_register_slice2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.axi_register_slice_v2_1_29_axic_register_slice2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized12
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized12
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized22
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized22
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_register_slice_v2_1_29_axi_register_slice2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
SI_REG2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
48718@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
48718@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2?
=axi_register_slice_v2_1_29_axi_register_slice__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
4axi_infrastructure_v1_1_0_axi2vector__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
4axi_infrastructure_v1_1_0_axi2vector__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
4axi_infrastructure_v1_1_0_vector2axi__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
4axi_infrastructure_v1_1_0_vector2axi__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized32
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized32
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized42
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized42
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized52
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized52
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized62
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized62
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
=axi_register_slice_v2_1_29_axi_register_slice__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
37188@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2/
-axi_register_slice_v2_1_29_axi_register_slice2
MI_REG2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
51268@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2/
-axi_register_slice_v2_1_29_axi_register_slice2
932
922�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
51268@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_protocol_converter_v2_1_29_b2s2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
47048@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
5axi_protocol_converter_v2_1_29_axi_protocol_converter2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
52858@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2
538@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
s00_couplers_imp_UYSKKA2
02
12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
5868@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_xbar_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
532
xbar2
design_1_xbar_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
16498@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_axi_crossbar2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
"axi_crossbar_v2_1_30_crossbar_sasd2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
12348@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_addr_decoder2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+generic_baseblocks_v2_1_1_comparator_static2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#generic_baseblocks_v2_1_1_carry_and2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#generic_baseblocks_v2_1_1_carry_and2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+generic_baseblocks_v2_1_1_comparator_static2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized12
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized12
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized22
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized22
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized32
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
;generic_baseblocks_v2_1_1_comparator_static__parameterized32
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
21198@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_addr_decoder2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
7908@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!axi_crossbar_v2_1_30_decerr_slave2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_decerr_slave2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
34938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&axi_crossbar_v2_1_30_addr_arbiter_sasd2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
638@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&axi_crossbar_v2_1_30_addr_arbiter_sasd2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
638@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_crossbar_v2_1_30_splitter2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_crossbar_v2_1_30_splitter2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
-axi_crossbar_v2_1_30_splitter__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-axi_crossbar_v2_1_30_splitter__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
44518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!generic_baseblocks_v2_1_1_mux_enc2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!generic_baseblocks_v2_1_1_mux_enc2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized12
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized12
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized72
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
>axi_register_slice_v2_1_29_axic_register_slice__parameterized72
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v2
14928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized22
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1generic_baseblocks_v2_1_1_mux_enc__parameterized22
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v2
24368@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"axi_crossbar_v2_1_30_crossbar_sasd2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
12348@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!axi_crossbar_v2_1_30_axi_crossbar2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
48718@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2
538@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_ps7_0_axi_periph_02
02
12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
9788@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_rst_ps7_0_100M_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
592
rst_ps7_0_100M2
design_1_rst_ps7_0_100M_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
27248@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_1_rst_ps7_0_100M_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
748@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
synthesizing module '%s'638*oasys2
lpf2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL1627
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337212
	POR_SRL_I2
SRL162�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8738@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1337218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1337218@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized52�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized52
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
proc_sys_reset_v5_0_14_upcnt_n2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
proc_sys_reset_v5_0_14_upcnt_n2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_rst_ps7_0_100M_02
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2
748@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_xlconstant_0_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2
532
xlconstant_02
design_1_xlconstant_0_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
27378@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xlconstant_0_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_8_xlconstant2
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_8_xlconstant2
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xlconstant_0_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2
538@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_xlconstant_1_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/synth/design_1_xlconstant_1_0.v2
532
xlconstant_12
design_1_xlconstant_1_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
27418@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xlconstant_1_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/synth/design_1_xlconstant_1_0.v2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xlconstant_1_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/synth/design_1_xlconstant_1_0.v2
538@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_xlconstant_1_12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_1/synth/design_1_xlconstant_1_1.v2
532
xlconstant_22
design_1_xlconstant_1_12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
27458@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xlconstant_1_12
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_1/synth/design_1_xlconstant_1_1.v2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xlconstant_1_12
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_1/synth/design_1_xlconstant_1_1.v2
538@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_xlconstant_2_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_2_0/synth/design_1_xlconstant_2_0.v2
532
xlconstant_32
design_1_xlconstant_2_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
27498@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xlconstant_2_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_2_0/synth/design_1_xlconstant_2_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
,xlconstant_v1_1_8_xlconstant__parameterized02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,xlconstant_v1_1_8_xlconstant__parameterized02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xlconstant_2_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_2_0/synth/design_1_xlconstant_2_0.v2
538@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_xlconstant_3_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_3_0/synth/design_1_xlconstant_3_0.v2
532
xlconstant_42
design_1_xlconstant_3_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
27538@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xlconstant_3_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_3_0/synth/design_1_xlconstant_3_0.v2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xlconstant_3_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_3_0/synth/design_1_xlconstant_3_0.v2
538@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_1_xlconstant_4_02�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_4_0/synth/design_1_xlconstant_4_0.v2
532
xlconstant_52
design_1_xlconstant_4_02p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
27578@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xlconstant_4_02
 2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_4_0/synth/design_1_xlconstant_4_0.v2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xlconstant_4_02
 2
02
12�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_xlconstant_4_0/synth/design_1_xlconstant_4_0.v2
538@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

design_12
02
12p
lc:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/synth/design_1.vhd2
18258@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
781972
i2c_scl_iobuf2
IOBUF2v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
1978@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
781978@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
781978@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
781972
i2c_sda_iobuf2
IOBUF2v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2048@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
781972
spi_io0_iobuf2
IOBUF2v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
781972
spi_io1_iobuf2
IOBUF2v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2188@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
781972
spi_sck_iobuf2
IOBUF2v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2258@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF27
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
781972
spi_ss_iobuf_02
IOBUF2v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
2328@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_wrapper2
02
12v
rC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2
598@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
6938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3Dual.ALLIN0_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4Dual.ALLIN0_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
7228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Dual.gpio_Data_In_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd2
8858@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

ro_a_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
22238@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sda_cout_reg_d1_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
36148@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_stop_and_scl_hi_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
38358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dynamic_MSMS_d_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd2
52328@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30698@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dest_out_bin_ff_reg2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
4178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dest_out_bin_ff_reg2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
4178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dest_out_bin_ff_reg2>
:C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
4178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
(gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
7658@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
(gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
7658@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
transfer_start_d2_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
96278@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
transfer_start_d3_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
96288@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
SPIXfer_done_int_pulse_d3_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2
96858@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
SS_Asserted_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
108638@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
SS_Asserted_1dly_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
108648@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
MODF_strobe_int_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
108938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*LEGACY_MD_WR_RD_ACK_GEN.Bus2IP_WrCE_d1_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
196988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*LEGACY_MD_WR_RD_ACK_GEN.Bus2IP_WrCE_d2_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
196998@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*LEGACY_MD_WR_RD_ACK_GEN.Bus2IP_WrCE_d3_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
197008@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
4LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_d1_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
197998@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
3LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_1_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
198018@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cfgclk2
qspi_core_interface2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
190448@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
cfgmclk2
qspi_core_interface2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
190458@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
eos2
qspi_core_interface2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
190468@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
preq2
qspi_core_interface2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
190478@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
di2
qspi_core_interface2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
190488@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_awready2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347318@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_wready2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347398@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

s_axi4_bid2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347438@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_bresp2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347448@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_bvalid2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347458@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_arready2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347598@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

s_axi4_rid2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347638@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_rdata2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347648@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_rresp2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347658@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_rlast2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347668@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi4_rvalid2
axi_quad_spi_top2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
347678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
io0_1_o2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365218@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
io0_1_t2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365228@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
io1_1_o2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365258@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
io1_1_t2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365268@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
io2_1_o2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365318@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
io2_1_t2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365328@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
io3_1_o2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365358@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
io3_1_t2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365368@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ss_1_o2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365518@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
ss_1_t2
axi_quad_spi2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd2	
365528@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
clk_mon_error_reg_sig_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd2
5258@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
state_r1_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35968@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
s_arlen_r_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v2
35978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,gen_debug_trans_seq.debug_aw_trans_seq_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20518@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,gen_debug_trans_seq.debug_ar_trans_seq_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20628@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*gen_debug_trans_seq.debug_w_beat_cnt_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20738@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*gen_debug_trans_seq.debug_r_beat_cnt_i_reg2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v2
20868@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2
cdc_sync__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2
cdc_sync__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[1]2
cdc_sync__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[0]2
cdc_sync__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
scndry_resetn2
cdc_sync__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S[0]23
1generic_baseblocks_v2_1_1_mux_enc__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[0]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WLAST2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARID[0]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[7]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[6]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[5]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[4]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[3]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[2]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[1]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARLEN[0]2#
!axi_crossbar_v2_1_30_decerr_slaveZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[1]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ADDR[0]2#
!axi_crossbar_v2_1_30_addr_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWID[0]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARID[0]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[4]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[3]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[2]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[1]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BID[0]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[4]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[3]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[2]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[1]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RID[0]2$
"axi_crossbar_v2_1_30_crossbar_sasdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[7]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[6]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[5]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[4]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlen[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awsize[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awburst[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awburst[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awlock[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awcache[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awqos[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_awuser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wlast[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wuser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[7]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[6]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[5]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[4]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlen[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arsize[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arburst[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arburst[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arlock[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arcache[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_arqos[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_aruser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_bid[4]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_bid[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_bid[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_bid[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_bid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[4]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_buser[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rid[4]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rid[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rid[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rid[1]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rid[0]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast[4]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast[3]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast[2]2#
!axi_crossbar_v2_1_30_axi_crossbarZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:29 ; elapsed = 00:00:53 . Memory (MB): peak = 1763.012 ; gain = 818.277
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:54 . Memory (MB): peak = 1763.012 ; gain = 818.277
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:29 ; elapsed = 00:00:54 . Memory (MB): peak = 1763.012 ; gain = 818.277
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.2782

1763.0122
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
1075Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2(
$design_1_i/processing_system7_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2(
$design_1_i/processing_system7_0/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_board.xdc2 
design_1_i/axi_quad_spi_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_board.xdc2 
design_1_i/axi_quad_spi_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0.xdc2 
design_1_i/axi_quad_spi_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0.xdc2 
design_1_i/axi_quad_spi_0/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc2
design_1_i/clk_wiz_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc2
design_1_i/clk_wiz_0/inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2
design_1_i/clk_wiz_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2
design_1_i/clk_wiz_0/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2 
design_1_i/rst_ps7_0_100M/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2
design_1_i/axi_gpio_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2
design_1_i/axi_gpio_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2
design_1_i/axi_gpio_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2
design_1_i/axi_gpio_0/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_board.xdc2
design_1_i/axi_gpio_1/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_board.xdc2
design_1_i/axi_gpio_1/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xdc2
design_1_i/axi_gpio_1/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xdc2
design_1_i/axi_gpio_1/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_board.xdc2
design_1_i/axi_iic_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_board.xdc2
design_1_i/axi_iic_0/U0	8Z20-847h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
�
Parsing XDC File [%s]
179*designutils2_
[C:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.srcs/constrs_1/new/base.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2_
[C:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.srcs/constrs_1/new/base.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2]
[C:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.srcs/constrs_1/new/base.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2_
[C:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2_
[C:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.runs/synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2]
[C:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.runs/synth_1/dont_touch.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_clocks.xdc2 
design_1_i/axi_quad_spi_0/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_clocks.xdc2 
design_1_i/axi_quad_spi_0/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2B
@C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2C
AC:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
[
2%s XPM XDC files have been applied to the design.
665*project2
14Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

1859.6642
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 1062 instances were transformed.
  FD => FDRE: 11 instances
  FDR => FDRE: 989 instances
  FDRSE => FDRSE (FDRE, LUT4, VCC): 39 instances
  IOBUF => IOBUF (IBUF, OBUFT): 10 instances
  MUXCY_L => MUXCY: 12 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.1012

1859.6642
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:39 ; elapsed = 00:01:05 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:39 ; elapsed = 00:01:05 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:01:05 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
clkout0_reg_reg2
322
182�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd2
4338@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
clkfbout_reg_reg2
322
262�
�c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd2
4308@Z8-3936h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:45 ; elapsed = 00:01:11 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 12    
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit       Adders := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 11    
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 11    
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      5 Bit         XORs := 4     
h p
x
� 
H
%s
*synth20
.	   2 Input      4 Bit         XORs := 4     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 78    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               66 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               47 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               39 Bit    Registers := 26    
h p
x
� 
H
%s
*synth20
.	               36 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 55    
h p
x
� 
H
%s
*synth20
.	               26 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               18 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 19    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 39    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 46    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 41    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 597   
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	               4x32  Multipliers := 1     
h p
x
� 
F
%s
*synth2.
,	               6x32  Multipliers := 1     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
V
%s
*synth2>
<	              128 Bit	(16 X 8 bit)          RAMs := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   66 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   47 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   39 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   39 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   36 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 34    
h p
x
� 
F
%s
*synth2.
,	   6 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   6 Input   28 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  10 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   12 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   3 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 19    
h p
x
� 
F
%s
*synth2.
,	  10 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 29    
h p
x
� 
F
%s
*synth2.
,	  10 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	  10 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   7 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 31    
h p
x
� 
F
%s
*synth2.
,	   6 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   7 Input    2 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 478   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 27    
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 44    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	  10 Input    1 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  11 Input    1 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 4     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
SGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
TGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
qGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
cdc_sync__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pGENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
cdc_sync__1Z8-3332h px�
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:06 ; elapsed = 00:01:32 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                                                           | RTL Object                       | Inference | Size (Depth x Width) | Primitives  | 
h px� 
�
%s*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
h px� 
�
%s*synth2�
�|design_1_i/i_0/axi_quad_spi_0/U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL /\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I /\FIFO_EXISTS.RX_FIFO_II /\gnuram_async_fifo.xpm_fifo_base_inst /\gen_sdpram.xpm_memory_base_inst                                          | gen_wr_a.gen_word_narrow.mem_reg | Implied   | 16 x 8               | RAM32M x 2  | 
h px� 
�
%s*synth2�
�|design_1_i/i_0/axi_quad_spi_0/U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL /\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I /\FIFO_EXISTS.TX_FIFO_II /\xpm_fifo_instance.xpm_fifo_async_inst /\gnuram_async_fifo.xpm_fifo_base_inst /\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | Implied   | 16 x 8               | RAM32M x 2  | 
h px� 
�
%s*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:12 ; elapsed = 00:01:38 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                                                           | RTL Object                       | Inference | Size (Depth x Width) | Primitives  | 
h p
x
� 
�
%s
*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
h p
x
� 
�
%s
*synth2�
�|design_1_i/i_0/axi_quad_spi_0/U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL /\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I /\FIFO_EXISTS.RX_FIFO_II /\gnuram_async_fifo.xpm_fifo_base_inst /\gen_sdpram.xpm_memory_base_inst                                          | gen_wr_a.gen_word_narrow.mem_reg | Implied   | 16 x 8               | RAM32M x 2  | 
h p
x
� 
�
%s
*synth2�
�|design_1_i/i_0/axi_quad_spi_0/U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL /\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I /\FIFO_EXISTS.TX_FIFO_II /\xpm_fifo_instance.xpm_fifo_async_inst /\gnuram_async_fifo.xpm_fifo_base_inst /\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | Implied   | 16 x 8               | RAM32M x 2  | 
h p
x
� 
�
%s
*synth2�
�+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:01:19 ; elapsed = 00:01:46 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:01:23 ; elapsed = 00:01:50 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:23 ; elapsed = 00:01:50 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:23 ; elapsed = 00:01:50 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
6
%s*synth2
+------+-----------+------+
h px� 
6
%s*synth2
|      |Cell       |Count |
h px� 
6
%s*synth2
+------+-----------+------+
h px� 
6
%s*synth2
|1     |BIBUF      |   130|
h px� 
6
%s*synth2
|2     |BUFG       |     3|
h px� 
6
%s*synth2
|3     |CARRY4     |    86|
h px� 
6
%s*synth2
|4     |LUT1       |    87|
h px� 
6
%s*synth2
|5     |LUT2       |   647|
h px� 
6
%s*synth2
|6     |LUT3       |   638|
h px� 
6
%s*synth2
|7     |LUT4       |   417|
h px� 
6
%s*synth2
|8     |LUT5       |   575|
h px� 
6
%s*synth2
|9     |LUT6       |  1164|
h px� 
6
%s*synth2
|10    |MMCME2_ADV |     1|
h px� 
6
%s*synth2
|11    |MUXCY_L    |     9|
h px� 
6
%s*synth2
|12    |MUXF7      |   142|
h px� 
6
%s*synth2
|13    |MUXF8      |    28|
h px� 
6
%s*synth2
|14    |PS7        |     1|
h px� 
6
%s*synth2
|15    |RAM32M     |     2|
h px� 
6
%s*synth2
|16    |RAM32X1D   |     4|
h px� 
6
%s*synth2
|17    |SRL16      |     1|
h px� 
6
%s*synth2
|18    |SRL16E     |    36|
h px� 
6
%s*synth2
|19    |SRLC32E    |    47|
h px� 
6
%s*synth2
|20    |XORCY      |    12|
h px� 
6
%s*synth2
|21    |FD         |     6|
h px� 
6
%s*synth2
|22    |FDR        |   237|
h px� 
6
%s*synth2
|23    |FDRE       |  3486|
h px� 
6
%s*synth2
|24    |FDSE       |   208|
h px� 
6
%s*synth2
|25    |IBUF       |     7|
h px� 
6
%s*synth2
|26    |IOBUF      |    10|
h px� 
6
%s*synth2
|27    |OBUF       |    20|
h px� 
6
%s*synth2
+------+-----------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:23 ; elapsed = 00:01:50 . Memory (MB): peak = 1859.664 ; gain = 914.930
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:49 ; elapsed = 00:01:44 . Memory (MB): peak = 1859.664 ; gain = 818.277
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:23 ; elapsed = 00:01:50 . Memory (MB): peak = 1859.664 ; gain = 914.930
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1512

1859.6642
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
538Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2@
>design_1_i/clk_wiz_0/inst/CLK_CORE_DRP_I/clk_inst/clkin1_ibufgZ31-32h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1859.6642
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 263 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 3 instances
  FD => FDRE: 6 instances
  FDR => FDRE: 237 instances
  IOBUF => IOBUF (IBUF, OBUFT): 10 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 2 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 4 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

43b77f63Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
7772
3092
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:292

00:01:572

1859.6642

1337.207Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0142

1859.6642
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2c
aC:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2x
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Feb 12 12:50:12 2025Z17-206h px� 


End Record