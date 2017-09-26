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
Sheet 7 10
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
L MAX7219 U4
U 1 1 59A6F4E2
P 3350 4150
F 0 "U4" H 3050 5550 60  0000 C CNN
F 1 "MAX7219" H 3350 4150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 3350 4150 60  0001 C CNN
F 3 "" H 3350 4150 60  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR055
U 1 1 59A6F6F7
P 1750 2700
F 0 "#PWR055" H 1750 2550 50  0001 C CNN
F 1 "+5V" H 1750 2840 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 59A6F70D
P 1750 5600
F 0 "#PWR056" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1750 5450 50  0000 C CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 2750 2950
Wire Wire Line
	1750 5350 2750 5350
Wire Wire Line
	1750 3550 2750 3550
Connection ~ 1750 5350
$Comp
L C C47
U 1 1 59A6F75A
P 2050 3250
F 0 "C47" H 2075 3350 50  0000 L CNN
F 1 "100n" H 2075 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 3100 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59A6F7DE
P 2450 3100
F 0 "R31" V 2530 3100 50  0000 C CNN
F 1 "24K" V 2450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2450 3250
Connection ~ 2450 2950
Connection ~ 1750 3550
Wire Wire Line
	2050 3400 2050 3550
Connection ~ 2050 3550
NoConn ~ 2750 4900
Text GLabel 2550 4450 0    60   Input ~ 0
MAX_CS
Text GLabel 2550 4600 0    60   Input ~ 0
CLK
Text GLabel 2550 4750 0    60   Input ~ 0
MOSI
Wire Wire Line
	2550 4450 2750 4450
Wire Wire Line
	2550 4600 2750 4600
Wire Wire Line
	2550 4750 2750 4750
$Comp
L CP C46
U 1 1 59A6FFCC
P 1750 3250
F 0 "C46" H 1775 3350 50  0000 L CNN
F 1 "10u±" H 1775 3150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 1788 3100 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1750 5600
Wire Wire Line
	1750 2700 1750 3100
Wire Wire Line
	2050 3100 2050 2950
Connection ~ 2050 2950
Connection ~ 1750 2950
$Comp
L LED D5
U 1 1 59A71B93
P 5650 1300
F 0 "D5" H 5650 1400 50  0000 C CNN
F 1 "VU_15" H 5650 1200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 59A71B99
P 5650 1600
F 0 "D6" H 5650 1700 50  0000 C CNN
F 1 "VU_14" H 5650 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 59A71B9F
P 5650 1900
F 0 "D7" H 5650 2000 50  0000 C CNN
F 1 "VU_13" H 5650 1800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 59A71BA5
P 5650 2200
F 0 "D8" H 5650 2300 50  0000 C CNN
F 1 "VU_12" H 5650 2100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 59A71BAB
P 5650 2500
F 0 "D9" H 5650 2600 50  0000 C CNN
F 1 "VU_11" H 5650 2400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 59A71BB1
P 5650 2800
F 0 "D10" H 5650 2900 50  0000 C CNN
F 1 "VU_10" H 5650 2700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 59A71BB7
P 5650 3100
F 0 "D11" H 5650 3200 50  0000 C CNN
F 1 "VU_09" H 5650 3000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D12
U 1 1 59A71BBD
P 5650 3400
F 0 "D12" H 5650 3500 50  0000 C CNN
F 1 "VU_08" H 5650 3300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1300 5800 3400
Connection ~ 5800 1600
Connection ~ 5800 1900
Connection ~ 5800 2200
Connection ~ 5800 2500
Connection ~ 5800 2800
Connection ~ 5800 3100
Text Label 4050 2950 0    60   ~ 0
DIG_0
Text Label 4050 3100 0    60   ~ 0
DIG_1
Text Label 4050 3250 0    60   ~ 0
DIG_2
Text Label 4050 3400 0    60   ~ 0
DIG_3
Text Label 4050 3550 0    60   ~ 0
DIG_4
Text Label 4050 3700 0    60   ~ 0
DIG_5
Text Label 4050 3850 0    60   ~ 0
DIG_6
Text Label 4050 4000 0    60   ~ 0
DIG_7
Text Label 4050 4300 0    60   ~ 0
SEG_A
Text Label 4050 4450 0    60   ~ 0
SEG_B
Text Label 4050 4600 0    60   ~ 0
SEG_C
Text Label 4050 4750 0    60   ~ 0
SEG_D
Text Label 4050 4900 0    60   ~ 0
SEG_E
Text Label 4050 5050 0    60   ~ 0
SEG_F
Text Label 4050 5200 0    60   ~ 0
SEG_G
Text Label 4050 5350 0    60   ~ 0
SEG_DP
Text Label 5850 2350 0    60   ~ 0
DIG_1
Text Label 5450 1600 2    60   ~ 0
SEG_A
Text Label 5450 1900 2    60   ~ 0
SEG_B
Text Label 5450 2200 2    60   ~ 0
SEG_C
Text Label 5450 2500 2    60   ~ 0
SEG_D
Text Label 5450 2800 2    60   ~ 0
SEG_E
Text Label 5450 3100 2    60   ~ 0
SEG_F
Text Label 5450 3400 2    60   ~ 0
SEG_G
Text Label 5450 1300 2    60   ~ 0
SEG_DP
Wire Wire Line
	5850 2350 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5450 3400 5500 3400
