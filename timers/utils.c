/*
 * utils.c
 *
 *  Created on: Nov 2, 2015
 *      Author: dcosas
 */

#include <stdint.h>

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
