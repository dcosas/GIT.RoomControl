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

#define WIDTH  (8 * sizeof(uint8_t))
#define TOPBIT (1 << (WIDTH - 1))
#define POLYNOMIAL			0x1021
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


uint8_t  crcSlow(uint8_t const message[], int nBytes)
{
	uint8_t   remainder = 0;
	uint8_t bit;
	int m_byte;

    /*
     * Perform modulo-2 division, a byte at a time.
     */
    for (m_byte = 0; m_byte < nBytes; ++m_byte)
    {
        /*
         * Bring the next byte into the remainder.
         */
        remainder ^= (message[m_byte] << (WIDTH - 8));

        /*
         * Perform modulo-2 division, a bit at a time.
         */
        for (bit = 8; bit > 0; --bit)
        {
            /*
             * Try to divide the current data bit.
             */
            if (remainder & TOPBIT)
            {
                remainder = (remainder << 1) ^ POLYNOMIAL;
            }
            else
            {
                remainder = (remainder << 1);
            }
        }
    }

    /*
     * The final remainder is the CRC result.
     */
    return (remainder);

}   /* crcSlow() */


uint8_t CRC8(const uint8_t *data, uint8_t len) {
	uint8_t crc = 0x00;
	uint8_t extract;
	uint8_t tempI,sum;
  while (len--) {
	  extract = *data++;
    for (tempI = 8; tempI; tempI--) {
      sum = (crc ^ extract) & 0x01;
      crc >>= 1;
      if (sum) {
        crc ^= 0x8C;
      }
      extract >>= 1;
    }
  }
  return crc;
}


void read_scratchpad(uint8_t sensor_id)
{
	uint8_t i, slot_no=0;
	uint8_t received_slots[10] = {0,0,0,0,0,0,0,0,0};
	temp_ds1820 = 0;

	for(i=0;i<72;i++)
	{
		temp_ds1820 >>= 1;
		if(readslot(sensor_id))
		{
			temp_ds1820 |= 0x80;
		}
		if(!(i%7) && (i>0))
		{
			received_slots[slot_no] = temp_ds1820&0xff;
			//if(slot_no == 0)
			//	received_slots[slot_no] >>= 1;//truncate the LSB for temperature
			temp_ds1820 = 0;
			slot_no++;
		}
	}
	//crc_result = CRC8(received_slots,8);
	//crc_result = crcSlow(received_slots,8);
	temp_ds1820 = (received_slots[0]>>1);
	//temp_ds1820 &= 0xff;
	//temp_ds1820 >>= 1;//truncate the LSB

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

