/*
 * sdcard.h
 *
 *  Created on: Oct 14, 2015
 *      Author: dcosas
 */

#ifndef SDCARD_H_
#define SDCARD_H_
#include "fatfs/src/ff.h"

uint8_t init_sdcard();
uint8_t write_sdcard();
void sd_disk_timerproc();
#endif /* SDCARD_H_ */
