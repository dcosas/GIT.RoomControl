
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include "inc/hw_i2c.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_hibernate.h"
#include "driverlib/gpio.h"
#include "driverlib/i2c.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/hibernate.h"
#include "driverlib/rom.h"
#include "tiva_i2c.h"
#include "esp8266.h"
#include "utils.h"
//#define USE_I2C_RTC

#define NUM_I2C_DATA 3
#define SLAVE_ADDRESS 0x68
#define DS3221_ADDR 0x68
#define LIMITS_NUMBER_ACTUATOR1 4
#define LIMITS_USED 2

typedef struct tm RTCSTRUCT;

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
uint8_t rtcLimitHourStart[LIMITS_NUMBER_ACTUATOR1] = 	{9, 18, 12, 12};
uint8_t rtcLimitHourStop[LIMITS_NUMBER_ACTUATOR1] = 	{9, 18, 12, 12};
uint8_t rtcLimitMinuteStart[LIMITS_NUMBER_ACTUATOR1] =  {00, 00, 37, 27};
uint8_t rtcLimitMinuteStop[LIMITS_NUMBER_ACTUATOR1] = 	{30, 30, 39, 29};



int getMonthFromStr(char* month)
{
	static char *months[] ={"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct","Nov", "Dec"};
	int i=0;
	while(strncmp(month,months[i++],3));
	return i;
}


//////////////////////////////////////////////////////////////////////////////////
#define DAYSPERWEEK (7)
#define DAYSPERNORMYEAR (365U)
#define DAYSPERLEAPYEAR (366U)

#define SECSPERDAY (86400UL) /* == ( 24 * 60 * 60) */
#define SECSPERHOUR (3600UL) /* == ( 60 * 60) */
#define SECSPERMIN (60UL) /* == ( 60) */

#define LEAPYEAR(year)          (!((year) % 4) && (((year) % 100) || !((year) % 400)))

