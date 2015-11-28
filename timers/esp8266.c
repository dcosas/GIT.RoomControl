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
#include "config.h"
#include "utils.h"

//ESP specific
#define CLIENT_MODE_CMD "AT+CWMODE=1"
#define CHANGE_BAUD "AT+CIOBAUD=9600"
#define CONNECT_TO_AP "AT+CWJAP=\"dlink\",\"aspire1000\""
#define CONNECT_TO_AP_CONFIRMATION "OK"
//#define CONNECT_TO_AP "AT+CWJAP=\"Guests STI2\",\"H311oFriend\""
#define RESET_ESP8266 "AT+RST"
#define LIST_AP "AT+CWLAP"
#define LIST_AP_CONFIRMATION "Guests STI2"
#define AT "AT"
#define AT_OK "OK"
//ThingSpeak specific
#define CONNECT_TO_THINGSPEAK "AT+CIPSTART=\"TCP\",\"184.106.153.149\",80"
#define CONNECT_TO_THINGSPEAK_CONFIRMATION "Linked"
#define SEND_CMD_LENGTH "AT+CIPSEND=104"
#define SEND_AT_CIPSEND "AT+CIPSEND="
#define CMD_LENGTH_CONFIRMATION ">"
#define CMD_CONFIRMATION "IPD"
#ifdef DEBUG
//#define SEND_DATA "GET /update?key=DJGH4273J29TEUBH&field1="
#define SEND_DATA "GET /update?key=VW5223XR8EZEL6A3&field1="
#else
#define SEND_DATA "GET /update?key=VW5223XR8EZEL6A3&field1="
#endif
#define SEND_DATA_FIELD2 "&field2="//size 8+2(data)
#define SEND_DATA_FIELD3 "&field3="
#define SEND_DATA_FIELD4 "&field4="
#define SEND_DATA_FIELD5 "&field5="
#define SEND_DATA_FIELD6 "&field6="
#define SEND_DATA_FIELD7 "&field7="
//#define SEND_DATA_FIELD8 "&field8="
#define SEND_DATA_HUMIDITY "GET /update?key=VW5223XR8EZEL6A3&field1="
#define SEND_DATA_TEMPERATURE "GET /update?key=VW5223XR8EZEL6A3&field1="

#define UART5_BUFFER_SIZE 60

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
	uint32_t timeout = 0;
	uint8_t result = 0;
	char uart_data[UART5_BUFFER_SIZE], uart_data_counter;
	static char dummy;
	//memset ((void*)uart_data,'\0',255);
	for(uart_data_counter = 0; uart_data_counter < UART5_BUFFER_SIZE; uart_data_counter++)
	{
		uart_data[uart_data_counter] = 0;
	}
	while(UARTCharsAvail(UART5_BASE))
	{
		dummy = UARTCharGet(UART5_BASE);
	}
	uart_data_counter = 0;
	uart_send(str);

	while(!result)
	{
		dummy = UARTCharGetNonBlocking(UART5_BASE);
		if((dummy>'!') && (dummy < '}'))
		{
			uart_data[uart_data_counter++] = dummy;
			if(uart_data_counter == UART5_BUFFER_SIZE)
						uart_data_counter = 0;
			if(strstr((const char*)uart_data, confirmation))
			{
				return 1;
			}
		}

		timeout++;
		if(timeout>10000000)
		{
			return 0;
		}
	}
	return result;
}

void esp8266_reset()
{
	uart_send(RESET_ESP8266);
	SysCtlDelay(SysCtlClockGet());
	SysCtlDelay(SysCtlClockGet());
	uart_send(CONNECT_TO_AP);
}

