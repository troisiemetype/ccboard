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
L R R16
U 1 1 59A9734A
P 3750 3650
F 0 "R16" V 3830 3650 50  0000 C CNN
F 1 "22" V 3750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 59A973A2
P 3750 3950
F 0 "R17" V 3830 3950 50  0000 C CNN
F 1 "22" V 3750 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3850 2250 3850
Wire Wire Line
	2000 3750 2250 3750
Text GLabel 3900 3650 2    60   Input ~ 0
D+
Text GLabel 3900 3950 2    60   Input ~ 0
D-
NoConn ~ 2000 3950
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
	1600 4900 3350 4900
Wire Wire Line
	2150 4700 2150 4950
Wire Wire Line
	1600 4900 1600 4150
Connection ~ 2150 4900
$Comp
L VBUS #PWR037
U 1 1 59A98508
P 2100 3050
F 0 "#PWR037" H 2100 2900 50  0001 C CNN
F 1 "VBUS" H 2100 3200 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59B07000
P 2100 3300
F 0 "F1" V 2180 3300 50  0000 C CNN
F 1 "500mA" V 2025 3300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 2030 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2100 3150
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
Text Label 2250 3650 0    60   ~ 0
DR+
Text Label 2250 3950 0    60   ~ 0
DR-
Wire Wire Line
	2100 3550 2100 3450
$Comp
L TPD2E1B06 IC1
U 1 1 59C9805E
P 2900 3800
F 0 "IC1" H 2750 4100 60  0000 C CNN
F 1 "TPD2E1B06" H 2900 3450 60  0000 C CNN
F 2 "IC:SOT-5X3" H 2900 3800 60  0001 C CNN
F 3 "" H 2900 3800 60  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2250 3950
Wire Wire Line
	2250 3950 3600 3950
Wire Wire Line
	2250 3750 2250 3650
Wire Wire Line
	2250 3650 3600 3650
Connection ~ 3250 3650
Connection ~ 2550 3650
Wire Wire Line
	3350 4900 3350 3800
Wire Wire Line
	3350 3800 3250 3800
Wire Wire Line
	2550 3800 2450 3800
Wire Wire Line
	2450 3800 2450 4900
Connection ~ 2450 4900
Connection ~ 3250 3950
Connection ~ 2550 3950
$EndSCHEMATC
