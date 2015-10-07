/*
 * esp8266.c
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#include <stdint.h>
#include <stdbool.h>
#include <string.h>

#include "inc/hw_memmap.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"


#define CLIENT_MODE_CMD "AT+CWMODE=1"
#define CONNECT_TO_AP "AT+CWJAP=\"dlink\",\"aspire1000\""

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


void uart_send(char* str)
{
	while(*str)
	{
		UARTCharPut(UART5_BASE, *str++);
	}
	UARTCharPut(UART5_BASE, 13);
	UARTCharPut(UART5_BASE, 10);
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


uint8_t init_esp8266()
{

    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART5);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    GPIOPinConfigure(GPIO_PE4_U5RX);
    GPIOPinConfigure(GPIO_PE5_U5TX);
    GPIOPinTypeUART(GPIO_PORTE_BASE, GPIO_PIN_4 | GPIO_PIN_5);
    UARTConfigSetExpClk(UART5_BASE, SysCtlClockGet(), 115200,
                            (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE |
                             UART_CONFIG_PAR_NONE));

	uart_send(CLIENT_MODE_CMD);
	SysCtlDelay(SysCtlClockGet()/3);
	uart_send(CONNECT_TO_AP);
	SysCtlDelay(SysCtlClockGet()/3);
	SysCtlDelay(SysCtlClockGet()/3);
	SysCtlDelay(SysCtlClockGet()/3);
	SysCtlDelay(SysCtlClockGet()/3);

	return 1;
}

void test_conn_esp8266()
{

}

