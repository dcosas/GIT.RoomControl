/*
 * lcd_nokia5510.h
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#ifndef TIVACONTROLBOARD_LCD_NOKIA5510_H_
#define TIVACONTROLBOARD_LCD_NOKIA5510_H_

/*Tiva-C- Nokia5110
 * PA2	- SCLK(Pin7)
 * PA3	- SCE
 * PA4	-
 * PA5	- MOSI/DN(Pin6)
 * PA6	- D/C(Pin5)
 * PA7	- RST(Pin4)
 *

 */

void nokiaLCDinit(void);
void nokia_test();
void lcd_puts(char*s, uint8_t line);

#endif /* TIVACONTROLBOARD_LCD_NOKIA5510_H_ */
