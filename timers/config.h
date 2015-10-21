/*
 * config.h
 *
 *  Created on: Oct 16, 2015
 *      Author: dcosas
 */

#ifndef CONFIG_H_
#define CONFIG_H_

/* Pin assignment Tiva Board
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
#define WATCHDOG_TIMER_SECONDS 35


#endif /* CONFIG_H_ */
