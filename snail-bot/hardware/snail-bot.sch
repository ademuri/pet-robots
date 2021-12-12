EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR010
U 1 1 61953700
P 1600 2350
F 0 "#PWR010" H 1600 2100 50  0001 C CNN
F 1 "GND" H 1605 2177 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 619540B6
P 1600 2000
F 0 "#PWR09" H 1600 1850 50  0001 C CNN
F 1 "VCC" H 1615 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6195456F
P 1250 2200
F 0 "C5" H 1365 2246 50  0000 L CNN
F 1 "0.1uF" H 1365 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2050 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
F 4 "C14663" H 1250 2200 50  0001 C CNN "LCSC"
	1    1250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2000
Wire Wire Line
	1600 2050 1250 2050
Connection ~ 1600 2050
Wire Wire Line
	1600 2350 1600 2250
Wire Wire Line
	1600 2250 1650 2250
Wire Wire Line
	1600 2350 1250 2350
Connection ~ 1600 2350
$Comp
L Device:R R2
U 1 1 6195582F
P 1600 1100
F 0 "R2" V 1393 1100 50  0000 C CNN
F 1 "DNP" V 1484 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61955BB3
P 1400 950
F 0 "#PWR08" H 1400 700 50  0001 C CNN
F 1 "GND" H 1405 777 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1600 1250
Text Label 5250 2050 0    50   ~ 0
MOTOR_SIGNAL_2A
Text Label 1650 1650 2    50   ~ 0
MOTOR_SIGNAL_2B
$Comp
L Device:R R10
U 1 1 6196002F
P 7400 1300
F 0 "R10" H 7470 1346 50  0000 L CNN
F 1 "1M" H 7470 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
F 4 "C22935" H 7400 1300 50  0001 C CNN "LCSC"
	1    7400 1300
	1    0    0    -1  
$EndComp
Text Label 5250 1950 0    50   ~ 0
MOTOR_SIGNAL_1A
Text Label 5250 1850 0    50   ~ 0
MOTOR_SIGNAL_1B
$Comp
L Device:C C1
U 1 1 6197F4D6
P 750 2200
F 0 "C1" H 865 2246 50  0000 L CNN
F 1 "100uF" H 865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 788 2050 50  0001 C CNN
F 3 "~" H 750 2200 50  0001 C CNN
F 4 "C15008" H 750 2200 50  0001 C CNN "LCSC"
	1    750  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2050 1250 2050
Connection ~ 1250 2050
Wire Wire Line
	750  2350 1250 2350
Connection ~ 1250 2350
Text Label 1550 3650 2    50   ~ 0
MOTOR_OUT_1A
Text Label 1550 3550 2    50   ~ 0
MOTOR_OUT_1B
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61985B61
P 6950 1600
F 0 "J7" H 6868 1275 50  0000 C CNN
F 1 "Conn_01x02" H 6868 1366 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
F 4 "C406141" H 6950 1600 50  0001 C CNN "LCSC"
	1    6950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6198AC26
P 7200 1650
F 0 "#PWR035" H 7200 1400 50  0001 C CNN
F 1 "GND" H 7205 1477 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1650
$Comp
L power:VCC #PWR036
U 1 1 6198D6B3
P 7400 1100
F 0 "#PWR036" H 7400 950 50  0001 C CNN
F 1 "VCC" H 7415 1273 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1450
Wire Wire Line
	7400 1150 7400 1100
Text Label 7650 1500 0    50   ~ 0
SW1
Wire Wire Line
	7650 1500 7400 1500
Connection ~ 7400 1500
$Comp
L Device:R R12
U 1 1 61991777
P 8550 1300
F 0 "R12" H 8620 1346 50  0000 L CNN
F 1 "1M" H 8620 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
F 4 "C22935" H 8550 1300 50  0001 C CNN "LCSC"
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61991895
P 8350 1650
F 0 "#PWR039" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8355 1477 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8350 1600
Wire Wire Line
	8350 1600 8350 1650
$Comp
L power:VCC #PWR043
U 1 1 619918A1
P 8550 1100
F 0 "#PWR043" H 8550 950 50  0001 C CNN
F 1 "VCC" H 8565 1273 50  0000 C CNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8550 1500
Wire Wire Line
	8550 1500 8550 1450
Wire Wire Line
	8550 1150 8550 1100
Text Label 8800 1500 0    50   ~ 0
SW2
Wire Wire Line
	8800 1500 8550 1500
Connection ~ 8550 1500
$Comp
L Device:R R16
U 1 1 619965F6
P 9700 1300
F 0 "R16" H 9770 1346 50  0000 L CNN
F 1 "1M" H 9770 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
F 4 "C22935" H 9700 1300 50  0001 C CNN "LCSC"
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61996754
P 9500 1650
F 0 "#PWR044" H 9500 1400 50  0001 C CNN
F 1 "GND" H 9505 1477 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9500 1600
Wire Wire Line
	9500 1600 9500 1650
