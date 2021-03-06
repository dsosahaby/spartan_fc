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
L Connector:Conn_01x02_Female J?
U 1 1 5F79F848
P 2000 1550
AR Path="/5F78701C/5F79F848" Ref="J?"  Part="1" 
AR Path="/5F79A745/5F79F848" Ref="J14"  Part="1" 
F 0 "J14" H 2028 1526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2028 1435 50  0000 L CNN
F 2 "Connector_SMD:01x02_3mm" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1800 1650
$Comp
L power:GND #PWR?
U 1 1 5F79F851
P 1700 1650
AR Path="/5F78701C/5F79F851" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F79F851" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1700 1400 50  0001 C CNN
F 1 "GND" H 1705 1477 50  0000 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Text Notes 1100 2500 0    50   ~ 0
Battery Input\n
$Comp
L Device:C_Small C?
U 1 1 5F7A5FF8
P 7100 4550
AR Path="/5F78701C/5F7A5FF8" Ref="C?"  Part="1" 
AR Path="/5F79A745/5F7A5FF8" Ref="C19"  Part="1" 
F 0 "C19" H 7192 4596 50  0000 L CNN
F 1 "10uf" H 7192 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
F 4 "C15850" H 7100 4550 50  0001 C CNN "LCSC Part #"
F 5 "C15850" H 7100 4550 50  0001 C CNN "LCSC"
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7A5FFE
P 8500 4550
AR Path="/5F78701C/5F7A5FFE" Ref="C?"  Part="1" 
AR Path="/5F79A745/5F7A5FFE" Ref="C22"  Part="1" 
F 0 "C22" H 8592 4596 50  0000 L CNN
F 1 "10uf" H 8592 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 4550 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
F 4 "C19702" H 8500 4550 50  0001 C CNN "LCSC Part #"
F 5 "C19702" H 8500 4550 50  0001 C CNN "LCSC"
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7850 4700
Wire Wire Line
	7850 4700 8500 4700
Connection ~ 7850 4700
Wire Wire Line
	8500 4450 8500 4400
Wire Wire Line
	8500 4400 8150 4400
Wire Wire Line
	7550 4400 7100 4400
Wire Wire Line
	7100 4400 7100 4450
Wire Wire Line
	7100 4650 7100 4700
Wire Wire Line
	8500 4700 8500 4650
$Comp
L power:GND #PWR?
U 1 1 5F7A600D
P 7850 4750
AR Path="/5F78701C/5F7A600D" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F7A600D" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7850 4500 50  0001 C CNN
F 1 "GND" H 7855 4577 50  0000 C CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 7850 4700
Connection ~ 8500 4400
Wire Notes Line
	6150 5000 6150 4000
Text Notes 6150 5200 0    50   ~ 0
Low Dropout Voltage Regulator to power stm32\nProtection Diode: B5819W
$Comp
L Device:LED_Small D?
U 1 1 5F7A6056
P 4950 1600
AR Path="/5F78701C/5F7A6056" Ref="D?"  Part="1" 
AR Path="/5F79A745/5F7A6056" Ref="D2"  Part="1" 
F 0 "D2" V 4996 1530 50  0000 R CNN
F 1 "LED_RED" V 4905 1530 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4950 1600 50  0001 C CNN
F 3 "~" V 4950 1600 50  0001 C CNN
F 4 "C2286" H 4950 1600 50  0001 C CNN "LCSC Part #"
F 5 "C2286" H 4950 1600 50  0001 C CNN "LCSC"
	1    4950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F7A605C
P 4950 1850
AR Path="/5F78701C/5F7A605C" Ref="R?"  Part="1" 
AR Path="/5F79A745/5F7A605C" Ref="R25"  Part="1" 
F 0 "R25" H 5009 1896 50  0000 L CNN
F 1 "4.7k" H 5009 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
F 4 "C25900" H 4950 1850 50  0001 C CNN "LCSC Part #"
F 5 "C25900" H 4950 1850 50  0001 C CNN "LCSC"
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1700
Wire Notes Line
	9250 4000 9250 5000
