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

uint8_t receive_co2level()
{
	char uart1_data[10];
	char uart1_data_counter=0;
	//char confirmation[]="CO2=";
	char dummy;
	for(uart1_data_counter = 0; uart1_data_counter < 30; uart1_data_counter++)
	{
		uart1_data[uart1_data_counter] = 0;
	}
	while(UARTCharsAvail(UART5_BASE))
	{
		dummy = UARTCharGet(UART1_BASE);
	}
	uart1_data_counter = 0;
	UARTCharPut(UART1_BASE, 'R');

	while((dummy = UARTCharGet(UART1_BASE))!=10)
	{
		uart1_data[uart1_data_counter++] = UARTCharGet(UART1_BASE);
	}

return 1;
#if 0
	while(1)
	{
		dummy = UARTCharGetNonBlocking(UART1_BASE);
		if((dummy>'!') && (dummy < '}'))
		{
			uart1_data[uart1_data_counter++] = dummy;
			if(uart1_data_counter == 254)
				uart1_data_counter = 0;
			if(strstr((const char*)uart1_data, confirmation))
			{
				co2level[co2level_counter++] = UARTCharGet(UART1_BASE);
				co2level[co2level_counter++] = UARTCharGet(UART1_BASE);
				co2level[co2level_counter++] = UARTCharGet(UART1_BASE);
				co2level[co2level_counter++] = UARTCharGet(UART1_BASE);
				return 1;
			}
		}

		timeout++;
		if(timeout>10000000)
		{
			return 0;
		}
	}
#endif
}

uint16_t read_co2level()
{
return 0;
}