$Comp
L power:VCC #PWR045
U 1 1 61996760
P 9700 1100
F 0 "#PWR045" H 9700 950 50  0001 C CNN
F 1 "VCC" H 9715 1273 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1500 9700 1500
Wire Wire Line
	9700 1500 9700 1450
Wire Wire Line
	9700 1150 9700 1100
Text Label 9950 1500 0    50   ~ 0
SW3
Wire Wire Line
	9950 1500 9700 1500
Connection ~ 9700 1500
$Comp
L Device:C C12
U 1 1 619C1809
P 8400 4850
F 0 "C12" H 8515 4896 50  0000 L CNN
F 1 "10nF" H 8515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 4700 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
F 4 "C57112" H 8400 4850 50  0001 C CNN "LCSC"
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 619C1813
P 8400 5000
F 0 "#PWR041" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4650 8400 4700
Connection ~ 8400 4650
Text Label 5250 1450 0    50   ~ 0
SENSOR_1
Text Label 5250 1550 0    50   ~ 0
SENSOR_2
Text Label 5250 1650 0    50   ~ 0
SENSOR_3
Text Label 5250 2350 0    50   ~ 0
SWDIO
Text Label 5250 2450 0    50   ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 619DDDC5
P 5450 7400
F 0 "J6" H 5530 7392 50  0000 L CNN
F 1 "Conn_01x04" H 5530 7301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 7400 50  0001 C CNN
F 3 "~" H 5450 7400 50  0001 C CNN
	1    5450 7400
	-1   0    0    1   
$EndComp
Text Label 5650 7200 0    50   ~ 0
SWCLK
Text Label 5650 7300 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR032
U 1 1 619EF25E
P 6150 7400
F 0 "#PWR032" H 6150 7150 50  0001 C CNN
F 1 "GND" H 6155 7227 50  0000 C CNN
F 2 "" H 6150 7400 50  0001 C CNN
F 3 "" H 6150 7400 50  0001 C CNN
	1    6150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7400 5650 7400
$Comp
L power:VCC #PWR030
U 1 1 619F1E07
P 5850 7700
F 0 "#PWR030" H 5850 7550 50  0001 C CNN
F 1 "VCC" H 5865 7873 50  0000 C CNN
F 2 "" H 5850 7700 50  0001 C CNN
F 3 "" H 5850 7700 50  0001 C CNN
	1    5850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7500 5650 7700
Wire Wire Line
	5650 7700 5850 7700
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 619F5455
P 7150 7200
F 0 "J8" H 7150 7000 50  0000 C CNN
F 1 "Conn_01x03" V 7250 7250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 7200 50  0001 C CNN
F 3 "~" H 7150 7200 50  0001 C CNN
	1    7150 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 619F5C8F
P 7400 7600
F 0 "#PWR038" H 7400 7350 50  0001 C CNN
F 1 "GND" H 7405 7427 50  0000 C CNN
F 2 "" H 7400 7600 50  0001 C CNN
F 3 "" H 7400 7600 50  0001 C CNN
	1    7400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7300 7350 7300
$Comp
L power:VCC #PWR037
U 1 1 619F7AA2
P 7400 7050
F 0 "#PWR037" H 7400 6900 50  0001 C CNN
F 1 "VCC" H 7415 7223 50  0000 C CNN
F 2 "" H 7400 7050 50  0001 C CNN
F 3 "" H 7400 7050 50  0001 C CNN
	1    7400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7050 7400 7100
Wire Wire Line
	7400 7100 7350 7100
Text Label 1650 1750 2    50   ~ 0
SERIAL
$Comp
L Device:R R11
U 1 1 61A0172D
P 7700 7550
F 0 "R11" V 7493 7550 50  0000 C CNN
F 1 "10k" V 7584 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 7550 50  0001 C CNN
F 3 "~" H 7700 7550 50  0001 C CNN
F 4 "C25804" H 7700 7550 50  0001 C CNN "LCSC"
	1    7700 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 7300 7400 7550
Wire Wire Line
	7550 7550 7400 7550
Connection ~ 7400 7550
Wire Wire Line
	7400 7550 7400 7600
$Comp
L Device:LED D4
U 1 1 61A1325F
P 8000 7550
F 0 "D4" H 7993 7767 50  0000 C CNN
F 1 "LED" H 7993 7676 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8000 7550 50  0001 C CNN
F 3 "~" H 8000 7550 50  0001 C CNN
F 4 "C2286" H 8000 7550 50  0001 C CNN "LCSC"
	1    8000 7550
	1    0    0    -1  
$EndComp
Text Label 8200 7200 0    50   ~ 0
SERIAL
Wire Wire Line
	8150 7200 8150 7550
Wire Wire Line
	7350 7200 8150 7200
Wire Wire Line
	8150 7200 8200 7200
