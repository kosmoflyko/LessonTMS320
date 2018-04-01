
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
    InitExtInterrupt();

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

    GpioIntRegs.GPIOXINT1SEL.bit.GPIOSEL = 12;

    EDIS;

    GpioDataRegs.GPASET.bit.GPIO0 = 1;
    GpioDataRegs.GPASET.bit.GPIO1 = 1;
    GpioDataRegs.GPASET.bit.GPIO2 = 1;
    GpioDataRegs.GPASET.bit.GPIO3 = 1;

}

void InitExtInterrupt (void) {

    PieCtrlRegs.PIECTRL.bit.ENPIE = 1;
    PieCtrlRegs.PIEIER1.bit.INTx4 = 1;

    EALLOW;
    PieVectTable.XINT1 = &XInt1_Isr;
    EDIS;

    IER |= M_INT1;
    EINT;

    XIntruptRegs.XINT1CR.bit.POLARITY = 2;
    XIntruptRegs.XINT1CR.bit.ENABLE = 1;

}

void delay (unsigned long i){
    while(--i){};
}

/****************************** External interrupts **************************/

interrupt void XInt1_Isr (void) {

    GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1;
    GpioDataRegs.GPATOGGLE.bit.GPIO1 = 1;
    GpioDataRegs.GPATOGGLE.bit.GPIO2 = 1;
    GpioDataRegs.GPATOGGLE.bit.GPIO3 = 1;

    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

}












