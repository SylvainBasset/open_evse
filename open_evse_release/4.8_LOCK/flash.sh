#avrdude -v -carduino -P/dev/ttyACM0 -b19200 -p m328p -U lfuse:w:0xFF:m -U hfuse:w:0xDF:m -U efuse:w:0x05:m
avrdude -v -carduino -P/dev/ttyACM0 -b19200 -B0.5 -p m328p -V -U flash:w:open_evse.hex
#avrdude -v -carduino -P/dev/ttyACM0 -b19200 -p m328p -V -U eeprom:w:eeprom_24.bin -V
echo Flash Performed

#
#-P/dev/ttyACM0
#
#
#/home/sylv/Sylvain/Arduino/IDE/arduino-1.8.9/hardware/tools/avr/bin/avrdude
#   -C/home/sylv/Sylvain/Arduino/IDE/arduino-1.8.9/hardware/tools/avr/etc/avrdude.conf
#   -v -patmega328p -carduino -P/dev/ttyACM0 -b19200 -e -U lock:w:0x3F:m -U efuse:w:0xFD:m -U hfuse:w:0xDE:m -U lfuse:w:0xFF:m
#
#
#   -v -carduino -P/dev/ttyACM0 -b19200