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
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-AU U1
U 1 1 59A69CAF
P 5050 3900
F 0 "U1" H 4100 5600 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 5750 2400 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5050 3900 50  0001 C CIN
F 3 "" H 6150 5000 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59A733A6
P 5000 5800
F 0 "#PWR01" H 5000 5550 50  0001 C CNN
F 1 "GND" H 5000 5650 50  0000 C CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59A733E9
P 4800 1250
F 0 "C10" H 4825 1350 50  0000 L CNN
F 1 "100n" H 4825 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 1100 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 59A734B6
P 4300 1250
F 0 "C9" H 4325 1350 50  0000 L CNN
F 1 "100n" H 4325 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 1100 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59A73611
P 4150 1400
F 0 "#PWR02" H 4150 1150 50  0001 C CNN
F 1 "GND" H 4150 1250 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59A7362C
P 4950 1400
F 0 "#PWR03" H 4950 1150 50  0001 C CNN
F 1 "GND" H 4950 1250 50  0000 C CNN
F 2 "" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59A7365C
P 4650 850
F 0 "#PWR04" H 4650 700 50  0001 C CNN
F 1 "+5V" H 4650 990 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59A74301
P 5350 1250
F 0 "C11" H 5375 1350 50  0000 L CNN
F 1 "100n" H 5375 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 1100 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 59A7433B
P 5850 1250
F 0 "C12" H 5875 1350 50  0000 L CNN
F 1 "100n" H 5875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 1100 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59A7439F
P 5200 1400
F 0 "#PWR05" H 5200 1150 50  0001 C CNN
F 1 "GND" H 5200 1250 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59A743B9
P 6000 1400
F 0 "#PWR06" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6000 1250 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Text GLabel 1050 2350 0    60   Input ~ 0
RESET
$Comp
L R R2
U 1 1 59A745F3
P 1950 2050
F 0 "R2" V 2030 2050 50  0000 C CNN
F 1 "10k" V 1950 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59A74679
P 1950 1800
F 0 "#PWR07" H 1950 1650 50  0001 C CNN
F 1 "+5V" H 1950 1940 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59A7476E
P 1950 2650
F 0 "C1" H 1975 2750 50  0000 L CNN
F 1 "100n" H 1975 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 2500 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59A7485D
P 1950 3000
F 0 "#PWR08" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59A74C66
P 2250 2050
F 0 "D1" H 2250 2150 50  0000 C CNN
F 1 "D" H 2250 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 59A74E62
P 1650 2900
F 0 "SW1" H 1700 3000 50  0000 L CNN
F 1 "Reset" H 1650 2840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A75000
P 1350 2650
F 0 "R1" V 1430 2650 50  0000 C CNN
F 1 "330" V 1350 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 59A7BD91
P 1800 4550
F 0 "J1" H 1850 4750 50  0000 C CNN
F 1 "ISP" H 1850 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59A7C1C8
P 2500 4350
F 0 "#PWR09" H 2500 4200 50  0001 C CNN
F 1 "+5V" H 2500 4490 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Text GLabel 6150 2450 2    60   Input ~ 0
ISP_CLK
Text GLabel 6150 2550 2    60   Input ~ 0
ISP_MOSI
Text GLabel 6150 2650 2    60   Input ~ 0
ISP_MISO
Text GLabel 1200 4550 0    60   Input ~ 0
ISP_CLK
Text GLabel 2500 4550 2    60   Input ~ 0
ISP_MOSI
Text GLabel 1200 4450 0    60   Input ~ 0
ISP_MISO
Text GLabel 1200 4650 0    60   Input ~ 0
RESET
$Comp
L GND #PWR010
U 1 1 59A7C1F2
P 2500 4750
F 0 "#PWR010" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2500 4600 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Text GLabel 1500 5450 3    60   Input ~ 0
MISO
Text GLabel 1700 5450 3    60   Input ~ 0
MOSI
Text GLabel 1800 5450 3    60   Input ~ 0
CLK
$Comp
L Crystal_GND24 Y1
U 1 1 59A932B5
P 2750 2850
F 0 "Y1" V 2600 2950 50  0000 L CNN
F 1 "16MHz" V 2750 3100 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59A93623
P 2750 3400
F 0 "#PWR011" H 2750 3150 50  0001 C CNN
F 1 "GND" H 2750 3250 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59A93692
P 2450 2600
F 0 "C2" V 2400 2700 50  0000 L CNN
F 1 "22p" V 2300 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 2450 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59A936F4
P 2450 3100
F 0 "C3" V 2500 3200 50  0000 L CNN
F 1 "22p" V 2600 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 2950 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	0    1    1    0   
$EndComp
$Comp
L UGND #PWR012
U 1 1 59A94933
P 4650 5800
F 0 "#PWR012" H 4650 5550 50  0001 C CNN
F 1 "UGND" H 4650 5650 50  0000 C CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59A9524E
P 3550 3950
F 0 "C7" H 3575 4050 50  0000 L CNN
F 1 "1u" H 3575 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 3800 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
Text GLabel 3900 3800 0    60   Input ~ 0
D-
Text GLabel 3900 3700 0    60   Input ~ 0
D+
$Comp
L C C8
U 1 1 59A9601B
P 3750 4900
F 0 "C8" H 3775 5000 50  0000 L CNN
F 1 "100n" H 3775 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 4750 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59A96180
P 3750 5150
F 0 "#PWR013" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3750 5000 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR014
U 1 1 59A97053
P 3400 3550
F 0 "#PWR014" H 3400 3400 50  0001 C CNN
F 1 "VBUS" H 3400 3700 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59A97831
P 3400 3750
F 0 "C5" H 3425 3850 50  0000 L CNN
F 1 "100n" H 3425 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 3600 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 59A97917
P 3100 3750
F 0 "C4" H 3125 3850 50  0000 L CNN
F 1 "10u" H 3125 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3600 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	-1   0    0    1   
$EndComp
Text GLabel 6150 3650 2    60   Input ~ 0
SDA
Text GLabel 6150 3550 2    60   Input ~ 0
SCL
Text GLabel 6150 3750 2    60   Input ~ 0
RX
Text GLabel 6150 3850 2    60   Input ~ 0
TX
Text GLabel 7150 4850 2    60   Input ~ 0
SENSE_1
Text GLabel 7150 4950 2    60   Input ~ 0
SENSE_2
Text GLabel 6150 2350 2    60   Input ~ 0
SD_CS
Text GLabel 6150 3950 2    60   Input ~ 0
VS_CS
Text GLabel 6150 4050 2    60   Input ~ 0
VS_DCS
Text GLabel 6150 3050 2    60   Input ~ 0
MAX_CS
Text GLabel 6150 4550 2    60   Input ~ 0
DREQ
Wire Wire Line
	4900 5500 4900 5700
