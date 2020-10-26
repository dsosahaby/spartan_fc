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
$Comp
L Connector:Conn_01x08_Female J15
U 1 1 5FC05E26
P 3900 3200
F 0 "J15" H 3792 3685 50  0000 C CNN
F 1 "Conn_01x08_Female" H 3792 3594 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM08B-SRSS-TB_1x08-1MP_P1.00mm_Vertical" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	-1   0    0    -1  
$EndComp
Text Notes 3350 4200 0    50   ~ 0
ESC DSHOT Compatible Connector\nRX6 is for BLHeli32 telemetry\nCURR is an analog input for reading current
Text Notes 3350 2450 0    157  ~ 0
ESC Connector Std
Text Notes 6650 2400 0    157  ~ 0
ESC Connector SPI
Text Notes 6850 4050 0    50   ~ 0
ESC SPI Connector\nNon-standard for development purposes\n
Text HLabel 4150 3500 2    50   Input ~ 0
VCC_BAT_SENSE
Text HLabel 4150 3400 2    50   Input ~ 0
ESC_MOTOR_1
Text HLabel 4150 3300 2    50   Input ~ 0
ESC_MOTOR_2
Text HLabel 4150 3200 2    50   Input ~ 0
ESC_MOTOR_3
Text HLabel 4150 3100 2    50   Input ~ 0
ESC_MOTOR_4
Text HLabel 4150 3000 2    50   Input ~ 0
TEL_RX
Text HLabel 4150 2900 2    50   Input ~ 0
CURR
Wire Wire Line
	4150 3400 4100 3400
Wire Wire Line
	4150 3300 4100 3300
Wire Wire Line
	4150 3200 4100 3200
Wire Wire Line
	4150 3100 4100 3100
Wire Wire Line
	7400 2800 7350 2800
Text HLabel 7400 2800 2    50   Input ~ 0
SPI_SCK
Text HLabel 7400 2900 2    50   Input ~ 0
SPI_MOSI
Text HLabel 7400 3000 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	7400 2900 7350 2900
Wire Wire Line
	7400 3000 7350 3000
Text HLabel 7400 3100 2    50   Input ~ 0
SPI_MOTOR_1_CS
Text HLabel 7400 3200 2    50   Input ~ 0
SPI_MOTOR_2_CS
Text HLabel 7400 3300 2    50   Input ~ 0
SPI_MOTOR_3_CS
Text HLabel 7400 3400 2    50   Input ~ 0
SPI_MOTOR_4_CS
Wire Wire Line
	7400 3100 7350 3100
Wire Wire Line
	7400 3200 7350 3200
Wire Wire Line
	7400 3300 7350 3300
Wire Wire Line
	7400 3400 7350 3400
$Comp
L Connector:Conn_01x08_Female J18
U 1 1 5F8D6084
P 7150 3100
F 0 "J18" H 7042 3585 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7042 3494 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM08B-SRSS-TB_1x08-1MP_P1.00mm_Vertical" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F94A9E6
P 4000 5200
AR Path="/5F78701C/5F94A9E6" Ref="J?"  Part="1" 
AR Path="/5F79A745/5F94A9E6" Ref="J?"  Part="1" 
AR Path="/5FB6E842/5F94A9E6" Ref="J16"  Part="1" 
F 0 "J16" H 4028 5176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4028 5085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 5200 50  0001 C CNN
F 3 "~" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F94A9EC
P 4000 5600
AR Path="/5F78701C/5F94A9EC" Ref="J?"  Part="1" 
AR Path="/5F79A745/5F94A9EC" Ref="J?"  Part="1" 
AR Path="/5FB6E842/5F94A9EC" Ref="J17"  Part="1" 
F 0 "J17" H 4028 5576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4028 5485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5200 3800 5200
Wire Wire Line
	3800 5600 3700 5600
$Comp
L power:GND #PWR?
U 1 1 5F94A9F4
P 3700 5300
AR Path="/5F78701C/5F94A9F4" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F94A9F4" Ref="#PWR?"  Part="1" 
AR Path="/5FB6E842/5F94A9F4" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3705 5127 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F94A9FA
P 3700 5700
AR Path="/5F78701C/5F94A9FA" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F94A9FA" Ref="#PWR?"  Part="1" 
AR Path="/5FB6E842/5F94A9FA" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3700 5450 50  0001 C CNN
F 1 "GND" H 3705 5527 50  0000 C CNN
F 2 "" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3700 5700
Wire Wire Line
	3700 5300 3800 5300
$Comp
L power:+5V #PWR?
U 1 1 5F94AA02
P 3700 5200
AR Path="/5F78701C/5F94AA02" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F94AA02" Ref="#PWR?"  Part="1" 
AR Path="/5FB6E842/5F94AA02" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3700 5050 50  0001 C CNN
F 1 "+5V" V 3715 5328 50  0000 L CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F94AA08
P 3700 5600
AR Path="/5F78701C/5F94AA08" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F94AA08" Ref="#PWR?"  Part="1" 
AR Path="/5FB6E842/5F94AA08" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3700 5450 50  0001 C CNN
F 1 "+3.3V" V 3715 5728 50  0000 L CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3350 2500 5100 2500
Wire Notes Line
	6650 2450 8450 2450
Text Notes 2950 4850 0    157  ~ 0
+5V and +3.3V Output
Wire Notes Line
	2950 5000 5350 5000
Wire Notes Line
	5350 5000 5350 6100
Wire Notes Line
	5350 6100 2950 6100
Wire Notes Line
	2950 6100 2950 5000
$Comp
L power:GND #PWR?
U 1 1 5F94C089
P 7450 3500
AR Path="/5F78701C/5F94C089" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F94C089" Ref="#PWR?"  Part="1" 
AR Path="/5FB6E842/5F94C089" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7455 3327 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7450 3500
Wire Notes Line
	8450 3800 6650 3800
Wire Notes Line
	6650 2450 6650 3800
Wire Notes Line
	8450 2450 8450 3800
$Comp
L power:GND #PWR?
U 1 1 5F98AC2C
P 4200 3600
AR Path="/5F78701C/5F98AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F98AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5FB6E842/5F98AC2C" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4205 3427 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4200 3600
Wire Notes Line
	5100 3900 3350 3900
Wire Notes Line
	3350 2500 3350 3900
Wire Notes Line
	5100 2500 5100 3900
Wire Wire Line
	4100 3500 4150 3500
Wire Wire Line
	4100 3000 4150 3000
Wire Wire Line
	4100 2900 4150 2900
$EndSCHEMATC
