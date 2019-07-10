EESchema Schematic File Version 4
LIBS:mutron_III_plug_in_board-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "mutron_III_plug_in_board"
Date "2019-07-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Jordan Aceto"
$EndDescr
$Comp
L Amplifier_Operational:RC4558 U2
U 1 1 5D0E922C
P 5250 1750
F 0 "U2" H 5400 1450 50  0000 C CNN
F 1 "RC4558" H 5400 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U2
U 2 1 5D0EA91A
P 6950 1750
F 0 "U2" H 7100 1450 50  0000 C CNN
F 1 "RC4558" H 7100 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6950 1750 50  0001 C CNN
	2    6950 1750
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D0F2B6B
P 6950 1300
F 0 "C1" V 6850 1150 50  0000 C CNN
F 1 "47nF" V 6850 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6988 1150 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1650 6550 1650
Wire Wire Line
	6550 1650 6550 1300
Wire Wire Line
	6550 1300 6800 1300
Wire Wire Line
	7100 1300 7350 1300
Wire Wire Line
	7350 1300 7350 1650
Wire Wire Line
	7350 1750 7250 1750
$Comp
L power:GND #PWR09
U 1 1 5D0F708D
P 6550 1950
F 0 "#PWR09" H 6550 1700 50  0001 C CNN
F 1 "GND" H 6555 1777 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1950 6550 1850
Wire Wire Line
	6550 1850 6650 1850
$Comp
L Amplifier_Operational:RC4558 U5
U 2 1 5D0F940F
P 8650 1750
F 0 "U5" H 8800 1450 50  0000 C CNN
F 1 "RC4558" H 8800 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 8650 1750 50  0001 C CNN
	2    8650 1750
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D0F9419
P 8650 1300
F 0 "C2" V 8550 1150 50  0000 C CNN
F 1 "47nF" V 8550 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8688 1150 50  0001 C CNN
F 3 "~" H 8650 1300 50  0001 C CNN
	1    8650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1650 8250 1650
Wire Wire Line
	8250 1650 8250 1300
Wire Wire Line
	8250 1300 8500 1300
Wire Wire Line
	8800 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1750
Wire Wire Line
	9050 1750 8950 1750
$Comp
L power:GND #PWR015
U 1 1 5D0F9429
P 8250 1950
F 0 "#PWR015" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8255 1777 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 8250 1850
Wire Wire Line
	8250 1850 8350 1850
$Comp
L Device:R R8
U 1 1 5D0FD29B
P 5250 1300
F 0 "R8" V 5150 1300 50  0000 C CNN
F 1 "22k" V 5250 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1650 4850 1300
Wire Wire Line
	4850 1300 5100 1300
Wire Wire Line
	5550 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1650
Wire Wire Line
	5650 1300 5400 1300
$Comp
L Device:R R7
U 1 1 5D0FF911
P 5250 950
F 0 "R7" V 5150 950 50  0000 C CNN
F 1 "22k" V 5250 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 950 50  0001 C CNN
F 3 "~" H 5250 950 50  0001 C CNN
	1    5250 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D101D24
P 6100 1650
F 0 "R10" V 6000 1650 50  0000 C CNN
F 1 "680k" V 6100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D1090B9
P 7800 1650
F 0 "R17" V 7700 1650 50  0000 C CNN
F 1 "680k" V 7800 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 950  4850 950 
Wire Wire Line
	4850 950  4850 1300
Connection ~ 4850 1300
Wire Wire Line
	7650 1650 7550 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7350 1750
Wire Wire Line
	7950 1650 8050 1650
Connection ~ 8250 1650
Wire Wire Line
	6250 1650 6350 1650
Connection ~ 6550 1650
Wire Wire Line
	5950 1650 5850 1650
Connection ~ 5650 1650
Connection ~ 6350 1650
Wire Wire Line
	6350 1650 6550 1650
Connection ~ 5850 1650
Wire Wire Line
	5850 1650 5650 1650
Connection ~ 8050 1650
Wire Wire Line
	8050 1650 8250 1650
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7350 1650
Wire Wire Line
	9050 1300 9050 950 
Wire Wire Line
	9050 950  5400 950 
