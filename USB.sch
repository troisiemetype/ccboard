EESchema Schematic File Version 2
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
Sheet 5 10
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
L USB_OTG J5
U 1 1 59A96D83
P 1700 3750
F 0 "J5" H 1500 4200 50  0000 L CNN
F 1 "USB_OTG" H 1500 4100 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L UGND #PWR035
U 1 1 59A9730E
P 1700 4650
F 0 "#PWR035" H 1700 4400 50  0001 C CNN
F 1 "UGND" H 1700 4500 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4150 1700 4650
$Comp
L R R19
U 1 1 59A9734A
P 3250 3700
F 0 "R19" V 3330 3700 50  0000 C CNN
F 1 "22" V 3250 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59A973A2
P 3250 3900
F 0 "R20" V 3330 3900 50  0000 C CNN
F 1 "22" V 3250 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3850 2250 3850
Wire Wire Line
	2250 3850 2250 3900
Wire Wire Line
	2250 3900 3100 3900
Wire Wire Line
	2000 3750 2250 3750
Wire Wire Line
	2250 3750 2250 3700
Wire Wire Line
	2250 3700 3100 3700
Text GLabel 3400 3700 2    60   Input ~ 0
D+
Text GLabel 3400 3900 2    60   Input ~ 0
D-
NoConn ~ 2000 3950
Wire Wire Line
	2900 4000 2900 3700
Connection ~ 2900 3700
$Comp
L GND #PWR036
U 1 1 59A98308
P 2150 4950
F 0 "#PWR036" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2150 4800 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2750 4700
Wire Wire Line
	1600 4900 2750 4900
Wire Wire Line
	2150 4700 2150 4950
Wire Wire Line
	1600 4900 1600 4150
Connection ~ 2150 4900
$Comp
L VBUS #PWR037
U 1 1 59A98508
P 2500 3450
F 0 "#PWR037" H 2500 3300 50  0001 C CNN
F 1 "VBUS" H 2500 3600 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59B07000
P 2250 3550
F 0 "F1" V 2330 3550 50  0000 C CNN
F 1 "500mA" V 2175 3550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 2180 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3450 2500 3550
Wire Wire Line
	2500 3550 2400 3550
Wire Wire Line
	2000 3550 2100 3550
$Comp
L Ferrite_Bead L2
U 1 1 59B1BF09
P 2150 4550
F 0 "L2" V 2000 4575 50  0000 C CNN
F 1 "Ferrite_Bead" V 2300 4550 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 2080 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4400 2150 4300
Wire Wire Line
	2150 4300 1700 4300
Connection ~ 1700 4300
$Comp
L TPD2E1B06 IC1
U 1 1 59C9805E
P 2750 4350
F 0 "IC1" H 2600 4650 60  0000 C CNN
F 1 "TPD2E1B06" H 2750 4000 60  0000 C CNN
F 2 "IC:SOT-5X3" H 2750 4350 60  0001 C CNN
F 3 "" H 2750 4350 60  0001 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4000 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2600 4700 2600 4900
Connection ~ 2600 4900
Text Label 2400 3700 0    60   ~ 0
DR+
Text Label 2400 3900 0    60   ~ 0
DR-
$EndSCHEMATC
