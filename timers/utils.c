/*
 * utils.c
 *
 *  Created on: Nov 2, 2015
 *      Author: dcosas
 */

#include <stdint.h>
#include <stdbool.h>
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/gpio.h"
#include "utils/uartstdio.h"
#include "driverlib/uart.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "config.h"

void uitoa(uint32_t integerValue, char* asciiValue, int maxCh)
{
	uint8_t i = 0;
	uint32_t integerValueTemp;

	if (!asciiValue)
		return;

	//find how many characters integerValue has. Conversion will not need reverse function in this case.
	integerValueTemp = integerValue;
	do
	{
		i++;
		integerValueTemp /= 10;
		if (i == (maxCh-1))
			break;
	} while (integerValueTemp / 10);

	do
	{
		asciiValue[i--] = integerValue % 10 + '0';
		integerValue /= 10;
	} while (integerValue / 10);
	asciiValue[i] = integerValue % 10 + '0';
}

uint32_t power(uint32_t base, uint32_t exponent)
{
	uint32_t counter = 0, result = 1;
	if (!exponent)
		return 1;
	for (counter = 1; counter < exponent; counter++)
	{
		result *= base;
	}
	return result;
}


void atoui(uint32_t *integerValue, char* asciiValue)
{
	uint8_t counter=0, tableSize=0;
	*integerValue = 0;
	while (*asciiValue++)
	{
		tableSize++;
	}
	asciiValue -= tableSize+1;
	for (counter = tableSize; counter > 0; counter--)
	{
		*integerValue += (*asciiValue - '0') * power(10, counter);
		asciiValue++;
	}
}

#ifdef DEBUG
void ConfigureUART0(void)
{
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
    ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);
    UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);
    UARTStdioConfig(0, 115200, 16000000);
}

void LOGprintf(const char *pcString, ...)
{
    va_list vaArgP;

    //
    // Start the varargs processing.
    //
    va_start(vaArgP, pcString);

    UARTvprintf(pcString, vaArgP);

    //
    // We're finished with the varargs now.
    //
    va_end(vaArgP);
}

#endif


