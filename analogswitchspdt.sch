EESchema Schematic File Version 4
EELAYER 30 0
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
L Switch:SW_SPDT SW1
U 1 1 6058909F
P 1400 4700
F 0 "SW1" H 1400 4985 50  0000 C CNN
F 1 "SW_SPDT" H 1400 4894 50  0000 C CNN
F 2 "Button_Switch_THT:MTS_SPDT" H 1400 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U1
U 4 1 605928E9
P 5000 5700
F 0 "U1" H 5000 5967 50  0000 C CNN
F 1 "DG412xJ" H 5000 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5000 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 5000 5700 50  0001 C CNN
	4    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U1
U 5 1 60598826
P 5650 5400
F 0 "U1" H 5930 5446 50  0000 L CNN
F 1 "DG412xJ" H 5930 5355 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 5300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 5650 5400 50  0001 C CNN
	5    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U1
U 1 1 6059D69D
P 2600 5700
F 0 "U1" H 2600 5967 50  0000 C CNN
F 1 "DG412xJ" H 2600 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2600 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 605B7C97
P 1900 4000
F 0 "#PWR02" H 1900 3850 50  0001 C CNN
F 1 "+5V" H 1915 4173 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 605BA91A
P 1900 6150
F 0 "#PWR01" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1905 5977 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6057F7D0
P 4050 5000
F 0 "J1" H 4078 4976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4078 4885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U1
U 3 1 605912B2
P 4200 5700
F 0 "U1" H 4200 5967 50  0000 C CNN
F 1 "DG412xJ" H 4200 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 4200 5700 50  0001 C CNN
	3    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U1
U 2 1 6058EAB9
P 3400 5700
F 0 "U1" H 3400 5967 50  0000 C CNN
F 1 "DG412xJ" H 3400 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3400 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 3400 5700 50  0001 C CNN
	2    3400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1200 4700
Wire Wire Line
	1200 4000 1800 4000
Wire Wire Line
	1900 4000 1900 4850
Wire Wire Line
	1900 5700 2300 5700
Connection ~ 1900 4000
Wire Wire Line
	1900 6150 1900 6050
Wire Wire Line
	1900 6050 3100 6050
Wire Wire Line
	3100 6050 3100 5700
Wire Wire Line
	1600 4800 1600 5950
Wire Wire Line
	1600 5950 2600 5950
Wire Wire Line
	2600 5950 2600 5900
Wire Wire Line
	2600 5950 3400 5950
Wire Wire Line
	3400 5950 3400 5900
Connection ~ 2600 5950
Wire Wire Line
	2900 5700 2900 5000
Wire Wire Line
	2900 5000 3850 5000
Wire Wire Line
	3700 5700 3700 5100
Wire Wire Line
	3700 5100 3850 5100
Wire Wire Line
	3100 6050 5650 6050
Wire Wire Line
	5650 6050 5650 5900
Connection ~ 3100 6050
Wire Wire Line
	5650 6050 5750 6050
Wire Wire Line
	5750 6050 5750 5900
Connection ~ 5650 6050
Wire Wire Line
	5650 4900 5650 4850
Wire Wire Line
	5650 4850 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 1900 5700
Wire Wire Line
	3400 5950 5950 5950
Wire Wire Line
	5950 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4900
Connection ~ 3400 5950
$Comp
L Analog_Switch:DG412xJ U2
U 1 1 605AA122
P 2500 3800
F 0 "U2" H 2500 4067 50  0000 C CNN
F 1 "DG412xJ" H 2500 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2500 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U2
U 2 1 605AE036
P 3350 3800
F 0 "U2" H 3350 4067 50  0000 C CNN
F 1 "DG412xJ" H 3350 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3350 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 3350 3800 50  0001 C CNN
	2    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U2
U 3 1 605B423A
P 4200 3800
F 0 "U2" H 4200 4067 50  0000 C CNN
F 1 "DG412xJ" H 4200 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 4200 3800 50  0001 C CNN
	3    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xJ U2
U 4 1 605B8832
P 5000 3800
F 0 "U2" H 5000 4067 50  0000 C CNN
F 1 "DG412xJ" H 5000 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5000 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 5000 3800 50  0001 C CNN
	4    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1600 4300
Wire Wire Line
	1600 2600 6450 2600
Wire Wire Line
	6450 2600 6450 3000
Wire Wire Line
	5950 4850 5950 5950
Wire Wire Line
	1900 4000 1900 2900
Wire Wire Line
	1900 6150 6650 6150
Wire Wire Line
	6650 6150 6650 4100
Wire Wire Line
	6450 4100 6450 4000
Connection ~ 1900 6150
Wire Wire Line
	6450 4100 6350 4100
Wire Wire Line
	6350 4100 6350 4000
Connection ~ 6450 4100
Wire Wire Line
	1600 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4000
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 1600 2600
Wire Wire Line
	2500 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4000
Connection ~ 2500 4300
Wire Wire Line
	3350 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4000
Connection ~ 3350 4300
Wire Wire Line
	4200 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4000
Connection ~ 4200 4300
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 605D1CBF
P 2250 2950
F 0 "J2" V 2188 2662 50  0000 R CNN
F 1 "Conn_01x04_Female" V 2097 2662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2900 6350 2900
Wire Wire Line
	2150 3150 2150 3800
Wire Wire Line
	2150 3800 2200 3800
Wire Wire Line
	2250 3150 2250 3500
Wire Wire Line
	2250 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3800
Wire Wire Line
	2350 3150 2350 3450
Wire Wire Line
	2350 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3800
Wire Wire Line
	2450 3150 2450 3400
Wire Wire Line
	2450 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3800
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 605E2141
P 5100 2950
F 0 "J3" V 5038 2662 50  0000 R CNN
F 1 "Conn_01x04_Female" V 4947 2662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3150 5300 3800
Wire Wire Line
	5200 3150 5200 3350
Wire Wire Line
	5200 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3800
Wire Wire Line
	5100 3150 5100 3300
Wire Wire Line
	5100 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3800
Wire Wire Line
	5000 3150 5000 3250
Wire Wire Line
	5000 3250 2800 3250
Wire Wire Line
	2800 3250 2800 3800
Wire Wire Line
	6650 4100 6450 4100
$Comp
L Analog_Switch:DG412xJ U2
U 5 1 605BECB7
P 6350 3500
F 0 "U2" H 6630 3546 50  0000 L CNN
F 1 "DG412xJ" H 6630 3455 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6350 3400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 6350 3500 50  0001 C CNN
	5    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6350 3000
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 606A22F5
P 1300 5500
F 0 "J4" H 1192 5175 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1192 5266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 5500 50  0001 C CNN
F 3 "~" H 1300 5500 50  0001 C CNN
	1    1300 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5500 1500 6150
Wire Wire Line
	1500 6150 1900 6150
Wire Wire Line
	1500 5400 1800 5400
Wire Wire Line
	1800 5400 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 1900 4000
$EndSCHEMATC
