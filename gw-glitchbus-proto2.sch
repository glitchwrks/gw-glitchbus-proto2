EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:gw_processors
LIBS:gw_ram
LIBS:switches
LIBS:gw_uarts
LIBS:gw_maxim
LIBS:gw-glitchbus-proto2-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
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
Text GLabel 8000 2800 2    50   BiDi ~ 0
BD0
Text GLabel 8000 2700 2    50   BiDi ~ 0
BD1
Text GLabel 8000 2600 2    50   BiDi ~ 0
BD2
Text GLabel 8000 2500 2    50   BiDi ~ 0
BD3
Text GLabel 8000 2400 2    50   BiDi ~ 0
BD4
Text GLabel 8000 2300 2    50   BiDi ~ 0
BD5
Text GLabel 8000 2200 2    50   BiDi ~ 0
BD6
Text GLabel 8000 2100 2    50   BiDi ~ 0
BD7
Text GLabel 6200 2900 0    50   Output ~ 0
BA7
Text GLabel 6200 3000 0    50   Output ~ 0
BA6
Text GLabel 6200 3100 0    50   Output ~ 0
BA5
Text GLabel 6200 3200 0    50   Output ~ 0
BA4
Text GLabel 6200 3300 0    50   Output ~ 0
BA3
Text GLabel 6200 3400 0    50   Output ~ 0
BA2
Text GLabel 6200 3500 0    50   Output ~ 0
BA1
Text GLabel 6200 3600 0    50   Output ~ 0
BA0
Text GLabel 6200 2100 0    50   Output ~ 0
BA15
Text GLabel 6200 2200 0    50   Output ~ 0
BA14
Text GLabel 6200 2300 0    50   Output ~ 0
BA13
Text GLabel 6200 2400 0    50   Output ~ 0
BA12
Text GLabel 6200 2500 0    50   Output ~ 0
BA11
Text GLabel 6200 2600 0    50   Output ~ 0
BA10
Text GLabel 6200 2700 0    50   Output ~ 0
BA9
Text GLabel 6200 2800 0    50   Output ~ 0
BA8
Text GLabel 8000 3600 2    50   UnSpc ~ 0
*BRESET
Text GLabel 8000 3300 2    50   Input ~ 0
*BMASK
Text GLabel 8000 3200 2    50   Output ~ 0
*BSTART
Text GLabel 8000 3700 2    50   Output ~ 0
BCLOCK
Text GLabel 8000 3100 2    50   Output ~ 0
BIO**M
Text GLabel 8000 3000 2    50   Output ~ 0
BR**W
Text GLabel 8000 3400 2    50   Input ~ 0
*BINT
Text Notes 6650 4000 0    60   ~ 0
Wire Wrap Header
Text GLabel 8000 3500 2    50   Input ~ 0
BREADY
Wire Wire Line
	8000 2800 7800 2800
Wire Wire Line
	8000 2600 7800 2600
Wire Wire Line
	8000 2400 7800 2400
Wire Wire Line
	8000 2200 7800 2200
Wire Wire Line
	8000 2700 7800 2700
Wire Wire Line
	8000 2500 7800 2500
Wire Wire Line
	8000 2300 7800 2300
Wire Wire Line
	8000 2100 7800 2100
Wire Wire Line
	6200 3600 6400 3600
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	6200 3200 6400 3200
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6200 2600 6400 2600
Wire Wire Line
	6200 2400 6400 2400
Wire Wire Line
	6200 2200 6400 2200
Wire Wire Line
	6200 3500 6400 3500
Wire Wire Line
	6400 3300 6200 3300
Wire Wire Line
	6200 3100 6400 3100
Wire Wire Line
	6400 2900 6200 2900
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	6400 2500 6200 2500
Wire Wire Line
	6200 2300 6400 2300
Wire Wire Line
	6400 2100 6200 2100
Wire Wire Line
	8000 3300 7800 3300
Wire Wire Line
	8000 3200 7800 3200
Wire Wire Line
	8000 3100 7800 3100
Wire Wire Line
	8000 3000 7800 3000
Wire Wire Line
	8000 3600 7800 3600
Wire Wire Line
	8000 3400 7800 3400
