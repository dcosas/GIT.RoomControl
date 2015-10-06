/*
 * dht22.h
 *
 *  Created on: Oct 1, 2015
 *      Author: dcosas
 */

#ifndef DHT22_H_
#define DHT22_H_

#include <stdint.h>

void PortFIntHandler();
void init_dht22();
void PortEIntHandler();
void Timer0IntHandler(void);
void read_dht22();
float dht22_readhumidity();
float dht22_readtemp();
uint32_t getTimer0ChAvalue();

#endif /* DHT22_H_ */
