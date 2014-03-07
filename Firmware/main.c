#include <msp430.h> 
#include <stdint.h>

#define SYSCLK 16000000

#define SMPLRATE 65536
#define pwmDepth SYSCLK/SMPLRATE
#define lutDepth 64
uint16_t phaseAccumulator = 0;
uint16_t phaseDelta = 1200;
const uint16_t baudRate = 65536 / 1200;
uint16_t baudCount = 0;
const uint8_t lut[lutDepth] = {
		122, 133, 144, 154,
		164, 174, 183, 192,
		200, 207, 213, 219,
		224, 227, 230, 231,
		232, 231, 230, 227,
		224, 219, 213, 207,
		200, 192, 183, 174,
		164, 154, 144, 133,
		122, 111, 101, 90,
		80, 70, 61, 52,
		44, 37, 31, 25,
		21, 17, 14, 13,
		12, 13, 14, 17,
		21, 25, 31, 37,
		44, 52, 61, 70,
		80, 90, 101, 111
};

/*
 * main.c
 */
int main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer

    // Set clock to 7.8 MHz
    BCSCTL1 = CALBC1_16MHZ;
    DCOCTL = CALDCO_16MHZ;

    P1DIR |= BIT6;
    P1SEL |= BIT6;

    // Initialize timer
    CCTL0 = CCIE;				// CCR0 interrupt enabled
    CCTL1 = CCIE;				// CCR1 interrupt enabled
    CCR0 = pwmDepth;					// Set PWM period
    CCR1 = lut[0];		// Set initial duty cycle
    TACTL = TASSEL_2 | MC_1 | TACLR;	// SMCLK, count up, enable int, clear TA1R
    TACCTL1 = OUTMOD_7;

    _BIS_SR(LPM0_bits | GIE);	// Enter LPM0 w/ interrupt
    //_BIS_SR(GIE);
}

#pragma vector=TIMER0_A0_VECTOR
__interrupt void TIMER0_A0_ISR(void) {
	phaseAccumulator += phaseDelta;
	CCR1 = lut[phaseAccumulator >> 10];
	baudCount++;
	if(baudCount >= baudRate) {
		if(phaseDelta == 1200) {
			phaseDelta = 2200;
		} else {
			phaseDelta = 1200;
		}
		baudCount = 0;
	}
}
