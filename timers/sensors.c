/*
 * sensors.c
 *
 *  Created on: Oct 1, 2015
 *      Author: dcosas
 */
#include <stdbool.h>
#include <stdio.h>
#include <stdint.h>
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_gpio.h"
#include "inc/hw_ints.h"
#include "driverlib/interrupt.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"

#include "dht22.h"
#include "actuators.h"
#include "lcd_nokia5510.h"

#define ON 1
#define OFF 0

static char str_line1[12]={'M','x',' ','H',':','x','x',' ','T',':','x','x'};
static char str_line2[12]={'H',':','x','x',' ','T',':','x','x',' ',' ',' '};

int32_t threshold_humidity[3] = {60, 90, 85};
int32_t threshold_temperature[3] = {20, 90, 30};
int32_t threshold_co2[3] = {0, 1, 2};
uint8_t operating_mode;

uint8_t get_mode()
{
	return operating_mode;
}

void change_mode(uint8_t umode)
{
	if (umode > 2)
		umode = 0;

	operating_mode = umode;
	str_line1[1] = operating_mode + '0';
	str_line1[5] = (char)(threshold_humidity[operating_mode] / 10) + '0';
	str_line1[6] = (char)((int)threshold_humidity[operating_mode] % 10) + '0';
	str_line1[10] = (char)(threshold_temperature[operating_mode]/ 10) + '0';
	str_line1[11] = (char)((int)threshold_temperature[operating_mode]% 10) + '0';
	lcd_puts_line1(str_line1);
}

void PortFIntHandler(){
	uint32_t status=0;
	uint8_t value=0;
	status = GPIOIntStatus(GPIO_PORTF_BASE,true);
	GPIOIntClear(GPIO_PORTF_BASE,status);
	if((status & GPIO_INT_PIN_4) == GPIO_INT_PIN_4){
		value = GPIOPinRead(GPIO_PORTF_BASE,GPIO_PIN_4);
		if( value==0)
			change_mode(operating_mode+1);
	}
}

void init_sensors()
{
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
	    GPIOPinTypeGPIOInput(GPIO_PORTF_BASE, GPIO_PIN_4);
	    GPIOPadConfigSet(GPIO_PORTF_BASE,GPIO_PIN_4,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_STD_WPU);
	    GPIOIntTypeSet(GPIO_PORTF_BASE,GPIO_PIN_4,GPIO_BOTH_EDGES );
	    GPIOIntRegister(GPIO_PORTF_BASE,PortFIntHandler);
	    GPIOIntEnable(GPIO_PORTF_BASE, GPIO_INT_PIN_4);

	init_dht22();
	init_actuators();
	change_mode(0);
}
//HUMIDITY sensor check - actuates water pump relay if humidity level falls below threshold
float check_sensor1()
{
	float f_data = dht22_readhumidity();
	if(f_data < threshold_humidity[operating_mode])
		set_actuator1(OFF);
	else
		set_actuator1(ON);

	str_line2[2] = (char)(f_data / 10 )+ '0';
	str_line2[3] =(char)((int)f_data % 10) + '0';
	//str_line2[7] =(char)(f_data_sensor2 / 10)+ '0';
	//str_line2[8] =(char)((int)f_data_sensor2 % 10)+ '0';
	lcd_puts_line2(str_line2);

	return f_data;
}

float check_sensor2()
{
	float f_data = dht22_readtemp();

	if(f_data < threshold_temperature[operating_mode])
			set_actuator2(ON);
		else
			set_actuator2(OFF);

	//str_line2[2] = (char)(f_data / 10 )+ '0';
	//str_line2[3] =(char)((int)f_data % 10) + '0';
	str_line2[7] =(char)(f_data / 10)+ '0';
	str_line2[8] =(char)((int)f_data % 10)+ '0';
	lcd_puts_line2(str_line2);
	lcd_puts_line1(str_line1);
	return f_data;
}

void check_sensor3()
{
	//if(read_co2() < treshold_co2[mode])
	{

	}
}


