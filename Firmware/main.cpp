#include <stm32l1xx.h>
#include <stm32l1xx_rcc.h>
#include <stm32l1xx_gpio.h>
#include <stm32l1xx_dac.h>
#include <stm32l1xx_tim.h>
#include <stm32l1xx_usart.h>
#include <misc.h>

#include "RingBuffer.h"

#define HZ_SCALE 1.3106

#define LUT_FRAC_BITS 15
#define LUT_STEPS 32
#define LUT_BITS 5
#define PHASE_BIT_SHIFT (16 - LUT_BITS)
int16_t lut[LUT_STEPS] = {	// Q0.15
	0, 6393, 12539, 18204,
	23170, 27245, 30273, 32137,
	32767, 32137, 30273, 27245,
	23170, 18204, 12539, 6393,
	0, -6393, -12539, -18204,
	-23170, -27245, -30273, -32137,
	-32767, -32137, -30273, -27245,
	-23170, -18204, -12539, -6393
};

uint16_t baudAcc = 0;
uint16_t baudInc = 1573;
uint32_t baudTemp = 0;

#define HIGH_PHASE_INC 2883
#define LOW_PHASE_INC 1573
uint16_t phaseAcc = 0;
uint16_t phaseInc = LOW_PHASE_INC;
uint16_t dacAmplitude = 1000;
uint16_t dacOffset = 2047;
int32_t dacTemp;

bool dacUpdateFlag = false;

RingBuffer *txBuffer;
RingBuffer *rxBuffer;

void init(void);
void init_rcc(void);
void init_mco(void);
void init_dac(void);
void init_timer(void);
void init_uart(void);

void init_rcc(void) {
	// Deintialize clocks
	RCC_DeInit();

	// Enable HSI
	RCC_HSICmd(ENABLE);
	// Wait for HSI
	while(RCC_GetFlagStatus(RCC_FLAG_HSIRDY) == RESET) {};

	// Configure PLL
	RCC_PLLConfig(RCC_PLLSource_HSI, RCC_PLLMul_6, RCC_PLLDiv_3);
	// Enable PLL
	RCC_PLLCmd(ENABLE);
	// Wait for PLL
	while(RCC_GetFlagStatus(RCC_FLAG_PLLRDY) == RESET) {};

	// Set PLL as SYSCLK
	RCC_SYSCLKConfig(RCC_SYSCLKSource_PLLCLK);
	// Configure AHB
	RCC_HCLKConfig(RCC_SYSCLK_Div1);
	// Configure APB1
	RCC_PCLK1Config(RCC_HCLK_Div1);
	// Configure APB2
	RCC_PCLK2Config(RCC_HCLK_Div1);
}

void init_mco(void) {
	// Configure pin
	GPIO_InitTypeDef gpioInit;
	gpioInit.GPIO_Mode = GPIO_Mode_AF;
	gpioInit.GPIO_OType = GPIO_OType_PP;
	gpioInit.GPIO_Pin = GPIO_Pin_8;
	gpioInit.GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpioInit.GPIO_Speed = GPIO_Speed_10MHz;
	GPIO_Init(GPIOA, &gpioInit);

	// Connect pin
	GPIO_PinAFConfig(GPIOA, GPIO_PinSource8, GPIO_AF_MCO);

	// Configure MCO
	RCC_MCOConfig(RCC_MCOSource_SYSCLK, RCC_MCODiv_16);
}

void init_dac(void) {
	// Enable peripheral clock
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);

	// Configure pin
	GPIO_InitTypeDef gpioInit;
	gpioInit.GPIO_Mode = GPIO_Mode_AN;
	gpioInit.GPIO_OType = GPIO_OType_PP;
	gpioInit.GPIO_Pin = GPIO_Pin_4;
	gpioInit.GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpioInit.GPIO_Speed = GPIO_Speed_10MHz;
	GPIO_Init(GPIOA, &gpioInit);

	// Configure DAC
	DAC_InitTypeDef dacInit;
	dacInit.DAC_Trigger = DAC_Trigger_T6_TRGO;
	dacInit.DAC_WaveGeneration = DAC_WaveGeneration_None;
	dacInit.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
	DAC_Init(DAC_Channel_1, &dacInit);

	// Enable DAC
	DAC_Cmd(DAC_Channel_1, ENABLE);

	// Set output to minimum
	DAC_SetChannel1Data(DAC_Align_12b_R, 0x000);
	DAC_SoftwareTriggerCmd(DAC_Channel_1, ENABLE);
}

void init_timer(void) {
	// Enable peripheral clock
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM6, ENABLE);

	// Configure timer
	TIM_TimeBaseInitTypeDef timerInit;
	timerInit.TIM_ClockDivision = TIM_CKD_DIV1;
	timerInit.TIM_CounterMode = TIM_CounterMode_Up;
	timerInit.TIM_Prescaler = 32 - 1;
	timerInit.TIM_Period = 20 - 1;
	TIM_TimeBaseInit(TIM6, &timerInit);

	// Enable timer
	TIM_Cmd(TIM6, ENABLE);

	// Enable update event interrupt
	TIM_ITConfig(TIM6, TIM_IT_Update, ENABLE);

	// Enable update event trigger output
	TIM_SelectOutputTrigger(TIM6, TIM_TRGOSource_Update);

	// Configure NVIC
	NVIC_InitTypeDef nvicInit;
	nvicInit.NVIC_IRQChannel = TIM6_IRQn;
	nvicInit.NVIC_IRQChannelPreemptionPriority = 0;
	nvicInit.NVIC_IRQChannelSubPriority = 1;
	nvicInit.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&nvicInit);
}

