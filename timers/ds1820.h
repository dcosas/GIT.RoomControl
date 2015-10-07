/*
 * ds1820.h
 *
 *  Created on: Oct 4, 2015
 *      Author: dcosas
 */

#ifndef DS1820_H_
#define DS1820_H_

void init_ds1820();
uint16_t read_ds1820();
uint8_t read_ds1820_1();
uint8_t read_ds1820_2();
uint8_t read_ds1820_3();

#endif /* DS1820_H_ */
