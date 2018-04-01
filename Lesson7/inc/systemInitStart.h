#pragma once

#include "F2802x_Device.h"
#include "F2802x_Examples.h"

/********************************** Defines *********************************************/

/****************************************************
* Setting source clocking and output frequency      *
* Freq = Xtal * PLLMUL / DIVSEL                     *
* Freq = 8 MHz * 7 / 1 = 56 MHz                     *
*****************************************************/

#define TMS320_DIVSEL   3
#define TMS320_PLLCR    7

/********************************* Use functions ***************************************/

void InitStartSystem (void);

void InitLEDgpio (void);
void InitExtInterrupt (void);
void delay (unsigned long i);

interrupt void XInt1_Isr (void);


