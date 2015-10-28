/*
 * sdcard.h
 *
 *  Created on: Oct 14, 2015
 *      Author: dcosas
 */

#ifndef TIVACONTROLBOARD_SDCARD_H_
#define TIVACONTROLBOARD_SDCARD_H_
#include "fatfs/src/ff.h"

uint8_t init_sdcard();
uint8_t write_sdcard();
void sd_disk_timerproc();
#endif /* TIVACONTROLBOARD_SDCARD_H_ */