Connection ~ 9050 1300
$Comp
L Device:R R4
U 1 1 5D15A439
P 4300 1850
F 0 "R4" V 4200 1850 50  0000 C CNN
F 1 "10k" V 4300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1850 4600 1850
Wire Wire Line
	4850 1650 4950 1650
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D1A72C2
P 4300 7500
F 0 "U1" H 4450 7650 50  0000 C CNN
F 1 "TL072" H 4350 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D1AB5A3
P 4250 7100
F 0 "R3" V 4150 7100 50  0000 C CNN
F 1 "100k" V 4250 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 7100 50  0001 C CNN
F 3 "~" H 4250 7100 50  0001 C CNN
	1    4250 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 7400 3900 7400
Wire Wire Line
	3900 7400 3900 7100
Wire Wire Line
	3900 7100 4100 7100
Wire Wire Line
	4600 7500 4700 7500
Wire Wire Line
	4700 7500 4700 7100
Wire Wire Line
	4700 7100 4400 7100
$Comp
L Device:R R1
U 1 1 5D1B122B
P 3450 7400
F 0 "R1" V 3350 7400 50  0000 C CNN
F 1 "68k" V 3450 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 7400 50  0001 C CNN
F 3 "~" H 3450 7400 50  0001 C CNN
	1    3450 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D1B4B8F
P 3450 7750
F 0 "R2" V 3350 7750 50  0000 C CNN
F 1 "1M" V 3450 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 7750 50  0001 C CNN
F 3 "~" H 3450 7750 50  0001 C CNN
	1    3450 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D1B9A0F
P 3900 7700
F 0 "#PWR06" H 3900 7450 50  0001 C CNN
F 1 "GND" H 3905 7527 50  0000 C CNN
F 2 "" H 3900 7700 50  0001 C CNN
F 3 "" H 3900 7700 50  0001 C CNN
	1    3900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7700 3900 7600
Wire Wire Line
	3900 7600 4000 7600
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D1C1274
P 2850 7400
F 0 "RV1" H 2780 7354 50  0000 R CNN
F 1 "10k" V 2850 7450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2850 7400 50  0001 C CNN
F 3 "~" H 2850 7400 50  0001 C CNN
	1    2850 7400
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5D1C5E3B
P 3200 8200
F 0 "RV2" V 3085 8200 50  0000 C CNN
F 1 "100k" V 3200 8200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3200 8200 50  0001 C CNN
F 3 "~" H 3200 8200 50  0001 C CNN
	1    3200 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1CFFDE
P 2850 7650
F 0 "#PWR03" H 2850 7400 50  0001 C CNN
F 1 "GND" H 2855 7477 50  0000 C CNN
F 2 "" H 2850 7650 50  0001 C CNN
F 3 "" H 2850 7650 50  0001 C CNN
	1    2850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7650 2850 7550
Wire Wire Line
	3000 7400 3300 7400
Wire Wire Line
	3600 7400 3750 7400
Connection ~ 3900 7400
Wire Wire Line
	3600 7750 3750 7750
Wire Wire Line
	3750 7750 3750 7400
Connection ~ 3750 7400
Wire Wire Line
	3750 7400 3900 7400
Wire Wire Line
	3300 7750 3200 7750
Wire Wire Line
	3200 7750 3200 8050
$Comp
L power:+12V #PWR05
U 1 1 5D1DF10A
P 3450 8100
F 0 "#PWR05" H 3450 7950 50  0001 C CNN
F 1 "+12V" H 3465 8273 50  0000 C CNN
F 2 "" H 3450 8100 50  0001 C CNN
F 3 "" H 3450 8100 50  0001 C CNN
	1    3450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8100 3450 8200
Wire Wire Line
	3450 8200 3350 8200
$Comp
L power:-12V #PWR04
U 1 1 5D1E2795
P 2950 8300
F 0 "#PWR04" H 2950 8400 50  0001 C CNN
F 1 "-12V" H 2965 8473 50  0000 C CNN
F 2 "" H 2950 8300 50  0001 C CNN
F 3 "" H 2950 8300 50  0001 C CNN
	1    2950 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 8300 2950 8200
Wire Wire Line
	2950 8200 3050 8200
$Comp
L Device:R R6
U 1 1 5D1E7527
P 5000 7500
F 0 "R6" V 4900 7500 50  0000 C CNN
F 1 "10k" V 5000 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 7500 50  0001 C CNN
F 3 "~" H 5000 7500 50  0001 C CNN
	1    5000 7500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5D1EC62D
