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
LIBS:solar-tracker-sensor-cache
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
L LDR07 R1
U 1 1 5A76C568
P 6300 1500
F 0 "R1" V 6100 1500 50  0000 C CNN
F 1 "LDR07" V 6375 1500 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 6475 1500 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1500
	0    1    1    0   
$EndComp
$Comp
L LDR07 R2
U 1 1 5A76C5E9
P 6300 1900
F 0 "R2" V 6100 1900 50  0000 C CNN
F 1 "LDR07" V 6375 1900 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 6475 1900 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1900
	0    1    1    0   
$EndComp
$Comp
L LDR07 R3
U 1 1 5A76C60C
P 6300 2300
F 0 "R3" V 6100 2300 50  0000 C CNN
F 1 "LDR07" V 6375 2300 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 6475 2300 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2300
	0    1    1    0   
$EndComp
$Comp
L LDR07 R4
U 1 1 5A76C632
P 6300 2700
F 0 "R4" V 6100 2700 50  0000 C CNN
F 1 "LDR07" V 6375 2700 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 6475 2700 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A7EAB06
P 5300 1500
F 0 "R5" V 5380 1500 50  0000 C CNN
F 1 "10K" V 5300 1500 50  0000 C CNN
F 2 "Resistors_General:Resistor_Vertical_RM5mm" V 5230 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A7EAB2B
P 5300 1700
F 0 "R6" V 5380 1700 50  0000 C CNN
F 1 "10K" V 5300 1700 50  0000 C CNN
F 2 "Resistors_General:Resistor_Vertical_RM5mm" V 5230 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A7EAB52
P 5300 1900
F 0 "R7" V 5380 1900 50  0000 C CNN
F 1 "10K" V 5300 1900 50  0000 C CNN
F 2 "Resistors_General:Resistor_Vertical_RM5mm" V 5230 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A7EAB7B
P 5300 2100
F 0 "R8" V 5380 2100 50  0000 C CNN
F 1 "10K" V 5300 2100 50  0000 C CNN
F 2 "Resistors_General:Resistor_Vertical_RM5mm" V 5230 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5A7EAC4C
P 4450 1800
F 0 "J1" H 4450 2100 50  0000 C CNN
F 1 "To motherboard" V 4550 1750 50  0000 C CNN
F 2 "Connect:Wafer_Vertical17.5x5.8x7RM2.5-6" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2100 4850 2100
Wire Wire Line
	4850 2100 4850 1800
Wire Wire Line
	4850 1800 4650 1800
Wire Wire Line
	5150 1900 4900 1900
Wire Wire Line
	4900 1900 4900 1700
Wire Wire Line
	4900 1700 4650 1700
Wire Wire Line
	5150 1700 4950 1700
Wire Wire Line
	4950 1700 4950 1600
Wire Wire Line
	4950 1600 4650 1600
Wire Wire Line
	5150 1500 4650 1500
Wire Wire Line
	4650 1900 4800 1900
Wire Wire Line
	4800 1900 4800 2250
Wire Wire Line
	4800 2250 5600 2250
Wire Wire Line
	5600 2250 5600 1500
Wire Wire Line
	5600 1500 5450 1500
Wire Wire Line
	5450 1700 5600 1700
Connection ~ 5600 1700
Wire Wire Line
	5450 1900 5600 1900
Connection ~ 5600 1900
Wire Wire Line
	5450 2100 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	4650 2000 4650 2900
Wire Wire Line
	4650 2900 6550 2900
Wire Wire Line
	6550 2900 6550 1500
Wire Wire Line
	6550 2700 6450 2700
Wire Wire Line
	6550 2300 6450 2300
Connection ~ 6550 2700
Wire Wire Line
	6550 1900 6450 1900
Connection ~ 6550 2300
Wire Wire Line
	6550 1500 6450 1500
Connection ~ 6550 1900
Wire Wire Line
	6150 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	6150 2300 4950 2300
Wire Wire Line
	4950 2300 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	6150 1900 5800 1900
Wire Wire Line
	5800 1900 5800 1800
Wire Wire Line
	5800 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	6150 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1350
Wire Wire Line
	5750 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1500
Connection ~ 5050 1500
$EndSCHEMATC
