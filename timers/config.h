/*
 * config.h
 *
 *  Created on: Oct 16, 2015
 *      Author: dcosas
 */

#ifndef CONFIG_H_
#define CONFIG_H_



/*

ToDo:
Software:
1. Add interval triggering of the relay2(FANs). > Implementation done. Testing:
2. ESP8266: Increase update to thingspeak to 1 minute > Implementation done. Testing:
3. SD card: Add logging and configuration to SD card
4. Add RTC support
5. MG811: Add CO2 support
6. DS1820: Add negative temperature for ds1820
7. Change mode0 to go to 90%RH > Done.
8. Add filtering on the sensor results(moving average?)
Hardware:
1. Make extender cable for esp8266
2. Make cases for board and sensors

*/


/* Pin assignment
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

#define SYSTICKS_PER_SECOND 100
#define WATCHDOG_TIMER_SECONDS 35


#endif /* CONFIG_H_ */
