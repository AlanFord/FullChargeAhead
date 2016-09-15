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
LIBS:FullChargeAhead
LIBS:FullChargeAhead-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Note 1: R107 must be sized to match max charge rate of battery. 38.3K = 110mA at 4.2V"
Comment2 "Note 2: Verify polarity of connection P102 matches polarity of battery connector"
Comment3 "Note 3: Do we need a jumper to 1K and ground on ~TE?"
Comment4 ""
$EndDescr
$Comp
L MCP73834 U101
U 1 1 57DAA0F0
P 5500 3350
F 0 "U101" H 5500 3050 60  0000 C CNN
F 1 "MCP73834" H 5500 3650 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 57DAA130
P 6400 3600
F 0 "R107" V 6480 3600 50  0000 C CNN
F 1 "38.3R" V 6400 3600 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0000 C CNN
F 4 "Value" H 6400 3600 60  0001 C CNN "Fieldname"
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6400 3450
$Comp
L GND #PWR01
U 1 1 57DAA179
P 6400 3900
F 0 "#PWR01" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3900 50  0000 C CNN
F 3 "" H 6400 3900 50  0000 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6400 3900
$Comp
L R R108
U 1 1 57DAA19D
P 6650 3350
F 0 "R108" V 6730 3350 50  0000 C CNN
F 1 "0R" V 6650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0000 C CNN
	1    6650 3350
	0    1    1    0   
$EndComp
$Comp
L R R109
U 1 1 57DAA1D4
P 6950 3700
F 0 "R109" V 7030 3700 50  0000 C CNN
F 1 "10K" V 6950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0000 C CNN
	1    6950 3700
	-1   0    0    1   
$EndComp
$Comp
L R R106
U 1 1 57DAA1FC
P 4700 3650
F 0 "R106" V 4780 3650 50  0000 C CNN
F 1 "NOPOP" V 4700 3650 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0000 C CNN
	1    4700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3650
Wire Wire Line
	4950 3650 4850 3650
$Comp
L R R105
U 1 1 57DAA2E1
P 4700 3450
F 0 "R105" V 4780 3450 50  0000 C CNN
F 1 "470" V 4700 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0000 C CNN
	1    4700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3450 4850 3450
$Comp
L R R104
U 1 1 57DAA312
P 4700 3250
F 0 "R104" V 4780 3250 50  0000 C CNN
F 1 "470" V 4700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3350 5000 3350
Wire Wire Line
	6000 3350 6500 3350
Wire Wire Line
	6800 3350 7350 3350
Wire Wire Line
	6950 3350 6950 3550
$Comp
L GND #PWR02
U 1 1 57DAA375
P 6950 3950
F 0 "#PWR02" H 6950 3700 50  0001 C CNN
F 1 "GND" H 6950 3800 50  0000 C CNN
F 2 "" H 6950 3950 50  0000 C CNN
F 3 "" H 6950 3950 50  0000 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6950 3950
$Comp
L THERMISTOR TH101
U 1 1 57DAA3A8
P 7350 3600
F 0 "TH101" V 7450 3650 50  0000 C CNN
F 1 "THERMISTOR" V 7250 3600 50  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Connection ~ 6950 3350
$Comp
L GND #PWR03
U 1 1 57DAA46F
P 7350 3950
F 0 "#PWR03" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7350 3950 50  0000 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7350 3950
$Comp
L C C102
U 1 1 57DAA4B0
P 7750 3300
F 0 "C102" H 7775 3400 50  0000 L CNN
F 1 "4.7U" H 7775 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7788 3150 50  0001 C CNN
F 3 "" H 7750 3300 50  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 8350 3150
Wire Wire Line
	6000 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3150
