/*
 * sdcard.c
 *
 *  Created on: Oct 14, 2015
 *      Author: dcosas
 */
#include <stdint.h>
#include <stdbool.h>
#include "fatfs/src/ff.h"
#include "fatfs/src/diskio.h"

static FATFS g_sFatFs;
static FIL g_sNewFile;

void sd_disk_timerproc()
{
	disk_timerproc();
}

uint8_t init_sdcard()
{
	FRESULT iFResult;
	iFResult = f_mount(0, &g_sFatFs);
	if(iFResult != FR_OK)
		return 0;
	else
		return 1;
}

uint8_t write_sdcard()
{

	char a[1]={'b'};
	FRESULT iFResult;
	UINT  writtenBytes=0;
	UINT  writeBytes=1;
	//iFResult = f_open(&g_sNewFile, "/log.txt", FA_OPEN_ALWAYS | FA_READ | FA_WRITE);
	iFResult = f_open(&g_sNewFile, "/log1.txt", FA_OPEN_ALWAYS | FA_READ| FA_WRITE);
	if(iFResult != FR_OK)
		{
		//	UARTprintf("iFResult:%d\n", (int)iFResult);
		    return((int)iFResult);
		}
	iFResult = f_lseek(&g_sNewFile, g_sNewFile.fsize);
	if(iFResult != FR_OK)
	{
	//	UARTprintf("iFResult:%d\n", (int)iFResult);
	    return((int)iFResult);
	}
	f_write(&g_sNewFile, a, writeBytes, &writtenBytes);
	f_write(&g_sNewFile, a, writeBytes, &writtenBytes);
	f_close(&g_sNewFile);
	return 1;
}
