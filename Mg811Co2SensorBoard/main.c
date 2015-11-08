#include  "msp430g2553.h"
#include <stdint.h>
#include <math.h>
#include "utils.h"

#define ADCREF_1_5V 1
#define ADCREF_2_5V 2
#define ADCREF_3_3V 3

#define CO2resp "CO2="
#define PA0 1
volatile uint8_t convertAdcFlag;

uint16_t calculateCO2(uint16_t co2)
{
	uint16_t v400ppm = 1500;
	//uint16_t v40000ppm = 980;
	//float power = (co2 - v400ppm)/a + b;
	float power;
	power = (int16_t)co2 - (int16_t)v400ppm;
	power /= -260.0;
	power += 2.6;
	return (uint16_t)(pow(10, power));
}


void TransmitUART(const char* data, uint16_t n)
{
	uint16_t i;
	for(i=0; i<n; i++)
	{
		while (!(IFG2 & UCA0TXIFG));
		UCA0TXBUF = data[i];
	}
}

void TransmitCO2AndVoltage(uint16_t co2level)
{
	const char delimiter[] = {','};
	const char nline[] = {10,13};
	char temp[] = {0,0,0,0};
	uint16_t co2ppm;
	uitoa(co2level, temp,4);
	//TransmitUART(co2,4);
	TransmitUART(temp,4);
	TransmitUART(delimiter,1);
	temp[0] = 0;
	temp[1] = 0;
	temp[2] = 0;
	temp[3] = 0;
	co2ppm = calculateCO2(co2level);
	uitoa(co2ppm, temp,4);
	TransmitUART(temp,4);
	TransmitUART(nline,2);
	//calculateCO2(co2level);
}

void TransmitCO2(uint16_t co2level)
{
	const char nline[] = {10, 13};
	char temp[] = {0,0,0,0,0};
	uint16_t co2ppm;
	co2ppm = calculateCO2(co2level);
	//co2ppm = 40000;
	uitoa(co2ppm, temp,5);
	TransmitUART(temp,5);
	TransmitUART(nline,1);
}


void ConfigureUART()
{
	P1SEL = BIT1 + BIT2 ;                     // P1.1 = RXD, P1.2=TXD
	P1SEL2 = BIT1 + BIT2 ;                    // P1.1 = RXD, P1.2=TXD
	UCA0CTL1 |= UCSSEL_2;                     // SMCLK
	UCA0BR0 = 104;                             // 1MHz 9600
	UCA0BR1 = 0;                              // 1MHz 9600
	UCA0MCTL = UCBRS0;                        // Modulation UCBRSx = 1
	UCA0CTL1 &= ~UCSWRST;                     // **Initialize USCI state machine**
	IE2 |= UCA0RXIE;                          // Enable USCI_A0 RX interrupt
}

void ConfigureADC(uint8_t inputPin, uint8_t reference)
{
	ADC10CTL0 = 0;
	switch(reference)
	{
	case ADCREF_1_5V:
		ADC10CTL0 = SREF_1 + ADC10SHT_2 + REFON + ADC10ON + ADC10IE; //1.5V reference
		break;
	case ADCREF_2_5V:
		ADC10CTL0 = SREF_1 + REF2_5V + ADC10SHT_2 + REFON + ADC10ON + ADC10IE; //2.5V reference
		break;
	case ADCREF_3_3V:
		ADC10CTL0 = ADC10SHT_2 + ADC10ON + ADC10IE;
		break;
	default:
		break;
	}
	ADC10CTL1 = INCH_0;                       // input A0
	ADC10AE0 |= inputPin;                         // PA.0 ADC option select
}

uint16_t getAdcCo2Sensor()
{
	uint8_t i = 0;
	uint16_t averageAdcReading=0;
	uint16_t lastReading = 0;
	for(i=0;i<=50;i++)
	{
		ADC10CTL0 |= ENC + ADC10SC;             // Sampling and conversion start
		__bis_SR_register(CPUOFF + GIE);        // LPM0, ADC10_ISR will force ex
		lastReading = ADC10MEM;
		averageAdcReading += lastReading;
	}
	return averageAdcReading/i;
}

void main(void)
{
	uint16_t co2sensorLevel;
	WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT
	DCOCTL = 0;                               // Select lowest DCOx and MODx settings
	BCSCTL1 = CALBC1_1MHZ;                    // Set DCO
	DCOCTL = CALDCO_1MHZ;
	ConfigureADC(PA0, ADCREF_1_5V);
	//ConfigureADC(PA0, ADCREF_2_5V);
	//ConfigureADC(PA0, ADCREF_3_3V);
	ConfigureUART();
	__enable_interrupt();                     // Enable interrupts.
	for (;;)
	{
		__bis_SR_register(CPUOFF + GIE);        // LPM0, ADC10_ISR will force exi
		co2sensorLevel = getAdcCo2Sensor();
		//co2sensorLevel *= 2.4414;
		co2sensorLevel *= 1.4648;
		TransmitCO2(co2sensorLevel);
	}
}

// ADC10 interrupt service routine
#pragma vector=ADC10_VECTOR
__interrupt void ADC10_ISR(void)
{
  __bic_SR_register_on_exit(CPUOFF);        // Clear CPUOFF bit from 0(SR)
}

// Echo back RXed character, confirm TX buffer is ready first
#pragma vector=USCIAB0RX_VECTOR
__interrupt void USCI0RX_ISR(void)
{
	//UCA0TXBUF = UCA0RXBUF;
	if(UCA0RXBUF == 'R')
	{
		 __bic_SR_register_on_exit(CPUOFF);        // Clear CPUOFF bit from 0(SR)
	}
}
