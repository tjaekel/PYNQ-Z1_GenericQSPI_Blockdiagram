vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../../../../Generic_QSPI/Generic_QSPI.srcs/sources_1/new/QSPI_top.vhd" \


