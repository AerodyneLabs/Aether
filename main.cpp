#include <stm32l1xx.h>
#include <stm32l1xx_rcc.h>
#include <stm32l1xx_gpio.h>

void init(void) {
	// Enable peripheral clocks
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOA, ENABLE);

	// Configure GPIO
	GPIO_InitTypeDef gpioInit;
	gpioInit.GPIO_Mode = GPIO_Mode_OUT;
	gpioInit.GPIO_OType = GPIO_OType_PP;
	gpioInit.GPIO_Pin = GPIO_Pin_5;
	gpioInit.GPIO_PuPd = GPIO_PuPd_NOPULL;
	gpioInit.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_Init(GPIOA, &gpioInit);
}

int main(void) {
	bool ledState = false;

	init();

	while(1) {
		for(int i = 0; i < 320000; i++);
		ledState = !ledState;
		GPIO_WriteBit(GPIOA, GPIO_Pin_5, ledState ? Bit_SET : Bit_RESET);
	}
}