P 5300 7150
F 0 "D1" V 5254 7229 50  0000 L CNN
F 1 "1N914" V 5345 7229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 6975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5300 7150 50  0001 C CNN
	1    5300 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D1ED9D6
P 5750 6500
F 0 "R9" H 5650 6500 50  0000 C CNN
F 1 "100" V 5750 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5D1F4C54
P 6000 2950
F 0 "#PWR07" H 6000 3050 50  0001 C CNN
F 1 "-12V" H 6015 3123 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 5D209D50
P 5650 7500
F 0 "Q1" H 5841 7546 50  0000 L CNN
F 1 "BC857" H 5841 7455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5850 7425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 5650 7500 50  0001 L CNN
	1    5650 7500
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 7500 4700 7500
Connection ~ 4700 7500
Wire Wire Line
	5150 7500 5300 7500
Wire Wire Line
	5300 7300 5300 7500
Connection ~ 5300 7500
Wire Wire Line
	5300 7500 5450 7500
Wire Wire Line
	5300 7000 5300 6850
Wire Wire Line
	5300 6850 5750 6850
Wire Wire Line
	5750 6850 5750 7300
Wire Wire Line
	5750 6650 5750 6850
Connection ~ 5750 6850
$Comp
L power:GND #PWR08
U 1 1 5D231629
P 6100 6450
F 0 "#PWR08" H 6100 6200 50  0001 C CNN
F 1 "GND" H 6105 6277 50  0000 C CNN
F 2 "" H 6100 6450 50  0001 C CNN
F 3 "" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 5750 6200
Wire Wire Line
	5750 6200 5750 6350
Wire Wire Line
	6100 6200 6100 6450
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D29B3FE
P 1450 6750
F 0 "J1" H 1558 7031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1558 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1450 6750 50  0001 C CNN
F 3 "~" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6850 1750 6850
Wire Wire Line
	1750 6850 1750 6900
Wire Wire Line
	1750 6950 1650 6950
Connection ~ 1750 6900
Wire Wire Line
	1750 6900 1750 6950
$Comp
L power:GND #PWR01
U 1 1 5D29B40E
P 1850 6700
F 0 "#PWR01" H 1850 6450 50  0001 C CNN
F 1 "GND" V 1855 6527 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6700 1750 6700
Wire Wire Line
	1650 6650 1750 6650
Wire Wire Line
	1750 6650 1750 6700
Wire Wire Line
	1750 6700 1750 6750
Wire Wire Line
	1750 6750 1650 6750
Connection ~ 1750 6700
Wire Wire Line
	2850 7250 2850 6900
Wire Wire Line
	1750 6900 2850 6900
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D2E9E5D
P 6200 4500
F 0 "U1" H 6350 4650 50  0000 C CNN
F 1 "TL072" H 6250 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 4500 50  0001 C CNN
	2    6200 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D2E9E67
P 6250 4100
F 0 "R11" V 6150 4100 50  0000 C CNN
F 1 "100k" V 6250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 4100 6100 4100
Wire Wire Line
	5800 4100 5800 4500
Wire Wire Line
	5800 4500 5900 4500
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4100
Wire Wire Line
	6600 4100 6400 4100
Connection ~ 5800 4500
$Comp
L Device:R R12
U 1 1 5D315CC3
P 6600 4850
F 0 "R12" H 6450 4850 50  0000 C CNN
F 1 "100k" V 6600 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	6600 4600 6500 4600
$Comp
L power:GND #PWR010
U 1 1 5D326AF0
P 6600 5100
F 0 "#PWR010" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6600 5000
$Comp
L my_parts:BCM847DS135 Q2
U 1 1 5D336C1D
P 7300 5000
F 0 "Q2" H 7490 5046 50  0000 L CNN
F 1 "BCM847" H 7000 5200 50  0000 L CNN
F 2 "mutron_III_plug_in_board:SOT457" H 7500 4925 50  0001 L CIN
F 3 "" H 7300 5000 50  0001 L CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D0F00D4
P 7400 4150
F 0 "R14" H 7250 4150 50  0000 C CNN
F 1 "15k" V 7400 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5D0FC9DF
P 8000 4150
F 0 "R18" H 7850 4150 50  0000 C CNN
F 1 "15k" V 8000 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5D128BDD
P 7000 5250
F 0 "R13" H 6850 5250 50  0000 C CNN
F 1 "1k" V 7000 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D128BE7
P 7000 5500
F 0 "#PWR011" H 7000 5250 50  0001 C CNN
F 1 "GND" H 7005 5327 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 7000 5400
Wire Wire Line
	7000 5100 7000 5000
