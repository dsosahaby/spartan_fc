EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 3550 2    50   Input ~ 0
GYRO_INT
Wire Wire Line
	4250 3550 4150 3550
$Comp
L Device:C_Small C3
U 1 1 5F7B41B1
P 4400 4250
F 0 "C3" H 4308 4204 50  0000 R CNN
F 1 "0.1uF" H 4308 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
F 4 "C1525" H 4400 4250 50  0001 C CNN "LCSC Part #"
F 5 "C1525" H 4400 4250 50  0001 C CNN "LCSC"
	1    4400 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F7B5CAE
P 4950 4200
F 0 "C4" H 4858 4154 50  0000 R CNN
F 1 "2.2nF" H 4858 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
F 4 "C1531" H 4950 4200 50  0001 C CNN "LCSC Part #"
F 5 "C1531" H 4950 4200 50  0001 C CNN "LCSC"
	1    4950 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4050 4150 4050
Wire Wire Line
	4400 4150 4150 4150
$Comp
L Device:C_Small C2
U 1 1 5F7B64CF
P 3850 3050
F 0 "C2" V 4079 3050 50  0000 C CNN
F 1 "0.1uF" V 3988 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
F 4 "C1525" H 3850 3050 50  0001 C CNN "LCSC Part #"
F 5 "C1525" H 3850 3050 50  0001 C CNN "LCSC"
	1    3850 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F7B8C83
P 3100 3050
F 0 "C1" V 3329 3050 50  0000 C CNN
F 1 "10nF" V 3238 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
F 4 "C15195" H 3100 3050 50  0001 C CNN "LCSC Part #"
F 5 "C15195" H 3100 3050 50  0001 C CNN "LCSC"
	1    3100 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F7B9C5E
P 4100 3100
F 0 "#PWR06" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4100 3050
Wire Wire Line
	4100 3050 3950 3050
$Comp
L power:GND #PWR07
U 1 1 5F7BA737
P 4950 4450
F 0 "#PWR07" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4450 4950 4400
Wire Wire Line
	4950 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4350
$Comp
L power:+3.3V #PWR04
U 1 1 5F7BB185
P 3450 3000
F 0 "#PWR04" H 3450 2850 50  0001 C CNN
F 1 "+3.3V" H 3465 3173 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3550 3150
Wire Wire Line
	3350 3150 3350 3050
Wire Wire Line
	3350 3050 3200 3050
$Comp
L power:GND #PWR03
U 1 1 5F7BC050
P 2850 3100
F 0 "#PWR03" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 2850 3050
Wire Wire Line
	2850 3050 2850 3100
Connection ~ 3350 3050
Text HLabel 2050 3550 0    50   Input ~ 0
GYRO_SDA
Text HLabel 2050 3650 0    50   Input ~ 0
GYRO_SCL
Text HLabel 2650 4050 0    50   Input ~ 0
GYRO_FSYNC
Wire Wire Line
	2650 4050 2750 4050
$Comp
L power:GND #PWR05
U 1 1 5F7BD9F9
P 3450 4600
F 0 "#PWR05" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4550
Wire Notes Line
	5400 2500 5400 4900
Text Notes 1600 2350 0    157  ~ 0
Attitude Sensor
Wire Wire Line
	2750 4550 2750 4150
Wire Wire Line
	3350 3050 3450 3050
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 2750 4550
$Comp
L Sensor_Motion:MPU-6050 U1
U 1 1 5F78649D
P 3450 3850
F 0 "U1" H 3000 3300 50  0000 C CNN
F 1 "MPU-6050" H 3750 3300 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 3450 3050 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 3450 3700 50  0001 C CNN
F 4 "C24112" H 3450 3850 50  0001 C CNN "LCSC Part #"
F 5 "C24112" H 3450 3850 50  0001 C CNN "LCSC"
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F993355
P 2750 3800
F 0 "#PWR02" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3750
$Comp
L power:+3.3V #PWR01
U 1 1 5F993AD9
P 2350 3050
F 0 "#PWR01" H 2350 2900 50  0001 C CNN
F 1 "+3.3V" H 2365 3223 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F994B07
P 2450 3350
F 0 "R2" H 2391 3304 50  0000 R CNN
F 1 "4k7" H 2391 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
F 4 "C25900" H 2450 3350 50  0001 C CNN "LCSC Part #"
F 5 "C25900" H 2450 3350 50  0001 C CNN "LCSC"
	1    2450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F995818
