/*
 * esp8266.h
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#ifndef ESP8266_H_
#define ESP8266_H_

#include <stdint.h>
#include <stdbool.h>

/*
 * ESP-01 Connection: VCC-RX(PE3), GND/TX(PE5)
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

#endif /* ESP8266_H_ */