Wire Notes Line
	6150 4000 9250 4000
Wire Notes Line
	6150 5000 9250 5000
Wire Wire Line
	8500 4300 8500 4400
$Comp
L power:+3.3V #PWR?
U 1 1 5F7A6083
P 8500 4300
AR Path="/5F78701C/5F7A6083" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F7A6083" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8500 4150 50  0001 C CNN
F 1 "+3.3V" H 8515 4473 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U6
U 1 1 5F858B4A
P 8400 1550
F 0 "U6" H 8400 2017 50  0000 C CNN
F 1 "TPS5430DDA" H 8400 1926 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 8450 1200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 8400 1550 50  0001 C CNN
F 4 "C9864" H 8400 1550 50  0001 C CNN "LCSC Part #"
F 5 "C9864" H 8400 1550 50  0001 C CNN "LCSC"
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F85C649
P 7300 1550
AR Path="/5F78701C/5F85C649" Ref="C?"  Part="1" 
AR Path="/5F79A745/5F85C649" Ref="C20"  Part="1" 
F 0 "C20" H 7392 1596 50  0000 L CNN
F 1 "10uf" H 7392 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7300 1550 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
F 4 "C13585" H 7300 1550 50  0001 C CNN "LCSC Part #"
F 5 "C13585" H 7300 1550 50  0001 C CNN "LCSC"
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 7300 1350
$Comp
L Device:C_Small C?
U 1 1 5F860D75
P 9000 1450
AR Path="/5F78701C/5F860D75" Ref="C?"  Part="1" 
AR Path="/5F79A745/5F860D75" Ref="C23"  Part="1" 
F 0 "C23" H 9092 1496 50  0000 L CNN
F 1 ".01uf" H 9092 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 1450 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
F 4 "C15195" H 9000 1450 50  0001 C CNN "LCSC Part #"
F 5 "C15195" H 9000 1450 50  0001 C CNN "LCSC"
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F862BC7
P 9300 1750
AR Path="/5F78701C/5F862BC7" Ref="D?"  Part="1" 
AR Path="/5F79A745/5F862BC7" Ref="D5"  Part="1" 
F 0 "D5" V 9200 1850 50  0000 C CNN
F 1 "_" H 9350 1800 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 9300 1750 50  0001 C CNN
F 3 "~" V 9300 1750 50  0001 C CNN
F 4 "C8678" H 9300 1750 50  0001 C CNN "LCSC Part #"
F 5 "C8678" H 9300 1750 50  0001 C CNN "LCSC"
	1    9300 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F863C3A
P 7300 1700
AR Path="/5F78701C/5F863C3A" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F863C3A" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7305 1527 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1700 7300 1650
Wire Wire Line
	7850 1750 7900 1750
$Comp
L Device:L_Small L2
U 1 1 5F868AAF
P 9500 1550
F 0 "L2" V 9450 1550 50  0000 C CNN
F 1 "22uh" V 9550 1550 50  0000 C CNN
F 2 "Inductor_SMD:SLW6045_6mmX6mm" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
F 4 "C206321" H 9500 1550 50  0001 C CNN "LCSC Part #"
F 5 "C206321" H 9500 1550 50  0001 C CNN "LCSC"
	1    9500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F86A311
P 9700 1750
AR Path="/5F78701C/5F86A311" Ref="C?"  Part="1" 
AR Path="/5F79A745/5F86A311" Ref="C24"  Part="1" 
F 0 "C24" H 9792 1796 50  0000 L CNN
F 1 "180u" H 9792 1705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1650 9300 1550
Wire Wire Line
	9700 1550 9700 1650
$Comp
L power:GND #PWR?
U 1 1 5F86D79C
P 9300 1900
AR Path="/5F78701C/5F86D79C" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F86D79C" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 9300 1650 50  0001 C CNN
F 1 "GND" H 9305 1727 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86DA6C
P 9700 1900
AR Path="/5F78701C/5F86DA6C" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F86DA6C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 9700 1650 50  0001 C CNN
F 1 "GND" H 9705 1727 50  0000 C CNN
F 2 "" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1900 9700 1850
Wire Wire Line
	9300 1850 9300 1900