Connection ~ 8150 7200
$Comp
L snail-bot-rescue:CN3058E-Homebrew U5
U 1 1 61A30F19
P 4850 10200
F 0 "U5" H 4550 10000 50  0000 C CNN
F 1 "CN3058E" H 4600 10650 50  0000 C CNN
F 2 "homebrew:SOP-8_3.9x4.9mm_P1.27mm_Thermal" H 4850 9900 50  0001 C CNN
F 3 "http://www.consonance-elec.com/pdf/datasheet/DSE-CN3058E.pdf" H 4850 9900 50  0001 C CNN
F 4 "C112011" H 4850 10000 50  0001 C CNN "LCSC"
	1    4850 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61A416B3
P 5050 9550
F 0 "#PWR026" H 5050 9300 50  0001 C CNN
F 1 "GND" H 5055 9377 50  0000 C CNN
F 2 "" H 5050 9550 50  0001 C CNN
F 3 "" H 5050 9550 50  0001 C CNN
	1    5050 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61A43ABD
P 5050 9400
F 0 "C9" H 5165 9446 50  0000 L CNN
F 1 "0.1uF" H 5165 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 9250 50  0001 C CNN
F 3 "~" H 5050 9400 50  0001 C CNN
F 4 "C14663" H 5050 9400 50  0001 C CNN "LCSC"
	1    5050 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 9200 4850 9250
Wire Wire Line
	5050 9250 4850 9250
Connection ~ 4850 9250
Wire Wire Line
	4850 9250 4850 9600
$Comp
L power:+5V #PWR022
U 1 1 61A52724
P 4850 9200
F 0 "#PWR022" H 4850 9050 50  0001 C CNN
F 1 "+5V" H 4865 9373 50  0000 C CNN
F 2 "" H 4850 9200 50  0001 C CNN
F 3 "" H 4850 9200 50  0001 C CNN
	1    4850 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61A52FCB
P 4850 10550
F 0 "#PWR023" H 4850 10300 50  0001 C CNN
F 1 "GND" H 4855 10377 50  0000 C CNN
F 2 "" H 4850 10550 50  0001 C CNN
F 3 "" H 4850 10550 50  0001 C CNN
	1    4850 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61A53F0D
P 4200 9900
F 0 "D3" V 4239 9782 50  0000 R CNN
F 1 "LED" V 4148 9782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 9900 50  0001 C CNN
F 3 "~" H 4200 9900 50  0001 C CNN
F 4 "C2286" H 4200 9900 50  0001 C CNN "LCSC"
	1    4200 9900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61A55403
P 3850 10050
F 0 "D2" V 3889 9932 50  0000 R CNN
F 1 "LED" V 3798 9932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 10050 50  0001 C CNN
F 3 "~" H 3850 10050 50  0001 C CNN
F 4 "C72043" H 3850 10050 50  0001 C CNN "LCSC"
	1    3850 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 10050 4200 10150
Wire Wire Line
	4200 10150 4300 10150
Wire Wire Line
	3850 10200 3850 10300
Wire Wire Line
	3850 10300 4300 10300
$Comp
L Device:R R5
U 1 1 61A59F3E
P 4200 9600
F 0 "R5" H 4130 9554 50  0000 R CNN
F 1 "10k" H 4130 9645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 9600 50  0001 C CNN
F 3 "~" H 4200 9600 50  0001 C CNN
F 4 "C25804" H 4200 9600 50  0001 C CNN "LCSC"
	1    4200 9600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 61A5B776
P 4200 9450
F 0 "#PWR021" H 4200 9300 50  0001 C CNN
F 1 "+5V" H 4215 9623 50  0000 C CNN
F 2 "" H 4200 9450 50  0001 C CNN
F 3 "" H 4200 9450 50  0001 C CNN
	1    4200 9450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 61A5D64D
P 5450 9800
F 0 "#PWR027" H 5450 9650 50  0001 C CNN
F 1 "VCC" H 5465 9973 50  0000 C CNN
F 2 "" H 5450 9800 50  0001 C CNN
F 3 "" H 5450 9800 50  0001 C CNN
	1    5450 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 9850 5450 9850
Wire Wire Line
	5450 9850 5450 9800
Wire Wire Line
	5400 9850 5400 9950
Connection ~ 5400 9850
$Comp
L power:GND #PWR029
U 1 1 61A623D4
P 5800 10150
F 0 "#PWR029" H 5800 9900 50  0001 C CNN
F 1 "GND" H 5805 9977 50  0000 C CNN
F 2 "" H 5800 10150 50  0001 C CNN
F 3 "" H 5800 10150 50  0001 C CNN
	1    5800 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61A66F15
P 5450 10450
F 0 "R8" H 5380 10404 50  0000 R CNN
F 1 "3k3" H 5380 10495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 10450 50  0001 C CNN
F 3 "~" H 5450 10450 50  0001 C CNN
F 4 "C22978" H 5450 10450 50  0001 C CNN "LCSC"
	1    5450 10450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 10250 5450 10250
Wire Wire Line
	5450 10250 5450 10300
