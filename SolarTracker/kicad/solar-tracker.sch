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
LIBS:arduino
LIBS:solar-tracker-cache
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
L arduino_nano U1
U 1 1 5A5A42A8
P 4150 2000
F 0 "U1" H 4650 850 70  0000 C CNN
F 1 "arduino_nano" H 4900 750 70  0000 C CNN
F 2 "DIL20" H 4150 1950 60  0000 C CNN
F 3 "" H 4150 2000 60  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L LDR07 R1
U 1 1 5A5A4ECB
P 1100 1850
F 0 "R1" V 900 1850 50  0000 C CNN
F 1 "LDR07" V 1175 1850 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 1275 1850 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L LDR07 R2
U 1 1 5A5A51DA
P 1700 1950
F 0 "R2" V 1500 1950 50  0000 C CNN
F 1 "LDR07" V 1775 1950 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 1875 1950 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L LDR07 R3
U 1 1 5A5A5233
P 2300 2050
F 0 "R3" V 2100 2050 50  0000 C CNN
F 1 "LDR07" V 2375 2050 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 2475 2050 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L LDR07 R4
U 1 1 5A5A52A1
P 2950 2150
F 0 "R4" V 2750 2150 50  0000 C CNN
F 1 "LDR07" V 3025 2150 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 3125 2150 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 3450 2000
Wire Wire Line
	1950 1900 3450 1900
Wire Wire Line
	1350 1800 3450 1800
Wire Wire Line
	700  1700 3450 1700
$Comp
L GND #PWR?
U 1 1 5A5A6B20
P 700 3000
F 0 "#PWR?" H 700 2750 50  0001 C CNN
F 1 "GND" H 700 2850 50  0000 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A6B41
P 1350 3000
F 0 "#PWR?" H 1350 2750 50  0001 C CNN
F 1 "GND" H 1350 2850 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A6B5B
P 1950 3000
F 0 "#PWR?" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5A6B75
P 2500 3000
F 0 "#PWR?" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2500 2850 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A5A6E20
P 700 2700
F 0 "R5" V 780 2700 50  0000 C CNN
F 1 "R" V 700 2700 50  0000 C CNN
F 2 "" V 630 2700 50  0001 C CNN
F 3 "" H 700 2700 50  0001 C CNN
	1    700  2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A5A731A
P 1350 2700
F 0 "R6" V 1430 2700 50  0000 C CNN
F 1 "R" V 1350 2700 50  0000 C CNN
F 2 "" V 1280 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A5A735D
P 1950 2700
F 0 "R7" V 2030 2700 50  0000 C CNN
F 1 "R" V 1950 2700 50  0000 C CNN
F 2 "" V 1880 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A5A73F9
P 3350 2500
F 0 "#PWR?" H 3350 2350 50  0001 C CNN
F 1 "+5V" H 3350 2640 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A5A7487
P 2950 2450
F 0 "#PWR?" H 2950 2300 50  0001 C CNN
F 1 "+5V" H 2950 2590 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2300 2950 2450
Wire Wire Line
	3450 2500 3350 2500
$Comp
L +5V #PWR?
U 1 1 5A5A750F
P 2300 2450
F 0 "#PWR?" H 2300 2300 50  0001 C CNN
F 1 "+5V" H 2300 2590 50  0000 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A5A7532
P 1700 2450
F 0 "#PWR?" H 1700 2300 50  0001 C CNN
F 1 "+5V" H 1700 2590 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A5A7555
P 1100 2450
F 0 "#PWR?" H 1100 2300 50  0001 C CNN
F 1 "+5V" H 1100 2590 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2200 2300 2450
Wire Wire Line
	1700 2100 1700 2450
Wire Wire Line
	1100 2000 1100 2450
$Comp
L R R8
U 1 1 5A5A7916
P 2500 2700
F 0 "R8" V 2580 2700 50  0000 C CNN
F 1 "R" V 2500 2700 50  0000 C CNN
F 2 "" V 2430 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1700 700  2550
Connection ~ 1100 1700
Wire Wire Line
	1350 1800 1350 2550
Connection ~ 1700 1800
Wire Wire Line
	1950 1900 1950 2550
Connection ~ 2300 1900
Wire Wire Line
	2500 2000 2500 2550
Connection ~ 2950 2000
Wire Wire Line
	700  2850 700  3000
Wire Wire Line
	1350 2850 1350 3000
Wire Wire Line
	1950 2850 1950 3000
Wire Wire Line
	2500 2850 2500 3000
$Comp
L GND #PWR?
U 1 1 5A5A81A4
P 2950 3000
F 0 "#PWR?" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2950 2850 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 2950 2700
Wire Wire Line
	2950 2700 2950 3000
$Comp
L +12V #PWR?
U 1 1 5A5A81E3
P 3200 3000
F 0 "#PWR?" H 3200 2850 50  0001 C CNN
F 1 "+12V" H 3200 3140 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2800 3200 2800
Wire Wire Line
	3200 2800 3200 3000
$Comp
L Conn_01x06 J1
U 1 1 5A5A92AF
P 6700 800
F 0 "J1" H 6700 1100 50  0000 C CNN
F 1 "H-bridge1-connector" V 6779 761 50  0000 C TNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0001 C CNN
	1    6700 800 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A5A956C
P 7900 800
F 0 "J2" H 7900 1100 50  0000 C CNN
F 1 "H-bridge2-connector" V 7979 761 50  0000 C TNN
F 2 "" H 7900 800 50  0001 C CNN
F 3 "" H 7900 800 50  0001 C CNN
	1    7900 800 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