Wire Wire Line
	9600 1550 9700 1550
Wire Wire Line
	9400 1550 9300 1550
Wire Wire Line
	9000 1350 8900 1350
Wire Wire Line
	9000 1550 8900 1550
Wire Wire Line
	8950 1750 8900 1750
$Comp
L power:GND #PWR?
U 1 1 5F8889B9
P 8350 2050
AR Path="/5F78701C/5F8889B9" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F8889B9" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 8350 1800 50  0001 C CNN
F 1 "GND" H 8355 1877 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8400 2050
Wire Wire Line
	8400 2050 8400 1950
Wire Wire Line
	8350 2050 8300 2050
Wire Wire Line
	8300 2050 8300 1950
Connection ~ 8350 2050
NoConn ~ 7850 1750
Text Notes 6100 3650 0    50   ~ 0
Vsense voltage divider chosen for 5.4V as there is about .4V drop accross protection diode.\n\np-channel reverse voltage protection\nEAIA\nInductor: SLW6045S220MST\nCout: Calculated to be 165uf == 180uf\nCout ESRmax = 49mohm\nPH diode: SS34\nprotection diode: SS34\n\nTantalum Capacitor: TPME227K016R0040\nEAIA: 7343-43
$Comp
L Device:R_Small R28
U 1 1 5F8920FC
P 10100 2000
F 0 "R28" H 10159 2046 50  0000 L CNN
F 1 "2k2" H 10159 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
F 4 "C25879" H 10100 2000 50  0001 C CNN "LCSC Part #"
F 5 "C25879" H 10100 2000 50  0001 C CNN "LCSC"
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F896B5E
P 10100 2250
F 0 "R29" H 10159 2296 50  0000 L CNN
F 1 "680R" H 10159 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
F 4 "C25130" H 10100 2250 50  0001 C CNN "LCSC Part #"
F 5 "C25130" H 10100 2250 50  0001 C CNN "LCSC"
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F89AE6D
P 10100 2400
AR Path="/5F78701C/5F89AE6D" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F89AE6D" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 10100 2150 50  0001 C CNN
F 1 "GND" H 10105 2227 50  0000 C CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9000 1550
Connection ~ 9300 1550
Connection ~ 9000 1550
Wire Wire Line
	9950 2250 8950 2250
Wire Wire Line
	8950 2250 8950 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5F8BE966
P 4950 1350
AR Path="/5F78701C/5F8BE966" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F8BE966" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4950 1200 50  0001 C CNN
F 1 "+3.3V" H 4965 1523 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 1350
$Comp
L power:GND #PWR?
U 1 1 5F8C0B97
P 4950 2050
AR Path="/5F78701C/5F8C0B97" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F8C0B97" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4950 1800 50  0001 C CNN
F 1 "GND" H 4955 1877 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 1950
Text Notes 4600 2400 0    50   ~ 0
3.3V Power LED
$Comp
L Device:LED_Small D?
U 1 1 5F8C82A6
P 4000 1600
AR Path="/5F78701C/5F8C82A6" Ref="D?"  Part="1" 
AR Path="/5F79A745/5F8C82A6" Ref="D1"  Part="1" 
F 0 "D1" V 4046 1530 50  0000 R CNN
F 1 "LED_RED" V 3955 1530 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4000 1600 50  0001 C CNN
F 3 "~" V 4000 1600 50  0001 C CNN
F 4 "C2286" H 4000 1600 50  0001 C CNN "LCSC Part #"
F 5 "C2286" H 4000 1600 50  0001 C CNN "LCSC"
	1    4000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8C82AC
