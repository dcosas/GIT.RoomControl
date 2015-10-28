/*
 * tiva_i2c.h
 *
 *  Created on: Oct 23, 2014
 *      Author: dcosas
 */

#ifndef TIVACONTROLBOARD_TIVA_I2C_H_
#define TIVACONTROLBOARD_TIVA_I2C_H_

void initI2C0(void);
uint8_t readI2C0(uint16_t device_address, uint16_t device_register);
void writeI2C0(uint16_t device_address, uint16_t device_register, uint8_t device_data);

#endif /* TIVACONTROLBOARD_TIVA_I2C_H_ */
