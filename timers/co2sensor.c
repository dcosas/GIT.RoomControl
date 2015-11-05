/*
 * co2sensor.c
 *
 *  Created on: Oct 27, 2015
 *      Author: dcosas
 */
#include <stdbool.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "driverlib/interrupt.h"

#include "utils.h"

void init_co2sensor()
{
	SysCtlPeripheralEnable(SYSCTL_PERIPH_UART1);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);
	GPIOPinConfigure(GPIO_PC4_U1RX);
	GPIOPinConfigure(GPIO_PC5_U1TX);
	GPIOPinTypeUART(GPIO_PORTC_BASE, GPIO_PIN_4 | GPIO_PIN_5);
	UARTConfigSetExpClk(UART1_BASE, SysCtlClockGet(), 9600,
							(UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE |
							 UART_CONFIG_PAR_NONE));
}

uint16_t get_co2level()
{
	char uart1_data[5] = {0,0,0,0,0};
	char uart1_data_counter=0;
	uint16_t timeout=0;
	uint32_t co2level;
	//char confirmation[]="CO2=";
	char dummy;
	while(UARTCharsAvail(UART1_BASE))
	{
		dummy = UARTCharGet(UART1_BASE);
	}
	uart1_data_counter = 0;
	UARTCharPut(UART1_BASE, 'R');

	while((dummy = UARTCharGetNonBlocking(UART1_BASE))!=10)
	{
		if(dummy>='0' && dummy<='9')
			uart1_data[uart1_data_counter++] = dummy;
		timeout++;
		if(timeout>30000)
		{
			return 0;
		}
	}
	atoui(&co2level, uart1_data);
	return (uint16_t) co2level;
}

void test_co2comm()
{
	init_co2sensor();
	get_co2level();
}

uint16_t read_co2level()
{
return 0;
}
