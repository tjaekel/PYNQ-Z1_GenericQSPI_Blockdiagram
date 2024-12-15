transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../../../../Generic_QSPI/Generic_QSPI.srcs/sources_1/new/QSPI_top.vhd" \