P 4000 1850
AR Path="/5F78701C/5F8C82AC" Ref="R?"  Part="1" 
AR Path="/5F79A745/5F8C82AC" Ref="R24"  Part="1" 
F 0 "R24" H 4059 1896 50  0000 L CNN
F 1 "4.7k" H 4059 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
F 4 "C25900" H 4000 1850 50  0001 C CNN "LCSC Part #"
F 5 "C25900" H 4000 1850 50  0001 C CNN "LCSC"
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1700
Wire Wire Line
	4000 1500 4000 1350
$Comp
L power:GND #PWR?
U 1 1 5F8C82BA
P 4000 2050
AR Path="/5F78701C/5F8C82BA" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F8C82BA" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4005 1877 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 1950
Text Notes 3650 2400 0    50   ~ 0
5V Power LED
$Comp
L power:+5V #PWR?
U 1 1 5F8C98CE
P 4000 1350
AR Path="/5F78701C/5F8C98CE" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F8C98CE" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4000 1200 50  0001 C CNN
F 1 "+5V" H 4015 1523 50  0000 C CNN
F 2 "" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F891469
P 10100 1700
F 0 "R27" H 10159 1746 50  0000 L CNN
F 1 "10k" H 10159 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 1700 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
F 4 "C25744" H 10100 1700 50  0001 C CNN "LCSC Part #"
F 5 "C25744" H 10100 1700 50  0001 C CNN "LCSC"
	1    10100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1600 10100 1550
Wire Wire Line
	9950 1850 9950 2250
Wire Wire Line
	10100 2400 10100 2350
Wire Wire Line
	10100 2150 10100 2100
$Comp
L power:+5V #PWR065
U 1 1 5F890AD0
P 10650 1550
F 0 "#PWR065" H 10650 1400 50  0001 C CNN
F 1 "+5V" H 10665 1723 50  0000 C CNN
F 2 "" H 10650 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5F89434A
P 6550 4400
F 0 "#PWR056" H 6550 4250 50  0001 C CNN
F 1 "+5V" H 6565 4573 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Connection ~ 7100 4400
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F89AD20
P 6700 4650
AR Path="/5F78701C/5F89AD20" Ref="D?"  Part="1" 
AR Path="/5F79A745/5F89AD20" Ref="D3"  Part="1" 
F 0 "D3" H 6700 4750 50  0000 C CNN
F 1 "_" H 6700 4534 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 4650 50  0001 C CNN
F 3 "~" V 6700 4650 50  0001 C CNN
F 4 "C8598" H 6700 4650 50  0001 C CNN "LCSC Part #"
F 5 "C8598" H 6700 4650 50  0001 C CNN "LCSC"
	1    6700 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4650 6900 4650
Wire Wire Line
	6900 4650 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 7100 4400
Wire Notes Line
	5500 2600 5500 1050
Wire Notes Line
	5500 1050 3450 1050
Wire Notes Line
	3450 1050 3450 2600
Wire Notes Line
	3450 2600 5500 2600
Text Notes 3450 2700 0    50   ~ 0
Power status LEDs\n
Text Notes 6000 850  0    157  ~ 0
Switching 5V Regulator
Text Notes 6150 3900 0    157  ~ 0
3.3V Voltage Reg
Text Notes 1400 1200 0    157  ~ 0
Power Input
Text Notes 3450 950  0    157  ~ 0
Power Status
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 5F92E093
P 6650 1450
F 0 "Q3" V 6992 1450 50  0000 C CNN
F 1 "AO3401A" V 6901 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 1375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6650 1450 50  0001 L CNN
F 4 "C15127" H 6650 1450 50  0001 C CNN "LCSC Part #"
F 5 "C15127" H 6650 1450 50  0001 C CNN "LCSC"
	1    6650 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D4
U 1 1 5F93247C
P 6950 1500
F 0 "D4" V 6904 1570 50  0000 L CNN
F 1 "5.6V" V 6995 1570 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 6950 1500 50  0001 C CNN
F 3 "~" V 6950 1500 50  0001 C CNN
F 4 "C8062" H 6950 1500 50  0001 C CNN "LCSC Part #"
F 5 "C8062" H 6950 1500 50  0001 C CNN "LCSC"
	1    6950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F9329E5
