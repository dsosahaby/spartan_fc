EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector:USB_B_Micro J?
U 1 1 5F7C2A02
P 1350 1600
F 0 "J?" H 1407 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 1976 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7CDB0D
P 1350 2100
F 0 "#PWR?" H 1350 1850 50  0001 C CNN
F 1 "GND" H 1355 1927 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1350 2100
Wire Wire Line
	1800 1400 1650 1400
NoConn ~ 1250 2000
NoConn ~ 1650 1800
Wire Wire Line
	1900 1850 1750 1850
Wire Wire Line
	1750 1850 1750 1700
Wire Wire Line
	1750 1700 1650 1700
Wire Wire Line
	1650 1600 1900 1600
Text HLabel 4050 1600 0    50   Input ~ 0
USB_D-
Wire Notes Line
	850  1000 850  2450
Text Notes 850  2750 0    50   ~ 0
Micro USB input\nShield should be connected to ground on host side.\n90 ohm controlled impedance trace\n
Text Notes 8850 3000 0    50   ~ 0
Inverting input for SBUS\n10k pullup only draws .5mA\nN-Channel Mosfet\n
Text Label 9200 2050 2    50   ~ 0
SBUS
$Comp
L Device:R_Small R?
U 1 1 5F7F324E
P 9400 2200
F 0 "R?" V 9500 2150 50  0000 L CNN
F 1 "1M" V 9300 2150 50  0000 L CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7F8226
P 10050 1600
F 0 "R?" V 10150 1550 50  0000 L CNN
F 1 "10k" V 9950 1550 50  0000 L CNN
F 2 "" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1400 10050 1500
Wire Wire Line
	10050 1700 10050 1800
Wire Wire Line
	10050 2250 10050 2350
$Comp
L power:GND #PWR?
U 1 1 5F800ADC
P 10050 2400
F 0 "#PWR?" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1800 10050 1800
Connection ~ 10050 1800
Wire Wire Line
	10050 1800 10050 1850
Wire Notes Line
	10850 1000 10850 2700
Wire Notes Line
	10850 2700 8850 2700
Wire Notes Line
	8850 2700 8850 1000
Wire Notes Line
	8850 1000 10850 1000
Text HLabel 1800 1400 2    50   Input ~ 0
Vusb
Connection ~ 10050 2350
Wire Wire Line
	10050 2400 10050 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5F8CB75D
P 10050 1400
F 0 "#PWR?" H 10050 1250 50  0001 C CNN
F 1 "+3.3V" H 10065 1573 50  0000 C CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8EAF84
P 9600 2050
F 0 "R?" V 9700 2000 50  0000 L CNN
F 1 "100R" V 9500 2000 50  0000 L CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "~" H 9600 2050 50  0001 C CNN
	1    9600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2100 9400 2050
Wire Wire Line
	9400 2050 9500 2050
Wire Wire Line
	9700 2050 9750 2050
Wire Wire Line
	9200 2050 9400 2050
Connection ~ 9400 2050
Wire Wire Line
	9400 2350 9400 2300
Wire Wire Line
	9400 2350 10050 2350
Text Notes 8850 950  0    157  ~ 0
SBUS Inverter
Text Notes 850  950  0    157  ~ 0
USB Input
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F97DC3D
P 9950 2050
F 0 "Q?" H 10154 2096 50  0000 L CNN
F 1 "2N7002" H 10154 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9950 2050 50  0001 L CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5FAC8604
P 4500 1700
F 0 "U?" H 4650 2100 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4150 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4500 1200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4700 2050 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Text HLabel 4500 1200 2    50   Input ~ 0
Vusb
$Comp
L power:GND #PWR?
U 1 1 5FACBA37
P 4500 2150
F 0 "#PWR?" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4505 1977 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2100
Wire Wire Line
	4100 1600 4050 1600
Text HLabel 4950 1600 2    50   Input ~ 0
USB_D+
Wire Wire Line
	4950 1600 4900 1600
Text GLabel 1900 1850 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 1900 1600 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 4050 1800 0    50   Input ~ 0
USB_CONN_D-
Wire Wire Line
	4050 1800 4100 1800
Text GLabel 4950 1800 2    50   Input ~ 0
USB_CONN_D+
Wire Wire Line
	4950 1800 4900 1800
Wire Wire Line
	4500 1200 4500 1300
Wire Notes Line
	5650 1000 5650 2450
Wire Notes Line
	850  2450 5650 2450
Wire Notes Line
	850  1000 5650 1000
Text Notes 2250 3700 0    50   ~ 0
SBUS
Text Notes 600  3250 0    157  ~ 0
UART Connections
Text Notes 4250 3250 0    157  ~ 0
SPI
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5FB46CD9
P 4200 3900
F 0 "J?" H 4092 4285 50  0000 C CNN
F 1 "Conn_01x05_Female" H 4092 4194 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	900  3300 2950 3300
Wire Notes Line
	3750 3300 3750 4350
