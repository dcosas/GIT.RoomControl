/*
 * esp8266.c
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#include <stdint.h>
#include <stdbool.h>
#include <string.h>

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "driverlib/interrupt.h"
#include "timers.h"

#ifdef DEBUG
#define ESP8266_BAUDRATE 9600
#else
#define ESP8266_BAUDRATE 115200
#endif


//ESP specific
#define CLIENT_MODE_CMD "AT+CWMODE=1"
//#define CONNECT_TO_AP "AT+CWJAP=\"dlink\",\"aspire1000\""
#define CONNECT_TO_AP "AT+CWJAP=\"Guests STI2\",\"H311oFriend\""
#define RESET_ESP8266 "AT+RST"
#define LIST_AP "AT+CWLAP"
#define LIST_AP_CONFIRMATION "Guests STI2"
#define AT "AT"
#define AT_OK "OK"
//ThingSpeak specific
#define CONNECT_TO_THINGSPEAK "AT+CIPSTART=\"TCP\",\"184.106.153.149\",80"
#define SEND_CMD_LENGTH "AT+CIPSEND=104"
#define SEND_DATA "GET /update?key=VW5223XR8EZEL6A3&field1="//size 40 +2(data)+2(cr+lf)
#define SEND_DATA_FIELD2 "&field2="//size 8+2(data)
#define SEND_DATA_FIELD3 "&field3="
#define SEND_DATA_FIELD4 "&field4="
#define SEND_DATA_FIELD5 "&field5="
#define SEND_DATA_FIELD6 "&field6="
#define SEND_DATA_FIELD7 "&field7="
//#define SEND_DATA_FIELD8 "&field8="
#define SEND_DATA_HUMIDITY "GET /update?key=VW5223XR8EZEL6A3&field1="
#define SEND_DATA_TEMPERATURE "GET /update?key=VW5223XR8EZEL6A3&field1="



char uart_data[255], uart_data_counter;
volatile bool data_received;

void
UART5IntHandler(void)
{
    uint32_t ui32Status;

    //
    // Get the interrrupt status.
    //
    ui32Status = UARTIntStatus(UART5_BASE, true);

    //
    // Clear the asserted interrupts.
    //
    UARTIntClear(UART5_BASE, ui32Status);

    //
    // Loop while there are characters in the receive FIFO.
    //
    while(UARTCharsAvail(UART5_BASE))
    {
        //
        // Read the next character from the UART and write it back to the UART.
        //
    	data_received = false;
    	uart_data[uart_data_counter] = UARTCharGet(UART5_BASE);//UARTCharGetNonBlocking(UART5_BASE);
    	if(uart_data[uart_data_counter] == 10)
    	{
    		data_received = true;
    	}

    	if(uart_data_counter == 255)
		{
    		uart_data_counter = 0;
    		memset (uart_data,0,255);
		}
    	else
    		uart_data_counter++;

#ifdef DEBUG
    	//debug((uint8_t)UARTCharGetNonBlocking(UART5_BASE));
#endif
    }
}


void uart_send(char* str)
{
	while(*str)
	{
		UARTCharPut(UART5_BASE, *str++);
	}
	UARTCharPut(UART5_BASE, 13);
	UARTCharPut(UART5_BASE, 10);
}

uint8_t esp8266_send(char* str, char* confirmation)
{
	uint32_t timeout;
	uint8_t result;
	char* ret;
	uart_send(str);

	while(!data_received)
	{
		delay_us(50);
		timeout++;
		if(timeout>200000)
			return 0;
	}

	if(data_received)
	{
		if((ret = strstr(uart_data, confirmation)))
		{
			result = 1;
		}
		else
		{
			result = 0;
		}
	}
	return result;
}


uint8_t send_esp8266(	uint32_t humidity_data,//field1
						uint32_t temperature_data_1, //field2
						uint32_t temperature_data_2,  //field3
						uint32_t temperature_data_3, //field4
						uint32_t temperature_data_4,  //field5
						uint32_t water_relay, //field6
						uint32_t fan_relay)//field7
{
	char cmnd[102];
	char buffer[2]={0,0};

	uart_send(CONNECT_TO_THINGSPEAK);
	SysCtlDelay(SysCtlClockGet()/3);
	SysCtlDelay(SysCtlClockGet()/3);
	SysCtlDelay(SysCtlClockGet()/3);
//field1 humidity
	strcpy(cmnd,SEND_DATA);
	buffer[0] = (char)(humidity_data / 10)+'0';//decimal
	buffer[1] = (char)(humidity_data % 10)+'0';//unit
	strcat(cmnd, buffer);
//field2 temperature 1
	strcat(cmnd,SEND_DATA_FIELD2);
	buffer[0] = (char)(temperature_data_1 / 10)+'0';//decimal
	buffer[1] = (char)(temperature_data_1 % 10)+'0';//unit
	strcat(cmnd, buffer);
//field3 temperature 2
	strcat(cmnd,SEND_DATA_FIELD3);
	buffer[0] = (char)(temperature_data_2 / 10)+'0';//decimal
	buffer[1] = (char)(temperature_data_2 % 10)+'0';//unit
	strcat(cmnd, buffer);
//field4 temperature 3
	strcat(cmnd,SEND_DATA_FIELD4);
	buffer[0] = (char)(temperature_data_3 / 10)+'0';//decimal
	buffer[1] = (char)(temperature_data_3 % 10)+'0';//unit
	strcat(cmnd, buffer);
//field5 temperature 4
	strcat(cmnd,SEND_DATA_FIELD5);
	buffer[0] = (char)(temperature_data_4 / 10)+'0';//decimal
	buffer[1] = (char)(temperature_data_4 % 10)+'0';//unit
	strcat(cmnd, buffer);
//field6 Water relay
	strcat(cmnd,SEND_DATA_FIELD6);
	buffer[0] = (char)(water_relay)+'0';//decimal
	buffer[1] = '0';//unit
	strcat(cmnd, buffer);
//field7 Fan relay
	strcat(cmnd,SEND_DATA_FIELD7);
	buffer[0] = (char)(fan_relay)+'0';//decimal
	buffer[1] = '0';//unit
	strcat(cmnd, buffer);


	uart_send(SEND_CMD_LENGTH);
	SysCtlDelay(SysCtlClockGet()/3);

	uart_send(cmnd);
	return 1;
}

void list_ap()
{
	//uart_send(LIST_AP);
	esp8266_send(LIST_AP,LIST_AP_CONFIRMATION);
}

void esp8266_reset()
{
	uart_send(RESET_ESP8266);
}
uint8_t init_esp8266()
{
	int result=1;
    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART5);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    GPIOPinConfigure(GPIO_PE4_U5RX);
    GPIOPinConfigure(GPIO_PE5_U5TX);
    GPIOPinTypeUART(GPIO_PORTE_BASE, GPIO_PIN_4 | GPIO_PIN_5);
    UARTConfigSetExpClk(UART5_BASE, SysCtlClockGet(), ESP8266_BAUDRATE,
                            (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE |
                             UART_CONFIG_PAR_NONE));
    IntEnable(INT_UART5);
    UARTIntEnable(UART5_BASE, UART_INT_RX | UART_INT_RT);
    //uart_send(CLIENT_MODE_CMD);
	//while((uart_data[uart_data_counter++] = UARTCharGet(UART5_BASE)) != 13);
	//SysCtlDelay(SysCtlClockGet());
	//SysCtlDelay(SysCtlClockGet());
	list_ap();
    //esp8266_send(AT,AT_OK);
    SysCtlDelay(SysCtlClockGet());

	//uart_send(CONNECT_TO_AP);

	SysCtlDelay(SysCtlClockGet()/3);
	SysCtlDelay(SysCtlClockGet()/3);
	SysCtlDelay(SysCtlClockGet()/3);
	SysCtlDelay(SysCtlClockGet()/3);

	return result;
}



void test_conn_esp8266()
{

}