Wire Wire Line
	8000 3700 7800 3700
Wire Wire Line
	7800 3500 8000 3500
Connection ~ 7300 9600
Wire Wire Line
	7100 9600 7100 9500
Connection ~ 7500 9600
Wire Wire Line
	7300 9600 7300 9500
Wire Wire Line
	7500 9600 7500 9500
Text Notes 7250 10050 0    60   ~ 0
Mounting Holes
$Comp
L power:GND #PWR010
U 1 1 5AC314BD
P 7400 9700
F 0 "#PWR010" H 7400 9450 50  0001 C CNN
F 1 "GND" H 7400 9550 50  0000 C CNN
F 2 "" H 7400 9700 50  0000 C CNN
F 3 "" H 7400 9700 50  0000 C CNN
	1    7400 9700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W4
U 1 1 5AC3115A
P 7700 9500
F 0 "W4" H 7700 9770 50  0000 C CNN
F 1 "MTG" H 7700 9700 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 7900 9500 50  0001 C CNN
F 3 "" H 7900 9500 50  0000 C CNN
	1    7700 9500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W3
U 1 1 5AC3111B
P 7500 9500
F 0 "W3" H 7500 9770 50  0000 C CNN
F 1 "MTG" H 7500 9700 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 7700 9500 50  0001 C CNN
F 3 "" H 7700 9500 50  0000 C CNN
	1    7500 9500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W2
U 1 1 5AC310E2
P 7300 9500
F 0 "W2" H 7300 9770 50  0000 C CNN
F 1 "MTG" H 7300 9700 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 7500 9500 50  0001 C CNN
F 3 "" H 7500 9500 50  0000 C CNN
	1    7300 9500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W1
U 1 1 5AC3105D
P 7100 9500
F 0 "W1" H 7100 9770 50  0000 C CNN
F 1 "MTG" H 7100 9700 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 7300 9500 50  0001 C CNN
F 3 "" H 7300 9500 50  0000 C CNN
	1    7100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9600 7400 9700
Wire Wire Line
	7100 9600 7300 9600
Connection ~ 7400 9600
Wire Wire Line
	7700 9600 7700 9500
Wire Wire Line
	7300 9600 7400 9600
Wire Wire Line
	7500 9600 7700 9600
Wire Wire Line
	7400 9600 7500 9600
$Comp
L computer_busses:GLITCHBUS J1
U 1 1 5ECD48F7
P 7100 2800
F 0 "J1" H 7100 3786 50  0000 C CNN
F 1 "GLITCHBUS" H 7100 3693 50  0000 C CNN
F 2 "gw_headers:STRAIGHT_2x20" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Text GLabel 10950 2800 2    50   BiDi ~ 0
BD0
Text GLabel 10950 2700 2    50   BiDi ~ 0
BD1
Text GLabel 10950 2600 2    50   BiDi ~ 0
BD2
Text GLabel 10950 2500 2    50   BiDi ~ 0
BD3
Text GLabel 10950 2400 2    50   BiDi ~ 0
BD4
Text GLabel 10950 2300 2    50   BiDi ~ 0
BD5
Text GLabel 10950 2200 2    50   BiDi ~ 0
BD6
Text GLabel 10950 2100 2    50   BiDi ~ 0
BD7
Text GLabel 9150 2900 0    50   Output ~ 0
BA7
Text GLabel 9150 3000 0    50   Output ~ 0
BA6
Text GLabel 9150 3100 0    50   Output ~ 0
BA5
Text GLabel 9150 3200 0    50   Output ~ 0
BA4
Text GLabel 9150 3300 0    50   Output ~ 0
BA3
Text GLabel 9150 3400 0    50   Output ~ 0
BA2
Text GLabel 9150 3500 0    50   Output ~ 0
BA1
Text GLabel 9150 3600 0    50   Output ~ 0
BA0
Text GLabel 9150 2100 0    50   Output ~ 0
BA15
Text GLabel 9150 2200 0    50   Output ~ 0
BA14
Text GLabel 9150 2300 0    50   Output ~ 0
BA13
Text GLabel 9150 2400 0    50   Output ~ 0
BA12
Text GLabel 9150 2500 0    50   Output ~ 0
BA11
Text GLabel 9150 2600 0    50   Output ~ 0
BA10
Text GLabel 9150 2700 0    50   Output ~ 0
BA9
Text GLabel 9150 2800 0    50   Output ~ 0
BA8
Text GLabel 10950 3600 2    50   UnSpc ~ 0
*BRESET
Text GLabel 10950 3300 2    50   Input ~ 0
*BMASK
Text GLabel 10950 3200 2    50   Output ~ 0
*BSTART
Text GLabel 10950 3700 2    50   Output ~ 0
BCLOCK
Text GLabel 10950 3100 2    50   Output ~ 0
BIO**M
Text GLabel 10950 3000 2    50   Output ~ 0
BR**W
Text GLabel 10950 3400 2    50   Input ~ 0
*BINT
Text Notes 9300 4000 0    60   ~ 0
Glitchbus Expansion Connector
Text GLabel 10950 3500 2    50   Input ~ 0
BREADY
Wire Wire Line
	10950 2800 10750 2800