$Comp
L power:GND #PWR028
U 1 1 61A69895
P 5450 10600
F 0 "#PWR028" H 5450 10350 50  0001 C CNN
F 1 "GND" H 5455 10427 50  0000 C CNN
F 2 "" H 5450 10600 50  0001 C CNN
F 3 "" H 5450 10600 50  0001 C CNN
	1    5450 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 10150 5650 10150
$Comp
L Device:C C10
U 1 1 61A6F6A9
P 5650 10000
F 0 "C10" H 5765 10046 50  0000 L CNN
F 1 "0.1uF" H 5765 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 9850 50  0001 C CNN
F 3 "~" H 5650 10000 50  0001 C CNN
F 4 "C14663" H 5650 10000 50  0001 C CNN "LCSC"
	1    5650 10000
	1    0    0    -1  
$EndComp
Connection ~ 5650 10150
Wire Wire Line
	5650 10150 5800 10150
Wire Wire Line
	5650 9850 5450 9850
Connection ~ 5450 9850
$Comp
L Device:Battery_Cell BT1
U 1 1 61A740B8
P 6500 10000
F 0 "BT1" H 6618 10096 50  0000 L CNN
F 1 "Battery_Cell" H 6618 10005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 6500 10060 50  0001 C CNN
F 3 "~" V 6500 10060 50  0001 C CNN
	1    6500 10000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 61A753DE
P 6500 9800
F 0 "#PWR033" H 6500 9650 50  0001 C CNN
F 1 "VCC" H 6515 9973 50  0000 C CNN
F 2 "" H 6500 9800 50  0001 C CNN
F 3 "" H 6500 9800 50  0001 C CNN
	1    6500 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61A75767
P 6500 10100
F 0 "#PWR034" H 6500 9850 50  0001 C CNN
F 1 "GND" H 6505 9927 50  0000 C CNN
F 2 "" H 6500 10100 50  0001 C CNN
F 3 "" H 6500 10100 50  0001 C CNN
	1    6500 10100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 61AB10DD
P 6100 1300
F 0 "#PWR031" H 6100 1150 50  0001 C CNN
F 1 "+5V" H 6115 1473 50  0000 C CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61AB4390
P 5850 1350
F 0 "R9" V 6057 1350 50  0000 C CNN
F 1 "10k" V 5966 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
F 4 "C25804" H 5850 1350 50  0001 C CNN "LCSC"
	1    5850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1350 5250 1350
Wire Wire Line
	6000 1350 6100 1350
Wire Wire Line
	6100 1350 6100 1300
$Comp
L snail-bot-rescue:TYPE-C-31-M-12-snapeda-TYPE-C-31-M-12 J4
U 1 1 61AC1AED
P 1850 9850
F 0 "J4" H 1850 10517 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 1850 10426 50  0000 C CNN
F 2 "homebrew:HRO_TYPE-C-31-M-12" H 1850 9850 50  0001 L BNN
F 3 "" H 1850 9850 50  0001 L BNN
F 4 "HRO Electronics" H 1850 9850 50  0001 L BNN "MANUFACTURER"
F 5 "3.31mm" H 1850 9850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 1850 9850 50  0001 L BNN "STANDARD"
F 7 "A" H 1850 9850 50  0001 L BNN "PARTREV"
F 8 "C165948" H 1850 9850 50  0001 C CNN "LCSC"
	1    1850 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61ADEFDD
P 2600 9400
F 0 "#PWR011" H 2600 9250 50  0001 C CNN
F 1 "+5V" H 2615 9573 50  0000 C CNN
F 2 "" H 2600 9400 50  0001 C CNN
F 3 "" H 2600 9400 50  0001 C CNN
	1    2600 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9450 2600 9450
Wire Wire Line
	2600 9450 2600 9400
$Comp
L power:GND #PWR012
U 1 1 61AE2BBC
P 2600 10300
F 0 "#PWR012" H 2600 10050 50  0001 C CNN
F 1 "GND" H 2605 10127 50  0000 C CNN
F 2 "" H 2600 10300 50  0001 C CNN
F 3 "" H 2600 10300 50  0001 C CNN
	1    2600 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10300 2600 10250
Wire Wire Line
	2600 10250 2550 10250
$Comp
L Device:R R1
U 1 1 61AE6185
P 800 9850
F 0 "R1" H 730 9804 50  0000 R CNN
F 1 "5.1k" H 730 9895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 9850 50  0001 C CNN
F 3 "~" H 800 9850 50  0001 C CNN
F 4 "C23186" V 800 9850 50  0001 C CNN "LCSC"
	1    800  9850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61AE71FA
P 800 10000
F 0 "#PWR01" H 800 9750 50  0001 C CNN
F 1 "GND" H 805 9827 50  0000 C CNN
F 2 "" H 800 10000 50  0001 C CNN
F 3 "" H 800 10000 50  0001 C CNN
	1    800  10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9650 800  9650
Wire Wire Line
	800  9650 800  9700
