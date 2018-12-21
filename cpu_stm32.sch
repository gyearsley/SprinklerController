EESchema Schematic File Version 4
LIBS:SprinklerControllerSTM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 50 50
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
L power:GND #PWR?
U 1 1 5C0305FC
P 6500 6700
AR Path="/5C0305FC" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C0305FC" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C0305FC" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6500 6450 50  0001 C CNN
F 1 "GND" H 6505 6527 50  0000 C CNN
F 2 "" H 6500 6700 50  0001 C CNN
F 3 "" H 6500 6700 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6500 6500
Wire Wire Line
	6500 800  6600 800 
Wire Wire Line
	6600 800  6600 1000
Wire Wire Line
	6500 800  6500 750 
$Comp
L Device:C C?
U 1 1 5C030635
P 3200 2700
AR Path="/5C030635" Ref="C?"  Part="1" 
AR Path="/5C2612F0/5C030635" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C030635" Ref="C2"  Part="1" 
F 0 "C2" H 3315 2746 50  0000 L CNN
F 1 "18pf" H 3315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2550 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C03063C
P 3700 2700
AR Path="/5C03063C" Ref="C?"  Part="1" 
AR Path="/5C2612F0/5C03063C" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C03063C" Ref="C5"  Part="1" 
F 0 "C5" H 3815 2746 50  0000 L CNN
F 1 "18pf" H 3815 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2550 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3200 2350
Wire Wire Line
	3700 2350 3700 2550
Wire Wire Line
	3200 2850 3200 2950
Wire Wire Line
	3200 2950 3400 2950
Wire Wire Line
	3700 2950 3700 2850
$Comp
L power:GND #PWR?
U 1 1 5C030648
P 3400 3050
AR Path="/5C030648" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C030648" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C030648" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 3450 2950
Wire Wire Line
	3700 2200 3700 2350
Connection ~ 3700 2350
Connection ~ 3200 2350
$Comp
L Switch:SW_Push SW?
U 1 1 5C030665
P 2000 1650
AR Path="/5C030665" Ref="SW?"  Part="1" 
AR Path="/5C2612F0/5C030665" Ref="SW?"  Part="1" 
AR Path="/5C02EE00/5C030665" Ref="SW1"  Part="1" 
F 0 "SW1" V 1954 1798 50  0000 L CNN
F 1 "SW_Push" V 2045 1798 50  0000 L CNN
F 2 "footprint_local:series_95C_switch_spst_pb_smd" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C03066C
P 2000 1050
AR Path="/5C03066C" Ref="R?"  Part="1" 
AR Path="/5C2612F0/5C03066C" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C03066C" Ref="R1"  Part="1" 
F 0 "R1" H 2070 1096 50  0000 L CNN
F 1 "1K" H 2070 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1300
$Comp
L power:GND #PWR?
U 1 1 5C030678
P 2000 1950
AR Path="/5C030678" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C030678" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C030678" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1950
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5C0306D4
P 3450 2350
AR Path="/5C2612F0/5C0306D4" Ref="Y?"  Part="1" 
AR Path="/5C02EE00/5C0306D4" Ref="Y1"  Part="1" 
F 0 "Y1" H 3591 2396 50  0000 L CNN
F 1 "16Mhz" H 3591 2305 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3450 2350 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3350 2350
Wire Wire Line
	3550 2350 3700 2350
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3700 2950
Wire Wire Line
	3450 2475 3450 2550
Wire Wire Line
	3450 2550 3300 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3450 2950
Wire Wire Line
	3300 2150 3450 2150
Wire Wire Line
	3450 2150 3450 2225
Wire Wire Line
	3300 2150 3300 2550
Wire Wire Line
	6600 6400 6600 6500
Wire Wire Line
	6600 6500 6500 6500
Connection ~ 6500 6500
Wire Wire Line
	6500 6500 6500 6400
Wire Wire Line
	3200 2000 4800 2000
Wire Wire Line
	3200 2000 3200 2350
Wire Wire Line
	2000 1300 2000 1200
Connection ~ 2000 1300
Wire Wire Line
	2000 750  2000 900 
Text HLabel 5150 5500 0    50   Input ~ 0
RXD
Text HLabel 5150 5400 0    50   Output ~ 0
TXD
Wire Wire Line
	5900 5000 5200 5000
Wire Wire Line
	5900 5100 5200 5100
Wire Wire Line
	5900 5200 5200 5200
Wire Wire Line
	5900 5300 5200 5300
Wire Wire Line
	7500 3200 8250 3200
Wire Wire Line
	7500 3300 8250 3300
Wire Wire Line
	7500 3800 8250 3800
Wire Wire Line
	7500 3700 8250 3700
Wire Wire Line
	7500 3600 8250 3600
Wire Wire Line
	7500 3400 8250 3400
