/*
 * esp8266.h
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#ifndef TIVACONTROLBOARD_ESP8266_H_
#define TIVACONTROLBOARD_ESP8266_H_

#include <stdint.h>
#include <stdbool.h>

/*
 * 1. vcc
2. pe4  -  txd
3. pe5  -  rxd
4. gnd
 *
 * ESP-01 Connection: VCC-RX(PE4), GND/TX(PE5)
 *
 * ESP07: Connection: TX-PE4 RX-PE5
AT VER: 0.21.0.0
SDK VER: 0.9.5
MAC:18:FE:34:FC:C8:47
Esp-01:
18:FE:34:9D:F0:8A

 */
uint8_t init_esp8266();
uint8_t send_esp8266(	uint32_t humidity_data,//field1
						uint32_t temperature_data_1, //field2
						uint32_t temperature_data_2,  //field3
						uint32_t temperature_data_3, //field4
						uint32_t temperature_data_4,  //field5
						uint32_t water_relay, //field6
						uint32_t fan_relay);//field7
void esp8266_test();

#endif /* TIVACONTROLBOARD_ESP8266_H_ */
