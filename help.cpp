#include "mbed.h"

DigitalOut led1(LED1);

// main() runs in its own thread in the OS
void help() {
    while (1) {
       led1 = !led1;
       wait(2.0);
    }
}