P 2200 3350
F 0 "R1" H 2141 3304 50  0000 R CNN
F 1 "4k7" H 2141 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
F 4 "C25900" H 2200 3350 50  0001 C CNN "LCSC Part #"
F 5 "C25900" H 2200 3350 50  0001 C CNN "LCSC"
	1    2200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3250 2450 3150
Wire Wire Line
	2450 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3050
Wire Wire Line
	2350 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3250
Connection ~ 2350 3150
Wire Wire Line
	2200 3450 2200 3550
Wire Wire Line
	2200 3550 2050 3550
Wire Wire Line
	2200 3550 2750 3550
Connection ~ 2200 3550
Wire Wire Line
	2050 3650 2450 3650
Wire Wire Line
	2450 3450 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 2750 3650
Wire Notes Line
	1600 4900 1600 2500
Wire Notes Line
	1600 4900 5400 4900
Wire Notes Line
	1600 2500 5400 2500
NoConn ~ 4150 3750
NoConn ~ 4150 3850
Wire Wire Line
	4950 4100 4950 4050
Wire Wire Line
	4950 4300 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	3450 3000 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3550 3050
Text Notes 6850 2750 0    157  ~ 0
EEPROM
$Comp
L Memory_EEPROM:AT24CS64-SSHM U2
U 1 1 5F9AB042
P 7450 3450
F 0 "U2" H 7600 3700 50  0000 C CNN
F 1 "AT24C256C-SSHL-T" H 7450 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8870-SEEPROM-AT24CS64-Datasheet.pdf" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F9AC2AC
P 7450 3850
F 0 "#PWR09" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7450 3800
Wire Wire Line
	7450 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3550
Wire Wire Line
	7000 3550 7050 3550
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 3850
Wire Wire Line
	7000 3550 7000 3450
Wire Wire Line
	7000 3450 7050 3450
Connection ~ 7000 3550
Wire Wire Line
	7000 3450 7000 3350
Wire Wire Line
	7000 3350 7050 3350
Connection ~ 7000 3450
Wire Wire Line
	7450 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3550
Wire Wire Line
	7900 3550 7850 3550
Text Notes 6850 4850 0    50   ~ 0
Package: SOIC-8_3.9x4.9x1.27P\n\nA0, A1, A2, WP: Internally pulled to ground \nif floating but connected externally \nto reduce capacative coupling. \nWrite Protect not needed here so just pulled \ndown to allow memory access.\n
$Comp
L power:+3.3V #PWR08
U 1 1 5F9B2229
P 7450 3050
F 0 "#PWR08" H 7450 2900 50  0001 C CNN
F 1 "+3.3V" H 7465 3223 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 2800 6850 4250
Text HLabel 8500 3350 2    50   Input ~ 0
EEPROM_SDA
Text HLabel 8500 3450 2    50   Input ~ 0
EEPROM_SCL
$Comp
L Device:R_Small R4
U 1 1 5F9C0959
P 8200 3150
F 0 "R4" H 8141 3104 50  0000 R CNN
F 1 "4k7" H 8141 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
F 4 "C25900" H 8200 3150 50  0001 C CNN "LCSC Part #"
F 5 "C25900" H 8200 3150 50  0001 C CNN "LCSC"
	1    8200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F9C095F
P 7950 3150
F 0 "R3" H 7891 3104 50  0000 R CNN
F 1 "4k7" H 7891 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
F 4 "C25900" H 7950 3150 50  0001 C CNN "LCSC Part #"
F 5 "C25900" H 7950 3150 50  0001 C CNN "LCSC"
	1    7950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3050 8200 2950
Wire Wire Line
	7950 2950 7950 3050
Wire Wire Line
	7950 3250 7950 3350
Wire Wire Line
	7950 3350 8500 3350
Wire Wire Line
	8200 3250 8200 3450
Wire Wire Line
	8200 3450 8500 3450
Wire Wire Line
	7950 2950 8200 2950
Wire Wire Line
	7950 3350 7850 3350
Connection ~ 7950 3350
Wire Wire Line
	7850 3450 8200 3450
Connection ~ 8200 3450
Wire Notes Line
	9150 2800 9150 4250
Wire Notes Line
	6850 4250 9150 4250
Wire Notes Line
	6850 2800 9150 2800
Wire Wire Line
	7450 3050 7450 3100
Wire Wire Line
	7450 3100 7800 3100
Wire Wire Line
	7800 3100 7800 2950
Wire Wire Line
	7800 2950 7950 2950
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7450 3150
Connection ~ 7950 2950
$EndSCHEMATC
