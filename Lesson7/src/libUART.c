#include "libUART.h"

/****************************** Used functions ****************************/

void InitUART (void) {

    InitGPIOuart();
    InitSciFIFO();

    SciaRegs.SCICCR.all  = 0x0007;                  // Stop bit = 1, size = 8 bit
    SciaRegs.SCICTL1.all = 0x0003;                  // TX and RX enable

    SciaRegs.SCICTL2.bit.TXINTENA = 1;              // TX interrupt enable
    SciaRegs.SCICTL2.bit.RXBKINTENA = 1;            // RX interrupt enable

    SciaRegs.SCIHBAUD = 0x0000;
    SciaRegs.SCILBAUD = 0x0006;                     // Baud 256 000

    SciaRegs.SCICTL1.all = 0x0023;                  // TX and RX enable + SW reset

    PieCtrlRegs.PIECTRL.bit.ENPIE = 1;              // Enable vector table
    PieCtrlRegs.PIEIER9.bit.INTx1 = 1;              // Select interrupt

    IER |= M_INT9;                                  // Enable interrupt ¹9

}

void InitGPIOuart (void) {

    EALLOW;

/********* SCIRXDA - GPIO28 ************/

    GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;           // Async input
    GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;            // GPIO28 --> SCIRXDA

/********* SCITXDA - GPIO29 ************/

    GpioCtrlRegs.GPADIR.bit.GPIO29 = 1;             // Output push-pull
    GpioCtrlRegs.GPAPUD.bit.GPIO29 = 1;             // Disable pull-up
    GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;            // GPIO29 --> SCITXDA

    EDIS;

}

void InitSciFIFO (void) {

    SciaRegs.SCIFFTX.all = 0xE002;                  // SCIRST, SCIFFENA, TXFIFO Reset, TXFFIL = 2
    SciaRegs.SCIFFRX.all = 0x2022;                  // RXFFIENA, RXFFIL, RXFIFO Reset  = 2

}

void UARTsendChar (char chr) {

    while (SciaRegs.SCIFFTX.bit.TXFFST != 0) {}
    SciaRegs.SCITXBUF = chr;

}

void UARTsendData (uint8_t data) {

    while (SciaRegs.SCIFFTX.bit.TXFFST != 0) {}
    SciaRegs.SCITXBUF = data;

}

void UARTsendString (char *str) {

    while (*str)
    {
        UARTsendChar (*str++);
    }
}





