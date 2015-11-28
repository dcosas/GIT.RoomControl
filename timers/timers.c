#include <stdint.h>
#include <stdbool.h>
#include<math.h>
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/debug.h"
#include "driverlib/fpu.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/timer.h"
#include "driverlib/uart.h"
#include "driverlib/watchdog.h"
//#include "utils/uartstdio.h"
#include "fatfs/src/ff.h"
#include "fatfs/src/diskio.h"

#include "config.h"
#include "sensors.h"
#include "rtc.h"
#include "lcd_nokia5510.h"
#include "esp8266.h"
#include "dht22.h"
#include "ds1820.h"
//#include "sdcard.h"
#include "utils.h"
volatile uint32_t g_ui32SysTickCounter;
volatile uint32_t g_ui32SecondsCounter;

volatile bool g_bFeedWatchdog = false, g_bWatchdogTimeoutMsgSent = false;

void
WatchdogIntHandler(void)
{
    if(!g_bFeedWatchdog)//if watchdog not fed, restart the sytem, else kick dog
    {
    	if(!g_bWatchdogTimeoutMsgSent)
    	{
    		IntMasterDisable();
    		g_bWatchdogTimeoutMsgSent = true;
    		IntMasterEnable();
    	}
    	return;
    }

    ROM_WatchdogIntClear(WATCHDOG0_BASE);
}

#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif

void check_sensors()
{
	static uint32_t lastUpdateCounter = 0, temp_secondsCounter = 0;
	ROM_IntMasterDisable();
	temp_secondsCounter = g_ui32SecondsCounter;
	ROM_IntMasterEnable();
	check_sensor1();//humidity 			- fructification dht22
	check_sensor2();//temperature 1 	- fructification dht22
	check_sensor3();//temperature 2 	- incubation ds1820
	check_sensor4();//temperature 3 	- outside ds1820
	check_sensor5();//CO2 level			- fructification co2
	check_fan_timer(temp_secondsCounter);//Fan actuation 	- fructification
	//check_water_timer(temp_secondsCounter);
	update_lcd();

	if((temp_secondsCounter - lastUpdateCounter) > THINGSPEAK_UPDATE_RATE)
	{
		update_thingspeak();//Update ESP8266 at every minute
		lastUpdateCounter = temp_secondsCounter;
	}
}

void SysTickIntHandler(void)
{
	static uint32_t sysTickTemp = 0;
	g_ui32SysTickCounter++;
	sysTickTemp = g_ui32SysTickCounter;
	if(!(sysTickTemp % SYSTICKS_PER_SECOND))
	{
		g_ui32SecondsCounter++;
	}
	//disk_timerproc();
}

void delay_us(uint32_t microseconds)
{
	uint32_t start_us = 0;
	if(microseconds < 10)
		return;
	start_us = getTimer0ChAvalue();
	microseconds /= 10;
	while((getTimer0ChAvalue()-start_us) < microseconds);
}

void delay_ms(uint32_t miliseconds)
{
	uint32_t start_ms = 0;
	if(miliseconds < 1)
		return;
	start_ms = g_ui32SysTickCounter;
	while((g_ui32SysTickCounter - start_ms) < miliseconds);
}

void delay_seconds(uint32_t seconds)
{
	while(seconds>=1)
	{
		SysCtlDelay(SysCtlClockGet());
		seconds--;
	}
}

void init_system()
{
	nokiaLCDinit();
	//    init_RTC();
	lcd_puts(FW_VERSION, 1);
	lcd_puts(FW_DATE, 2);
	lcd_puts(FW_TIME, 3);
	init_esp8266();
	init_sensors();
}

void kick_watchdog()
{
	g_bFeedWatchdog = true;
}

int main(void)
{	//
    // Enable lazy stacking for interrupt handlers.  This allows floating-point
    // instructions to be used within interrupt handlers, but at the expense of
    // extra stack usage.
	uint8_t mainLoopDelay = 0;
    ROM_FPULazyStackingEnable();
    //System clock:
    SysCtlClockSet(SYSCTL_SYSDIV_4|SYSCTL_USE_PLL|SYSCTL_XTAL_16MHZ|SYSCTL_OSC_MAIN);
    //SysTick
    SysTickPeriodSet(SysCtlClockGet()/100);//10ms tick for sd card
    SysTickIntEnable();
    SysTickEnable();
#ifdef DEBUG
    ConfigureUART0();
    LOGprintf("Monitoring SW started...\n");
#endif
    //OnBoard LEDs
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
    ROM_GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, GPIO_PIN_2 | GPIO_PIN_1);
    GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, GPIO_PIN_1);
    //Watchdog
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_WDOG0);
    ROM_IntEnable(INT_WATCHDOG);
    ROM_WatchdogReloadSet(WATCHDOG0_BASE, SysCtlClockGet() * WATCHDOG_TIMER_SECONDS);
    ROM_WatchdogResetEnable(WATCHDOG0_BASE);
    //ToDo: enable after testing
    ROM_WatchdogEnable(WATCHDOG0_BASE);

    ROM_IntMasterEnable();

    init_system();

    while(1)
    {
    	GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, GPIO_PIN_1);
    	check_sensors();
    	GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, 0);
    	for(mainLoopDelay=0; mainLoopDelay<2; mainLoopDelay++)
    	{
    		SysCtlDelay(SysCtlClockGet());
    		kick_watchdog();
    	}
    }
}

