EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	1150 7100 1150 6000
Text Notes 1150 7300 0    50   ~ 0
X322516MLB4SI\nCload = 2 * (Cl - Cstray) = 12pf 
$Comp
L power:+3.3V #PWR038
U 1 1 5F828B51
P 5050 2400
F 0 "#PWR038" H 5050 2250 50  0001 C CNN
F 1 "+3.3V" H 5065 2573 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2450
Wire Wire Line
	5050 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2500
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5050 2500
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2500
Connection ~ 5150 2450
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2500
Connection ~ 5250 2450
Wire Wire Line
	5350 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2500
Connection ~ 5350 2450
$Comp
L power:+3.3VA #PWR041
U 1 1 5F82AF8C
P 5550 2400
F 0 "#PWR041" H 5550 2250 50  0001 C CNN
F 1 "+3.3VA" H 5565 2573 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 2500
Text GLabel 4500 2900 0    50   Input ~ 0
BOOT0
Wire Wire Line
	4500 2900 4550 2900
$Comp
L Device:C_Small C8
U 1 1 5F82BDFD
P 4250 3400
F 0 "C8" H 4342 3446 50  0000 L CNN
F 1 "2.2u" H 4342 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F82CCDC
P 3900 3400
F 0 "C7" H 3992 3446 50  0000 L CNN
F 1 "2.2u" H 3992 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3200
Wire Wire Line
	4250 3200 4550 3200
Wire Wire Line
	4550 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3300
$Comp
L power:GND #PWR039
U 1 1 5F82D8CE
P 5150 6200
F 0 "#PWR039" H 5150 5950 50  0001 C CNN
F 1 "GND" H 5155 6027 50  0000 C CNN
F 2 "" H 5150 6200 50  0001 C CNN
F 3 "" H 5150 6200 50  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6150 5150 6150
Wire Wire Line
	5150 6150 5150 6100
Wire Wire Line
	5250 6150 5250 6100
Wire Wire Line
	5150 6150 5150 6200
Connection ~ 5150 6150
Wire Wire Line
	4250 3550 4250 3500
$Comp
L power:GND #PWR036
U 1 1 5F8301F9
P 3900 3550
F 0 "#PWR036" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3905 3377 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3500
$Comp
L Device:R_Small R12
U 1 1 5F8314D8
P 1750 1750
F 0 "R12" V 1554 1750 50  0000 C CNN
F 1 "10k" V 1645 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
Text GLabel 1300 1750 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR033
U 1 1 5F8334C6
P 2000 1750
F 0 "#PWR033" H 2000 1600 50  0001 C CNN
F 1 "+3.3V" H 2015 1923 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  1400 2300 1400
Text GLabel 4500 3900 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	4500 3900 4550 3900
Text GLabel 4500 4000 0    50   Input ~ 0
HSE_OUT
Wire Wire Line
	4500 4000 4550 4000
Text Notes 950  2600 0    50   ~ 0
BOOT0 Switch
Wire Wire Line
	6000 3900 5950 3900
Text HLabel 6000 3800 2    50   Input ~ 0
USB_D-
Wire Wire Line
	6000 3800 5950 3800
$Comp
L Device:C_Small C9
U 1 1 5F83B023
P 8800 1500
F 0 "C9" H 8900 1550 50  0000 L CNN
F 1 "4.7u" H 8900 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F83DA83
P 9150 1500
F 0 "C10" H 9250 1550 50  0000 L CNN
F 1 "100n" H 9250 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 1500 50  0001 C CNN
F 3 "~" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F83DE1E
P 9500 1500
F 0 "C12" H 9600 1550 50  0000 L CNN
F 1 "100n" H 9600 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9500 1500 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F83E0A8
P 9850 1500
F 0 "C14" H 9950 1550 50  0000 L CNN
F 1 "100n" H 9950 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9850 1500 50  0001 C CNN
F 3 "~" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F83E52C
P 10200 1500
F 0 "C15" H 10300 1550 50  0000 L CNN
F 1 "100n" H 10300 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 1500 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F83EA51
P 10550 1500
F 0 "C16" H 10650 1550 50  0000 L CNN
F 1 "100n" H 10650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5F84A63A
P 8800 1350
F 0 "#PWR044" H 8800 1200 50  0001 C CNN
F 1 "+3.3V" H 8815 1523 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F84AF6A
P 8800 1650
F 0 "#PWR045" H 8800 1400 50  0001 C CNN
F 1 "GND" H 8805 1477 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8650 1950 8650 1050
Wire Notes Line
	8650 1050 10850 1050
Wire Notes Line
	10850 1050 10850 1950
Wire Notes Line
	10850 1950 8650 1950
