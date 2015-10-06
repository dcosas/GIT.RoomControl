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
#include "utils/uartstdio.h"

#include "sensors.h"
#include "rtc.h"
#include "lcd_nokia5510.h"
#include "esp8266.h"
#include "dht22.h"
#include "ds1820.h"

uint32_t g_ui32Flags;

volatile uint32_t sys_tick_counter;

//*****************************************************************************
//
// The error routine that is called if the driver library encounters an error.
//
//*****************************************************************************
#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif

//*****************************************************************************
//
// Configure the UART and its pins.  This must be called before UARTprintf().
//
//*****************************************************************************
void
ConfigureUART(void)
{
    //
    // Enable the GPIO Peripheral used by the UART.
    //
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);

    //
    // Enable UART0
    //
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);

    //
    // Configure GPIO Pins for UART mode.
    //
   // ROM_GPIOPinConfigure(GPIO_PA0_U0RX);
    //ROM_GPIOPinConfigure(GPIO_PA1_U0TX);
    ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

    //
    // Use the internal 16MHz oscillator as the UART clock source.
    //
    UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);

    //
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, 16000000);
}




void check_sensors()
{
	float f_data_sensor1,f_data_sensor2;

	if(true)//add condition to check if time to check sensors
	{
		f_data_sensor1 = check_sensor1();
		f_data_sensor2 = check_sensor2();
		UARTprintf("H:%d  T:%d\n",(uint32_t)f_data_sensor1, (uint32_t)f_data_sensor2);
		send_esp8266((uint32_t)f_data_sensor1, (uint32_t)f_data_sensor2);
		//ftoa(f_data_sensor1, str,4);
		//lcd_puts(str);
		check_sensor3();
	}
	else
	{

	}
}

void SysTickIntHandler(void)
{
	static uint8_t led_state = 0;
	sys_tick_counter++;
	if(!(sys_tick_counter % 1000))
	{
		if(led_state)
		{
			ROM_GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, 0);
			led_state = 0;
		}

		else
		{
			ROM_GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, GPIO_PIN_1);
			led_state = 1;
		}
	}
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

void delay_seconds(uint32_t seconds)
{
	while(seconds>=1)
	{
		SysCtlDelay(SysCtlClockGet());
		seconds--;
	}
}

int main(void)
{
	uint32_t timing_counter = 0;
	uint16_t temperature;
	//
    // Enable lazy stacking for interrupt handlers.  This allows floating-point
    // instructions to be used within interrupt handlers, but at the expense of
    // extra stack usage.
    //
    ROM_FPULazyStackingEnable();


    SysCtlClockSet(SYSCTL_SYSDIV_4|SYSCTL_USE_PLL|SYSCTL_XTAL_16MHZ|SYSCTL_OSC_MAIN);
    SysTickPeriodSet(SysCtlClockGet()/1000);
    SysTickIntEnable();
    SysTickEnable();
    //
    // Initialize the UART and write status.
    //
    ConfigureUART();

    UARTprintf("\033[2JLaunchPad starting...\n");


    //
    // Enable the GPIO port that is used for the on-board LED.
    //
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);

    //
    // Enable the GPIO pins for the LED (PF1 & PF2).
    //
    ROM_GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, GPIO_PIN_2 | GPIO_PIN_1);
    GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, GPIO_PIN_1);



    //
    // Enable processor interrupts.
    //
    ROM_IntMasterEnable();

    nokiaLCDinit();
//    init_RTC();
    init_sensors();
    //init_esp8266();
    init_ds1820();
    while(1)
    {
    	temperature = read_ds1820();
    	 UARTprintf("T:%d \n",temperature);
    	delay_seconds(1);
    	if(timing_counter)
    	{
    	  	ROM_GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, 0);
    	   	timing_counter = 0;
    	}
    	else
    	{
    	  	ROM_GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, GPIO_PIN_2);
    	   	timing_counter = 1;
    	}

    	//check_sensors();
    	//delay_seconds(10);
    }
}