Wire Wire Line
	5200 3100 5900 3100
Wire Wire Line
	5200 3000 5900 3000
Wire Wire Line
	5200 2900 5900 2900
Text HLabel 5200 2400 0    50   Output ~ 0
SE0
Text HLabel 5200 2300 0    50   Output ~ 0
SE1
Text HLabel 5200 2700 0    50   Output ~ 0
SE2
Text HLabel 5200 2600 0    50   Output ~ 0
SE3
Text HLabel 5200 3500 0    50   Output ~ 0
SE4
Text HLabel 5200 3400 0    50   Output ~ 0
SE5
Text HLabel 5200 3300 0    50   Output ~ 0
SE6
Text HLabel 5200 3200 0    50   Output ~ 0
SE7
Text HLabel 5200 3100 0    50   Output ~ 0
SE8
Text HLabel 5200 3000 0    50   Output ~ 0
SE9
Text HLabel 5200 2900 0    50   Output ~ 0
SE10
Text HLabel 8250 3800 2    50   Output ~ 0
SE11
Text HLabel 8250 3700 2    50   Output ~ 0
SE12
Text HLabel 8250 3600 2    50   Output ~ 0
SE13
Text HLabel 8250 3500 2    50   Output ~ 0
SE14
Text HLabel 8250 3400 2    50   Output ~ 0
SE15
Text HLabel 8250 3300 2    50   Output ~ 0
SE16
Text HLabel 8250 3200 2    50   Output ~ 0
SE17
Text HLabel 5200 5300 0    50   Output ~ 0
SE18
Text HLabel 5200 5200 0    50   Output ~ 0
SE19
Text HLabel 5200 5100 0    50   Output ~ 0
SE20
Text HLabel 5200 5000 0    50   Output ~ 0
SE21
Text HLabel 5200 4900 0    50   Output ~ 0
SE22
Text HLabel 5200 4800 0    50   Output ~ 0
SE23
Text HLabel 5200 4700 0    50   Output ~ 0
SE24
Text HLabel 5200 4600 0    50   Output ~ 0
SE25
Text HLabel 8250 5800 2    50   Output ~ 0
SE26
Text HLabel 8250 5700 2    50   Output ~ 0
SE27
Text HLabel 8250 5600 2    50   Output ~ 0
SE28
Text HLabel 8250 2800 2    50   Output ~ 0
SE29
Text HLabel 8250 4200 2    50   Output ~ 0
SE30
Text HLabel 5200 2500 0    50   Output ~ 0
SE31
Text HLabel 8250 4300 2    50   Output ~ 0
SE32
Text HLabel 5150 6100 0    50   Output ~ 0
SE33
Text HLabel 5150 6000 0    50   Output ~ 0
SE34
Text HLabel 8250 2300 2    50   Output ~ 0
SE35
Text HLabel 8250 5500 2    50   Output ~ 0
SE36
Text HLabel 8250 5400 2    50   Output ~ 0
SE37
Text HLabel 8250 5300 2    50   Output ~ 0
SE38
Text HLabel 8250 5200 2    50   Output ~ 0
SE39
Text Label 3850 2000 0    50   ~ 0
XTAL1
Text Label 3950 2200 0    50   ~ 0
XTAL2
$Comp
L Device:C C?
U 1 1 5C215E96
P 2500 6950
AR Path="/5BF6C7B1/5C215E96" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C215E96" Ref="C7"  Part="1" 
F 0 "C7" H 2615 6996 50  0000 L CNN
F 1 "0.1uf" H 2615 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 6800 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C21A3B9
P 2950 6950
AR Path="/5BF6C7B1/5C21A3B9" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C21A3B9" Ref="C8"  Part="1" 
F 0 "C8" H 3065 6996 50  0000 L CNN
F 1 "0.1uf" H 3065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 6800 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C21E771
P 3300 6950
AR Path="/5BF6C7B1/5C21E771" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C21E771" Ref="C48"  Part="1" 
F 0 "C48" H 3415 6996 50  0000 L CNN
F 1 "0.1uf" H 3415 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 6800 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C222B2C
P 5700 1050
AR Path="/5BF6C7B1/5C222B2C" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C222B2C" Ref="C49"  Part="1" 
F 0 "C49" H 5815 1096 50  0000 L CNN
F 1 "0.1uf" H 5815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 900 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6800 2500 6700
Wire Wire Line
	2500 6700 2950 6700
Wire Wire Line
	2950 6700 2950 6800
Wire Wire Line
	3300 6700 3300 6800
Wire Wire Line
	2950 6700 3150 6700
Connection ~ 2950 6700
Wire Wire Line
	2500 7100 2500 7200
Wire Wire Line
	2500 7200 2950 7200
Wire Wire Line
	2950 7200 2950 7100
Wire Wire Line
	2950 7200 3100 7200