Wire Wire Line
	5450 3100 5500 3100
Wire Wire Line
	5450 2800 5500 2800
Wire Wire Line
	5450 2500 5500 2500
Wire Wire Line
	5450 2200 5500 2200
Wire Wire Line
	5450 1900 5500 1900
Wire Wire Line
	5450 1600 5500 1600
Wire Wire Line
	5450 1300 5500 1300
Text Label 8700 4750 0    60   ~ 0
DIG_5
Text Label 8700 4900 0    60   ~ 0
DIG_6
Text Label 8700 5050 0    60   ~ 0
DIG_7
NoConn ~ 8700 4750
NoConn ~ 8700 4900
NoConn ~ 8700 5050
$Comp
L LED D13
U 1 1 59B21E83
P 5650 3850
F 0 "D13" H 5650 3950 50  0000 C CNN
F 1 "VU_07" H 5650 3750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	-1   0    0    1   
$EndComp
$Comp
L LED D14
U 1 1 59B21E89
P 5650 4150
F 0 "D14" H 5650 4250 50  0000 C CNN
F 1 "VU_06" H 5650 4050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	-1   0    0    1   
$EndComp
$Comp
L LED D15
U 1 1 59B21E8F
P 5650 4450
F 0 "D15" H 5650 4550 50  0000 C CNN
F 1 "VU_05" H 5650 4350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	-1   0    0    1   
$EndComp
$Comp
L LED D16
U 1 1 59B21E95
P 5650 4750
F 0 "D16" H 5650 4850 50  0000 C CNN
F 1 "VU_04" H 5650 4650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	-1   0    0    1   
$EndComp
$Comp
L LED D17
U 1 1 59B21E9B
P 5650 5050
F 0 "D17" H 5650 5150 50  0000 C CNN
F 1 "VU_03" H 5650 4950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	-1   0    0    1   
$EndComp
$Comp
L LED D18
U 1 1 59B21EA1
P 5650 5350
F 0 "D18" H 5650 5450 50  0000 C CNN
F 1 "VU_02" H 5650 5250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	-1   0    0    1   
$EndComp
$Comp
L LED D19
U 1 1 59B21EA7
P 5650 5650
F 0 "D19" H 5650 5750 50  0000 C CNN
F 1 "VU_01" H 5650 5550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 5650 50  0001 C CNN
F 3 "" H 5650 5650 50  0001 C CNN
	1    5650 5650
	-1   0    0    1   
