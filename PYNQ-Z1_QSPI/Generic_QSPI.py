#!/usr/bin/env python

#Generic QSPI Python Library: PYNQ with Generic_QSPI PL overlay
from pynq import Overlay
from cffi import FFI
import array

ol = Overlay("design_1.bit")
mkl_gpio0 = ol.axi_gpio_0
mkl_gpio1 = ol.axi_gpio_1
mkl_div = ol.clk_wiz_0

XCLK_CLK_CFG_2 = 0x208
XCLK_CLK_CFG_23 = 0x25C

def cnfg0(QSPIio0):
    return 0

def cnfg1(QSPIio1):
    return 0

def cnfgdiv(ClkDiv):
    ClkDiv.write(XCLK_CLK_CFG_2, 0x10)                  #0x10 = 25 MHz, 0x40 = 6.25 MHz
    ClkDiv.write(XCLK_CLK_CFG_23, 0x03)
    return 0

cnfg0(mkl_gpio0)
cnfg1(mkl_gpio1)
cnfgdiv(mkl_div)

ffi = FFI()
ffi.cdef("""unsigned int C_QSPI_Init(int, int, unsigned int);
            void C_GPIO_Out(unsigned int);
            unsigned int C_GPIO_In(void);
            unsigned int C_QSPI_Write(unsigned int *, int);
            unsigned int C_QSPI_Read(unsigned int *, unsigned int *, int);
            void C_QSPI_Deinit(void);
         """)

clib = None

def QSPIInit():
    global clib
    clib = ffi.dlopen("/home/xilinx/c_code/libGeneric_QSPI.so")
    clib.C_QSPI_Init(4, 1, 0x7F)
    return 1

def QSPIDeinit():
    global clib
    clib.C_QSPI_Deinit()

def SendTransaction(tr, numRd):
    global clib
    if (numRd == 0):
        #write transaction
        i = clib.C_QSPI_Write(ffi.cast("unsigned int *", ffi.from_buffer(tr)), len(tr))
        return i
    else:
        #read transaction
        rdVal = array.array('I', [0] * numRd)
        i = clib.C_QSPI_Read(ffi.cast("unsigned int *", ffi.from_buffer(tr)), ffi.cast("unsigned int *", ffi.from_buffer(rdVal)), len(rdVal))
        return rdVal

def GPIOout(val):
    global clib
    clib.C_GPIO_Out(val)

def GPIOin():
    global clib
    return clib.C_GPIO_In()

