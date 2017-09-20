EESchema Schematic File Version 2
LIBS:keyboard-rescue
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
LIBS:USB
LIBS:WS2812B
LIBS:MX1A
LIBS:ATMEGA32U4
LIBS:WE05-4RVLCH
LIBS:mdbt40
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MDBT40 U3
U 1 1 5995D82A
P 5800 3050
F 0 "U3" H 5800 4000 60  0000 C CNN
F 1 "MDBT40" H 5800 3050 60  0000 C CNN
F 2 "mdbt40_carrier:ADA_MDBT40" H 6150 3300 60  0001 C CNN
F 3 "" H 6150 3300 60  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4350 6350 4500
Wire Wire Line
	5150 4350 5150 4500
Wire Wire Line
	5250 4350 5250 4650
Wire Wire Line
	4750 2950 4550 2950
Text HLabel 4500 2050 1    60   BiDi ~ 0
GND
Wire Wire Line
	4750 2250 4500 2250
Wire Wire Line
	4500 2050 4500 2350
Wire Wire Line
	4500 2350 4750 2350
Connection ~ 4500 2250
Text HLabel 4550 2950 0    60   BiDi ~ 0
VCC
Text HLabel 4550 4500 0    60   BiDi ~ 0
GND
Text HLabel 4550 4650 0    60   BiDi ~ 0
VCC
Wire Wire Line
	5150 4500 4550 4500
Wire Wire Line
	5250 4650 4550 4650
Wire Wire Line
	6350 4500 7100 4500
Text HLabel 7100 4500 2    60   BiDi ~ 0
GND
Text HLabel 7100 2250 2    60   BiDi ~ 0
GND
Wire Wire Line
	6750 2250 7100 2250
Wire Wire Line
	5450 4350 5450 4950
Wire Wire Line
	5450 4950 4550 4950
Text HLabel 4550 4950 0    60   BiDi ~ 0
GND
Wire Wire Line
	6250 4350 6250 4650
Wire Wire Line
	6250 4650 7450 4650
Text HLabel 4550 3050 0    60   BiDi ~ 0
SCK
Text HLabel 4550 3150 0    60   BiDi ~ 0
MISO
Text HLabel 4550 3250 0    60   BiDi ~ 0
MOSI
Text HLabel 4550 3350 0    60   BiDi ~ 0
SS
Text HLabel 4550 3450 0    60   BiDi ~ 0
IRQ
Wire Wire Line
	4550 3050 4750 3050
Wire Wire Line
	4550 3150 4750 3150
Wire Wire Line
	4550 3250 4750 3250
Wire Wire Line
	4550 3350 4750 3350
Wire Wire Line
	4550 3450 4750 3450
$Comp
L R R11
U 1 1 59961174
P 7900 2850
F 0 "R11" V 7980 2850 50  0000 C CNN
F 1 "2.2K" V 7900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 7900 2550
Wire Wire Line
	7900 2550 7900 2700
Wire Wire Line
	7900 3000 7900 3100
$Comp
L LED LED46
U 1 1 59962B26
P 7900 3250
F 0 "LED46" H 7900 3350 50  0000 C CNN
F 1 "LED" H 7900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3400 7900 3500
Text HLabel 7900 3500 3    60   BiDi ~ 0
GND
$Comp
L R R10
U 1 1 59962C71
P 7600 2850
F 0 "R10" V 7680 2850 50  0000 C CNN
F 1 "2.2K" V 7600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 7600 2700
Wire Wire Line
	7600 3000 7600 3100
$Comp
L LED LED45
U 1 1 59962C7A
P 7600 3250
F 0 "LED45" H 7600 3350 50  0000 C CNN
F 1 "LED" H 7600 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3400 7600 3500
Text HLabel 7600 3500 3    60   BiDi ~ 0
GND
Wire Wire Line
	6750 2650 7600 2650
$Comp
L CONN_01X03 P2
U 1 1 59966FFB
P 7800 4100
F 0 "P2" H 7800 4300 50  0000 C CNN
F 1 "CONN_01X03" V 7900 4100 50  0000 C CNN
F 2 "connectors:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 7300 2850
Wire Wire Line
	7300 2850 7300 4000
Wire Wire Line
	7300 4000 7600 4000
Wire Wire Line
	6750 2950 7200 2950
Wire Wire Line
	7200 2950 7200 4100
Wire Wire Line
	7200 4100 7600 4100
Wire Wire Line
	7450 4650 7450 4200
Wire Wire Line
	7450 4200 7600 4200
$EndSCHEMATC
