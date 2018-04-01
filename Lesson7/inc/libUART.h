#pragma once

#include "F2802x_Device.h"
#include "F2802x_Examples.h"

/****************************** Used functions ****************************/

void InitUART (void);
void InitGPIOuart (void);
void InitSciFIFO (void);

void UARTsendChar (char chr);
void UARTsendData (uint8_t data);
void UARTsendString (char *str);