$Comp
L Device:R R3
U 1 1 61AEF12E
P 2700 10100
F 0 "R3" H 2630 10054 50  0000 R CNN
F 1 "5.1k" H 2630 10145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 10100 50  0001 C CNN
F 3 "~" H 2700 10100 50  0001 C CNN
F 4 "C23186" V 2700 10100 50  0001 C CNN "LCSC"
	1    2700 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 9950 2700 9950
Wire Wire Line
	2700 10250 2600 10250
Connection ~ 2600 10250
NoConn ~ 1150 9750
NoConn ~ 1150 9850
NoConn ~ 1150 9950
NoConn ~ 2550 9650
NoConn ~ 2550 9750
NoConn ~ 2550 9850
$Comp
L Device:D_TVS D1
U 1 1 61B09901
P 2950 9600
F 0 "D1" V 2904 9680 50  0000 L CNN
F 1 "D_TVS" V 2995 9680 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2950 9600 50  0001 C CNN
F 3 "~" H 2950 9600 50  0001 C CNN
F 4 "C78395" V 2950 9600 50  0001 C CNN "LCSC"
	1    2950 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 9450 2950 9450
Connection ~ 2600 9450
$Comp
L power:GND #PWR019
U 1 1 61B0FB60
P 2950 9750
F 0 "#PWR019" H 2950 9500 50  0001 C CNN
F 1 "GND" H 2955 9577 50  0000 C CNN
F 2 "" H 2950 9750 50  0001 C CNN
F 3 "" H 2950 9750 50  0001 C CNN
	1    2950 9750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61B12F55
P 2950 9450
F 0 "#FLG01" H 2950 9525 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 9623 50  0000 C CNN
F 2 "" H 2950 9450 50  0001 C CNN
F 3 "~" H 2950 9450 50  0001 C CNN
	1    2950 9450
	1    0    0    -1  
$EndComp
Connection ~ 2950 9450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61B15A9D
P 6800 10100
F 0 "#FLG02" H 6800 10175 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 10273 50  0000 C CNN
F 2 "" H 6800 10100 50  0001 C CNN
F 3 "~" H 6800 10100 50  0001 C CNN
	1    6800 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 10100 6500 10100
Connection ~ 6500 10100
$Comp
L snail-bot-rescue:HOLE-Homebrew H1
U 1 1 61B1E009
P 6700 4250
F 0 "H1" H 6809 4303 60  0000 L CNN
F 1 "HOLE" H 6809 4197 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6700 4250 60  0001 C CNN
F 3 "" H 6700 4250 60  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L snail-bot-rescue:HOLE-Homebrew H2
U 1 1 61B1EA93
P 6700 4450
F 0 "H2" H 6809 4503 60  0000 L CNN
F 1 "HOLE" H 6809 4397 60  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6700 4450 60  0001 C CNN
F 3 "" H 6700 4450 60  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4650 8400 4650
Wire Wire Line
	8400 4650 8450 4650
Wire Wire Line
	8850 4550 8350 4550
Text Label 8450 4650 0    50   ~ 0
SENSOR_3
Text Label 9150 4550 0    50   ~ 0
SENSOR_ENABLE
$Comp
L Device:R R14
U 1 1 619C17FB
P 9000 4550
F 0 "R14" V 8793 4550 50  0000 C CNN
F 1 "47k" V 8884 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
F 4 "C25819" V 9000 4550 50  0001 C CNN "LCSC"
	1    9000 4550
	0    1    1    0   
$EndComp
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8450 3550
Wire Wire Line
	8400 3550 8400 3600
Wire Wire Line
	8350 3550 8400 3550
$Comp
L power:GND #PWR040
U 1 1 619B8A8C
P 8400 3900
F 0 "#PWR040" H 8400 3650 50  0001 C CNN
F 1 "GND" H 8405 3727 50  0000 C CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 619B8A82
P 8400 3750
F 0 "C11" H 8515 3796 50  0000 L CNN
F 1 "10nF" H 8515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 3600 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
F 4 "C57112" H 8400 3750 50  0001 C CNN "LCSC"
	1    8400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 8350 3450
Text Label 8450 3550 0    50   ~ 0
SENSOR_2
Text Label 9150 3450 0    50   ~ 0
SENSOR_ENABLE
$Comp
L Device:R R13
U 1 1 619B8A74
P 9000 3450
F 0 "R13" V 8793 3450 50  0000 C CNN
F 1 "47k" V 8884 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3450 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
F 4 "C25819" V 9000 3450 50  0001 C CNN "LCSC"
	1    9000 3450
	0    1    1    0   
$EndComp
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 8500 2500
Wire Wire Line
	8450 2500 8450 2550
Wire Wire Line
	8400 2500 8450 2500