Wire Wire Line
	7000 5000 7100 5000
$Comp
L Device:R R19
U 1 1 5D1385D6
P 8400 5250
F 0 "R19" H 8250 5250 50  0000 C CNN
F 1 "1k" V 8400 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 5250 50  0001 C CNN
F 3 "~" H 8400 5250 50  0001 C CNN
	1    8400 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D1385E0
P 8400 5500
F 0 "#PWR016" H 8400 5250 50  0001 C CNN
F 1 "GND" H 8405 5327 50  0000 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 8400 5400
Wire Wire Line
	8400 5100 8400 5000
Wire Wire Line
	8400 5000 8300 5000
$Comp
L my_parts:BCM847DS135 Q2
U 2 1 5D337BA3
P 8100 5000
F 0 "Q2" H 8291 5046 50  0000 L CNN
F 1 "BCM847" H 7800 5200 50  0000 L CNN
F 2 "mutron_III_plug_in_board:SOT457" H 8300 4925 50  0001 L CIN
F 3 "" H 8100 5000 50  0001 L CNN
	2    8100 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7400 4600
Wire Wire Line
	7400 4600 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	8000 4800 8000 4400
Wire Wire Line
	8000 4400 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	7400 4600 7400 4300
Connection ~ 7400 4600
Wire Wire Line
	8000 4400 8000 4300
Connection ~ 8000 4400
Wire Wire Line
	8000 4000 8000 3850
Wire Wire Line
	8000 3850 7700 3850
Wire Wire Line
	7400 3850 7400 4000
$Comp
L power:+12V #PWR013
U 1 1 5D19C080
P 7700 3750
F 0 "#PWR013" H 7700 3600 50  0001 C CNN
F 1 "+12V" H 7715 3923 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 7400 3850
Wire Wire Line
	7400 5200 7400 5350
Wire Wire Line
	8000 5350 8000 5200
$Comp
L Device:R R20
U 1 1 5D1C9928
P 8650 5000
F 0 "R20" V 8550 5000 50  0000 C CNN
F 1 "100k" V 8650 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 5000 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	4600 2000 4600 1850
Wire Wire Line
	4600 4500 4600 2300
Wire Wire Line
	8950 5000 8800 5000
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 5D2BB7CC
P 8550 6500
F 0 "Q3" H 8700 6350 50  0000 L CNN
F 1 "BC847" H 8700 6650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8750 6425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8550 6500 50  0001 L CNN
	1    8550 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D365CC9
P 10350 6500
F 0 "R22" V 10250 6500 50  0000 C CNN
F 1 "7k5" V 10350 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10280 6500 50  0001 C CNN
F 3 "~" H 10350 6500 50  0001 C CNN
	1    10350 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D3F5EEF
P 12500 1500
F 0 "J3" H 12608 1781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 12608 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12500 1500 50  0001 C CNN
F 3 "~" H 12500 1500 50  0001 C CNN
	1    12500 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 1600 12200 1600
Wire Wire Line
	12200 1600 12200 1650
Wire Wire Line
	12200 1700 12300 1700
Connection ~ 12200 1650
Wire Wire Line
	12200 1650 12200 1700
$Comp
L power:GND #PWR025
U 1 1 5D3F5EFF
P 12100 1450
F 0 "#PWR025" H 12100 1200 50  0001 C CNN
F 1 "GND" V 12105 1277 50  0000 C CNN
F 2 "" H 12100 1450 50  0001 C CNN
F 3 "" H 12100 1450 50  0001 C CNN
	1    12100 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	12100 1450 12200 1450
Wire Wire Line
	12300 1400 12200 1400
Wire Wire Line
	12200 1400 12200 1450
Wire Wire Line
	12200 1450 12200 1500
Wire Wire Line
	12200 1500 12300 1500
Connection ~ 12200 1450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5D4F1EBE
P 11050 1650
F 0 "J5" H 11100 1967 50  0000 C CNN
F 1 "HP-BP-LP" H 11100 1876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 11050 1650 50  0001 C CNN
F 3 "~" H 11050 1650 50  0001 C CNN
	1    11050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1750 11450 1750