Wire Wire Line
	10950 2600 10750 2600
Wire Wire Line
	10950 2400 10750 2400
Wire Wire Line
	10950 2200 10750 2200
Wire Wire Line
	10950 2700 10750 2700
Wire Wire Line
	10950 2500 10750 2500
Wire Wire Line
	10950 2300 10750 2300
Wire Wire Line
	10950 2100 10750 2100
Wire Wire Line
	9150 3600 9350 3600
Wire Wire Line
	9150 3400 9350 3400
Wire Wire Line
	9150 3200 9350 3200
Wire Wire Line
	9150 3000 9350 3000
Wire Wire Line
	9150 2800 9350 2800
Wire Wire Line
	9150 2600 9350 2600
Wire Wire Line
	9150 2400 9350 2400
Wire Wire Line
	9150 2200 9350 2200
Wire Wire Line
	9150 3500 9350 3500
Wire Wire Line
	9350 3300 9150 3300
Wire Wire Line
	9150 3100 9350 3100
Wire Wire Line
	9350 2900 9150 2900
Wire Wire Line
	9150 2700 9350 2700
Wire Wire Line
	9350 2500 9150 2500
Wire Wire Line
	9150 2300 9350 2300
Wire Wire Line
	9350 2100 9150 2100
Wire Wire Line
	10950 3300 10750 3300
Wire Wire Line
	10950 3200 10750 3200
Wire Wire Line
	10950 3100 10750 3100
Wire Wire Line
	10950 3000 10750 3000
Wire Wire Line
	10950 3600 10750 3600
Wire Wire Line
	10950 3400 10750 3400
Wire Wire Line
	10950 3700 10750 3700
Wire Wire Line
	10750 3500 10950 3500
$Comp
L computer_busses:GLITCHBUS J2
U 1 1 5ECFB8BA
P 10050 2800
F 0 "J2" H 10050 3786 50  0000 C CNN
F 1 "GLITCHBUS" H 10050 3693 50  0000 C CNN
F 2 "gw_headers:STRAIGHT_2x20" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5ED0C150
P 9300 6950
F 0 "C1" H 9420 6997 50  0000 L CNN
F 1 "22 uF" H 9420 6904 50  0000 L CNN
F 2 "gw_caps_polarized:CP_AX_700_200" H 9338 6800 50  0001 C CNN
F 3 "~" H 9300 6950 50  0001 C CNN
	1    9300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5ED0C550
P 9300 6700
F 0 "#PWR0101" H 9300 6550 50  0001 C CNN
F 1 "VCC" H 9317 6876 50  0000 C CNN
F 2 "" H 9300 6700 50  0001 C CNN
F 3 "" H 9300 6700 50  0001 C CNN
	1    9300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED0CA5B
P 9300 7200
F 0 "#PWR0102" H 9300 6950 50  0001 C CNN
F 1 "GND" H 9305 7024 50  0000 C CNN
F 2 "" H 9300 7200 50  0001 C CNN
F 3 "" H 9300 7200 50  0001 C CNN
	1    9300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 7100 9300 7200
Wire Wire Line
	9300 6700 9300 6800
$EndSCHEMATC