$Comp
L power:GND #PWR042
U 1 1 619A685E
P 8450 2850
F 0 "#PWR042" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8455 2677 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 619A5B2A
P 8450 2700
F 0 "C13" H 8565 2746 50  0000 L CNN
F 1 "10nF" H 8565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 2550 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
F 4 "C57112" H 8450 2700 50  0001 C CNN "LCSC"
	1    8450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 8400 2400
Text Label 8500 2500 0    50   ~ 0
SENSOR_1
Text Label 9200 2400 0    50   ~ 0
SENSOR_ENABLE
$Comp
L Device:R R15
U 1 1 6199DAB2
P 9050 2400
F 0 "R15" V 8843 2400 50  0000 C CNN
F 1 "47k" V 8934 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 2400 50  0001 C CNN
F 3 "~" H 9050 2400 50  0001 C CNN
F 4 "C25819" V 9050 2400 50  0001 C CNN "LCSC"
	1    9050 2400
	0    1    1    0   
$EndComp
Text Notes 900  9000 0    118  ~ 0
Power
Text Label 5250 2150 0    50   ~ 0
MOTOR_SIGNAL_3A
Text Label 5250 2250 0    50   ~ 0
MOTOR_SIGNAL_3B
Connection ~ 900  6400
$Comp
L power:VCC #PWR04
U 1 1 61A46C99
P 900 6400
F 0 "#PWR04" H 900 6250 50  0001 C CNN
F 1 "VCC" H 915 6573 50  0000 C CNN
F 2 "" H 900 6400 50  0001 C CNN
F 3 "" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
Connection ~ 900  5250
$Comp
L power:VCC #PWR02
U 1 1 61A464E3
P 900 5250
F 0 "#PWR02" H 900 5100 50  0001 C CNN
F 1 "VCC" H 915 5423 50  0000 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6500 1850 6500
Wire Wire Line
	1350 6500 1350 6350
Wire Wire Line
	1350 6050 1800 6050
Wire Wire Line
	1350 5350 1850 5350
Wire Wire Line
	1350 5350 1350 5200
Wire Wire Line
	1350 4900 1800 4900
Wire Wire Line
	1800 6200 1850 6200
Wire Wire Line
	1800 6050 1800 6200
$Comp
L Device:C C7
U 1 1 61978539
P 1350 6200
F 0 "C7" H 1465 6246 50  0000 L CNN
F 1 "0.1uF" H 1465 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 6050 50  0001 C CNN
F 3 "~" H 1350 6200 50  0001 C CNN
F 4 "C14663" H 1350 6200 50  0001 C CNN "LCSC"
	1    1350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5050 1800 4900
Wire Wire Line
	1850 5050 1800 5050
$Comp
L Device:C C6
U 1 1 61973A01
P 1350 5050
F 0 "C6" H 1465 5096 50  0000 L CNN
F 1 "0.1uF" H 1465 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 4900 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
F 4 "C14663" H 1350 5050 50  0001 C CNN "LCSC"
	1    1350 5050
	1    0    0    -1  
$EndComp
Connection ~ 1850 6400
$Comp
L snail-bot-rescue:L9110-snapeda-L9110 U3
U 1 1 619664A1
P 2250 6400
F 0 "U3" H 2250 6400 50  0001 L BNN
F 1 "L9110" H 2250 6400 50  0001 L BNN
F 2 "snapeda:SO-08" H 2250 6400 50  0001 L BNN
F 3 "" H 2250 6400 50  0001 L BNN
F 4 "C725793" H 2250 6400 50  0001 C CNN "LCSC"
	1    2250 6400
	1    0    0    -1  
$EndComp
Text Label 1850 6500 2    50   ~ 0
MOTOR_OUT_2B
Text Label 1350 6050 2    50   ~ 0
MOTOR_OUT_2A
Wire Wire Line
	2650 5800 2650 5850
Wire Wire Line
	2750 5800 2650 5800
Wire Wire Line
	2750 6200 2750 5800
Wire Wire Line
	2650 6200 2750 6200
$Comp
L power:GND #PWR015
U 1 1 61962C78
P 2650 5850
F 0 "#PWR015" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2655 5677 50  0000 C CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61962C6E
P 2650 6500
F 0 "#PWR016" H 2650 6250 50  0001 C CNN
F 1 "GND" H 2655 6327 50  0000 C CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Text Label 2650 6300 0    50   ~ 0
MOTOR_SIGNAL_2B
Text Label 2650 6400 0    50   ~ 0
MOTOR_SIGNAL_2A
$Comp
L power:GND #PWR05
U 1 1 61962C62
P 900 6700
F 0 "#PWR05" H 900 6450 50  0001 C CNN
F 1 "GND" H 905 6527 50  0000 C CNN
F 2 "" H 900 6700 50  0001 C CNN
F 3 "" H 900 6700 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 1850 6400
Wire Wire Line
	1850 6400 900  6400
$Comp
L Device:C C3
U 1 1 61962C55
P 900 6550
F 0 "C3" H 1015 6596 50  0000 L CNN
F 1 "0.1uF" H 1015 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 6400 50  0001 C CNN
F 3 "~" H 900 6550 50  0001 C CNN
F 4 "C14663" H 900 6550 50  0001 C CNN "LCSC"
	1    900  6550
	1    0    0    -1  