const int _ytab[2][12] = {
{31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31},
{31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
};

/****************************************************
* Class:Function    : getSecsSomceEpoch
* Input     : uint16_t epoch date (ie, 1970)
* Input     : uint8 ptr to returned month
* Input     : uint8 ptr to returned day
* Input     : uint8 ptr to returned years since Epoch
* Input     : uint8 ptr to returned hour
* Input     : uint8 ptr to returned minute
* Input     : uint8 ptr to returned seconds
* Output        : uint32_t Seconds between Epoch year and timestamp
* Behavior      :
*
* Converts MM/DD/YY HH:MM:SS to actual seconds since epoch.
* Epoch year is assumed at Jan 1, 00:00:01am.
****************************************************/
uint32_t getSecsSinceEpoch(uint16_t epoch, uint8_t month, uint8_t day, uint8_t years, uint8_t hour, uint8_t minute, uint8_t second)
{
unsigned long secs = 0;
int countleap = 0;
int i;
int dayspermonth;

secs = years * (SECSPERDAY * 365);
for (i = 0; i < (years - 1); i++)
{
    if (LEAPYEAR((epoch + i)))
      countleap++;
}
secs += (countleap * SECSPERDAY);

secs += second;
secs += (hour * SECSPERHOUR);
secs += (minute * SECSPERMIN);
secs += ((day - 1) * SECSPERDAY);

if (month > 1)
{
    dayspermonth = 0;

    if (LEAPYEAR((epoch + years))) // Only counts when we're on leap day or past it
    {
        if (month > 2)
        {
            dayspermonth = 1;
        } else if (month == 2 && day >= 29) {
            dayspermonth = 1;
        }
    }

    for (i = 0; i < month - 1; i++)
    {
        secs += (_ytab[dayspermonth][i] * SECSPERDAY);
    }
}

return secs;
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////

int64_t timeGMTParse(char* date)
{
	//char date[] = "Date: Tue, 26 Apr 2016 10:11:13 GMT";
	struct tm tm;
	int64_t secondsFromEpoch=0;
	char* currentTime;
	char* tempChars;
	char* currentMonth;
	char* day;
	char* year;

	currentTime = strtok(date, ":");//Get rid of "Date:"
	currentTime = strtok(NULL, " ");//Get rid of "Tue,"
	day = strtok(NULL, " ");//Get the day of month
	tm.tm_mday = atoi(day);
	currentMonth = strtok(NULL, " ");//Get the month
	tm.tm_mon = getMonthFromStr(currentMonth);
	year = strtok(NULL, " ");//Get the year
	tm.tm_year = atoi(year);
	currentTime = strtok(NULL, " ");//find hh:mm:ss

	tempChars = strtok(currentTime,":");
	tm.tm_hour = atoi(tempChars);
	tempChars = strtok(NULL,":");
	tm.tm_min = atoi(tempChars);
	tempChars = strtok(NULL,":");
	tm.tm_sec = atoi(tempChars);

	tm.tm_isdst = -1;
	if(tm.tm_mon >3 && tm.tm_mon<11)
		tm.tm_hour = tm.tm_hour + 3;//Adjust to CentralEuropeanTime + dst
	else
		tm.tm_hour = tm.tm_hour + 2;//Adjust to CentralEuropeanTime + dst



	if(tm.tm_hour>23)//we pass to next day
	{
		tm.tm_hour -=24;
		tm.tm_mday++;
	}

	secondsFromEpoch = getSecsSinceEpoch(1970, tm.tm_mon, tm.tm_mday, (tm.tm_year-1970),tm.tm_hour, tm.tm_min, tm.tm_sec);

	return secondsFromEpoch;
}

void updateTime()
{
	time_t now=0;
	char date[80];
	uint8_t response;
	memset(date, 0, 80);
	response = esp8266_getTime(date);
	if(response)
	{
		now = timeGMTParse(date);
		HibernateRTCSet(now);
	}

}

uint8_t getRtc()
{
	static uint32_t rtcUpdateCounter = 0;
	uint8_t data=0;
	time_t now;
	struct tm *tm;
	if(rtcUpdateCounter++>1000)
	{
		rtcUpdateCounter = 0;
		updateTime();
	}
	now = HibernateRTCGet(); //get the current value in seconds
	tm = localtime (&now);
	rtcCurrent = *tm;
	LOGprintf("Time: %d:%d:%d", rtcCurrent.tm_hour, rtcCurrent.tm_min, rtcCurrent.tm_sec);
	return data;
}

void init_limit(RTCSTRUCT *rtc, uint8_t hours, uint8_t minute)
{
	rtc->tm_hour = hours;
	rtc->tm_min = minute;
}

uint8_t compare_rtc()
{
	RTCSTRUCT limitStart, limitStop;
	uint8_t i=0;
	for(i = 0; i< LIMITS_USED; i++)
	{
		limitStart.tm_hour = rtcLimitStart[i].tm_hour;
		limitStart.tm_min = rtcLimitStart[i].tm_min;
		limitStop.tm_hour = rtcLimitStop[i].tm_hour;
		limitStop.tm_min = rtcLimitStop[i].tm_min;

		if((rtcCurrent.tm_hour >= limitStart.tm_hour) && (rtcCurrent.tm_hour <= limitStop.tm_hour))
			{
				if(rtcCurrent.tm_hour == limitStart.tm_hour)
				{
					if(rtcCurrent.tm_min < limitStart.tm_min)
					{
						continue;
					}
				}
				if(rtcCurrent.tm_hour == limitStop.tm_hour)
				{
					if(rtcCurrent.tm_min > limitStop.tm_min)
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
#ifdef USE_I2C_RTC
	initI2C0();
#else
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_HIBERNATE);
	HibernateEnableExpClk(ROM_SysCtlClockGet());
	HibernateClockConfig(HIBERNATE_OSC_LOWDRIVE);
	HibernateRTCEnable();
	updateTime();

	init_limits_rtc();

#endif
}

uint8_t isTimeToActuate(uint8_t sensor_id)
{
	uint8_t result = 0;
	switch(sensor_id)
	{
	case 0:
		getRtc();
		result = compare_rtc();
		break;
	default:
		break;
	}
	return result;
}
