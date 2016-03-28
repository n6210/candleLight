EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:stm32
LIBS:can_transceivers
LIBS:sub-d9
LIBS:micro-usb-ab
LIBS:con_swd
LIBS:candleLight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L SUB-D9 X502
U 1 1 56F5D127
P 7950 3150
F 0 "X502" H 7950 3700 60  0000 C CNN
F 1 "SUB-D9" H 7950 2600 60  0000 C CNN
F 2 "Connect:DB9M_CI" H 7900 3150 60  0001 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Text HLabel 7700 2800 0    60   BiDi ~ 0
CAN_L
Text HLabel 7700 3300 0    60   BiDi ~ 0
CAN_H
$Comp
L +5V #PWR031
U 1 1 56F5D64A
P 3900 2800
F 0 "#PWR031" H 3900 2650 50  0001 C CNN
F 1 "+5V" H 3900 2940 50  0000 C CNN
F 2 "" H 3900 2800 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56F5D662
P 3900 3400
F 0 "#PWR032" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3400 50  0000 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56F5D684
P 4400 3500
F 0 "#PWR033" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0000 C CNN
F 3 "" H 4400 3500 50  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text HLabel 4000 3000 0    60   BiDi ~ 0
USB_DM
Text HLabel 4000 3100 0    60   BiDi ~ 0
USB_DP
$Comp
L CON_SWD X501
U 1 1 56F635D5
P 6050 3200
F 0 "X501" H 6050 3600 60  0000 C CNN
F 1 "CON_SWD" H 6050 2800 60  0000 C CNN
F 2 "tagconnect:TC2030-NL" H 6000 3200 60  0001 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 56F637E8
P 5500 2950
F 0 "#PWR034" H 5500 2800 50  0001 C CNN
F 1 "+3V3" H 5500 3090 50  0000 C CNN
F 2 "" H 5500 2950 50  0000 C CNN
F 3 "" H 5500 2950 50  0000 C CNN
	1    5500 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 56F63802
P 5500 3150
F 0 "#PWR035" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5500 3000 50  0000 C CNN
F 2 "" H 5500 3150 50  0000 C CNN
F 3 "" H 5500 3150 50  0000 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2950 5700 2950
Wire Wire Line
	5500 3150 5700 3150
Text HLabel 5700 3050 0    60   Output ~ 0
SWCLK
Text HLabel 5700 3250 0    60   BiDi ~ 0
SWDIO
Text HLabel 5700 3350 0    60   BiDi ~ 0
NRST
NoConn ~ 5700 3450
NoConn ~ 7700 2700
NoConn ~ 7700 3000
NoConn ~ 7700 3100
NoConn ~ 7700 3200
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3600
$Comp
L USB_OTG P501
U 1 1 56F68043
P 4300 3100
F 0 "P501" H 4625 2975 50  0000 C CNN
F 1 "USB_OTG" H 4300 3300 50  0000 C CNN
F 2 "usb:Molex-Micro-USB-B-Middle-Mount" V 4250 3000 50  0001 C CNN
F 3 "" V 4250 3000 50  0000 C CNN
	1    4300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3400
Wire Wire Line
	3900 2800 3900 2900
Wire Wire Line
	3900 2900 4000 2900
NoConn ~ 4000 3200
$Comp
L GND #PWR?
U 1 1 56F8617B
P 7700 2900
F 0 "#PWR?" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 50  0000 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	0    1    1    0   
$EndComp
$EndSCHEMATC
