# LaunchpadRoomControl
Work in progress

Launchpad Tiva-C based room control system
Tiva C board 
Reads:
-humidity(DHT22), temperature(DS1820), CO2(MG811-this is read by an msp430g2553 mcu and transfered over uart to tiva c)
Controls:
-Relay for watering and fan for air flow control
Shows data:
-On local nokia5510 lcd
Sends data:
-On thingspeak.com channel


