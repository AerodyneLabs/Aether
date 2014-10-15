#include <stm32l1xx.h>
#include <stm32l1xx_rcc.h>
#include <stm32l1xx_gpio.h>
#include <stm32l1xx_dac.h>
#include <stm32l1xx_tim.h>
#include <misc.h>

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
uint16_t baudInc = 1200;
uint32_t baudTemp = 0;

uint16_t phaseAcc = 0;
uint16_t phaseInc = 1200;
uint16_t dacAmplitude = 1000;
uint16_t dacOffset = 2047;
int32_t dacTemp;

void init(void);
void init_mco(void);
void init_dac(void);
void init_timer(void);
void init_nvic(void);

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
	dacInit.DAC_Trigger = DAC_Trigger_Software;
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
	timerInit.TIM_Prescaler = 1;
	timerInit.TIM_Period = 100;
	TIM_TimeBaseInit(TIM6, &timerInit);

	// Enable timer
	TIM_Cmd(TIM6, ENABLE);

	// Enable update event interrupt
	TIM_ITConfig(TIM6, TIM_IT_Update, ENABLE);
}

void init_nvic(void) {
	// Configure NVIC
	NVIC_InitTypeDef nvicInit;
	nvicInit.NVIC_IRQChannel = TIM6_IRQn;
	nvicInit.NVIC_IRQChannelPreemptionPriority = 0;
	nvicInit.NVIC_IRQChannelSubPriority = 1;
	nvicInit.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&nvicInit);
}

void init(void) {
	// Enable GPIO clocks
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);

	init_mco();
	init_dac();
	init_timer();
	init_nvic();
}

int main(void) {
	init();

	while(1) {
		// Empty loop
	}
}

extern "C" void TIM6_IRQHandler() {
	if(TIM_GetITStatus(TIM6, TIM_IT_Update) != RESET) {
		// Clear interrupt flag
		TIM_ClearITPendingBit(TIM6, TIM_IT_Update);

		// Increment baud accumulator
		baudTemp = baudAcc + baudInc;

		// Check for baud overflow: next symbol
		if(baudTemp > 0xffff) {
			if(phaseInc == 2200) {
				phaseInc = 1200;
				dacAmplitude = 1067;
			} else {
				phaseInc = 2200;
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
		DAC_SoftwareTriggerCmd(DAC_Channel_1, ENABLE);
	}
}