Wire Wire Line
	3300 7200 3300 7100
Connection ~ 2950 7200
$Comp
L power:GND #PWR?
U 1 1 5C24E56E
P 3100 7250
AR Path="/5C24E56E" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C24E56E" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C24E56E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3100 7000 50  0001 C CNN
F 1 "GND" H 3105 7077 50  0000 C CNN
F 2 "" H 3100 7250 50  0001 C CNN
F 3 "" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6650 3150 6700
Connection ~ 3150 6700
Wire Wire Line
	3150 6700 3300 6700
Wire Wire Line
	3100 7200 3100 7250
Connection ~ 3100 7200
Wire Wire Line
	3100 7200 3300 7200
$Comp
L MCU_ST_STM32F0:STM32F078VBTx U1
U 1 1 5C15BD54
P 6700 3700
F 0 "U1" H 6700 914 50  0000 C CNN
F 1 "STM32F078VBTx" H 6700 1750 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6100 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00109263.pdf" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5200 2300
Wire Wire Line
	5900 2400 5200 2400
Wire Wire Line
	5900 2600 5200 2600
Text Label 5700 2100 0    50   ~ 0
XTAL1
Text Label 5700 2200 0    50   ~ 0
XTAL2
Wire Wire Line
	7500 3500 8250 3500
Wire Wire Line
	5200 3200 5900 3200
Wire Wire Line
	5200 3300 5900 3300
Wire Wire Line
	5200 3400 5900 3400
Wire Wire Line
	5200 3500 5900 3500
Wire Wire Line
	7500 5900 8250 5900
Wire Wire Line
	5200 4600 5900 4600
Wire Wire Line
	5200 4700 5900 4700
Wire Wire Line
	5200 4800 5900 4800
Wire Wire Line
	5200 4900 5900 4900
Wire Wire Line
	7500 5600 8250 5600
Wire Wire Line
	7500 5700 8250 5700
Wire Wire Line
	7500 5800 8250 5800
Wire Wire Line
	7500 5300 8250 5300
Wire Wire Line
	7500 5400 8250 5400
Wire Wire Line
	7500 5500 8250 5500
Wire Wire Line
	7500 5000 8250 5000
Wire Wire Line
	7500 5100 8250 5100
Wire Wire Line
	7500 5200 8250 5200
Wire Wire Line
	7500 4700 8250 4700
Wire Wire Line
	7500 4800 8250 4800
Wire Wire Line
	7500 4900 8250 4900
Wire Wire Line
	7500 4400 8250 4400
Wire Wire Line
	7500 3900 8250 3900
Wire Wire Line
	7500 4000 8250 4000
Wire Wire Line
	7500 4100 8250 4100
Wire Wire Line
	7500 3000 8250 3000
Wire Wire Line
	7500 3100 8250 3100
Wire Wire Line
	5150 5900 5900 5900
Wire Wire Line
	5150 6000 5900 6000
Wire Wire Line
	5150 6100 5900 6100
Wire Wire Line
	5150 5600 5900 5600
Wire Wire Line
	5150 5700 5900 5700
Wire Wire Line
	5150 5800 5900 5800
Wire Wire Line
	5150 4200 5900 4200
Wire Wire Line
	5150 4300 5900 4300
Wire Wire Line
	5150 4400 5900 4400
Wire Wire Line
	5150 3900 5900 3900
Wire Wire Line
	5150 4000 5900 4000
Wire Wire Line
	5150 4100 5900 4100
Wire Wire Line
	5150 3600 5900 3600
Wire Wire Line
	5150 3700 5900 3700
Wire Wire Line
	5150 3800 5900 3800
Wire Wire Line
	5150 5500 5900 5500
Wire Wire Line
	5150 5400 5900 5400
Wire Wire Line
	7500 4600 8250 4600
Wire Wire Line
	7500 2300 8250 2300
Wire Wire Line
	7500 2400 8250 2400
Wire Wire Line
	7500 2800 8250 2800
Wire Wire Line
	7500 2700 8250 2700
Wire Wire Line
	7500 2500 8250 2500
Wire Wire Line
	7500 2600 8250 2600
Wire Wire Line
	7500 2100 8250 2100
Wire Wire Line
	7500 2200 8250 2200
Wire Wire Line
	7500 1500 8250 1500
Wire Wire Line
	7500 1600 8250 1600
Wire Wire Line
	7500 2000 8250 2000
Wire Wire Line
	7500 1900 8250 1900
Wire Wire Line
	7500 1700 8250 1700
Wire Wire Line
	7500 1800 8250 1800
Wire Wire Line
	7500 1300 8250 1300
Wire Wire Line
	7500 1400 8250 1400
Wire Wire Line
	6600 800  6700 800 
Wire Wire Line
	6700 800  6700 1000
