#include <msp430.h> 

/*
 * main.c
 */
void main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
	
    P1DIR = 0x00;
    P2DIR = 0x00;

    volatile int currentSeconds = 0;

    while(1)
    {
        displayCurrentSeconds(currentSeconds);
        currentSeconds++;
        __delay_cycles(1000);
    }
}