Wire Wire Line
	11450 1750 11450 1650
Wire Wire Line
	11450 1550 11350 1550
Wire Wire Line
	11350 1650 11450 1650
Connection ~ 11450 1650
Wire Wire Line
	11450 1650 11450 1550
Wire Wire Line
	11450 1650 12200 1650
Wire Wire Line
	5650 1300 5650 1650
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 4950 1850
Wire Wire Line
	7400 5350 7700 5350
$Comp
L Device:R R15
U 1 1 5D663F57
P 7700 5700
F 0 "R15" H 7550 5700 50  0000 C CNN
F 1 "33k" V 7700 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 5700 50  0001 C CNN
F 3 "~" H 7700 5700 50  0001 C CNN
	1    7700 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5D672CE5
P 7700 7250
F 0 "R16" H 7550 7250 50  0000 C CNN
F 1 "15k" V 7700 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 7250 50  0001 C CNN
F 3 "~" H 7700 7250 50  0001 C CNN
	1    7700 7250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5D680C89
P 7700 7500
F 0 "#PWR014" H 7700 7600 50  0001 C CNN
F 1 "-12V" H 7715 7673 50  0000 C CNN
F 2 "" H 7700 7500 50  0001 C CNN
F 3 "" H 7700 7500 50  0001 C CNN
	1    7700 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 7500 7700 7400
$Comp
L power:GND #PWR017
U 1 1 5D6B6C70
P 8700 6050
F 0 "#PWR017" H 8700 5800 50  0001 C CNN
F 1 "GND" H 8705 5877 50  0000 C CNN
F 2 "" H 8700 6050 50  0001 C CNN
F 3 "" H 8700 6050 50  0001 C CNN
	1    8700 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 6850 7700 6850
Wire Wire Line
	7700 6850 7700 7100
Wire Wire Line
	7700 6850 7700 5850
Connection ~ 7700 6850
Wire Wire Line
	7700 5550 7700 5350
Connection ~ 7700 5350
Wire Wire Line
	7700 5350 8000 5350
Wire Wire Line
	4600 4500 5800 4500
$Comp
L Device:R R5
U 1 1 5D1DE34A
P 4600 2150
F 0 "R5" H 4500 2150 50  0000 C CNN
F 1 "10k" V 4600 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D27E225
P 1600 1700
F 0 "J2" H 1708 1981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1708 1890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1850
Wire Wire Line
	1900 1900 1800 1900
Wire Wire Line
	1900 1850 4150 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 1900 1900
$Comp
L power:GND #PWR02
U 1 1 5D288205
P 2000 1650
F 0 "#PWR02" H 2000 1400 50  0001 C CNN
F 1 "GND" V 2005 1477 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1650 1900 1650
Wire Wire Line
	1800 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1650
Wire Wire Line
	1900 1650 1900 1700
Wire Wire Line
	1900 1700 1800 1700
Connection ~ 1900 1650
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5D38200F
P 9500 6500
F 0 "RV3" V 9385 6500 50  0000 C CNN
F 1 "100k" V 9500 6500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9500 6500 50  0001 C CNN
F 3 "~" H 9500 6500 50  0001 C CNN
	1    9500 6500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D7EDB8E
P 9200 6800
F 0 "R21" H 9050 6800 50  0000 C CNN
F 1 "220k" V 9200 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 6800 50  0001 C CNN
F 3 "~" H 9200 6800 50  0001 C CNN
	1    9200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5D7FF355
P 9200 7050
F 0 "#PWR020" H 9200 7150 50  0001 C CNN
F 1 "-12V" H 9215 7223 50  0000 C CNN
F 2 "" H 9200 7050 50  0001 C CNN
F 3 "" H 9200 7050 50  0001 C CNN
	1    9200 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 7050 9200 6950
Wire Wire Line
	9200 6650 9200 6500
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5D2CEB7F
P 12500 6550
F 0 "J4" H 12472 6524 50  0000 R CNN
F 1 "Conn_01x08_Male" H 12472 6433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 12500 6550 50  0001 C CNN
F 3 "~" H 12500 6550 50  0001 C CNN
	1    12500 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D2DC7F3
