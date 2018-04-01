#include "main.h"

void main(void) {

   InitStartSystem();
   InitUART();

   while(1)
   {
       UARTsendString ("Hello world!!!\r\n");
       delay (1000000);
   }

}