$EndComp
Text Label 1850 5350 2    50   ~ 0
MOTOR_OUT_1B
Text Label 1350 4900 2    50   ~ 0
MOTOR_OUT_1A
Wire Wire Line
	2650 4650 2650 4700
Wire Wire Line
	2750 4650 2650 4650
Wire Wire Line
	2750 5050 2750 4650
Wire Wire Line
	2650 5050 2750 5050
$Comp
L power:GND #PWR013
U 1 1 6195BAFF
P 2650 4700
F 0 "#PWR013" H 2650 4450 50  0001 C CNN
F 1 "GND" H 2655 4527 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6195B6C9
P 2650 5350
F 0 "#PWR014" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2655 5177 50  0000 C CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
Text Label 2650 5150 0    50   ~ 0
MOTOR_SIGNAL_1B
Text Label 2650 5250 0    50   ~ 0
MOTOR_SIGNAL_1A
$Comp
L power:GND #PWR03
U 1 1 61959662
P 900 5550
F 0 "#PWR03" H 900 5300 50  0001 C CNN
F 1 "GND" H 905 5377 50  0000 C CNN
F 2 "" H 900 5550 50  0001 C CNN
F 3 "" H 900 5550 50  0001 C CNN
	1    900  5550
	1    0    0    -1  
$EndComp
Connection ~ 1850 5250
Wire Wire Line
	1850 5150 1850 5250
Wire Wire Line
	1850 5250 900  5250
$Comp
L Device:C C2
U 1 1 6195846B
P 900 5400
F 0 "C2" H 1015 5446 50  0000 L CNN
F 1 "0.1uF" H 1015 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 5250 50  0001 C CNN
F 3 "~" H 900 5400 50  0001 C CNN
F 4 "C14663" H 900 5400 50  0001 C CNN "LCSC"
	1    900  5400
	1    0    0    -1  
$EndComp
$Comp
L snail-bot-rescue:L9110-snapeda-L9110 U2
U 1 1 61957851
P 2250 5250
F 0 "U2" H 2250 5250 50  0001 L BNN
F 1 "L9110" H 2250 5250 50  0001 L BNN
F 2 "snapeda:SO-08" H 2250 5250 50  0001 L BNN
F 3 "" H 2250 5250 50  0001 L BNN
F 4 "C725793" H 2250 5250 50  0001 C CNN "LCSC"
	1    2250 5250
	1    0    0    -1  
$EndComp
Text Label 1550 3900 2    50   ~ 0
MOTOR_OUT_2B
Text Label 1550 4350 2    50   ~ 0
MOTOR_OUT_3A
Text Label 1550 4250 2    50   ~ 0
MOTOR_OUT_3B
Connection ~ 900  7550
$Comp
L power:VCC #PWR06
U 1 1 61A69F88
P 900 7550
F 0 "#PWR06" H 900 7400 50  0001 C CNN
F 1 "VCC" H 915 7723 50  0000 C CNN
F 2 "" H 900 7550 50  0001 C CNN
F 3 "" H 900 7550 50  0001 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7650 1850 7650
Wire Wire Line
	1350 7650 1350 7500
Wire Wire Line
	1350 7200 1800 7200
Wire Wire Line
	1800 7350 1850 7350
Wire Wire Line
	1800 7200 1800 7350
$Comp
L Device:C C8
U 1 1 61A69F98
P 1350 7350
F 0 "C8" H 1465 7396 50  0000 L CNN
F 1 "0.1uF" H 1465 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 7200 50  0001 C CNN
F 3 "~" H 1350 7350 50  0001 C CNN
F 4 "C14663" H 1350 7350 50  0001 C CNN "LCSC"
	1    1350 7350
	1    0    0    -1  
$EndComp
Connection ~ 1850 7550
$Comp
L snail-bot-rescue:L9110-snapeda-L9110 U4
U 1 1 61A69FA4
P 2250 7550
F 0 "U4" H 2250 7550 50  0001 L BNN
F 1 "L9110" H 2250 7550 50  0001 L BNN
F 2 "snapeda:SO-08" H 2250 7550 50  0001 L BNN
F 3 "" H 2250 7550 50  0001 L BNN
F 4 "C725793" H 2250 7550 50  0001 C CNN "LCSC"
	1    2250 7550
	1    0    0    -1  
$EndComp
Text Label 1850 7650 2    50   ~ 0
MOTOR_OUT_3B
Text Label 1350 7200 2    50   ~ 0
MOTOR_OUT_3A
Wire Wire Line
	2650 6950 2650 7000
Wire Wire Line
	2750 6950 2650 6950
Wire Wire Line
	2750 7350 2750 6950
Wire Wire Line
	2650 7350 2750 7350