Connection ~ 6600 800 
Wire Wire Line
	6700 800  6800 800 
Wire Wire Line
	6800 800  6800 1000
Connection ~ 6700 800 
Wire Wire Line
	7000 1000 7000 800 
Wire Wire Line
	6600 6500 6700 6500
Wire Wire Line
	6700 6500 6700 6400
Connection ~ 6600 6500
Wire Wire Line
	6700 6500 6800 6500
Wire Wire Line
	6800 6500 6800 6400
Connection ~ 6700 6500
Wire Wire Line
	6800 6500 6900 6500
Wire Wire Line
	6900 6500 6900 6400
Connection ~ 6800 6500
Wire Wire Line
	5200 2500 5900 2500
Wire Wire Line
	3700 2200 5900 2200
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4800 2100 5900 2100
Text Label 5400 1300 0    50   ~ 0
NRST
Text Label 2350 1300 0    50   ~ 0
NRST
Text HLabel 8250 1300 2    50   Input ~ 0
ADC0
Text HLabel 8250 1400 2    50   Input ~ 0
ADC1
Text HLabel 8250 1500 2    50   Input ~ 0
ADC2
Text HLabel 8250 1600 2    50   Input ~ 0
ADC3
$Comp
L power:+3.3V #PWR0102
U 1 1 5C1CAE0F
P 7000 800
F 0 "#PWR0102" H 7000 650 50  0001 C CNN
F 1 "+3.3V" H 7015 973 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1000 6900 800 
Wire Wire Line
	6900 800  7000 800 
Connection ~ 7000 800 
$Comp
L power:+1V8 #PWR0104
U 1 1 5C1D2EAF
P 6500 750
F 0 "#PWR0104" H 6500 600 50  0001 C CNN
F 1 "+1V8" H 6515 923 50  0000 C CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0106
U 1 1 5C1D3567
P 2000 750
F 0 "#PWR0106" H 2000 600 50  0001 C CNN
F 1 "+1V8" H 2015 923 50  0000 C CNN
F 2 "" H 2000 750 50  0001 C CNN
F 3 "" H 2000 750 50  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0114
U 1 1 5C1FEED0
P 3150 6650
F 0 "#PWR0114" H 3150 6500 50  0001 C CNN
F 1 "+1V8" H 3165 6823 50  0000 C CNN
F 2 "" H 3150 6650 50  0001 C CNN
F 3 "" H 3150 6650 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C1FEF4C
P 1350 6950
AR Path="/5BF6C7B1/5C1FEF4C" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C1FEF4C" Ref="C69"  Part="1" 
F 0 "C69" H 1465 6996 50  0000 L CNN
F 1 "0.1uf" H 1465 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 6800 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C1FEF53
P 1750 6950
AR Path="/5BF6C7B1/5C1FEF53" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C1FEF53" Ref="C70"  Part="1" 
F 0 "C70" H 1865 6996 50  0000 L CNN
F 1 "0.1uf" H 1865 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 6800 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1350 6800
Wire Wire Line
	1750 6700 1750 6800
Wire Wire Line
	1350 7200 1350 7100
Wire Wire Line
	1750 7200 1750 7100
Wire Wire Line
	1350 6700 1550 6700
Wire Wire Line
	1350 7200 1550 7200
$Comp
L power:GND #PWR?
U 1 1 5C220B72
P 1550 7250
AR Path="/5C220B72" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C220B72" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C220B72" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1555 7077 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6700 1550 6600
Connection ~ 1550 6700
Wire Wire Line
	1550 6700 1750 6700
$Comp
L power:+3.3V #PWR0119
U 1 1 5C231D16
P 1550 6600
F 0 "#PWR0119" H 1550 6450 50  0001 C CNN
F 1 "+3.3V" H 1565 6773 50  0000 C CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5200 2700
Wire Wire Line
	1550 7250 1550 7200
Connection ~ 1550 7200
Wire Wire Line
	1550 7200 1750 7200
$Comp
L Device:C C?
U 1 1 5C245484
P 2650 1600
AR Path="/5BF6C7B1/5C245484" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C245484" Ref="C71"  Part="1" 
F 0 "C71" H 2765 1646 50  0000 L CNN
F 1 "0.1uf" H 2765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 1450 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Connection ~ 2000 1850
Wire Wire Line
	2650 1850 2650 1750
Wire Wire Line
	2650 1450 2650 1300
Wire Wire Line
	2000 1300 2650 1300
Connection ~ 2650 1300
Text Label 8250 2600 2    49   ~ 0
SWDIO
Text Label 8250 2700 2    49   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0120
U 1 1 5C324F33
P 9550 2650
F 0 "#PWR0120" H 9550 2500 50  0001 C CNN
F 1 "+3.3V" H 9565 2823 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C381BD7
P 9550 3150
F 0 "#PWR0129" H 9550 2900 50  0001 C CNN
F 1 "GND" H 9555 2977 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2650 1850
Wire Wire Line
	2650 1300 5900 1300