Text Notes 8650 2150 0    50   ~ 0
Digital Power FIltering\nPlace as lose as possible to VDD pins\n
$Comp
L power:+3.3V #PWR046
U 1 1 5F85BE6E
P 8800 2550
F 0 "#PWR046" H 8800 2400 50  0001 C CNN
F 1 "+3.3V" H 8815 2723 50  0000 C CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F85C7E3
P 9300 2750
F 0 "#PWR047" H 9300 2500 50  0001 C CNN
F 1 "GND" H 9305 2577 50  0000 C CNN
F 2 "" H 9300 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F85CBE5
P 9300 2650
F 0 "C11" H 9400 2700 50  0000 L CNN
F 1 "1u" H 9400 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9300 2650 50  0001 C CNN
F 3 "~" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F85D17D
P 9600 2650
F 0 "C13" H 9700 2700 50  0000 L CNN
F 1 "10n" H 9700 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5F85F18C
P 9050 2550
F 0 "L1" V 9235 2550 50  0000 C CNN
F 1 "39n" V 9144 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2750 9300 2750
Wire Wire Line
	9600 2550 9300 2550
Wire Wire Line
	9150 2550 9300 2550
Connection ~ 9300 2550
Connection ~ 9300 2750
Wire Wire Line
	8800 2550 8950 2550
$Comp
L power:+3.3VA #PWR048
U 1 1 5F865154
P 9600 2550
F 0 "#PWR048" H 9600 2400 50  0001 C CNN
F 1 "+3.3VA" H 9615 2723 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
Connection ~ 9600 2550
Wire Notes Line
	8650 2300 9900 2300
Wire Notes Line
	9900 2300 9900 3000
Wire Notes Line
	9900 3000 8650 3000
Wire Notes Line
	8650 3000 8650 2300
Text Notes 8650 3200 0    50   ~ 0
Analog Power Filtering\nPlace as close as possible to VDDA pin
Wire Wire Line
	8800 1650 8800 1600
Wire Wire Line
	8800 1600 9150 1600
Connection ~ 8800 1600
Wire Wire Line
	9150 1600 9500 1600
Connection ~ 9150 1600
Wire Wire Line
	9500 1600 9850 1600
Connection ~ 9500 1600
Wire Wire Line
	9850 1600 10200 1600
Connection ~ 9850 1600
Wire Wire Line
	10200 1600 10550 1600
Connection ~ 10200 1600
Wire Wire Line
	10550 1400 10200 1400
Wire Wire Line
	10200 1400 9850 1400
Connection ~ 10200 1400
Wire Wire Line
	9850 1400 9500 1400
Connection ~ 9850 1400
Wire Wire Line
	9500 1400 9150 1400
Connection ~ 9500 1400
Wire Wire Line
	9150 1400 8800 1400
Connection ~ 9150 1400
Wire Wire Line
	8800 1400 8800 1350
Connection ~ 8800 1400
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F8717BB
P 1900 6500
F 0 "Y1" H 2050 6850 50  0000 L CNN
F 1 "X322516MLB4SI" H 2050 6950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F873DD9
P 2150 6700
F 0 "C6" H 2242 6746 50  0000 L CNN
F 1 "12p" H 2242 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6500
Wire Wire Line
	2150 6500 2000 6500
$Comp
L Device:C_Small C5
U 1 1 5F8762DF
P 1650 6700
F 0 "C5" H 1742 6746 50  0000 L CNN
F 1 "12p" H 1742 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6600 1650 6500
Wire Wire Line
	1650 6500 1800 6500
Wire Wire Line
	1900 6400 1900 6300
Wire Wire Line
	1900 6650 1900 6600
$Comp
L power:GND #PWR032
U 1 1 5F878A49
P 2000 6850
F 0 "#PWR032" H 2000 6600 50  0001 C CNN
F 1 "GND" H 2005 6677 50  0000 C CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6800 2150 6850
Wire Wire Line
	2150 6850 2000 6850
Wire Wire Line
	2000 6850 1650 6850
Wire Wire Line
	1650 6850 1650 6800
Connection ~ 2000 6850
Wire Wire Line
	2050 6650 2050 6300
Wire Wire Line
	1900 6300 2050 6300
Wire Wire Line
	1900 6650 2050 6650
$Comp
L power:GND #PWR031
U 1 1 5F87D117
P 1900 6300
F 0 "#PWR031" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1905 6127 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	-1   0    0    1   
$EndComp
Connection ~ 1900 6300
$Comp
L Device:R_Small R13
U 1 1 5F87F7DC
P 2150 6350
F 0 "R13" H 2209 6396 50  0000 L CNN
F 1 "47" H 2209 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6450 2150 6500
Connection ~ 2150 6500
Wire Wire Line
	2150 6250 2350 6250
Text GLabel 2350 6250 2    50   Input ~ 0
HSE_OUT
Text GLabel 1550 6500 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	1550 6500 1650 6500
Connection ~ 1650 6500
Wire Notes Line
	2850 6000 2850 7100