$Comp
L power:GND #PWR017
U 1 1 61A69FB4
P 2650 7000
F 0 "#PWR017" H 2650 6750 50  0001 C CNN
F 1 "GND" H 2655 6827 50  0000 C CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61A69FBE
P 2650 7650
F 0 "#PWR018" H 2650 7400 50  0001 C CNN
F 1 "GND" H 2655 7477 50  0000 C CNN
F 2 "" H 2650 7650 50  0001 C CNN
F 3 "" H 2650 7650 50  0001 C CNN
	1    2650 7650
	1    0    0    -1  
$EndComp
Text Label 2650 7450 0    50   ~ 0
MOTOR_SIGNAL_3B
Text Label 2650 7550 0    50   ~ 0
MOTOR_SIGNAL_3A
$Comp
L power:GND #PWR07
U 1 1 61A69FCA
P 900 7850
F 0 "#PWR07" H 900 7600 50  0001 C CNN
F 1 "GND" H 905 7677 50  0000 C CNN
F 2 "" H 900 7850 50  0001 C CNN
F 3 "" H 900 7850 50  0001 C CNN
	1    900  7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7450 1850 7550
Wire Wire Line
	1850 7550 900  7550
$Comp
L Device:C C4
U 1 1 61A69FD7
P 900 7700
F 0 "C4" H 1015 7746 50  0000 L CNN
F 1 "0.1uF" H 1015 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 7550 50  0001 C CNN
F 3 "~" H 900 7700 50  0001 C CNN
F 4 "C14663" H 900 7700 50  0001 C CNN "LCSC"
	1    900  7700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 61AD39DD
P 8100 1600
F 0 "J9" H 8018 1275 50  0000 C CNN
F 1 "Conn_01x02" H 8018 1366 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
F 4 "C406141" H 8100 1600 50  0001 C CNN "LCSC"
	1    8100 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 61AD4270
P 9250 1600
F 0 "J13" H 9168 1275 50  0000 C CNN
F 1 "Conn_01x02" H 9168 1366 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 9250 1600 50  0001 C CNN
F 3 "~" H 9250 1600 50  0001 C CNN
F 4 "C406141" H 9250 1600 50  0001 C CNN "LCSC"
	1    9250 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 61AD5093
P 8200 2500
F 0 "J12" H 8118 2175 50  0000 C CNN
F 1 "Conn_01x02" H 8118 2266 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
F 4 "C406141" H 8200 2500 50  0001 C CNN "LCSC"
	1    8200 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 61AD5DDA
P 8150 3550
F 0 "J10" H 8068 3225 50  0000 C CNN
F 1 "Conn_01x02" H 8068 3316 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 8150 3550 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
F 4 "C406141" H 8150 3550 50  0001 C CNN "LCSC"
	1    8150 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 61AD699F
P 8150 4650
F 0 "J11" H 8068 4325 50  0000 C CNN
F 1 "Conn_01x02" H 8068 4416 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
F 4 "C406141" H 8150 4650 50  0001 C CNN "LCSC"
	1    8150 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61AD740E
P 1750 3550
F 0 "J1" H 1900 3550 50  0000 C CNN
F 1 "Conn_01x02" H 1900 3650 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
F 4 "C406141" H 1750 3550 50  0001 C CNN "LCSC"
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61ADEE0C
P 1750 3900
F 0 "J2" H 1900 3900 50  0000 C CNN
F 1 "Conn_01x02" H 1900 4000 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 1750 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
F 4 "C406141" H 1750 3900 50  0001 C CNN "LCSC"
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61ADF43D
P 1750 4250
F 0 "J3" H 1900 4250 50  0000 C CNN
F 1 "Conn_01x02" H 1900 4350 50  0000 C CNN
F 2 "homebrew:JST_ZH_XKB_SMD_1x02_P1.5mm_Horizontal" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
F 4 "C406141" H 1750 4250 50  0001 C CNN "LCSC"
	1    1750 4250
	1    0    0    -1  
$EndComp
Text Label 1550 4000 2    50   ~ 0
MOTOR_OUT_2A
$Comp
L snail-bot-rescue:STM32G030F6P6-snapeda-STM32G030F6 U1
U 1 1 61952A14
P 1650 1250
F 0 "U1" H 3450 1737 60  0000 C CNN
F 1 "STM32G030F6P6" H 3450 1631 60  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3450 1590 60  0001 C CNN
F 3 "" H 1650 1250 60  0000 C CNN
F 4 "C529330" H 1650 1250 50  0001 C CNN "LCSC"
	1    1650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9750 3850 9750
Wire Wire Line
	3850 9750 3850 9900
Connection ~ 4200 9750
Text Label 1650 1550 2    50   ~ 0
SENSOR_ENABLE
Wire Wire Line
	1600 950  1400 950 
Text Label 5250 1750 0    50   ~ 0
SW1
Text Label 5250 1150 0    50   ~ 0
SW2
Text Label 1650 1450 2    50   ~ 0
SW3
$EndSCHEMATC