Wire Wire Line
	4900 5700 5200 5700
Wire Wire Line
	5000 5500 5000 5800
Connection ~ 5000 5700
Wire Wire Line
	5100 5700 5100 5500
Wire Wire Line
	5200 5700 5200 5500
Connection ~ 5100 5700
Wire Wire Line
	4650 850  4650 1700
Wire Wire Line
	4950 1400 4950 1250
Wire Wire Line
	4150 1250 4150 1400
Connection ~ 4650 1250
Wire Wire Line
	4650 1700 4950 1700
Wire Wire Line
	4950 1700 4950 2100
Wire Wire Line
	4850 2100 4850 1800
Wire Wire Line
	5300 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1250
Wire Wire Line
	6000 1250 6000 1400
Wire Wire Line
	5200 1250 5200 1400
Wire Wire Line
	1050 2350 3900 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 1800 1950 1900
Wire Wire Line
	1950 2800 1950 3000
Wire Wire Line
	1950 2200 1950 2500
Wire Wire Line
	1950 1850 2250 1850
Wire Wire Line
	2250 1850 2250 1900
Connection ~ 1950 1850
Wire Wire Line
	2250 2200 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	1350 2350 1350 2500
Connection ~ 1350 2350
Wire Wire Line
	1350 2800 1350 2900
Wire Wire Line
	1350 2900 1450 2900
Wire Wire Line
	1850 2900 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1200 4650 1600 4650
Wire Wire Line
	1200 4450 1600 4450
Wire Wire Line
	1200 4550 1600 4550
Wire Wire Line
	2100 4550 2500 4550
Wire Wire Line
	2100 4650 2500 4650
Wire Wire Line
	2500 4650 2500 4750
Wire Wire Line
	2100 4450 2500 4450
Wire Wire Line
	2500 4450 2500 4350
Wire Wire Line
	1300 4450 1300 4900
Connection ~ 1300 4450
Wire Wire Line
	1500 4550 1500 4800
Connection ~ 1500 4550
Wire Wire Line
	2250 4550 2250 4900
Connection ~ 2250 4550
Wire Wire Line
	3900 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2600
Wire Wire Line
	3300 2600 2600 2600
Wire Wire Line
	2750 2600 2750 2700
Wire Wire Line
	3900 2950 3300 2950
Wire Wire Line
	3300 2950 3300 3100
Wire Wire Line
	3300 3100 2600 3100
Wire Wire Line
	2750 3100 2750 3000
Connection ~ 2750 3100
Connection ~ 2750 2600
Wire Wire Line
	2300 2600 2300 3300
Wire Wire Line
	2550 2850 2300 2850
Connection ~ 2300 2850
Wire Wire Line
	2300 3300 2950 3300
Wire Wire Line
	2750 3300 2750 3400
Connection ~ 2300 3100
Wire Wire Line
	2950 3300 2950 2850
Connection ~ 2750 3300
Wire Wire Line
	4650 5500 4650 5800
