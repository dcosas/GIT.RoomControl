# LaunchpadRoomControl
Launchpad Tiva-C based room control system

ToDo:
*Hardware:

-add case for board
-add cases for sensors

/*
 * ToDo:
 * 16.10:
 * 3.	SD card: Add logging and configuration to SD card
 * 4.	Add RTC support
 * 5.	MG811: Add CO2 support
 * 6.	DS1820: Add negative temperature for ds1820
 * 9.	Make cases for board and sensors
 * 10.Check fan auto-triggering delay
 */

History:
7.10.2015: first comit with source code including:
-dht22 sensor reading
-ds1820 sensors reading
-relays for water and fan control
-lcd display
-wifi esp8266 connection for sending data to thingspeak.com for plotting humidity, temperature and relays
16.10.15:
Implemented ESp8266 reading responses
Added interval triggering for fan(Relay2)
Added 1 second delay between thingspeak data send
Added watchdog
18.10.15
Increased stack size
Added esp responses
Changed baudrate of esp8266 to 9600