Text HLabel 5150 4100 0    49   Output ~ 0
SPI1_SS0
Text HLabel 5150 4200 0    49   Output ~ 0
SPI1_SCK
Text HLabel 5150 4300 0    49   Input ~ 0
SPI1_MISO
Text HLabel 5150 4400 0    49   Output ~ 0
SPI1_MOSI
Text Label 5400 5600 0    49   ~ 0
PD10
Text Label 5400 5700 0    49   ~ 0
PD11
Text Label 5400 5800 0    49   ~ 0
PD12
Text Label 5400 5900 0    49   ~ 0
PD13
Text HLabel 5150 4000 0    49   Output ~ 0
SPI1_SS1
Text HLabel 5150 3900 0    49   Output ~ 0
SPI1_SS2
Wire Wire Line
	5900 1500 5200 1500
Wire Wire Line
	5900 1700 5200 1700
Text Label 5200 1500 0    49   ~ 0
BOOT
Text Label 5200 1700 0    49   ~ 0
NPOR
$Comp
L Device:C C?
U 1 1 5CA94DB1
P 9150 6000
AR Path="/5CA94DB1" Ref="C?"  Part="1" 
AR Path="/5C2612F0/5CA94DB1" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5CA94DB1" Ref="C6"  Part="1" 
F 0 "C6" H 9265 6046 50  0000 L CNN
F 1 "11pf" H 9265 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 5850 50  0001 C CNN
F 3 "~" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA94DB8
P 9650 6000
AR Path="/5CA94DB8" Ref="C?"  Part="1" 
AR Path="/5C2612F0/5CA94DB8" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5CA94DB8" Ref="C58"  Part="1" 
F 0 "C58" H 9765 6046 50  0000 L CNN
F 1 "11pf" H 9765 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 5850 50  0001 C CNN
F 3 "~" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6150 9150 6250
Wire Wire Line
	9150 6250 9350 6250
Wire Wire Line
	9650 6250 9650 6150
$Comp
L power:GND #PWR?
U 1 1 5CA94DC2
P 9350 6350
AR Path="/5CA94DC2" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5CA94DC2" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5CA94DC2" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9350 6100 50  0001 C CNN
F 1 "GND" H 9355 6177 50  0000 C CNN
F 2 "" H 9350 6350 50  0001 C CNN
F 3 "" H 9350 6350 50  0001 C CNN
	1    9350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6350 9350 6250
Connection ~ 9350 6250
Wire Wire Line
	9350 6250 9650 6250
$Comp
L Device:Crystal Y2
U 1 1 5CAA032A
P 9400 5800
F 0 "Y2" H 9400 6068 50  0000 C CNN
F 1 "32Khz" H 9400 5977 50  0000 C CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Vertical" H 9400 5800 50  0001 C CNN
F 3 "~" H 9400 5800 50  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5850 9150 5800
Wire Wire Line
	9150 5800 9250 5800
Wire Wire Line
	9650 5850 9650 5800
Wire Wire Line
	9650 5800 9550 5800
Wire Wire Line
	8800 6000 8800 5600
Wire Wire Line
	8800 5600 9650 5600
Wire Wire Line
	9650 5600 9650 5800
Wire Wire Line
	7500 6000 8800 6000
Connection ~ 9650 5800
Wire Wire Line
	8900 6100 8900 5800
Wire Wire Line
	8900 5800 9150 5800
Connection ~ 9150 5800
Wire Wire Line
	7500 6100 8900 6100
Text Label 8600 6100 0    49   ~ 0
XTAL1_32Khz
Text Label 8600 6000 0    49   ~ 0
XTAL2_32Khz
Text HLabel 8250 3900 2    49   Output ~ 0
I2C2_SCL
Text HLabel 8250 4000 2    49   Output ~ 0
I2C2_SDA
Wire Wire Line
	7500 4200 8250 4200
Wire Wire Line
	7500 4300 8250 4300
Text HLabel 8250 4800 2    49   Input ~ 0
CurrentSense
Text HLabel 5150 3600 0    49   BiDi ~ 0
PE7
Text HLabel 5150 3700 0    49   BiDi ~ 0
PE8
Text HLabel 5150 3800 0    49   BiDi ~ 0
PE9
Text HLabel 5150 5600 0    49   BiDi ~ 0
PD10
Text HLabel 5150 5700 0    49   BiDi ~ 0
PD11
Text HLabel 5150 5800 0    49   BiDi ~ 0
PD12
Text HLabel 5150 5900 0    49   BiDi ~ 0
PD13
Text HLabel 8250 5900 2    49   BiDi ~ 0
PC13
Text HLabel 8250 3000 2    49   BiDi ~ 0
PB0
Text HLabel 8250 3100 2    49   BiDi ~ 0
PB1
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D8EDB4D
P 950 1500
AR Path="/5D8EDB4D" Ref="J?"  Part="1" 
AR Path="/5C02EE00/5D8EDB4D" Ref="J27"  Part="1" 
F 0 "J27" H 1030 1542 50  0000 L CNN
F 1 "Conn_01x03" H 1030 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1350 1600
Wire Wire Line
	1150 1400 1350 1400
