vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/processing_system7_vip_v1_0_17
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/dist_mem_gen_v8_0_14
vlib modelsim_lib/msim/lib_pkg_v1_0_3
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_3
vlib modelsim_lib/msim/fifo_generator_v13_2_9
vlib modelsim_lib/msim/lib_fifo_v1_0_18
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_quad_spi_v3_2_28
vlib modelsim_lib/msim/generic_baseblocks_v2_1_1
vlib modelsim_lib/msim/axi_register_slice_v2_1_29
vlib modelsim_lib/msim/axi_data_fifo_v2_1_28
vlib modelsim_lib/msim/axi_crossbar_v2_1_30
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/axi_gpio_v2_0_31
vlib modelsim_lib/msim/xlconstant_v1_1_8
vlib modelsim_lib/msim/axi_iic_v2_1_5
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_29

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 modelsim_lib/msim/processing_system7_vip_v1_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap dist_mem_gen_v8_0_14 modelsim_lib/msim/dist_mem_gen_v8_0_14
vmap lib_pkg_v1_0_3 modelsim_lib/msim/lib_pkg_v1_0_3
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap lib_srl_fifo_v1_0_3 modelsim_lib/msim/lib_srl_fifo_v1_0_3
vmap fifo_generator_v13_2_9 modelsim_lib/msim/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 modelsim_lib/msim/lib_fifo_v1_0_18
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_quad_spi_v3_2_28 modelsim_lib/msim/axi_quad_spi_v3_2_28
vmap generic_baseblocks_v2_1_1 modelsim_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 modelsim_lib/msim/axi_register_slice_v2_1_29
vmap axi_data_fifo_v2_1_28 modelsim_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 modelsim_lib/msim/axi_crossbar_v2_1_30
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap axi_gpio_v2_0_31 modelsim_lib/msim/axi_gpio_v2_0_31
vmap xlconstant_v1_1_8 modelsim_lib/msim/xlconstant_v1_1_8
vmap axi_iic_v2_1_5 modelsim_lib/msim/axi_iic_v2_1_5
vmap axi_protocol_converter_v2_1_29 modelsim_lib/msim/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work dist_mem_gen_v8_0_14  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/2ec6/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_28  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/98d8/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_family_support.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_family.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_soft_reset.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_address_decoder.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_slave_attachment.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vcom -work axi_gpio_v2_0_31  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
"../../../bd/design_1/ipshared/48df/QSPI_top.vhd" \
"../../../bd/design_1/ip/design_1_QSPI_top_0_4/sim/design_1_QSPI_top_0_4.vhd" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_4_0/sim/design_1_xlconstant_4_0.v" \

vcom -work axi_iic_v2_1_5  -93  \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

