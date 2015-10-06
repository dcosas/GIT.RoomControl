/*
 * ssi.c
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */
#include <stdbool.h>
#include <stdio.h>
#include <stdint.h>
#include "inc/hw_ssi.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_gpio.h"
#include "driverlib/ssi.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"



void SSI_init()
{
	uint32_t pui32DataRx[3];
	SysCtlPeripheralReset(SYSCTL_PERIPH_SSI0);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_SSI0);
	SSIDisable(SSI0_BASE);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	GPIOPinConfigure(GPIO_PA2_SSI0CLK);
	GPIOPinConfigure(GPIO_PA3_SSI0FSS);
	GPIOPinConfigure(GPIO_PA4_SSI0RX);
	GPIOPinConfigure(GPIO_PA5_SSI0TX);

	GPIOPinTypeSSI(GPIO_PORTA_BASE,GPIO_PIN_5|GPIO_PIN_4|GPIO_PIN_3|GPIO_PIN_2);
	SSIClockSourceSet(SSI0_BASE, SSI_CLOCK_SYSTEM);
	SSIConfigSetExpClk(SSI0_BASE, SysCtlClockGet(), SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, 4000000, 8);
	SSIEnable(SSI0_BASE);
	while(SSIDataGetNonBlocking(SSI0_BASE, &pui32DataRx[0]))
	    {
	    }
}


uint8_t SSI_write(uint32_t data32u)
{
	uint32_t data = 0;
	SSIDataPut(SSI0_BASE, (uint8_t)data32u);
	while(SSIBusy(SSI0_BASE)){}
	SSIDataGet(SSI0_BASE, &data);
	return (uint8_t)data;
}
