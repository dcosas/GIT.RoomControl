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
#include "utils/uartstdio.h"
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
    		UARTprintf("Watchdog timeout occured.Wdt-tick=%d\n",g_ui32SysTickCounter);
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

void
ConfigureUART(void)
{
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
    ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);
    UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);
    UARTStdioConfig(0, 115200, 16000000);
}

void check_sensors()
{
	static uint32_t lastUpdateCounter = 0;

	check_sensor1();//humidity 			- fructification dht22
	check_sensor2();//temperature 1 	- fructification dht22
	check_sensor3();//temperature 2 	- incubation ds1820
	check_sensor4();//temperature 3 	- outside ds1820
	check_fan_timer(g_ui32SecondsCounter);//Fan actuation 	- fructification
	update_lcd();
	if((g_ui32SecondsCounter - lastUpdateCounter) > 60)
	{
		update_thingspeak();//Update ESP8266 at every minute
		lastUpdateCounter = g_ui32SecondsCounter;
	}
}

void SysTickIntHandler(void)
{
	g_ui32SysTickCounter++;
	if(!(g_ui32SysTickCounter % SYSTICKS_PER_SECOND))
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
	init_sensors();
	init_esp8266();
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
    //Uart
    ConfigureUART();
    UARTprintf("\033[2JLaunchPad starting...\n");
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
    //ROM_WatchdogEnable(WATCHDOG0_BASE);

    ROM_IntMasterEnable();

    init_system();

    while(1)
    {
    	GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, GPIO_PIN_1);
    	check_sensors();
    	GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, 0);
    	for(mainLoopDelay=0; mainLoopDelay<5; mainLoopDelay++)
    	{
    		SysCtlDelay(SysCtlClockGet());
    		kick_watchdog();
    	}
    }
}

