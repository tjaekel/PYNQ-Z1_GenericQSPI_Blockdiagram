vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../../../../Generic_QSPI/Generic_QSPI.srcs/sources_1/new/QSPI_top.vhd" \


