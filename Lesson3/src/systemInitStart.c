
#include "systemInitStart.h"

void InitStartSystem (void) {

    DisableDog();

    XtalOscSel();                                   // Source clock signal
    InitPll(TMS320_PLLCR, TMS320_DIVSEL);           // Settings PLL
    InitPeripheralClocks();                         // Clock enable for peripheral

    InitPieCtrl();
    InitPieVectTable();

    /**************************************/

    InitLEDgpio();

}

void InitLEDgpio (void) {

    EALLOW;

    GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 0;
    GpioCtrlRegs.GPAMUX1.bit.GPIO1 = 0;
    GpioCtrlRegs.GPAMUX1.bit.GPIO2 = 0;
    GpioCtrlRegs.GPAMUX1.bit.GPIO3 = 0;

    GpioCtrlRegs.GPADIR.all = 0xFFFFFFFF;

    EDIS;

    GpioDataRegs.GPASET.bit.GPIO0 = 1;
    GpioDataRegs.GPASET.bit.GPIO1 = 1;
    GpioDataRegs.GPASET.bit.GPIO2 = 1;
    GpioDataRegs.GPASET.bit.GPIO3 = 1;

}

void delay (unsigned long i){
    while(--i){};
}













