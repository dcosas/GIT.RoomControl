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


uint8_t init_esp8266();
uint8_t send_esp8266(uint32_t humidity_data, uint32_t temperature_data);

#endif /* ESP8266_H_ */
