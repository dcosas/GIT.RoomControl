
#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_i2c.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/gpio.h"
#include "driverlib/i2c.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "tiva_i2c.h"

#define NUM_I2C_DATA 3
#define SLAVE_ADDRESS 0x68
#define DS3221_ADDR 0x68
#define LIMITS_NUMBER_ACTUATOR1 4
#define LIMITS_USED 1

typedef struct rtcStruct
{
	uint8_t seconds;
	uint8_t minutes;
	uint8_t hours;
	uint8_t day;
	uint8_t date;
	uint8_t month;
	uint8_t year;
}RTCSTRUCT;

typedef enum
{
	SECONDS = 0,
	MINUTES,
	HOURS,
	DAY,
	DATE,
	MONTH,
	YEAR
}RTCMEMBER;

enum
{
	SENSOR_1,
	SENSOR_2,
	SENSOR_3
}SENSOR;

RTCSTRUCT rtcCurrent;
RTCSTRUCT rtcLimitStart[LIMITS_NUMBER_ACTUATOR1];
RTCSTRUCT rtcLimitStop[LIMITS_NUMBER_ACTUATOR1];
uint8_t rtcLimitHourStart[LIMITS_NUMBER_ACTUATOR1] = 	{8, 00, 00, 00};
uint8_t rtcLimitHourStop[LIMITS_NUMBER_ACTUATOR1] = 	{9, 00, 00, 00};
uint8_t rtcLimitMinuteStart[LIMITS_NUMBER_ACTUATOR1] =  {00, 00, 00, 00};
uint8_t rtcLimitMinuteStop[LIMITS_NUMBER_ACTUATOR1] = 	{00, 00, 00, 00};

uint8_t read_i2c(const RTCMEMBER rtcMember)
{
	return readI2C0(DS3221_ADDR, rtcMember);
}

uint8_t getRtc(RTCSTRUCT *rtcStruct)
{
	uint8_t data=0;
	RTCMEMBER rtcMember = SECONDS;
	while(rtcMember <= YEAR)
	{
		switch(rtcMember)
			{
			case SECONDS:
				data = read_i2c(rtcMember);
				rtcStruct->seconds = (data&0x0f)+(((data&0x70)>>4)*10);
				break;
			case MINUTES:
				data = read_i2c(rtcMember);
				rtcStruct->minutes = (data&0x0f)+(((data&0x70)>>4)*10);
				break;
			case HOURS:
				data = read_i2c(rtcMember);
				rtcStruct->hours = (data&0x0f)+(((data&0x10)>>4)*10);
				if(data&0x20)
					rtcStruct->hours += 20;
				break;
			case DAY:
				data = read_i2c(rtcMember);
				rtcStruct->day = data&0x07;
				break;
			case DATE:
				data = read_i2c(rtcMember);
				rtcStruct->date = (data&0x0f)+(((data&0x30)>>4)*10);
				break;
			case MONTH:
				data = read_i2c(rtcMember);
				rtcStruct->month = (data&0x0f)+(((data&0x10)>>4)*10);
				break;
			case YEAR:
				data = read_i2c(rtcMember);
				rtcStruct->year = (data&0x0f)+(((data&0xf0)>>4)*10);
				break;
			default:
				break;
			}
		rtcMember++;
	}
	return data;
}

uint8_t setRtc(const RTCSTRUCT rtcStruct)
{
	uint8_t data=0;
	RTCMEMBER rtcMember = SECONDS;
	while(rtcMember <= YEAR)
	{
		switch(rtcMember)
			{
			case SECONDS:
				data = rtcStruct.seconds/10;
				data = (data<<4) & 0x70;
				data += (rtcStruct.seconds%10)&0x0f;
				writeI2C0(DS3221_ADDR, rtcMember,data);
				break;
			case MINUTES:
				data = rtcStruct.minutes/10;
				data = (data<<4) & 0x70;
				data += (rtcStruct.minutes%10)&0x0f;
				writeI2C0(DS3221_ADDR, rtcMember,data);
				break;
			case HOURS:
				data = rtcStruct.hours/10;
				data = (data<<4) & 0x10;
				data &= 0xBF;//enable 24 hour mode
				data += (rtcStruct.hours%10)&0x0f;
				if(rtcStruct.hours >= 20)
					data |= 0x20;
				writeI2C0(DS3221_ADDR, rtcMember,data);
				break;
			case DAY:
				data = rtcStruct.day;
				writeI2C0(DS3221_ADDR, rtcMember,data);
				break;
			case DATE:
				data = rtcStruct.date/10;
				data = (data<<4) & 0x30;
				data += (rtcStruct.date%10)&0x0f;
				writeI2C0(DS3221_ADDR, rtcMember,data);
				break;
			case MONTH:
				data = rtcStruct.month/10;
				data = (data<<4) & 0x10;
				data += (rtcStruct.month%10)&0x0f;
				writeI2C0(DS3221_ADDR, rtcMember,data);
				break;
			case YEAR:
				data = rtcStruct.year/10;
				data = (data<<4) & 0xf0;
				data += (rtcStruct.year%10)&0x0f;
				writeI2C0(DS3221_ADDR, rtcMember,data);
				break;
			default:
				break;
			}
		rtcMember++;
	}
	return data;
}

void init_limit(RTCSTRUCT *rtc, uint8_t hours, uint8_t minute)
{
	rtc->hours = hours;
	rtc->minutes = minute;
}

uint8_t compare_rtc(RTCSTRUCT rtc)
{
	RTCSTRUCT limitStart, limitStop;
	uint8_t i=0;
	for(i = 0; i< LIMITS_USED; i++)
	{
		limitStart.hours = rtcLimitStart[i].hours;
		limitStart.minutes = rtcLimitStart[i].minutes;
		limitStop.hours = rtcLimitStop[i].hours;
		limitStop.minutes = rtcLimitStop[i].minutes;

		if((rtc.hours >= limitStart.hours) && (rtc.hours <= limitStop.hours))
			{
				if(rtc.hours == limitStart.hours)
				{
					if(rtc.minutes < limitStart.minutes)
					{
						continue;
					}
				}
				if(rtc.hours == limitStop.hours)
				{
					if(rtc.minutes > limitStop.minutes)
					{
						continue;
					}
				}
				return 1;
			}
	}
	return 0;
}

void init_limits_rtc()
{
	uint8_t i = 0;
	for(i=0; i< LIMITS_NUMBER_ACTUATOR1; i++)
	{
		init_limit(&rtcLimitStart[i], rtcLimitHourStart[i], rtcLimitMinuteStart[i]);
		init_limit(&rtcLimitStop[i], rtcLimitHourStop[i], rtcLimitMinuteStop[i]);
	}
}

void init_RTC()
{
	initI2C0();
	init_limits_rtc();
	/*rtcCurrent.year=15;
    rtcCurrent.month=11;
    rtcCurrent.date=28;
    rtcCurrent.hours=23;
    rtcCurrent.minutes=48;
    rtcCurrent.seconds=00;
    setRtc(rtcCurrent);
    */
}

uint8_t isTimeToActuate(uint8_t sensor_id)
{
	uint8_t result = 0;
	switch(sensor_id)
	{
	case 0:
		getRtc(&rtcCurrent);
		result = compare_rtc(rtcCurrent);
		break;
	default:
		break;
	}
	return result;
}