P 6650 1850
F 0 "R26" H 6709 1896 50  0000 L CNN
F 1 "100k" H 6709 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
F 4 "C17407" H 6650 1850 50  0001 C CNN "LCSC Part #"
F 5 "C17407" H 6650 1850 50  0001 C CNN "LCSC"
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1600 6950 1700
Wire Wire Line
	6950 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1650
Wire Wire Line
	6650 1700 6650 1750
Connection ~ 6650 1700
$Comp
L power:GND #PWR?
U 1 1 5F936672
P 6650 2000
AR Path="/5F78701C/5F936672" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F936672" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6655 1827 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 1950
Wire Wire Line
	6950 1400 6950 1350
Wire Wire Line
	6950 1350 6850 1350
Wire Wire Line
	6350 1350 6450 1350
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F951E66
P 10400 1550
AR Path="/5F78701C/5F951E66" Ref="D?"  Part="1" 
AR Path="/5F79A745/5F951E66" Ref="D6"  Part="1" 
F 0 "D6" V 10300 1650 50  0000 C CNN
F 1 "_" H 10450 1600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 10400 1550 50  0001 C CNN
F 3 "~" V 10400 1550 50  0001 C CNN
F 4 "C8678" H 10400 1550 50  0001 C CNN "LCSC Part #"
F 5 "C8678" H 10400 1550 50  0001 C CNN "LCSC"
	1    10400 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 1550 10500 1550
Wire Wire Line
	10100 1800 10100 1850
Wire Wire Line
	10100 1850 9950 1850
Connection ~ 10100 1850
Wire Wire Line
	10100 1850 10100 1900
Wire Wire Line
	10100 1550 9700 1550
Connection ~ 9700 1550
Wire Wire Line
	10300 1550 10100 1550
Connection ~ 10100 1550
Wire Wire Line
	6950 1350 7300 1350
Connection ~ 6950 1350
Connection ~ 7300 1350
Wire Notes Line
	10900 950  10900 2700
Wire Wire Line
	6550 4400 6900 4400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FAE0FA3
P 1800 6150
F 0 "H1" V 1754 6300 50  0000 L CNN
F 1 "MountingHole_Pad" V 1845 6300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FAE227D
P 1800 6350
F 0 "H2" V 1754 6500 50  0000 L CNN
F 1 "MountingHole_Pad" V 1845 6500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 6350 50  0001 C CNN
F 3 "~" H 1800 6350 50  0001 C CNN
	1    1800 6350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FAE2509
P 1800 6550
F 0 "H3" V 1754 6700 50  0000 L CNN
F 1 "MountingHole_Pad" V 1845 6700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FAE2782
P 1800 6750
F 0 "H4" V 1754 6900 50  0000 L CNN
F 1 "MountingHole_Pad" V 1845 6900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE2E6A
P 1600 6800
AR Path="/5F78701C/5FAE2E6A" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5FAE2E6A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1600 6550 50  0001 C CNN
F 1 "GND" H 1605 6627 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6750 1600 6750
Wire Wire Line
	1600 6750 1600 6800
Wire Wire Line
	1600 6750 1600 6550
Wire Wire Line
	1600 6550 1700 6550
Connection ~ 1600 6750
Wire Wire Line
	1600 6550 1600 6350
Wire Wire Line
	1600 6350 1700 6350
Connection ~ 1600 6550
Wire Wire Line
	1600 6350 1600 6150
Wire Wire Line
	1600 6150 1700 6150
Connection ~ 1600 6350
Text HLabel 6550 4650 0    50   Input ~ 0
Vusb
Wire Wire Line
	6550 4650 6600 4650
Wire Notes Line
	1100 1300 1100 2400
Wire Notes Line
	1100 4450 3450 4450
Wire Notes Line
	3450 3550 3450 4450
Wire Notes Line
	1100 3550 3450 3550
Wire Notes Line
	1100 4450 1100 3550