Wire Wire Line
	1150 1500 1850 1500
Text Label 1550 1500 0    79   ~ 0
BOOT
$Comp
L power:GND #PWR?
U 1 1 5D8F9DA2
P 1350 1600
AR Path="/5D8F9DA2" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5D8F9DA2" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5D8F9DA2" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1355 1427 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0124
U 1 1 5D905F66
P 1350 1400
F 0 "#PWR0124" H 1350 1250 50  0001 C CNN
F 1 "+1V8" H 1365 1573 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D912941
P 4300 1050
F 0 "BT1" H 4418 1146 50  0000 L CNN
F 1 "Battery_Cell" H 4418 1055 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4300 1110 50  0001 C CNN
F 3 "~" V 4300 1110 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 850  4900 850 
Wire Wire Line
	6500 850  6500 1000
$Comp
L power:GND #PWR?
U 1 1 5D91F05E
P 5700 1350
AR Path="/5D91F05E" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5D91F05E" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5D91F05E" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5700 1100 50  0001 C CNN
F 1 "GND" H 5705 1177 50  0000 C CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
Text Label 5200 850  0    79   ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D95EBC0
P 5000 1100
AR Path="/5D95EBC0" Ref="J?"  Part="1" 
AR Path="/5C02EE00/5D95EBC0" Ref="J28"  Part="1" 
F 0 "J28" H 5080 1142 50  0000 L CNN
F 1 "Conn_01x03" H 5080 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 900  4900 850 
Wire Wire Line
	5100 900  5100 800 
Wire Wire Line
	6500 800  5100 800 
Connection ~ 6500 800 
Wire Wire Line
	5000 900  5000 850 
Wire Wire Line
	5000 850  5700 850 
Wire Wire Line
	5700 1350 5700 1200
Wire Wire Line
	5700 900  5700 850 
Connection ~ 5700 850 
Wire Wire Line
	5700 850  6500 850 
$Comp
L power:GND #PWR?
U 1 1 5D9C662D
P 4300 1350
AR Path="/5D9C662D" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5D9C662D" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5D9C662D" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4305 1177 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1350
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C178F5D
P 950 3250
AR Path="/5BF6C7B1/5C178F5D" Ref="J?"  Part="1" 
AR Path="/5C02EE00/5C178F5D" Ref="J30"  Part="1" 
F 0 "J30" H 1005 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 1005 3626 50  0000 C CNN
F 2 "footprint_local:ZX62_AB_5PA" H 1100 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    950  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1400 3350
$Comp
L power:GND #PWR?
U 1 1 5C178F65
P 850 4000
AR Path="/5BF6C7B1/5C178F65" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C178F65" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 850 3750 50  0001 C CNN
F 1 "GND" H 855 3827 50  0000 C CNN
F 2 "" H 850 4000 50  0001 C CNN
F 3 "" H 850 4000 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
Text Label 1800 3250 0    50   ~ 0
USB+
Text Label 1900 3350 0    50   ~ 0
USB-
$Comp
L Device:C C?
U 1 1 5C178F81
P 1400 3750
AR Path="/5BF6C7B1/5C178F81" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C178F81" Ref="C75"  Part="1" 
F 0 "C75" H 1515 3796 50  0000 L CNN
F 1 "47pf" H 1515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 3600 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C178F88
P 1800 3750
AR Path="/5BF6C7B1/5C178F88" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C178F88" Ref="C76"  Part="1" 
F 0 "C76" H 1915 3796 50  0000 L CNN
F 1 "47pf" H 1915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3600 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1400 3350
Wire Wire Line
	1800 3950 1800 3900
Wire Wire Line
	1400 3900 1400 3950
Connection ~ 1400 3950
Wire Wire Line
	1400 3950 1800 3950
$Comp
L Device:R R?
U 1 1 5C178F97
P 2400 3350
AR Path="/5BF6C7B1/5C178F97" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C178F97" Ref="R175"  Part="1" 
F 0 "R175" V 2550 3350 50  0000 C CNN
F 1 "27" V 2650 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C178F9E
P 2400 3250
AR Path="/5BF6C7B1/5C178F9E" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C178F9E" Ref="R174"  Part="1" 
F 0 "R174" V 2193 3250 50  0000 C CNN
F 1 "27" V 2284 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
Text Label 3100 3250 2    50   ~ 0
USB_DP
Text Label 3100 3350 2    50   ~ 0
USB_DM
Wire Wire Line
	1250 3250 1800 3250
