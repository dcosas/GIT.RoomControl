/*
 * ds1820.c
 *
 *  Created on: Oct 4, 2015
 *      Author: dcosas
 */
#include <stdbool.h>
#include <stdint.h>
//#include "inc/hw_ssi.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_gpio.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"

#include "timers.h"


//ds1820 connected to PD0

#define DS1820_DATA_PORT_PERIPH SYSCTL_PERIPH_GPIOD
#define DS1820_DATA_PORT_BASE GPIO_PORTD_BASE
#define DS1820_DATA_PORT_BIT GPIO_PIN_0
#define HIGH 1
#define LOW 0

uint16_t temp_ds1820;

void set_mode_input()
{
	GPIOPinTypeGPIOInput(DS1820_DATA_PORT_BASE, DS1820_DATA_PORT_BIT);
}

void set_mode_output()
{
	GPIOPinTypeGPIOOutput(DS1820_DATA_PORT_BASE, DS1820_DATA_PORT_BIT);
}

void set_line(uint8_t state)
{
	if(state)
		GPIOPinWrite(DS1820_DATA_PORT_BASE, DS1820_DATA_PORT_BIT, DS1820_DATA_PORT_BIT);
	else
		GPIOPinWrite(DS1820_DATA_PORT_BASE, DS1820_DATA_PORT_BIT, 0);
}

uint8_t get_line()
{
	return GPIOPinRead(DS1820_DATA_PORT_BASE,DS1820_DATA_PORT_BIT);
}

void init_ds1820()
{
	SysCtlPeripheralEnable(DS1820_DATA_PORT_PERIPH);

}

uint8_t reset_ds1820()
{
	uint8_t value;
	/*low 500us
	getTimer0ChAvalue();
	set as input
	wait 15-60us
	receive presence pulse*/

	set_mode_output();
    set_line(LOW);
    delay_us(700);
    set_line(HIGH);
    set_mode_input();
    delay_us(60);
    value = get_line();
    delay_us(420);
    return value;
}

void writeslot(uint8_t data)
{
	set_line(HIGH);
	set_mode_output();
	set_line(LOW);
	if(data)
	{
		delay_us(10);
		set_mode_input();
		delay_us(80);
	}
	else
	{
		delay_us(80);
		set_mode_input();
		delay_us(10);
	}
}

uint8_t readslot()
{
	uint8_t value;
	set_line(HIGH);
	set_mode_output();
	set_line(LOW);
	delay_us(10);
	set_mode_input();
	delay_us(10);
	value = get_line();
	delay_us(50);
	return value;
}

void write_ds1820(uint8_t data)
{
	uint8_t i;
	for(i=0; i<8; i++)
	{
		writeslot(data&1);
		data >>= 1;
	}
}


void read_scratchpad()
{
	uint8_t i;
	temp_ds1820 = 0;
	for(i=0;i<8;i++)
	{
		temp_ds1820 >>= 1;
		if(readslot())
			temp_ds1820 |= 0x80;
	}
	temp_ds1820 &= 0xff;
	temp_ds1820 >>= 1;//truncate the LSB
}

uint16_t read_ds1820()
{
	reset_ds1820();
	write_ds1820(0xcc);
	write_ds1820(0x44);
	set_line(HIGH);
	delay_us(800);
	reset_ds1820();
	write_ds1820(0xcc);
	write_ds1820(0xbe);
	read_scratchpad();
	reset_ds1820();
	if(temp_ds1820 == 85)
		temp_ds1820 = 0;
	return temp_ds1820;
}