Wire Notes Line
	1150 6000 2850 6000
Wire Notes Line
	1150 7100 2850 7100
Text HLabel 6000 3900 2    50   Input ~ 0
USB_D+
Text HLabel 6000 3700 2    50   Input ~ 0
UART1_RX
Wire Wire Line
	6000 3700 5950 3700
Text HLabel 6000 3600 2    50   Input ~ 0
UART1_TX
Wire Wire Line
	6000 3600 5950 3600
Text HLabel 6000 2900 2    50   Input ~ 0
UART2_TX
Text HLabel 6000 3000 2    50   Input ~ 0
UART2_RX
Wire Wire Line
	6000 3000 5950 3000
Wire Wire Line
	6000 2900 5950 2900
Text HLabel 4500 5400 0    50   Input ~ 0
UART3_TX
Text HLabel 4500 5500 0    50   Input ~ 0
UART3_RX
Wire Wire Line
	4500 5500 4550 5500
Wire Wire Line
	4550 5400 4500 5400
Text HLabel 6000 2700 2    50   Input ~ 0
UART4_TX
Text HLabel 6000 2800 2    50   Input ~ 0
UART4_RX
Wire Wire Line
	6000 2800 5950 2800
Wire Wire Line
	6000 2700 5950 2700
Text HLabel 6000 5100 2    50   Input ~ 0
I2C1_SDA
Text HLabel 6000 5000 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	6000 5000 5950 5000
Wire Wire Line
	6000 5100 5950 5100
Text HLabel 6000 5400 2    50   Input ~ 0
I2C2_SCL
Text HLabel 6000 5500 2    50   Input ~ 0
I2C2_SDA
Wire Wire Line
	6000 5500 5950 5500
Wire Wire Line
	6000 5400 5950 5400
Text HLabel 7200 3200 2    50   Input ~ 0
SPI1_SCK
Text HLabel 7200 3300 2    50   Input ~ 0
SPI1_MISO
Text HLabel 7200 3400 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 6000 4400 2    50   Input ~ 0
MOTOR_4
Text HLabel 6000 4500 2    50   Input ~ 0
MOTOR_3
Wire Wire Line
	6000 4400 5950 4400
Wire Wire Line
	6000 4500 5950 4500
Text HLabel 6000 3500 2    50   Input ~ 0
MOTOR_2
Wire Wire Line
	6000 3500 5950 3500
Text HLabel 4500 5200 0    50   Input ~ 0
MOTOR_1
Wire Wire Line
	4500 5200 4550 5200
Text HLabel 4500 4900 0    50   Input ~ 0
GYRO_FSYNC
Wire Wire Line
	4500 4900 4550 4900
Text HLabel 6000 4600 2    50   Input ~ 0
GYRO_INT
Wire Wire Line
	6000 4600 5950 4600
Text HLabel 3700 5300 0    50   Input ~ 0
MOTOR_1_CS
Text HLabel 7600 5900 2    50   Input ~ 0
MOTOR_2_CS
Text HLabel 7600 5800 2    50   Input ~ 0
MOTOR_3_CS
Text HLabel 7600 5600 2    50   Input ~ 0
MOTOR_4_CS
Text HLabel 4500 4400 0    50   Input ~ 0
ADC2_IN10
Text HLabel 4500 4500 0    50   Input ~ 0
ADC1_IN11
Wire Wire Line
	4500 4500 4550 4500
$Comp
L Device:R_Small R18
U 1 1 5F9D16B6
P 6700 5400
F 0 "R18" V 6504 5400 50  0000 C CNN
F 1 "10k" V 6595 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6700 5400 50  0001 C CNN
F 3 "~" H 6700 5400 50  0001 C CNN
	1    6700 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F9D4A05
P 7000 5400
F 0 "R20" V 6804 5400 50  0000 C CNN
F 1 "10k" V 6895 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F9D4D7D
P 7300 5400
F 0 "R21" V 7104 5400 50  0000 C CNN
F 1 "10k" V 7195 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 5400 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5F9D4FCF
P 7000 5200
F 0 "#PWR043" H 7000 5050 50  0001 C CNN
F 1 "+3.3V" H 7015 5373 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 6700 5600
Wire Wire Line
	5950 5800 7000 5800
Wire Wire Line
	5950 5900 7300 5900
Wire Wire Line
	6700 5500 6700 5600
Connection ~ 6700 5600
Wire Wire Line
	6700 5600 7600 5600
Wire Wire Line
	7000 5500 7000 5800
Connection ~ 7000 5800
Wire Wire Line
	7000 5800 7600 5800
Wire Wire Line
	7300 5500 7300 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 7600 5900
Wire Wire Line
	7000 5200 7000 5250
Wire Wire Line
	6700 5300 6700 5250