Wire Wire Line
	1400 3350 2250 3350
Connection ~ 1400 3350
Wire Wire Line
	1800 3600 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	1800 3250 2250 3250
Wire Wire Line
	2550 3250 3100 3250
Wire Wire Line
	2550 3350 3100 3350
Text Label 8250 2400 2    50   ~ 0
USB_DM
Text Label 8250 2500 2    50   ~ 0
USB_DP
Wire Notes Line
	8550 2050 8650 2050
Text Notes 1600 6200 0    50   ~ 0
3.3 VOUT
Wire Notes Line
	8550 5150 8600 5150
Text Notes 8650 5350 0    50   ~ 0
3.3 VOUT
Wire Notes Line
	8650 2850 8550 2850
Wire Notes Line
	8650 2050 8650 2850
Wire Notes Line
	8600 5850 8550 5850
Wire Notes Line
	8600 5150 8600 5850
Wire Notes Line
	4900 4550 4850 4550
Wire Notes Line
	4850 4550 4850 4850
Wire Notes Line
	4850 4850 4900 4850
Wire Notes Line
	4950 2450 4850 2450
Wire Notes Line
	4850 2450 4850 2550
Wire Notes Line
	4850 2550 4950 2550
Text Notes 4450 2550 0    50   ~ 0
3.3 VOUT
Text Notes 4450 4750 0    50   ~ 0
3.3 VOUT
Text HLabel 8250 4900 2    50   BiDi ~ 0
SW2
Text HLabel 8250 4700 2    50   BiDi ~ 0
SW3
Text HLabel 8250 4600 2    50   BiDi ~ 0
SW4
NoConn ~ 1250 3450
NoConn ~ 1250 3050
Wire Wire Line
	850  3950 950  3950
Wire Wire Line
	850  4000 850  3950
Connection ~ 850  3950
Connection ~ 950  3950
Wire Wire Line
	950  3950 1400 3950
Wire Wire Line
	950  3650 950  3950
Wire Wire Line
	850  3650 850  3950
Text HLabel 8250 5000 2    50   Output ~ 0
GSEL
Text HLabel 8250 5100 2    50   Output ~ 0
CS1
Text HLabel 8250 4100 2    50   BiDi ~ 0
PB12
Text HLabel 8250 4400 2    50   BiDi ~ 0
PB15
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5C23CA4D
P 3150 5300
AR Path="/5C23CA4D" Ref="J?"  Part="1" 
AR Path="/5C02EE00/5C23CA4D" Ref="J29"  Part="1" 
F 0 "J29" H 3100 6117 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 3100 6026 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 5200 6000 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 3150 5400 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5700 1800 5700
$Comp
L power:GND #PWR?
U 1 1 5C23CA58
P 1600 5950
AR Path="/5C23CA58" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C23CA58" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1600 5700 50  0001 C CNN
F 1 "GND" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5950 1600 5400
Wire Wire Line
	1600 5400 2250 5400
$Comp
L power:+3.3V #PWR?
U 1 1 5C23CA61
P 1500 4500
AR Path="/5C23CA61" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C23CA61" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 1500 4350 50  0001 C CNN
F 1 "+3.3V" H 1515 4673 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1500 5200
Wire Wire Line
	1500 5200 2250 5200
$Comp
L power:GND #PWR?
U 1 1 5C23CA6A
P 3950 6000
AR Path="/5C23CA6A" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C23CA6A" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3950 5750 50  0001 C CNN
F 1 "GND" H 3955 5827 50  0000 C CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6000 3950 5800
Text Label 1900 5500 0    50   ~ 0
SD_SPI_MISO
Text Label 1900 5300 0    50   ~ 0
SD_SPI_SCK
Text Label 1900 5800 0    50   ~ 0
SD_SPI_DET
Wire Wire Line
	2250 5000 1800 5000
Text Label 1900 5000 0    50   ~ 0
SD_SPI_SS0
Text Label 1900 5100 0    50   ~ 0
SD_SPI_MOSI
NoConn ~ 1800 5700
$Comp
L Device:R R?
U 1 1 5C2C7803
P 1800 4700
AR Path="/5BF6C7B1/5C2C7803" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C2C7803" Ref="R181"  Part="1" 
F 0 "R181" V 1700 4700 50  0000 C CNN
F 1 "1000" V 1700 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C2FCEC7
P 1600 4700
AR Path="/5BF6C7B1/5C2FCEC7" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C2FCEC7" Ref="R180"  Part="1" 
F 0 "R180" V 1500 4700 50  0000 C CNN
F 1 "1000" V 1500 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C30EA9F
P 1350 4700
AR Path="/5BF6C7B1/5C30EA9F" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C30EA9F" Ref="R179"  Part="1" 
F 0 "R179" V 1250 4700 50  0000 C CNN
F 1 "1000" V 1250 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C320674
P 1150 4700
AR Path="/5BF6C7B1/5C320674" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C320674" Ref="R178"  Part="1" 
F 0 "R178" V 1050 4700 50  0000 C CNN
F 1 "1000" V 1050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 4700 50  0001 C CNN
F 3 "~" H 1150 4700 50  0001 C CNN
	1    1150 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C332246
