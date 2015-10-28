/*
 * ds1820.h
 *
 *  Created on: Oct 4, 2015
 *      Author: dcosas
 */

#ifndef TIVACONTROLBOARD_DS1820_H_
#define TIVACONTROLBOARD_DS1820_H_

/*
 * Byte no. Scratchpad:
 * 0		Temperature LSB
 * 1		Temperature MSB
 * 2-3-4-5
 * 6		Count Remain
 * 7		Count per degree C
 * 8		CRC
 *
 *Extended precision temperature:
 *Temperature = Temp_read - 0.25 + (Count_Per_degreeC - Count_Remain)/Count_Per_C
 */


void init_ds1820();
uint16_t read_ds1820();
uint8_t read_ds1820_1();
uint8_t read_ds1820_2();
uint8_t read_ds1820_3();

#endif /* TIVACONTROLBOARD_DS1820_H_ */
