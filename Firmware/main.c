#include <msp430.h> 
#include <stdint.h>

#include "ringBuf.h"

#define SYSCLK 16000000

#define SMPLRATE 65536
#define pwmDepth SYSCLK/SMPLRATE
#define lutDepth 64
#define lowDelta 1200
#define highDelta 2200
uint16_t phaseAccumulator = 0;
uint16_t phaseDelta = lowDelta;
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

#define configAddr 0x1080
#define configLength 64

uint8_t status = 0x00;
#define SERIAL_CMD 0x01
//#define  0x02
//#define  0x04
//#define  0x08
//#define  0x10
//#define  0x20
//#define  0x40
//#define  0x80

ringBuf txBuf;
ringBuf rxBuf;

void putC(const uint8_t c);

void getConfig(void);
void setConfig(void);

/*
 * main.c
 */
int main(void) {
	WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer

	// Set clock to 16 MHz
	BCSCTL1 = CALBC1_16MHZ;
	DCOCTL = CALDCO_16MHZ;

	// Initialize ports
	P1DIR = 0xff;	P1OUT = 0x00;
	P2DIR = 0xff;	P2OUT = 0x00;
	P3DIR = 0xff;	P3OUT = 0x00;

	/* Configure Flash Memory Controller */
	FCTL2 = FWKEY + FSSEL_1 + (FN0 + FN2 + FN3 + FN5);
	FCTL1 = FWKEY;
	FCTL3 = FWKEY;

	/* Configure UART */
	UCA0CTL1 = UCSWRST;	// Put USCI in reset
	// Setup registers
	UCA0CTL0 = UCMODE_0;
	UCA0CTL1 = UCSSEL_2 + UCSWRST;
	UCA0BR0 = 104;
	UCA0BR1 = 0;
	UCA0MCTL = UCBRF3 + UCOS16;
	// Setup pins
	P1SEL |= BIT1 + BIT2;
	P1SEL2 |= BIT1 + BIT2;
	// Release reset
	UCA0CTL1 &= ~UCSWRST;
	// Enable interrupt
	IE2 |= UCA0RXIE;
	// Initialize buffers
	ringBuf_init(&txBuf);

	/* Configure DDS */
	// Setup pin
	P1DIR |= BIT6;		// Output
	P1SEL |= BIT6;		// PWM mode
	// Initialize timer
	CCTL0 = CCIE;		// CCR0 interrupt enabled
	CCTL1 = CCIE;		// CCR1 interrupt enabled
	CCR0 = pwmDepth;	// Set PWM period
	CCR1 = lut[0];		// Set initial duty cycle
	TACTL = TASSEL_2 | MC_1 | TACLR;	// SMCLK, count up, enable int, clear TA1R
	TACCTL1 = OUTMOD_7;	// Reset/Set mode

	putC('H');
	putC('e');
	putC('l');
	putC('l');
	putC('o');
	putC('!');
	//putC('\r');
	putC('\n');

	__enable_interrupt();
	LPM1;

	uint8_t c;
	while(1) {
		if(status & SERIAL_CMD) {
			while(ringBuf_empty(&rxBuf) == 0) {
				c = ringBuf_get(&rxBuf);
				if(c == 'G') {
					c = ringBuf_get(&rxBuf);
					switch(c) {
					case 'C':
						getConfig();
						break;
					case 'V':
						putC('v');
						putC('0');
						putC('.');
						putC('1');
						putC('\n');
						break;
					}
				}
			}
			status &= ~SERIAL_CMD;
		}
		LPM1;
	}
}

/**
 * Timer A0 Interrupt Service Routine - DDS
 */
#pragma vector=TIMER0_A0_VECTOR
__interrupt void TIMER0_A0_ISR(void) {
	phaseAccumulator += phaseDelta;
	CCR1 = lut[phaseAccumulator >> 10];
	baudCount++;
	if(baudCount >= baudRate) {
		if(phaseDelta == lowDelta) {
			phaseDelta = highDelta;
		} else {
			phaseDelta = lowDelta;
		}
		baudCount = 0;
	}
}

/**
 * USCI Receive Interrupt Service Routine
 */
#pragma vector=USCIAB0RX_VECTOR
__interrupt void USCIAB0RX_ISR(void) {
	uint8_t c;

	// USCI A0 Interrupt
	if(IFG2 & UCA0RXIFG) {
		c = UCA0RXBUF;										// Read received byte
		if(c == '\n') {										// End of packet
			status |= SERIAL_CMD;							// Set status bit
			LPM4_EXIT;										// Signal full power transition
			return;											// Done here
		}
		if(rxBuf.count < RINGBUF_SIZE) {					// Ensure RX buffer has space
			rxBuf.buf[rxBuf.head++] = c;					// Add RX to head and increment
			if(rxBuf.head >= RINGBUF_SIZE) rxBuf.head = 0;	// Wrap buffer head
			rxBuf.count++;									// Update buffer count
		}
	}

}

/**
 * USCI Transmit Interrupt Service Routine
 */
#pragma vector=USCIAB0TX_VECTOR
__interrupt void USCIAB0TX_ISR(void) {

	// USCI A0 Interrupt
	if(IFG2 & UCA0TXIFG) {
		UCA0TXBUF = txBuf.buf[txBuf.tail++];				// TX from tail and increment
		if(txBuf.tail >= RINGBUF_SIZE) txBuf.tail = 0;		// Wrap buffer tail
		txBuf.count--;										// Update buffer count
		if(txBuf.count == 0) IE2 &= ~UCA0TXIE;				// Disable interrupt if buffer empty
	}

}

void putC(const uint8_t c) {
	ringBuf_put(&txBuf, c);
	IE2 |= UCA0TXIE;
}

void getConfig(void) {
	uint8_t *mem = (uint8_t *) configAddr;
	uint8_t count = 0;
	uint8_t cycle = 0;

	// Transmit configuration data
	for(cycle = 8; cycle > 0; cycle--) {		// 8 cycles
		for(count = 8; count > 0; count--) {	// 8 bytes
			putC(*mem++);
		}
		putC('\n');								// Signal end of cycle
		while(txBuf.count > 0);					// Wait for transmission to finish
	}
}

void setConfig(void) {
	uint8_t *mem = (uint8_t *) configAddr;

	FCTL1 = FWKEY + ERASE;	// Enable erase mode
	*mem = 0x00;			// Dummy write to trigger erase
	while(FCTL3 & WAIT);	// Wait for erase to complete
	//FCTL1 = FWKEY + WRT;	// Enable write mode
	//TODO setConfig
}