void init_uart(void) {
	// Enable peripheral clock
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);

	// Configure pins
	GPIO_InitTypeDef gpioInit;
	gpioInit.GPIO_Mode = GPIO_Mode_AF;
	gpioInit.GPIO_OType = GPIO_OType_PP;
	gpioInit.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3;
	gpioInit.GPIO_PuPd = GPIO_PuPd_UP;
	gpioInit.GPIO_Speed = GPIO_Speed_40MHz;
	GPIO_Init(GPIOA, &gpioInit);

	// Connect pins
	GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, GPIO_AF_USART2);
	GPIO_PinAFConfig(GPIOA, GPIO_PinSource3, GPIO_AF_USART2);

	// Configure UART
	USART_InitTypeDef uartInit;
	uartInit.USART_BaudRate = 9600;
	uartInit.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
	uartInit.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
	uartInit.USART_Parity = USART_Parity_No;
	uartInit.USART_StopBits = USART_StopBits_1;
	uartInit.USART_WordLength = USART_WordLength_8b;
	USART_Init(USART2, &uartInit);

	// Enable UART
	USART_Cmd(USART2, ENABLE);

	// Enable interrupts
	USART_ITConfig(USART2, USART_IT_RXNE, ENABLE);

	// Configure NVIC
	NVIC_InitTypeDef nvicInit;
	nvicInit.NVIC_IRQChannel = USART2_IRQn;
	nvicInit.NVIC_IRQChannelPreemptionPriority = 0;
	nvicInit.NVIC_IRQChannelSubPriority = 1;
	nvicInit.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&nvicInit);
}

void init(void) {
	init_rcc();

	// Enable GPIO clocks
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);

	init_mco();
	init_dac();
	init_timer();
	init_uart();
}

void uart_transmit(uint8_t *str) {
	// Copy string into transmit buffer
	while(*str != '\0') {
		// Copy character
		txBuffer->write(*str);
		// Increment pointer
		str++;
	}
	// Enable transmit interrupt
	USART_ITConfig(USART2, USART_IT_TXE, ENABLE);
}

int main(void) {
	// Create objects
	rxBuffer = new RingBuffer(32);
	txBuffer = new RingBuffer(32);

	// Initialize MCU
	init();

	// Main loop
	while(1) {
		if(rxBuffer->isEmpty() == false) {
			// Serial data needs to be processed
			//USART_SendData(USART2, rxBuffer->read());
			uint8_t str[4] = {'[', rxBuffer->read(), ']', '\0'};
			uart_transmit(str);
		}

		if(dacUpdateFlag) {
			// Increment baud accumulator
			baudTemp = baudAcc + baudInc;

			// Check for baud overflow: next symbol
			if(baudTemp > 0xffff) {
				if(phaseInc == HIGH_PHASE_INC) {
					phaseInc = LOW_PHASE_INC;
					dacAmplitude = 1067;
				} else {
					phaseInc = HIGH_PHASE_INC;
					dacAmplitude = 2000;
				}
				// Store corrected baud accumulator
				baudAcc = (uint16_t)(baudTemp - 0xffff);
			} else {
				// Store new baud accumulator
				baudAcc = (uint16_t)baudTemp;
			}

			// Increment phase accumulator
			phaseAcc += phaseInc;

			// Multiply lut by amplitude
			dacTemp = lut[phaseAcc >> PHASE_BIT_SHIFT] * dacAmplitude;
			// Strip fractional bits from result
			dacTemp >>= LUT_FRAC_BITS;
			// Apply offset
			dacTemp += dacOffset;

			// Write new value to DAC
			DAC_SetChannel1Data(DAC_Align_12b_R, (uint16_t)dacTemp);

			// Clear update flag
			dacUpdateFlag = false;
		}
	}
}

extern "C" void USART2_IRQHandler() {
	if(USART_GetITStatus(USART2, USART_IT_RXNE) != RESET) {
		// Receive buffer full
		rxBuffer->write((uint8_t)USART_ReceiveData(USART2));
	} else if (USART_GetITStatus(USART2, USART_IT_TXE) != RESET) {
		// Transmit buffer empty
		if(txBuffer->isEmpty() == false) {
			// Still have data to transmit
			USART_SendData(USART2, txBuffer->read());
		} else {
			// Out of data
			USART_ITConfig(USART2, USART_IT_TXE, DISABLE);
		}
	}
}

extern "C" void TIM6_IRQHandler() {
	if(TIM_GetITStatus(TIM6, TIM_IT_Update) != RESET) {
		// Clear interrupt flag
		TIM_ClearITPendingBit(TIM6, TIM_IT_Update);

		// Set dac update flag
		dacUpdateFlag = true;
	}
}
