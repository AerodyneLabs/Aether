#include <stm32l1xx.h>
#include <stm32l1xx_rcc.h>
#include <stm32l1xx_gpio.h>
#include <stm32l1xx_dac.h>
#include <stm32l1xx_tim.h>
#include <misc.h>

#define LUT_STEPS 32
uint16_t lut[LUT_STEPS] = {
	2047, 2437, 2812, 3158,
	3461, 3710, 3895, 4009,
	4047, 4009, 3895, 3710,
	3461, 3158, 2812, 2437,
	2047, 1657, 1282, 936,
	633, 384, 199, 85,
	47, 85, 199, 384,
	633, 936, 1282, 1657
};
uint16_t phase = 0;
uint16_t step = 2200;

void init(void) {
	// Enable peripheral clocks
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);

	// Configure GPIO
	GPIO_InitTypeDef gpioInit;
	// DAC pin
	gpioInit.GPIO_Mode = GPIO_Mode_AN;
	gpioInit.GPIO_Pin = GPIO_Pin_4;
	gpioInit.GPIO_PuPd = GPIO_PuPd_NOPULL;
	GPIO_Init(GPIOA, &gpioInit);
	// MCO pin
	gpioInit.GPIO_Mode = GPIO_Mode_AF;
	gpioInit.GPIO_OType = GPIO_OType_PP;
	gpioInit.GPIO_Pin = GPIO_Pin_8;
	gpioInit.GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpioInit.GPIO_Speed = GPIO_Speed_10MHz;
	GPIO_Init(GPIOA, &gpioInit);
	GPIO_PinAFConfig(GPIOA, GPIO_PinSource8, GPIO_AF_MCO);

	// Configure MCO
	RCC_MCOConfig(RCC_MCOSource_SYSCLK, RCC_MCODiv_16);

	// Configure DAC
	DAC_InitTypeDef dacInit;
	dacInit.DAC_Trigger = DAC_Trigger_Software;
	dacInit.DAC_WaveGeneration = DAC_WaveGeneration_None;
	dacInit.DAC_OutputBuffer = DAC_OutputBuffer_Enable;
	DAC_Init(DAC_Channel_1, &dacInit);
	DAC_Cmd(DAC_Channel_1, ENABLE);
	DAC_SetChannel1Data(DAC_Align_12b_R, 0x7ff);
	DAC_SoftwareTriggerCmd(DAC_Channel_1, ENABLE);

	// Configure timer
	TIM_TimeBaseInitTypeDef timerInit;
	timerInit.TIM_ClockDivision = TIM_CKD_DIV1;
	timerInit.TIM_CounterMode = TIM_CounterMode_Up;
	timerInit.TIM_Prescaler = 1;
	timerInit.TIM_Period = 100;
	TIM_TimeBaseInit(TIM2, &timerInit);
	TIM_Cmd(TIM2, ENABLE);
	TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);

	// Configure NVIC
	NVIC_InitTypeDef nvicInit;
	nvicInit.NVIC_IRQChannel = TIM2_IRQn;
	nvicInit.NVIC_IRQChannelPreemptionPriority = 0;
	nvicInit.NVIC_IRQChannelSubPriority = 1;
	nvicInit.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&nvicInit);
}

extern "C" void TIM2_IRQHandler() {
	if(TIM_GetITStatus(TIM2, TIM_IT_Update) != RESET) {
		TIM_ClearITPendingBit(TIM2, TIM_IT_Update);
		phase += step;
		DAC_SetChannel1Data(DAC_Align_12b_R, lut[phase >> 11]);
		DAC_SoftwareTriggerCmd(DAC_Channel_1, ENABLE);
	}
}

int main(void) {
	init();

	while(1) {
		// Empty loop
	}
}
