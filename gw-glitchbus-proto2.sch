EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:gw-glitchbus-proto2-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Glitchbus Prototyping Board"
Date "2024-01-24"
Rev "PRODUCTION"
Comp "Glitch Works, LLC"
Comment1 "J. Chapman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4950 2000 2    50   BiDi ~ 0
BD0
Text GLabel 4950 1900 2    50   BiDi ~ 0
BD1
Text GLabel 4950 1800 2    50   BiDi ~ 0
BD2
Text GLabel 4950 1700 2    50   BiDi ~ 0
BD3
Text GLabel 4950 1600 2    50   BiDi ~ 0
BD4
Text GLabel 4950 1500 2    50   BiDi ~ 0
BD5
Text GLabel 4950 1400 2    50   BiDi ~ 0
BD6
Text GLabel 4950 1300 2    50   BiDi ~ 0
BD7
Text GLabel 3150 2100 0    50   Output ~ 0
BA7
Text GLabel 3150 2200 0    50   Output ~ 0
BA6
Text GLabel 3150 2300 0    50   Output ~ 0
BA5
Text GLabel 3150 2400 0    50   Output ~ 0
BA4
Text GLabel 3150 2500 0    50   Output ~ 0
BA3
Text GLabel 3150 2600 0    50   Output ~ 0
BA2
Text GLabel 3150 2700 0    50   Output ~ 0
BA1
Text GLabel 3150 2800 0    50   Output ~ 0
BA0
Text GLabel 3150 1300 0    50   Output ~ 0
BA15
Text GLabel 3150 1400 0    50   Output ~ 0
BA14
Text GLabel 3150 1500 0    50   Output ~ 0
BA13
Text GLabel 3150 1600 0    50   Output ~ 0
BA12
Text GLabel 3150 1700 0    50   Output ~ 0
BA11
Text GLabel 3150 1800 0    50   Output ~ 0
BA10
Text GLabel 3150 1900 0    50   Output ~ 0
BA9
Text GLabel 3150 2000 0    50   Output ~ 0
BA8
Text GLabel 4950 2800 2    50   UnSpc ~ 0
*BRESET
Text GLabel 4950 2500 2    50   Input ~ 0
*BMASK
Text GLabel 4950 2400 2    50   Output ~ 0
*BSTART
Text GLabel 4950 2900 2    50   Output ~ 0
BCLOCK
Text GLabel 4950 2300 2    50   Output ~ 0
BIO**M
Text GLabel 4950 2200 2    50   Output ~ 0
BR**W
Text GLabel 4950 2600 2    50   Input ~ 0
*BINT
Text Notes 3600 3200 0    60   ~ 0
Wire Wrap Header
Text GLabel 4950 2700 2    50   Input ~ 0
BREADY
Wire Wire Line
	4950 2000 4750 2000
Wire Wire Line
	4950 1800 4750 1800
Wire Wire Line
	4950 1600 4750 1600
Wire Wire Line
	4950 1400 4750 1400
Wire Wire Line
	4950 1900 4750 1900
Wire Wire Line
	4950 1700 4750 1700
Wire Wire Line
	4950 1500 4750 1500
Wire Wire Line
	4950 1300 4750 1300
Wire Wire Line
	3150 2800 3350 2800
Wire Wire Line
	3150 2600 3350 2600
Wire Wire Line
	3150 2400 3350 2400
Wire Wire Line
	3150 2200 3350 2200
Wire Wire Line
	3150 2000 3350 2000
Wire Wire Line
	3150 1800 3350 1800
Wire Wire Line
	3150 1600 3350 1600
Wire Wire Line
	3150 1400 3350 1400
Wire Wire Line
	3150 2700 3350 2700
Wire Wire Line
	3350 2500 3150 2500
Wire Wire Line
	3150 2300 3350 2300
Wire Wire Line
	3350 2100 3150 2100
Wire Wire Line
	3150 1900 3350 1900
Wire Wire Line
	3350 1700 3150 1700
Wire Wire Line
	3150 1500 3350 1500
Wire Wire Line
	3350 1300 3150 1300
Wire Wire Line
	4950 2500 4750 2500
