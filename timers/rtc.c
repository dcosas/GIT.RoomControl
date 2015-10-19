/*
 * rtc.c
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#include <stdbool.h>
#include <stdint.h>
#include "tiva_i2c.h"

void init_RTC()
{
    initI2C0();
}

void set_dateandtime(uint8_t year,uint8_t month,uint8_t date,uint8_t hour,uint8_t minute,uint8_t second)
{
	writeI2C0(104, 0x00, 5);
}

void read_dateandtime()
{
#if 0
	uint8_t i2c_data = 0;
	uint8_t address = 104;
	uint8_t lowNibble, highNibble;
	uint8_t sec, minute, hour, date, month, year;
	/******SECONDS**********/
	i2c_data = readI2C0(address,0x00);
	lowNibble = i2c_data & 0x0f;
	highNibble = (i2c_data & 0xf0)>>4;
	sec = lowNibble+highNibble*10;
    /********MINUTE*********/
    i2c_data = readI2C0(address,0x01);
    lowNibble = i2c_data & 0x0f;
    highNibble = (i2c_data & 0xf0)>>4;
	minute = lowNibble+highNibble*10;
    /********HOUR*********/
    i2c_data = readI2C0(address,0x02);
    lowNibble = i2c_data & 0x0f;
    highNibble = (i2c_data & 0x10)>>4;
    hour = lowNibble+highNibble*10;
    /*******DATE****************/
    i2c_data = readI2C0(address,0x04);
    lowNibble = i2c_data & 0x0f;
    highNibble = (i2c_data & 0x20)>>4;
    date = lowNibble+highNibble*10;
    /********MONTH***************/
    i2c_data = readI2C0(address,0x05);
    lowNibble = i2c_data & 0x0f;
    highNibble = (i2c_data & 0x10)>>4;
    month = lowNibble+highNibble*10;
    /*********YEAR*************/
    i2c_data = readI2C0(address,0x06);
    lowNibble = i2c_data & 0x0f;
    highNibble = (i2c_data & 0x10)>>4;
    year = lowNibble+highNibble*10;
#endif
}
