#include <msp430.h> 

/*
 * main.c
 */
void main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
	
    P1DIR = 0xFF;
    P2DIR = 0xFF;

    volatile int currentSeconds = 0;

    P1OUT = 0xFF;

    while(1)
    {
        //displayCurrentSeconds(currentSeconds);
        currentSeconds++;
        __delay_cycles(1000);
    }
}
