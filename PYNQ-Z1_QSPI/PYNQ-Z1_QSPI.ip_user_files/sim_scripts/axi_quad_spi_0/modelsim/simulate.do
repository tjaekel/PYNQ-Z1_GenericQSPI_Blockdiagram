onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L xpm -L dist_mem_gen_v8_0_14 -L lib_pkg_v1_0_3 -L lib_cdc_v1_0_2 -L lib_srl_fifo_v1_0_3 -L fifo_generator_v13_2_9 -L lib_fifo_v1_0_18 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_5 -L axi_quad_spi_v3_2_28 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.axi_quad_spi_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {axi_quad_spi_0.udo}

run 1000ns

quit -force