Wire Wire Line
	4950 2400 4750 2400
Wire Wire Line
	4950 2300 4750 2300
Wire Wire Line
	4950 2200 4750 2200
Wire Wire Line
	4950 2800 4750 2800
Wire Wire Line
	4950 2600 4750 2600
Wire Wire Line
	4950 2900 4750 2900
Wire Wire Line
	4750 2700 4950 2700
Connection ~ 1150 7450
Wire Wire Line
	950  7450 950  7350
Connection ~ 1350 7450
Wire Wire Line
	1150 7450 1150 7350
Wire Wire Line
	1350 7450 1350 7350
Text Notes 900  7900 0    60   ~ 0
Mounting Holes
$Comp
L power:GND #PWR010
U 1 1 5AC314BD
P 1250 7550
F 0 "#PWR010" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1250 7400 50  0000 C CNN
F 2 "" H 1250 7550 50  0000 C CNN
F 3 "" H 1250 7550 50  0000 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W4
U 1 1 5AC3115A
P 1550 7350
F 0 "W4" H 1550 7620 50  0000 C CNN
F 1 "MTG" H 1550 7550 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0000 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W3
U 1 1 5AC3111B
P 1350 7350
F 0 "W3" H 1350 7620 50  0000 C CNN
F 1 "MTG" H 1350 7550 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0000 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W2
U 1 1 5AC310E2
P 1150 7350
F 0 "W2" H 1150 7620 50  0000 C CNN
F 1 "MTG" H 1150 7550 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint W1
U 1 1 5AC3105D
P 950 7350
F 0 "W1" H 950 7620 50  0000 C CNN
F 1 "MTG" H 950 7550 50  0000 C CNN
F 2 "mounting:120mil_no_silkscreen" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0000 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7450 1250 7550
Wire Wire Line
	950  7450 1150 7450
Connection ~ 1250 7450
Wire Wire Line
	1550 7450 1550 7350
Wire Wire Line
	1150 7450 1250 7450
Wire Wire Line
	1350 7450 1550 7450
Wire Wire Line
	1250 7450 1350 7450
$Comp
L gw_computer_busses:GLITCHBUS_1.0 J1
U 1 1 5ECD48F7
P 4050 2000
F 0 "J1" H 4050 2986 50  0000 C CNN
F 1 "GLITCHBUS" H 4050 2893 50  0000 C CNN
F 2 "gw_headers:STRAIGHT_2x20" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Text GLabel 7900 2000 2    50   BiDi ~ 0
BD0
Text GLabel 7900 1900 2    50   BiDi ~ 0
BD1
Text GLabel 7900 1800 2    50   BiDi ~ 0
BD2
Text GLabel 7900 1700 2    50   BiDi ~ 0
BD3
Text GLabel 7900 1600 2    50   BiDi ~ 0
BD4
Text GLabel 7900 1500 2    50   BiDi ~ 0
BD5
Text GLabel 7900 1400 2    50   BiDi ~ 0
BD6
Text GLabel 7900 1300 2    50   BiDi ~ 0
BD7
Text GLabel 6100 2100 0    50   Output ~ 0
BA7
Text GLabel 6100 2200 0    50   Output ~ 0
BA6
Text GLabel 6100 2300 0    50   Output ~ 0
BA5
Text GLabel 6100 2400 0    50   Output ~ 0
BA4
Text GLabel 6100 2500 0    50   Output ~ 0
BA3
Text GLabel 6100 2600 0    50   Output ~ 0
BA2
Text GLabel 6100 2700 0    50   Output ~ 0
BA1
Text GLabel 6100 2800 0    50   Output ~ 0
BA0
Text GLabel 6100 1300 0    50   Output ~ 0
BA15
Text GLabel 6100 1400 0    50   Output ~ 0
BA14
Text GLabel 6100 1500 0    50   Output ~ 0
BA13
Text GLabel 6100 1600 0    50   Output ~ 0
BA12
Text GLabel 6100 1700 0    50   Output ~ 0
BA11
Text GLabel 6100 1800 0    50   Output ~ 0
BA10
Text GLabel 6100 1900 0    50   Output ~ 0
BA9
Text GLabel 6100 2000 0    50   Output ~ 0
BA8
Text GLabel 7900 2800 2    50   UnSpc ~ 0
*BRESET
Text GLabel 7900 2500 2    50   Input ~ 0
*BMASK
Text GLabel 7900 2400 2    50   Output ~ 0
*BSTART
Text GLabel 7900 2900 2    50   Output ~ 0
BCLOCK
Text GLabel 7900 2300 2    50   Output ~ 0
BIO**M
Text GLabel 7900 2200 2    50   Output ~ 0
BR**W
Text GLabel 7900 2600 2    50   Input ~ 0
*BINT
Text Notes 6250 3200 0    60   ~ 0
Glitchbus Expansion Connector
Text GLabel 7900 2700 2    50   Input ~ 0
BREADY
Wire Wire Line
	7900 2000 7700 2000
