/*
 * rtc.h
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#ifndef TIVACONTROLBOARD_RTC_H_
#define TIVACONTROLBOARD_RTC_H_

void init_RTC();
uint8_t isTimeToActuate(uint8_t sensor_id);
int64_t timeGMTParse(char* date);
#endif /* TIVACONTROLBOARD_RTC_H_ */