$EndComp
$Comp
L LED D20
U 1 1 59B21EAD
P 5650 5950
F 0 "D20" H 5650 6050 50  0000 C CNN
F 1 "VU_00" H 5650 5850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3850 5800 5950
Connection ~ 5800 4150
Connection ~ 5800 4450
Connection ~ 5800 4750
Connection ~ 5800 5050
Connection ~ 5800 5350
Connection ~ 5800 5650
Text Label 5850 4900 0    60   ~ 0
DIG_0
Text Label 5450 4150 2    60   ~ 0
SEG_A
Text Label 5450 4450 2    60   ~ 0
SEG_B
Text Label 5450 4750 2    60   ~ 0
SEG_C
Text Label 5450 5050 2    60   ~ 0
SEG_D
Text Label 5450 5350 2    60   ~ 0
SEG_E
Text Label 5450 5650 2    60   ~ 0
SEG_F
Text Label 5450 5950 2    60   ~ 0
SEG_G
Text Label 5450 3850 2    60   ~ 0
SEG_DP
Wire Wire Line
	5850 4900 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5450 5950 5500 5950
Wire Wire Line
	5450 5650 5500 5650
Wire Wire Line
	5450 5350 5500 5350
Wire Wire Line
	5450 5050 5500 5050
Wire Wire Line
	5450 4750 5500 4750
Wire Wire Line
	5450 4450 5500 4450
Wire Wire Line
	5450 4150 5500 4150
Wire Wire Line
	5450 3850 5500 3850
$Comp
L LED D21
U 1 1 59B221E9
P 7150 1300
F 0 "D21" H 7150 1400 50  0000 C CNN
F 1 "VU_31" H 7150 1200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	-1   0    0    1   
$EndComp
$Comp
L LED D22
U 1 1 59B221EF
P 7150 1600
F 0 "D22" H 7150 1700 50  0000 C CNN
F 1 "VU_30" H 7150 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	-1   0    0    1   
$EndComp
$Comp
L LED D23
U 1 1 59B221F5
P 7150 1900
F 0 "D23" H 7150 2000 50  0000 C CNN
F 1 "VU_29" H 7150 1800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	-1   0    0    1   
$EndComp
$Comp
L LED D24
U 1 1 59B221FB
P 7150 2200
F 0 "D24" H 7150 2300 50  0000 C CNN
F 1 "VU_28" H 7150 2100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D25
U 1 1 59B22201
P 7150 2500
F 0 "D25" H 7150 2600 50  0000 C CNN
F 1 "VU_27" H 7150 2400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	-1   0    0    1   
$EndComp
$Comp
L LED D26
U 1 1 59B22207
P 7150 2800
F 0 "D26" H 7150 2900 50  0000 C CNN
F 1 "VU_26" H 7150 2700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D27
U 1 1 59B2220D
P 7150 3100
F 0 "D27" H 7150 3200 50  0000 C CNN
F 1 "VU_25" H 7150 3000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D28
U 1 1 59B22213
P 7150 3400
F 0 "D28" H 7150 3500 50  0000 C CNN
F 1 "VU_24" H 7150 3300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1300 7300 3400
Connection ~ 7300 1600
Connection ~ 7300 1900
Connection ~ 7300 2200
Connection ~ 7300 2500
Connection ~ 7300 2800
Connection ~ 7300 3100
Text Label 7350 2350 0    60   ~ 0
DIG_3
Text Label 6950 1600 2    60   ~ 0
SEG_A
Text Label 6950 1900 2    60   ~ 0
SEG_B
Text Label 6950 2200 2    60   ~ 0
SEG_C
Text Label 6950 2500 2    60   ~ 0
SEG_D
Text Label 6950 2800 2    60   ~ 0
SEG_E
Text Label 6950 3100 2    60   ~ 0
SEG_F
Text Label 6950 3400 2    60   ~ 0
SEG_G
Text Label 6950 1300 2    60   ~ 0
SEG_DP
Wire Wire Line
	7350 2350 7300 2350
