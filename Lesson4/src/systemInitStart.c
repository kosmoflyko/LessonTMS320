
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

    GpioCtrlRegs.GPADIR.bit.GPIO0 = 1;
    GpioCtrlRegs.GPADIR.bit.GPIO1 = 1;
    GpioCtrlRegs.GPADIR.bit.GPIO2 = 1;
    GpioCtrlRegs.GPADIR.bit.GPIO3 = 1;

    GpioCtrlRegs.GPAPUD.bit.GPIO12 = 1;
    GpioCtrlRegs.GPACTRL.bit.QUALPRD1 = 0xFF;
    GpioCtrlRegs.GPAQSEL1.bit.GPIO12 = 2;

    EDIS;

    GpioDataRegs.GPASET.bit.GPIO0 = 1;
    GpioDataRegs.GPASET.bit.GPIO1 = 1;
    GpioDataRegs.GPASET.bit.GPIO2 = 1;
    GpioDataRegs.GPASET.bit.GPIO3 = 1;

}

void delay (unsigned long i){
    while(--i){};
}