Wire Wire Line
	6700 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7000 5300
Wire Wire Line
	7000 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5300
$Comp
L Device:R_Small R14
U 1 1 5FA0548D
P 3850 5150
F 0 "R14" V 3654 5150 50  0000 C CNN
F 1 "10k" V 3745 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5FA0674E
P 3850 5000
F 0 "#PWR035" H 3850 4850 50  0001 C CNN
F 1 "+3.3V" H 3865 5173 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3850 5050
Wire Wire Line
	3700 5300 3850 5300
Wire Wire Line
	3850 5250 3850 5300
Connection ~ 3850 5300
Wire Wire Line
	3850 5300 4550 5300
Text Notes 8650 950  0    157  ~ 0
Power FIltering
Text Notes 1100 5950 0    157  ~ 0
Crystal
Text Notes 950  1300 0    157  ~ 0
BOOT0 Button
$Comp
L Device:R_Small R16
U 1 1 5FA35C30
P 6600 3700
F 0 "R16" V 6404 3700 50  0000 C CNN
F 1 "10k" V 6500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FA36470
P 6600 3850
F 0 "#PWR042" H 6600 3600 50  0001 C CNN
F 1 "GND" H 6605 3677 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6600 3800
Wire Wire Line
	5950 3300 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 3300 6600 3600
Wire Wire Line
	6000 5300 5950 5300
Text HLabel 6000 5300 2    50   Input ~ 0
GPIO_1
Text HLabel 6000 4000 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6000 4000 5950 4000
Text HLabel 6000 4100 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6000 4100 5950 4100
Text HLabel 6000 4200 2    50   Input ~ 0
GPIO_2
Wire Wire Line
	6000 4200 5950 4200
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U4
U 1 1 5F7B167F
P 5250 4300
F 0 "U4" H 4750 6100 50  0000 C CNN
F 1 "STM32F405RGTx" H 5750 2550 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4650 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4550 5700
NoConn ~ 4550 5800
NoConn ~ 4550 5900
NoConn ~ 5950 3100
Text Notes 4600 1650 0    157  ~ 0
STM32F405\n
Text HLabel 4500 2700 0    50   Input ~ 0
NRST
Wire Wire Line
	4500 2700 4550 2700
NoConn ~ 4550 5000
NoConn ~ 4550 5100
Text HLabel 4500 4200 0    50   Input ~ 0
UART5_RX
Wire Wire Line
	4500 4200 4550 4200
Text HLabel 4500 5600 0    50   Input ~ 0
UART5_TX
Wire Wire Line
	4500 5600 4550 5600
Text HLabel 4500 4800 0    50   Input ~ 0
ADC1_IN14
Wire Wire Line
	4500 4800 4550 4800
Text HLabel 6000 4700 2    50   Input ~ 0
SWO
Wire Wire Line
	6000 4700 5950 4700
Text Notes 4650 7000 0    50   ~ 0
Motor Connections\n1: TIM8_CH3, DMA2_STREAM4, CHANNEL7\n2: TIM1_CH1, DMA2_STREAM1, CHANNEL6\n3: TIM3_CH4, DMA1_STREAM2, CHANNEL5\n4: TIM3_CH3, DMA1_STREAM7, CHANNEL7
Text HLabel 6000 4900 2    50   Input ~ 0
BUZZER
Wire Wire Line
	6000 4900 5950 4900
Wire Wire Line
	4550 4400 4500 4400
Wire Wire Line
	5950 3200 7200 3200
Wire Wire Line
	5950 3400 7200 3400
Wire Wire Line
	6600 3300 7200 3300
Wire Wire Line
	1850 1750 2000 1750
Wire Wire Line
	1300 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1800
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1650 1750
$Comp
L Switch:SW_SPST SW1
U 1 1 5FA08604
P 1500 2000
F 0 "SW1" V 1454 2098 50  0000 L CNN
F 1 "SW_SPST" V 1545 2098 50  0000 L CNN
F 2 "switches_SMD_omron:SW_B3U-3000P" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F8343AD
P 1500 2250
F 0 "#PWR034" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1505 2077 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 1500 2200
Wire Notes Line
	2300 2500 950  2500
Wire Notes Line
	950  1400 950  2500
Wire Notes Line
	2300 1400 2300 2500
$Comp
L power:GND #PWR0101
U 1 1 5FA81178
P 4250 3550
F 0 "#PWR0101" H 4250 3300 50  0001 C CNN
F 1 "GND" H 4255 3377 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5950 4800
Wire Wire Line
	5350 6100 5350 6150
Wire Wire Line
	5350 6150 5250 6150
Connection ~ 5250 6150
NoConn ~ 5950 5200
NoConn ~ 5950 5700
NoConn ~ 4550 4700
NoConn ~ 4550 4600
$EndSCHEMATC