P 12100 6300
F 0 "#PWR026" H 12100 6050 50  0001 C CNN
F 1 "GND" V 12100 6100 50  0000 C CNN
F 2 "" H 12100 6300 50  0001 C CNN
F 3 "" H 12100 6300 50  0001 C CNN
	1    12100 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	12100 6300 12200 6300
Wire Wire Line
	12300 6250 12200 6250
Wire Wire Line
	12200 6250 12200 6300
Wire Wire Line
	12200 6300 12200 6350
Wire Wire Line
	12200 6350 12300 6350
Connection ~ 12200 6300
Wire Wire Line
	12100 6900 12200 6900
Wire Wire Line
	12300 6850 12200 6850
Wire Wire Line
	12200 6850 12200 6900
Wire Wire Line
	12200 6900 12200 6950
Wire Wire Line
	12200 6950 12300 6950
Connection ~ 12200 6900
Wire Wire Line
	12300 6450 12200 6450
Wire Wire Line
	12200 6550 12300 6550
Connection ~ 12200 6700
Wire Wire Line
	12200 6750 12300 6750
Wire Wire Line
	12200 6700 12200 6750
Wire Wire Line
	12200 6650 12200 6700
Wire Wire Line
	12300 6650 12200 6650
Wire Wire Line
	12100 6700 12200 6700
$Comp
L power:-12V #PWR027
U 1 1 5D327420
P 12100 6700
F 0 "#PWR027" H 12100 6800 50  0001 C CNN
F 1 "-12V" V 12100 6900 50  0000 C CNN
F 2 "" H 12100 6700 50  0001 C CNN
F 3 "" H 12100 6700 50  0001 C CNN
	1    12100 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5D33813C
P 12100 6900
F 0 "#PWR028" H 12100 6750 50  0001 C CNN
F 1 "+12V" V 12100 7100 50  0000 C CNN
F 2 "" H 12100 6900 50  0001 C CNN
F 3 "" H 12100 6900 50  0001 C CNN
	1    12100 6900
	0    -1   -1   0   
$EndComp
Text Notes 5150 8250 0    50   ~ 0
0mA to 20mA\nflows through \nthe vactrols
Wire Wire Line
	8450 6700 8450 6850
Wire Wire Line
	8700 6050 8700 6000
Wire Wire Line
	8700 6000 8450 6000
Wire Wire Line
	8450 6000 8450 6300
Wire Wire Line
	9200 6500 8750 6500
Connection ~ 9200 6500
Text Notes 2350 7500 0    50   ~ 0
depth trim
Text Notes 3100 8450 0    50   ~ 0
offset trim
Text Notes 2200 6900 0    50   ~ 0
frequency CV in:\n0V to +2.048V
Text Notes 11050 6500 0    50   ~ 0
freedback CV in:\n0V to +2.048V
Text Notes 2250 1850 0    50   ~ 0
signal in
Text Notes 11600 1650 0    50   ~ 0
signal out
Wire Notes Line
	5750 7950 5750 8450
Wire Notes Line
	5750 8450 5850 8350
Wire Notes Line
	5750 8450 5650 8350
Wire Wire Line
	9500 6350 9500 6250
Wire Wire Line
	9500 6250 9750 6250
Wire Wire Line
	9750 6250 9750 6500
Wire Wire Line
	9750 6500 9650 6500
Wire Wire Line
	12200 6450 12200 6500
Wire Wire Line
	10500 6500 12200 6500
Connection ~ 12200 6500
Wire Wire Line
	12200 6500 12200 6550
Wire Wire Line
	10200 6500 10000 6500
Connection ~ 9750 6500
$Comp
L Device:D_Zener D2
U 1 1 5D2D4E65
P 10000 6850
F 0 "D2" V 9954 6929 50  0000 L CNN
F 1 "1N5225B" V 10045 6929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10000 6850 50  0001 C CNN
F 3 "~" H 10000 6850 50  0001 C CNN
	1    10000 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 6700 10000 6500
Connection ~ 10000 6500
Wire Wire Line
	10000 6500 9750 6500
Wire Wire Line
	9200 6500 9350 6500
$Comp
L power:GND #PWR021
U 1 1 5D2EB9B0
P 10000 7100
F 0 "#PWR021" H 10000 6850 50  0001 C CNN
F 1 "GND" H 10005 6927 50  0000 C CNN
F 2 "" H 10000 7100 50  0001 C CNN
F 3 "" H 10000 7100 50  0001 C CNN
	1    10000 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 7100 10000 7000
