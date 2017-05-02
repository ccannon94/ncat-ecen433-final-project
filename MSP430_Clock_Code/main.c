#include <msp430.h> 

int currentSeconds;

/*
 * main.c
 */
void main(void)
{
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
	
    P1DIR = 0xFF;
    P2DIR = 0xFF;

    currentSeconds = 0;

    while(1)
    {
        displayCurrentSeconds();
        currentSeconds++;
        __delay_cycles(1000);
    }
}

void displayCurrentSeconds()
{
    volatile int lsd = currentSeconds % 10;
    volatile int msd = currentSeconds / 10;

    switch(lsd)
    {
        case 0:
            P1OUT = 0x3F;
            break;
        case 1:
            P1OUT = 0x06;
            break;
        case 2:
            P1OUT = 0x5B;
            break;
        case 3:
            P1OUT = 0x4F;
            break;
        case 4:
            P1OUT = 0x66;
            break;
        case 5:
            P1OUT = 0x6D;
            break;
        case 6:
            P1OUT = 0x7D;
            break;
        case 7:
            P1OUT = 0x07;
            break;
        case 8:
            P1OUT = 0x7F;
            break;
        case 9:
            P1OUT = 0x6F;
            break;
        default: break;
    }
    switch(msd)
    {
        case 0:
            P2OUT = 0x3F;
            break;
        case 1:
            P2OUT = 0x06;
            break;
        case 2:
            P2OUT = 0x5B;
            break;
        case 3:
            P2OUT = 0x4F;
            break;
        case 4:
            P2OUT = 0x66;
            break;
        case 5:
            P2OUT = 0x6D;
            break;
        case 6:
            P2OUT = 0x7D;
            break;
        case 7:
            P2OUT = 0x07;
            break;
        case 8:
            P2OUT = 0x7F;
            break;
        case 9:
            P2OUT = 0x6F;
            break;
    }
}
