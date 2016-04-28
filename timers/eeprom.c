/*
 * eeprom.c
 *
 *  Created on: Apr 27, 2016
 *      Author: dcosas
 */
#include <stdint.h>
#include <stdbool.h>
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/eeprom.h"

void write_EEPROM()
{
	uint32_t response;
	uint32_t data=1234;
	uint32_t address=0;
	response = EEPROMProgram(&data,address,4);
}


uint32_t read_EEPROM()
{
	uint32_t data;
	uint32_t address=0;
	EEPROMRead(&data,address,4);
	return data;
}


void init_EEPROM()
{
	uint32_t response;
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_EEPROM0);
	response = 	EEPROMInit();
	response = EEPROMSizeGet();
	response = EEPROMBlockCountGet();
	//write_EEPROM();
	response = read_EEPROM();
}