$Comp
L Isolator:VTL5C U3
U 1 1 5D33679D
P 6100 2550
F 0 "U3" V 6146 2362 50  0000 R CNN
F 1 "vactrol" V 6055 2362 50  0000 R CNN
F 2 "mutron_III_plug_in_board:vactrol_dual_footprint" H 6100 2550 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 6150 2300 50  0001 C CNN
	1    6100 2550
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:VTL5C U4
U 1 1 5D3B70CC
P 7800 2550
F 0 "U4" V 7846 2362 50  0000 R CNN
F 1 "vactrol" V 7755 2362 50  0000 R CNN
F 2 "mutron_III_plug_in_board:vactrol_dual_footprint" H 7800 2550 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 7850 2300 50  0001 C CNN
	1    7800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2250 6200 1950
Wire Wire Line
	6200 1950 6350 1950
Wire Wire Line
	6000 2250 6000 1950
Wire Wire Line
	6000 1950 5850 1950
Wire Wire Line
	7700 2250 7700 1950
Wire Wire Line
	7700 1950 7550 1950
Wire Wire Line
	7900 2250 7900 1950
Wire Wire Line
	7900 1950 8050 1950
Wire Wire Line
	7700 2850 7700 2950
Wire Wire Line
	7700 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2850
Text Label 5750 7900 0    50   ~ 0
I_LED
Text Label 7900 2950 0    50   ~ 0
I_LED
Wire Wire Line
	7900 2950 7900 2850
Wire Wire Line
	6000 2950 6000 2850
Wire Wire Line
	5850 1650 5850 1950
Wire Wire Line
	6350 1650 6350 1950
Wire Wire Line
	8050 1650 8050 1950
Wire Wire Line
	7550 1650 7550 1950
Wire Wire Line
	5750 7900 5750 7700
Text Label 5650 1300 0    50   ~ 0
high_pass
Text Label 7350 1300 0    50   ~ 0
band_pass
Text Label 9050 1300 0    50   ~ 0
low_pass
Text Label 10850 1550 2    50   ~ 0
high_pass
Text Label 10850 1650 2    50   ~ 0
band_pass
Text Label 10850 1750 2    50   ~ 0
low_pass
Text Label 8950 5000 0    50   ~ 0
band_pass
Text Notes 10500 7000 0    50   ~ 0
zener bends feedback CV\nsignal to approximate a \nreverse log response
$Comp
L Amplifier_Operational:RC4558 U5
U 1 1 5D5BDD2B
P 7950 9350
F 0 "U5" H 8100 9050 50  0000 C CNN
F 1 "RC4558" H 8100 9150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 7950 9350 50  0001 C CNN
	1    7950 9350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5D80B7
P 7550 9550
F 0 "#PWR012" H 7550 9300 50  0001 C CNN
F 1 "GND" H 7555 9377 50  0000 C CNN
F 2 "" H 7550 9550 50  0001 C CNN
F 3 "" H 7550 9550 50  0001 C CNN
	1    7550 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 9550 7550 9450
Wire Wire Line
	7550 9450 7650 9450
Wire Wire Line
	7650 9250 7500 9250
Wire Wire Line
	7500 9250 7500 8900
Wire Wire Line
	7500 8900 8350 8900
Wire Wire Line
	8350 8900 8350 9350
Wire Wire Line
	8350 9350 8250 9350
$Comp
L Amplifier_Operational:RC4558 U5
U 3 1 5D606BCF
P 10400 9250
F 0 "U5" H 10550 9400 50  0000 C CNN
F 1 "RC4558" H 10550 9250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10400 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 10400 9250 50  0001 C CNN
	3    10400 9250
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:RC4558 U2
U 3 1 5D614BC3
P 9650 9250
F 0 "U2" H 9800 9400 50  0000 C CNN
F 1 "RC4558" H 9800 9250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9650 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 9650 9250 50  0001 C CNN
	3    9650 9250
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D63730D
P 8900 9250
F 0 "U1" H 9000 9400 50  0000 C CNN
F 1 "TL072" H 9000 9250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 9250 50  0001 C CNN
	3    8900 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 9550 10500 9800
Wire Wire Line
	10500 9800 9750 9800
Wire Wire Line
	9000 9800 9000 9550
Wire Wire Line
	9750 9800 9750 9550