uint8_t send_esp8266(	uint32_t humidity_data,//field1
						uint32_t temperature_data_1, //field2
						uint32_t temperature_data_2,  //field3
						uint32_t temperature_data_3, //field4
						uint32_t co2level,  //field5
						uint32_t water_relay, //field6
						uint32_t fan_relay)//field7
{
	char cmnd[106];
	char cmnd_len_array[14];
	char cmnd_len_array_temp[3]={0,0,0};
	char buffer[2]={0,0};
	char buffer_long[6] = {0,0,0,0,0};
	uint8_t result=1;
	uint16_t cmnd_len;
//	memset(cmnd,0,106);
//	memset(buffer_long, '0',5);

	strcpy(cmnd,SEND_DATA);
	//strcpy(cmnd,SEND_DATA_TEST);
//field1 humidity
	buffer[0] = (char)(humidity_data / 10)+'0';//decimal
	buffer[1] = (char)(humidity_data % 10)+'0';//unit
	strncat(cmnd, buffer,2);
//field2 temperature 1
	strcat(cmnd,SEND_DATA_FIELD2);
	buffer[0] = (char)(temperature_data_1 / 10)+'0';//decimal
	buffer[1] = (char)(temperature_data_1 % 10)+'0';//unit
	strncat(cmnd, buffer,2);
//field3 temperature 2
	strcat(cmnd,SEND_DATA_FIELD3);
	buffer[0] = (char)(temperature_data_2 / 10)+'0';//decimal
	buffer[1] = (char)(temperature_data_2 % 10)+'0';//unit
	strncat(cmnd, buffer,2);
//field4 temperature 3
	strcat(cmnd,SEND_DATA_FIELD4);
	buffer[0] = (char)(temperature_data_3 / 10)+'0';//decimal
	buffer[1] = (char)(temperature_data_3 % 10)+'0';//unit
	strncat(cmnd, buffer,2);
//field5 CO2 level
	strcat(cmnd,SEND_DATA_FIELD5);
	uitoa(co2level, buffer_long, 5);
	strncat(cmnd, buffer_long,5);
//field6 Water relay
	strcat(cmnd,SEND_DATA_FIELD6);
	buffer[0] = (char)(water_relay)+'0';//decimal
	buffer[1] = '0';//unit
	strncat(cmnd, buffer,2);
//field7 Fan relay
	strcat(cmnd,SEND_DATA_FIELD7);
	buffer[0] = (char)(fan_relay)+'0';//decimal
	buffer[1] = '0';//unit
	strncat(cmnd, buffer,2);

	cmnd_len = strlen(cmnd);
	if(cmnd_len>106)
	{
#ifdef DEBUG
		LOGprintf("Cmnd size exceedes allowed length (%d)\n", cmnd_len);
#endif
		return 0;//too much data
	}
	cmnd_len += 2;
	uitoa(cmnd_len, cmnd_len_array_temp, 3);
	strcpy(cmnd_len_array, SEND_AT_CIPSEND);
	strcat(cmnd_len_array, cmnd_len_array_temp);

	uart_send(CONNECT_TO_THINGSPEAK);
	SysCtlDelay(SysCtlClockGet());
	SysCtlDelay(SysCtlClockGet());
	SysCtlDelay(SysCtlClockGet());

	/*result = esp8266_send(CONNECT_TO_THINGSPEAK, CONNECT_TO_THINGSPEAK_CONFIRMATION);
	if(!result)
	{
#ifdef DEBUG
		LOGprintf("Failed to connect to THINGSPEAK\n");
#endif
	   	esp8266_reset();
	  	return 0;
	}*/
	result = esp8266_send(cmnd_len_array, CMD_LENGTH_CONFIRMATION);
	if(!result)
	{
#ifdef DEBUG
		LOGprintf("Failed to send: %s\n", cmnd_len_array);
#endif
	   	esp8266_reset();
	  	return 0;
	}
	result = esp8266_send(cmnd, CMD_CONFIRMATION);
	if(!result)
	{
#ifdef DEBUG
		LOGprintf("Failed to send cmnd\n");
		LOGprintf("%s", cmnd);
#endif
	   	esp8266_reset();
	  	return 0;
	}
	return 1;
}

uint8_t init_esp8266()
{
	int result=1;
    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART5);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    GPIOPinConfigure(GPIO_PE4_U5RX);
    GPIOPinConfigure(GPIO_PE5_U5TX);
    GPIOPinTypeUART(GPIO_PORTE_BASE, GPIO_PIN_4 | GPIO_PIN_5);
    UARTConfigSetExpClk(UART5_BASE, SysCtlClockGet(), 9600,
                            (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE |
                             UART_CONFIG_PAR_NONE));

   // IntEnable(INT_UART5);
//    UARTIntEnable(UART5_BASE, UART_INT_OE | UART_INT_BE | UART_INT_PE |
    	   // 		UART_INT_FE | UART_INT_RT /*|	UART_INT_TX*/ | UART_INT_RX);

    uart_send(CLIENT_MODE_CMD);
	SysCtlDelay(SysCtlClockGet()/3);
	//uart_send(CONNECT_TO_AP);
	esp8266_send(CONNECT_TO_AP, CONNECT_TO_AP_CONFIRMATION);
	//SysCtlDelay(SysCtlClockGet()/3);
	return result;
}
