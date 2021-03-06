EESchema Schematic File Version 2
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
LIBS:motor_drivers
LIBS:LED
LIBS:sensors
LIBS:encoder_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L AS5048A U1
U 1 1 5AAA0ADE
P 5800 3850
F 0 "U1" H 5350 4350 50  0000 L CNN
F 1 "AS5048A" H 5850 4350 50  0000 L CNN
F 2 "SMD_Packages:SSOP-14" H 5800 3100 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AAA0C34
P 6100 4450
F 0 "#PWR07" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6100 4300 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AAA0C76
P 5400 3100
F 0 "C1" H 5425 3200 50  0000 L CNN
F 1 "10uF" V 5250 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5438 2950 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AAA0CCF
P 5150 3150
F 0 "#PWR08" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5150 3000 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5AAA0E35
P 3950 3750
F 0 "J1" H 3950 4050 50  0000 C CNN
F 1 "Conn_01x06" H 3950 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5AAA0FBB
P 4300 3950
F 0 "#PWR09" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4300 3800 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AAA1099
P 5400 2700
F 0 "C2" H 5425 2800 50  0000 L CNN
F 1 "100nF" V 5250 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5438 2550 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 6400 3850
$Comp
L GND #PWR010
U 1 1 5AAA1198
P 5150 2750
F 0 "#PWR010" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5150 2600 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5AAC3FB7
P 5700 2650
F 0 "#PWR011" H 5700 2500 50  0001 C CNN
F 1 "+3.3V" H 5700 2790 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5AAC405B
P 4550 3850
F 0 "#PWR012" H 4550 3700 50  0001 C CNN
F 1 "+3.3V" H 4550 3990 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5150 3100
Wire Wire Line
	5150 3100 5250 3100
Wire Wire Line
	4300 3950 4150 3950
Wire Wire Line
	5550 2700 5700 2700
Wire Wire Line
	5250 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2750
Wire Wire Line
	5700 2650 5700 3250
Connection ~ 5700 2700
Wire Wire Line
	5550 3100 5800 3100
Connection ~ 5700 3100
Wire Wire Line
	5800 3100 5800 3250
Text GLabel 5200 3550 0    60   Input ~ 0
MOSI
Text GLabel 5200 3650 0    60   Input ~ 0
MISO
Text GLabel 5200 3750 0    60   Input ~ 0
CLK
Text GLabel 5200 3850 0    60   Input ~ 0
CS
Text GLabel 4150 3750 2    60   Input ~ 0
CS
Text GLabel 4150 3650 2    60   Input ~ 0
CLK
Text GLabel 4150 3550 2    60   Input ~ 0
MISO
Text GLabel 4150 3450 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR06
U 1 1 5AAA0C1E
P 5500 4450
F 0 "#PWR06" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4450
NoConn ~ 5900 4450
NoConn ~ 5800 4450
NoConn ~ 5700 4450
NoConn ~ 5600 4450
Wire Wire Line
	4150 3850 4550 3850
$EndSCHEMATC
