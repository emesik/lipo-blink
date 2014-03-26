#include <avr/io.h>
#include <util/delay.h>

#define ALARM_LEVEL		60		// 3,0V per cell +/- 0,2V
#define MAIN_LOOP_DELAY		100

/* Single 2S battery setup on ATTiny85:
 *  cell 1 is on ADC2 (PB4)
 *  cell 1+2 is on ADC3 (PB3)
 */
#define B1C1_DDR	DDRB
#define B1C1_PIN	PB4
#define B1C1_MUX	(1 << MUX1)
#define B1C2_DDR	DDRB
#define B1C2_PIN	PB3
#define B1C2_MUX	(1 << MUX1) | (1 << MUX0)

#define LED_DDR		DDRB
#define LED_PORT	PORTB
#define LED_PIN		PB2

/* 8bit, internal 2.56V reference, AREF coupled to GND with a capacitor. */
#define ADMUX_INIT	(1 << ADLAR) | (1 << REFS2) | (1 << REFS1) | (1 << REFS0)

volatile uint8_t alarm_state = 0;

uint8_t get_adc_result()
{
	ADCSRA |= (1 << ADSC);
	while (ADCSRA & (1 << ADSC));
	return ADCH;
}


inline void check_battery()
{
	uint8_t prev_cell = 0, this_cell;

	if (alarm_state) return;

	ADMUX = ADMUX_INIT | B1C1_MUX;
	this_cell = get_adc_result();
	if (this_cell - prev_cell <= ALARM_LEVEL) alarm_state = 1;
	if (alarm_state) return;
	prev_cell = this_cell;

	ADMUX = ADMUX_INIT | B1C2_MUX;
	this_cell = get_adc_result();
	if (this_cell - prev_cell <= ALARM_LEVEL) alarm_state = 1;
	// if (alarm_state) return;
	// prev_cell = this_cell;
}

int main()
{
	LED_DDR |= (1 << LED_PIN);
	LED_PORT |= (1 << LED_PIN);
	B1C1_DDR &= ~(1 << B1C1_PIN);
	B1C2_DDR &= ~(1 << B1C2_PIN);
	_delay_ms(1000);
	ADCSRA = (1 << ADEN);	// enable ADC
	TCCR0B = (1 << CS02) | (1 << CS00);
	while (1) {
		check_battery();
		if (alarm_state) LED_PORT ^= (1 << LED_PIN);
		_delay_ms(MAIN_LOOP_DELAY);
	}
}