Text HLabel 1650 4300 2    50   Input ~ 0
UART2_TX
Wire Wire Line
	1600 4300 1650 4300
Text HLabel 1650 4400 2    50   Input ~ 0
UART2_RX
Wire Wire Line
	1650 4400 1600 4400
Text HLabel 1650 5000 2    50   Input ~ 0
UART3_TX
Text HLabel 1650 5100 2    50   Input ~ 0
UART3_RX
Text HLabel 1650 5700 2    50   Input ~ 0
UART4_TX
Text HLabel 1650 5800 2    50   Input ~ 0
UART4_RX
Text HLabel 4450 3700 2    50   Input ~ 0
SPI_SCK
Text HLabel 4450 3800 2    50   Input ~ 0
SPI_MOSI
Text HLabel 4450 3900 2    50   Input ~ 0
SPI_MISO
Text HLabel 4450 4000 2    50   Input ~ 0
SPI_GND
Text HLabel 4450 4100 2    50   Input ~ 0
SPI_CS
Wire Wire Line
	4450 3700 4400 3700
Wire Wire Line
	4450 3800 4400 3800
Wire Wire Line
	4450 3900 4400 3900
Wire Wire Line
	4450 4000 4400 4000
Wire Wire Line
	4450 4100 4400 4100
Wire Notes Line
	3750 3300 5300 3300
Wire Notes Line
	5300 3300 5300 4350
Wire Notes Line
	3750 4350 5300 4350
$Comp
L Device:R_Small R?
U 1 1 5FBA4E39
P 6900 1500
AR Path="/5F78701C/5FBA4E39" Ref="R?"  Part="1" 
AR Path="/5F79A745/5FBA4E39" Ref="R?"  Part="1" 
F 0 "R?" V 6704 1500 50  0000 C CNN
F 1 "10k" V 6795 1500 50  0000 C CNN
F 2 "" H 6900 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBA4E3F
P 7300 1700
AR Path="/5F78701C/5FBA4E3F" Ref="R?"  Part="1" 
AR Path="/5F79A745/5FBA4E3F" Ref="R?"  Part="1" 
F 0 "R?" H 7241 1654 50  0000 R CNN
F 1 "10k" H 7241 1745 50  0000 R CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBA4E45
P 7300 1900
AR Path="/5F78701C/5FBA4E45" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5FBA4E45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1650 50  0001 C CNN
F 1 "GND" H 7305 1727 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 7300 1900
Wire Wire Line
	7300 1600 7300 1500
Wire Wire Line
	7300 1500 7000 1500
Wire Wire Line
	6800 1500 6650 1500
Text HLabel 7400 1500 2    50   Input ~ 0
USB_con
Wire Wire Line
	7400 1500 7300 1500
Connection ~ 7300 1500
Text Label 6650 1500 2    50   ~ 0
Vusb
Wire Notes Line
	6400 2200 7850 2200
Wire Notes Line
	7850 2200 7850 1200
Wire Notes Line
	7850 1200 6400 1200
Wire Notes Line
	6400 1200 6400 2200
Text Notes 6400 2300 0    50   ~ 0
USB Connection Sensing Divider\n
Text Notes 6400 1100 0    157  ~ 0
USB FB
Wire Notes Line
	6000 4300 8350 4300
Wire Notes Line
	8350 3400 8350 4300
Wire Notes Line
	6000 3400 8350 3400
Wire Notes Line
	6000 4300 6000 3400
Text HLabel 7700 3600 2    50   Input ~ 0
BAT_SENSE
Wire Wire Line
	7600 4000 7600 3900
Wire Wire Line
	7700 3600 7600 3600
Wire Wire Line
	7600 3600 7300 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3700 7600 3600
$Comp
L Device:R_Small R?
U 1 1 5FBB08C0
P 7600 3800
AR Path="/5F79A745/5FBB08C0" Ref="R?"  Part="1" 
AR Path="/5F78701C/5FBB08C0" Ref="R?"  Part="1" 
F 0 "R?" H 7541 3754 50  0000 R CNN
F 1 "43k" H 7541 3845 50  0000 R CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBB08C6
P 7200 3600
AR Path="/5F79A745/5FBB08C6" Ref="R?"  Part="1" 
AR Path="/5F78701C/5FBB08C6" Ref="R?"  Part="1" 
F 0 "R?" V 7100 3600 50  0000 C CNN
F 1 "300k" V 7300 3600 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6850 4000 7600 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6850 3900
Wire Wire Line
	6700 4000 6500 4000
Wire Wire Line
	6700 4000 6850 4000