Wire Wire Line
	7900 1800 7700 1800
Wire Wire Line
	7900 1600 7700 1600
Wire Wire Line
	7900 1400 7700 1400
Wire Wire Line
	7900 1900 7700 1900
Wire Wire Line
	7900 1700 7700 1700
Wire Wire Line
	7900 1500 7700 1500
Wire Wire Line
	7900 1300 7700 1300
Wire Wire Line
	6100 2800 6300 2800
Wire Wire Line
	6100 2600 6300 2600
Wire Wire Line
	6100 2400 6300 2400
Wire Wire Line
	6100 2200 6300 2200
Wire Wire Line
	6100 2000 6300 2000
Wire Wire Line
	6100 1800 6300 1800
Wire Wire Line
	6100 1600 6300 1600
Wire Wire Line
	6100 1400 6300 1400
Wire Wire Line
	6100 2700 6300 2700
Wire Wire Line
	6300 2500 6100 2500
Wire Wire Line
	6100 2300 6300 2300
Wire Wire Line
	6300 2100 6100 2100
Wire Wire Line
	6100 1900 6300 1900
Wire Wire Line
	6300 1700 6100 1700
Wire Wire Line
	6100 1500 6300 1500
Wire Wire Line
	6300 1300 6100 1300
Wire Wire Line
	7900 2500 7700 2500
Wire Wire Line
	7900 2400 7700 2400
Wire Wire Line
	7900 2300 7700 2300
Wire Wire Line
	7900 2200 7700 2200
Wire Wire Line
	7900 2800 7700 2800
Wire Wire Line
	7900 2600 7700 2600
Wire Wire Line
	7900 2900 7700 2900
Wire Wire Line
	7700 2700 7900 2700
$Comp
L gw_computer_busses:GLITCHBUS_1.0 J2
U 1 1 5ECFB8BA
P 7000 2000
F 0 "J2" H 7000 2986 50  0000 C CNN
F 1 "GLITCHBUS" H 7000 2893 50  0000 C CNN
F 2 "gw_headers:STRAIGHT_2x20" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5ED0C150
P 5800 7450
F 0 "C1" H 5920 7497 50  0000 L CNN
F 1 "22 uF" H 5920 7404 50  0000 L CNN
F 2 "gw_caps_polarized:CP_AX_700_200" H 5838 7300 50  0001 C CNN
F 3 "~" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5ED0C550
P 5800 7200
F 0 "#PWR0101" H 5800 7050 50  0001 C CNN
F 1 "VCC" H 5817 7376 50  0000 C CNN
F 2 "" H 5800 7200 50  0001 C CNN
F 3 "" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED0CA5B
P 5800 7700
F 0 "#PWR0102" H 5800 7450 50  0001 C CNN
F 1 "GND" H 5805 7524 50  0000 C CNN
F 2 "" H 5800 7700 50  0001 C CNN
F 3 "" H 5800 7700 50  0001 C CNN
	1    5800 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7600 5800 7700
Wire Wire Line
	5800 7200 5800 7300
Text GLabel 4950 3000 2    50   Output ~ 0
*BSELECTED
Wire Wire Line
	4950 3000 4750 3000
Text GLabel 7900 3000 2    50   Output ~ 0
*BSELECTED
Wire Wire Line
	7900 3000 7700 3000
$EndSCHEMATC
