
#include "main.h"

void main(void) {

   InitStartSystem();

   while(1) {

       delay(200000);
       GpioDataRegs.GPACLEAR.bit.GPIO0 = 1;
       delay(200000);
       GpioDataRegs.GPASET.bit.GPIO0 = 1;

       delay(200000);
       GpioDataRegs.GPACLEAR.bit.GPIO1 = 1;
       delay(200000);
       GpioDataRegs.GPASET.bit.GPIO1 = 1;

       delay(200000);
       GpioDataRegs.GPACLEAR.bit.GPIO2 = 1;
       delay(200000);
       GpioDataRegs.GPASET.bit.GPIO2 = 1;

       delay(200000);
       GpioDataRegs.GPACLEAR.bit.GPIO3 = 1;
       delay(200000);
       GpioDataRegs.GPASET.bit.GPIO3 = 1;

   }

}












