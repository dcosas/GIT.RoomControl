/*
 * dht.c
 *
 *  Created on: Oct 1, 2015
 *      Author: dcosas
 */
#include <stdbool.h>
#include <stdio.h>
#include <stdint.h>
//#include "inc/hw_ssi.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_gpio.h"
#include "inc/hw_ints.h"
#include "driverlib/interrupt.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/timer.h"

#define DHT22_DATA_PORT_PERIPH SYSCTL_PERIPH_GPIOE
#define DHT22_DATA_PORT_BASE GPIO_PORTE_BASE
#define DHT22_DATA_PORT_BIT GPIO_PIN_0
#define DHT22_DATA_PORT_PIN_INT GPIO_INT_PIN_0

volatile uint32_t timerACounter;
uint32_t startTime, endTime;
uint32_t  pushCounter;
uint8_t readDHT;
volatile uint8_t dhtBit;
volatile uint32_t dhtBitCount;
volatile uint32_t receivedBits[50];
volatile uint32_t humidity;
volatile uint32_t temperature;
volatile uint32_t checksum;


uint32_t getTimer0ChAvalue()
{
	return timerACounter;
}

void PortEIntHandler(){
	uint32_t status=0;
	uint8_t value=0;
	static uint32_t startTime=0, endTime=0, bitTime=0;
	status = GPIOIntStatus(DHT22_DATA_PORT_BASE,true);
	GPIOIntClear(DHT22_DATA_PORT_BASE,status);
	if((status & DHT22_DATA_PORT_PIN_INT) == DHT22_DATA_PORT_PIN_INT){
		value = GPIOPinRead(DHT22_DATA_PORT_BASE,DHT22_DATA_PORT_BIT);
		IntMasterDisable();
		if(value)
		{
			//save time
			startTime = timerACounter;
		}
		else
		{
			endTime = timerACounter;
			bitTime = endTime - startTime;
			if(dhtBitCount == 0)
				bitTime = 0;
			//receivedBits[dhtBitCount++] = bitTime;
			if(bitTime>5)
			{
				receivedBits[dhtBitCount] = 1;
				if(dhtBitCount<18)
					humidity |= 1<<(17-dhtBitCount);
				if((dhtBitCount<33) && (dhtBitCount>16))
					temperature |= 1<<(33-dhtBitCount);
				if(dhtBitCount<43 && dhtBitCount>32)
					checksum |= 1<<(42-dhtBitCount);
				dhtBitCount++;
			}
			else
			{
				receivedBits[dhtBitCount++] = 0;
			}
			if(dhtBitCount==41)
				startTime = 0;
			//calculate bit length and save the value
		}
		dhtBit = value;
		IntMasterEnable();
	}
}

void setDHTinput()
{
    GPIOPinTypeGPIOInput(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT);
   // GPIOPadConfigSet(DHT22_DATA_PORT_BASE,GPIO_PIN_4,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_OD);
	GPIOIntTypeSet(DHT22_DATA_PORT_BASE,DHT22_DATA_PORT_BIT,GPIO_BOTH_EDGES );
	GPIOIntRegister(DHT22_DATA_PORT_BASE,PortEIntHandler);
	GPIOIntEnable(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_PIN_INT);
}

void startDHT()
{
	uint32_t startCount;
//	uint8_t receivedBits[40];
//	uint8_t bitCnt=0;
//	uint32_t value;
	humidity = 0;
	temperature = 0;
	checksum = 0;
	GPIOPinTypeGPIOOutput(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT);
	startCount = timerACounter;
	GPIOPinWrite(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT, 0);
	//pull down 10ms
	while((timerACounter - startCount)<100){}
	//pull up 120 us
	startCount = timerACounter;
	GPIOPinWrite(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT, DHT22_DATA_PORT_BIT);
	while((timerACounter - startCount)<12){}
	//change to input
	setDHTinput();
}


void read_dht22()
{

	int delay = 0;
	startDHT();
	readDHT = 0;
	for(delay=0;delay<1000000;delay++);
	dhtBitCount = 0;
}

void init_dht22()
{
	uint32_t delay;

    SysCtlPeripheralEnable(DHT22_DATA_PORT_PERIPH);
    GPIOPinTypeGPIOInput(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT);
    GPIOPadConfigSet(DHT22_DATA_PORT_BASE,DHT22_DATA_PORT_BIT,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_OD);
    GPIOIntTypeSet(DHT22_DATA_PORT_BASE,DHT22_DATA_PORT_BIT,GPIO_BOTH_EDGES );
   // GPIOIntRegister(DHT22_DATA_PORT_BASE,PortAIntHandler);
    //GPIOIntEnable(DHT22_DATA_PORT_BASE, GPIO_INT_PIN_2);

    SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
    TimerConfigure(TIMER0_BASE, TIMER_CFG_PERIODIC);
    TimerLoadSet(TIMER0_BASE, TIMER_A, 500);
    IntEnable(INT_TIMER0A);
    TimerIntEnable(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
    TimerEnable(TIMER0_BASE, TIMER_A);

    read_dht22();
    for(delay=0;delay<1000000;delay++);
}




void Timer0IntHandler(void)
{
    TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);
    timerACounter++;
}


float dht22_readhumidity()
{
	float data;
	read_dht22();
	data = humidity&0xffff;
	data /= 10;
	return data;
}

float dht22_readtemp()
{
	float data;
	data = temperature&0xffff;
	data /= 10;
	return data;
}
