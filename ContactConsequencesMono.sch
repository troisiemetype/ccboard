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
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  850  2350 2650
U 59A69C93
F0 "Arduino" 60
F1 "Arduino.sch" 60
$EndSheet
$Sheet
S 3500 850  1950 2650
U 59A6C92E
F0 "Audio" 60
F1 "Audio.sch" 60
$EndSheet
$Sheet
S 5700 850  1850 2650
U 59A6C952
F0 "SdCard" 60
F1 "SdCard.sch" 60
$EndSheet
$Sheet
S 7800 850  1550 2650
U 59A6C96E
F0 "USB" 60
F1 "USB.sch" 60
$EndSheet
$Sheet
S 900  3950 2350 2300
U 59A6C97D
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 3500 3950 1950 2300
U 59A6C994
F0 "Leds" 60
F1 "Leds.sch" 60
$EndSheet
$Sheet
S 5700 3950 1800 2300
U 59A6C9A4
F0 "Buttons" 60
F1 "Buttons.sch" 60
$EndSheet
$Sheet
S 7800 3950 1550 2300
U 59A6CA78
F0 "Conversion" 60
F1 "Conversion.sch" 60
$EndSheet
Text Notes 1150 7050 0    100  ~ 0
Add connections.
$Sheet
S 9500 3950 1300 2300
U 59B0559C
F0 "Connexions" 60
F1 "Connexions.sch" 60
$EndSheet
$Comp
L Fiducial FID1
U 1 1 59B0B278
P 9800 1150
F 0 "FID1" H 9800 950 60  0000 C CNN
F 1 "Fiducial" H 9800 1350 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9800 1150 60  0001 C CNN
F 3 "" H 9800 1150 60  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID2
U 1 1 59B0B2A8
P 10200 1150
F 0 "FID2" H 10200 950 60  0000 C CNN
F 1 "Fiducial" H 10200 1350 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10200 1150 60  0001 C CNN
F 3 "" H 10200 1150 60  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID3
U 1 1 59B0B2CA
P 10550 1150
F 0 "FID3" H 10550 950 60  0000 C CNN
F 1 "Fiducial" H 10550 1350 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10550 1150 60  0001 C CNN
F 3 "" H 10550 1150 60  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole Mount1
U 1 1 59B0B453
P 9800 1850
F 0 "Mount1" H 9800 1700 60  0000 C CNN
F 1 "Mounting_hole" H 9800 2050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9800 1850 60  0001 C CNN
F 3 "" H 9800 1850 60  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole Mount3
U 1 1 59B0B494
P 10550 1850
F 0 "Mount3" H 10550 1700 60  0000 C CNN
F 1 "Mounting_hole" H 10550 2050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10550 1850 60  0001 C CNN
F 3 "" H 10550 1850 60  0001 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole Mount2
U 1 1 59B0B58A
P 9800 2350
F 0 "Mount2" H 9800 2200 60  0000 C CNN
F 1 "Mounting_hole" H 9800 2550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9800 2350 60  0001 C CNN
F 3 "" H 9800 2350 60  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole Mount4
U 1 1 59B0B590
P 10550 2350
F 0 "Mount4" H 10550 2200 60  0000 C CNN
F 1 "Mounting_hole" H 10550 2550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10550 2350 60  0001 C CNN
F 3 "" H 10550 2350 60  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