Text HLabel 2800 3750 2    50   Input ~ 0
V_BAT_SENSE
Wire Wire Line
	2700 4150 2700 4050
Wire Wire Line
	2800 3750 2700 3750
Wire Wire Line
	2700 3750 2400 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3850 2700 3750
$Comp
L Device:R_Small R23
U 1 1 5F92F6F4
P 2700 3950
AR Path="/5F79A745/5F92F6F4" Ref="R23"  Part="1" 
AR Path="/5F78701C/5F92F6F4" Ref="R?"  Part="1" 
F 0 "R23" H 2641 3904 50  0000 R CNN
F 1 "43k" H 2641 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
F 4 "C23172" H 2700 3950 50  0001 C CNN "LCSC Part #"
F 5 "C23172" H 2700 3950 50  0001 C CNN "LCSC"
	1    2700 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F92F6FA
P 2300 3750
AR Path="/5F79A745/5F92F6FA" Ref="R22"  Part="1" 
AR Path="/5F78701C/5F92F6FA" Ref="R?"  Part="1" 
F 0 "R22" V 2200 3750 50  0000 C CNN
F 1 "300k" V 2400 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
F 4 "C23024" H 2300 3750 50  0001 C CNN "LCSC Part #"
F 5 "C23024" H 2300 3750 50  0001 C CNN "LCSC"
	1    2300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4150 2700 4150
Wire Wire Line
	1950 4150 1950 4050
$Comp
L power:GND #PWR?
U 1 1 5F92F707
P 1950 4200
AR Path="/5F78701C/5F92F707" Ref="#PWR?"  Part="1" 
AR Path="/5F79A745/5F92F707" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1955 4027 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3850
$Comp
L Device:C_Small C18
U 1 1 5F92F714
P 1950 3950
AR Path="/5F79A745/5F92F714" Ref="C18"  Part="1" 
AR Path="/5F78701C/5F92F714" Ref="C?"  Part="1" 
F 0 "C18" H 2042 3996 50  0000 L CNN
F 1 "10n" H 2042 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 3950 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
F 4 "C57112" H 1950 3950 50  0001 C CNN "LCSC Part #"
F 5 "C57112" H 1950 3950 50  0001 C CNN "LCSC"
	1    1950 3950
	1    0    0    -1  
$EndComp
Text Notes 1050 3500 0    157  ~ 0
Battery Voltage Sensing
Wire Wire Line
	1700 1550 1800 1550
Wire Notes Line
	6000 950  6000 2700
Wire Notes Line
	6000 950  10900 950 
Wire Notes Line
	6000 2700 10900 2700
Text Label 1700 1550 2    50   ~ 0
Vbat
Text Label 6350 1350 2    50   ~ 0
Vbat
Wire Notes Line
	1100 1300 3150 1300
Wire Notes Line
	3150 1300 3150 2400
Wire Notes Line
	3150 2400 1100 2400
Text Notes 950  5700 0    157  ~ 0
Grounded Mounting Holes
Wire Notes Line
	950  5900 3400 5900
Wire Notes Line
	3400 5900 3400 7200
Wire Notes Line
	3400 7200 950  7200
Wire Notes Line
	950  7200 950  5900
Wire Wire Line
	1950 4200 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	7300 1350 7900 1350
$Comp
L Regulator_Linear:AMS1117-3.3 U5
U 1 1 5FA17F2E
P 7850 4400
F 0 "U5" H 7850 4642 50  0000 C CNN
F 1 "AMS1117-3.3" H 7850 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7850 4600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7950 4150 50  0001 C CNN
F 4 "C6186" H 7850 4400 50  0001 C CNN "LCSC Part #"
F 5 "C6186" H 7850 4400 50  0001 C CNN "LCSC"
	1    7850 4400
	1    0    0    -1  
$EndComp
Text HLabel 1850 3750 0    50   Input ~ 0
ESC_BAT_SENSE
Wire Wire Line
	1850 3750 1950 3750
Connection ~ 1950 3750
$EndSCHEMATC
