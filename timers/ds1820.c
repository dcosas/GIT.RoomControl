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
#define DS1820_1_DATA_PORT_BIT GPIO_PIN_0
#define DS1820_2_DATA_PORT_BIT GPIO_PIN_1
#define DS1820_3_DATA_PORT_BIT GPIO_PIN_2

#define HIGH 1
#define LOW 0
#define DS1820_SENSORS 4
#define DS1820_CONVERT_T 0xCC
#define DS1820_SKIP_ROM 0x44
#define DS1820_READ_SCRATCHPAD 0xBE

uint16_t temp_ds1820;
uint8_t ds1820_data_bit;

void set_mode_input(uint8_t sensor_id)
{
	GPIOPinTypeGPIOInput(DS1820_DATA_PORT_BASE, ds1820_data_bit);
}

void set_mode_output(uint8_t sensor_id)
{
	GPIOPinTypeGPIOOutput(DS1820_DATA_PORT_BASE, ds1820_data_bit);
}

void set_line(uint8_t sensor_id, uint8_t state)
{
	if(state)
		GPIOPinWrite(DS1820_DATA_PORT_BASE, ds1820_data_bit, ds1820_data_bit);
	else
		GPIOPinWrite(DS1820_DATA_PORT_BASE, ds1820_data_bit, 0);
}

uint8_t get_line(uint8_t sensor_id)
{
	return GPIOPinRead(DS1820_DATA_PORT_BASE,ds1820_data_bit);
}

void init_ds1820()
{
	SysCtlPeripheralEnable(DS1820_DATA_PORT_PERIPH);

}

uint8_t reset_ds1820(uint8_t sensor_id)
{
	uint8_t value;
	set_mode_output(sensor_id);
    set_line(sensor_id, LOW);
    delay_us(700);
    set_line(sensor_id, HIGH);
    set_mode_input(sensor_id);
    delay_us(60);
    value = get_line(sensor_id);
    delay_us(420);
    return value;
}

void writeslot(uint8_t sensor_id, uint8_t data)
{
	set_line(sensor_id, HIGH);
	set_mode_output(sensor_id);
	set_line(sensor_id, LOW);
	if(data)
	{
		delay_us(10);
		set_mode_input(sensor_id);
		delay_us(80);
	}
	else
	{
		delay_us(80);
		set_mode_input(sensor_id);
		delay_us(10);
	}
}

uint8_t readslot(uint8_t sensor_id)
{
	uint8_t value;
	set_line(sensor_id, HIGH);
	set_mode_output(sensor_id);
	set_line(sensor_id, LOW);
	delay_us(10);
	set_mode_input(sensor_id);
	delay_us(10);
	value = get_line(sensor_id);
	delay_us(50);
	return value;
}

void write_ds1820(uint8_t sensor_id, uint8_t data)
{
	uint8_t i;
	for(i=0; i<8; i++)
	{
		writeslot(sensor_id, data&1);
		data >>= 1;
	}
}


void read_scratchpad(uint8_t sensor_id)
{
	uint8_t i;
	temp_ds1820 = 0;
	for(i=0;i<8;i++)
	{
		temp_ds1820 >>= 1;
		if(readslot(sensor_id))
		{
			temp_ds1820 |= 0x80;
		}
	}
	temp_ds1820 &= 0xff;
	temp_ds1820 >>= 1;//truncate the LSB

#if 0
	temp_ds1820 = ((0xff - temp_ds1820) + 1) >> 1;// convert from 2's complement
#endif
}

uint16_t read_ds1820(uint8_t sensor_id)
{
	reset_ds1820(sensor_id);
	write_ds1820(sensor_id, DS1820_CONVERT_T);
	write_ds1820(sensor_id, DS1820_SKIP_ROM);
	set_line(sensor_id, HIGH);
	delay_us(800);
	reset_ds1820(sensor_id);
	write_ds1820(sensor_id, DS1820_CONVERT_T);
	write_ds1820(sensor_id, DS1820_READ_SCRATCHPAD);
	read_scratchpad(sensor_id);
	reset_ds1820(sensor_id);
	if(temp_ds1820 == 85)
		temp_ds1820 = 0;

	return temp_ds1820;
}

uint8_t read_ds1820_1()
{
	ds1820_data_bit = DS1820_1_DATA_PORT_BIT;
	return (uint8_t)read_ds1820(1);
}
uint8_t read_ds1820_2()
{
	ds1820_data_bit = DS1820_2_DATA_PORT_BIT;
	return (uint8_t)read_ds1820(2);
}
uint8_t read_ds1820_3()
{
	return (uint8_t)read_ds1820(3);
}