Wire Wire Line
	3400 5700 4650 5700
Connection ~ 4650 5700
Wire Wire Line
	3400 3900 3400 5700
Wire Wire Line
	3700 3950 3900 3950
Connection ~ 3400 3950
Wire Wire Line
	3900 4750 3750 4750
Wire Wire Line
	3750 5050 3750 5150
Wire Wire Line
	3400 3550 3900 3550
Wire Wire Line
	3100 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3550
Wire Wire Line
	3100 3900 3400 3900
Wire Wire Line
	4650 950  4950 950 
Connection ~ 4650 950 
Wire Wire Line
	5500 950  5250 950 
Connection ~ 5500 1250
Wire Wire Line
	5700 1250 5500 1250
Connection ~ 5700 1250
Wire Wire Line
	5500 950  5500 1700
Wire Wire Line
	5500 1700 5200 1700
Wire Wire Line
	5200 1700 5200 2100
$Comp
L Ferrite_Bead L1
U 1 1 59B0A9C0
P 5100 950
F 0 "L1" V 4950 975 50  0000 C CNN
F 1 "300" V 5250 950 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 5030 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	0    -1   -1   0   
$EndComp
Text GLabel 6150 4750 2    60   Input ~ 0
BATT_LEVEL
Text GLabel 6150 4450 2    60   Input ~ 0
VS_RST
Text GLabel 6750 3250 2    60   Input ~ 0
PWM1
Text GLabel 6750 3350 2    60   Input ~ 0
PWM2
Text GLabel 6750 2850 2    60   Input ~ 0
PWM3
Text GLabel 6750 2950 2    60   Input ~ 0
PWM4
Text GLabel 6750 4150 2    60   Input ~ 0
PWM5
Text GLabel 6750 4250 2    60   Input ~ 0
PWM6
Wire Wire Line
	6750 2850 6150 2850
Wire Wire Line
	6150 2950 6750 2950
Wire Wire Line
	6750 3250 6150 3250
Wire Wire Line
	6150 3350 6750 3350
Wire Wire Line
	6750 4150 6150 4150
Wire Wire Line
	6150 4250 6750 4250
Text GLabel 7150 5050 2    60   Input ~ 0
IO_1
Text GLabel 7150 5150 2    60   Input ~ 0
IO_2
Wire Wire Line
	4450 1250 4650 1250
Wire Wire Line
	4850 1800 4450 1800
Connection ~ 4450 1250
Wire Wire Line
	4600 2100 4600 2000
Wire Wire Line
	5300 1800 5300 2100
Text GLabel 6150 2750 2    60   Input ~ 0
IO_INT
Text GLabel 7150 5350 2    60   Input ~ 0
VS_MIDI_MODE
$Comp
L R R3
U 1 1 59B1BBE0
P 6950 5350
F 0 "R3" V 7030 5350 50  0000 C CNN
F 1 "5k" V 6950 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5350
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 59CC0F73
P 1700 5250
F 0 "RN1" V 1400 5250 50  0000 C CNN
F 1 "500" V 1900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 1975 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1500 4900
Wire Wire Line
	1500 4900 1500 5050
Wire Wire Line
	2250 4900 1700 4900
Wire Wire Line
	1700 4900 1700 5050
Wire Wire Line
	1500 4800 1800 4800
Wire Wire Line
	1800 4800 1800 5050
Wire Wire Line
	4450 1800 4450 1250
$Comp
L VBUS #PWR015
U 1 1 59F06B7F
P 3500 1350
F 0 "#PWR015" H 3500 1200 50  0001 C CNN
F 1 "VBUS" H 3500 1500 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59F06C60
P 3500 1750
F 0 "C6" H 3525 1850 50  0000 L CNN
F 1 "100n" H 3525 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 1600 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1350 3500 1600
Wire Wire Line
	3500 1500 3750 1500
Wire Wire Line
	3750 1500 3750 2000
Wire Wire Line
	3750 2000 4600 2000
Connection ~ 3500 1500
$Comp
L UGND #PWR016
U 1 1 59F07092
P 3500 2050
F 0 "#PWR016" H 3500 1800 50  0001 C CNN
F 1 "UGND" H 3500 1900 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 2050
$Comp
L R_Pack04 RN2
U 1 1 59F9C5BE
P 6950 5050
F 0 "RN2" V 6650 5050 50  0000 C CNN
F 1 "1k" V 7150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7225 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5250 6250 5250
Wire Wire Line
	6150 4850 6750 4850
Wire Wire Line
	6150 4950 6750 4950
Wire Wire Line
	6150 5050 6750 5050
Wire Wire Line
	6150 5150 6750 5150
Wire Wire Line
	6250 5250 6250 5350
Wire Wire Line
	6250 5350 6800 5350
Wire Wire Line
	7100 5350 7150 5350
$EndSCHEMATC
