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
Sheet 4 10
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
L SD_Card J4
U 1 1 59A6CB1A
P 6300 3850
F 0 "J4" H 5650 4400 50  0000 C CNN
F 1 "SD_Card" H 6900 3300 50  0000 C CNN
F 2 "Connectors:SD_Card_Receptacle" H 6500 4200 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59A6CB80
P 5950 4650
F 0 "#PWR035" H 5950 4400 50  0001 C CNN
F 1 "GND" H 5950 4500 50  0000 C CNN
F 2 "" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 59A6CB97
P 4500 3650
F 0 "#PWR036" H 4500 3500 50  0001 C CNN
F 1 "+3.3V" H 4500 3790 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Text GLabel 5200 3650 0    60   Input ~ 0
MOSI_L
Text GLabel 5200 3950 0    60   Input ~ 0
CLK_L
Text GLabel 5200 3550 0    60   Input ~ 0
SD_CS_L
Text GLabel 5200 4150 0    60   Input ~ 0
MISO
Wire Wire Line
	5200 3550 5400 3550
Wire Wire Line
	5200 3650 5400 3650
Wire Wire Line
	5200 3950 5400 3950
Wire Wire Line
	5200 4150 5400 4150
Wire Wire Line
	5400 4050 4700 4050
Wire Wire Line
	4700 3750 4700 4550
Wire Wire Line
	4700 3750 5400 3750
Connection ~ 4700 4050
Wire Wire Line
	5400 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3650
NoConn ~ 5400 4250
NoConn ~ 5400 3450
Wire Wire Line
	4700 4550 7500 4550
Wire Wire Line
	5950 4550 5950 4650
Wire Wire Line
	7500 4550 7500 3950
Wire Wire Line
	7500 3950 7200 3950
Connection ~ 5950 4550
Wire Wire Line
	7200 4050 7500 4050
Connection ~ 7500 4050
NoConn ~ 7200 3650
NoConn ~ 7200 3750
$EndSCHEMATC
