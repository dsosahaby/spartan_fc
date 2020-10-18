EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:Conn_01x08_Female J?
U 1 1 5FC05E26
P 3650 3100
F 0 "J?" H 3542 3585 50  0000 C CNN
F 1 "Conn_01x08_Female" H 3542 3494 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	-1   0    0    -1  
$EndComp
Text Notes 3550 4000 0    50   ~ 0
ESC DSHOT Compatible Connector\nRX6 is for BLHeli32 telemetry\n
Text Notes 3250 2350 0    157  ~ 0
ESC Connector Std
Text Notes 6500 2350 0    157  ~ 0
ESC Connector SPI
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5FC07A5E
P 7150 3100
F 0 "J?" H 7042 3585 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7042 3494 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	-1   0    0    -1  
$EndComp
Text Notes 6850 4050 0    50   ~ 0
ESC SPI Connector\nNon-standard for development purposes\n
Text HLabel 3900 3500 2    50   Input ~ 0
GND
Text HLabel 3900 3400 2    50   Input ~ 0
VCC
Text HLabel 3900 3300 2    50   Input ~ 0
MOTOR_1
Text HLabel 3900 3200 2    50   Input ~ 0
MOTOR_2
Text HLabel 3900 3100 2    50   Input ~ 0
MOTOR_3
Text HLabel 3900 3000 2    50   Input ~ 0
MOTOR_4
Text HLabel 3900 2900 2    50   Input ~ 0
RX6
Text HLabel 3900 2800 2    50   Input ~ 0
CURR
$EndSCHEMATC
