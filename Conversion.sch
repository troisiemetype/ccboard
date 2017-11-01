EESchema Schematic File Version 2
LIBS:ContactConsequencesMono-rescue
LIBS:switches-perso
LIBS:Logos
LIBS:leds
LIBS:references
LIBS:analog_devices
LIBS:Chips_perso
LIBS:Display_perso
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:maxim
LIBS:Power_perso
LIBS:Holes_Fids
LIBS:ContactConsequencesMono-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  750  0    100  ~ 0
Niveaux SPI, I2C.
Text GLabel 6000 3000 2    100  Input ~ 0
SDA
Text GLabel 6800 3100 2    100  Input ~ 0
SCL
Text GLabel 5000 3000 0    100  Input ~ 0
SDA_L
Text GLabel 4200 3100 0    100  Input ~ 0
SCL_L
Text GLabel 6000 3200 2    100  Input ~ 0
MOSI
Text GLabel 6800 3300 2    100  Input ~ 0
CLK
Text GLabel 5000 3200 0    100  Input ~ 0
MOSI_L
Text GLabel 4200 3300 0    100  Input ~ 0
CLK_L
Text GLabel 6000 3400 2    100  Input ~ 0
VS_CS
Text GLabel 6800 3500 2    100  Input ~ 0
VS_DCS
Text GLabel 5000 3400 0    100  Input ~ 0
VS_CS_L
Text GLabel 4200 3500 0    100  Input ~ 0
VS_DCS_L
Text GLabel 6000 3600 2    100  Input ~ 0
SD_CS
Text GLabel 6800 3700 2    100  Input ~ 0
VS_RST
Text GLabel 5000 3600 0    100  Input ~ 0
SD_CS_L
Text GLabel 4200 3700 0    100  Input ~ 0
VS_RST_L
$Comp
L TXS0108EPWR U6
U 1 1 59B19046
P 5500 3300
F 0 "U6" H 5700 3950 50  0000 L CNN
F 1 "TXS0108EPWR" H 5600 2600 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5850 3750 50  0001 L CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR083
U 1 1 59B191A1
P 5600 2500
F 0 "#PWR083" H 5600 2350 50  0001 C CNN
F 1 "+5V" H 5600 2640 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR084
U 1 1 59B191F6
P 5400 2500
F 0 "#PWR084" H 5400 2350 50  0001 C CNN
F 1 "+3.3V" H 5400 2640 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5400 2600
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	4200 3100 5100 3100
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	4200 3300 5100 3300
Wire Wire Line
	5100 3400 5000 3400
Wire Wire Line
	4200 3500 5100 3500
Wire Wire Line
	5100 3600 5000 3600
Wire Wire Line
	4200 3700 5100 3700
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	5900 3100 6800 3100
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5900 3300 6800 3300
Wire Wire Line
	6800 3500 5900 3500
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6000 3600 5900 3600
Wire Wire Line
	5900 3700 6800 3700
$Comp
L GND #PWR085
U 1 1 59B1A768
P 5500 4100
F 0 "#PWR085" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5500 3950 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5500 4000
Wire Wire Line
	5100 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2550
Wire Wire Line
	4900 2550 5400 2550
Connection ~ 5400 2550
$Comp
L GND #PWR086
U 1 1 59B1AFF7
P 4600 2650
F 0 "#PWR086" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4600 2500 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 59B1B00E
P 4750 2550
F 0 "C52" H 4775 2650 50  0000 L CNN
F 1 "100n" H 4775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 2400 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
$Comp
L C C53
U 1 1 59B1B05E
P 6150 2550
F 0 "C53" H 6175 2650 50  0000 L CNN
F 1 "100n" H 6175 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 2400 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2550 5600 2550
Connection ~ 5600 2550
Connection ~ 5000 2550
Wire Wire Line
	4600 2550 4600 2650
$Comp
L GND #PWR087
U 1 1 59B1B16A
P 6300 2650
F 0 "#PWR087" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6300 2500 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2550
$EndSCHEMATC