Connection ~ 7300 2350
Wire Wire Line
	6950 3400 7000 3400
Wire Wire Line
	6950 3100 7000 3100
Wire Wire Line
	6950 2800 7000 2800
Wire Wire Line
	6950 2500 7000 2500
Wire Wire Line
	6950 2200 7000 2200
Wire Wire Line
	6950 1900 7000 1900
Wire Wire Line
	6950 1600 7000 1600
Wire Wire Line
	6950 1300 7000 1300
$Comp
L LED D29
U 1 1 59B22233
P 7150 3850
F 0 "D29" H 7150 3950 50  0000 C CNN
F 1 "VU_23" H 7150 3750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	-1   0    0    1   
$EndComp
$Comp
L LED D30
U 1 1 59B22239
P 7150 4150
F 0 "D30" H 7150 4250 50  0000 C CNN
F 1 "VU_22" H 7150 4050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	-1   0    0    1   
$EndComp
$Comp
L LED D31
U 1 1 59B2223F
P 7150 4450
F 0 "D31" H 7150 4550 50  0000 C CNN
F 1 "VU_21" H 7150 4350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	-1   0    0    1   
$EndComp
$Comp
L LED D32
U 1 1 59B22245
P 7150 4750
F 0 "D32" H 7150 4850 50  0000 C CNN
F 1 "VU_20" H 7150 4650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	-1   0    0    1   
$EndComp
$Comp
L LED D33
U 1 1 59B2224B
P 7150 5050
F 0 "D33" H 7150 5150 50  0000 C CNN
F 1 "VU_19" H 7150 4950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	-1   0    0    1   
$EndComp
$Comp
L LED D34
U 1 1 59B22251
P 7150 5350
F 0 "D34" H 7150 5450 50  0000 C CNN
F 1 "VU_18" H 7150 5250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 5350 50  0001 C CNN
F 3 "" H 7150 5350 50  0001 C CNN
	1    7150 5350
	-1   0    0    1   
$EndComp
$Comp
L LED D35
U 1 1 59B22257
P 7150 5650
F 0 "D35" H 7150 5750 50  0000 C CNN
F 1 "VU_17" H 7150 5550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	-1   0    0    1   
$EndComp
$Comp
L LED D36
U 1 1 59B2225D
P 7150 5950
F 0 "D36" H 7150 6050 50  0000 C CNN
F 1 "VU_16" H 7150 5850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7150 5950 50  0001 C CNN
F 3 "" H 7150 5950 50  0001 C CNN
	1    7150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3850 7300 5950
Connection ~ 7300 4150
Connection ~ 7300 4450
Connection ~ 7300 4750
Connection ~ 7300 5050
Connection ~ 7300 5350
Connection ~ 7300 5650
Text Label 7350 4900 0    60   ~ 0
DIG_2
Text Label 6950 4150 2    60   ~ 0
SEG_A
Text Label 6950 4450 2    60   ~ 0
SEG_B
Text Label 6950 4750 2    60   ~ 0
SEG_C
Text Label 6950 5050 2    60   ~ 0
SEG_D
Text Label 6950 5350 2    60   ~ 0
SEG_E
Text Label 6950 5650 2    60   ~ 0
SEG_F
Text Label 6950 5950 2    60   ~ 0
SEG_G
Text Label 6950 3850 2    60   ~ 0
SEG_DP
Wire Wire Line
	7350 4900 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	6950 5950 7000 5950
Wire Wire Line
	6950 5650 7000 5650
Wire Wire Line
	6950 5350 7000 5350
Wire Wire Line
	6950 5050 7000 5050
Wire Wire Line
	6950 4750 7000 4750
Wire Wire Line
	6950 4450 7000 4450
Wire Wire Line
	6950 4150 7000 4150
