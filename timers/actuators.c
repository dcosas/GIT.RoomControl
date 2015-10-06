/*
 * actuators.c
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */
#include <stdbool.h>
#include <stdio.h>
#include <stdint.h>
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_gpio.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"

#define ACTUATORS_PORT_PERIPH SYSCTL_PERIPH_GPIOE
#define ACTUATORS_PORT_BASE GPIO_PORTE_BASE
#define ACTUATOR1_PORT_BIT GPIO_PIN_1
#define ACTUATOR2_PORT_BIT GPIO_PIN_2


void init_actuators()
{
	SysCtlPeripheralEnable(ACTUATORS_PORT_PERIPH);
	GPIOPinTypeGPIOOutput(ACTUATORS_PORT_BASE, ACTUATOR1_PORT_BIT);//actuator1
	GPIOPinTypeGPIOOutput(ACTUATORS_PORT_BASE, ACTUATOR2_PORT_BIT);//actuator2
	GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR1_PORT_BIT, 0);//initial state actuator 1
	GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR2_PORT_BIT, 0);//initial state actuator 2
}

void set_actuator1(uint8_t state)
{
	state ? GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR1_PORT_BIT, ACTUATOR1_PORT_BIT) : GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR1_PORT_BIT, 0);
}

void set_actuator2(uint8_t state)
{
	state ? GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR2_PORT_BIT, ACTUATOR2_PORT_BIT) : GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR2_PORT_BIT, 0);
}
