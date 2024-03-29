EESchema Schematic File Version 4
LIBS:Simulation-cache
EELAYER 29 0
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
L Amplifier_Operational:LM358 U1
U 1 1 5D5FFB55
P 3750 3750
F 0 "U1" H 3700 3950 50  0000 C CNN
F 1 "LM358" H 3750 3550 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3750 3750 50  0001 C CNN
F 4 "X" H 3750 3750 50  0001 C CNN "Spice_Primitive"
F 5 "LM358" H 3750 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3750 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "lm358.txt" H 3750 3750 50  0001 C CNN "Spice_Lib_File"
F 8 "2 3 1 8 4" H 3750 3750 50  0001 C CNN "Spice_Node_Sequence"
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D601712
P 3250 3350
F 0 "R3" H 3320 3396 50  0000 L CNN
F 1 "9.4k" H 3320 3305 50  0000 L CNN
F 2 "" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D601CA8
P 3250 4400
F 0 "R4" H 3320 4446 50  0000 L CNN
F 1 "27.7k" H 3320 4355 50  0000 L CNN
F 2 "" V 3180 4400 50  0001 C CNN
F 3 "~" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D6027D6
P 3700 4150
F 0 "R5" V 3800 4100 50  0000 C CNN
F 1 "100k" V 3700 4150 50  0000 C CNN
F 2 "" V 3630 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3750 4200 3750
Wire Wire Line
	4200 3750 4200 4150
Wire Wire Line
	4200 4150 3850 4150
Wire Wire Line
	3250 4250 3250 4150
Wire Wire Line
	3450 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3250 3500
Wire Wire Line
	3550 4150 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3250 3650
$Comp
L power:GND #PWR04
U 1 1 5D604D84
P 3250 4650
F 0 "#PWR04" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D604F80
P 3250 3100
F 0 "#PWR03" H 3250 2950 50  0001 C CNN
F 1 "VCC" H 3267 3273 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 3200
Wire Wire Line
	3250 4550 3250 4650
$Comp
L Device:R R2
U 1 1 5D60528B
P 2650 4100
F 0 "R2" H 2720 4146 50  0000 L CNN
F 1 "4.7k" H 2720 4055 50  0000 L CNN
F 2 "" V 2580 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D605A1D
P 2650 4650
F 0 "#PWR02" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2655 4477 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D605EA7
P 2650 3600
F 0 "R1" H 2720 3646 50  0000 L CNN
F 1 "10k" H 2720 3555 50  0000 L CNN
F 2 "" V 2580 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2650 4650
Wire Wire Line
	2650 3750 2650 3850
Wire Wire Line
	2650 3850 3450 3850
Connection ~ 2650 3850
Wire Wire Line
	2650 3850 2650 3950
Wire Wire Line
	2650 3450 2650 3100
$Comp
L power:VCC #PWR01
U 1 1 5D6075A7
P 2650 3100
F 0 "#PWR01" H 2650 2950 50  0001 C CNN
F 1 "VCC" H 2667 3273 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Text GLabel 4450 3750 2    50   Input ~ 0
OUT
Wire Wire Line
	4450 3750 4200 3750
Connection ~ 4200 3750
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5D60826E
P 5900 3750
F 0 "U1" H 5900 4000 50  0000 C CNN
F 1 "LM358" H 5950 3500 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5900 3750 50  0001 C CNN
	3    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V1
U 1 1 5D60B6D2
P 5050 3800
F 0 "V1" H 5168 3896 50  0000 L CNN
F 1 "DC 3.3" H 5168 3805 50  0000 L CNN
F 2 "" V 5050 3860 50  0001 C CNN
F 3 "~" V 5050 3860 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D60CDCE
P 5050 3100
F 0 "#PWR05" H 5050 2950 50  0001 C CNN
F 1 "VCC" H 5067 3273 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D60D39E
P 5050 4650
F 0 "#PWR06" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5055 4477 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 4050
Wire Wire Line
	5050 3100 5050 3600
$Comp
L Device:Battery_Cell V2
U 1 1 5D61176B
P 6150 3800
F 0 "V2" H 6268 3896 50  0000 L CNN
F 1 "DC 5" H 6268 3805 50  0000 L CNN
F 2 "" V 6150 3860 50  0001 C CNN
F 3 "~" V 6150 3860 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6150 4050
Wire Wire Line
	6150 4050 5800 4050
Wire Wire Line
	5800 4050 5050 4050
Connection ~ 5800 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 5050 4650
Wire Wire Line
	6150 3600 6150 3450
Wire Wire Line
	6150 3450 5800 3450
$EndSCHEMATC
