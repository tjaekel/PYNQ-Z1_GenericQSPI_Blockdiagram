transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+QSPI_top  -L xil_defaultlib -L secureip -O5 xil_defaultlib.QSPI_top

do {QSPI_top.udo}

run 1000ns

endsim

quit -force