P 950 4700
AR Path="/5BF6C7B1/5C332246" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C332246" Ref="R177"  Part="1" 
F 0 "R177" V 850 4700 50  0000 C CNN
F 1 "1000" V 850 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 4700 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4500 1600 4500
Wire Wire Line
	1800 4500 1800 4550
Connection ~ 1500 4500
Wire Wire Line
	1600 4550 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1800 4500
Wire Wire Line
	1350 4550 1350 4500
Wire Wire Line
	1350 4500 1500 4500
Wire Wire Line
	1150 4550 1150 4500
Wire Wire Line
	1150 4500 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	950  4550 950  4500
Wire Wire Line
	950  4500 1150 4500
Connection ~ 1150 4500
Wire Wire Line
	1800 4850 1800 5000
Wire Wire Line
	1600 4850 1600 5100
Wire Wire Line
	1600 5100 2250 5100
Wire Wire Line
	1350 4850 1350 5300
Wire Wire Line
	1350 5300 2250 5300
Wire Wire Line
	1150 4850 1150 5500
Wire Wire Line
	1150 5500 2250 5500
Wire Wire Line
	950  4850 950  5600
Wire Wire Line
	950  5600 2250 5600
$Comp
L Device:R R?
U 1 1 5C4054CD
P 2000 4700
AR Path="/5BF6C7B1/5C4054CD" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C4054CD" Ref="R182"  Part="1" 
F 0 "R182" V 1900 4700 50  0000 C CNN
F 1 "1000" V 1900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4195F2
P 750 4700
AR Path="/5BF6C7B1/5C4195F2" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C4195F2" Ref="R176"  Part="1" 
F 0 "R176" V 650 4700 50  0000 C CNN
F 1 "1000" V 650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 680 4700 50  0001 C CNN
F 3 "~" H 750 4700 50  0001 C CNN
	1    750  4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4500 750  4500
Wire Wire Line
	750  4500 750  4550
Connection ~ 950  4500
Wire Wire Line
	1800 4500 2000 4500
Wire Wire Line
	2000 4500 2000 4550
Connection ~ 1800 4500
Wire Wire Line
	2000 4850 2000 4900
Wire Wire Line
	2000 4900 2250 4900
Wire Wire Line
	750  4850 750  5800
Wire Wire Line
	750  5800 2250 5800
Text Label 8250 1700 2    50   ~ 0
SD_SPI_SS0
Text Label 8250 1800 2    50   ~ 0
SD_SPI_SCK
Text Label 8250 1900 2    50   ~ 0
SD_SPI_MISO
Text Label 8250 2000 2    50   ~ 0
SD_SPI_MOSI
Text Label 8250 2100 2    50   ~ 0
SD_SPI_DET
Text HLabel 8250 2200 2    50   BiDi ~ 0
PA9
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C1E9FAB
P 10050 2850
AR Path="/5C1E9FAB" Ref="J?"  Part="1" 
AR Path="/5C02EE00/5C1E9FAB" Ref="J21"  Part="1" 
F 0 "J21" H 10130 2842 50  0000 L CNN
F 1 "Conn_01x04" H 10130 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10050 2850 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3050 9550 3050
Wire Wire Line
	9550 2650 9550 2750
Wire Wire Line
	9550 2750 9850 2750
Wire Wire Line
	9550 3050 9550 3150
Wire Wire Line
	9850 2850 9550 2850
Wire Wire Line
	9850 2950 9550 2950
Text Label 9550 2850 0    50   ~ 0
SWDIO
Text Label 9550 2950 0    50   ~ 0
SWCLK
$Comp
L Device:C C?
U 1 1 5C676A9B
P 4250 3300
AR Path="/5C676A9B" Ref="C?"  Part="1" 
AR Path="/5C2612F0/5C676A9B" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C676A9B" Ref="C77"  Part="1" 
F 0 "C77" H 4365 3346 50  0000 L CNN
F 1 "0.1uf" H 4365 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3150 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 2950
$Comp
L power:GND #PWR?
U 1 1 5C6C4172
P 4250 3500
AR Path="/5C6C4172" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C6C4172" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C6C4172" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4250 3450
Text Label 4250 2950 0    50   ~ 0
NPOR
$EndSCHEMATC
