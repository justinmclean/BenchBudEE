EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5500 3450 1350 2250
U 52EC1697
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 6850 4350 60 
F3 "Relay-" I R 6850 4500 60 
F4 "MOSI" O R 6850 4800 60 
F5 "MISO" I R 6850 4950 60 
F6 "SCLK" O R 6850 5100 60 
F7 "CS_N" O R 6850 5250 60 
F8 "LED_EN" O R 6850 3900 60 
F9 "LED_FREQ" I R 6850 4050 60 
F10 "FAN_EN" O R 6850 3550 60 
F11 "TACK_MEAS" I R 6850 3700 60 
$EndSheet
$Sheet
S 8050 3450 1300 1100
U 52EC181E
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8050 3700 60 
F3 "DIN-" O L 8050 3900 60 
F4 "Relay+" I R 9350 3700 60 
F5 "Relay-" O R 9350 3900 60 
$EndSheet
$Sheet
S 5450 1000 1400 1000
U 52EC184C
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8050 1100 1300 1000
U 52EC18BF
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" I L 8050 1300 60 
F3 "Power-" O L 8050 1500 60 
F4 "Tach" O R 9350 1300 60 
F5 "Tach_out" I R 9350 1500 60 
F6 "Fan_in" O R 9350 1700 60 
$EndSheet
$Sheet
S 9800 1100 500  4700
U 52EC18E7
F0 "Terminal Block" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 8050 4800 1300 1000
U 52EC1778
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TCIN+" I R 9350 5000 60 
F3 "TCIN-" I R 9350 5200 60 
F4 "MOSI" I L 8050 5000 60 
F5 "MISO" O L 8050 5200 60 
F6 "CSLK" I L 8050 5400 60 
F7 "CS_N" I L 8050 5600 60 
$EndSheet
$Sheet
S 8050 2350 1300 900 
U 52EC18A1
F0 "LED Driver" 50
F1 "LEDdriver.sch" 50
F2 "EN" I L 8050 2550 60 
F3 "FREQ" I L 8050 2750 60 
F4 "String-" O R 9350 2550 60 
F5 "String+" O R 9350 2750 60 
$EndSheet
$EndSCHEMATC
