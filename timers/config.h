/*
 * config.h
 *
 *  Created on: Oct 16, 2015
 *      Author: dcosas
 */

#ifndef TIVACONTROLBOARD_CONFIG_H_
#define TIVACONTROLBOARD_CONFIG_H_

/* Pin assignment Tiva Board
PA0 UART0RX-pc comm
PA1 UART0TX-pc comm
PA2 SSI0CLK-sd/lcd
PA3 SSI0SCE-not used
PA4 SSI0MISO-sd/lcd
PA5 SSI0MOSI-sd/lcd
PA6 NokiaD/C
PA7 NokiaRST

PB0 NokiaSCE
PB1 N/A
PB2 i2c0SCL-rtc
PB3 i2c0SDA-rtc
PB4 N/A
PB5 N/A
PB6 N/A
PB7 N/A

PC4 UART1RX-co2sensor
PC5 UART1TX-co2sensor
PC6 N/A
PC7 N/A

PD0..PD3 N/A
PD6..PD7 N/A

PE0 DHT22-output
PE1 relay1
PE2 relay2
PE4 UART5RX-esp8266
PE5 UART5TX-esp8266


PD0 ds1820_1
PD1 ds1820_2
PD2 ds1820_3

PF4 SW1


 Pin assignment LCD+SDcard board
 * Pin1: VCC
 * Pin2: SDcs-PA3
 * Pin3: Mosi-PA5
 * Pin4: Clk-PA2
 * Pin5: Miso-PA4
 * Pin6: GND
 * Pin7: LCDcs-PB0
 * Pin8: LcdLED
 * Pin9: LcdRst-PA7
 * Pin10:LcdD/C-PA6
 */


#define DEBUG 1
#define FW_VERSION "1.0 10.20.15"
#define FW_DATE __DATE__
#define FW_TIME __TIME__
#define SYSTICKS_PER_SECOND 100
#define WATCHDOG_TIMER_SECONDS 60

#define THINGSPEAK_UPDATE_RATE 20


#endif /* TIVACONTROLBOARD_CONFIG_H_ */
