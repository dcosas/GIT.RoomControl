/*
 * timers.h
 *
 *  Created on: Oct 4, 2015
 *      Author: dcosas
 */

#ifndef TIMERS_H_
#define TIMERS_H_

/*
PA0 UART0RX
PA1 UART0TX
PA2 SSI0CLK
PA3 SSI0SCE
PA4 SSI0MISO
PA5 SSI0MOSI
PA6 NokiaD/C
PA7 NokiaRST

PB0 NokiaSCE
PB1 N/A
PB2 i2c0SCL
PB3 i2c0SDA
PB4 N/A
PB5 N/A
PB6 N/A
PB7 N/A

PC4..PC7 N/A

PD0..PD3 N/A
PD6..PD7 N/A

PE0 DHT22-output
PE1 relay1
PE2 relay2
PE4 UART5RX
PE5 UART5TX


PD0 ds1820_1
PD1 ds1820_2
PD2 ds1820_3

PF4 SW1

 */


#define DEBUG 1

void delay_us(uint32_t microseconds);
void debug(uint8_t data);

#endif /* TIMERS_H_ */