Connection ~ 9750 9800
Wire Wire Line
	9750 9800 9000 9800
Wire Wire Line
	10500 8950 10500 8700
Wire Wire Line
	10500 8700 9750 8700
Wire Wire Line
	9000 8700 9000 8950
Wire Wire Line
	9750 8950 9750 8700
Connection ~ 9750 8700
Wire Wire Line
	9750 8700 9000 8700
$Comp
L power:-12V #PWR019
U 1 1 5D6A9244
P 9000 10000
F 0 "#PWR019" H 9000 10100 50  0001 C CNN
F 1 "-12V" H 9015 10173 50  0000 C CNN
F 2 "" H 9000 10000 50  0001 C CNN
F 3 "" H 9000 10000 50  0001 C CNN
	1    9000 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 10000 9000 9800
Connection ~ 9000 9800
$Comp
L power:+12V #PWR018
U 1 1 5D6D805C
P 9000 8550
F 0 "#PWR018" H 9000 8400 50  0001 C CNN
F 1 "+12V" H 9015 8723 50  0000 C CNN
F 2 "" H 9000 8550 50  0001 C CNN
F 3 "" H 9000 8550 50  0001 C CNN
	1    9000 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8550 9000 8700
Connection ~ 9000 8700
$Comp
L Device:C C3
U 1 1 5D70D2DE
P 11000 9000
F 0 "C3" H 11115 9046 50  0000 L CNN
F 1 "100nF" H 11115 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11038 8850 50  0001 C CNN
F 3 "~" H 11000 9000 50  0001 C CNN
	1    11000 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D70F160
P 11000 9500
F 0 "C4" H 11115 9546 50  0000 L CNN
F 1 "100nF" H 11115 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11038 9350 50  0001 C CNN
F 3 "~" H 11000 9500 50  0001 C CNN
	1    11000 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D71DC77
P 11550 9000
F 0 "C5" H 11665 9046 50  0000 L CNN
F 1 "100nF" H 11665 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11588 8850 50  0001 C CNN
F 3 "~" H 11550 9000 50  0001 C CNN
	1    11550 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D71DC81
P 11550 9500
F 0 "C6" H 11665 9546 50  0000 L CNN
F 1 "100nF" H 11665 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11588 9350 50  0001 C CNN
F 3 "~" H 11550 9500 50  0001 C CNN
	1    11550 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 9650 11000 9800
Wire Wire Line
	11000 9800 11550 9800
Wire Wire Line
	11550 9800 11550 9650
Wire Wire Line
	11000 8850 11000 8700
Wire Wire Line
	11000 8700 11550 8700
Wire Wire Line
	11550 8700 11550 8850
Wire Wire Line
	11550 9150 11550 9250
Wire Wire Line
	11000 9150 11000 9250
Wire Wire Line
	11000 9250 11550 9250
Connection ~ 11000 9250
Wire Wire Line
	11000 9250 11000 9350
Connection ~ 11550 9250
Wire Wire Line
	11550 9250 11550 9350
$Comp
L power:-12V #PWR023
U 1 1 5D7E65C6
P 11000 10050
F 0 "#PWR023" H 11000 10150 50  0001 C CNN
F 1 "-12V" H 11015 10223 50  0000 C CNN
F 2 "" H 11000 10050 50  0001 C CNN
F 3 "" H 11000 10050 50  0001 C CNN
	1    11000 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 10050 11000 9800
Connection ~ 11000 9800
$Comp
L power:+12V #PWR022
U 1 1 5D82588D
P 11000 8550
F 0 "#PWR022" H 11000 8400 50  0001 C CNN
F 1 "+12V" H 11015 8723 50  0000 C CNN
F 2 "" H 11000 8550 50  0001 C CNN
F 3 "" H 11000 8550 50  0001 C CNN
	1    11000 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 8550 11000 8700
Connection ~ 11000 8700
$Comp
L power:GND #PWR024
U 1 1 5D836949
P 11700 9250
F 0 "#PWR024" H 11700 9000 50  0001 C CNN
F 1 "GND" V 11705 9077 50  0000 C CNN
F 2 "" H 11700 9250 50  0001 C CNN
F 3 "" H 11700 9250 50  0001 C CNN
	1    11700 9250
	0    -1   1    0   
$EndComp
Wire Wire Line
	11700 9250 11550 9250
$EndSCHEMATC
