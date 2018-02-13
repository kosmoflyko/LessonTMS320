
#include "main.h"

void main(void) {

   InitStartSystem();

   while(1) {


       if (GpioDataRegs.GPADAT.bit.GPIO12)
       {
           GpioDataRegs.GPACLEAR.bit.GPIO0 = 1;
       }
       else
       {
           GpioDataRegs.GPASET.bit.GPIO0 = 1;
       }

       GpioDataRegs.GPATOGGLE.bit.GPIO3 = 1;
       delay(100000);

   }

}












