# LaunchpadRoomControl
Launchpad Tiva-C based room control system

ToDo:
*Hardware:

-add case for board
-add cases for sensors





/*
 * ToDo:
 * 16.10:
 * 1.	Add interval triggering of the relay2(FANs). > Implementation done. Testing:
 * 2.	ESP8266: Increase update to thingspeak to 1 minute > Implementation done. Testing:
 * 3.	SD card: Add logging and configuration to SD card
 * 4.	Add RTC support
 * 5.	MG811: Add CO2 support
 * 6.	DS1820: Add negative temperature for ds1820
 * 7.	Change mode0 to go to 90%RH > Done.
 * 8.	Make extender cable for esp8266
 * 9.	Make cases for board and sensors
 */

History:
7.10.2015: first comit with source code including:
-dht22 sensor reading
-ds1820 sensors reading
-relays for water and fan control
-lcd display
-wifi esp8266 connection for sending data to thingspeak.com for plotting humidity, temperature and relays