Connection ~ 6200 3150
$Comp
L GND #PWR04
U 1 1 57DAA520
P 7750 3550
F 0 "#PWR04" H 7750 3300 50  0001 C CNN
F 1 "GND" H 7750 3400 50  0000 C CNN
F 2 "" H 7750 3550 50  0000 C CNN
F 3 "" H 7750 3550 50  0000 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3450 7750 3550
$Comp
L CONN_01X02 P102
U 1 1 57DAA560
P 8550 3200
F 0 "P102" H 8550 3350 50  0000 C CNN
F 1 "CONN_01X02" V 8700 3200 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0000 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Connection ~ 7750 3150
$Comp
L GND #PWR05
U 1 1 57DAA5BC
P 8350 3400
F 0 "#PWR05" H 8350 3150 50  0001 C CNN
F 1 "GND" H 8350 3250 50  0000 C CNN
F 2 "" H 8350 3400 50  0000 C CNN
F 3 "" H 8350 3400 50  0000 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3400
$Comp
L LED D103
U 1 1 57DAA633
P 4100 3750
F 0 "D103" H 4100 3850 50  0000 C CNN
F 1 "NOPOP" H 4100 3650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0000 C CNN
F 4 "Value" H 4100 3750 60  0001 C CNN "Fieldname"
	1    4100 3750
	-1   0    0    1   
$EndComp
$Comp
L LED D102
U 1 1 57DAA6C5
P 4100 3450
F 0 "D102" H 4100 3550 50  0000 C CNN
F 1 "LED" H 4100 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0000 C CNN
	1    4100 3450
	-1   0    0    1   
$EndComp
$Comp
L LED D101
U 1 1 57DAA6FA
P 4100 3150
F 0 "D101" H 4100 3250 50  0000 C CNN
F 1 "LED" H 4100 3050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0000 C CNN
	1    4100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3150
Wire Wire Line
	4550 3450 4300 3450
Wire Wire Line
	4550 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	5000 2900 5000 3150
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	4900 3250 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	3900 2900 3900 3150
Connection ~ 3900 2900
Wire Wire Line
	3900 3450 3800 3450
Wire Wire Line
	3800 3450 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3700 3750 3900 3750
Wire Wire Line
	3700 2800 3700 3750
Connection ~ 3700 2900
$Comp
L C C101
U 1 1 57DAAA1B
P 3450 3150
F 0 "C101" H 3475 3250 50  0000 L CNN
F 1 "4.7U" H 3475 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3488 3000 50  0001 C CNN
F 3 "" H 3450 3150 50  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57DAAAB6
P 3450 3400
F 0 "#PWR06" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3450 3250 50  0000 C CNN
F 2 "" H 3450 3400 50  0000 C CNN
F 3 "" H 3450 3400 50  0000 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P101
U 1 1 57DAAD1C
P 3000 2700
F 0 "P101" V 3300 2650 50  0000 C CNN
F 1 "USB_OTG" H 3000 2900 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" V 2950 2600 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10103594.pdf" V 2950 2600 50  0001 C CNN
F 4 "Value" H 3000 2700 60  0001 C CNN "Fieldname"
F 5 "10103594-0001LF" H 3000 2700 60  0001 C CNN "MPN"
	1    3000 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 57DAB0D5
P 4200 2600
F 0 "R103" V 4280 2600 50  0000 C CNN
F 1 "NOPOP" V 4200 2600 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0000 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 57DAB13C
P 3550 2800
F 0 "R101" V 3600 2600 39  0000 C CNN
F 1 "NOPOP" V 3550 2800 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 57DAB17F
P 3850 2700
F 0 "R102" V 3930 2700 50  0000 C CNN
F 1 "NOPOP" V 3850 2700 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2900 5000 2900
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3300 2700 3700 2700
Wire Wire Line
	4000 2700 4050 2700
Connection ~ 4050 2900
Wire Wire Line
	3300 2600 4050 2600
Wire Wire Line
	4350 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2900
Connection ~ 4400 2900
$Comp
L GND #PWR07
U 1 1 57DACC73
P 4700 2500
F 0 "#PWR07" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4700 2350 50  0000 C CNN
F 2 "" H 4700 2500 50  0000 C CNN
F 3 "" H 4700 2500 50  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 4700 2500
Wire Wire Line
	4050 2700 4050 2900
Text Label 4550 2900 0    60   ~ 0
Vdd
Text Label 7000 3150 0    60   ~ 0
Vbat
Wire Wire Line
	6000 3550 6000 3850
Wire Wire Line
	6000 3850 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	3450 3000 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 3300 3450 3400
Wire Wire Line
	2900 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	4850 3250 4850 3350
$EndSCHEMATC