Wire Wire Line
	6950 3850 7000 3850
$Comp
L LED D37
U 1 1 59B224E9
P 8550 1300
F 0 "D37" H 8550 1400 50  0000 C CNN
F 1 "ST_07" H 8550 1200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	-1   0    0    1   
$EndComp
$Comp
L LED D38
U 1 1 59B224EF
P 8550 1600
F 0 "D38" H 8550 1700 50  0000 C CNN
F 1 "ST_06" H 8550 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	-1   0    0    1   
$EndComp
$Comp
L LED D39
U 1 1 59B224F5
P 8550 1900
F 0 "D39" H 8550 2000 50  0000 C CNN
F 1 "ST_05" H 8550 1800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	-1   0    0    1   
$EndComp
$Comp
L LED D40
U 1 1 59B224FB
P 8550 2200
F 0 "D40" H 8550 2300 50  0000 C CNN
F 1 "ST_04" H 8550 2100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D41
U 1 1 59B22501
P 8550 2500
F 0 "D41" H 8550 2600 50  0000 C CNN
F 1 "ST_03" H 8550 2400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	-1   0    0    1   
$EndComp
$Comp
L LED D42
U 1 1 59B22507
P 8550 2800
F 0 "D42" H 8550 2900 50  0000 C CNN
F 1 "ST_02" H 8550 2700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D43
U 1 1 59B2250D
P 8550 3100
F 0 "D43" H 8550 3200 50  0000 C CNN
F 1 "ST_01" H 8550 3000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D44
U 1 1 59B22513
P 8550 3400
F 0 "D44" H 8550 3500 50  0000 C CNN
F 1 "ST_00" H 8550 3300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8550 3400 50  0001 C CNN
F 3 "" H 8550 3400 50  0001 C CNN
	1    8550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1300 8700 3400
Connection ~ 8700 1600
Connection ~ 8700 1900
Connection ~ 8700 2200
Connection ~ 8700 2500
Connection ~ 8700 2800
Connection ~ 8700 3100
Text Label 8750 2350 0    60   ~ 0
DIG_4
Text Label 8350 1600 2    60   ~ 0
SEG_A
Text Label 8350 1900 2    60   ~ 0
SEG_B
Text Label 8350 2200 2    60   ~ 0
SEG_C
Text Label 8350 2500 2    60   ~ 0
SEG_D
Text Label 8350 2800 2    60   ~ 0
SEG_E
Text Label 8350 3100 2    60   ~ 0
SEG_F
Text Label 8350 3400 2    60   ~ 0
SEG_G
Text Label 8350 1300 2    60   ~ 0
SEG_DP
Wire Wire Line
	8750 2350 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8350 3400 8400 3400
Wire Wire Line
	8350 3100 8400 3100
Wire Wire Line
	8350 2800 8400 2800
Wire Wire Line
	8350 2500 8400 2500
Wire Wire Line
	8350 2200 8400 2200
Wire Wire Line
	8350 1900 8400 1900
Wire Wire Line
	8350 1600 8400 1600
Wire Wire Line
	8350 1300 8400 1300
$Comp
L LED D4
U 1 1 59C8E8B6
P 1750 1650
F 0 "D4" H 1750 1750 50  0000 C CNN
F 1 "pwr led" H 1750 1550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR057
U 1 1 59C8EA42
P 1750 2000
F 0 "#PWR057" H 1750 1750 50  0001 C CNN
F 1 "GND" H 1750 1850 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 1800
$Comp
L R R30
U 1 1 59C8EB45
P 1750 1250
F 0 "R30" V 1830 1250 50  0000 C CNN
F 1 "1k" V 1750 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 59C8EBCE
P 1750 1000
F 0 "#PWR058" H 1750 850 50  0001 C CNN
F 1 "+5V" H 1750 1140 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1000 1750 1100
Wire Wire Line
	1750 1400 1750 1500
$EndSCHEMATC
