NAME=lipo-blink

MCU=attiny85
F_CPU=8000000UL
#FUSE_HIGH=0xd1
#FUSE_LOW=0x21
PROGRAMMER_ID=usbasp

CC=avr-gcc
OBJCOPY=avr-objcopy
OBJDUMP=avr-objdump
AVRDUDE=avrdude
AVRSIZE=avr-size

CFLAGS=-c -mmcu=$(MCU) -Os -Wall -DF_CPU=$(F_CPU) -std=c99
LDFLAGS=-mmcu=$(MCU)

all: $(LIBS_PATH) compile elf hex eep fuse size

debug: CFLAGS += -DDEBUG -g
debug: all

compile:
	$(CC) $(CFLAGS) $(NAME).c -o $(NAME).o

elf: compile
	$(CC) $(LDFLAGS) $(NAME).o $(LIBS_LINK) -o $(NAME).elf

hex: elf
	$(OBJCOPY) -j .text -j .data -O ihex $(NAME).elf $(NAME).hex

eep: elf
	$(OBJCOPY) -j .eeprom --change-section-lma .eeprom=0 -O ihex $(NAME).elf $(NAME).eep.hex

fuse: elf
	$(OBJCOPY) -j .fuse -O ihex $(NAME).elf $(NAME).fuse.hex

size: elf
	$(AVRSIZE) $(NAME).elf

write:
	$(AVRDUDE) -c $(PROGRAMMER_ID) -p $(MCU) -e \
		-U flash:w:$(NAME).hex #\
#		-U eeprom:w:$(NAME).eep.hex \
#		-U lfuse:w:$(FUSE_LOW):m -U hfuse:w:$(FUSE_HIGH):m

clean:
	rm -f $(NAME).o $(NAME).elf $(NAME).hex $(NAME).eep.hex $(NAME).fuse.hex
