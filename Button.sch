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
LIBS:ContactConsequencesMono-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
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
L SW_Push SW?
U 1 1 59A7896B
P 5750 4000
AR Path="/59A6C9A4/59A78958/59A7896B" Ref="SW?"  Part="1" 
AR Path="/59A6C9A4/59A78F5F/59A7896B" Ref="SW?"  Part="1" 
F 0 "SW?" H 5800 4100 50  0000 L CNN
F 1 "SW_Push" H 5750 3940 50  0000 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A789D3
P 5450 4100
AR Path="/59A6C9A4/59A78958/59A789D3" Ref="#PWR?"  Part="1" 
AR Path="/59A6C9A4/59A78F5F/59A789D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5450 3950 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5450 4000
Wire Wire Line
	5450 4000 5550 4000
$Comp
L R R?
U 1 1 59A789EC
P 5950 3700
AR Path="/59A6C9A4/59A78958/59A789EC" Ref="R?"  Part="1" 
AR Path="/59A6C9A4/59A78F5F/59A789EC" Ref="R?"  Part="1" 
F 0 "R?" V 6030 3700 50  0000 C CNN
F 1 "10k" V 5950 3700 50  0000 C CNN
F 2 "" V 5880 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A78A17
P 5950 3400
AR Path="/59A6C9A4/59A78958/59A78A17" Ref="#PWR?"  Part="1" 
AR Path="/59A6C9A4/59A78F5F/59A78A17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3250 50  0001 C CNN
F 1 "+5V" H 5950 3540 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 3550
Wire Wire Line
	5950 3850 5950 4000
Text HLabel 6100 4000 2    60   Output ~ 0
Output
Wire Wire Line
	5950 4000 6100 4000
$EndSCHEMATC