Connection ~ 6700 4000
$Comp
L power:GND #PWR?
U 1 1 5FBB08D3
P 6700 4000
AR Path="/5F78701C/5FBB08D3" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5FBB08D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3750 50  0001 C CNN
F 1 "GND" H 6705 3827 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	6300 3600 6500 3600
Wire Wire Line
	6500 3600 6850 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3700 6500 3600
$Comp
L Device:C_Small C?
U 1 1 5FBB08E0
P 6850 3800
AR Path="/5F79A745/5FBB08E0" Ref="C?"  Part="1" 
AR Path="/5F78701C/5FBB08E0" Ref="C?"  Part="1" 
F 0 "C?" H 6942 3846 50  0000 L CNN
F 1 "10n" H 6942 3755 50  0000 L CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBB08E6
P 6500 3800
AR Path="/5F79A745/5FBB08E6" Ref="C?"  Part="1" 
AR Path="/5F78701C/5FBB08E6" Ref="C?"  Part="1" 
F 0 "C?" H 6592 3846 50  0000 L CNN
F 1 "10u" H 6592 3755 50  0000 L CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Text Label 6300 3600 2    50   ~ 0
Vbat
Text Notes 5950 3350 0    157  ~ 0
Battery Voltage Sensing
Text Notes 4100 4850 0    157  ~ 0
GPIO
Text HLabel 4450 5250 2    50   Input ~ 0
GPIO_1
Text HLabel 4450 5350 2    50   Input ~ 0
GPIO_2
Wire Wire Line
	4450 5250 4400 5250
Wire Wire Line
	4450 5350 4400 5350
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBB77DA
P 1400 3750
F 0 "J?" H 1292 4035 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1292 3944 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB8460
P 1650 3850
AR Path="/5F78701C/5FBB8460" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5FBB8460" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3600 50  0001 C CNN
F 1 "GND" H 1655 3677 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3850 1600 3850
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBBC9CC
P 1400 4400
F 0 "J?" H 1292 4685 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1292 4594 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC51B2
P 1650 4500
AR Path="/5F78701C/5FBC51B2" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5FBC51B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1655 4327 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1600 4500
Wire Wire Line
	1600 5000 1650 5000
Wire Wire Line
	1650 5100 1600 5100
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBCDE49
P 1400 5100
F 0 "J?" H 1292 5385 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1292 5294 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "~" H 1400 5100 50  0001 C CNN
	1    1400 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCDE4F
P 1650 5200
AR Path="/5F78701C/5FBCDE4F" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5FBCDE4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4950 50  0001 C CNN
F 1 "GND" H 1655 5027 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1600 5200
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBD7B76
P 1400 5800
F 0 "J?" H 1292 6085 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1292 5994 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
	1    1400 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD7B7C
P 1650 5900
AR Path="/5F78701C/5FBD7B7C" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5FBD7B7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5650 50  0001 C CNN
F 1 "GND" H 1655 5727 50  0000 C CNN
F 2 "" H 1650 5900 50  0001 C CNN
F 3 "" H 1650 5900 50  0001 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5900 1600 5900
Wire Wire Line
	1650 5700 1600 5700
Wire Wire Line
	1650 5800 1600 5800
Wire Notes Line
	2950 6250 900  6250
Wire Notes Line
	2950 3300 2950 6250
Wire Notes Line
	900  3300 900  6250
$Comp
L power:GND #PWR?
U 1 1 5FBDF976
P 4550 6100
AR Path="/5F78701C/5FBDF976" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5FBDF976" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 5850 50  0001 C CNN
F 1 "GND" H 4555 5927 50  0000 C CNN
F 2 "" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5900 4400 5900
Wire Wire Line
	4550 5900 4550 5800
Wire Wire Line
	4550 5800 4400 5800
Connection ~ 4550 5900
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBE5D56
P 4200 5350
F 0 "J?" H 4092 5635 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4092 5544 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	-1   0    0    -1  
$EndComp
Text HLabel 4450 5450 2    50   Input ~ 0
ADC
Wire Wire Line
	4450 5450 4400 5450
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FBE83B2
P 4200 5900
F 0 "J?" H 4092 6185 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4092 6094 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6100 4550 6000
Wire Wire Line
	4400 6000 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4550 5900
Wire Notes Line
	3750 6400 3750 4900
Wire Notes Line
	3750 4900 5000 4900
Wire Notes Line
	5000 4900 5000 6400
Wire Notes Line
	3750 6400 5000 6400
Text HLabel 10150 1800 2    50   Input ~ 0
SBUS_RX
Text Label 1700 3750 0    50   ~ 0
SBUS
Wire Wire Line
	1600 3750 1700 3750
Text HLabel 1700 3650 2    50   Input ~ 0
SBUS_TX
Wire Wire Line
	1600 3650 1700 3650
$EndSCHEMATC
