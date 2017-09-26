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
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5700 3800 0    60   Input ~ 0
IO1
Text GLabel 5700 3900 0    60   Input ~ 0
IO2
Text GLabel 5700 2550 0    60   Input ~ 0
PWM1
Text GLabel 5700 2650 0    60   Input ~ 0
PWM2
Text GLabel 5700 2750 0    60   Input ~ 0
PWM3
Text GLabel 5700 2850 0    60   Input ~ 0
PWM4
Text GLabel 5700 2950 0    60   Input ~ 0
PWM5
Text GLabel 5700 3050 0    60   Input ~ 0
PWM6
$Comp
L Audio-Jack-2 J9
U 1 1 59B10A38
P 5900 4500
F 0 "J9" H 5875 4575 50  0000 C CNN
F 1 "Sense1" H 5875 4325 50  0000 C CNN
F 2 "Connectors:PJ320D_3.5mm_Jack" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    5900 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 59B10AB7
P 5600 4700
F 0 "#PWR076" H 5600 4450 50  0001 C CNN
F 1 "GND" H 5600 4550 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5600 4600
Wire Wire Line
	5600 4600 5700 4600
Text GLabel 5600 4500 0    60   Input ~ 0
SENSE_1
Wire Wire Line
	5600 4500 5700 4500
$Comp
L Audio-Jack-2 J10
U 1 1 59B10F7B
P 5900 5250
F 0 "J10" H 5875 5325 50  0000 C CNN
F 1 "Sense2" H 5875 5075 50  0000 C CNN
F 2 "Connectors:PJ320D_3.5mm_Jack" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    5900 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 59B10F81
P 5600 5450
F 0 "#PWR077" H 5600 5200 50  0001 C CNN
F 1 "GND" H 5600 5300 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5450 5600 5350
Wire Wire Line
	5600 5350 5700 5350
Text GLabel 5600 5250 0    60   Input ~ 0
SENSE_2
Wire Wire Line
	5600 5250 5700 5250
$Comp
L Conn_01x04 J11
U 1 1 59B12058
P 7650 3050
F 0 "J11" H 7650 3250 50  0000 C CNN
F 1 "I2C" H 7650 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Text GLabel 7450 2950 0    60   Input ~ 0
SDA
Text GLabel 7450 3050 0    60   Input ~ 0
SCL
Text GLabel 7450 4450 0    60   Input ~ 0
I2S_WS
Text GLabel 7450 4550 0    60   Input ~ 0
I2S_SDATA
Text GLabel 7450 4650 0    60   Input ~ 0
I2S_SCK
Text GLabel 7450 4750 0    60   Input ~ 0
I2S_MCK
$Comp
L Conn_01x08 J7
U 1 1 59B1CBF4
P 5900 2850
F 0 "J7" H 5900 3250 50  0000 C CNN
F 1 "PWM" H 5900 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR078
U 1 1 59B1CCA8
P 5250 3150
F 0 "#PWR078" H 5250 3000 50  0001 C CNN
F 1 "+5V" H 5250 3290 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5700 3150
$Comp
L GND #PWR079
U 1 1 59B1CCEC
P 5250 3250
F 0 "#PWR079" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5250 3100 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5700 3250
$Comp
L Conn_01x04 J8
U 1 1 59B1CDBB
P 5900 3900
F 0 "J8" H 5900 4100 50  0000 C CNN
F 1 "IO" H 5900 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR080
U 1 1 59B1CE5C
P 5250 4000
F 0 "#PWR080" H 5250 3850 50  0001 C CNN
F 1 "+5V" H 5250 4140 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 59B1CE7C
P 5250 4100
F 0 "#PWR081" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5250 3950 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5700 4100
Wire Wire Line
	5700 4000 5250 4000
$Comp
L Conn_01x04 J12
U 1 1 59B1D305
P 7650 3750
F 0 "J12" H 7650 3950 50  0000 C CNN
F 1 "Serial" H 7650 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Text GLabel 7450 3650 0    60   Input ~ 0
RX
Text GLabel 7450 3750 0    60   Input ~ 0
TX
$Comp
L +5V #PWR082
U 1 1 59B1D44B
P 7100 3150
F 0 "#PWR082" H 7100 3000 50  0001 C CNN
F 1 "+5V" H 7100 3290 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 59B1D46E
P 7100 3250
F 0 "#PWR083" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7100 3100 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3150 7450 3150
Wire Wire Line
	7100 3250 7450 3250
$Comp
L +5V #PWR084
U 1 1 59B1D4D2
P 7100 3850
F 0 "#PWR084" H 7100 3700 50  0001 C CNN
F 1 "+5V" H 7100 3990 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 59B1D4F5
P 6750 4950
F 0 "#PWR085" H 6750 4700 50  0001 C CNN
F 1 "GND" H 6750 4800 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7450 3850
Wire Wire Line
	7100 3950 7450 3950
$Comp
L Conn_01x06 J13
U 1 1 59B1D5B9
P 7650 4650
F 0 "J13" H 7650 4950 50  0000 C CNN
F 1 "I2S" H 7650 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR086
U 1 1 59B1D6B1
P 6750 4850
F 0 "#PWR086" H 6750 4700 50  0001 C CNN
F 1 "+3.3V" H 6750 4990 50  0000 C CNN
F 2 "" H 6750 4850 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4850 7450 4850
Wire Wire Line
	6750 4950 7450 4950
$Comp
L GND #PWR087
U 1 1 59C9F2EB
P 7100 3950
F 0 "#PWR087" H 7100 3700 50  0001 C CNN
F 1 "GND" H 7100 3800 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC