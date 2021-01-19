EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "LUNA: Clock and PMOD"
Date "2021-01-12"
Rev "r0"
Comp "Copyright 2019-2021 Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
Wire Wire Line
	2400 1750 2400 1650
Wire Wire Line
	2500 1650 2500 1750
Wire Wire Line
	2400 1650 2400 1550
NoConn ~ 3150 2500
NoConn ~ 3150 2800
NoConn ~ 3150 2900
NoConn ~ 3150 3000
NoConn ~ 3150 3200
NoConn ~ 3150 3300
NoConn ~ 3150 3400
NoConn ~ 3150 3850
NoConn ~ 3150 3950
NoConn ~ 3150 4250
NoConn ~ 3150 4350
$Comp
L power:+3V3 #PWR0105
U 1 1 5E3ECE52
P 2400 1550
F 0 "#PWR0105" H 2400 1400 50  0001 C CNN
F 1 "+3V3" H 2414 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 4550 4750
$Comp
L Device:R_Pack04 RN?
U 1 1 61658D8E
P 4850 3200
AR Path="/61658D8E" Ref="RN?"  Part="1" 
AR Path="/5DF88884/61658D8E" Ref="RN1"  Part="1" 
F 0 "RN1" V 4433 3200 50  0000 C CNN
F 1 "33" V 4524 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5125 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
F 4 "RES ARRAY 4 RES 33 OHM 0804" H 4850 3200 50  0001 C CNN "Description"
F 5 "Yageo" H 4850 3200 50  0001 C CNN "Manufacturer"
F 6 "YC124-JR-0733RL" H 4850 3200 50  0001 C CNN "Part Number"
F 7 "any equivalent" H 4850 3200 50  0001 C CNN "Substitution"
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 61658D97
P 4850 3850
AR Path="/61658D97" Ref="RN?"  Part="1" 
AR Path="/5DF88884/61658D97" Ref="RN2"  Part="1" 
F 0 "RN2" V 4433 3850 50  0000 C CNN
F 1 "33" V 4524 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5125 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
F 4 "RES ARRAY 4 RES 33 OHM 0804" H 4850 3850 50  0001 C CNN "Description"
F 5 "Yageo" H 4850 3850 50  0001 C CNN "Manufacturer"
F 6 "YC124-JR-0733RL" H 4850 3850 50  0001 C CNN "Part Number"
F 7 "any equivalent" H 4850 3850 50  0001 C CNN "Substitution"
	1    4850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3000 4650 3000
NoConn ~ 3150 3100
NoConn ~ 3150 2400
Wire Wire Line
	5050 3950 5800 3950
Wire Wire Line
	5050 3850 5800 3850
Wire Wire Line
	5050 3750 5800 3750
Wire Wire Line
	5050 3650 5800 3650
Wire Wire Line
	5050 3300 5800 3300
Wire Wire Line
	5050 3200 5800 3200
Wire Wire Line
	5050 3100 5800 3100
Wire Wire Line
	5050 3000 5800 3000
NoConn ~ 3150 4650
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 2 1 5DFF5299
P 2200 1950
F 0 "IC1" H 2170 508 50  0000 R CNN
F 1 "ECP5-BGA256" H 2170 418 50  0000 R CNN
F 2 "luna:lattice_cabga256" H -1000 5400 50  0001 L CNN
F 3 "" H -1450 6350 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H -1450 6250 50  0001 L CNN "Description"
F 5 "Lattice" H -1400 7200 50  0001 L CNN "Manufacturer"
F 6 "LFE5U-12F-6BG256C" H -1400 7100 50  0001 L CNN "Part Number"
F 7 "LFE5U-12F-*BG256*" H 2200 1950 50  0001 C CNN "Substitution"
	2    2200 1950
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3500
Wire Wire Line
	3150 2600 4550 2600
Wire Wire Line
	4550 2600 4550 3000
Wire Wire Line
	4650 3100 4450 3100
Wire Wire Line
	4450 3100 4450 2700
Wire Wire Line
	4450 2700 3150 2700
Wire Wire Line
	3150 4050 4150 4050
Wire Wire Line
	4150 4050 4150 3200
Wire Wire Line
	4150 3200 4650 3200
