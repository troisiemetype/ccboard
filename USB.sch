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
L USB_OTG J6
U 1 1 59A96D83
P 1700 3750
F 0 "J6" H 1500 4200 50  0000 L CNN
F 1 "USB_OTG" H 1500 4100 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L UGND #PWR037
U 1 1 59A9730E
P 1700 4650
F 0 "#PWR037" H 1700 4400 50  0001 C CNN
F 1 "UGND" H 1700 4500 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59A9734A
P 3750 3650
F 0 "R14" V 3830 3650 50  0000 C CNN
F 1 "22" V 3750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 59A973A2
P 3750 3950
F 0 "R15" V 3830 3950 50  0000 C CNN
F 1 "22" V 3750 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
Text GLabel 3900 3650 2    60   Input ~ 0
D+
Text GLabel 3900 3950 2    60   Input ~ 0
D-
NoConn ~ 2000 3950
$Comp
L GND #PWR038
U 1 1 59A98308
P 2950 4900
F 0 "#PWR038" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2950 4750 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR039
U 1 1 59A98508
P 2100 3050
F 0 "#PWR039" H 2100 2900 50  0001 C CNN
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
Text Label 2250 3650 0    60   ~ 0
DR+
Text Label 2250 3950 0    60   ~ 0
DR-
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
	1700 4150 1700 4650
Wire Wire Line
	2000 3850 2250 3850
Wire Wire Line
	2000 3750 2250 3750
Wire Wire Line
	2100 3050 2100 3150
Wire Wire Line
	2000 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3450
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
Connection ~ 3250 3950
Connection ~ 2550 3950
Wire Wire Line
	2450 3800 2450 4900
Wire Wire Line
	2450 4900 3350 4900
Connection ~ 2950 4900
$Comp
L Conn_01x01 J5
U 1 1 59F09009
P 1500 4500
F 0 "J5" H 1500 4600 50  0000 C CNN
F 1 "shield" H 1500 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4150 1600 4250
Wire Wire Line
	1600 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4300
$EndSCHEMATC
