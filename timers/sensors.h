/*
 * sensors.h
 *
 *  Created on: Oct 1, 2015
 *      Author: dcosas
 */

#ifndef TIVACONTROLBOARD_SENSORS_H_
#define TIVACONTROLBOARD_SENSORS_H_
void init_sensors();
float check_sensor1();
float check_sensor2();
void check_sensor3();
void check_sensor4();
void check_sensor5();
void check_fan_timer(uint32_t current_seconds);
void check_water_timer(uint32_t current_seconds);
void check_rtcTimer();
void change_mode();
void get_mode();
void update_lcd();
void update_thingspeak();
#endif /* TIVACONTROLBOARD_SENSORS_H_ */
