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
Sheet 8 10
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
L SW_Push SW7
U 1 1 59B00F0C
P 4750 2750
F 0 "SW7" H 4800 2850 50  0000 L CNN
F 1 "sw_touch" H 4750 2690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 59B00F71
P 4450 2850
F 0 "#PWR071" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4450 2700 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4450 2750
Wire Wire Line
	4450 2750 4550 2750
Wire Wire Line
	4950 2750 5050 2750
Text Label 5050 2750 0    60   ~ 0
SW_1
$Comp
L SW_Push SW9
U 1 1 59B012BB
P 5650 2750
F 0 "SW9" H 5700 2850 50  0000 L CNN
F 1 "sw_release" H 5650 2690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 59B012C1
P 5350 2850
F 0 "#PWR072" H 5350 2600 50  0001 C CNN
F 1 "GND" H 5350 2700 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5350 2750
Wire Wire Line
	5350 2750 5450 2750
Wire Wire Line
	5850 2750 5950 2750
Text Label 5950 2750 0    60   ~ 0
SW_2
$Comp
L SW_Push SW3
U 1 1 59B01485
P 2800 4300
F 0 "SW3" H 2850 4400 50  0000 L CNN
F 1 "sw_vol" H 2800 4240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 59B0148B
P 2500 4400
F 0 "#PWR073" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2500 4250 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4400 2500 4300
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	3000 4300 3100 4300
Text Label 3100 4300 0    60   ~ 0
SW_3
$Comp
L SW_Push SW5
U 1 1 59B01495
P 3700 4300
F 0 "SW5" H 3750 4400 50  0000 L CNN
F 1 "sw_fadein" H 3700 4240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 59B0149B
P 3400 4400
F 0 "#PWR074" H 3400 4150 50  0001 C CNN
F 1 "GND" H 3400 4250 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3400 4300
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3900 4300 4050 4300
Text Label 4050 4300 0    60   ~ 0
SW_4
$Comp
L SW_Push SW6
U 1 1 59B01667
P 4700 4300
F 0 "SW6" H 4750 4400 50  0000 L CNN
F 1 "sw_fadeout" H 4700 4240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 59B0166D
P 4400 4400
F 0 "#PWR075" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4400 4250 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4300
Wire Wire Line
	4400 4300 4500 4300
Wire Wire Line
	4900 4300 5000 4300
Text Label 5000 4300 0    60   ~ 0
SW_5
$Comp
L R_Pack04 RN3
U 1 1 59B017A5
P 4450 2200
F 0 "RN3" V 4150 2200 50  0000 C CNN
F 1 "10k" V 4650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 4725 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 59B01820
P 4400 1800
F 0 "#PWR076" H 4400 1650 50  0001 C CNN
F 1 "+5V" H 4400 1940 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4250 1900
Wire Wire Line
	4250 1900 4550 1900
Wire Wire Line
	4550 1900 4550 2000
Wire Wire Line
	4450 2000 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4350 2000 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4400 1800 4400 1900
Connection ~ 4400 1900
$Comp
L R_Pack04 RN4
U 1 1 59B01A70
P 4450 3750
F 0 "RN4" V 4150 3750 50  0000 C CNN
F 1 "10k" V 4650 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 4725 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 59B01C1D
P 4400 3350
F 0 "#PWR077" H 4400 3200 50  0001 C CNN
F 1 "+5V" H 4400 3490 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4250 3450
Wire Wire Line
	4250 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3550
Wire Wire Line
	4450 3550 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4350 3550 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4400 3350 4400 3450
Connection ~ 4400 3450
$Comp
L TCA9534 U8
U 1 1 59B0316F
P 6800 3650
F 0 "U8" H 6550 4150 50  0000 L CNN
F 1 "TCA9534" H 6900 4150 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7750 3100 50  0001 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR078
U 1 1 59B033D0
P 6800 2700
F 0 "#PWR078" H 6800 2550 50  0001 C CNN
F 1 "+5V" H 6800 2840 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 3050
$Comp
L GND #PWR079
U 1 1 59B03444
P 6800 4450
F 0 "#PWR079" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6800 4300 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4450
Wire Wire Line
	6400 3850 6300 3850
Wire Wire Line
	6300 3850 6300 4400
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6400 3950 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6300 4400 6800 4400
Connection ~ 6800 4400
Connection ~ 6300 4050
Text GLabel 6400 3550 0    60   Input ~ 0
IO_INT
Text GLabel 6400 3450 0    60   Input ~ 0
SDA
Text GLabel 6400 3350 0    60   Input ~ 0
SCL
Text Label 7200 3550 0    60   ~ 0
SW_1
Text Label 7200 3650 0    60   ~ 0
SW_2
Text Label 7200 3750 0    60   ~ 0
SW_3
Text Label 7200 3850 0    60   ~ 0
SW_4
Text Label 7200 3950 0    60   ~ 0
SW_5
Text Label 7200 4050 0    60   ~ 0
SW_6
Text Label 7200 3350 0    60   ~ 0
ENC_A
Text Label 7200 3450 0    60   ~ 0
ENC_B
$Comp
L C C51
U 1 1 59B1EB45
P 7150 2800
F 0 "C51" H 7175 2900 50  0000 L CNN
F 1 "100n" H 7175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 2650 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2800 7000 2800
$Comp
L GND #PWR080
U 1 1 59B1EC53
P 7400 2900
F 0 "#PWR080" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7400 2750 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2900
Connection ~ 6800 2800
$Comp
L Rotary_Encoder SW4
U 1 1 59C81B99
P 3500 2600
F 0 "SW4" H 3500 2860 50  0000 C CNN
F 1 "Rotary_Encoder" H 3500 2340 50  0000 C CNN
F 2 "switches_perso:ALPS_EC11B_rotary_encoder" H 3400 2760 50  0001 C CNN
F 3 "" H 3500 2860 50  0001 C CNN
	1    3500 2600
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 59C81CA6
P 5550 4300
F 0 "SW8" H 5600 4400 50  0000 L CNN
F 1 "sw_mode" H 5550 4240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 59C81CAC
P 5250 4400
F 0 "#PWR081" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4300
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	5750 4300 5850 4300
Text Label 5850 4300 0    60   ~ 0
SW_6
Text Label 3950 2500 0    60   ~ 0
ENC_A
Text Label 3950 2700 0    60   ~ 0
ENC_B
Wire Wire Line
	3800 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	4350 2400 4350 2700
Wire Wire Line
	4350 2700 3800 2700
$Comp
L GND #PWR082
U 1 1 59C94163
P 3900 2850
F 0 "#PWR082" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3900 2700 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2850
Wire Wire Line
	4450 2400 4450 2600
Wire Wire Line
	4450 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2750
Wire Wire Line
	4550 2400 4550 2500
Wire Wire Line
	4550 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2750
Wire Wire Line
	3100 4300 3100 4000
Wire Wire Line
	3100 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3950
Wire Wire Line
	4050 4300 4050 4100
Wire Wire Line
	4050 4100 4350 4100
Wire Wire Line
	4350 4100 4350 3950
Wire Wire Line
	4450 3950 4450 4100
Wire Wire Line
	4450 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4300
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	4550 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4300
$EndSCHEMATC
