/*
 * lcd_nokia5510.h
 *
 *  Created on: Oct 2, 2015
 *      Author: dcosas
 */

#ifndef LCD_NOKIA5510_H_
#define LCD_NOKIA5510_H_

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
void lcd_puts_line1(char*s);
void lcd_puts_line2(char*s);
void lcd_puts_line3(char*s);

#endif /* LCD_NOKIA5510_H_ */
