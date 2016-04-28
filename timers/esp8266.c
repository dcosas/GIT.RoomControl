/*
 * esp8266.c
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>

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
#define ATE0 "ATE0"
#define CLIENT_MODE_CMD "AT+CWMODE=1"
#define CHANGE_BAUD "AT+CIOBAUD=9600"
#define CONNECT_TO_AP "AT+CWJAP=\"dlink\",\"aspire1000\""
//#define CONNECT_TO_AP "AT+CWJAP=\"Guests STI2\",\"H311oFriend\""
#define CONNECT_TO_AP_CONFIRMATION "OK"
#define RESET_ESP8266 "AT+RST"
#define LIST_AP "AT+CWLAP"
#define LIST_AP_CONFIRMATION "Guests STI2"
#define AT "AT"
#define AT_OK "OK"
//ThingSpeak specific
#define CONNECT_TO_THINGSPEAK "AT+CIPSTART=\"TCP\",\"184.106.153.149\",80"
//#define CONNECT_TO_THINGSPEAK_CONFIRMATION "Linked"
#define CONNECT_TO_THINGSPEAK_CONFIRMATION "CONNECT"
#define SEND_CMD_LENGTH "AT+CIPSEND=104"
#define SEND_AT_CIPSEND "AT+CIPSEND="
#define SEND_CIPSEND_89 "AT+CIPSEND=89"
#define CMD_LENGTH_CONFIRMATION ">"
#define CMD_CONFIRMATION "CLOSED"
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

#define SEND_EXECUTE_TALKBACK "GET https://api.thingspeak.com/talkbacks/5758/commands/execute?api_key=6U22JMXEG9258HA5"

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
		if(dummy == 10)
		{
			//LOGprintf("ESP:%s\n", uart_data);
			memset(uart_data, 0, UART5_BUFFER_SIZE);
			uart_data_counter = 0;
		}
		if((dummy>=0x20) && (dummy <= '~'))
		{
			uart_data[uart_data_counter++] = dummy;
			if(uart_data_counter == UART5_BUFFER_SIZE)
						uart_data_counter = 0;
			if(strstr((const char*)uart_data, confirmation))
			{
				//LOGprintf("Data:%s\n", uart_data);
				return 1;
			}
		}

		timeout++;
		if(timeout>10000000)
		{
			//LOGprintf("Timeout:%s\n", uart_data);
			return 0;
		}
	}
	return result;
}

uint8_t esp8266_sendAndReturnResponse(char* str, char* confirmation, char* response)
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
		if(dummy == 10)
		{
			//LOGprintf("ESP:%s\n", uart_data);
			memset(uart_data, 0, UART5_BUFFER_SIZE);
			uart_data_counter = 0;
		}
		if((dummy>=0x20) && (dummy <= '~'))//valid characters from SPACE to ~
		{
			uart_data[uart_data_counter++] = dummy;
			if(uart_data_counter == UART5_BUFFER_SIZE)
						uart_data_counter = 0;
			if(strstr((const char*)uart_data, confirmation))
			{
				strcpy(response, uart_data);
				//LOGprintf("Data:%s\n", uart_data);
				return 1;
			}
		}

		timeout++;
		if(timeout>10000000)
		{
			//LOGprintf("Timeout:%s\n", uart_data);
			return 0;
		}
	}
	return result;
}

void setResetPinState(uint8_t state)
{
	if(state == LOW)
		GPIOPinWrite(GPIO_PORTE_BASE, GPIO_PIN_3, 0);
	else
		GPIOPinWrite(GPIO_PORTE_BASE, GPIO_PIN_3, GPIO_PIN_3);
}
void esp8266_reset()
{
	//uart_send(RESET_ESP8266);
	setResetPinState(LOW);
	SysCtlDelay(SysCtlClockGet());
	SysCtlDelay(SysCtlClockGet());
	SysCtlDelay(SysCtlClockGet());
	setResetPinState(HIGH);
	SysCtlDelay(SysCtlClockGet());
	SysCtlDelay(SysCtlClockGet());
	uart_send(CONNECT_TO_AP);
	SysCtlDelay(SysCtlClockGet());
	SysCtlDelay(SysCtlClockGet());
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
	char cmnd_len_array[15];
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
	cmnd_len_array[14] = '\0';
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

void setESP8266ResetPin()
{
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
	GPIOPinTypeGPIOOutput(GPIO_PORTE_BASE, GPIO_PIN_3);
	GPIOPinWrite(GPIO_PORTE_BASE, GPIO_PIN_3, GPIO_PIN_3);
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
    setESP8266ResetPin();
    uart_send(CLIENT_MODE_CMD);
	SysCtlDelay(SysCtlClockGet()/3);
	//uart_send(CONNECT_TO_AP);
	esp8266_send(CONNECT_TO_AP, CONNECT_TO_AP_CONFIRMATION);
	//LOGprintf("InitESP:%s\n",serialResponse);
	//SysCtlDelay(SysCtlClockGet()/3);
	return result;
}

int parseIPD(char* ipdMsg, char* parsedReply)
{
	char * pch;
	char sizeOfMsg[2]={0, 0};
	int sizeMsg=0;
	int i=0;
	pch = strtok (ipdMsg,",");
	pch = strtok (NULL, ",");

	if(isdigit(pch[0]))
		sizeOfMsg[0] = pch[0];
	if(isdigit(pch[1]))
			sizeOfMsg[1] = pch[1];
	sizeMsg = atoi(sizeOfMsg);
	pch = strtok (pch,":");
	pch = strtok (NULL, ":");
	while(i<sizeMsg)
	{
		parsedReply[i] = pch[i];
		i++;
	}
	return 1;
}

uint8_t esp8266_executeTalkBack(char* command)
{
	char uart_data[UART5_BUFFER_SIZE];
	memset(uart_data, 0, UART5_BUFFER_SIZE);
	int response;
	response = esp8266_send(ATE0, AT_OK);
	if(!response)
		return 0;
	response = esp8266_send(CONNECT_TO_THINGSPEAK, CONNECT_TO_THINGSPEAK_CONFIRMATION);
	if(!response)
			return 0;
	response = esp8266_send(SEND_CIPSEND_89, CMD_LENGTH_CONFIRMATION);
	if(!response)
			return 0;
	response = esp8266_sendAndReturnResponse(SEND_EXECUTE_TALKBACK, CMD_CONFIRMATION, uart_data);
	if(!response)
			return 0;
	parseIPD(uart_data, command);
	LOGprintf("RCV:%s\n", command);
	return 1;
}

uint8_t esp8266_getTime(char* resp)
{
	int response;
	char ate[] = "ATE0";
	char ateReply[] = "OK";
	char cipStart[] = "AT+CIPSTART=\"TCP\",\"google.com\",80";
	char cipStartReply[] = "CONNECT";
	char cipSend[] = "AT+CIPSEND=29";
	char cipSendReply[] = ">";
	char getRequestNoReply[] = "GET / HTTP/1.1";
	char getRequest[] ="Host:test";
	char getRequestReply[] ="GMT";

	response = esp8266_send(ate, ateReply);
	if(!response)
		return 0;
	response = esp8266_send(cipStart, cipStartReply);
	if(!response)
			return 0;
	response = esp8266_send(cipSend, cipSendReply);
	if(!response)
			return 0;
	uart_send(getRequestNoReply);
	uart_send(getRequest);
	response = esp8266_sendAndReturnResponse("", getRequestReply,resp);
	return response;
}