Wire Wire Line
	3150 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3300
Wire Wire Line
	3950 3300 4650 3300
Wire Wire Line
	3150 4150 4250 4150
Wire Wire Line
	4250 4150 4250 3650
Wire Wire Line
	4250 3650 4650 3650
Wire Wire Line
	3150 3750 4650 3750
Wire Wire Line
	3150 4550 4550 4550
Wire Wire Line
	4550 4550 4550 3950
Wire Wire Line
	4550 3950 4650 3950
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4450
Wire Wire Line
	4450 4450 3150 4450
$Comp
L support_hardware:DSC60xx Y?
U 1 1 604A6A9B
P 3600 5400
AR Path="/604A6A9B" Ref="Y?"  Part="1" 
AR Path="/5DF88884/604A6A9B" Ref="Y1"  Part="1" 
F 0 "Y1" H 3450 5000 50  0000 L CNN
F 1 "Osc60MHz" H 4000 5450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
F 4 "MEMS OSC XO 60.0000MHZ H/LV-CMOS" H 3600 5400 50  0001 C CNN "Description"
F 5 "SiTIME" H 3600 5400 50  0001 C CNN "Manufacturer"
F 6 "SIT1602BC-23-33E-60.000000E" H 3600 5400 50  0001 C CNN "Part Number"
	1    3600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5600 3400 5600
Wire Wire Line
	3400 5600 3400 5200
Wire Wire Line
	3850 5200 3850 5300
$Comp
L power:+3V3 #PWR?
U 1 1 604A6AA4
P 3850 5100
AR Path="/604A6AA4" Ref="#PWR?"  Part="1" 
AR Path="/5DF88884/604A6AA4" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3850 4950 50  0001 C CNN
F 1 "+3V3" H 3864 5273 50  0000 C CNN
F 2 "" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604A6AAA
P 3850 6050
AR Path="/604A6AAA" Ref="#PWR?"  Part="1" 
AR Path="/5DF88884/604A6AAA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3850 5800 50  0001 C CNN
F 1 "GND" H 4000 6000 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6050 3850 5950
Wire Wire Line
	3400 5200 3850 5200
Connection ~ 3850 5200
$Comp
L Connector:TestPoint TP?
U 1 1 604A6AB4
P 4650 5600
AR Path="/604A6AB4" Ref="TP?"  Part="1" 
AR Path="/5DF88884/604A6AB4" Ref="TP1"  Part="1" 
F 0 "TP1" H 4708 5718 50  0000 L CNN
F 1 "TestPoint" H 4708 5628 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
F 4 "DNP" H 4650 5600 50  0001 C CNN "Note"
	1    4650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5600 4550 5600
Wire Wire Line
	4550 4750 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4550 5600 4650 5600
Text Label 3600 4750 0    50   ~ 0
CLKIN_60MHZ
Text Label 5250 3000 0    50   ~ 0
PMOD_A0
Text Label 5250 3100 0    50   ~ 0
PMOD_A1
Text Label 5250 3200 0    50   ~ 0
PMOD_A4
Text Label 5250 3300 0    50   ~ 0
PMOD_A2
Text Label 5250 3650 0    50   ~ 0
PMOD_A5
Text Label 5250 3750 0    50   ~ 0
PMOD_A3
Text Label 5250 3850 0    50   ~ 0
PMOD_A6
Text Label 5250 3950 0    50   ~ 0
PMOD_A7
Wire Bus Line
	5900 2550 6700 2550
Text Label 6050 2550 0    50   ~ 0
PMOD_A[0..7]
Text HLabel 6700 2550 2    50   BiDi ~ 0
PMOD_A[0..7]
Entry Wire Line
	5800 3000 5900 2900
Entry Wire Line
	5800 3100 5900 3000
Entry Wire Line
	5800 3200 5900 3100
Entry Wire Line
	5800 3300 5900 3200
Entry Wire Line
	5800 3650 5900 3550
Entry Wire Line
	5800 3750 5900 3650
Entry Wire Line
	5800 3850 5900 3750
Entry Wire Line
	5800 3950 5900 3850
Wire Wire Line
	3850 5100 3850 5200
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2500 1650
Wire Bus Line
	5900 2550 5900 4050
$EndSCHEMATC
